<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ı���-��Ϸ����ƽ̨-���ﷵ��-���Q��-��Ϸ׬Ǯ-���ֻ���Ʒ</title>
<meta name="keywords" content="�ı���,������,��Ϸ׬Ǯ,��׬,��ҳ��Ϸ,��Ϸ����,����,������,�����ְ,׬Q��,������ҳ��Ϸ,�Ա�����">
<meta name="description" content="�ı�����һ������Ϸ׬Ǯ������׬���֣��һ����ֽ�Ʒ����Ϸ����ƽ̨���ı�����ν����ҳ��Ϸ��ȫ���ṩ������ҳ��Ϸ���档ͬʱ���ڱı��������Ա�����Ҳ�ܻ�÷�������û�����Ϸ���桢��Ʒ���顢���ﷵ����׬ȡ��ѻ��֡����������������Զһ����Q�ҡ����ѳ�ֵ�����ʼǱ���������Ʒ������׬�û���Ϸ׬Ǯ�������ְ�ĺ�ȥ����">
<link href="style3/index3.css" rel="stylesheet" type="text/css" />

<!--[if IE 6]>
<script src="js3/DD_belatedPNG.js"></script>
<script>
  DD_belatedPNG.fix('*');
</script>
<![endif]-->
<style type="text/css">

.index_SignIn{ width:265px; height:288px; border:#d8d8d8 1px solid; background:#fff;margin-bottom:46px;}
.index_SignIn_info{ background:#f7f7f7; border-bottom:#e0e0e0 1px solid; padding:10px; height:70px;}
.index_SignIn_info img{ width:70px; height:70px; float:left;}
.index_SignIn_info p{ float:right; width:165px; padding-top:5px;}
.index_SignIn_info p a.name{ font-size:14px; color:#ff6600; font-weight:bold;}

.index_SignIn_fund{ margin:0px auto; width:240px; height:46px;border-bottom:#e0e0e0 1px solid;padding:10px 0px;}
.index_SignIn_fund p{ height:24px; line-height:23px;}
.index_SignIn_fund p span.r{ float:right;}
.index_SignIn_fund p span.l{ float:left;}
.index_SignIn_fund p span font{ font-size:12px; font-weight:bold; color:#ff6600; }
.index_SignIn_fund p span a{ color:#0078b6; margin-left:5px;}

.index_SignIn_game{ margin:0px auto; width:240px;}
.index_SignIn_game h2{ font-size:12px; font-weight:bold; margin:0px; height:34px; line-height:34px;}
.index_SignIn_game h2 span.green{color:#1dc00c;}
.index_SignIn_game p{ line-height:22px;}
.index_SignIn_game p a{ color:#0078b6; margin-right:10px;}
.index_SignIn_game p a.more{ color:#333;}

</style>
</head>
<body>
<!--ͷ��-->


<link href="favicon.ico" type="image/x-icon" rel=icon>
<link href="http://img.bengbeng.com/style3/share4.css" rel="stylesheet" type="text/css" />
<link href="http://img.bengbeng.com/style3/tc.css" rel="stylesheet" type="text/css" />

<script src="http://img.bengbeng.com/js3/jquery.min.js"></script>
<script language="javascript">
function getLoginGift(){
	$.ajax({
		type:'GET',
		url:'ajax.php',
		data:{'act':'getloginnow','key':Math.random()},
		dataType:'json',
		error:function(){
			alert('������æ���Ե�Ŷ~');
		},
		success:function(rst){
			if(rst.error==1){
				alert(rst.msg);
				location.href=rst.url;
			}
		}
	});
}
</script>


<style type="text/css">
<!--
body{ margin:0px; padding:0px;}
#topFloat{ position:relative; height:37px; padding-top:6px;font-size:14px; text-align:center; font-family:"����"; background:url(http://img.bengbeng.com/images3/share/topFloat_bj.png) repeat-x;width:100%; z-index:10000}
#topFloat span,button{ vertical-align:middle;}
#topFloat font{ color:#FF3300; font-size:14px;}
#topFloat a{ color:#FF0000; text-decoration:underline;}
#topFloat_close{ position:absolute; right:6px; top:6px; }
#btn_sc{ width:89px; height:23px; border:0px; cursor:pointer; background:url(http://img.bengbeng.com/images3/share/btn_sc.png) no-repeat; margin:0px 6px;}
#btn_bc{ width:89px; height:23px; border:0px; cursor:pointer; background:url(http://img.bengbeng.com/images3/share/btn_bc.png) no-repeat; margin:0px 6px;}
-->
</style>
<div id="topFloat" style="display:none">
	<a href="javascript:void(0)" onclick="closeTop(8640)" id="topFloat_close"><img border="0" src="http://img.bengbeng.com/images3/share/topFloat_close.png" /></a>
<span>��<label style="color:red">�ı���</label>���浽���棬��Ϸ����͹��ﷵ��������׬��������Ʒ��</span>
	<button id="btn_bc" onclick="location.href='http://www.bengbeng.com/shortcut.php';closeTop(8640)" title="����ʱ����ѡ�����桱�ļ���"></button>
</div>
<script language="javascript">
function closeTop(h){
	$("#topFloat").hide();
	SetCookie_top('site_top_show','2',h);
}
function SetCookie_top(name,value,h)//����������һ����cookie�����ӣ�һ����ֵ
{
    var mim = h*60; 
    var exp  = new Date(); 
    exp.setTime(exp.getTime() + mim*60*1000);
    document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString()+";path=/;domain=bengbeng.com";
}
function getCookie_top(name)//ȡcookies����        
{
    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
     if(arr != null) return unescape(arr[2]); return null;

}
function showSiteTop(i){
	if(i<70){
		var hh = i-70;
		$("#topFloat").css('top',hh+'px')
		i=i+1;
		setTimeout("showSiteTop("+i+")",30);	
	}	
}
if(getCookie_top('site_top_show')!=2){
	$("#topFloat").show();
	//showSiteTop(0);
	
}

//setTimeout(function (){ showSiteTop2(0);},5000);

function showSiteTop2(i){
	if(i<=22){
		$("#floatmsg").css('margin-top','-'+i+'px')
		i++;
		setTimeout("showSiteTop2("+i+")",50);	
	}	
}
</script>
<style>
/*#SiteNav{ background:url(/images3/share/year17_02.gif)!important}
.SiteNav p.l a.selected{ background:#ff872e!important}
.SiteNav p.r a.selected{ background:#ff872e!important}
*/
</style>




<div id="header" style="position:relative">
  <div id="TopNav">
    <div class="TopNav">
      <p class="l"><a href="javascript:void(0)" class="sc" onclick="javascript:if (document.all){window.external.addFavorite('http://www.bengbeng.com','�ı���-��ҳ��Ϸ��ȫ-������վ-���Q��-���ֻ���Ʒ');}else if (window.sidebar){window.sidebar.addPanel('�ı���-��ҳ��Ϸ��ȫ-������վ-���Q��-���ֻ���Ʒ', 'http://www.bengbeng.com','');}else{alert('�밴���� CTRL+D �ղرı���')}" rel="sidebar">�ղر�վ</a><a href="http://www.bengbeng.com/app.php">�ͻ�������</a> �ۼƷ������潱����<font style="color:#ff6600; font-weight:bold">2,714,217,924,156</font><img src="http://www.bengbeng.com/images3/share/jb.png" style="vertical-align:baseline"/><!--<a href="http://www.bengbeng.com/gift.php" class="game">����Ϸ ����Ʒ</a>--><script language="javascript" src="http://www.bengbeng.com/scripts/topLeftBanner.js"></script>
      </p>
      <p class="r"><a href="http://www.bengbeng.com/userIndex.php"  class="checkLogin">��Ա����</a>|<a href="http://www.bengbeng.com/customer.php">�ͷ�����</a>|<a href="http://www.bengbeng.com/vipIndex.php" class="vip">VIP��Ա</a>|<a href="http://www.bengbeng.com/dailyTask.php">��������</a>|<a href="http://www.bengbeng.com/activities.php">�����</a>|<a href="http://www.bengbeng.com/medal.php">ѫ�¹�</a> <a href="http://www.bengbeng.com/medalMy.php" class="red" target="_blank">0ö</a>|<a href="http://www.bengbeng.com/nrb.php">ţ�˰�</a></p>
    </div>
  </div>
  
  <!--<div style="background:url(/images3/share/year17_01.gif) top center;width:100%;height:62px;">-->


  <div id="topLogo" style="background:none">
    <a href="http://www.bengbeng.com/clicksHit.php?postID=1433" class="logoLink"><div style="float: left;cursor: pointer;height:62px;"><img src="http://www.bengbeng.com/images/newwww/1433.gif?1418359994" /></div></a>
    <!--<a href="http://www.bengbeng.com/clicksHit.php?postID=1433" class="logoLink"><div style="float: left;cursor: pointer;height:62px;"><img src="http://www.bengbeng.com/images3/share/bb.gif" /></div></a>-->
        <div class="r_login">���ã���ӭ�����ı�����<a href="#" class="checkLogin">��¼</a>|<a href="http://www.bengbeng.com/reg1.html">���ע��</a></div>
      </div>
  
  <!--</div>-->
  
  <div id="SiteNav">
    <div class="SiteNav">
      <p class="l">
        <a href="http://www.bengbeng.com/" class="selected">��ҳ</a><a href="http://www.bengbeng.com/new2.php" >����ר��</a><a href="http://www.bengbeng.com/gain.php" >��Ϸ����</a><a href="http://www.bengbeng.com/qp.php" >����ר��</a><a href="http://www.bengbeng.com/invest.php" >Ͷ������</a><a href="http://www.bengbeng.com/app.php" >�ֻ�APP</a><a href="http://www.bengbeng.com/gnTry.php?gn=1" >��������</a><a href="http://fanli.bengbeng.com/" >���ﷵ��</a><a href="http://www.bengbeng.com/gift.php" >�ҽ�����</a>
        </p>
      <p class="r"><a href="http://www.bengbeng.com/bbs/" >������</a><a href="/bank.php" >�ı�����</a><a href="http://www.bengbeng.com/recomUser.php" >�ƹ�׬Ǯ</a> </p>
    </div>
  </div>
  
  </div>


<!--messageBox-->
<div id="messageBoxBack" style="position:fixed;_position:absolute;top:0%;left:0%;width:100%;height:100%;_height:1000px;background-color:#000;z-index:10001;-moz-opacity: 0.6;opacity:.60;filter: alpha(opacity=60); display:none"></div>
<div class="xt_tc" id="messageBoxAlert" style="position:fixed;_position:absolute;top:50%;left:50%; margin-left:-185px; margin-top:-75px;z-index:10002;display:none"> <a href="javascript:;"><img src="http://img.bengbeng.com/images3/share/t_close.png" border="0" class="zq_jltc_close" /></a>
  <div class="xt_tc_top"></div>
  <div class="xt_tc_con">
    <div class="xt_tc_text">
		<p style="padding-top:10px; font-size:14px;text-align: center;" ></p>
        <p style="margin-left:10px; margin-top:30px; display:none">��ͨ����VIP��ÿ����ȡ������<a href="http://www.bengbeng.com/vipCard.php">��������>></a></p>
        <p style="margin-left:10px; display:none;">ȥ�ԿṺ����70%���߷�����˲�䵽�ˡ�<a href="http://www.bengbeng.com/bbs/read/1236313922/208280">���ǰ��>></a></p>
	</div>
	<p class="xt_tc_Pbtn"><a href="javascript:;" class="btn_xt_tc"><span>��&nbsp;��</span></a></p>
  </div>
  <div class="xt_tc_bottom"></div>
</div>
<script language="javascript">
$(function(){
	$("#messageBoxAlert a").bind("click",function(){alertBoxHide()})
})
var alertBoxHid;
function alertBoxHide(){
	clearTimeout(alertBoxHid);
	$("#messageBoxAlert").fadeOut();$("#messageBoxBack").fadeOut();
}
//��ʾ���֣����飬�ҽ�,��ť��ַ
function alertBox(txt,imgs,gf,btnUrl,buttonTxt){
	if(imgs==1){
		txt = '<img src="/images3/share/08ds.gif" />'+txt;
	}else if(imgs=='off'){
		
	}else{
		txt = '<img src="/images3/share/05ku.gif" />'+txt;
	}
	if(gf=='gift'){
		$("#messageBoxAlert .xt_tc_text").css('height','150px');
		$("#messageBoxAlert .xt_tc_text p:nth-child(2)").show();
		$("#messageBoxAlert .xt_tc_text p:nth-child(3)").show();
	}else{
		$("#messageBoxAlert .xt_tc_text p:nth-child(2)").hide();
		$("#messageBoxAlert .xt_tc_text p:nth-child(3)").hide();
	}
	if(btnUrl){
		if(buttonTxt){
			$("#messageBoxAlert .xt_tc_Pbtn .btn_xt_tc").attr('href',btnUrl).attr('target','_blank').html('<span>'+buttonTxt+'</span>');
		}else{
		 $("#messageBoxAlert .xt_tc_Pbtn .btn_xt_tc").attr('href',btnUrl).attr('target','_blank').html('<span>ǰ&nbsp;��</span>');
		}
	}else{
		$("#messageBoxAlert .xt_tc_Pbtn .btn_xt_tc").attr('href','javascript:;').attr('target','').html('<span>��&nbsp;��</span>');
	}
	$("#messageBoxBack").fadeIn();
	$("#messageBoxAlert").show();
	$("#messageBoxAlert .xt_tc_text p:nth-child(1)").html(txt);
	if(gf!='gift' && gf!='off'){
		alertBoxHid = setTimeout("alertBoxHide()",5000);
	}
}
function showHeaderDiv(dodo,theEvent,idid){
	if (theEvent){
��          var browser=navigator.userAgent;   //ȡ�����������
��          if (browser.indexOf("Firefox")>0){ //�����Firefox
����             if (document.getElementById(idid).contains(theEvent.relatedTarget)) { //�������Ԫ��
����                return;   //������ʽ
				}
		} 
		  if (browser.indexOf("MSIE")>0){ //�����IE
				  if (document.getElementById(idid).contains(event.toElement)) { //�������Ԫ��
						return; //������ʽ
				   }
		 }
	 }
	if(dodo=='hide'){
		$("#"+idid).hide();
	}else if(dodo=='show'){
		$("#"+idid).show();	
	}
	
}
function closepk5alert(){
	$("#pk5alert").hide();
	SetCookie_top('pk5alert','1',8);
}
if(getCookie_top('pk5alert')!=1){
	//$("#pk5alert").show();	
}

</script><!--ͷ������-->

<!--<div style="background:url(http://www.bengbeng.com/images3/share/09-10.1-bg.jpg) no-repeat top center; width:100%; padding-top:10px;">
--><!--����-->
<div id="mainBox" >
	
    
  <div id="leftBar">
    <div class="banner">
    	                                <a id="img_4" target="_blank" title="�ı������׬�ֽ�" style="display:block;" onMouseOut="setImgOn(1,2)" onMouseOver="setImgOn(4,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1340"><img src="http://img.bengbeng.com/images/newwww/1340.jpg?1513837817" border="0" width="701" height="290" /></a>
                                                				<a id="img_1" target="_blank" title="���ո���" style="display:none;" onMouseOut="setImgOn(2,2)" onMouseOver="setImgOn(1,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1338"><img src="http://img.bengbeng.com/images/newwww/1338.jpg?1521423456" border="0"  width="701" height="290"/></a>
                                                				<a id="img_2" target="_blank" title="������" style="display:none;" onMouseOut="setImgOn(3,2)" onMouseOver="setImgOn(2,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1248"><img src="http://img.bengbeng.com/images/newwww/1248.jpg?1519953245" border="0"  width="701" height="290"/></a>
                                                				<a id="img_3" target="_blank" title="��������" style="display:none;" onMouseOut="setImgOn(4,2)" onMouseOver="setImgOn(3,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1230"><img src="http://img.bengbeng.com/images/newwww/1230.jpg?1521019877" border="0"  width="701" height="290"/></a>
                                      <div class="bannerlist">
        <ul>
                <li><a id="hit_4" target="_blank" title="�ı������׬�ֽ�" onMouseOut="setImgOn(1,2)" onMouseOver="setImgOn(4,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1340"><img src="http://img.bengbeng.com/images/newwww/1340_s.jpg?1513837817" border="0"  width="107" height="40" /></a></li>
                        <li><a id="hit_1" target="_blank" title="���ո���" onMouseOut="setImgOn(2,2)" onMouseOver="setImgOn(1,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1338"><img src="http://img.bengbeng.com/images/newwww/1338_s.jpg?1521423456" border="0"  width="107" height="40" /><span class="img_bg"></span></a></li>
                        <li><a id="hit_2" target="_blank" title="������" onMouseOut="setImgOn(3,2)" onMouseOver="setImgOn(2,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1248"><img src="http://img.bengbeng.com/images/newwww/1248_s.jpg?1519953245" border="0"  width="107" height="40" /><span class="img_bg"></span></a></li>
                        <li><a id="hit_3" target="_blank" title="��������" onMouseOut="setImgOn(4,2)" onMouseOver="setImgOn(3,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1230"><img src="http://img.bengbeng.com/images/newwww/1230_s.jpg?1521019877" border="0"  width="107" height="40" /><span class="img_bg"></span></a></li>
                        </ul>
      </div>
    </div>
    <script type="text/javascript" language="javascript">
	var topNum = 5;
	var index = 1;
	var flag = 2;
	function setImgOn(n, f) {
		flag = f;
		index = n;
		for (var i = 1; i < topNum; i++) {
			$("#img_" + i).hide();
			$("#hit_" + i +" span").remove();		
			$("#hit_" + i).html($("#hit_" + i).html()+"<span class=\"img_bg\"><\/span>");
		}
		$("#img_" + n).show();
		$("#hit_" + n +" span").remove();
	}
	var playTime = function() {
		if (flag == 1) {
			return true;
		}
		setImgOn(index, 2);
		index++;
		if (index == topNum) {
			index = 1;
		}
	};
	setInterval(playTime, 2000);
</script>
    <!--��Ϸ����-->
    <div class="lfshare_box">
      <div class="lfshare_title">
        <h3 class="t1"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://www.bengbeng.com/gain.php" target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
		</div>
      <div class="index_game">
        <ul>
          <li><a href="http://www.bengbeng.com/clicksHit.php?postID=1192" target="_blank" title="��������"><img src="http://img.bengbeng.com/images/newwww/1192.jpg?1520474528" alt="��������" title="��������" border="0" /></a></li>
          <li>
          	            <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1193" target="_blank" title="��������5��"><img src="http://img.bengbeng.com/images/newwww/1193.jpg?1520216529" alt="��������5��" title="��������5��" border="0" class="pic" /></a>
              <p><strong>��������5��</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1193" target="_blank" class="btn">������Ϸ</a></p>
            </div>
                        <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1194" target="_blank" title="3386����"><img src="http://img.bengbeng.com/images/newwww/1194.jpg?1519784057" alt="3386����" title="3386����" border="0" class="pic" /></a>
              <p><strong>3386����</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1194" target="_blank" class="btn">������Ϸ</a></p>
            </div>
                      </li>
          <li>
                        <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1195" target="_blank" title="������Լ9��"><img src="http://img.bengbeng.com/images/newwww/1195.jpg?1521166436" alt="������Լ9��" title="������Լ9��" border="0" class="pic" /></a>
              <p><strong>������Լ9��</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1195" target="_blank" class="btn">������Ϸ</a></p>
            </div>
                        <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1196" target="_blank" title="��������45��"><img src="http://img.bengbeng.com/images/newwww/1196.jpg?1520471933" alt="��������45��" title="��������45��" border="0" class="pic" /></a>
              <p><strong>��������45��</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1196" target="_blank" class="btn">������Ϸ</a></p>
            </div>
                      </li>
        </ul>
      </div>
      <div class="index_intro">
        <div class="index_introLf">
          <h3>��Ϸ���湥��</h3>
          <ul>
          	            <li><a href="http://www.bengbeng.com/news/170/" target="_blank" title="[�����]����׬Q�һ"><font>[�����]</font><span>����׬Q�һ</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/126/" target="_blank" title="[����ս��]�������ɷ���"><font>[����ս��]</font><span>�������ɷ���</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/167/" target="_blank" title="[���ɽ�]���ֱؿ��ɳ��ĵ�"><font>[���ɽ�]</font><span>���ֱؿ��ɳ��ĵ�</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/163/" target="_blank" title="[��ս����]���ֿ�����������"><font>[��ս����]</font><span>���ֿ�����������</span></a></li>
                      </ul>
          <ul>
                        <li><a href="http://www.bengbeng.com/news/148/" target="_blank" title="[��Ϸ׬Ǯ]����Ϸ׬Ǯ�̳�"><font>[��Ϸ׬Ǯ]</font><span>����Ϸ׬Ǯ�̳�</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/166/" target="_blank" title="[��Ѫ����3]���ֿ��ٷ�չ���Ի���"><font>[��Ѫ����3]</font><span>���ֿ��ٷ�չ���Ի���</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/165/" target="_blank" title="[���´���]��������ͨ���ؼ�"><font>[���´���]</font><span>��������ͨ���ؼ�</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/164/" target="_blank" title="[�������]���ֿ�������"><font>[�������]</font><span>���ֿ�������</span></a></li>
                      </ul>
        </div>
        <div class="index_introRt" id="shiwanyugao">
        </div>
      </div>
    </div>
    <!--��Ϸ����-->
    <!--���ﷵ��-->
    <div class="lfshare_box"  style="height:342px; overflow:hidden">
      <div class="lfshare_title">
        <h3 class="t2"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://fanli.bengbeng.com/" target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
      </div>
      <div class="shopping_Lf">
        <div class="shopping_hot">
          <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1205" target="_blank"><img src="http://img.bengbeng.com/images/newwww/1205.jpg?1456912187" alt="�ȱ������ڣ����ζ������û�" title="�ȱ������ڣ����ζ������û�" border="0" /></a></p>
          <p class="text"><a href="http://www.bengbeng.com/clicksHit.php?postID=1205" target="_blank">�ȱ������ڣ����ζ������û�</a></p>
        </div>
        <ul class="shopping_list">
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1206"><img src="http://img.bengbeng.com/images/newwww/1206.jpg?1474181933" alt="Ԥ��231,000����" title="Ԥ��231,000����" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1206" title="Ԥ��231,000����">Ԥ��231,000����</a></p>
          </li>
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1213"><img src="http://img.bengbeng.com/images/newwww/1213.jpg?1474182009" alt="Ԥ��2,460,000����" title="Ԥ��2,460,000����" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1213" title="Ԥ��2,460,000����">Ԥ��2,460,000����</a></p>
          </li>
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1214"><img src="http://img.bengbeng.com/images/newwww/1214.jpg?1456910937" alt="Ԥ��32,410����" title="Ԥ��32,410����" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1214" title="Ԥ��32,410����">Ԥ��32,410����</a></p>
          </li>
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1215"><img src="http://img.bengbeng.com/images/newwww/1215.jpg?1456911372" alt="Ԥ��72,520����" title="Ԥ��72,520����" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1215" title="Ԥ��72,520����">Ԥ��72,520����</a></p>
          </li>
                  </ul>
        <div class="shopping_link">
          <p><span>[<a href="javascript:;" onclick="hitkeyword('T��Ů','2','1');return false;" target="_blank">T��Ů</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('ѩ����','2','1');return false;" target="_blank">ѩ����</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('����ȹ','2','1');return false;" target="_blank">����ȹ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('������','2','1');return false;" target="_blank">������</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('����װ','2','1');return false;" target="_blank">����װ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('��ЬŮ','2','1');return false;" target="_blank">��ЬŮ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('�յ�','2','1');return false;" target="_blank">�յ�</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('��ɹ˪','2','1');return false;" target="_blank">��ɹ˪</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('̫����','2','1');return false;" target="_blank">̫����</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('����ñ','2','1');return false;" target="_blank">����ñ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('Ӿװ','2','1');return false;" target="_blank">Ӿװ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('����Ь','2','1');return false;" target="_blank">����Ь</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('������','2','1');return false;" target="_blank">������</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('����ɡ','2','1');return false;" target="_blank">����ɡ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('��ϯ','2','1');return false;" target="_blank">��ϯ</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('�յ���','2','1');return false;" target="_blank">�յ���</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('����','2','1');return false;" target="_blank">����</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('��Ĥ','2','1');return false;" target="_blank">��Ĥ</a>]</span> </p>
        </div>
      </div>
      <div class="shopping_Rt">
        <ul>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1208"><img src="http://img.bengbeng.com/images/newwww/1208.jpg?1456984553" alt="�Ա���" title="�Ա���" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">�Ա���</p>
              <p class="fl">��߷���35%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1208"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1209"><img src="http://img.bengbeng.com/images/newwww/1209.jpg?1456984570" alt="�����̳�" title="�����̳�" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">�����̳�</p>
              <p class="fl">��߷���5.6%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1209"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1225"><img src="http://img.bengbeng.com/images/newwww/1225.jpg?1474182095" alt="�Կ��̳�" title="�Կ��̳�" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">�Կ��̳�</p>
              <p class="fl">��߷���90%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1225"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1226"><img src="http://img.bengbeng.com/images/newwww/1226.jpg?1456984609" alt="�����׹�" title="�����׹�" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">�����׹�</p>
              <p class="fl">��߷���4%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1226"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1227"><img src="http://img.bengbeng.com/images/newwww/1227.jpg?1456984665" alt="1�ŵ�" title="1�ŵ�" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">1�ŵ�</p>
              <p class="fl">��߷���4.2%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1227"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1228"><img src="http://img.bengbeng.com/images/newwww/1228.jpg?1456984699" alt="ΨƷ��" title="ΨƷ��" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">ΨƷ��</p>
              <p class="fl">��߷���5%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1228"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                  </ul>
      </div>
      <script language="javascript">
	  $(function(){
		$(".shopping_Rt ul li").bind("mousemove",function(){
			$(this).find("div").show()
		})
		$(".shopping_Rt ul li").bind("mouseout",function(){
			$(this).find("div").hide()
		})
	  })
	  </script>
    </div>
    <!--���ﷵ��-->
    <!--��Ѷҽ�-->
    <div class="lfshare_box clearfix" style="height:412px">
      <div class="lfshare_title">
        <h3 class="t3"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://www.bengbeng.com/gift.php" target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
      </div>
      <div class="index_prize">
        <div class="index_prize_sm"><a href="giftCategory.php?c=37382e"><img src="http://img.bengbeng.com/images3/index/prize01.jpg" width="227" height="238" alt="����" title="����" /></a>
          <div class="prize_sm_t">
            <p class="tit">����</p>
            <p class="prize_inf_link" style="width:177px;"><a href="giftCategory.php?s=a981ad">�ʼǱ�</a><a href="giftCategory.php?s=5ac33f">�ֻ�</a><a href="giftCategory.php?s=37382g">�������</a><a href="giftCategory.php?s=7e1644">MP3/MP4</a><a href="giftCategory.php?s=37382d">���</a></p>
          </div>
        </div>
		<div class="index_prize_list">
        <ul>
          <li>
            <p class="prize_imgA" ><a href="giftCategory.php?c=51ea01"><img src="http://img.bengbeng.com/images3/index/prize02.jpg" width="112" height="114" alt="�Ӽ�" title="�Ӽ�" /></a></p>
            <p class="prize_textA"><a href="giftCategory.php?c=51ea01">�Ӽ�</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=51ea02">ĸӤ</a><a href="giftCategory.php?s=03a312">�ҵ�</a><a href="giftCategory.php?s=03a313">����Ʒ</a><a href="giftCategory.php?s=03a314">��Ʒ</a><a href="giftCategory.php?s=03a316">��Ʒ</a><a href="giftCategory.php?s=4cf992">�ľ�</a></p>
          </li>
          <li>
            <p class="prize_imgA" ><a href="giftCategory.php?c=f86053"><img src="http://img.bengbeng.com/images3/index/prize03.jpg" width="112" height="114" alt="�˶�" title="�˶�"/></a></p>
            <p class="prize_textA"><a href="giftCategory.php?c=f86053">�˶�</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=4cf989">����</a><a href="giftCategory.php?s=4cf990">����</a><a href="giftCategory.php?s=4cf991">Ь��</a></p>
          </li>
          <li>
            <p class="prize_imgB" ><a href="giftCategory.php?c=0fdcc0"><img src="http://img.bengbeng.com/images3/index/prize04.jpg" width="112" height="114" alt="����" title="����" /></a></p>
            <p class="prize_textB"><a href="giftCategory.php?c=0fdcc0">����</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=82c3e1">Q��</a><a href="giftCategory.php?s=451837">QQҵ��</a><a href="giftCategory.php?s=f75926">�ֻ���ֵ��</a><a href="giftCategory.php?s=a2ab8a">��Ϸ�㿨</a></p>
          </li>
          <li>
            <p class="prize_imgB" ><a href="giftCategory.php?c=368794"><img src="http://img.bengbeng.com/images3/index/prize05.jpg" width="112" height="114" alt="����" title="����" /></a></p>
            <p class="prize_textB"><a href="giftCategory.php?c=368794">����</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=368797">����</a><a href="giftCategory.php?s=368795">��ױ��ˮ</a><a href="giftCategory.php?s=368796">��Ʒ</a></p>
          </li>
        </ul>
		</div>
      </div>
      <div class="sun_award">
        <h3>���ɹ��</h3>
        <ul>
                    <li> <a href="http://www.bengbeng.com/clicksHit.php?postID=1210"><img src="http://img.bengbeng.com/images/newwww/1210.png?1506668203" alt="���峵��˧��~" title="���峵��˧��~" border="0" /></a>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1210">���峵��˧��~</a><br /><font color="#979797">�����оͻ��ˣ�����̫�����...</font>&nbsp;<a href="http://www.bengbeng.com/clicksHit.php?postID=1210" target="_blank">����</a></p>
          </li>
                    <li> <a href="http://www.bengbeng.com/clicksHit.php?postID=1239"><img src="http://img.bengbeng.com/images/newwww/1239.png?1501748509" alt="7P����������" title="7P����������" border="0" /></a>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1239">7P����������</a><br /><font color="#979797">���������ĵȴ����ҵ�7P���ڵ�...</font>&nbsp;<a href="http://www.bengbeng.com/clicksHit.php?postID=1239" target="_blank">����</a></p>
          </li>
                    <li> <a href="http://www.bengbeng.com/clicksHit.php?postID=1241"><img src="http://img.bengbeng.com/images/newwww/1241.png?1493963224" alt="ƻ��7 plus����" title="ƻ��7 plus����" border="0" /></a>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1241">ƻ��7 plus����</a><br /><font color="#979797">�ı����ĵ�һ����&#128522;��...</font>&nbsp;<a href="http://www.bengbeng.com/clicksHit.php?postID=1241" target="_blank">����</a></p>
          </li>
                  </ul>
      </div>
    </div>
    <!--��Ѷҽ�-->
    <!--������̬-->
    <!--<div class="lfshare_box">
      <div class="lfshare_title">
        <h3 class="t4"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://shequ.bengbeng.com/" target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>      </div>
      <div class="shequ" style="overflow:hidden">
        <div class="shequ_hd"><a href="http://www.bengbeng.com/clicksHit.php?postID=1211" target="_blank"><img src="http://img.bengbeng.com/images/newwww/1211.gif?1411547834" border="0" /></a></div>
        <ul class="shequ_tx">
                   
        </ul>
      </div>
    </div>-->
    <!--������̬-->
  </div>
  <div id="rightBar">
    <!--��Ա��¼-->
    <script language="javascript">

	$(document).keypress(function(e) {
				//if (e.which == 13)chkLogin();
				})
				var isSubmit = false;
				function chkLogin(){
					if(isSubmit){
						return false;	
					}
					isSubmit = true;
					var userAccount = document.getElementById("tbUserAccount").value;
					var userPwd = document.getElementById("tbUserPwd").value;
					var code = document.getElementById("tbCode").value;
					var nextAutoLogin = document.getElementById("nextAutoLogin").value;
					
					if(userPwd.length < 5){
						alert('�Բ���������������ʽ����');
						focus("tbUserPwd");
						isSubmit = false;
						return false;
					}
					if(code==""&&readCookie("userCheck")>=1){
						alert('��������֤��');
						focus("tbCode");
						isSubmit = false;
						return false;
					}
					$.ajax({
						type: "POST",
						url: "login.php",
						dataType: "json",
						data : "act=login&tbUserAccount="+userAccount+"&tbUserPwd="+userPwd+"&tbCode="+code+"&nextAutoLogin="+nextAutoLogin+"&re="+escape('http://www.bengbeng.com')+"&key="+Math.random(),
						success: function(strJson){
							if(strJson.error=='0'){
								alert(strJson.msg);
								isSubmit = false;
								if(strJson.cookie=='1'){
									$("#tbCheck").show();
								}
							}else if(strJson.error=='2'){
								//�����ֻ���֤
								$('body').append(strJson.html);
							}else{
								location.href=strJson.url;
							}
						}
					})
					//document.getElementById("form1").action="login.php?act=login&re="+escape(re);   
					//document.getElementById("btnSubmit").disabled=true;
				}
	</script>
        <div class="index_login">
      <ul>
        <li>
          <div class="inf">
            <label for="password"><img src="images3/index/userICO.jpg" /></label>
            <input  type="text" class="input_text" value="" placeholder="����������/�ǳ�/ID/�ֻ�����" id="tbUserAccount" name="tbUserAccount" >
          </div>
        </li>
        <li>
          <div class="inf">
            <label for="password"><img src="images3/index/password.jpg" /></label>
            <input id="tbUserPwd" type="password" name="tbUserPwd" class="input_text" placeholder="����������">
          </div>
        </li>
        <li id="tbCheck" style="display:none;">
          <div class="inf_yz">
            <label><img src="images3/index/code.jpg" /></label>
            <input name="tbCode" id="tbCode" class="input_text text3" type="text" value="" placeholder="��������֤��" onfocus="$('#tbHitLoginCodeImgIndex').attr('src','http://www.bengbeng.com/code.num.img.login.php')">
            &nbsp;</div>
          <img  id="tbHitLoginCodeImgIndex" src="" align="absmiddle" onClick="this.src='http://www.bengbeng.com/code.num.img.login.php?'+Math.random()" title="�������ͼƬ" /> </li>
		          <li class="xz">
                  <input align="absmiddle" name="nextAutoLogin" id="nextAutoLogin" type="hidden" value="1" />
          <!--<input align="absmiddle" name="nextAutoLogin" id="nextAutoLogin" type="checkbox" value="1" />
          �´��Զ���½-->
        </li>
        <li>
          <button class="login_btn" onClick="chkLogin()"></button>
        </li>
        <li style=" text-align:center; height:18px; _margin-bottom:6px;"><a href="forgetPwd.php">�������룿</a>|<a href="reg1.html"> ���ע��!</a></li>
      </ul>
      <div class="more_login">
        <p>ʹ�������˺ŵ�¼��</p>
        <p><a href="http://www.bengbeng.com/slogin.php?t=qq" target="_top" class="qq">QQ�˺�</a><a href="http://www.bengbeng.com/slogin.php?t=sina" target="_top" class="sina">����΢��</a><a href="http://www.youzhuan.com/hutong.php?act=bblogin" target="_top" class="youzhuan">��׬�˺�</a></p>
      </div>
    </div>
        <script language="javascript" type="text/javascript">
	function hitkeyword(k,i,id){
		isUrl(k,1);
		return false;
		var act='keyword';if(i==2){act="hotword";}$.ajax({type: "POST",url: "ajax.php",async: false,dataType: "json",data : 'act='+act+'&id='+id,success: function(strJson){}});window.location.href='taobaolist.php?kw='+k+'&isMall=1';}
function gotobuy(type,iid,title,url){var origin='http://www.bengbeng.com/';var rurl;$.ajax({type: "POST",url: "ajax.php",async: false,dataType: "json",data : 'act=taoke&type='+type+'&iid='+iid+'&title='+title+'&url='+encodeURIComponent(url)+'&origin='+encodeURIComponent(origin),success: function(strJson){if(strJson==null){alert("����ʧ�ܣ�");}rurl=strJson.rurl;}});window.open(rurl);}
function isUrl(q,t){
if(q=='��������Ҫ�ı������磺����t��'||q=='ճ��������ַ����ѯ���������Ķ���'||q==''||q.indexOf("www.bengbeng.com")>0){
	document.getElementById('q'+t).select();
}else{
	var rurl,error;
	$.ajax({type: "POST",url: "ajax.php",async: false,dataType: "json",data : 'act=taosearch&q='+encodeURIComponent(q),success: function(strJson){rurl=strJson.rurl;error=strJson.error;}});if(error==2){window.location.href=rurl;}else{
		window.open(rurl);
		}}}

	function readCookie(cookieName){	var aCookie = document.cookie.split("; ");for (var i=0; i < aCookie.length; i++){var aCrumb = aCookie[i].split("=");if(cookieName == aCrumb[0])return unescape(aCrumb[1]);}return null;}if(readCookie("userCheck")>=1){$("#tbCheck").css("display","block");}</script>
    <!--��Ա��¼-->
    <!--���¹���-->
    <div class="rt_border" style=" margin-bottom:10px;">
      <div class="rt_border_Tit">
		  <span style="float:left;">����</span>
		  <span style="float:right; font-size:12px; font-weight:normal; margin-right:5px;line-height:normal; padding-top:7px;"><a href="http://www.bengbeng.com/bbs/index/1236313922" target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
	  </div>
      <ul class="index_gg">
      	        <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237584" target="_blank">���ؿ����紺������������С��������</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237294" target="_blank">����塿�����������˭�����MVP ��</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237283" target="_blank">�����ڻ��2018�����ؼ�  ������..</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/236497" target="_blank">�����桿���ڡ��Ա�������ʹ�����̵���..</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/223384" target="_blank">���𱬡���������������������з�</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237565" target="_blank">�����桿 ������վ�������Ż���˵��</a></li>
              </ul>
    </div>
    <!--���¹���-->
    <!--��������-->
    <div class="rt_border">
      <div class="rt_border_Tit">��������</div>
      <ul class="New_try" id="New_try" style="overflow:hidden;">
      	        <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/68.gif" alt="dhlfx" title="dhlfx" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">dhlfx</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">������֮Ů��2�����潱��</a></p>
          <p>����15000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/52.gif" alt="������" title="������" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">������</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">������ʧ�Ĵ�½37�����潱��</a></p>
          <p>����30000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/35.gif" alt="�ý����" title="�ý����" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">�ý����</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">�������ʹ֮��49�����潱��</a></p>
          <p>����5000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/03.gif" alt="�qlove����" title="�qlove����" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">�qlove����</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">�����������4�����潱��</a></p>
          <p>����6000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/64.gif" alt="fulili" title="fulili" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">fulili</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">������ʧ�Ĵ�½37�����潱��</a></p>
          <p>����105000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/06.gif" alt="���" title="���" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">���</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">������ʧ�Ĵ�½37�����潱��</a></p>
          <p>����33000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/68.gif" alt="���׶�v" title="���׶�v" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">���׶�v</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">������ʧ�Ĵ�½37�����潱��</a></p>
          <p>����33000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/41.gif" alt="dsgfhgj" title="dsgfhgj" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">dsgfhgj</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">���鴫���ҵ54�����潱��</a></p>
          <p>����10000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/0_0.jpg" alt="������87" title="������87" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">������87</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">�����������4�����潱��</a></p>
          <p>����6000���</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/22.gif" alt="����~" title="����~" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">����~</span>������<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">������ʧ�Ĵ�½37�����潱��</a></p>
          <p>����33000���</p>
        </li>
              </ul>
    </div>
    <!--��������-->
    <!--������-->
    <div class="rt_border rt_mr16">
      <div class="rt_border_Tit">
	  <span style="float:left;">������</span>
	  <span style="float:right; font-size:12px; font-weight:normal; margin-right:5px; line-height:normal; padding-top:7px;"><a href="gwShow.php"target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
	  </div>
      <ul class="shoping_show">
      	        <li><img class="pho_img" src="http://www.bengbeng.com/images/head/u/51.gif" alt="ӡ��ͼ���������������ã�С���������ϲ������ҵ���ϰ��˺ܺã���һ�η�����󣬶�����˵����������ôСС�Ķ������ۺ�����ô�õı��ϣ�̫���ˣ�" title="С����" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" />
          <p class="inf_link"> <a target="_blank" href="gwShowDetial.php?id=14274">ӡ��ͼ���������������ã�С���������ϲ������ҵ���ϰ��˺ܺã���һ�η�����󣬶�����˵����������ôСС�Ķ������ۺ�����ô�õı��ϣ�̫���ˣ�</a></p>
          <p class="inf_DD">��ã�<strong>3670</strong><img src="images3/share/jd.gif" /></p>
        </li>
                <li><img class="pho_img" src="http://image.bengbeng.com/avatar/70/7989774/?53902260" alt="ͼ���������Ͳ�֪�����ö�ã��Լ����ְ�װ�ģ����ߡ���ʮ��̨���кܶ������̨��" title="һ����" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" />
          <p class="inf_link"> <a target="_blank" href="gwShowDetial.php?id=14259">ͼ���������Ͳ�֪�����ö�ã��Լ����ְ�װ�ģ����ߡ���ʮ��̨���кܶ������̨��</a></p>
          <p class="inf_DD">��ã�<strong>4921</strong><img src="images3/share/jd.gif" /></p>
        </li>
                <li><img class="pho_img" src="http://www.bengbeng.com/images/head/u/24.gif" alt="ͦ����ģ�����6ֻ���������Ŀ��з�����˿�ϲ�������أ����ϰ˵��ӱ����ó����ģ��������Ҫ����ʱ������ʱ����������õ������з�ǣ����з��ж�˿飬����������е���ˣ���������Թ����������������գ�" title="��������" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" />
          <p class="inf_link"> <a target="_blank" href="gwShowDetial.php?id=14255">ͦ����ģ�����6ֻ���������Ŀ��з�����˿�ϲ�������أ����ϰ˵��ӱ����ó����ģ��������Ҫ����ʱ������ʱ����������õ������з�ǣ����з��ж�˿飬����������е���ˣ���������Թ����������������գ�</a></p>
          <p class="inf_DD">��ã�<strong>5916</strong><img src="images3/share/jd.gif" /></p>
        </li>
              </ul>
    </div>
    <!--������-->
    <!--���¶ҽ�-->
    <div class="rt_border rt_mr16">
      <div class="rt_border_Tit">���¶ҽ�</div>
      <ul class="New_prize">
                <li>
          <a href="giftDetail.php?giftID=1426753839" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1426753839.jpg" border="0" alt="̫�� �������ѹ����15����" title="̫�� �������ѹ����15����" /></a>
          <p><span style="color:#333">��֪����ôͶ</span> �ջ���</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1426753839" title="̫�� �������ѹ����15����" >̫�� �������ѹ����1..</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1450938352" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1450938352.jpg" border="0" alt="����(Midea) NTB20-15L ů���" title="����(Midea) NTB20-15L ů���" /></a>
          <p><span style="color:#333">����С����</span> �ջ���</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1450938352" title="����(Midea) NTB20-15L ů���" >����(Midea) NTB20-15..</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1416993946" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1416993946.jpg" border="0" alt="2Q��" title="2Q��" /></a>
          <p><span style="color:#333">Jessic29</span> �ջ���</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1416993946" title="2Q��" >2Q��</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1416993946" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1416993946.jpg" border="0" alt="2Q��" title="2Q��" /></a>
          <p><span style="color:#333">����F4DRYYBH</span> �ջ���</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1416993946" title="2Q��" >2Q��</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1480497117" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1480497117.jpg" border="0" alt="�����ˣ�Galanz������30��/L KWS1530X-H7" title="�����ˣ�Galanz������30��/L KWS1530X-H7" /></a>
          <p><span style="color:#333">����حС����</span> �ջ���</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1480497117" title="�����ˣ�Galanz������30��/L KWS1530X-H7" >�����ˣ�Galanz������..</a></p>
        </li>
        
      </ul>
    </div>
    <!--���¶ҽ�-->
    <!--������-->
    <!--<div class="rt_border rt_mr16">
      <div class="rt_border_Tit">
		  <span style="float:left;">������</span>
		  <span style="float:right; font-size:12px; font-weight:normal; margin-right:5px; line-height:normal; padding-top:7px;"><a href="http://bbs.bengbeng.com/"target="_blank">����&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
	  </div>
      <div class="index_post_pic"> <a href="http://www.bengbeng.com/clicksHit.php?postID=1212"><img src="http://img.bengbeng.com/images/newwww/1212.jpg?1378991910" border="0"></a>
        <p class="Tit"><a target="_blank" href="http://www.bengbeng.com/clicksHit.php?postID=1212">��һ�ζҽ���~~</a></p>
        <p>��һ�ζҽ���~~[<a href="http://www.bengbeng.com/clicksHit.php?postID=1212">��ϸ</a>]</p>
      </div>
      <ul class="index_post_list">
      	<li><a href="http://www.bengbeng.com/news.php?ID=79" target="_blank" title="����Ϸ׬Ǯ������׬Ǯ�̳�">����Ϸ׬Ǯ������׬Ǯ�̳�</a></li>
      	        <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314536&threadsID=214654" target="_blank" title="�¶һ���̨��X98Airƽ�����">�¶һ���̨��X98Airƽ�����</a></li>
                <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314536&threadsID=214354" target="_blank" title="�㽱Ʒ�������ڶ��ζһ�ե֭��������">�㽱Ʒ�������ڶ��ζһ�ե֭��������</a></li>
                <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314347&threadsID=194174" target="_blank" title="������桿������壬����������~~">������桿������壬����������..</a></li>
                <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314243&threadsID=194163" target="_blank" title="�ң�һ����ˣ��ֻ����ˣ����������Ѽǵ�����">�ң�һ����ˣ��ֻ����ˣ�����������..</a></li>
              </ul>
    </div>-->
  </div>
<div style="width:100%; height:16px; clear:both;"></div>
  <!--�����̼���������-->
  <div class="index_busines clearfix"> <p class="index_more"><a href="link.php?n=1" target="_blank">����</a><img src="images3/index/title_arrow.gif"></p>
    <h3>�����̼�</h3>
    <ul>
            <li><img src="http://img.bengbeng.com/images/event/5.jpg?1515739274" alt="�Ա���" title="�Ա���" /></li>
            <li><img src="http://img.bengbeng.com/images/event/18.jpg?1515739416" alt="�ֶ���" title="�ֶ���" /></li>
            <li><img src="http://img.bengbeng.com/images/event/23.jpg?1515739443" alt="youxi" title="youxi" /></li>
            <li><img src="http://img.bengbeng.com/images/event/12.jpg?1515739355" alt="������Ϸ" title="������Ϸ" /></li>
            <li><img src="http://img.bengbeng.com/images/event/10.jpg?1515739338" alt="��������" title="��������" /></li>
            <li><img src="http://img.bengbeng.com/images/event/6.jpg?1515739301" alt="��Ȥ��" title="��Ȥ��" /></li>
            <li><img src="http://img.bengbeng.com/images/event/7.jpg?1515739312" alt="4366" title="4366" /></li>
            <li><img src="http://img.bengbeng.com/images/event/28.jpg?1515739401" alt="������Ϸ" title="������Ϸ" /></li>
            <li><img src="http://img.bengbeng.com/images/event/13.jpg?1515739367" alt="��ɽ�Ա�" title="��ɽ�Ա�" /></li>
            <li><img src="http://img.bengbeng.com/images/event/14.jpg?1515739436" alt="188WAN" title="188WAN" /></li>
            <li><img src="http://img.bengbeng.com/images/event/17.jpg?1515739427" alt="������Ϸ" title="������Ϸ" /></li>
            <li><img src="http://img.bengbeng.com/images/event/19.jpg?1515739408" alt="��ϼ��Ϸ" title="��ϼ��Ϸ" /></li>
            <li><img src="http://img.bengbeng.com/images/event/9.jpg?1515739330" alt="8090yx" title="8090yx" /></li>
            <li><img src="http://img.bengbeng.com/images/event/239.jpg?1515739394" alt="51wan" title="51wan" /></li>
          </ul>
  </div>

  <div class="index_linkss clearfix" style="margin-top:10px;"> <p class="index_more"><a href="link.php?n=2" target="_blank">����</a><img src="images3/index/title_arrow.gif"></p>
    <h3>��������</h3>
    <div>
            <a href="http://www.bengbeng.com/" target="_blank">�ı���</a>&nbsp;&nbsp;
            <a href="http://www.5w.com/" target="_blank">5w��ַ����</a>&nbsp;&nbsp;
            <a href="http://www.pm25.com/" target="_blank">��ɫ����</a>&nbsp;&nbsp;
            <a href="http://www.4.cn/" target="_blank">������</a>&nbsp;&nbsp;
            <a href="http://www.iqshw.com/" target="_blank">��Q������</a>&nbsp;&nbsp;
            <a href="http://www.desktx.com/" target="_blank">��������</a>&nbsp;&nbsp;
            <a href="http://www.zhanqi.tv/" target="_blank">ս��TVֱ��</a>&nbsp;&nbsp;
            <a href="http://www.jdyou.com/" target="_blank">����</a>&nbsp;&nbsp;
            <a href="http://www.388g.com/" target="_blank">�����ѯ����</a>&nbsp;&nbsp;
            <a href="http://www.17sucai.com/" target="_blank">��վģ��</a>&nbsp;&nbsp;
            <a href="http://www.youzhuan.com/" target="_blank">��׬��</a>&nbsp;&nbsp;
            <a href="http://www.43626.cn/" target="_blank">43626��</a>&nbsp;&nbsp;
            <a href="http://www.ftxgame.com/" target="_blank">������Ϸ</a>&nbsp;&nbsp;
            <a href="http://www.0460.com/" target="_blank">0460��վ֮��</a>&nbsp;&nbsp;
            <a href="http://www.293.net/" target="_blank">��վ��ֵ��ѯ</a>&nbsp;&nbsp;
            <a href="http://www.xskhome.com/" target="_blank">���ֿ�֮��</a>&nbsp;&nbsp;
            <a href="http://www.nbegame.com/" target="_blank">��Ϸ������</a>&nbsp;&nbsp;
            <a href="http://www.duouoo.com/" target="_blank">��Ϸý��</a>&nbsp;&nbsp;
            <a href="https://www.zhanqi.tv/videos" target="_blank">ս����Ƶ</a>&nbsp;&nbsp;
            <a href="http://fahao.07073.com/" target="_blank">07073��������</a>&nbsp;&nbsp;
          </div>
  </div>
  
   
    <!--�����̼���������-->
  </div>
  
</div>

<!--</div>-->
<!--�ײ�-->
<style>
/*ҳ��ײ�*/
#bottom{ width:100%; height:170px; text-align:center;color:#757575; border-top:#D4D4D4 1px solid;padding-top:10px; clear:both;}
#bottom p{ padding-top:15px;}
#bottom p a{color:#757575!important; margin:0px 10px;}
#bottom p a:hover{color:#ff0000!important;text-decoration:underline!important;}
</style>
<div style="width:100%; height:10px; clear:both;"></div>
<div id="bottom" style="background-color:#FFF">
	<p class="botm"><a href="/aboutus.php">��������</a>|<a href="/business/">������</a>|<a href="/link.php?n=2">��������</a>|<a href="/aboutus.php">��ϵ����</a>|<a href="http://www.bengbeng.com/map.php">��վ��ͼ</a>|<a href="http://www.bengbeng.com/news/">�ı���Ѷ</a>|<a href="http://union.bengbeng.com" target="_blank" ><b>վ������</b></a></p>
	<p>������[2016]6479-360��&nbsp;&nbsp;��ICP��12017734��-4&nbsp;&nbsp;<a style="margin:0px" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602000169" >�㹫������ 33010602000169��</a>&nbsp;&nbsp;bengbeng.com&nbsp;&nbsp;All Rights Reserved.<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_4974798'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s5.cnzz.com/stat.php%3Fid%3D4974798%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd101690dd100bae0da0710df8ddb94b5' type='text/javascript'%3E%3C/script%3E"));
</script>


<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

</p>
	<p><a target="_blank" href="http://webscan.360.cn/index/checkwebsite?url=www.bengbeng.com" ><img src="http://www.bengbeng.com/images3/share/360.png" border="0"></a> <a href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.bengbeng.com&at=realname" target="_blank"><img src="//static.anquan.org/static/outer/image/hy_124x47.png?id=www.bengbeng.com" alt="��ȫ������֤" width="124" height="47" style="border: none;"></a><img src="//www.bengbeng.com/images3/share/rz05.gif">&nbsp;<img src="//www.bengbeng.com/images3/share/rz06.gif"><a href="http://www.idinfo.cn/hzenterprise/hzEnterpriseSearch.action?qylx=0&searchType=0&hyml=&zczb=&nbxh=&searchKey=%E6%98%93%E7%89%B9%E6%97%BA%E6%97%BA" target="_blank"><img src="http://img.bengbeng.com/images3/share/i_lo2.gif" border="0" /></a>
  
    </p>
</div>
<!--�Ҳർ��-->
<style type="text/css">
<!--
.r_serve{ width:60px; border:#CFD0CF 1px solid; border-bottom:0px; background:#F1F1F1; position:fixed; _position:absolute; top:50%;left:50%;margin-left:500px; margin-top:-70px;}
.r_serve a{ color:#333333; text-decoration:none;}
.r_serve img{border:0px; vertical-align:top;}
.r_serve li{ list-style-type:none;width:60px; height:50px; padding-top:10px; border-bottom:#CFD0CF 1px solid;font-size:12px; color:#333333;text-align:center; line-height:22px;position:relative; cursor:pointer;}
.r_serve li img.maImg{ position:absolute; right:60px; bottom:-85px; display:none}

.r_gfq{ width:174px; background-color:#4E4E4E; color:#949393; font-size:12px; font-family:Verdana, Arial, "����"; position:relative;position:absolute; right:73px; bottom:-40px; display:none}
.r_gfq img.arrow{ position:absolute; top:0px;right:-13px;}
.r_gfq a{ color:#1A968D; text-decoration:none;}
.r_gfq a:hover{ text-decoration:underline;}
.r_gfq p{ width:148px; height:30px; margin:0px auto; text-align:left;}
.r_gfq p img{ vertical-align:bottom;}
.r_gfq p.title{ height:34px; line-height:34px; text-align:center; border-bottom:#6F6F6F 1px dashed; margin-bottom:12px;}

-->
</style>

<!------
<div style="position:fixed; _position:absolute; top:50%;left:50%;margin-left:500px; margin-top:-220px; display:none" id="right_sumer"><a href="http://bbs.bengbeng.com/read.php?forumsID=1236313922&threadsID=202619" target="_blank"><img src="http://img.bengbeng.com/images/activities/sumer_act.png" /></a>
<a style="position:absolute; top:0px; right:0px; z-index:1200" href="javascript:;" onclick="javascript:$('#right_sumer').hide();SetCookie_top('right_sumer','1',12);"><img src="http://img.bengbeng.com/images3/share/close.jpg" /></a>
</div>
<script language="javascript">
if(getCookie_top('right_sumer')!=1){
	$("#right_sumer").show();	
}
</script>---->

<ul class="r_serve"  >
    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=729549499&site=qq&menu=yes"><li><p><!--<img border="0" src="http://wpa.qq.com/pa?p=2:729549499:52" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ" style="vertical-align:middle;"/>--><img src="http://img.bengbeng.com/images3/share/qq.png" /></p><p>�ͷ�</p></li></a>
    <li><p><img src="http://img.bengbeng.com/images3/share/qq_gf.png"/></p><p>�ٷ�Ⱥ</p>
        <div class="r_gfq">
            <img class="arrow" src="http://img.bengbeng.com/images3/share/r_arrow.png"/>
            <p class="title" style=" font-weight:bold; color:#FFF">���Ⱥ�ż���ٷ�Ⱥ</p>
			<p><img src="http://img.bengbeng.com/images3/share/qq_q.png"/> ����Ⱥ��<a href="https://jq.qq.com/?_wv=1027&k=57C9jHH" target="_blank">124318431</a></p>
            <p><img src="http://img.bengbeng.com/images3/share/qq_q.png"/> ����Ⱥ��<a href="http://shang.qq.com/wpa/qunwpa?idkey=198fd24c88e4d67560d1d61d071c89ff1f84cd3547ca72de3cd102873d5ed2d4" target="_blank">243590290</a></p>
            <p><img src="http://img.bengbeng.com/images3/share/qq_q.png"/> �ۺ�Ⱥ��<a href="https://jq.qq.com/?_wv=1027&k=5TFqVUR" target="_blank">710161083</a></p>
        </div>
    </li>
    <li><p><img src="http://img.bengbeng.com/images3/share/ma.png"/></p><p>�ֻ�APP</p><a href="http://www.bengbeng.com/app.php"><img class="maImg" id="maImg" src="http://img.bengbeng.com/images3/share/maImg.png"/></a></li>
    <li><p><img src="http://img.bengbeng.com/images3/share/wx.png"/></p><p>΢���Ͷ�</p><img class="maImg" id="wxImg" src="http://img.bengbeng.com/images3/share/wxImg.png"/></li>
    <li><p><img src="http://img.bengbeng.com/images3/share/back_top.png"/></p></li>
</ul>
<script language="javascript">
$(".r_serve li:nth-child(2)").hover(function() {$(".r_gfq").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_gfq").hide();})
$(".r_serve li:nth-child(3)").hover(function() {$("#maImg").show();$(".r_gfq").hide();$("#wxImg").hide();},function(){$("#maImg").hide();})
$(".r_serve li:nth-child(4)").hover(function() {$("#wxImg").show();$(".r_gfq").hide();$("#maImg").hide();},function(){$("#wxImg").hide();})

$(".r_gfq").hover(function() {$(".r_gfq").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_gfq").hide();})

$(".r_serve li:nth-child(5)").click(function() {$("html, body").animate({ scrollTop: 0 }, 120);})
</script>


<script language="javascript" type="text/javascript">
var WWWURL = window.location.host;
var IMGURL = "img.bengbeng.com";
var enterUrl;
$(".checkLogin").each(function(){
	var uri = $(this).attr('href');
	$(this).attr('href','javascript:;').attr('onclick','javascript:;').bind('click',function(){openLoginDiv(uri)});
})
function openLoginDiv(uri){
	$("#quick_loginBtn").bind('click',function(){});
	$("#quick_loginBtn").bind('click',function(){chkHitLoginBengbeng(uri)});
	$("#hitLoginBengbeng").show();
	$("#messageBoxBack").show();
	enterUrl = uri;
}
</script>
<input id="test" type="hidden" value="0"/>

<div class="tc_login" id="hitLoginBengbeng" style="position:fixed;display:none; z-index:10001;top: 45%;_position:absolute;left:50%;margin-left:-290px;margin-top:-124px;">
  <a class="tc_login_close" href="javascript:;" onclick="closeLayer('hitLoginBengbeng');$('#messageBoxBack').hide();"></a>
  <div class="tc_login_l">
    <div class="tc_login_info">
      <p><span>���бı����˺ţ���ֱ�ӵ�¼</span></p>
      <p id="sUserHit" style="display:none;color:red;"></p>
      <p style="position:relative"><input name="tbUserHitLoginAccount" id="tbUserHitLoginAccount" type="text" onfocus="document.getElementById('mail_label1').style.display='none'" style="color:#999" value="" /><label id="mail_label1" style="position:absolute; left:0px; top:1px;height:38px; vertical-align:bottom; line-height:38px; cursor:text; color:#999; font-size:12px; width:225px; padding-left:10px" onclick="javasctipt:this.style.display='none';document.getElementById('tbUserHitLoginAccount').focus()">����������/ID/�ֻ�����</label></p>
	  <p id="tbShowPwd2" style="position:relative"><input name="tbUserHitLoginPwd" id="tbUserHitLoginPwd" type="password" onfocus="document.getElementById('mail_label2').style.display='none'" />
                <label id="mail_label2" style="position:absolute; left:0px; top:1px;height:38px; vertical-align:bottom; line-height:38px; cursor:text; color:#999; font-size:12px; width:225px; padding-left:10px" onclick="javasctipt:this.style.display='none';document.getElementById('tbUserHitLoginPwd').focus()">����������</label></p>
                
	  <p  id="tbLoginCode" style="display:none"><input style="width:80px;" name="tbHitLoginCode" id="tbHitLoginCode" type="text" onfocus="$('#tbHitLoginCodeImg').attr('src','http://www.bengbeng.com/code.num.img.login.php')" />&nbsp;<img  id="tbHitLoginCodeImg" src="" align="absmiddle" onclick="this.src='http://www.bengbeng.com/code.num.img.login.php?'+Math.random()" title="�������ͼƬ" style=" cursor:pointer;" />&nbsp;&nbsp;<span style="cursor:pointer;color:#333333;font-size:12px;font-weight:inherit;" onclick="document.getElementById('tbHitLoginCodeImg').src='http://www.bengbeng.com/code.num.img.login.php?'+Math.random();">���������֤��</span></p>
	  <p><button class="btn_confirm" id="quick_loginBtn">��¼</button><a href="http://www.bengbeng.com/forgetPwd.php" style="text-decoration:none">�������룿</a></p>
    </div>
    <div class="tc_login_quick">
      <p>ʹ�������˺ŵ�¼��</p>
      <p><a href="http://www.bengbeng.com/slogin.php?t=qq" class="qq">QQ�˺�</a><a href="http://www.bengbeng.com/slogin.php?t=sina" class="sina">����΢��</a><a href="http://www.youzhuan.com/hutong.php?act=bblogin" class="yz">��׬��¼</a></p>
    </div>
  </div>
  <div class="tc_login_r">
    <p>��ûע�᣿�Ͽ�<a target="_blank" href="http://www.bengbeng.com/reg1.html"><span>���ע��</span></a></p>
    <p><button class="btn_regist" onclick="javascript:location.href='http://www.bengbeng.com/reg.php'">ע��ı���</button></p>
  </div>
</div>

<script language="javascript">
$(function(){ 
	document.onkeydown = function(e){ 
		var ev = document.all ? window.event : e; 
		if(ev.keyCode==13){
			if($("#hitLoginBengbeng").is(":hidden")==false){
				chkHitLoginBengbeng(enterUrl);
			}
		}
	} 
});
function chkHitLoginBengbeng(uri){
	var userAccount = $("#tbUserHitLoginAccount").val();
	var userPwd = $("#tbUserHitLoginPwd").val();
	var code = $("#tbHitLoginCode").val();
	$("#sUserHit").show();
	//$("#sUserHit").attr("class","wsbd_wrong");
	if(code==""&&readCookie("userCheck")>=1){
		$("#sUserHit").html("��֤�벻��Ϊ�գ�");
		$("#tbLoginCode").show();
		$("#tbHitLoginCode").focus();
		return false;
	}	
	if(userAccount==""||userAccount=="����������/ID"){
		$("#sUserHit").html("������ID�����䣡");
		$("#tbUserHitLoginAccount").focus();
		return false;
	}
	if(userPwd==""||userPwd=="����������"){
		$("#sUserHit").html("���벻��Ϊ�գ�");
		$("#tbShowPwd2").show();
		$("#tbUserHitLoginPwd").focus();
		return false;
	}
	$.ajax({
		type: "POST",
		url: "http://"+WWWURL+"/ajax.php",
		async: false,
		dataType: "json",
		data : 'act=chkHitLogin&tbUserAccount='+userAccount+'&tbUserPwd='+userPwd+'&tbCode='+code,
		success: function(strJson){
			if(strJson != "null"){
				$("#tbUserHitLoginPwd").val("");
				var error=strJson.error;
				if(error=="10001"){
					$("#tbLoginCode").show();
					$("#sUserHit").html("���������֤�����");
					$("#tbHitLoginCode").focus();
					return false;
				}
				else if(error == "10002"){
					$("#sUserHit").html("���������ʽ����");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}
				else if(error == "10003"){
					$("#sUserHit").html("<font color='red'>���˺Ų����ڣ�");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}
				else if(error == "10004"){
					$("#tbLoginCode").show();
					$("#sUserHit").html("�����������");
					$("#tbUserHitLoginPwd").focus();
					return false;
				}
				else if(error == "10005"){
					$("#sUserHit").html("���˺ű����ᣡ");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}
				else if(error == "10006"){
					$("#sUserHit").html("���˺���δ���");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}else if(error == "0"){
					alert(strJson.msg);
					return false;
				}else if(error == "2"){
					$('body').append(strJson.html);
					$('#hitLoginBengbeng').hide();
					$("#messageBoxBack").hide();
					return false;
				}else{
					
					if(uri=='' || uri==undefined || uri=='undefined' || uri=='javascript:;'|| uri=='javascript:void(0);'|| uri=='#'|| typeof(uri) == "undefined" || uri.indexOf('taobao.com')!='-1'){
						location.reload();
					}else{
						location.href=uri;
						$("#hitLoginBengbeng").hide();	
						$("#messageBoxBack").hide();
					}
					return true;
				}
			}
			else{
				alert("����ʧ�ܣ������ԣ�");
			}
		}
	});
}
</script>


<script type="text/javascript" src="http://img.bengbeng.com/js3/hits.html.js"></script>


<script language="javascript" src="/scripts/top_right.js"></script>



<div id="shouka97" style="width:450px; height:389px; position:fixed; top:50%; left:50%; margin-left:-225px; margin-top:-194px; display:none; z-index:100002; "></div>
<script language="javascript">
function shouka97(){
	$("#messageBoxBack").show();	
	$("#shouka97").show();
	$("#shouka97").html("<img src='http://img.bengbeng.com/images/close.png' style='position:absolute; top:0px; right:0px;cursor:pointer' onclick='$(\"#messageBoxBack\").hide();$(\"#shouka97\").hide();'/><img src='http://img.bengbeng.com/images/97shou.png'>");
}
</script>

<!--�ײ�����-->
</body>
</html>
<style>
.spjc{position:fixed;_position:absolute;text-align:center; right:5px; bottom:0px;}
.jc_close{ position:absolute; top:0px; right:0px;}
</style>
<script language="javascript" src="/js3/contentScroll.js"></script>
<script>
function closegnr(ID,h){
	document.getElementById("index_r_"+ID).style.display='none';
}


if(document.getElementById("New_try")){
	var scrollup_gain = new ScrollText("New_try","","","","0");
	scrollup_gain.LineHeight = 65;
	
	if(navigator.userAgent.indexOf("MSIE 7.0")>0){
		scrollup_gain.LineHeight = 67;
	}
	
	scrollup_gain.Amount = 1;
	scrollup_gain.Delay = 20;
	scrollup_gain.Timeout = 1000;
	scrollup_gain.Start();
}

function showContent(showdate){
	$.ajax({
		 url:"ajax.php",
		 type:"POST",
		 async:false,
		 data:"act=showindex&showDate="+showdate,
		 dataType:"json",
		 success:function(strJson){
				 if(strJson!="null"){
					 var texts = '<h3>��Ϸ����Ԥ��</h3><dl>';
					 var ij = 0;
					 for(i=0;i<strJson.length;i++){
						 texts += '<dt><p class="bg'+(i+1)+'">'+strJson[i].uDate+'</p></dt><dd>';
						for(j=0;j<strJson[i].data.length;j++){
							
							texts += '<p>'+strJson[i].data[j].title+'<font>'+strJson[i].data[j].uTime+'</font>';
							ij++;
							if(ij>=5)break;
						}
						texts +='</dt></dd>';
						if(ij>=5)break;
					}
					texts += '<dl>';
					$('#shiwanyugao').html(texts)
				 }
			 }
	})
}
showContent('2018-03-20')
</script>



<div id="img" style="position:absolute; left:10px; top:135px; width:0px; height:171px; z-index:999">
    <div id="imgCont_1416" style="position:relative;width:100px; margin-bottom:5px;">
    <a href="/clicksHit.php?postID=1416" target="_blank" title="���ո���"><img src="http://img.bengbeng.com/images/newwww/1416.gif?1521423408" border="0"></a><a style="position:absolute; top:0; right:0px; z-index:1200" href="javascript:;" onclick="javascript:$('#imgCont_1416').hide()"><img src="http://img.bengbeng.com/images3/share/close.jpg" /></a>
    </div>
    
    
    <div id="imgCont_1323" style="position:relative;width:100px; margin-bottom:5px;">
    <a href="/clicksHit.php?postID=1323" target="_blank" title="�������"><img src="http://img.bengbeng.com/images/newwww/1323.gif?1518054559" border="0"></a><a style="position:absolute; top:0; right:0px; z-index:1200" href="javascript:;" onclick="javascript:$('#imgCont_1323').hide()"><img src="http://img.bengbeng.com/images3/share/close.jpg" /></a>
    </div>
    
    

</div><script type="text/javascript" src="http://img.bengbeng.com/scripts/pf2.js"></script>