<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>CTI��̳-�й����ȵ�ICT��ҵ��վ</title>
<meta name="keywords" content="CTI��̳,��������,ͳһͨ��(UC),�ں�ͨ��,��ҵͨ��,��������,BPO,����������Ӫ����,����������ѵ,�������Ĳ���,��ֵ����,��Ƶͨ��,CTI�м��,������,����ͨ��,3G" />
<meta name="description" content="CTI��̳,�й����ȵ�CTI�ͺ�����������רҵ����ý�����Ϣ�������,ʮ����ҵ��Դ�;��飬��CTI���������ġ�CRM����ҵͨ�ŵ���ҵ���ṩ��桢��չ�������ѵ�����������ݿ�Ӫ�����г����С����ص�һϵ������Ӫ������" />
<link href="http://www.ctiforum.com/statics/cti/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.ctiforum.com/statics/cti/css/Overall.css" rel="stylesheet" type="text/css" />
<style>.layer2_1 h2{font-size:14px;}
.a  a:link{color:#fff;}
.a  a:visited{color:#fff;}
</style>
<script type="text/javascript" src="http://www.ctiforum.com/statics/js/jquery.min.js"></script>
<script src="http://www.ctiforum.com/statics/cti/js/jquery.js" type="text/javascript"></script>
<script src="http://www.ctiforum.com/statics/cti/js/jquery.KinSlideshow-1.1.js" type="text/javascript"></script>
<script language="javascript"> 
function qc_register(id, def) 
{ 
var obj = document.getElementById(id); 
if (!obj || !obj.hasChildNodes()) 
{ 
alert('ERROR: the object was not defined for #' + id + '#'); 
return; 
} 
// get head & body object 
var head = null; 
var body = null; 
for (var i = 0; i < obj.childNodes.length; i++) 
{ 
var node = obj.childNodes[i]; 
if (node.tagName == 'DIV') 
{ 
if (node.className == 'qc-head') 
head = node; 
else if (node.className == 'qc-body') 
body = node; 
} 
} 
if (!head) { alert('ERROR: head elements was not found for #' + id + '#'); return; } 
if (!body) { alert('ERROR: body elements was not found for #' + id + '#'); return; } 
// set action & default 
var items = head.getElementsByTagName('LI'); 
var datas = body.getElementsByTagName('DL'); 
if (items.length == 0) { alert('ERROR: empty set for head elements on #' + id + '#'); return; } 
if (items.length != datas.length) 
{ 
alert('ERROR: not equal between body.length and head.length for #' + id + '#'); 
return; 
} 
var total = items.length; 
if (typeof def == 'undefined') def = 0; 
else def = parseInt(def)%total; 
if (def < 0) def += total; 
for (var i = 0; i < total; i++) 
{ 
datas[i].style.display = (i == def ? '' : 'none'); 
items[i].className = (i == def ? 'current' : ''); 
items[i].onmouseover = function() { 
for (var k = 0; k < total; k++) 
{ 
datas[k].style.display = (this == items[k] ? '' : 'none'); 
items[k].className = (this == items[k] ? 'current' : ''); 
} 
} 
} 
} 
</script>
<!-- ���������й��λ����֮ǰ -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript">
BAIDU_CLB_preloadSlots("580434","580433","580432","580441","580440","580439","580438","580437","580436","580435","580431","580430","580429","580427","580426","580425","580424","580423","580422","580421","580420","580419","580418","580417","580416","580415","580414","580413","580412","580411" "801456");
</script>
</head>
<body>
<DIV id=fullscreenad style="DISPLAY: none;clear:both; text-align:center;" ></DIV>
<div id="hander">
<div class="handerTop">
        <div class="handerTop-link">
         <div class="handerTop-link_1">
       <ul>
	   <li>&nbsp;<a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage
(document.location.href);event.returnValue=false;">��Ϊ��ҳ</a></li>
       <li><img src="http://www.ctiforum.com/statics/cti/images/iction_2.gif" width="8" height="8" />&nbsp;<a href="Javascript:window.external.addFavorite('http://www.ctiforum.com/','CTI��̳-�ں�ͨ��רҵ��Ѷ��')">�����ղ�</a></li> 
       <li><img src="http://www.ctiforum.com/statics/cti/images/iction_2.gif" width="8" height="8" />&nbsp;<a href="http://www1.ctiforum.com/resource/go.htm?http://e.weibo.com/2019533161/profile" target="_blank">΢��</a></li>       
       <li><img src="http://www.ctiforum.com/statics/cti/images/iction_2.gif" width="8" height="8" />&nbsp;<a href="http://www.ctiforum.com/magazine/order.htm" target="_blank">�ܿ�����</a></li>       
	   <li><img src="http://www.ctiforum.com/statics/cti/images/iction_1.gif" width="10" height="10" / style="padding-top:0px;" />&nbsp;<a href=" http://www.ctiforum.com/expo/2018/ccec2018spring/index.html" target="_blank"><span>���չ��</span></a></li></ul>
         </div>
		 <div class="handerTop-link_1_right">
				<script type="text/javascript">document.write('<iframe src="http://www.ctiforum.com/index.php?m=member&c=index&a=mini&forward='+encodeURIComponent(location.href)+'&siteid=1&mini=1" allowTransparency="true"  width="285" height="24" frameborder="0" scrolling="no"></iframe>')</script>
	     </div>
		</div></div></div>
        <div class="blank"></div>
        <div class="mian">
     <div class="page">
       <div class="blank10"></div>
     <div class="w1">
        <div class="w1_1"><img src="http://www.ctiforum.com/statics/cti/images/logo.gif" width="177" height="61" /></div>
        <div class="w1_2">
		 <!-- ���λ����ҳlogo�Ҳ���λ -->
		 <script type="text/javascript">BAIDU_CLB_fillSlot("656720");</script>
        </div>
         <div class="w1_3">
		 <!-- ���λ����ҳ��¼�Ա�ͼƬ��� -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580411");</script></div>
		  <div class="w1_wx">
		 <img src="http://www.ctiforum.com/statics/cti/images/WX.jpg" alt="ɨһɨ����ΪCTI��̳��΢�ź���^-^" height="61" /> </div>
        </div>
        <div class="blank5"></div>
        <div class="w1">
        <div class="w2_1"></div>
       <div class="w2_2">
        <div class="nav">
        <ul>         
			<li><a href="http://www.ctiforum.com"><span>��ҳ</span></a></li>
			 			<li><a href="http://www.ctiforum.com/news/news.htm">����</a></li>
			 			<li><a href="http://www.ctiforum.com/news/guandian/">���¾�ѡ</a></li>
			 			<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=init">�̳�</a></li>
			 			<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=company">��ҳ</a></li>
			 			<li><a href="http://www.ctiforum.com/qiye/">��ҵר��</a></li>
			 			<li><a href="http://www.ctiforum.com/huizhan/">��չ</a></li>
			 			<li><a href="http://www.ctiforum.com/fangtan/">��̸</a></li>
			 			<li><a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=32">�˲�</a></li>
			 			<li><a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=21">����</a></li>
			 			<li><a href="http://www.ctiforum.com/xiazai/">����</a></li>
			 			<li><a href="http://www.ctiforum.com/html/zhuanti/">ר��</a></li>
			 			<li><a href="http://www.ctiforum.com/html/tushu/">ͼ��</a></li>
			 			<li><a href="http://www.ctiforum.com/html/zhuanjiatuandui/">ר���Ŷ�</a></li>
			 			<li><a href="http://www.ctiforum.com/html/weekly/">�ܿ�</a></li>
			             		    </ul>
		</div>
        <div class="menu11"> 
        <ul class="news"><li class="new"><a href="http://cc.ctiforum.com/" target="_blank"><img border="0" src="http://www.ctiforum.com/statics/cti/images/hjzx.gif" /></a></li><li><a href="http://cc.ctiforum.com/yunying/" target="_blank">��Ӫ����</a>&nbsp;<a href="http://cc.ctiforum.com/waibao/" target="_blank">���</a>&nbsp;<a href="http://cc.ctiforum.com/dianhua/" target="_blank">�绰Ӫ��</a><br />
        <a href="http://cc.ctiforum.com/kehu/" target="_blank">�ͻ�����</a>&nbsp;<a href="http://cc.ctiforum.com/crm/" target="_blank">CRM</a>&nbsp;&nbsp;<a href="http://cc.ctiforum.com/fangan/" target="_blank">�������</a></li></ul>
        <ul class="zy"><li class="zyp"><a href="http://ec.ctiforum.com/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/qytx.gif" width="59" height="34" /></a></li>
                          <li><a href="http://ec.ctiforum.com/yuyin/">����ͨ��</a></li>
                  <li><a href="http://ec.ctiforum.com/tongyi/">ͳһͨ��</a></li>
                  <li><a href="http://ec.ctiforum.com/net/">��������</a></li>
                  <li><a href="http://ec.ctiforum.com/shixiang/">��ƵͨѶ</a></li>
                  <li><a href="http://ec.ctiforum.com/yun/">�Ƽ���</a></li>
                  <li><a href="http://ec.ctiforum.com/zhongxin/">��������</a></li>
         </ul>
        <ul class="zy"><li class="zyp"><a href="http://tele.ctiforum.com/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/yyzz.gif" width="59" height="34" /></a></li>
                          <li><a href="http://tele.ctiforum.com/yunyin/">��Ӫ</a></li>
                  <li><a href="http://tele.ctiforum.com/sanwang/">�����ں�</a></li>
                  <li><a href="http://tele.ctiforum.com/yewu/">��ֵҵ��</a></li>
                  <li><a href="http://tele.ctiforum.com/yidong/">�ƶ�������</a></li>
                  <li><a href="http://tele.ctiforum.com/zhizhao/">����</a></li>
                  <li><a href="http://tele.ctiforum.com/wulian/">������</a></li>
         </ul>
        <ul class="huodong">
        <li class="hdp"><img src="http://www.ctiforum.com/statics/cti/images/ts.gif" width="63" height="34" /></li>
        <li><a href="http://www1.ctiforum.com/resource/go.htm?http://e.weibo.com/2019533161/profile" target="_blank">΢��</a></li>
        <li><a href="http://www.ctiforum.com/news/guonei/384024.html" target="_blank">΢��</a></li>
         <li><a href="http://www.ctiforum.com/news/weixin/" target="_blank">΢����</a></li>
         <li><a href="http://www.ctiforum.com/html/weekly/" target="_blank">�ܿ�</a></li>
         <li><a href="http://www.ctiforum.com/html/special/lqyy/?pc_hash=WNsO02" target="_blank">����ҹ��</a></li>
        <li><a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1423" target="_blank">Ͷ��</a></li>
       <li><a href="http://www.ctiforum.com/html/zhuanjiatuandui/" target="_blank">ר���Ŷ�</a></li></ul>
        </div>
       </div>
        <div class="w2_3"></div>
      </div>
      <div class="blank5"></div>
      <div class="w1">
       <div class="w3_1"></div>
       <div class="w3_2">
        <div class="ss" ><script src="http://www.ctiforum.com/statics/cti/js/jQselect.js" type="text/javascript"></script><script type="text/javascript">$(document).ready(function() { $("#c").selectbox();	});</script>
        <div class="ss_r" style="background:none;border:none;">
        <div  class="index_search"> 				 
				   <div class="searchBar1">
						<div class="searchico"></div>
						<div class="select">
							<!--�ٶ��������ܴ���-->
							<form onsubmit="return baiduWithHttps(this)" action="http://www.baidu.com/baidu" target="_blank">				
								<input type="text" onfocus="checkHttps" name="word" id="word" size="30" class="search">
								<input type="submit" value="����" class="btn-search">
								<input type="hidden" name="tn" value="bds">
								<input type="hidden" name="cl" value="3"/>
								<input type="hidden" name="ct" value="2097152"/>
								<input type="hidden" name="si" value="www.ctiforum.com">								
							</form>
						</div>
					</div>	
			</div> 
</div>  
<div class="ss_l">
<h2><span style="float:left;">�ȵ��Ƽ���</span><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=169"></script></h2>
</div></div>
          </div>
           <div class="w3_3"></div>
         </div>
           <div class="blank5"></div>
        <div class="w1">
        <div class="w4_1"><!-- ���λ����ҳ���������µ������λ -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580432");</script></div>
        <div class="w4_2"><!-- ���λ����ҳ���������µ��м���λ -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580433");</script></div>
        <div class="w4_3"><!-- ���λ����ҳ���������µ��Ҳ���λ -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580434");</script></div>
        </div>
        <div class="blank10"></div>
      <div class="w1">
        <div class="w5_1"></div>
        <div class="w5_2">
        <ul><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=28"></script> 
        </div>
        <div class="w5_3"></div>
       </div>
         <div class="blank"></div> 
       <div class="blank5"></div>
         <div class="w1">
			<div style="float:left;">
			<!-- ���λ����ҳ���������ϱ������λ -->
			<script type="text/javascript">BAIDU_CLB_fillSlot("580425");</script>
			</div>
			<div style="float:left;margin-left:6px;">
			<!-- ���λ����ҳ���������ϱ��м���λ -->
			<script type="text/javascript">BAIDU_CLB_fillSlot("580426");</script>
			</div>
			<div style="float:left;margin-left:6px;">
			<!-- ���λ����ҳ���������ϱ��Ҳ���λ -->
			<script type="text/javascript">BAIDU_CLB_fillSlot("580427");</script>
			</div>
			<div style="float:left;margin-left:9px;">
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=111"></script>
			</div>		 
      </div>
      <div class="blank5"></div>
      <div class="w1">
      <div class="w7_1">
      <div class="w7_1_1">
      <script type="text/javascript">
$(function(){
	$("#KinSlideshow").KinSlideshow({
			moveStyle:"right",
			titleBar:{titleBar_height:30,titleBar_bgColor:"#08355c",titleBar_alpha:0.5},
			titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},
			btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#1072aa",btn_fontColor:"#000000",btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",btn_borderHoverColor:"#1188c0",btn_borderWidth:1}
	});
})
</script>
<div id="KinSlideshow" style="visibility:hidden;">
	             
					<a href="http://www.ctiforum.com/news/world/531738.html" title="�������ǵ��ź������Ĳ���AssistEdge������Ч����������"><img src="http://www.ctiforum.com/uploadfile/2018/0319/20180319111827423.jpg" alt="�������ǵ��ź������Ĳ���As..." width="310" height="260" /></a>
					<a href="http://www.ctiforum.com/news/guonei/531605.html" title="transcosmos������coemo������"><img src="http://www.ctiforum.com/uploadfile/2018/0316/20180316113253551.jpg" alt="transcosmos������coemo������" width="310" height="260" /></a>
					<a href="http://www.ctiforum.com/news/guonei/531591.html" title="��ͨ������������ת¼���������ҽ����ҵЧ������"><img src="http://www.ctiforum.com/uploadfile/2018/0316/20180316110337179.jpg" alt="��ͨ������������ת¼�����..." width="310" height="260" /></a>
					<a href="http://www.ctiforum.com/news/world/531540.html" title="��Ϊ��ҵ��ͨ������Enterprise Connect���"><img src="http://www.ctiforum.com/uploadfile/2018/0316/20180316093349751.jpg" alt="��Ϊ��ҵ��ͨ������Enterpri..." width="310" height="260" /></a>
		                     
      
    </div>
      </div>
       <div class="blank5"></div>
       <div class="w7_1_2">
        <div class="w7_1_2_1">	
															 <h2><a href="http://www.ctiforum.com/news/guonei/531464.html" target="_blank" title="��Ϊ�й���̬�����2018�����ൺʢ���ٿ�">��Ϊ�й���̬�����2018�����ൺʢ���ٿ�</a></h2> 					 
													 <p><a href="http://www.ctiforum.com/news/guonei/530899.html" target="_blank" title="Genesys�����AI����AI��������ײ���ͻ�����Ļ�">Genesys�����AI����AI��������ײ���ͻ�����Ļ�</a></p>
					 					 
							    </div>
		<div class="blank5"></div>
       <!-- ���λ����ҳ����ͼ�·����λ -->
       <script type="text/javascript">BAIDU_CLB_fillSlot("580412");</script>
	  </div>       <div class="blank5"></div>
        <div class="layer1" style=" border-bottom:none"> 
        <div class="layer1_1"><h2 class="a"><a href="http://www.ctiforum.com/news/guandian/" target="_blank">���¾�ѡ</a><span><a href="http://www.ctiforum.com/news/guandian/">����>></a></span></h2></div>
        <div class="box">
			<ul>								<li>��<a href="http://www.ctiforum.com/news/guandian/531755.html" target="_blank" title="��"ȫ����"�ͻ�����Ϊ��ҵ���ղ��ϳ��">��"ȫ����"�ͻ�����Ϊ��ҵ���ղ��ϳ��</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531750.html" target="_blank" title="Ԥ��2018��VoIP��������">Ԥ��2018��VoIP��������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531720.html" target="_blank" title="�˹�������ΰ����ͻ���������۵�ת��">�˹�������ΰ����ͻ���������۵�ת��</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531575.html" target="_blank" title="�������Ŀͻ������С�����һӢ�����������">�������Ŀͻ������С�����һӢ�����������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531567.html" target="_blank" title="�������ģ��ҿ���ѡ��ʹ��ȫ������">�������ģ��ҿ���ѡ��ʹ��ȫ������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531500.html" target="_blank" title="δ����������˽���������">δ����������˽���������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531458.html" target="_blank" title="̩��AI��ҫ�첩ʿ��NLP�����Ҫ���ԡ����㲢��">̩��AI��ҫ�첩ʿ��NLP�����Ҫ���ԡ����㲢��</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guandian/531438.html" target="_blank" title="�ž���Χ�ơ�WebRTC+AI+�����ݡ�����">�ž���Χ�ơ�WebRTC+AI+�����ݡ�����</a></li>				 
							    </ul>
			</div>
        </div>
          <div class="layer1" style=" height:245px;">           <div class="layer1_1"><h2 class="a"><a href="http://www.ctiforum.com/html/zhuanjiatuandui/" target="_blank">ר���Ŷ�</a><span><a href="http://www.ctiforum.com/html/zhuanjiatuandui/">����>></a></span></h2></div>
        <div class="box_zjtd">
			<ul>             
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505925.html" target="_blank" title="����ͨѶ ����ר��">����ͨѶ ����ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505610.html" target="_blank" title="�����ƿ� ������ר��">�����ƿ� ������ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505608.html" target="_blank" title="Mitel Bob Agnesר��">Mitel Bob Agnesר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/505593.html" target="_blank" title="��Ϊ ������ר��">��Ϊ ������ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/486939.html" target="_blank" title="��֮Ѷ �ֿ���ר��">��֮Ѷ �ֿ���ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/483769.html" target="_blank" title="����̩�� ���ר��">����̩�� ���ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/483615.html" target="_blank" title="�׹����� ����ר��">�׹����� ����ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/471440.html" target="_blank" title="��ͨ���� ������ר��">��ͨ���� ������ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/471432.html" target="_blank" title="��Ϊ ��Ⱥ��ר��">��Ϊ ��Ⱥ��ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/386549.html" target="_blank" title="Polylink ������ר��">Polylink ������ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/369233.html" target="_blank" title="���ͨ ������ר��">���ͨ ������ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/368182.html" target="_blank" title="Teleopti Ҷ��ר��">Teleopti Ҷ��ר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367833.html" target="_blank" title="��չ��� ����ɭר��">��չ��� ����ɭר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367679.html" target="_blank" title="Avaya ��εר��">Avaya ��εר��</a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367525.html" target="_blank" title="Genesys ������ר�� ">Genesys ������ר�� </a></li>
											<li>��<a href="http://www.ctiforum.com/html/zhuanjiatuandui/367508.html" target="_blank" title="���ר��">���ר��</a></li>
					                     
			    </ul>
			</div>
        </div>
         <div class="blank5"></div>
      </div>
      <div class="w7_2">
      <a href="http://www.ctiforum.com/news/news.htm" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/jiaodian1.gif" width="323" height="31" /></a>
	               
					<div class="jiaodian">
			  <a href="http://www.ctiforum.com/news/guandian/531750.html"  title="Ԥ��2018��VoIP��������"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_95_70_20180319113330120.jpg" alt="Ԥ��2018��VoIP��������" width="95" height="70" /></a>
			  <h2>Ԥ��2018��VoIP��������</h2>
			   <p>����VoIP�Ѿ���Ϊ���ֹ�ģ��ҵ�ڲ����ⲿ��ͨ��֧���������û�������...<a href="http://www.ctiforum.com/news/guandian/531750.html">[��ϸ]</a></p></div>
			   <div class="blank"></div>
					<div class="jiaodian">
			  <a href="http://www.ctiforum.com/news/guandian/531720.html"  title="�˹�������ΰ����ͻ���������۵�ת��"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_95_70_20180319101635356.jpg" alt="�˹�������ΰ����ͻ���������۵�ת��" width="95" height="70" /></a>
			  <h2>�˹�������ΰ����ͻ������...</h2>
			   <p>��������һ�£��ڿͻ���ϵ��Ĺ�˾����Ͷ��֮ǰ��������������ͻ���...<a href="http://www.ctiforum.com/news/guandian/531720.html">[��ϸ]</a></p></div>
			   <div class="blank"></div>
		                     
		       <div class="box1">
			<ul>								<li>��<a href="http://www.ctiforum.com/news/guonei/531752.html" target="_blank" title="�»�Ա���ˣ�ɭ������">�»�Ա���ˣ�ɭ������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531746.html" target="_blank" title="��Ϊ�ƹ����׷�Windows���� ����Linux����һͳ���¸��">��Ϊ�ƹ����׷�Windows���� ����Linux����һͳ...</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531740.html" target="_blank" title="Limelight����ȫ��Bot�����������ҵ����������в">Limelight����ȫ��Bot�����������ҵ����������в</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/world/531738.html" target="_blank" title="�������ǵ��ź������Ĳ���AssistEdge������Ч����������">�������ǵ��ź������Ĳ���AssistEdge������Ч��...</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531734.html" target="_blank" title="С��������������Ƶȫ��̬">С��������������Ƶȫ��̬</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531730.html" target="_blank" title="��ɭ�ܺ�HfS�����о���������Ӫ�����й���ҵӦ�����ֵ߸�">��ɭ�ܺ�HfS�����о���������Ӫ�����й���ҵӦ��...</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531719.html" target="_blank" title="����ͨѶZEGO�����������찲����ʵ��ҵ��������">����ͨѶZEGO�����������찲����ʵ��ҵ��������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531717.html" target="_blank" title="��������ն��˼�ƴ��л�������ܾ����̽�">��������ն��˼�ƴ��л�������ܾ����̽�</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/world/531712.html" target="_blank" title="Salesforce����Dropbox����֮ǰͶ��1����Ԫ">Salesforce����Dropbox����֮ǰͶ��1����Ԫ</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531708.html" target="_blank" title="�˹���������Ƶ��������Ӧ�ü���չ����">�˹���������Ƶ��������Ӧ�ü���չ����</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531705.html" target="_blank" title="Teleperformance���֡�һ��һ·�� �����ͻ�����">Teleperformance���֡�һ��һ·�� �����ͻ�����</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531698.html" target="_blank" title="Cloud2.0��ҵ�ƻ������̡����ƻ���Ƴ�Ϊ����">Cloud2.0��ҵ�ƻ������̡����ƻ���Ƴ�Ϊ����</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531693.html" target="_blank" title="��ʱ�����Ǽ�CloudDCI������ҵ��ҵ������">��ʱ�����Ǽ�CloudDCI������ҵ��ҵ������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531688.html" target="_blank" title="����ͨ����ʶ������������������ġ�����һ�͡�����ѭ��">����ͨ����ʶ�������������������&ldquo;����һ��...</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531686.html" target="_blank" title="��˭����������ҵ�������������ı�">��˭����������ҵ�������������ı�</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531683.html" target="_blank" title="����ͨ�������μ�2018��ȡ��й���ҵ�����´�ᡱ">����ͨ�������μ�2018��ȡ��й���ҵ�����´�ᡱ</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531679.html" target="_blank" title="��Ϊ�����������ģ�һ��ͨ��δ���ͷ����ó�">��Ϊ�����������ģ�һ��ͨ��δ���ͷ����ó�</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531666.html" target="_blank" title="RingCentral���ɹȸ�Hangouts Chat�����Ŷӹ�ͨЭ��">RingCentral���ɹȸ�Hangouts Chat�����Ŷӹ�ͨЭ��</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531662.html" target="_blank" title="��һ�߼������������䡰�̽�չ�ػ�������">��һ�߼������������䡰�̽�չ�ػ�������</a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531657.html" target="_blank" title="��Ϊ��DDM��ʽ���� �����������켫������ ">��Ϊ��DDM��ʽ���� �����������켫������ </a></li>				 
								<li>��<a href="http://www.ctiforum.com/news/guonei/531655.html" target="_blank" title="����ѻ�����ͨ���������콢 �����ҵ����">����ѻ�����ͨ���������콢 �����ҵ����</a></li>				 
							    </ul>
			 <script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=32"></script>
</div> 
<div class="more" style=" padding-left:20px; border-top:dotted #CCC 1px; width:360px; margin:0px auto; height:23px; text-align:center"><a href="http://www.ctiforum.com/news/news.htm">������Ҫ����>></a></div>
<!-- &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.ctiforum.com/news/tupian/">��������ͼƬ>></a></div> 
<div class="blank"></div>
<div class="jiaodian" style="border-top:solid #c2d3e7 1px; width:350px;">
      <a href="http://cc.ctiforum.com/hujiaozhongxinjishu/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/jiaodian3.jpg" width="31" height="73" / style="border:none" /></a>
      <ul>                                   <li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/524227.html" target="_blank" title="���ص����ǿ�Դ��-��Դ����ͺ��������������">���ص����ǿ�Դ��-��Դ����ͺ�����������...</a></li>				 
                                   <li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/524290.html" target="_blank" title="������γ��׵߸�CTl��������������������ʱ��CC 3.0">������γ��׵߸�CTl��������������������...</a></li>				 
                                   <li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/yuyinshibieyufenxi/jishudongtai/524326.html" target="_blank" title="����ʶ���ܸ����ǵ��������ʲô��">����ʶ���ܸ����ǵ��������ʲô��</a></li>				 
                     </ul>
     </div>
       <div class="blank10"></div>
       <div class="jiaodian" style="border-top:solid #c2d3e7 1px; width:350px;padding-bottom:5px;">
      <a href="http://www.ctiforum.com/news/baogao/" target="_blank"><img src="http://www.ctiforum.com/statics/cti/images/jiaodian4.jpg" width="31" height="73" / style="border:none" /></a>
      <ul>                       <li><a href="http://www.ctiforum.com/news/baogao/527401.html" target="_blank" title="��2025�꣬���������г����ﵽ77����Ԫ">��2025�꣬���������г����ﵽ77����Ԫ</a></li>				 
                       <li><a href="http://www.ctiforum.com/news/baogao/527333.html" target="_blank" title="�������ĵĲ����Ϳͻ����飨OCX������������׼">�������ĵĲ����Ϳͻ����飨OCX��&mdash;&mdash;����...</a></li>				 
                       <li><a href="http://www.ctiforum.com/news/baogao/525895.html" target="_blank" title="IDC��δ������ �й�SaaS�г�������������">IDC��δ������ �й�SaaS�г�������������</a></li>				 
                     </ul>
     </div>-->
  </div>
      <div class="w7_3">
		  <!-- ���λ����ҳ�����������Ҳ��һ�����λ -->
		  <script type="text/javascript">BAIDU_CLB_fillSlot("580429");</script>
        <div class="blank10"></div>
         <!-- ���λ����ҳ�����������Ҳ�ڶ������λ -->
		  <script type="text/javascript">BAIDU_CLB_fillSlot("580430");</script>
             <div class="blank10"></div>
          <!-- ���λ����ҳ�����������Ҳ���������λ -->
		  <script type="text/javascript">BAIDU_CLB_fillSlot("580431");</script>
              <div class="blank10"></div>
        <div class="layer2" style="height:230px;">       
        <div class="layer2_1"><h2 class="a"><a href="http://www.ctiforum.com/html/zhuanti/" target="_blank">ר���Ƽ�</a></h2></div>
  <div class="box">
		  <!--   -->
  							 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/qiye/huawei201803"><img src="http://www.ctiforum.com/uploadfile/2018/0314/thumb_90_70_20180314043248588.jpg" alt="2018�ں�ͨ��-��Ϊ�й���̬�����" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/qiye/huawei201803">2018�ں�ͨ��-��...</a></dt><dd>2018�ں�ͨ��-��Ϊ�й���̬�����<a class="title" href="http://www.ctiforum.com/qiye/huawei201803">[��ϸ]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a"><img src="http://www.ctiforum.com/uploadfile/2018/0202/thumb_90_70_20180202114049878.jpg" alt="����ȫ��Ӧ�ð����������й�����ʮǿ" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">����ȫ��Ӧ�ð�...</a></dt><dd>�������� ������������ȫ���ۼ��۳�1500��̨��Ʒ����...<a class="title" href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">[��ϸ]</a></dd>
								</dl>
																						  
  </div>
</div>
       <div class="layer2" style="border-top:none; height:215px;"> 
        <div id="wm1">
  <!-- ͷ���趨 -->
  <div class="qc-head">
	<li><a  href="http://www.ctiforum.com/fangtan/" target="_blank">��ҵר��</a></li>
  <!--  <li><a href="http://www.ctiforum.com/fangtan/" target="_blank">����ר��</a></li>-->
  </div>
  <!-- �����趨 -->
  <div class="qc-body">
	<dl>
	 
	<ul class="p6">					  <p><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/529915.html" title="TeleoptiҶ�ǣ� ��WFM��͸���������ĵĹ�������"><img src="http://www.ctiforum.com/uploadfile/2018/0222/thumb_110_73_20180222104718204.jpg" alt="TeleoptiҶ�ǣ� ��WFM��͸���������ĵĹ�������" width="110" height="73" /></a></p>
					  <li style="white-space:normal"><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/529915.html" title="TeleoptiҶ�ǣ� ��WFM��͸���������ĵĹ�������">TeleoptiҶ�ǣ�...</a><span class="intro">������Ϊһ��רע���Ű��г�����С�͹��ʹ�˾��Te...</span></li>
				   </ul>
		    
		<ul class="ico1" ><li><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/529915.html" title="TeleoptiҶ�ǣ� ��WFM��͸���������ĵĹ�������">TeleoptiҶ�ǣ� ��WFM��͸��������...</a> </li>
				  		  <li><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/528835.html" title="��ͨ�������Ǳ���AI���������������ܻ���չ��ʱ��">��ͨ�������Ǳ���AI������������...</a> </li>
				  		  <li><a href="http://www.ctiforum.com/fangtan/qiyezhuanfang/528133.html" title="������ͨCEO�������������ͨ��ҵ��������������">������ͨCEO�������������ͨ��ҵ��...</a> </li>
				  		  </ul>
		</dl>
	<!--<dl>
	 
		<ul class="p6">					  	<p><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/455499.html" title="�ž�ר�ã��á��Ȱ���ж���������������"><img src="http://www.ctiforum.com/uploadfile/2015/0630/thumb_110_75_20150630094951973.jpg" alt="�ž�ר�ã��á��Ȱ���ж���������������" width="110" height="75" /></a></p>
					    <li style="white-space:normal"><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/455499.html" title="�ž�ר�ã��á��Ȱ���ж���������������">�ž�ר�ã���&ldquo;...</a><span class="intro">����&ldquo;������Ȱ����Ͳ���Ŭ�����֣�������Ϊ��...</span></li>	
				  </ul>
		    
		<ul class="ico1" >
		<li><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/455499.html" title="�ž�ר�ã��á��Ȱ���ж���������������">�ž�ר�ã���&ldquo;�Ȱ���ж�&rdquo;������...</a> </li>
		<li><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/443402.html" title="�����µ�֯���ߡ���������ר��">�����µ�֯���ߡ���������ר��</a> </li>
		<li><a href="http://www.ctiforum.com/fangtan/renwuzhuanfang/426529.html" title="��Ѹ��ũ���ƶ�������ʱ���������ĵı��">��Ѹ��ũ���ƶ�������ʱ����������...</a> </li>
				</ul>
		</dl>-->
  </div>
</div>
<script language="javascript">qc_register('wm1', 2);</script>
        </div>
 <div class="blank10"></div>
 <div class="jiaodian1">
<iframe width="249" height="172" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=249&height=172&fansRow=2&ptype=1&speed=300&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=2019533161&verifier=23fce6eb&dpc=1"></iframe> 
	   </div>
        </div>       
        </div>
      </div>       <div class="blank5"></div>
       <div class="w1"><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=96"></script></div>
          <div class="blank5"></div>
      <div class="w1"><!-- ���λ����ҳ����������ͨ�����λ -->
<script type="text/javascript">BAIDU_CLB_fillSlot("801456");</script></div>
          <div class="blank5"></div>
          <div class="hujiao">
          <h2><a href="http://cc.ctiforum.com/" target="_blank">��������</a><span>
		    
		   				<a href="http://cc.ctiforum.com/hujiao_news/">����</a> | 
		   				<a href="http://cc.ctiforum.com/wenzhai/">��ժ</a> | 
		   				<a href="http://cc.ctiforum.com/baipi/">��Ƥ��</a> | 
		   				<a href="http://cc.ctiforum.com/fangan/">�������</a> | 
		   				<a href="http://cc.ctiforum.com/anli/">Ӧ�ð���</a> | 
		   				<a href="http://cc.ctiforum.com/yunying/">��Ӫ����</a> | 
		   				<a href="http://cc.ctiforum.com/kehu/">�ͻ�����</a> | 
		   				<a href="http://cc.ctiforum.com/dianhua/">�绰Ӫ��</a> | 
		   				<a href="http://cc.ctiforum.com/zixun/">��ѯ</a> | 
		   				<a href="http://cc.ctiforum.com/waibao/">���&԰��</a> | 
		   				<a href="http://cc.ctiforum.com/crm/">CRM</a> | 
		   				<a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=init">��Ʒ</a> | 
		    
		     
          &nbsp;&nbsp;<a href="http://cc.ctiforum.com/" target="_blank">����>></a></span></h2></div>
          <div class="blank5"></div>
         <div class="w1">
         <div class="w11_1">
		  <div class="w687">
		  		  		  		  <div id="Tab1">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_11" onmouseover="setTab('one_1',1,3)"  class="hover"><a href="http://cc.ctiforum.com/hujiao_news/">����</a></li>
					  		  					  		  					  		  <li id="one_12" onmouseover="setTab('one_1',2,3)" ><a href="http://cc.ctiforum.com/wenzhai/">��ժ</a></li>
					  		  					  		  					  		  <li id="one_13" onmouseover="setTab('one_1',3,3)" ><a href="http://cc.ctiforum.com/baipi/">��Ƥ��</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_1_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531739.html" title="�������ǵ��ź������Ĳ���AssistEdge������Ч����������"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319110026862.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531739.html">�������ǵ��ź������Ĳ�...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531713.html">Salesforce����Dropbox��...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531706.html">Teleperformance����&ldquo;һ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishudongti/531680.html">��Ϊ�����������ģ�һ��...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishudongti/531672.html">��ӿƼ���ջ�����������ܻ�����״</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531644.html">�׹�������������������һ���ͻ�����ϵͳ����</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/531640.html">���ƺ���ͻ�����AI�����ݷ�������ܰ�...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishudongti/531627.html">������ͨ�����Ƴ�����������������ˡ�Сͨ��</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=100"></script>
						</div></div>
						<div id="con_one_1_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531756.html" title="��"ȫ����"�ͻ�����Ϊ��ҵ���ղ��ϳ��"><img src="http://www.ctiforum.com/uploadfile/2018/0212/thumb_106_85_20180212042433704.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531756.html">��&quot;ȫ����&quot;�ͻ�����Ϊ��...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531722.html">�˹�������ΰ����ͻ���...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531677.html">��ͻ���ͨ����ѷ�ʽ</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531576.html">�������Ŀͻ�������&ldquo;��...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531568.html">�������ģ��ҿ���ѡ��ʹ��ȫ������</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531551.html">�ͷ��������Ӯ�ø߲��쵼��֧��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jishuwenzhai/531501.html">δ����������˽���������</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/wenzhai/531459.html">̩��AI��ҫ�첩ʿ��NLP�����Ҫ���ԡ�����...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=100"></script>
						</div></div>
						<div id="con_one_1_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/baipi/531371.html" title="Teleperformance�������Ű�Ƥ�顶�������졷"><img src="http://www.ctiforum.com/uploadfile/2018/0314/thumb_106_85_20180314113846918.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/531371.html">Teleperformance��������...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/531002.html">Genesys��Ƥ�顶��������...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/baipishu/530291.html">Genesys�����顶�����A...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/baipishu/530110.html">Genesys�����顶�ҿ���2...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/530038.html">Genesys�߹ܼ򱨣�ѡ��PureCloud��ʮ������</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/530030.html">Genesysִ�м򱨣�����ȫ�������������7...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiao_news/529957.html">Genesys���б��桶��γ�Ϊ�ͻ������쵼�ߡ�</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/baipi/529681.html">Genesys��Frost&amp;Sullivan���ֻ�ת���еĿ�...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=100"></script>
						</div></div>
				</div>
</div>
 		  		  <div id="Tab2">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_21" onmouseover="setTab('one_2',1,2)"  class="hover"><a href="http://cc.ctiforum.com/fangan/">�������</a></li>
					  		  					  		  					  		  <li id="one_22" onmouseover="setTab('one_2',2,2)" ><a href="http://cc.ctiforum.com/anli/">Ӧ�ð���</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_2_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/jiankong/jiejuefangan/526840.html" title="��ʯ�Ǽ��ƽ������"><img src="http://www.ctiforum.com/uploadfile/2017/1226/thumb_106_85_20171226045639782.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/fangan/531689.html">����ͨ����ʶ���������...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/jiankong/jiejuefangan/526840.html">��ʯ�Ǽ��ƽ������</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/fangan/525833.html">�㺽���������ʼ�ϵͳ</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/waibo/jiejuefangan/525825.html">��ͨ���������������������</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/yuyinshibieyufenxi/jiejuefangan/525827.html">��ͨ��������������������ϵͳ</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/fangan/525688.html">�Ϻ�����EMIS�������Ĺ�����񷽰�</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jiejuefangan/525572.html">����ͨ����ʶ�ͷ������ܻ����˵���ϵͳ��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/ics/jiejuefangan/525418.html">�ǳݿƼ�����ȫ�ͷ��������</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=101"></script>
						</div></div>
						<div id="con_one_2_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/yingyonganli/531522.html" title="��Զȫ�����ͷ�ϵͳ���������������Ŵ����׼��������ϵ"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_106_85_20180315044517143.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/yingyonganli/531522.html">��Զȫ�����ͷ�ϵͳ����...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/CTIpingtai/yingyonganli/530318.html">���Ŵ�����������й�ʯ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/CTIpingtai/yingyonganli/530311.html">���Ŵ�Ϊ��Զְҵ����ѧ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529676.html">ICICI��������Genesys��...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529571.html">Genesys������UniCredit����ʵ��һ�廯ȫ...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529565.html">Genesys������Akbank�������У��ṩ������...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/anli/529425.html">Genesysͳһ�ͻ�����ƽ̨����PayPal�����...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/jishudongtai/525021.html">����ͨ��Ϊ���Vivid Quark����SmartCal...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=101"></script>
						</div></div>
				</div>
</div>
 		  		  <div class="blank10"></div><div id="Tab3">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_31" onmouseover="setTab('one_3',1,3)"  class="hover"><a href="http://cc.ctiforum.com/yunying/">��Ӫ����</a></li>
					  		  					  		  					  		  <li id="one_32" onmouseover="setTab('one_3',2,3)" ><a href="http://cc.ctiforum.com/zixun/">��ѯ</a></li>
					  		  					  		  					  		  <li id="one_33" onmouseover="setTab('one_3',3,3)" ><a href="http://cc.ctiforum.com/kehu/">�ͻ�����</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_3_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531576.html" title="�������Ŀͻ������С�����һӢ�����������"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_106_85_20180316102835871.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531576.html">�������Ŀͻ�������&ldquo;��...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531551.html">�ͷ��������Ӯ�ø߲���...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531364.html">��ι���ô��ͺ�������</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/531304.html">����KPI �Ż��������Ĺ���</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530628.html">11������Ҫ���ٵ��������Ĺؼ���Чָ�꣨...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530523.html">�¿ͷ�ʱ������Ӫ˼ά�������񽣡�</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530476.html">����������Ӫ�����15������Ҫ��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/yunying/530423.html">���ű�������Ӫ�˲���������ͨ��CCSO��׼��֤</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=102"></script>
						</div></div>
						<div id="con_one_3_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/zixun/437711.html" title="Զ������������Ӫ�̼��Ŵ�������������ķ�����ģʽ"><img src="http://www.ctiforum.com/uploadfile/2014/1225/thumb_106_85_20141225042452232.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/zixun/437711.html">Զ������������Ӫ�̼���...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/zixun/408086.html">���飺��һ�ֺ������ļ�...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/zixun/408007.html">Զ����ѯ���¼��Ḷ�� ...</a></li> 					  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																															  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=102"></script>
						</div></div>
						<div id="con_one_3_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531504.html" title="���ݰ��ƻ�����������ȫ������ 96158������ʽ����"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_106_85_20180315034329293.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531677.html">��ͻ���ͨ����ѷ�ʽ</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531504.html">���ݰ��ƻ�����������ȫ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531103.html">�ൺ��Դ�ͷ�����&quot;ů����...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/531048.html">54.3%���ܷ��߶Ե��µ绰...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530995.html">�Ϻ�ҵ�£�ů�Ŀͷ�������õ�壬�������㡱</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530858.html">12345�������ķ������߽���&quot;������+&quot;24С...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530667.html">����ʡ���ٹ�·���߿ͷ�����"ѩ����"</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/kehu/530559.html">Я�̿ͷ�����Ĺ��£�ÿ�춼�����ٴ�С�</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=102"></script>
						</div></div>
				</div>
</div>
 		  		  <div id="Tab4">
	<div class="Menubox"><ul>					  		  					  		  <li id="one_41" onmouseover="setTab('one_4',1,3)"  class="hover"><a href="http://cc.ctiforum.com/waibao/">���&԰��</a></li>
					  		  					  		  					  		  <li id="one_42" onmouseover="setTab('one_4',2,3)" ><a href="http://cc.ctiforum.com/crm/">CRM</a></li>
					  		  					  		  					  		  <li id="one_43" onmouseover="setTab('one_4',3,3)" ><a href="http://cc.ctiforum.com/dianhua/">�绰Ӫ��</a></li>
					  		  </ul></div>
	<div class="Contentbox">
						<div id="con_one_4_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531706.html" title="Teleperformance���֡�һ��һ·�� �����ͻ�����"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319095714447.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531706.html">Teleperformance����&ldquo;һ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531606.html">transcosmos����&ldquo;coemo...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531227.html">�ǰͿ˺�΢�� &mdash;΢�ſ�...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531110.html">�»�Ա���ˣ�����������...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/531061.html">��������ȡ�������ɱ�����������ϯ�����ٱ��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/530983.html">ά����Ʒ�ٻ�2018���ͻ�����־�����Ѳ�Ʒ��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/530976.html">���ĺ��гǣ����콭�����ĺ��в�ҵ��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/waibao/530967.html">����ͨѶʵҵ���޹�˾COPC��֤���ɹ�</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=103"></script>
						</div></div>
						<div id="con_one_4_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531529.html" title="XTools��һ��ȫ���������ϵͳ�����̵���Ҫ��"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_106_85_20180315050030762.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531525.html">XTools��ҽ����е���۲�...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/531529.html">XTools��һ��ȫ�������...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530865.html">2018����Сֽ����ν���...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530636.html">Nimble�Ƴ��ƶ�CRM3.0</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530172.html">���ͨ����������CRM+΢�š����õ����ӿͻ�</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/530090.html">�¼����Ľ��������Ӱ��CRM</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishuwenzhai/530059.html">CRM��ERP��������û�ѡ��ָ��</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/kehuguanxiguanli/jishudongtai/529938.html">Megaport�Ƴ���ȫ��ͻ���ϵ����(CRM)�쵼...</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=103"></script>
						</div></div>
						<div id="con_one_4_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/530347.html" title="�������߷�ɽ�ֹ�˾�޴��㣺Ӫ�������л�˵��"><img src="http://www.ctiforum.com/uploadfile/2018/0227/thumb_106_85_20180227022209646.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/530442.html">������������������ ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/530347.html">�������߷�ɽ�ֹ�˾�޴�...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/528714.html">��������������&ldquo;����...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/528047.html">�绰���۳ɱ���������...</a></li> 																																																	  
									</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/527879.html">�ڵ������Ļ������������</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/527542.html">2017�������Զ���Ӫ���绰Ͷ�ߴ������</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/525906.html">����������ƭͶ������Ϊ ������ŵ������...</a></li>									<li><a href="http://cc.ctiforum.com/jishu/hujiao/dianhua/523609.html">����ᴦ��157�ұ��ջ����������2500��Ԫ</a></li>				  
			</ul></div>
						<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=103"></script>
						</div></div>
				</div>
</div>
 </div>
</div>
         <div class="w11_2">
          <div class="layer2" style="height:256px;">
                
             <div class="hj_1"><h2><a href="http://www.ctiforum.com/html/zhuanti/jszhuanti/" target="_blank">��������ר��</a></h2></div>
				  <div class="box">
				  											 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/genesys201802/?pc_hash=RmDc8G"><img src="http://www.ctiforum.com/uploadfile/2018/0207/thumb_90_70_20180207035422997.jpg" alt="����ȫ�����ͻ�������10������" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/genesys201802/?pc_hash=RmDc8G">����ȫ�����ͻ�����...</a></dt><dd>��ȥ�ĺ���������Щ�Ѿ��ݽ�Ϊ�˶������������ģ�������չ...<a class="title" href="http://www.ctiforum.com/html/special/genesys201802/?pc_hash=RmDc8G">[��ϸ]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/ccec_2017/?pc_hash=aDhELl"><img src="http://www.ctiforum.com/uploadfile/2017/1009/thumb_90_70_20171009032329995.jpg" alt="2017�й��ͻ����鴴�´��չ̨��Ƶ" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/ccec_2017/?pc_hash=aDhELl">2017�й��ͻ����鴴...</a></dt><dd>2017�й��ͻ����鴴�´��չ̨��Ƶ��<a class="title" href="http://www.ctiforum.com/html/special/ccec_2017/?pc_hash=aDhELl">[��ϸ]</a></dd>
								</dl>
																					 
					       
				  </div>
			</div>
          <div class="blank10"></div>
           <div class="jiaodian1">
           <div class="box3" style=" float:none; width:260px;"><ul><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=29"></script></ul>
</div></div>
<div class="blank10"></div>
<div class="layer2"> 
        <div class="hj_1"><h2><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/" target="_blank">����������ҵ�Ƽ�</a></h2></div>
		      <div class="nav4">
  <ul>			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/Genesys/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0628/20170628014515246.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/Genesys/" target="_blank">Genesys</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/sinovoice/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0528/20120528043719705.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/sinovoice/" target="_blank">��ͨ����</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/zte/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0427/20170427114047373.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/zte/" target="_blank">����ͨѶ</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/salescomm/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0407/20170407035204238.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/salescomm/" target="_blank">����ͨ��</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/ultrapower/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0407/20170407104341632.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/ultrapower/" target="_blank">����̩��</a></p></li>
			
		<li ><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/integine/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2014/1225/20141225030720270.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/hujiaozhongxin/integine/" target="_blank">��չ���</a></p></li>
			  </ul>
  </div>
         </div>
          </div>
         <div class="blank10"></div>
          <div class="hujiao">
          <h2><a href="http://ec.ctiforum.com/" target="_blank">��ҵͨ��</a><span>
			 
		     		      <a href="http://ec.ctiforum.com/qiye_news/">����</a> | 
		     		      <a href="http://ec.ctiforum.com/wenzhai/">��ժ</a> | 
		     		      <a href="http://ec.ctiforum.com/baipi/">��Ƥ��</a> | 
		     		      <a href="http://ec.ctiforum.com/fangan/">�������</a> | 
		     		      <a href="http://ec.ctiforum.com/anli/">Ӧ�ð���</a> | 
		     		      <a href="http://ec.ctiforum.com/yuyin/">����ͨ��</a> | 
		     		      <a href="http://ec.ctiforum.com/tongyi/">ͳһͨ��</a> | 
		     		      <a href="http://ec.ctiforum.com/net/">��������</a> | 
		     		      <a href="http://ec.ctiforum.com/shixiang/">��ƵͨѶ</a> | 
		     		      <a href="http://ec.ctiforum.com/yun/">�Ƽ���</a> | 
		     		      <a href="http://ec.ctiforum.com/zhongxin/">��������</a> | 
		     		      <a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=init">��Ʒ</a> | 
		      
		     
          &nbsp;&nbsp;<a href="http://ec.ctiforum.com/">����>></a></span></h2></div>
          <div class="blank5"></div>
         <div class="w1">
         <div class="w11_1">
<div class="w687">
<div id="Tab5">
	<div class="Menubox"><ul>
									<li id="one_51" onmouseover="setTab('one_5',1,3)"  class="hover"><a href="http://ec.ctiforum.com/qiye_news/">����</a></li>
									<li id="one_52" onmouseover="setTab('one_5',2,3)" ><a href="http://ec.ctiforum.com/wenzhai/">��ժ</a></li>
									<li id="one_53" onmouseover="setTab('one_5',3,3)" ><a href="http://ec.ctiforum.com/baipi/">��Ƥ��</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_5_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiye_news/531753.html" title="�»�Ա���ˣ�ɭ������"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319015333473.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiye_news/531753.html">�»�Ա���ˣ�ɭ������</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531747.html">��Ϊ�ƹ����׷�Windows��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531743.html">�Է����ο�Ϊ�����ICT��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531735.html">С��������������Ƶȫ��̬</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531731.html">��ɭ�ܺ�HfS�����о���������Ӫ�����й���...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531721.html">����ͨѶZEGO�����������찲����ʵ��ҵ��...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiye_news/531718.html">��������ն��˼�ƴ��л�������ܾ����̽�</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shipinjiankong/jishudongtai/531709.html">�˹���������Ƶ��������Ӧ�ü���չ����</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=104"></script>
						</div></div>
						<div id="con_one_5_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531751.html" title="Ԥ��2018��VoIP��������"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319113558833.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531751.html">Ԥ��2018��VoIP��������</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531471.html">��о���ơ��Ϲ������й�...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531448.html">ȫ��λ��չ���ֻ�����</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531439.html">�ž���Χ��&ldquo;WebRTC+AI+...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531351.html">Tollringս�����˸߼����ܲã���ͨ�Ű�ȫ...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531199.html">˭��ҪΪOlympic Destroyer����</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531159.html">����ͨ�SBC��IMS�����е�Ӧ��</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/wenzhai/531101.html">��ʱ���������ļܹ��밲ȫǳ̸</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=104"></script>
						</div></div>
						<div id="con_one_5_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/baipi/528577.html" title="�������ӷ���2018���簲ȫ��Ƥ��"><img src="http://www.ctiforum.com/uploadfile/2018/0123/thumb_106_85_20180123043200294.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/528577.html">�������ӷ���2018���簲...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/526221.html">���������ְ��𷢲�����...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/524588.html">����2017���й���ͨ��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/524581.html">����2017���й���ҵЭ...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://www.ctiforum.com/news/zxbm/522113.html">Mitel �����顶�������ֵ���ͨ�š�</a></li>									<li><a href="http://www.ctiforum.com/news/zxbm/522107.html">Mitel�����顶Cloud vs On-Premises C...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/512473.html">��ʹ��ͨ�ŷ����ṩ�̣������ֻ�ת������...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/baipi/509833.html">����ͨѶ����������ICT�ںϷ���������Ƥ�顷</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=104"></script>
						</div></div>
				</div>
</div>
 <div id="Tab6">
	<div class="Menubox"><ul>
									<li id="one_61" onmouseover="setTab('one_6',1,2)"  class="hover"><a href="http://ec.ctiforum.com/fangan/">�������</a></li>
									<li id="one_62" onmouseover="setTab('one_6',2,2)" ><a href="http://ec.ctiforum.com/anli/">Ӧ�ð���</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_6_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/PBX_IPPBX/jiejuefangan/530617.html" title="����:��������IP����ͨ�Ž������ "><img src="http://www.ctiforum.com/uploadfile/2018/0302/thumb_106_85_20180302094944476.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jiejuefangan/531231.html">˼�����ܹ������������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/PBX_IPPBX/jiejuefangan/530617.html">����:��������IP����ͨ��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jiejuefangan/530402.html">��Ϊ��ϰ�˹���ִ��쾯...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jiejuefangan/529318.html">�߸���ͳ������� Arub...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jiejuefangan/527792.html">��Ϊ�ֲ�ʽ�Ƽ�ر��ϴ��ǳ��а�ȫ</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/527689.html">ר���ڲӳ±��棺�ѿͻ��������ϣ���ÿ��...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/VoIP/jiejuefangan/526845.html">��ʯVOS5000 �������</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/VoIP/jiejuefangan/526835.html">��ʯVoIP��ֵҵ����</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=105"></script>
						</div></div>
						<div id="con_one_6_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/yingyonganli/531256.html" title="������Scotts����ͳһͨ���Ż�60������ͨѶ����"><img src="http://www.ctiforum.com/uploadfile/2018/0313/thumb_106_85_20180313102549232.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/yingyonganli/531256.html">������Scotts����ͳһͨ...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/yingyonganli/530985.html">������ͨ�š������ܻ�...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/yingyonganli/530962.html">�»�����67000��һ���ҽ...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/530920.html">����֮��ʹ��Ѷ����ͨ��...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530564.html">��Ϊ���ɾ����롢�������޿���</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530587.html">������ΪCloudCampus���籾��ʵ�ֹ���Ч��...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530583.html">ABB�����������е���������</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/yingyonganli/530579.html">�ϸۼ��ţ����л�Ϊ��ʵ�ֺ������ݻ�ͨ�뽻��</a></li>				  
			</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=105"></script>
						</div></div>
				</div>
</div>
 <div class="blank10"></div><div id="Tab7">
	<div class="Menubox"><ul>
									<li id="one_71" onmouseover="setTab('one_7',1,3)"  class="hover"><a href="http://ec.ctiforum.com/yuyin/">����ͨ��</a></li>
									<li id="one_72" onmouseover="setTab('one_7',2,3)" ><a href="http://ec.ctiforum.com/tongyi/">ͳһͨ��</a></li>
									<li id="one_73" onmouseover="setTab('one_7',3,3)" ><a href="http://ec.ctiforum.com/net/">��������</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_7_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/530854.html" title="����Ƽ�����ʶ�����ϵͳ����AWS"><img src="http://www.ctiforum.com/uploadfile/2018/0306/thumb_106_85_20180306020948913.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/530854.html">����Ƽ�����ʶ�����ϵ...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/528790.html">����ͨ��2017����������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/527738.html">Google���������������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/527674.html">Frontierչʾ��֧������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/525663.html">����ѷ��ЯAlexa�����칫������</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/525431.html">�������޹�˾Clique�ڰ��޻�����չҵ��</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/523836.html">˼���Ƴ����׸����ڻ����������������</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yuyintongxin/jishudongtai/523235.html">�о���Ա�ͳ�unCAPTCHA�����ƿ��ƽ�������...</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_7_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531610.html" title="�ں�ͨ���ƶ�Ӧ�����Ͻ����������Ч�칫��������"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_106_85_20180316013741717.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531610.html">�ں�ͨ���ƶ�Ӧ�����Ͻ�...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531243.html">�ںϡ�����ҵ��ЧЭ����...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531223.html">�˳����ں�һ���������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/531031.html">ͨ��strettoƽ̨ʵ������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530943.html">��ΪЯ���Ϻ�����ΪЭ�οع����޹�˾����...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530775.html">ͳһͨ�ż�����������IOTE 2018����չ</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530339.html">̩��ˮ��������ƾ��AvayaͨѶ��֧��������...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/tongyitongxin/jishudongtai/530328.html">Mavenir�Ƴ�ҵ���׿��ƶ�ԭ��UCaas�������</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_7_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531731.html" title="��ɭ�ܺ�HfS�����о���������Ӫ�����й���ҵӦ�����ֵ߸�"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319104038232.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531731.html">��ɭ�ܺ�HfS�����о�����...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531687.html">��˭����������ҵ������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531630.html">Check Point�Ƴ�ȫ��ר...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531623.html">հ�����緢��ȫ��Metro ...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531619.html">RottenSys: ��� Wi-Fiϵͳ����</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531615.html">��˼��2018������簲ȫ���桷���·���</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531535.html">˼��ΪIT���ä�������ɼ����붴����&mdash;&mdash;...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuwangluo/jishudongtai/531481.html">��Ϊ�Ƴ��׸����������ܲ��Թ��ߡ���ǯ��Ŀ��</a></li>				  
			</ul></div>
						</div></div>
				</div>
</div>
 <div id="Tab8">
	<div class="Menubox"><ul>
									<li id="one_81" onmouseover="setTab('one_8',1,3)"  class="hover"><a href="http://ec.ctiforum.com/shixiang/">��ƵͨѶ</a></li>
									<li id="one_82" onmouseover="setTab('one_8',2,3)" ><a href="http://ec.ctiforum.com/yun/">�Ƽ���</a></li>
									<li id="one_83" onmouseover="setTab('one_8',3,3)" ><a href="http://ec.ctiforum.com/zhongxin/">��������</a></li>
				</ul></div>
	<div class="Contentbox">
						<div id="con_one_8_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531667.html" title="RingCentral���ɹȸ�Hangouts Chat�����Ŷӹ�ͨЭ��"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_106_85_20180316051738744.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531667.html">RingCentral���ɹȸ�Han...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531652.html">������Ƶ���������YMS��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531648.html">ͬ����������������Դ����</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/531114.html">��ά����ҵ��Ҫʲô����...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/530810.html">�������磺һ�廯��������Ƶ�����ն�GVC3210</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/530799.html">С����������Ƶ�������Ϻ����Ժʵ��&ldquo;Զ...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/529760.html">�������ڿƼ�����Ѷ��Ʒ�����������ISEչ��</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shixiangtongxun/jishudongtai/529324.html">�ؽ������Ƴ�ViewSpace��ý���ں���Ƶ����...</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_8_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531747.html" title="��Ϊ�ƹ����׷�Windows���� ����Linux����һͳ���¸��"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319111907837.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531747.html">��Ϊ�ƹ����׷�Windows��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531743.html">�Է����ο�Ϊ�����ICT��...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531735.html">С��������������Ƶȫ��̬</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531699.html">Cloud2.0��ҵ�ƻ�������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531694.html">��ʱ�����Ǽ�CloudDCI������ҵ��ҵ������</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531658.html">��Ϊ��DDM��ʽ���� �����������켫������ </a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531566.html">������ӡ�������������&ldquo;һ��һ·&rdquo;��չ...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/yunjisuan/jishudongtai/531541.html">��Ϊ��ҵ��ͨ������Enterprise Connect���</a></li>				  
			</ul></div>
						</div></div>
						<div id="con_one_8_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531721.html" title="����ͨѶZEGO�����������찲����ʵ��ҵ��������"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319102055297.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531721.html">����ͨѶZEGO����������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531323.html">��Ϊ����Ϊ�����������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531167.html">���չ�˾��ֹ�ھ�������...</a></li> 											<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531084.html">ʩ�͵µ���2018��������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/531075.html">�˳���װ�������������й�������������&quot;��...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/530951.html">΢����Azure�����Ʈ����������������</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/530730.html">ʩ�͵µ������й�����������Ӫ����Ҫ�˽�...</a></li>									<li><a href="http://ec.ctiforum.com/jishu/qiye/qiyetongxinjishu/shujuzhongxin/jishudongtai/530704.html">�ϰݹ��ʻ���Я�ֻ�Ϊ����ȫ���׸�����Ti...</a></li>				  
			</ul></div>
						</div></div>
				</div>
</div>
 </div>
         </div>
          <div class="w11_2">
           <div class="layer2" style="height:255px;"> 
        <div class="hj_1"><h2><a href="http://www.ctiforum.com/html/zhuanti/jszhuanti/" target="_blank">��ҵͨ��ר��</a></h2></div>
       <div class="box">
				  												 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a"><img src="http://www.ctiforum.com/uploadfile/2018/0202/thumb_90_70_20180202114049878.jpg" alt="����ȫ��Ӧ�ð����������й�����ʮǿ" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">����ȫ��Ӧ�ð�����...</a></dt><dd>�������� ������������ȫ���ۼ��۳�1500��̨��Ʒ����...<a class="title" href="http://www.ctiforum.com/html/special/yealink20181/?pc_hash=Ry0g0a">[��ϸ]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/SIP2017_01/?pc_hash=0G4nWQ"><img src="http://www.ctiforum.com/uploadfile/2017/1106/thumb_90_70_20171106041328296.jpg" alt="SIPϵ�пγ̿���" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/SIP2017_01/?pc_hash=0G4nWQ">SIPϵ�пγ̿���</a></dt><dd>��ϵ�е����ݺ�����ʮ���½ڵ����ݣ��Ӵ�ͳ��PSTN��SIP...<a class="title" href="http://www.ctiforum.com/html/special/SIP2017_01/?pc_hash=0G4nWQ">[��ϸ]</a></dd>
								</dl>
																										       
				  </div>
</div>
          <div class="blank5"></div>
           <div class="jiaodian1">
           <div class="box3" style=" float:none; width:260px;"><ul><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=30"></script></ul>
</div></div>
<div class="blank5"></div>
<div class="layer2"> 
<div class="hj_1"><h2><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/" target="_blank">��ҵͨ�ų����Ƽ�</a></h2></div>
	<div class="nav4"><ul>					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/mitel/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0223/20170223035103180.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/mitel/" target="_blank">����ͨ��</a></p></li>
					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/uincall/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/0217/20170217050457263.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/uincall/" target="_blank">����ͨ��</a></p></li>
					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yuneasy/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2016/1121/20161121043152509.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yuneasy/" target="_blank">����ͨ��</a></p></li>
					   	
					   <li ><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yealink/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2016/0427/20160427024858298.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/qiyetongxinqiye/yealink/" target="_blank">����</a></p></li>
					   </ul></div>
        </div>
          </div>
         <div class="blank10"></div>
         <div class="w1"><!-- ���λ����ҳ�в���ҵͨ����ͨ�����λ -->
         <script type="text/javascript">BAIDU_CLB_fillSlot("580414");</script></div>
          <div class="blank10"></div>
          <div class="hujiao">
          <h2  style="padding-left:21px;"><a href="http://tele.ctiforum.com/" target="_blank">ͨ��ҵ��</a><span>
		    
		   				<a href="http://tele.ctiforum.com/tx_news/">����</a> | 
		   				<a href="http://tele.ctiforum.com/wenzhai/">��ժ</a> | 
		   				<a href="http://tele.ctiforum.com/baipi/">��Ƥ��</a> | 
		   				<a href="http://tele.ctiforum.com/fangan/">�������</a> | 
		   				<a href="http://tele.ctiforum.com/anli/">Ӧ�ð���</a> | 
		   				<a href="http://tele.ctiforum.com/yunyin/">��Ӫ</a> | 
		   				<a href="http://tele.ctiforum.com/zhizhao/">����</a> | 
		   				<a href="http://tele.ctiforum.com/yewu/">��ֵҵ��</a> | 
		   				<a href="http://tele.ctiforum.com/yidong/">�ƶ�������</a> | 
		   				<a href="http://tele.ctiforum.com/sanwang/">�����ں�</a> | 
		   				<a href="http://tele.ctiforum.com/wulian/">������</a> | 
		   				<a href="http://yp.ctiforum.com/index.php?m=yp&c=index&a=init">��Ʒ</a> | 
		    
		             &nbsp;&nbsp;<a href="http://tele.ctiforum.com/">����>></a></span></h2></div>
          <div class="blank5"></div>
         <div class="w1">
         <div class="w11_1">
			 <div class="w687">
<div id="Tab9">
	<div class="Menubox"><ul>							  							  <li id="one_91" onmouseover="setTab('one_9',1,3)"  class="hover"><a href="http://tele.ctiforum.com/tx_news/">����</a></li>
							  							  							  <li id="one_92" onmouseover="setTab('one_9',2,3)" ><a href="http://tele.ctiforum.com/wenzhai/">��ժ</a></li>
							  							  							  <li id="one_93" onmouseover="setTab('one_9',3,3)" ><a href="http://tele.ctiforum.com/baipi/">��Ƥ��</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_9_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531729.html" title="3��16�����ROM����������ֻ�ˬ�������������ʲô����"><img src="http://www.ctiforum.com/uploadfile/2018/0319/thumb_106_85_20180319102715527.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531729.html">3��16�����ROM�������...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531727.html">5G�����ټ��� ���Я��...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531716.html">����ͨѶ�ɹ���Χ�й���...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531703.html">MVG 5G��IoT���Խ����...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531604.html">2018ŵ���Ǳ�����������ῪĻ </a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531596.html">�й���ͨ2018�������ڽ��衰���¡���ͨ</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531588.html">GSMA����2018�����ƶ����-�Ϻ������½�չ</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/531581.html">��Ϊ����̫�Ĺ����罨��ģʽ��Ϊȫ����Ӫ...</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=106"></script>
						</div></div>
						<div id="con_one_9_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/530303.html" title="���ţ�5G���뻪Ϊͬ��"><img src="http://www.ctiforum.com/uploadfile/2018/0227/thumb_106_85_20180227110506882.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/530303.html">���ţ�5G���뻪Ϊͬ��</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/529221.html">���־���ʱ������ν�ID...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/528701.html">������CEO���㿵���ƶ���...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/527527.html">���������������5G����...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/527074.html">ϸ��Ӣ�ض�5G��ȹؼ���</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/526810.html">5G��һС����������ҵ��һ��</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/525862.html">�й����Ŷ��³���ܣ�����������̬ ����...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/wenzhai/522428.html">�������ƶ���������ı���֮·</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=106"></script>
						</div></div>
						<div id="con_one_9_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/baipi/504463.html" title="��ΪЯ��IDC����MEC�ƶ���Ե�����Ƥ��"><img src="http://www.ctiforum.com/uploadfile/2017/0221/thumb_106_85_20170221091624945.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/519061.html">��Ϊ��������һ��NFV����...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/504463.html">��ΪЯ��IDC����MEC�ƶ�...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/487154.html">��Ϊ������һ����վGiga...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/486447.html">��Ϊ����2016�����簲ȫ...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/485691.html">����ʦ̫��ս����� ���¹���������ŵ��</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/480329.html">��Ϊ������������4K��������Ƥ�顷������...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/476796.html">NEC��������5G�����İ�Ƥ��</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/baipi/472420.html">��Ϊ����Network 2020 ICT����ת�Ͱ�Ƥ��</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=106"></script>
						</div></div>
				</div>
</div>
 <div id="Tab10">
	<div class="Menubox"><ul>							  							  <li id="one_101" onmouseover="setTab('one_10',1,2)"  class="hover"><a href="http://tele.ctiforum.com/fangan/">�������</a></li>
							  							  							  <li id="one_102" onmouseover="setTab('one_10',2,2)" ><a href="http://tele.ctiforum.com/anli/">Ӧ�ð���</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_10_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/fangan/498195.html" title="�㺽����Ѳ��ϵͳΪ�����·��Ӫ�̰�ȫ���ݻ���"><img src="http://www.ctiforum.com/uploadfile/2016/1117/thumb_106_85_20161117023146270.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/fangan/498195.html">�㺽����Ѳ��ϵͳΪ���...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/fangan/488742.html">�����Ϊ�������������ܹ�</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/485567.html">�ñ��NTT�Ƚ��������...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484383.html">NEOsite˫ģС��վ�����...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484346.html">KEYMILE����CommunicAsia2016չʾ��ȫͨ��...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483648.html">��ΪAAU������������������4.5G��Ʒ���� </a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/fangan/482784.html">��Ϊ�ͺ����ǻ�ǩ��ս�Ժ���Э�� ������...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482657.html">����΢������������������ܱ�Ե���ƶ���...</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=107"></script>
						</div></div>
						<div id="con_one_10_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/anli/488589.html" title="��Ϊ�ǻ۳��е���������"><img src="http://www.ctiforum.com/uploadfile/2016/0714/thumb_106_85_20160714092233293.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/517546.html">����ά�ǵ�����Ƶ��չ֮·</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/517544.html">Ų��Lyse���ӵ�����˾��...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/517542.html">�Ĵ����ţ�ȫ�������Խ...</a></li> 											<li><a href="http://cc.ctiforum.com/jishu/hujiao/hujiaozhongxinjishu/cloudcc/yingyonganli/509840.html">��ͨ���ǣ��ofoС�Ƴ���...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/488618.html">����׷�� �й������������г�Я�»������ܣ�</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/488589.html">��Ϊ�ǻ۳��е���������</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/488144.html">��Ϊ100G����Я�����ɹ�繲��ICT����ʱ��</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/anli/487923.html">��ΪeLTE�б갢���������׶�������Ŀ</a></li>				</ul></div>
			<div class="blank10"></div>
			<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=107"></script>
						</div></div>
				</div>
</div>
 <div class="blank10"></div><div id="Tab11">
	<div class="Menubox"><ul>							  							  <li id="one_111" onmouseover="setTab('one_11',1,3)"  class="hover"><a href="http://tele.ctiforum.com/yunyin/">��Ӫ</a></li>
							  							  							  <li id="one_112" onmouseover="setTab('one_11',2,3)" ><a href="http://tele.ctiforum.com/zhizhao/">����</a></li>
							  							  							  <li id="one_113" onmouseover="setTab('one_11',3,3)" ><a href="http://tele.ctiforum.com/yewu/">��ֵҵ��</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_11_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484502.html" title="Ϊʲô��Ӫ�̴󲿷ִ���ҵ��ʧ���ˣ�"><img src="http://www.ctiforum.com/uploadfile/2016/0530/thumb_106_85_20160530020238621.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484575.html">������Ӫ�̳�����������...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484502.html">Ϊʲô��Ӫ�̴󲿷ִ���...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484308.html">����ȫ����Ӫ�� ����ʵ...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484061.html">�����Ӫ�̣�Ϊɶ������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484049.html">����������Ӫ�̽�SDN����5G����</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483795.html">С���ƶ�һԪ�����ǵ�����Ӫ�̵�����ս��...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483588.html">���ӡ��֮��:���������Ӫ�� ����LTE����</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483571.html">�й���ͨ����Ӫ�������������ǻ۳��еĽ���</a></li>				</ul></div>
						</div></div>
						<div id="con_one_11_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/zhizhao/480169.html" title="����ͨ��2016Tech-TourѲչ����"><img src="http://www.ctiforum.com/uploadfile/2016/0411/thumb_106_85_20160411024601802.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/zhizhao/480169.html">����ͨ��2016Tech-TourѲ...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/zhizhao/480168.html">���ƶ�������ͨѶ��ʽǩ...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/476591.html">�ն��豸��&ldquo;������Ʒ&rdquo;...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/476261.html">�����ն�ʵʩ&ldquo;�����ƻ�...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/476234.html">�ƶ�ͨ�ŵ�չ��Ϊʲô������ն��㣿</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/475964.html">MWC2016����ǰ����SDN��NFV����������</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/475812.html">MWC2016�ٿ��ڼ� ���˽��ƺ������ĵ���...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/475172.html">��ͨ����ȫ��ͨ��������һ���ն�������</a></li>				</ul></div>
						</div></div>
						<div id="con_one_11_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483474.html" title="ȫ����ֵ����ҵ���г���չ�������"><img src="http://www.ctiforum.com/uploadfile/2016/0519/thumb_106_85_20160519101407309.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/yewu/487435.html">�����ƶ�AgileSiteΪ����...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484856.html">��Ϊ���������ֵ��Ӽ���...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483601.html">Ӣ���������Ϻ���ó����...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483474.html">ȫ����ֵ����ҵ���г���...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482424.html">VAS2016�й���ֵ����ҵ��߷���̳</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/479532.html">�ƶ�������ʱ����������Ӫ�̵���ֵҵ��...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/478600.html">���Ų���������ֵҵ�����۷�</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/yewu/478398.html">Globecomm�Ƴ��Ƚ���VSAT����</a></li>				</ul></div>
						</div></div>
				</div>
</div>
 <div id="Tab12">
	<div class="Menubox"><ul>							  							  <li id="one_121" onmouseover="setTab('one_12',1,3)"  class="hover"><a href="http://tele.ctiforum.com/yidong/">�ƶ�������</a></li>
							  							  							  <li id="one_122" onmouseover="setTab('one_12',2,3)" ><a href="http://tele.ctiforum.com/sanwang/">�����ں�</a></li>
							  							  							  <li id="one_123" onmouseover="setTab('one_12',3,3)" ><a href="http://tele.ctiforum.com/wulian/">������</a></li>
							  </ul>
	</div>
	<div class="Contentbox">
						<div id="con_one_12_1"  class="hover">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/tongxinyewujishu/Wi_Fi/jishudongtai/490763.html" title="7��������13.7���ˣ�̩�̹㳡Wi-Fi�ϵġ��ǻ���ҵ��"><img src="http://www.ctiforum.com/uploadfile/2016/0811/thumb_106_85_20160811102429986.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/tongxinyewujishu/Wi_Fi/jishudongtai/490763.html">7��������13.7���ˣ�̩��...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/yidong/487263.html">GSMA�ƶ����ñ��棺��20...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484465.html">ũ�塰������+�������أ�</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/484045.html">�����ý�ʢ�У�&ldquo;+����...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483861.html">ȥ�����ƶ�����������Լ10����MB ͬ����...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483745.html">�������ֻ�����ߵ���ͷ����</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483661.html">���۽�ս�����𺽡�������+���¼�������֧��</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/yidong/483653.html">��Ϊ��á���Ȼ�������ƶ����罱��</a></li>				</ul></div>
						</div></div>
						<div id="con_one_12_2" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/481057.html" title="�����ҵӭ�ش����ã��������ںϡ�����ʵ����һ��"><img src="http://www.ctiforum.com/uploadfile/2016/0422/thumb_106_85_20160422105146309.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/481057.html">�����ҵӭ�ش����ã�&ldquo;...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/475649.html">&ldquo;�����ں�&rdquo;�����赲��...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/470859.html">36������100���ڵ㣺�й�...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/sanwang/470231.html">TCLͨѶЯ�й�����������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/469732.html">�����ںϽ�����ˮ�ڣ�����+�������������...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/465747.html">��������ظ����˽���������ں��ƹ㷽����</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/465008.html">ȫ���������ں��ƹ㷽����������</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/463715.html">�����ں� ���ж�Զ��·Ҫ�ߣ�</a></li>				</ul></div>
						</div></div>
						<div id="con_one_12_3" style="display:none">
			<div class="f1">
			<div class="f1_2">
			             
											<a href="http://tele.ctiforum.com/jishu/tongxin/wulian/487255.html" title="��2020���й��������г�������������10��"><img src="http://www.ctiforum.com/uploadfile/2016/0629/thumb_106_85_20160629091748688.jpg" width="106" height="85" /></a>
					                     
						  
				<ul>						<li><a href="http://tele.ctiforum.com/jishu/tongxin/wulian/487255.html">��2020���й��������г�...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wulian/487182.html">2017�й����ɶ���������...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/wulian/486584.html">��Ϊ�������ݴ�����Ҽ�...</a></li> 											<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483404.html">��������Lumada��������...</a></li> 																																																	  
					</ul>
						</div> 
			<div class="blank10"></div>
				<div class="f1_1"><ul>	
																																													<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/483365.html">�й��ƶ�����ï�������������ѽ�2300���ն�</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482803.html">�й��ƶ���������������ƽ̨ȫ����������ļ</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482375.html">�е��Ž����������������ϵ Ŀ�꾻����...</a></li>									<li><a href="http://tele.ctiforum.com/jishu/tongxin/tx_news/482353.html">�й��ƶ���������������ר��FDD LTE���磡</a></li>				</ul></div>
						</div></div>
				</div>
</div>
 		</div>
         </div>
          <div class="w11_2">
           <div class="layer2" style="height:254px;"> 
        <div class="hj_1"><h2><a href="http://www.ctiforum.com/html/zhuanti/jszhuanti/" target="_blank">ͨ��ҵ��ר��</a></h2></div>
        <div class="box">
				  												 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/sjdxr2016/?pc_hash=B8BQgt"><img src="http://www.ctiforum.com/uploadfile/2016/0517/thumb_90_70_20160517040855104.jpg" alt="2016������ź���Ϣ�����" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/sjdxr2016/?pc_hash=B8BQgt">2016������ź���Ϣ...</a></dt><dd>�����������1969����ÿ�����5��17����ף����һ��Ҳ��...<a class="title" href="http://www.ctiforum.com/html/special/sjdxr2016/?pc_hash=B8BQgt">[��ϸ]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/LTE/?pc_hash=y1qWQB"><img src="http://www.ctiforum.com/uploadfile/2014/0822/thumb_90_70_20140822045249448.jpg" alt="ͼ��4G��LTE�﷫��" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/LTE/?pc_hash=y1qWQB">ͼ��4G��LTE�﷫��</a></dt><dd>�����ƶ����������ٵķ�չ���ƶ���Ƶ��ߴ�������ҵ����...<a class="title" href="http://www.ctiforum.com/html/special/LTE/?pc_hash=y1qWQB">[��ϸ]</a></dd>
								</dl>
																										       
				  </div>
</div>
          <div class="blank5"></div>
           <div class="jiaodian1">
           <div class="box3" style=" float:none; width:260px;">
<ul>
<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=31"></script>
</ul>
</div></div>
<div class="blank5"></div>
<div class="layer2"> 
         <div class="hj_1"><h2><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/ " target="_blank">ͨ��ҵ����ҵ�Ƽ�</a></h2></div>
	<div class="nav4"><ul> 
					   	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/Dialogic/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2014/0108/20140108105437595.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/Dialogic/" target="_blank">Dialogic</a></p></li>
					  	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/dongjinjishu/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0820/20120820022642177.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/dongjinjishu/" target="_blank">��������</a></p></li>
					  	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/suntektech/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0529/20120529125307911.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/suntektech/" target="_blank">�Ѷ���̫</a></p></li>
					  	
			 		   <li ><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/zhongguodianxinshaghaihaobai/"  target="_blank"><img src="http://www.ctiforum.com/uploadfile/2012/0528/20120528035709968.jpg" width="80" height="38" /></a><p><a href="http://www.ctiforum.com/qiye/tongxinyewuqiye/zhongguodianxinshaghaihaobai/" target="_blank">�Ϻ��Ű�</a></p></li>
					  </ul></div>
         </div>       
          </div>
         <div class="blank10"></div>
          <div class="w1"><!-- ���λ����ҳ�в�ͨ��ҵ����ͨ�����λ -->
<script type="text/javascript">BAIDU_CLB_fillSlot("580415");</script></div>
         <div class="blank5"></div>
		            <div class="w8">
          <h2 style="padding-left:35px;" ><font class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=init" target="_blank">�̳�</a></font><span>
		  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=820"  target="_blank">�ۺ��豸</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=822"  target="_blank">��ҵͨ��Ӧ��</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=823"  target="_blank">����ͨ��Ӧ��</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=824"  target="_blank">��Ӫ����ֵӦ��</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=825"  target="_blank">��ѯ�����</a> | 
					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=826"  target="_blank">�豸����</a> | 
					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  						<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=858"  target="_blank">��������Ӧ��</a> | 
					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					  					        
          &nbsp;&nbsp;<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=init" target="_blank">����>></a></span></h2>
          <div class="w8_1"></div>
          <div class="w8_2">
					    										<dl>
					<dt style="padding: 6px;height:20px;">�ۺ��豸��</dt>
					<dd> 
																																																																																											<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=827" target="_blank">������/IPPBX</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=828" target="_blank">����</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=829" target="_blank">ý�崦��</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=830" target="_blank">�忨</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=831" target="_blank">�����豸</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=832" target="_blank">������Ʒ�</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=833" target="_blank">����ʶ��/�����ϳ�</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=834" target="_blank">�ն�</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=835" target="_blank">оƬ</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=836" target="_blank">����ϵͳ/�豸</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=837" target="_blank">���ػ�</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=838" target="_blank">���</a>																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">��ҵͨ��Ӧ�ã�</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=868" target="_blank">������/IPPBX</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=869" target="_blank">ͳһͨ��</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=870" target="_blank">����</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=871" target="_blank">ָ�ӵ���</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=872" target="_blank">�绰����</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=873" target="_blank">��ʱͨ��</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=874" target="_blank">���������/IPFAX</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=875" target="_blank">Asterisk</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=876" target="_blank">����ƽ̨</a>																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1560" target="_blank">����ͨ��</a>																																					</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">����ͨ��Ӧ�ã�</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=877" target="_blank">�����Ƶ�ԪMCU</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=878" target="_blank">��Ƶ�����ն�</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=879" target="_blank">����¼��ϵͳ</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=880" target="_blank">���������</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=881" target="_blank">��Ƶ���鸨���豸</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=882" target="_blank">�����Ƶ����</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=883" target="_blank">��Ƶ���</a>																																																																																																																																																																																																																																																																																																																																																																																																																	</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">��Ӫ����ֵӦ�ã�</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=884" target="_blank">������Ӫϵͳ</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=885" target="_blank">��ֵҵ��ƽ̨</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=886" target="_blank">��ý�崦��ƽ̨</a>																																																																																																																																																																																																																																																																																																																																																																										</dd>
				</dl>
																<dl>
					<dt style="padding: 6px;height:20px;">��ѯ�����</dt>
					<dd> 
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=905" target="_blank">�����������</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=906" target="_blank">����������ѯ</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=907" target="_blank">����������ѵ</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=908" target="_blank">����������֤</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=909" target="_blank">�����������ܲ���</a>													<a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=910" target="_blank">�����ط��Ž���</a>																																																		</dd>
				</dl>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		          </div>
          <div class="w8_3"></div>
          <div class="w8_4">
          <div class="nav1">
  <ul>							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2561" target="_blank"><img alt="������-�ƺ�����������" src="http://www.ctiforum.com/statics/images/nopic.gif"   width="95" height="68" /></a><br />
				 <p><a title="������-�ƺ�����������" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2561"  target="_blank">������-�ƺ�...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2560" target="_blank"><img alt="�ۺ�绰����ϵͳ" src="http://www.ctiforum.com/statics/images/nopic.gif"   width="95" height="68" /></a><br />
				 <p><a title="�ۺ�绰����ϵͳ" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2560"  target="_blank">�ۺ�绰��...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2559" target="_blank"><img alt="���ز��������ĵ��ŵ�" src="http://www.ctiforum.com/uploadfile/2018/0307/thumb_95_68_20180307113017785.jpg"   width="95" height="68" /></a><br />
				 <p><a title="���ز��������ĵ��ŵ�" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=888&id=2559"  target="_blank">���ز�����...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=840&id=2558" target="_blank"><img alt="E1���ء���������" src="http://www.ctiforum.com/uploadfile/2018/0131/thumb_95_68_20180131025657640.jpg"   width="95" height="68" /></a><br />
				 <p><a title="E1���ء���������" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=840&id=2558"  target="_blank">E1���ء���...</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2557" target="_blank"><img alt="GSM����" src="http://www.ctiforum.com/uploadfile/2018/0131/thumb_95_68_20180131113755693.jpg"   width="95" height="68" /></a><br />
				 <p><a title="GSM����" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2557"  target="_blank">GSM����</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2556" target="_blank"><img alt="CDMA" src="http://www.ctiforum.com/uploadfile/2018/0131/thumb_95_68_20180131111124610.jpg"   width="95" height="68" /></a><br />
				 <p><a title="CDMA" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=839&id=2556"  target="_blank">CDMA</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=900&id=2555" target="_blank"><img alt="�����ʼ췽��" src="http://www.ctiforum.com/uploadfile/2018/0129/thumb_95_68_20180129040605964.jpg"   width="95" height="68" /></a><br />
				 <p><a title="�����ʼ췽��" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=900&id=2555"  target="_blank">�����ʼ췽��</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=898&id=2554" target="_blank"><img alt="���ܿͷ�����" src="http://www.ctiforum.com/uploadfile/2018/0129/thumb_95_68_20180129040356542.jpg"   width="95" height="68" /></a><br />
				 <p><a title="���ܿͷ�����" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=898&id=2554"  target="_blank">���ܿͷ�����</a></p></li> 
							 <li><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=833&id=2552" target="_blank"><img alt="���ܽ�������" src="http://www.ctiforum.com/uploadfile/2018/0129/thumb_95_68_20180129023357441.jpg"   width="95" height="68" /></a><br />
				 <p><a title="���ܽ�������" href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=833&id=2552"  target="_blank">���ܽ�������</a></p></li> 
				  </ul>
  </div>
          </div>
          </div>          <div class="blank10"></div>
                    <div class="w8">
          <h2 ><font class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=company" target="_blank" >��ҵչ��</a></font><span>
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=180"  target="_blank">ϵͳ���ɼ�Ӧ�����������</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=181"  target="_blank">���������</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=182"  target="_blank">CTIϵͳƽ̨����</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=183"  target="_blank">������/ACD����</a> |
		  		  		  		            <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=184"  target="_blank">�����忨������</a> |
		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		  		            &nbsp;&nbsp;<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=company"  target="_blank">����>></a></span></h2>
          <div class="w9_1"></div>
          <div class="w9_2">
          <div class="w165">
			<dl><div class="nav2"><ul>
																			<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=180">ϵͳ���ɼ�Ӧ�����������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=181">���������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=182">CTIϵͳƽ̨����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=183">������/ACD����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=184">�����忨������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=185">CTI�м������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=186">IVRϵͳƽ̨����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=187">����������Ӫ����ƽ̨</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=188">���������ṩ��</a></li>
									 </ul></div></dl>
					 <dl><div class="nav2"><ul>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=189">ͳһͨ�Ų�Ʒ����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=190">����ͨѶ����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=191">VoIP�豸����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=192">���������/IP FAX����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=193">�Ʒ�/BSS/OSSϵͳ������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=194">�����Ʒ����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=195">CRM�������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=196">��������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=197">�����Ż�/ͳһ��Ϣ������</a></li>
									 </ul></div></dl>
					 <dl style="border-right:none"><div class="nav2"><ul>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=198">��ϯ����ϵͳ��</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=199">�ۺ��豸������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=200">�ն��豸������</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=201">�����豸�ṩ��</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=202">оƬ����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=203">CTIר��ģ��ӿ�ģ�鳧��</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=204">���ػ�����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=205">����ƽ̨����</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<li><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=list_company&catid=1231">������Դ���</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				 </ul></div> </dl>
          </div>
          </div>
          <div class="w9_3"></div>
          <div class="w9_4">
          <div class="nav3">
  <ul>       		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33640"><img src="http://www.ctiforum.com/uploadfile/2017/1121/20171121023628589.jpg"  width="88" height="38"  alt="�����ƶ�ͨ�ż����������޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33639"><img src="http://www.ctiforum.com/uploadfile/2017/1106/20171106020753297.jpg"  width="88" height="38"  alt="ɽ��˼����Ϣ�������޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=30999"><img src="http://www.ctiforum.com/uploadfile/2018/0307/20180307113017785.jpg"  width="88" height="38"  alt="������Ѷ��ͨ�Ƽ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33631"><img src="http://www.ctiforum.com/uploadfile/2017/0818/20170818051525357.jpg"  width="88" height="38"  alt="��˼��"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33625"><img src="http://www.ctiforum.com/uploadfile/2017/0511/20170511024855788.jpg"  width="88" height="38"  alt="����ͨѶ"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33599"><img src="http://www.ctiforum.com/uploadfile/2016/1130/20161130042023167.jpg"  width="88" height="38"  alt="�Ϻ��׹�����Ƽ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33571"><img src="http://www.ctiforum.com/uploadfile/2016/0729/20160729104737359.jpg"  width="88" height="38"  alt="�Ϻ�����ͨ�ż������޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33552"><img src="http://www.ctiforum.com/uploadfile/2016/0406/20160406041307789.jpg"  width="88" height="38"  alt="��������֮Ѷ���缼�����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33498"><img src="http://www.ctiforum.com/uploadfile/2015/1127/20151127042158393.jpg"  width="88" height="38"  alt="���ڷ�λͨѶ�Ƽ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=11919"><img src="http://www.ctiforum.com/uploadfile/2017/0301/20170301092152888.jpg"  width="88" height="38"  alt="�Ϻ�����ͨ�ſƼ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=16589"><img src="http://www.ctiforum.com/uploadfile/2014/0624/20140624101122358.jpg"  width="88" height="38"  alt="�������Ѷ�Ƽ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=4236"><img src="http://www.ctiforum.com/uploadfile/2012/0903/20120903104329351.jpg"  width="88" height="38"  alt="����������ͨ�Ƽ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=168"><img src="http://www.ctiforum.com/uploadfile/2012/0620/20120620092049784.jpg"  width="88" height="38"  alt="�����������¿Ƽ����޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=53"><img src="http://www.ctiforum.com/uploadfile/2017/1110/thumb_100_100_20171110035718890.jpg"  width="88" height="38"  alt="��������ɭ������������޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=75"><img src="http://www.ctiforum.com/uploadfile/2012/0807/20120807102501870.jpg"  width="88" height="38"  alt="��������־����Ϣ�������޹�˾"/></a></li> 
	   		<li><a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=29"><img src="http://www.ctiforum.com/uploadfile/2016/0105/20160105100157520.jpg"  width="88" height="38"  alt="�����м�ʱͨѶ�ɷ����޹�˾"/></a></li> 
	         </ul>
  </div>
          </div>
          </div>
          <div class="blank10"></div>
          <div class="w1">
          <div class="w10_1">            <div class="layer1" style="border:none"> 
        <div class="layer1_1"><h2><a href="http://www.ctiforum.com/news/biaoxun/"   target="_blank" style="color:#fff;">��Ѷ</a><span><a href="http://www.ctiforum.com/news/biaoxun/">����>></a></span></h2></div>
        <div class="box">
<ul>             
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/506581.html" title="�������������ܻ��鼰��Ϣ����ϵͳ�ɹ���Ŀ�ɹ�����">�������������ܻ��鼰��Ϣ����ϵͳ�ɹ���Ŀ�ɹ�...</a></li>
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/506580.html" title="�����н�̳������ҽԺ˽����ƽ̨������Ŀ�б깫��">�����н�̳������ҽԺ˽����ƽ̨������Ŀ�б깫��</a></li>
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/503687.html" title="�����й���˰���12366��˰��������������Ŀ�ɹ�����">�����й���˰���12366��˰��������������Ŀ��...</a></li>
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/503233.html" title="����ʡ֪ʶ��ȨάȨԮ������12330�����б�">����ʡ֪ʶ��ȨάȨԮ������12330�����б�</a></li>
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/503231.html" title="�̰��ع�����������ָ���������Ƶ����ϵͳ�б깫��">�̰��ع�����������ָ���������Ƶ����ϵͳ�б�...</a></li>
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/503229.html" title="�Ϻ��м۸�ٱ�����Զ�̺������ķ��������Ŀ">�Ϻ��м۸�ٱ�����Զ�̺������ķ��������Ŀ</a></li>
	 	  <li>��<a href="http://www.ctiforum.com/news/biaoxun/502460.html" title="�й��Ϸ����չɷ����޹�˾�������������ʼ�ϵͳ�б깫��">�й��Ϸ����չɷ����޹�˾�������������ʼ�ϵͳ...</a></li>
	                      
    </ul></div>
        </div>
        <div class="blank"></div>
          </div>
          <div class="w10_2">
        <div class="layer2_1" >
        <h2 ><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=21" target="_blank" style="color:#fff;">�����̻�</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=1">��Ӧ</a> | <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=2">��</a> | <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=3">����</a> | <a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=4">����</a> </span></h2></div>
                  <div class="w618">
         <dl>
<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=1" target="_blank">��Ӧ��Ϣ</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=1">����>></a></span></h2>
 
					<div class="box2"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=929&id=6909" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2017/1122/thumb_101_80_20171122101426621.jpg" width="101" height="80" /></a><p><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=929&id=6909" target="_blank">����ͨ�������ܻ�</a></p></div>
		<div class="box3"><ul> 
				        					     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=929&id=6909" target="_blank">����ͨ�������ܻ�</a></li>
											     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=925&id=6908" target="_blank">��������ͨ���ۺ�...</a></li>
											     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=946&id=6907" target="_blank">6��ȫ�ܵ���ҵ�ǻ���...</a></li>
											     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=925&id=6906" target="_blank">����ͨ��Ϊ�ձ���ͨ...</a></li>
											     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=972&id=6905" target="_blank">��˼��APMVista&amp;#84...</a></li>
											     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=6904" target="_blank">����ͨ��-�����������</a></li>
											     <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=940&id=6903" target="_blank">����ͨ��-��������ʶ��</a></li>
											  </ul></div>
         </dl>
          <dl><h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=2" target="_blank">����Ϣ</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&modelid=21&tid=2">����>></a></span></h2>
 
					<div class="box2"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=497" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2013/0426/thumb_101_80_20130426025639272.png" width="101" height="80" /></a><p><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=497" target="_blank">���չ�ȫ�����...</a></p></div>
		<div class="box3"><ul>
 
					<li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=497" target="_blank">���չ�ȫ���������...</a></li>
					<li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=944&id=405" target="_blank">������200��ϯ�绰��...</a></li>
					<li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=949&id=290" target="_blank">�������ĵ���Ҫ����</a></li>
					<li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=950&id=213" target="_blank">�������ķ���������...</a></li>
					<li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=933&id=24" target="_blank">��Ӧ4·USB�绰¼��...</a></li>
		</ul></div>
</dl>
          </div>
          </div>
          </div>
          <div class="blank10"></div>
         <div class="w1">
         <div class="w11_1">
         <div class="w12_1" style="height:224px;">
         <div class="layer2_1" style="width:692px;">
        <h2><font class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=31" target="_blank">��ѵ����</a></font><span> <a href="http://www.ctiforum.com/index.php?m=yp&c=business&a=content&action=add&modelid=31&t=3">������ѵ��Ϣ...</a> </span></h2></div>
          <div class="w618" style="width:685px; margin:0 auto">
         <dl style="width:220px;">
<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1225" target="_blank">��Ӫ����</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1225">����>></a> </span></h2>
 <div class="box3" style=" float:none; width:220px;">
<ul>										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=119" target="_blank" title="��������ͻ���ϵ����">��������ͻ���ϵ����</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=118" target="_blank" title="����������ҵ�����빩Ӧ������">����������ҵ�����빩Ӧ������</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=112" target="_blank" title="���ʵ�ϵ����ʦ�߼����ް�">���ʵ�ϵ����ʦ�߼����ް�</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=110" target="_blank" title="����������ҵ�����빩Ӧ������">����������ҵ�����빩Ӧ������</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=106" target="_blank" title="��������ʱ���Ŀͻ���ϵ����">��������ʱ���Ŀͻ���ϵ����</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=97" target="_blank" title="CC��������ϵͳ�����ѵ��">CC��������ϵͳ�����ѵ��</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1225&id=96" target="_blank" title="��ָ���ϵġ������ͷ�������˼ά����">��ָ���ϵ�&ldquo;�����ͷ�&rdquo;����˼...</a></li>
							</ul>
</div>
         </dl>
        <dl style="width:220px; ">

<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1226" target="_blank">�ͻ�����</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1226">����>></a></span></h2>

 <div class="box3" style=" float:none; width:220px;">
<ul>										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=117" target="_blank" title="360��ͻ���ϵ������ͬ��������10.24-25�Ϻ�">360��ͻ���ϵ������ͬ������...</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=116" target="_blank" title="2015.9.14��O2O�ͻ����顷�γ�">2015.9.14��O2O�ͻ����顷�γ�</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=115" target="_blank" title="2015.9.15�ͻ���ʧԤ��������">2015.9.15�ͻ���ʧԤ��������</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=113" target="_blank" title="�ͻ���ϵ����ʦ�߼����ް�">�ͻ���ϵ����ʦ�߼����ް�</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=111" target="_blank" title="360��ͻ���ϵ������ͬ��������">360��ͻ���ϵ������ͬ��������</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=108" target="_blank" title="�ͻ���ʧԤ��������">�ͻ���ʧԤ��������</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1226&id=107" target="_blank" title="O2O�ͻ�����">O2O�ͻ�����</a></li>
							</ul>
</div>
         </dl>
         <dl style="width:220px; ">

<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1227" target="_blank">������ѵ</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1227">����>></a></span></h2>

 <div class="box3" style=" float:none; width:220px;">
<ul>										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=114" target="_blank" title="΢��Dynamics AX  ERP�߼����ް�">΢��Dynamics AX  ERP�߼����ް�</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=109" target="_blank" title="������+ʱ���ĵ�������">������+ʱ���ĵ�������</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=89" target="_blank" title="΢��Dynamics CRM ��֤��ѵ">΢��Dynamics CRM ��֤��ѵ</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=78" target="_blank" title="FreeSWITCH�����ٳ�">FreeSWITCH�����ٳ�</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=77" target="_blank" title="FreeSWITCHʵս��ѵ�γ�">FreeSWITCHʵս��ѵ�γ�</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=75" target="_blank" title="��IT��Ŀ������ѵ����ѵ��">��IT��Ŀ������ѵ����ѵ��</a></li>
										 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1227&id=74" target="_blank" title="���Ƽ����������������ʵ�����γ���ѵ">���Ƽ����������������ʵ����...</a></li>
							</ul>
</div>
         </dl>
          </div></div>
          <div class="blank10"></div>
                   <div class="w12_1" style="height:224px;">
         <div class="layer2_1" style="width:692px;">
        <h2><font class="a"><a  href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=32" target="_blank">�˲ŷ���</a></font><span> <a href="http://www.ctiforum.com/index.php?m=yp&c=business&a=content&action=add&modelid=32&t=3"  target="_blank">������Ƹ��Ϣ...</a> </span></h2></div>
          <div class="w618" style="width:685px; margin:0 auto">
         <dl style="width:220px;">
<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228&danwei=1" target="_blank">��Ƹ��λ</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228&danwei=1"  target="_blank">����>></a></span></h2>

 <div class="box3" style=" float:none; width:220px;">
<ul>									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33644" target="_blank" title="����Ԫ">����Ԫ</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33646" target="_blank" title="�������߷������޹�˾">�������߷������޹�˾</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=30999" target="_blank" title="������Ѷ��ͨ�Ƽ����޹�˾">������Ѷ��ͨ�Ƽ����޹�˾</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=53" target="_blank" title="��������ɭ������������޹�˾">��������ɭ������������޹�˾</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33621" target="_blank" title="��������ͨ�ż������޹�˾">��������ͨ�ż������޹�˾</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=29" target="_blank" title="�����м�ʱͨѶ�ɷ����޹�˾">�����м�ʱͨѶ�ɷ����޹�˾</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=com_index&userid=33593" target="_blank" title="�Ϻ���ͨ��Ϣ�Ƽ��ɷ����޹�˾">�Ϻ���ͨ��Ϣ�Ƽ��ɷ����޹�˾</a></li>
				</ul>
</div>
         </dl>
        <dl style="width:220px; ">

<h2><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228" target="_blank">�˲���Ƹ</a><span><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=lists&catid=1228" target="_blank">����>></a></span></h2>
<div class="box3" style=" float:none; width:220px;">
<ul>									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=248" target="_blank" title="��ǰ����">��ǰ����</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=247" target="_blank" title="���۾���">���۾���</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=246" target="_blank" title="����ʶ���㷨����ʦ">����ʶ���㷨����ʦ</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=245" target="_blank" title="��Ȼ���Դ�����ʦ">��Ȼ���Դ�����ʦ</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=244" target="_blank" title="Java��������ʦ">Java��������ʦ</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=243" target="_blank" title="C++��������Ƶ�з���">C++��������Ƶ�з���</a></li>
									 <li>��<a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=show&catid=1228&id=242" target="_blank" title="C++�����غ������ģ�">C++�����غ������ģ�</a></li>
				</ul>
</div>
         </dl>
         <dl style="width:220px; ">
<h2><a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1220" target="_blank">�˲���ְ</a><span><a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1220"  target="_blank">����>></a></span></h2>
 <div class="box3" style=" float:none; width:220px;">
<ul>									 <li>��<a href="/html/jobs/qiuzhi/77.html" target="_blank" title="����ip��������">����ip��������</a></li>
									 <li>��<a href="/html/jobs/qiuzhi/63.html" target="_blank" title="��Ʒ����or��Ŀ����">��Ʒ����or��Ŀ����</a></li>
									 <li>��<a href="/html/jobs/qiuzhi/62.html" target="_blank" title="�г�Ӫ��">�г�Ӫ��</a></li>
									 <li>��<a href="/html/jobs/qiuzhi/61.html" target="_blank" title="����Ӫ��">����Ӫ��</a></li>
									 <li>��<a href="/html/jobs/qiuzhi/60.html" target="_blank" title="�г�Ӫ��">�г�Ӫ��</a></li>
									 <li>��<a href="/html/jobs/qiuzhi/59.html" target="_blank" title="�г�Ӫ��">�г�Ӫ��</a></li>
									 <li>��<a href="/html/jobs/qiuzhi/58.html" target="_blank" title="����Ӫ����λ ">����Ӫ����λ </a></li>
				</ul>
</div>
         </dl>
          </div>
          </div>
        </div>
         <div class="w11_2">
         <div class="layer2" style="height:223px;"> 
         <div class="layer2_1"><h2 class="a"><a href="http://www.ctiforum.com/index.php?m=yp&c=index&a=model&modelid=31" target="_blank">��ѵר��</a></h2></div>
<div class="box">
				  												 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/Asterisk_zhu/?pc_hash=y5awRW"><img src="http://www.ctiforum.com/uploadfile/2017/0110/thumb_90_70_20170110023704872.jpg" alt="Asterisk����" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/Asterisk_zhu/?pc_hash=y5awRW">Asterisk����</a></dt><dd>Asterisk �ǵ��������еĿ�Դ�绰��Ŀ��ʼ�� 1999��A...<a class="title" href="http://www.ctiforum.com/html/special/Asterisk_zhu/?pc_hash=y5awRW">[��ϸ]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/zhuanti/peixunzhuanti/319906.html"><img src="http://www.ctiforum.com/uploadfile/2012/0621/20120621111654314.gif" alt="�������Ĺ��ʶ�����׼ COPC-2000" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/zhuanti/peixunzhuanti/319906.html">�������Ĺ��ʶ�����...</a></dt><dd>COPC-2000 �˿ͷ����ṩ�̱�׼COPC��˾����Customer ...<a class="title" href="http://www.ctiforum.com/html/zhuanti/peixunzhuanti/319906.html">[��ϸ]</a></dd>
								</dl>
																					 
					       
				  </div>
          </div>
          <div class="blank10"></div>
            <div class="w8" style="width:258px;height:213px;">
          <h2 class="a"><a href="http://www.ctiforum.com/xiazai/yingyong/129.html" target="_blank">��������</a></h2>
          <div class="nav0">
    <ul> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529424.html" target="_blank">Genesysͳһ�ͻ�����ƽ̨����PayPa...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529478.html" target="_blank">Genesys�����顶ȫ�����ͻ�����ָ�ϡ�</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529485.html" target="_blank">Genesys�����顶����ȫ�����ͻ�����...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529504.html" target="_blank">Teleopti WFM BPO Exchange(���...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529564.html" target="_blank">Genesys������Akbank�������У��ṩ...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/529570.html" target="_blank">Genesys������UniCredit����ʵ��һ...</a></li> 
  <li> <a href="http://www.ctiforum.com/news/zxbm/517655.html" target="_blank">δ��ѧ��Gerd Leonhard�ݽ�&mdash;&mdash;��...</a></li> 
  
 </ul>   
    </div>
          </div>
          </div>        
</div>
           <div class="blank10"></div>
           <div class="w1"><!-- ���λ����ҳ�в��˲Ű���ͨ�����λ -->
<script type="text/javascript">BAIDU_CLB_fillSlot("580416");</script></div>
           <div class="blank10"></div>
            <div class="w1">
           <div class="w13_1">
           <div class="ad">
           <ul><li> <!-- ���λ����ҳ�ϻ�չ�������һ�����λ -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580435");</script></li>
		       <li> <!-- ���λ����ҳ�ϻ�չ������ڶ������λ -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580436");</script></li>
		       <li> <!-- ���λ����ҳ�ϻ�չ��������������λ -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580437");</script></li>
		       <li><!-- ���λ����ҳ�ϻ�չ��������ĸ����λ -->
                    <script type="text/javascript">BAIDU_CLB_fillSlot("580438");</script></li></ul>
             <div class="blank20"></div>
            <img src="http://www.ctiforum.com/statics/cti/images/ad10.jpg" width="312" height="82" />
           </div>
            <div class="blank5"></div>
           <div class="ad1">
        <div class="layer3_1"><h2><a href="http://www.ctiforum.com/news/touguojingtoukanCC/" target="_blank">͸����ͷ��CC</a></h2></div>
        <div class="blank10"></div>
<div class="box2">
 
 
<a href="http://www.ctiforum.com/news/touguojingtoukanCC/489651.html"> <img src="http://www.ctiforum.com/uploadfile/2016/0728/thumb_88_63_20160728095858468.jpg" alt="�����ǻ����ι�������ƽ̨�����ܲ����ؽ���" width="88" height="63" /></a>
  <div class="blank10"></div> 
<a href="http://www.ctiforum.com/news/touguojingtoukanCC/438145.html"> <img src="http://www.ctiforum.com/uploadfile/2014/1230/thumb_88_63_20141230105516905.jpg" alt="�����Ǻ����ݺ������Ļ���ְ�����" width="88" height="63" /></a>
  
     
</div>
           <div class="box3" style=" float:right; width:190px; _margin-top:-165px ">
<ul> 
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/489651.html">�����ǻ����ι�������ƽ̨...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/438145.html">�����Ǻ����ݺ������Ļ���...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/427912.html">�й��������е�����������...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/427899.html">���ٲ��յ绰����&ldquo;������...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/426843.html">������ͨ�ÿƼ����¸ı���...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/425653.html">�������ļ�BPO�����--��˼...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/425483.html">�����������������Ӫ�̻�...</a></li>
 
<li>��<a href="http://www.ctiforum.com/news/touguojingtoukanCC/424308.html">�ͻ�Ϊ��������Ϊ��--�㶫...</a></li>
 
 </ul>
</div>
           </div>
           </div>           
           <div class="w13_2">
            <div class="w687" style="width:360px">
            <div id="Tab13">
<div class="Menubox1">
<ul><li id="thirteen 1" onmouseover="setTab('thirteen ',1,4)"  class="hover"><a href="http://www.ctiforum.com/huizhan/guolei/">���ڻ�չ</a></li>
<li id="thirteen 2" onmouseover="setTab('thirteen ',2,4)" ><a href="http://www.ctiforum.com/huizhan/qiyehuodong/">��ҵ��չ�</a></li>
<li id="thirteen 3" onmouseover="setTab('thirteen ',3,4)" ><a href="http://www.ctiforum.com/huizhan/huodong/">�</a></li></ul>
</div>
<div class="Contentbox">
<div id="con_thirteen _1" class="hover"> <div class="f1" style="width:360px;">
<div class="f1_4">
 
<a href="http://www.ctiforum.com/news/guonei/531587.html"><img src="http://www.ctiforum.com/uploadfile/2018/0316/thumb_100_80_20180316104727919.jpg" width="100" height="80" /></a>
 
 
<ul>		 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/531587.html">GSMA����2018�����ƶ����-�Ϻ���...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/529102.html">2018�˹����ܴ��·��3�½�������...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/525294.html">ȫ���Ƽ�����-�й�վ2018�꿪��...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/523963.html">2017�й������ݼ�����Ὣ����ʢĻ</a></li> 			 
						 
						 
						 
						 
			</ul>
</div> 
<div class="blank10"></div>
<div class="f1_3">
<ul>  
 
  
 
  
 
  
 
  
<li><a href="http://www.ctiforum.com/news/guonei/521498.html">2017���й�������Ϣͨ��չ����Բ����Ļ</a></li>  
  
<li><a href="http://www.ctiforum.com/news/guonei/513875.html">2017ȫ��SDNFV�������8��3�ձ�����Ļ</a></li>  
  
<li><a href="http://www.ctiforum.com/news/guonei/516571.html">2017MVNO����������Ӫ����ھ�¡���ٿ�</a></li>  
  
<li><a href="http://www.ctiforum.com/news/guonei/516595.html">2017�����ƴ���ھ��ٿ�</a></li>  
 </ul></div>
</div></div>
<div id="con_thirteen _2" style="display:none"> 
<div class="f1" style="width:360px;">
       <div class="f1_4">
			 
			<a href="http://www.ctiforum.com/news/guonei/531464.html"><img src="http://www.ctiforum.com/uploadfile/2018/0315/thumb_100_80_20180315104401211.jpg" width="100" height="80" /></a>
			 
			 
			<ul> 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/531464.html">��Ϊ�й���̬�����2018������...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/531361.html">Avaya2018 Connect �ޡ� ���ݷ��</a></li> 			 
			<li><a href="http://www.ctiforum.com/qiye/huawei201711/">��Ϊ��ҵ��ͨ�Ž��������������...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/524170.html">��Ϊ�Ƽ���˽���</a></li> 			 
						 
						 
						 
						 
			</ul>
			</div> 
			<div class="blank10"></div>
			<div class="f1_3">
			<ul> 
			 
			 
			 
			 
			 
			 
			 
			 
			<li><a href="http://www.ctiforum.com/news/world/520069.html">Genesys 2017�꿪���ߴ�ᣨDevCon17��������Ļ</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/516784.html">AWS�������2017����վ�ع� �Ƴ��ܡ�ִ��δ��</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/515396.html"> �����δ������Ԥ��������Ϊ���й��С�����վ�ٿ�</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/515211.html">�ǿ�ͨ��2017ȫ��·���Ϻ�վԲ������</a></li>   
			</ul></div>
</div></div>
<div id="con_thirteen _3" style="display:none"> 
<div class="f1" style="width:360px;">
       <div class="f1_4">
			 
			<a href="http://www.ctiforum.com/news/guonei/527273.html"><img src="http://www.ctiforum.com/uploadfile/2018/0105/thumb_100_80_20180105100326177.jpg" width="100" height="80" /></a>
			 
			 
			<ul> 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/527273.html">������&quot;��ͨ������ѧ����&quot;�����...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/527284.html">CTI��̳2018�������´�ר��������...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/526660.html">CTI��̳2017���&ldquo;�༭�Ƽ���&rdquo;��...</a></li> 			 
			<li><a href="http://www.ctiforum.com/news/guonei/496779.html">CTI��̳2016��ȱ༭�Ƽ�����ѡ��...</a></li> 			 
						 
						 
						 
						 
			</ul>
			</div> 
			<div class="blank10"></div>
			<div class="f1_3">
			<ul> 
			 
			 
			 
			 
			 
			 
			 
			 
			<li><a href="http://www.ctiforum.com/news/guonei/444062.html">΢��Я������ѯ�ھ��ٰ조���еĴ�����Ӫ��ɳ����</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/413785.html">2014�й���Ѻ���������ѡ���ʽ����</a></li>   
			 
			<li><a href="http://www.ctiforum.com/news/guonei/406489.html">�й��������Ĳ�ҵ��̳��һ�조���ֱ����������</a></li>   
			 
			<li><a href="">CTI��̳2013��ȡ��༭�Ƽ�������ѡ�����</a></li>   
			</ul></div>
</div></div>
</div>
</div>
  </div>
  <div class="blank5"></div>
   <div class="ad1" style="width:360px; margin-left:3px;">
        <div class="layer3_1" style="width:360px;"><h2><a href="http://www.ctiforum.com/news/qiyefengcai/" target="_blank">��ҵ���</a></h2></div>
        <div class="nav5">
  <ul> 
        
          <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488472.html" title="Convergys�й�(��γ��)����������"><img src="http://www.ctiforum.com/uploadfile/2016/0712/thumb_101_76_20160712111906299.jpg" alt="Convergys�й�(��γ��)����������" width="101" height="76" /></a>
            <p><a href="http://www.ctiforum.com/news/qiyefengcai/488472.html">Convergys�й�(��</a>..</p>
          </li>
        
          <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488403.html" title="�����п�Դͨ�����޹�˾--��ҵ���"><img src="http://www.ctiforum.com/uploadfile/2016/0711/thumb_101_76_20160711050627102.jpg" alt="�����п�Դͨ�����޹�˾--��ҵ���" width="101" height="76" /></a>
            <p><a href="http://www.ctiforum.com/news/qiyefengcai/488403.html">�����п�Դͨ����</a>..</p>
          </li>
        
          <li ><a href="http://www.ctiforum.com/news/qiyefengcai/486647.html" title="Զ����פ������ï����"><img src="http://www.ctiforum.com/uploadfile/2016/0622/thumb_101_76_20160622015401707.jpg" alt="Զ����פ������ï����" width="101" height="76" /></a>
            <p><a href="http://www.ctiforum.com/news/qiyefengcai/486647.html">Զ����פ������ï</a>..</p>
          </li>
        
</ul>
  </div>
  <div class="blank10"></div>
  <div class="f1_3"><ul> 
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488472.html">Convergys�й�(��γ��)����������</a></li>
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/488403.html">�����п�Դͨ�����޹�˾--��ҵ���</a></li>
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/486647.html">Զ����פ������ï����</a></li>
 
   <li ><a href="http://www.ctiforum.com/news/qiyefengcai/485537.html">�½������������������ҵ����ȽȽ����</a></li>
 
</ul></div>       
           </div>
  </div>
           <div class="w13_3">
            <div class="layer2" style="height:240px; width:260px;"> 
         <div class="layer2_1"><h2 class="a"><a href="http://www.ctiforum.com/huizhan/" target="_blank">��չר��</a></h2></div>
<div class="box">
				  				  						 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/pt_2017/?pc_hash=y1NWYr"><img src="http://www.ctiforum.com/uploadfile/2017/0704/thumb_90_70_20170704023233399.jpg" alt="2017���й�������Ϣͨ��չ����" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/pt_2017/?pc_hash=y1NWYr">2017���й�������Ϣ...</a></dt><dd>9��30�գ�Ϊ��4���2017���й�������Ϣͨ��չ���ᣨ����...<a class="title" href="http://www.ctiforum.com/html/special/pt_2017/?pc_hash=y1NWYr">[��ϸ]</a></dd>
								</dl>
								<div class="blank5"></div>													 
						<dl class="img">
								<dd class="pic"><a href="http://www.ctiforum.com/html/special/MWCS17/?pc_hash=apuQSK"><img src="http://www.ctiforum.com/uploadfile/2017/0628/thumb_90_70_20170628033048224.jpg" alt="2017�������ƶ����-�Ϻ�" width="90" height="70" /></a></dd>
								<dt style="word-break: break-all;"><a href="http://www.ctiforum.com/html/special/MWCS17/?pc_hash=apuQSK">2017�������ƶ����...</a></dt><dd>�����ƶ����-�Ϻ���MWC �Ϻ��������޹�ģ�����ƶ�ʢ...<a class="title" href="http://www.ctiforum.com/html/special/MWCS17/?pc_hash=apuQSK">[��ϸ]</a></dd>
								</dl>
																										       
				  </div>
          </div>          
          <div class="blank5"></div>
            <div class="w8" style="width:260px;height:230px;">
      <h2 style=" padding-left:35px;" class="a"><a href="http://www.ctiforum.com/news/shiping/" target="_blank">��Ƶ</a></h2>
         <div class="nav5" style=" width:260px; ">
  <ul> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528617.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0124/thumb_101_76_20180124104238534.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528617.html">����Ƶ����...</a></p>--></li> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528431.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0122/thumb_101_76_20180122105557641.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528431.html">����Ƶ����...</a></p>--></li> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528375.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0122/thumb_101_76_20180122014433588.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528375.html">����Ƶ��Av...</a></p>--></li> 
 
<li style="padding-left:15px"><a href="http://www.ctiforum.com/news/shiping/528372.html" target="_blank"><img src="http://www.ctiforum.com/uploadfile/2018/0119/thumb_101_76_20180119044100861.jpg" width="101" height="76" /></a>
<!--<p><a href="http://www.ctiforum.com/news/shiping/528372.html">����Ƶ����...</a></p>--></li> 
</ul>
  </div><!--<div class="blank5"></div>
   <div class="nav6">
<ul> 
 
   <li ><a href="http://www.ctiforum.com/news/shiping/522179.html">����Ƶ����˼���չ2017�й��ͻ���...</a></li>
 
</ul></div>-->
          </div>
           </div>         
         </div>
         <div class="blank10"></div>
           <!--<div class="w4">
        <div class="layer2_1" style="width:960px;">
        <h2  style="padding-left:10px;" class="a"><a href="http://bbs.ctiforum.com/home.php" target="_blank">CTI��̳����</a></h2></div>
        <div class="blank10"></div>
        <div class="w14_1">
         <SCRIPT type=text/javascript>
function selectTag(showContent,selfObj){
	// ������ǩ
	var tag = document.getElementById("tags").getElementsByTagName("li");
	var taglength = tag.length;
	for(i=0; i<taglength; i++){
		tag[i].className = "";
	}
	selfObj.parentNode.className = "selectTag";
	// ��������
	for(i=0; j=document.getElementById("tagContent"+i); i++){
		j.style.display = "none";
	}
	document.getElementById(showContent).style.display = "block";
}
</SCRIPT>
        <DIV id=con>
<UL id=tags><p>���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ظ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
  <LI class=selectTag><A onmouseover="selectTag('tagContent0',this)" 
  href="javascript:void(0)">�����</A> </LI>
  <LI><A onmouseover="selectTag('tagContent1',this)" 
  href="javascript:void(0)">���ظ�</A> </LI>
  <LI><A onmouseover="selectTag('tagContent2',this)" 
  href="javascript:void(0)">��ʱ��</A> </LI></UL>
<DIV id=tagContent>
<DIV class="tagContent selectTag"  id=tagContent0>
<div class="nav7">
<ul>				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14027585">2014 Facebook ������»ع�</a><span> <b>213181</b> <b>0</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=profile" target="_blank">����</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14023376">ΨƷ��������ĳ�Ƹҵ����������/��...</a><span> <b>189278</b> <b>1</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=446541&do=profile" target="_blank">ΨƷ��-HR</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=140298">��������������������Ƚ��ܻ�ӭ?ϣ...</a><span> <b>169762</b> <b>131</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44171&do=profile" target="_blank">�����ķ�</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=13920030">��Ƹ�߼����۾���</a><span> <b>142043</b> <b>191</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=6734&do=profile" target="_blank">blackrose</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=132198">��һ������(NGN)�����Ž̳�</a><span> <b>141771</b> <b>31</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=19725&do=profile" target="_blank">����</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=147101">ŷ�� &quot;һվʽ&quot; �������� �����...</a><span> <b>141731</b> <b>16</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=76923&do=profile" target="_blank">olantel</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=133491">�������������ƴ</a><span> <b>123948</b> <b>90</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=26&do=profile" target="_blank">˫����</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=158906">�۾���ݷ��������ITO��BPO������...</a><span> <b>118914</b> <b>51</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=19725&do=profile" target="_blank">����</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14008708">��ļCTI��̳����������������֪</a><span> <b>111204</b> <b>29</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=1&do=profile" target="_blank">cti</a></b></span></li>
		</ul>
       </div>    
</DIV>
<DIV class=tagContent id=tagContent1>
<div class="nav7">
<ul>				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=13920030">��Ƹ�߼����۾���</a><span> <b>142043</b> <b>191</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=6734&do=profile" target="_blank">blackrose</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=13995037">�ṩ����ƽ̨,����ƽ̨,wapƽ̨.sp...</a><span> <b>45168</b> <b>160</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=133651&do=profile" target="_blank">fuzhouxufeng</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=140298">��������������������Ƚ��ܻ�ӭ?ϣ...</a><span> <b>169762</b> <b>131</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44171&do=profile" target="_blank">�����ķ�</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=116322">�ҽ��˸�Ӫ��Ⱥ</a><span> <b>64726</b> <b>96</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=12902&do=profile" target="_blank">zhangswyh</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=133491">�������������ƴ</a><span> <b>123948</b> <b>90</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=26&do=profile" target="_blank">˫����</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=135548">�����忨����չ��64E1�ˣ�˭��˵˵...</a><span> <b>98462</b> <b>88</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=16779&do=profile" target="_blank">�������</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=143536">���������ʵķ���Ϊ��ҵ�ṩ������...</a><span> <b>56176</b> <b>86</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44598&do=profile" target="_blank">feiji</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=140615">���ڹ�������Щ���������ıȽϺõ�...</a><span> <b>50219</b> <b>75</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=44977&do=profile" target="_blank">mbb321111</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=32469">��ҪCall Center ....</a><span> <b>20993</b> <b>71</b> <b class="t1"><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=3407&do=profile" target="_blank">circom</a></b></span></li>
		</ul>
       </div>    
</DIV>
<DIV class=tagContent id=tagContent2>
<div class="nav7">
<ul>				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14027984">��ͳPBX��IPPBXԶ�̶Խӽ������-��...</a><span> <b>26426</b> <b>2</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=371068&do=profile" target="_blank">����������</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029407">���ʹ���ǰ����ERP�������Ԥ�ⵥ</a><span> <b>1701</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029406">��Ϣ������������������</a><span> <b>1674</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029095">���ҹ�Ӧ�������ض����������IP���е�</a><span> <b>9960</b> <b>2</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=422624&do=profile" target="_blank">���ض��������1</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029405">�׻���������ϵͳ����ҵ����ͨѶƽ̨</a><span> <b>1686</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=585398&do=profile" target="_blank">�׻�����</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14024750">�׺�ͨ��-��׼������Ч�ͻ�</a><span> <b>21378</b> <b>2</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=444022&do=profile" target="_blank">ljtx52</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029404">ERPϵͳ�����ֹ����������ò���</a><span> <b>1901</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029403">loyola university chicago mfa...</a><span> <b>1843</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=447049&do=profile" target="_blank">AKeptHetsHof</a></b></span></li>
				<li><a href="http://bbs.ctiforum.com/forum.php?mod=viewthread&tid=14029402">��ν���ERPϵͳ���������������ɱ���</a><span> <b>1772</b> <b>0</b> <b class="t1"> <a href="http://bbs.ctiforum.com/home.php?mod=space&uid=203067&do=profile" target="_blank">zbintel2010</a></b></span></li>
		</ul>
       </div>    
</DIV></DIV></DIV>
        </div>
        <div class="w14_2">
         <div class="w618" style="width:280px; margin:0 auto; overflow:hidden; border-right: #666  dashed 1px; margin-bottom:5px;">
         <dl style="width:270px;">

<h2  style="color:#000"><img src="http://www.ctiforum.com/statics/cti/images/h2.gif" width="9" height="9"  style="margin-right:10px;" /><a href="http://bbs.ctiforum.com/home.php?mod=space&do=blog&view=all" target="_blank">������־</a><span><a href="http://bbs.ctiforum.com/home.php?mod=space&do=blog&view=all">��
28250��</a></span></h2>
 <div class="box3" style=" float:none; width:270px;">
<ul>				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33435" target="_blank">Ӫ���ͷ�ϵͳ �������Ŀͷ�ϵͳ</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33434" target="_blank">��������ϵͳ�Ĺ��ܼ�ģʽ</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33433" target="_blank">����������Ӫ����ķ�չ�仯</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33432" target="_blank">��������ͻ���¼�����Ԥ��</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33392" target="_blank">�������������ص�Ҫ����Ŀ����Ч����</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33328" target="_blank">�����ͺ�������ϵͳ�</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=402750&do=blog&id=33321" target="_blank">����������վ����������ĵ����Ҫ��</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=blog&id=33319" target="_blank">�����Է���ʱ��������!</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=blog&id=33318" target="_blank">������ѧ����Ƽ���ҵ����ȫ����</a></li>
				<li>��<a href="http://bbs.ctiforum.com/home.php?mod=space&uid=42521&do=blog&id=33317" target="_blank">�˴�ְҵ��������ˡ������롱</a></li>
		</ul>
</div>
         </dl></div>
        </div>
        <div class="w14_3">
                 <div class="w618" style="width:130px; margin:0 auto; overflow:hidden;  margin-bottom:5px;">
         <dl style="width:130px;">

<h2 style="color:#000"><img src="http://www.ctiforum.com/statics/cti/images/h2.gif" width="9" height="9"   style="margin-right:10px;" /><a href="http://bbs.ctiforum.com/home.php?" target="_blank">���߻�Ա</a><span><a href="/">����</a></span></h2>
<div class="nav8">
    <ul>				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=584704&do=profile" target="_blank">nice4boyi4</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=579500&do=profile" target="_blank">nicevan3r4</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=446930&do=profile" target="_blank">Hyindray</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=573080&do=profile" target="_blank">kse63b2d</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=482054&do=profile" target="_blank">Raymondfus</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=481035&do=profile" target="_blank">DomingoHit</a></li>
				<li><a href="http://bbs.ctiforum.com/home.php?mod=space&uid=571705&do=profile" target="_blank">amrl0540</a></li>
		</ul>   
    </div>
         </dl></div>
        </div>
         </div>
          <div class="blank10"></div>-->
           <div class="w1">
         <div class="w11_1">
         <div class="w12_1" style="height:224px;">
         <div class="layer2_1" style="width:692px;">
        <h2  style=" padding-left:35px;"><a href="http://www.ctiforum.com/html/tushu/" target="_blank" style="color:#fff;">ͼ��</a><span> <a href="http://www.ctiforum.com/html/tushu/">����</a> </span></h2></div>
        <div class="blank5"></div>
         <div class="nav4">
  <ul> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/459971.html"><img src="http://www.ctiforum.com/uploadfile/2015/0811/20150811040825363.jpg" width="86" height="119" alt="�����Է��ﻰ������������ʦ�ְ��ֽ������������֡�" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/459971.html" target="_blank">�����Է��ﻰ</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/jsj/454672.html"><img src="http://www.ctiforum.com/uploadfile/2015/0618/20150618101810876.jpg" width="86" height="119" alt="����������:·����Σ���������ǵ�ս�ԡ�" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/jsj/454672.html" target="_blank">����������:</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451337.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518051818216.jpg" width="86" height="119" alt="������������" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451337.html" target="_blank">������������</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451336.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518051445469.jpg" width="86" height="119" alt="������߼�Ч�������� ��" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451336.html" target="_blank">������߼�Ч</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451335.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518051126663.jpg" width="86" height="119" alt="������Ͷ���������أ����� רע ���ס�" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451335.html" target="_blank">������Ͷ���</a></p></li> 
  <li><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451334.html"><img src="http://www.ctiforum.com/uploadfile/2015/0518/20150518050558781.jpg" width="86" height="119" alt="������İ�ť��" /></a><br /><p><a href="http://www.ctiforum.com/html/tushu/hujiaozhongxinguanli/451334.html" target="_blank">������İ�ť</a></p></li> 
  
 </ul>
  </div>
        </div>
        </div>
          <div class="w11_2"><style>
		  .w8 .content {margin:8px;}
		   .w8 .content label {float:left;width:240px;;}
		   .w8 .content .btn {float:left;margin-top:10px;margin-top:7px;border:1px solid #C7CACF;background:#EEF5FF;padding:0px 5px;}
		   .w8 .content  a  {float:left;margin-left:8px;margin-top:10px; margin-top:7px;border:1px solid #C7CACF;background:#EEF5FF;padding:2px 5px;}
		  </style>
            <div class="w8" style="width:258px; height:214px;"><h2  style=" padding-left:28px;">���ϵ���</h2>
			<script language="javascript" src="/index.php?m=vote&c=index&a=show&action=js&subjectid=3&type=3"></script>
			</div>
          <div class="blank5"></div></div>
        </div>
<script language="javascript"> 
function setTab(name,cursel,n){
	for(i=1;i<=n;i++){
	var menu=document.getElementById(name+i);
	var con=document.getElementById("con_"+name+"_"+i);
	menu.className=i==cursel?"hover":"";
	con.style.display=i==cursel?"block":"none";
	}
}
function domouseover(obj){
		$('#'+obj+' .h3_box').mouseover(function(){
		$('#'+obj+' .h3_box .book_r_hot').hide();;
		$(this).find('.book_r_hot').show();
		});
		$('#'+obj+' .h3_box .book_r_hot').eq(0).show();
}
domouseover('new_bang');
domouseover('new_bang1');
domouseover('new_bang2');
domouseover('new_bang3');
domouseover('new_bang4');
domouseover('new_bang5');
domouseover('new_bang6');
</script>
<div class="blank10"></div>
<div class="w1"><script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=122"></script></div>
<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=163"></script>
<script language="javascript" src="http://www.ctiforum.com/index.php?m=poster&c=index&a=show_poster&id=164"></script>
<div class="index_top">
	<div class="top"><a href="#">��<br>��<br>��<br>��</a></div>
</div>
<div class="blank10"></div>
<div class="yqlj">
<div class="yqlj_1"><h1>�������� <a href="http://www.ctiforum.com/index.php?m=link&c=index&a=register&siteid=1" class="red">��������</a><span>���뱾Ƶ�����ӱ���PR>=5,ͨ��IT�����ҵý�壡</span></h1></div>
<div id="link">

	<div class="txt">				
	    
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.cnii.com.cn/" target="_blank">�й���Ϣ��ҵ��</a> |
			
				 <a href="http://www.zhiding.cn/" target="_blank">������</a> |
			
				 <a href="http://www.ctiforum.com/resource/go.htm?http://telecom.chinabyte.com/" target="_blank">������ͨ��</a> |
			
				 <a href="http://www.cww.net.cn/" target="_blank">ͨ��������</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.c114.net/" target="_blank">C114�й�ͨ����</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.ccw.com.cn/" target="_blank">������</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.ccwresearch.com.cn" target="_blank">������Ѷ</a> |
			
				 <a href="http://www.cctime.com/" target="_blank">������</a> |
			
				 <a href="http://www.sootoo.com/" target="_blank">��;��</a> |
			
				 <a href="http://www.iimedia.cn/" target="_blank">��ý��</a> |
			
				 <a href="http://www.sfw.cn/" target="_blank">�Ϸ���</a> |
			
				 <a href="http://www.lmtw.com/" target="_blank">��ý����</a> |
			
				 <a href="http://www.voipchina.cn/" target="_blank">����ͨ��</a> |
			
				 <a href="http://www.ctiforum.com/resource/go.htm?http://www.comc.org.cn/" target="_blank">�й�ͨ����ҵЭ��ͨ��������ӪרҵίԱ��</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.ccmclick.com" target="_blank">�й��ͻ�������</a> |
			
				 <a href="http://tx.tmjob88.com/" target="_blank">һ��ͨ��Ӣ����</a> |
			
				 <a href="http://www.chnsourcing.com.cn/" target="_blank">�й������</a> |
			
				 <a href="http://www.rfidworld.com.cn/" target="_blank">RFID������</a> |
			
				 <a href="http://www1.ctiforum.com/resource/go.htm?http://www.prnasia.com/" target="_blank">��ͨ��</a> |
			
				 <a href="http://www.e-works.net.cn" target="_blank">e-works���ֻ���ҵ��</a> |
			
				 <a href="http://www.vsharing.com/" target="_blank">������</a> |
			
				</div>
</div>
</div>
<div class="blank10"></div>
<div class="yqlj">
<div class="yqlj_1"><h1>CTI��̳��Ա��ҵ</h1></div>
<div style="width:954px; height:65px; float:left; display:inline;">
  <iframe frameborder="0" width="950" height="60" scrolling="no" src="http://www.ctiforum.com/qiye/hy.htm" style="margin-left:2px;"></iframe>
</div>
</div>
<link href="http://www.ctiforum.com//statics/cti/css/liuxun.css" rel="stylesheet" type="text/css" />


<div class="blank10"></div>
	<div class="footer">
            <div class="footer_txt">
                <dl>
                    <a href="/" target="_blank"><img src="http://www.ctiforum.com//statics/cti/images/logo_2.gif" width="97" height="34" /></a>
                    <dd >
                    <a href="/" class="fc2" target="_self">��վ��ҳ</a> 
					  
					   
					  |  <a href="http://www.ctiforum.com/html/about/aboutus/">��˾���</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/contactus/">��ϵ��ʽ</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/hr/">��������</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/guanggaofuwu/">������</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/huiyuanfuwu/">��Ա����</a>
					   
					  |  <a href="http://www.ctiforum.com/html/about/fuwuxiangmu/">������Ŀ</a>
					   
					  |  <a href="http://www.ctiforum.com/html/zhuanjiatuandui/">ר���Ŷ�</a>
					   
					  |  <a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=4">��Ȩ����</a>
					   
					  |  <a href="http://www.ctiforum.com/index.php?m=content&c=index&a=lists&catid=1423">Ͷ�巽��</a>
					 					   
					 <br><div style="margin-left:170px;">Copyright(C) 1999-<span id="year_now">2017</span> CTI��̳ All Rights Reserved CTI��̳ ��Ȩ����<br></div>
           <span style="margin-left:100px;">�绰��+86-10-82012787��+86-10-82079677 ���棺+86-10-62041062 Ͷ�壺ctiforum@ctiforum.com </span>
		   <span style="margin-left:240px;">��ַ���������������µ½�20��513�ң�100088��</span><br>
                      <br />
                 <br />    
                   <script language="javascript" type="text/javascript">
                                    var date=new Date;
                                    var year=date.getFullYear(); 
					 var num=document.getElementById("year_now")
					 num.innerHTML=year
                                    </script>              
                  </dd>
                </dl>
            </div>
            <div class="blank"></div>
            <div class="footer_txt" style="width:650px; margin:0 auto">
			  <table height="47" border="0" align="center" cellpadding="0"  cellspacing="0">			 
				<tr>				  
				  <td><a href="http://www1.ctiforum.com/resource/go.htm?http://www.hd315.gov.cn" target="_blank"><img src="http://www.ctiforum.com//statics/cti/images/jban_1.gif" width="37" height="40" /></a></td>
				  <td><div style="font-size:12px; color:#595757; padding-left:10px; width:110px;">��Ӫ����վ������Ϣ</div></td>    
				  <td>&nbsp;</td>
				  <td><div style="font-size:12px; color:#595757; padding-left:10px; padding-right:10px;"><a href="http://www.miibeian.gov.cn" target="_blank">��ICP֤030771��</a></div></td>
				  <td><a href="http://www1.ctiforum.com/resource/go.htm?http://www.bj.cyberpolice.cn/index.htm" target="_blank"><img src="http://www.ctiforum.com//statics/cti/images/jban_2.gif" width="37" height="38"  /></a></td>
				  <td><div style="font-size:12px; color:#595757; padding-left:10px; width:110px;">����110��������</div></td>
                              <td><div style="width:200px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010202000104" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.ctiforum.com//statics/cti/images/gaicon.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">���������� 11010202000104��</p></a>
		 	</div></td>
				  <!--<td><div style="font-size:12px; color:#595757; padding-left:10px;">����������110102000104-1��</div></td>
-->
				  <td><div style="font-size:12px; color:#595757; padding-left:10px;"><script src="http://s23.cnzz.com/stat.php?id=3672167&web_id=3672167" language="JavaScript"></script></div></td>
				  
				</tr>
			  </table>
			</div>
	  </div>
<div class="blank10"></div>
</div></div>
</body>
</html>
 </div></div></div></ul></div></body></html>
<!--�ٶ���������-->
<script src="http://s1.bdstatic.com/r/www/cache/global/js/BaiduHttps_20150714_zhanzhang.js"></script>
<script>
    function checkHttps () {
        BaiduHttps.useHttps();    
    };
    function baiduWithHttps (formname) {
        var data = BaiduHttps.useHttps();
        if (data.s === 0) {
            return true;
        }
        else {
            formname.action = 'https://www.baidu.com/baidu' + '?ssl_s=1&ssl_c' + data.ssl_code;
            return true;
        }
    };
</script>