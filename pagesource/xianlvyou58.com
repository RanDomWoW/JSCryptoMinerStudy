<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����������������������Φ������ܱ���</title>
<meta name="description" content="" />
<meta name="keywords" content="�����������ļҺã�������������������������" />
<base target="_blank">
<link href="/templets/default/css/all.css" rel="stylesheet" type="text/css" />
<link href="/templets/default/css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/templets/default/js/jq.js"></script>
<script type="text/javascript" src="/templets/default/js/tooltip.js"></script>
<script type="text/javascript" src="/templets/default/js/jq_index.js"></script>


<style type="text/css">
.ad_list img{ margin-bottom:10px;}
h3 dl{ display:inline; color:#F00}
h3 dl a{ color:#F00;}
.xian_l img{ width:170px; height:260px;}
.sya img {width:230px; height:150px; }
</style>
</head>
<body>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ޱ����ĵ�</title>

<script>
$(document).ready(function(){
	$("#tipContainer").hover(function (){$("#fx_h").show();},function (){$("#fx_h").hide();});
	var sv= $("#searchForm input").val()
	$("#searchForm input").hover(function(){if(sv==$(this).val()){$(this).addClass("in_on").val("");}},function(){if($(this).val().length<1){$(this).removeClass("in_on").val(sv);}}); 
});
function loadBonusAndScore(){
	$.ajax({url: "/common/ajax/loadBonusAndScore.jsp",dataType :"json",
	   success: function(msg){
	     if(msg.result=="1"){
	     	$("#bar_bonusAndScore").show();$("#bar_bonus").text(msg.bonus);$("#bar_score").text(msg.score);
	     	if($("#home_bonus").length>0){
	     		$("#hy_dl").hide();$("#hy_dl_h").show();$("#home_bonus").text(msg.bonus);$("#home_score").text(msg.score);
	     	}
	     }
	   }
	});
}
function logout(){
	$.ajax({url: "/common/ajax/logout.jsp",dataType :"json",
	   success: function(msg){
	     $("#topline_dl_h").hide();$("#topline_dl").show();
	     if($("#home_bonus").length>0){$("#hy_dl").show();$("#hy_dl_h").hide();}
	     if (typeof(checkMemid)=='undefined'){
		     var script_el=document.createElement("script");
			 script_el.type="text/javascript";
			 script_el.src="/common/js/checkLogin.js";
			 h=document.getElementsByTagName("head")[0];
			 h.appendChild(script_el);
		 }
	   }
	});
}
</script>
</head>
<body>
<div id="container">
<div id="top">
  <div id="top_top">
    <div id="top_a_m">
      <div id="top_xiangcao"><img src="/images/logo.jpg" /></div>
      <ul id="top_menu">
      <li  ><a href='/'>��ҳ</a></li>
 
<li><a href='/plus/list.php?tid=1'>����һ����</a>
</li>

<li><a href='/plus/list.php?tid=2'>����������</a>
</li>

<li><a href='/plus/list.php?tid=3'>����������</a>
</li>

<li><a href='/plus/list.php?tid=5'>����������</a>
</li>

<li><a href='/plus/list.php?tid=6'>����������</a>
</li>

<li><a href='/plus/list.php?tid=157'>�����ó�</a>
</li>

<li><a href='/plus/list.php?tid=103'>�Ƶ�Ԥ��</a>
</li>

<li><a href='/a/newfile19.html'>��ϵ����</a>
</li>


       <!-- <img src="/templets/default/img/ghot.gif" id="hot_1" />
        <img src="/templets/default/img/ghot.gif" id="hot_2" />-->
      </ul><div style=" width:250px; height:60px; float:left; margin-top:-15px;"><img src="/images/tel.jpg"  width="250" height="60"/></div>
    </div>
  </div>
  <div id="top_sou">
    <div id="tipContainer">
      <div id="fx_h" style="display: none;">
        
<table width="315" border="0" class="fx fx_h"  style="background:#fff;">
          <tr>
            <th>���ڵ���</th>
          </tr>
        <tr>
        <td><a href="/plus/list.php?tid=7" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=7" class="fx_tt">����</a><a href="/plus/list.php?tid=28">����</a><a href="/plus/list.php?tid=28">����</a><a href="/plus/list.php?tid=30">�㶫</a><a href="/plus/list.php?tid=31">����</a><a href="/plus/list.php?tid=32">����</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=8" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=102" class="fx_tt">����</a><a href="/plus/list.php?tid=33">����</a><a href="/plus/list.php?tid=34">�Ĵ�</a><a href="/plus/list.php?tid=35">��կ</a><a href="/plus/list.php?tid=36">����</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=9" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=37" class="fx_tt">�Ϻ�</a><a href="/plus/list.php?tid=62">�պ�</a><a href="/plus/list.php?tid=38">��ɽ</a><a href="/plus/list.php?tid=63">����</a><a href="/plus/list.php?tid=39">��������</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=10" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=40">����</a><a href="/plus/list.php?tid=41">ɽ��</a><a href="/plus/list.php?tid=9">����</a><a href="/plus/list.php?tid=43">����</a><a href="/plus/list.php?tid=44">���</a><a href="/plus/list.php?tid=45">ɽ��</a><a href="/plus/list.php?tid=46">�ӱ�</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=11" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=47">����</a><a href="/plus/list.php?tid=48">�½�</a><a href="/plus/list.php?tid=49">�ຣ</a><a href="/plus/list.php?tid=50">����</a><a href="/plus/list.php?tid=51">����</a></td>
      </tr>
      <tr>
        <td><a href="/plus/list.php?tid=12" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=52">����</a><a href="/plus/list.php?tid=53">®ɽ</a><a href="/plus/list.php?tid=54">����</a><a href="/plus/list.php?tid=54">�żҽ�</a><a href="/plus/list.php?tid=54">����</a><a href="/plus/list.php?tid=54">����</a><a href="/plus/list.php?tid=54">��Ͽ</a><a href="/plus/list.php?tid=54">����</a></td>
      </tr>
      <tr>
        <td><a href="javascript:void(0)" style="background:#ff6000;padding:3px;">����</a><a href="/plus/list.php?tid=59" class="fx_tt">����</a><a href="/plus/list.php?tid=35">��կ</a><a href="/plus/list.php?tid=60">����</a></td>
      </tr>
      <tr>
            <th>�۰�̨</th>
          </tr>
          <tr>
            <td class="fx_gat"><a class="fx_tt">�۰�</a><a>̨��</a></td>
          </tr>
          <tr>
            <th>���� ����</th>
          </tr>
          <tr>
            <td class="fx_cj"><a href="/plus/list.php?tid=15" class="fx_tt">ŷ��</a><a href="/plus/list.php?tid=16">�պ�</a><a href="/plus/list.php?tid=17" class="fx_tt">������</a><a href="/plus/list.php?tid=18">����</a><a href="/plus/list.php?tid=19" class="fx_tt">����</a><a href="/plus/list.php?tid=20">����</a><br />
              <a href="/plus/list.php?tid=21">���嵺</a><a href="/plus/list.php?tid=22">�������</a><a href="/plus/list.php?tid=23">���ൺ</a><a href="/plus/list.php?tid=24" class="fx_tt">�ռ���</a><a>������</a><a href="/plus/list.php?tid=26">��̲��</a><a href="/plus/list.php?tid=27">������</a></td>
          </tr>
          <tr>
            <td class="fx_all"><span>�鿴����Ŀ�ĵ�</span></td>
          </tr>
        </table>
      </div>
    </div>
    <div id="sou_n">
<form id="formsearch" name="formsearch" method="post" action="/plus/search.php"  target="_blank">
      <input type="hidden" name="kwtype" value="1" />
        <input name="keyword" id="keyword" type="text" value="����ٸ" maxlength="20" />
        <img src="/templets/default/img/sousuo_button.gif" onclick="formsearch.submit();" />
      </form> 
    </div>
    <div id="sou_gjc">
      
<span>����������</span>
<a href="/plus/search.php?q=%B1%F8%C2%ED%D9%B8&searchtype=title" target="_blank">����ٸ</a>
&nbsp; <a href="/plus/search.php?q=%BB%AA%C9%BD&searchtype=title" target="_blank">��ɽ</a>&nbsp;
<a href="/plus/search.php?q=%B4%F3%D1%E3%CB%FE&searchtype=title" target="_blank">������</a>&nbsp;
<a href="/plus/search.php?q=%C3%F7%B3%C7%C7%BD&searchtype=title" target="_blank">����ǽ</a>&nbsp;
<a href="/plus/search.php?q=%BB%AA%C7%E5%B3%D8&searchtype=title" target="_blank"> �����</a>&nbsp;
<a href="/plus/search.php?q=%BA%F8%BF%DA%C6%D9%B2%BC&searchtype=title" target="_blank">�����ٲ�</a>&nbsp;
<a href="/plus/search.php?q=%B7%A8%C3%C5%CB%C2&searchtype=title" target="_blank">������</a>


    </div>
  </div>
</div>

</body>
</html>

<div id="cuxiao">
  
<table width="170" border="0" class="fx" style="height:490px;border:1px solid #dedede; ">
      <tr>
        <th valign="top" style="font-weight:normal; background:#fff;padding:0;">
          <p><img src="/images/tel.jpg" name="zt_p2" width="165"  height="510"id="zt_p2" /></p>
         </th>
    </tr>

  </table>
  <div id="cx_sp">
    <div id="cx_hd">
      <ul id="cx_hd_tu">
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q9455JV.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q942301a.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q94TI31.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q92ZAD.jpg"  border="0" /></a></li>
<li><a href="" id="qyuef"><img src="/uploads/150308/1-15030Q92510135.jpg"  border="0" /></a></li>
      </ul>
      <ul id="cx_hd_cc" class="cx_hd_cc">
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
      </ul>
    </div>
    <div id="cx_r_t">
      <ul>
        
        <li class="cx_r_t_top cx_r_t_on">����һ����</li>
       
        <li class="">����������</li>
        
        <li class="">����������</li>
        
        <li class="">����������</li>
        
        <li class="">����������</li>
        
      </ul>
      
      <div class="cx_r_t_nei" style="">
       
         <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/plus/view.php?aid=640'>��������ٸ����ʼ���ꡢ����ء���ɽһ����</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/639.html'>������ɽһ���Σ��������ϱ��£�</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/635.html'>���߿��ţ�Ǭ�ꡢ������һ����</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/637.html'>����ǽ�����������ӹ�¥�������һ����</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/guonalvyou/20150307/638.html'>�����¡�Ǭ�ꡢܲ��̫��Ĺ��ï��һ����</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
       <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/643.html'>��ɽ����������ǽ������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/645.html'>����ٸ����ʼ���ꡢ����ء���ɽ�����ڶ�����</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/plus/view.php?aid=646'>�Ƶ�����ԯ�������ٲ����Ӱ�������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/641.html'>����ٸ����ʼ���ꡢ����ء���ɽ��Ǭ�ꡢ�����¶�����</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/644.html'>����ٸ����ʼ���ꡢ����ء���ɽ����ɽ������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/chujinglvyou/20150307/642.html'>��ɽ��Ǭ�ꡢ�����¶�����</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
        <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/652.html'>����ٸ����ʼ���ꡢ���幬����ɽ����ɽ������������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/647.html'>Ǭ�ꡢ�����¡��Ƶ�����ԯ�������ٲ����Ӱ�������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/649.html'>����ٸ�����幬���Ƶ�����ԯ�������ٲ��Ӱ�������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/651.html'>����ٸ����ʼ���ꡢ���幬��Ǭ�ꡢ����������������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/650.html'>����ٸ����ʼ���ꡢ���幬��Ǭ�ꡢ�����¡���ɽ������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/gangaotaiyou/20150307/648.html'>Ǭ�ꡢ�����¡���ɽ����������</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
       <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/654.html'>��ɽ��Ǭ�귨���¡������Ӱ�������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/655.html'>��ɽ���Ƶ�����ڡ��Ӱ�������������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/656.html'>����ٸ���幬����ɽ�������Ӱ�������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/657.html'>����ٸ���幬�������Ӱ���Ǭ�귨����������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/658.html'>����ٸ�����幬���Ƶ��ꡢ���ڡ��Ӱ�����������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/hainanlvyou/20150307/653.html'>����ٸ���幬����ɽ��Ǭ�귨���¡�����������</a></h2>

      </div>
      
      <div class="cx_r_t_nei" style="display:none;">
      <h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/663.html'>����ٸ���幬����ɽ���Ӱ����ڡ�����������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/661.html'>����ٸ���幬����ɽ��Ǭ�귨���¡��Ӱ�����������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/662.html'>����ٸ���幬��Ǭ�귨���¡��Ӱ����ڡ�����������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/660.html'>Ǭ�귨���¡���ɽ���Ӱ����ڡ�����������</a></h2>
<h2 style="border-bottom:1px dotted #939393; text-align:left; line-height:30px; font-size:14px; "><a href='/a/haidaolvyou/20150307/659.html'>����ٸ���幬����ɽ�������¡��Ӱ����ڡ�����������</a></h2>

      </div>
      
      
    </div>
    
  </div>
  <div id="cx_wz">
    <div id="hy_dl_h" style="display: none;">
    </div>
         <li style="margin-top:7px;"><a href="/plus/view.php?aid=627"><img src="/uploads/150403/1-15040315114N05.jpg"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=627" target="_blank">�� �� �� ��</a></p></li>
<li style="margin-top:7px;"><a href="/plus/view.php?aid=629"><img src="/uploads/150308/1-15030QJH9A1.jpg"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=629" target="_blank">���޸�</a></p></li>
<li style="margin-top:7px;"><a href="/plus/view.php?aid=628"><img src="/uploads/150308/1-15030QK201530.jpg"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=628" target="_blank">  ������</a></p></li>
<li style="margin-top:7px;"><a href="/plus/view.php?aid=630"><img src="/uploads/150308/1-15030QI3092P.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=630" target="_blank">����.���ֹ�</a></p></li>

</div>
</div>
</div>
<div style="margin-top:5px; margin-bottom:5px; margin-left:auto; margin-right:auto;"><img src="/images/ad_center.jpg" border="0"  width="960"/></div>
<div id="zhu">
<div id="zhu_n">
<div class="xian_l xian_l_t">
<h2><a href="/plus/list.php?tid=1"><span class="xian_l_m">����һ����</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=1"  style="margin-left:580px;">����</a></span></h2>

<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061J1034S.jpg"  border="0" /></a></div><ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=1'>����һ����</a>��</dl> <a href='/plus/view.php?aid=640'>��������ٸ����ʼ���ꡢ����ء���ɽһ����</a></h3>
<span>��380</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=1'>����һ����</a>��</dl> <a href='/a/guonalvyou/20150307/639.html'>������ɽһ���Σ��������ϱ��£�</a></h3>
<span>��470</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=1'>����һ����</a>��</dl> <a href='/a/guonalvyou/20150307/635.html'>���߿��ţ�Ǭ�ꡢ������һ����</a></h3>
<span>��320</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=1'>����һ����</a>��</dl> <a href='/a/guonalvyou/20150307/637.html'>����ǽ�����������ӹ�¥�������һ����</a></h3>
<span>��120</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=1'>����һ����</a>��</dl> <a href='/a/guonalvyou/20150307/638.html'>�����¡�Ǭ�ꡢܲ��̫��Ĺ��ï��һ����</a></h3>
<span>��360</span>
</li>

</ul>
</div>
<div class="xian_l">
  <h2><a href="/plus/list.php?tid=2"><span class="xian_l_m">����������</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=2"  style="margin-left:580px;">����</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061J3353J.jpg"  border="0" /></a></div>  <ul>
    <li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            ��<a href='/plus/list.php?tid=2'>����������</a>��
          </dl>
          <a href='/a/chujinglvyou/20150307/643.html'>��ɽ����������ǽ������</a></h3>
      <span>��490</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            ��<a href='/plus/list.php?tid=2'>����������</a>��
          </dl>
          <a href='/a/chujinglvyou/20150307/645.html'>����ٸ����ʼ���ꡢ����ء���ɽ�����ڶ�����</a></h3>
      <span>��590</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            ��<a href='/plus/list.php?tid=2'>����������</a>��
          </dl>
          <a href='/plus/view.php?aid=646'>�Ƶ�����ԯ�������ٲ����Ӱ�������</a></h3>
      <span>��450</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            ��<a href='/plus/list.php?tid=2'>����������</a>��
          </dl>
          <a href='/a/chujinglvyou/20150307/641.html'>����ٸ����ʼ���ꡢ����ء���ɽ��Ǭ�ꡢ�����¶�����</a></h3>
      <span>��800</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            ��<a href='/plus/list.php?tid=2'>����������</a>��
          </dl>
          <a href='/a/chujinglvyou/20150307/644.html'>����ٸ����ʼ���ꡢ����ء���ɽ����ɽ������</a></h3>
      <span>��760</span> </li>
<li class="xian_l_b">
        <h3 style="text-align:left; line-height:30px; font-size:14px; ">
          <dl>
            ��<a href='/plus/list.php?tid=2'>����������</a>��
          </dl>
          <a href='/a/chujinglvyou/20150307/642.html'>��ɽ��Ǭ�ꡢ�����¶�����</a></h3>
      <span>��710</span> </li>

  </ul>
</div>
<div class="xian_l">
<h2><a href="/plus/list.php?tid=3"><span class="xian_l_m">����������</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=3"  style="margin-left:580px;">����</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061J50N61.jpg"  border="0" /></a></div><ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=3'>����������</a>��</dl> <a href='/a/gangaotaiyou/20150307/652.html'>����ٸ����ʼ���ꡢ���幬����ɽ����ɽ������������</a></h3>
<span>��960</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=3'>����������</a>��</dl> <a href='/a/gangaotaiyou/20150307/647.html'>Ǭ�ꡢ�����¡��Ƶ�����ԯ�������ٲ����Ӱ�������</a></h3>
<span>��900</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=3'>����������</a>��</dl> <a href='/a/gangaotaiyou/20150307/649.html'>����ٸ�����幬���Ƶ�����ԯ�������ٲ��Ӱ�������</a></h3>
<span>��950</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=3'>����������</a>��</dl> <a href='/a/gangaotaiyou/20150307/651.html'>����ٸ����ʼ���ꡢ���幬��Ǭ�ꡢ����������������</a></h3>
<span>��1000</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=3'>����������</a>��</dl> <a href='/a/gangaotaiyou/20150307/650.html'>����ٸ����ʼ���ꡢ���幬��Ǭ�ꡢ�����¡���ɽ������</a></h3>
<span>��1180</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=3'>����������</a>��</dl> <a href='/a/gangaotaiyou/20150307/648.html'>Ǭ�ꡢ�����¡���ɽ����������</a></h3>
<span>��910</span>
</li>
 
</ul>
</div>
<div class="xian_l">
<h2><a href="/plus/list.php?tid=5"><span class="xian_l_m">����������</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=5"  style="margin-left:580px;">����</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061JA41W.jpg"  border="0" /></a></div> <ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=5'>����������</a>��</dl> <a href='/a/hainanlvyou/20150307/654.html'>��ɽ��Ǭ�귨���¡������Ӱ�������</a></h3>
<span>��1260</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=5'>����������</a>��</dl> <a href='/a/hainanlvyou/20150307/655.html'>��ɽ���Ƶ�����ڡ��Ӱ�������������</a></h3>
<span>��1060</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=5'>����������</a>��</dl> <a href='/a/hainanlvyou/20150307/656.html'>����ٸ���幬����ɽ�������Ӱ�������</a></h3>
<span>��1330</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=5'>����������</a>��</dl> <a href='/a/hainanlvyou/20150307/657.html'>����ٸ���幬�������Ӱ���Ǭ�귨����������</a></h3>
<span>��1370</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=5'>����������</a>��</dl> <a href='/a/hainanlvyou/20150307/658.html'>����ٸ�����幬���Ƶ��ꡢ���ڡ��Ӱ�����������</a></h3>
<span>��1150</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=5'>����������</a>��</dl> <a href='/a/hainanlvyou/20150307/653.html'>����ٸ���幬����ɽ��Ǭ�귨���¡�����������</a></h3>
<span>��1370</span>
</li>
	 
</ul>
</div>
<div class="xian_l">
<h2><a href="/plus/list.php?tid=6"><span class="xian_l_m">����������</span></a><span class="xian_l_q"><a href="/plus/list.php?tid=6"  style="margin-left:580px;">����</a></span></h2>
<div style="float:left;"><a href="" id="qyuef"><img src="/uploads/150306/1-1503061JTX59.jpg"  border="0" /></a></div><ul>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=6'>����������</a>��</dl> <a href='/a/haidaolvyou/20150307/663.html'>����ٸ���幬����ɽ���Ӱ����ڡ�����������</a></h3>
<span>��1520</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=6'>����������</a>��</dl> <a href='/a/haidaolvyou/20150307/661.html'>����ٸ���幬����ɽ��Ǭ�귨���¡��Ӱ�����������</a></h3>
<span>��1745</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=6'>����������</a>��</dl> <a href='/a/haidaolvyou/20150307/662.html'>����ٸ���幬��Ǭ�귨���¡��Ӱ����ڡ�����������</a></h3>
<span>��1560</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=6'>����������</a>��</dl> <a href='/a/haidaolvyou/20150307/660.html'>Ǭ�귨���¡���ɽ���Ӱ����ڡ�����������</a></h3>
<span>��1480</span>
</li>
<li class="xian_l_b">
<h3 style="text-align:left; line-height:30px; font-size:14px; "> <dl>��<a href='/plus/list.php?tid=6'>����������</a>��</dl> <a href='/a/haidaolvyou/20150307/659.html'>����ٸ���幬����ɽ�������¡��Ӱ����ڡ�����������</a></h3>
<span>��1900</span>
</li>
	 
</ul>
</div>

<div id="jd">
  <h2>���ž���</h2>
  <div id="jd_n">
    <div id="jd_tu" style="width:705">
<div id="colee_left" style="overflow:hidden;width:710px; ">
                                <table cellpadding="0" cellspacing="0" border="0" align="center" class="opa">
                                <tr>
                                	<td id="colee_left1" valign="top" align="center">
                                        <table cellpadding="2" cellspacing="0" border="0">
                                        <tr align="center">
                                          <td><a href="/plus/view.php?aid=640" class="mm">
      <img src="/uploads/150308/1-15030Q6322A35.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/plus/view.php?aid=640" target="_blank">��������ٸ����ʼ���ꡢ��</a></td>
<td><a href="/a/guonalvyou/20150307/639.html" class="mm">
      <img src="/uploads/150308/1-15030Q64F45M.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/639.html" target="_blank">������ɽһ���Σ���������</a></td>
<td><a href="/a/guonalvyou/20150307/637.html" class="mm">
      <img src="/uploads/150308/1-15030QA12a51.jpg" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/637.html" target="_blank">����ǽ�����������ӹ�¥��</a></td>
<td><a href="/a/guonalvyou/20150307/635.html" class="mm">
      <img src="/uploads/150308/1-15030QA551436.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/635.html" target="_blank">���߿��ţ�Ǭ�ꡢ������һ</a></td>
<td><a href="/a/guonalvyou/20150307/638.html" class="mm">
      <img src="/uploads/150308/1-15030Q64Z1R4.png" style="width:121px; height:121px; margin-left:5px; margin-right:5px; margin-top:10px;" /></a><p>
                                            
                                            <a href="/a/guonalvyou/20150307/638.html" target="_blank">�����¡�Ǭ�ꡢܲ��̫��Ĺ</a></td>

                                        </tr>
                                        </table>
                               		</td>
                                	<td id="colee_left2" valign="top"></td>
                                </tr>
                                </table>

						 <script type="text/javascript" >  
								var speed=30//�ٶ���ֵԽ���ٶ�Խ��
								var colee_left2=document.getElementById("colee_left2");
								var colee_left1=document.getElementById("colee_left1");
								var colee_left=document.getElementById("colee_left");
								colee_left2.innerHTML=colee_left1.innerHTML
								function Marquee3(){
								if(colee_left2.offsetWidth-colee_left.scrollLeft<=0)//offsetWidth �Ƕ���Ŀɼ����
								colee_left.scrollLeft-=colee_left1.offsetWidth//scrollWidth �Ƕ����ʵ�����ݵĿ��������߿��
								else{
								colee_left.scrollLeft++
								}
								}
								var MyMar3=setInterval(Marquee3,speed)
								colee_left.onmouseover=function() {clearInterval(MyMar3)}
								colee_left.onmouseout=function() {MyMar3=setInterval(Marquee3,speed)}
                         </script>
                     </div>


    </div>
   </div>
</div>
<div id="wz">
  <h2>
    <ul>
      <li><a href="javascript:void(0)" class="w_on" rel="wzx">������ʳ</a></li>
      <li><a href="javascript:void(0)" rel="wgl">����ס��</a></li>
      <li><a href="javascript:void(0)" rel="wyj">��������</a></li>
      <li><a href="javascript:void(0)" rel="wsp">�����μ�</a></li>
      <li><a href="javascript:void(0)" rel="whq">��������</a></li>
    </ul>
  </h2>
  
  <ul id="wz_all">
    <li class="wz_all_n" id="wzx">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/4xtik.jpg" width="112" height="112"/>
        <ul>
    <li><a href='/plus/view.php?aid=719'>������</a></li>
<li><a href='/plus/view.php?aid=718'>��ԭޤ����</a></li>
<li><a href='/plus/view.php?aid=717'>���͸�</a></li>
<li><a href='/plus/view.php?aid=716'>��������</a></li>
<li><a href='/plus/view.php?aid=715'>��������Ѫ</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/byeqo.jpg" width="112" height="112"/>
        <ul>
         <li><a href='/a/lvyouzixun/2015/0309/686.html'>������</a></li>
<li><a href='/plus/view.php?aid=685'>����ţ��������</a></li>
<li><a href='/plus/view.php?aid=684'>������������</a></li>
<li><a href='/plus/view.php?aid=683'>biangbiang��</a></li>
<li><a href='/plus/view.php?aid=682'>������ʳ-�����</a></li>

        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="wgl">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/rs5pq.jpg" width="112" height="112"/>
        <ul>
        <li><a href='/plus/view.php?aid=712'>������������Ƶ�</a></li>
<li><a href='/plus/view.php?aid=711'>�����������þƵ�</a></li>
<li><a href='/plus/view.php?aid=710'>�������Ĵ�˹�Ƶ�</a></li>
<li><a href='/plus/view.php?aid=709'>������Դ�������ʾƵ�</a></li>
<li><a href='/plus/view.php?aid=708'>�����������ʷ���</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/t20md.jpg" width="112" height="112"/>
        <ul>
          <li><a href='/plus/view.php?aid=705'>����;�þƵ�</a></li>
<li><a href='/plus/view.php?aid=704'>�����ĵ�����Ƶ�</a></li>
<li><a href='/plus/view.php?aid=703'>�������ֺ�̩�Ƶ����ŵ�</a></li>
<li><a href='/plus/view.php?aid=702'>��������ͥ����Ƶ�</a></li>
<li><a href='/plus/view.php?aid=701'>�����������˿�ݾƵ�</a></li>

        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="wyj">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/o3d40.jpg" width="112" height="112"/>
        <ul>
         <li><a href='/a/lvyouyouji/2015/0309/696.html'>����������һ��ȥ���С�����������������</a></li>
<li><a href='/a/lvyouyouji/2015/0309/695.html'>��������  ��Խ����</a></li>
<li><a href='/plus/view.php?aid=693'>��������ס���Ƽ�������������������Щ</a></li>
<li><a href='/plus/view.php?aid=692'>��������С�Թ��ԣ�������������ӵ�а��顱��̽Ѱ���</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/8emk1.jpg" width="112" height="112"/>
        <ul>
          
        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="wsp">
      <div class="wz_n wz_n_1">><img src="/templets/default/img/58hwh.jpg" width="112" height="112"/>
        <ul>
          <li><a href='/plus/view.php?aid=691'>2015�����£���ȫ֮�����μ�</a></li>
<li><a href='/a/lvyoushipin/2015/0309/690.html'>һ���˵�����--��Խǧ�꣬����������</a></li>
<li><a href='/a/lvyoushipin/2015/0309/689.html'>�λش��ơ������е�����������ٸ����ɽ��</a></li>
<li><a href='/a/lvyoushipin/2015/0309/688.html'>����������ɶ� - ����Ҽ��ʰ��������</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/f4blx.jpg" width="112" height="112"/>
        <ul>
        
        </ul>
      </div>
    </li>
    <li class="wz_all_n" id="whq">
      <div class="wz_n wz_n_1"><img src="/templets/default/img/dw0gb.jpg" width="112" height="112"/>
        <ul>
           <li><a href='/a/huanqiulvxun/2015/0309/700.html'>���������ز�</a></li>
<li><a href='/a/huanqiulvxun/2015/0309/699.html'>����·�����г�</a></li>
<li><a href='/plus/view.php?aid=698'>����.Сկ</a></li>
<li><a href='/plus/view.php?aid=697'>���������̳��Ƽ�</a></li>

        </ul>
      </div>
      <div class="wz_n wz_n_2"><img src="/templets/default/img/5uck3.jpg" width="112" height="112"/>
        <ul>
       
        </ul>
      </div>
    </li>
  </ul>
</div>
</div>
 <h2 style="font-weight:bold; font-size:16px; background:url(/templets/default/img/h2bg.gif) repeat-x; height:30px; line-height:30px;"><a href="http://xianlvyou58.com/plus/list.php?tid=157">�����ó�</a></h2>
    <li style="margin-top:6px;"><a href="/plus/view.php?aid=631"><img src="/uploads/150403/1-150403150S33N.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=631" target="_blank">7-8���������</a></p></li>
<li style="margin-top:6px;"><a href="/a/lvyouyongche/2015/0308/668.html"><img src="/uploads/150403/1-150403150I4246.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/a/lvyouyongche/2015/0308/668.html" target="_blank">7-8�����</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=633"><img src="/uploads/150403/1-150403150302Z3.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=633" target="_blank">45-55���յ����</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=669"><img src="/uploads/150308/1-15030QT52D08.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=669" target="_blank">22-33������</a></p></li>


 <h2 style="font-weight:bold; font-size:16px; background:url(/templets/default/img/h2bg.gif) repeat-x; height:30px; line-height:30px; margin-top:10px;"><a href="http://xianlvyou58.com/plus/list.php?tid=103">�Ƶ�Ԥ��</a></h2>
    <li style="margin-top:6px;"><a href="/plus/view.php?aid=626"><img src="/uploads/150308/1-15030QZ0494M.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=626" target="_blank">�����ʳǺ��žƵ�</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=624"><img src="/uploads/150308/1-15030Q9140N62.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=624" target="_blank">�����������ʷ���</a></p></li>
<li style="margin-top:6px;"><a href="/plus/view.php?aid=623"><img src="/uploads/150308/1-15030R12JU50.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/plus/view.php?aid=623" target="_blank">������Դ�������ʾƵ�</a></p></li>
<li style="margin-top:6px;"><a href="/a/jiudianyuding/2015/0309/673.html"><img src="/uploads/150309/1-15030920011J15.png"  border="0"  width="233" height="100"/></a> <p style="text-align:center;"><a href="/a/jiudianyuding/2015/0309/673.html" target="_blank">�����ĵ�����Ƶ�</a></p></li>

<div id="zhu_c">
  
  <div id="xl_ph">
    <h2>��·����</h2>
    <ul>
       <li><a href='/plus/view.php?aid=640'>��������ٸ����ʼ���ꡢ��</a></li>
<li><a href='/a/guonalvyou/20150307/639.html'>������ɽһ���Σ���������</a></li>
<li><a href='/a/guonalvyou/20150307/637.html'>����ǽ�����������ӹ�¥��</a></li>
<li><a href='/a/gangaotaiyou/20150307/652.html'>����ٸ����ʼ���ꡢ���幬</a></li>
<li><a href='/plus/view.php?aid=646'>�Ƶ�����ԯ�������ٲ���</a></li>
<li><a href='/a/guonalvyou/20150307/635.html'>���߿��ţ�Ǭ�ꡢ������һ</a></li>
<li><a href='/a/chujinglvyou/20150307/645.html'>����ٸ����ʼ���ꡢ�����</a></li>
<li><a href='/a/chujinglvyou/20150307/644.html'>����ٸ����ʼ���ꡢ�����</a></li>
<li><a href='/a/haidaolvyou/20150307/659.html'>����ٸ���幬����ɽ������</a></li>

    </ul>
  </div>


  <div id="hy_dd">
    <h2>���¶���</h2>
    <ul style="overflow: hidden; height: 285px;" id="mingdan">
	<div id="demo" onmouseover="clearInterval(inter)" onmouseout="inter=setInterval(qswhMarquee,30)" style="overflow:hidden; height:280px"> 
<div id="demo1"> 
      <script src='/plus/mytag_js.php?aid=1' language='javascript'></script>
</div> 
<div id="demo2"></div> 
</div> 
<script> 
var t=getid("demo"),t1=getid("demo1"),t2=getid("demo2"),sh=getid("show"); 
var inter; 
t2.innerHTML=t1.innerHTML; 
function qswhMarquee(){ 
if(t2.offsetTop<=t.scrollTop) 
t.scrollTop-=t1.offsetHeight; 
else 
t.scrollTop++; 
} 
inter=setInterval(qswhMarquee,120); 
function getid(id){ 
return document.getElementById(id); 
} 
</script> 
    </ul>
    <div id="templayer" style="position: absolute;z-index: 1;visibility: hidden;"></div>
    <script type="text/javascript" src="/templets/default/js/marquee2.js"></script>
  </div>
  <div id="ly_gjx">
    <h2>���ι�����</h2>
    <ul>
      <li><a href="http://wz.gocar.cn/changtu/"><img src="/templets/default/img/gongju_ct.gif" /></a></li>
      <li><a href="http://www.caac.gov.cn/S1/GNCX/"><img src="/templets/default/img/gongju_hb.gif" /></a></li>
      <li><a href="http://map.baidu.com/"><img src="/templets/default/img/gongju_dt.gif" /></a></li>
      <li><a href="http://www.weather.com.cn/"><img src="/templets/default/img/gongju_tq.gif" /></a></li>
      <li><a href="http://www.8684.cn/"><img src="/templets/default/img/gongju_gj.gif" /></a></li>
      <li><a href="/topicslist/qzbl"><img src="/templets/default/img/gongju_qz.gif" /></a></li>
    </ul>
  </div>
</div>
</div>

<div class="clear"></div>
<div id="footer">
  <div id="cs">
    <ul class="cs_n">
      <h2>����Ԥ������</h2>
      <li><a href="/a/newfile1.html">������ʲô��˼��</a></li>
      <li><a href="/a/newfile2.html">��������ʲô��</a></li>
      <li><a href="/a/newfile3.html">˫�ɣ�˫����ʲô��˼��</a></li>
      <li><a href="/a/newfile4.html">�������ſ�����</a></li>
    </ul>
    <ul class="cs_n">
      <h2>��ô����Ԥ����֧������</h2>
      <li><a href="/a/newfile6.html">��ô��������Ԥ����</a></li>
      <li><a href="/a/newfile7.html">ΪʲôҪ��Ԥ������</a></li>
      <li><a href="/a/newfile8.html">������ſ����֧����</a></li>
      <li><a href="/a/newfile9.html">��Ʊ��ô����</a></li>
    </ul>
    <ul class="cs_n">
      <h2>ǩ�����κ�ͬ</h2>
      <li><a href="/a/newfile10.html">�ܴ���ǩ��ͬ��</a></li>
      <li><a href="/a/newfile11.html">���Բ�ǩ��ͬ��</a></li>
      <li><a href="/a/newfile12.html">�����ṩ����ǩԼ��</a></li>
      <li><a href="/a/newfile13.html">���������е�ַ���ģ�</a></li>
    </ul>
    <ul class="cs_n">
      <h2>���������������</h2>
      <li><a href="/a/newfile14.html">��ʱȡ���г���ô�죿</a></li>
      <li><a href="/a/newfile15.html">�ȼٲ�ƷԤ�������Ż���</a></li>
      <li><a href="/a/newfile16.html">���ι����е�һ����ã�</a></li>
      <li><a href="/a/newfile17.html">�����Լ����������·��</a></li>
    </ul>
    <img src="/templets/default/img/cs_k.gif" id="cs_k1" /><img src="/templets/default/img/cs_k.gif" id="cs_k2" /><img src="/templets/default/img/cs_k.gif" id="cs_k3" /></div>
<div style="text-align:center;"><img src="/images/footpic.jpg" /></div>
 
  <div id="fo_cr" style="text-align:center;">
  	<!--<p id="kexin"><img src="/templets/default/img/kexin.png" /></p>-->
    <p>Copyright &#169; ��������������
 ��<a href="/a/newfile18.html">��������</a> ��<a href="/a/newfile19.html">��ϵ����</a></p>
    <p>24Сʱ��ѯ���ߣ�029-86692262  18629387797  13152098682   �����ල�绰��18629028369 <br />
    ��ַ �������б����������383�� <br />
������������վ����ͼ������ȡ�Ի���������������������������Ȩ��Ϊ���뼰ʱ��֪,���ǹ�����Ա���ڵ�һʱ��ɾ����Ȩ��Ʒ��ֹͣ����������<br />
</p>


  </tr></table>

<br />

<link href="/css/lanrenzhijia.css" rel="stylesheet" type="text/css" />
<script src="/js/jquery.min.js"></script>
<script src="/js/jquery.hhService.js"></script>
<script>$(function(){$("#hhService").fix({float:'right',minStatue:false,skin:'green',durationTime:1000})});</script>

 </div>
</div>
<div class="scrollsidebar" id="hhService">
	<div class="side_content">
		<div class="side_list">
			<div class="side_title">
				<a title="����" class="close_btn"><span>�ر�</span></a></div>
			<div class="side_center">
				<div class="qqserver">
                <p>
					
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=3241759267&site=qq&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:3241759267:51">���߿ͷ�1</a></p>
					<p>
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=2506473073&site=qq&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2506473073:51">���߿ͷ�2</a></p>
				
<p>
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=3186867378&site=qq&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:3186867378:51">���߿ͷ�3</a></p>
				</div>
				<strong>��ѯ���ߣ�<br />029-86692262</strong><div class="msgserver">
				</div>
			</div>
			<div class="side_bottom">
			</div>
		</div>
	</div>
	<div class="show_btn"><span>���߿ͷ�</span></div>
</div>


<script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7097093b475a8fb87f35b0e4dcb79185' type='text/javascript'%3E%3C/script%3E")) </script>
<div style="width:300px;margin:0 auto; padding:20px 0;">
 	 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=61010302000203" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/ga.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">�¹������� 61010302000203��</p></a>
 	</div>
<div style="width:300px;margin:0 auto; padding:20px 0;">
 	<script language='javaScript' src='http://wljg.xags.gov.cn/bsjs_new/610103/610103141132.js'></script>
 	</div>

<!--���߿ͷ�-->


</div>
<script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7097093b475a8fb87f35b0e4dcb79185' type='text/javascript'%3E%3C/script%3E")) </script>

<script language='javaScript' src='http://wljg.xags.gov.cn/bsjs/610103/61010300000243.js'></script>
</body>
</html>