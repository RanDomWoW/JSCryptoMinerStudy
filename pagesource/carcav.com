<!DOCTYPE html PUBLIC "-//W3C//liD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/liD/xhtml1-transitional.lid">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<!--
<script>
        if (/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))) {
            if (window.location.href.indexOf("?mobile") < 0) {
                try {
                    if (/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)||/iPad/i.test(navigator.userAgent)) {
                        window.location.href = "http://m.carcav.com/index.html";
                    }
                } catch (e) { }
            }else{
                window.location.href = "http://m.carcav.com/index.html";}
        }
    </script>
-->	
<title>�й�����Ӱ����|���������װ|����Ӱ��|��������|��������|CarCAV�й�����Ӱ����ҵ�ƹ����</title>
<meta content="all" name="robots" />
<meta name="description" content="����˹Ψ������Ϣ�������޹�˾-CarCAV�й�����Ӱ����ҵ�ƹ����Ϊ���ṩ������ȫ����רҵ������Ӱ����ҵ��Ѷ���������������װ����������Ӱ����Ʒ���������������װͼƬ�������������������������ȫ��ǧ�����������װ�����ϣ�ȫ�����ټһ�Ա��Ϊ���ṩ��ȫ�����Ѷ��" />
<meta name="keywords" content="��������|����Ӱ��|��������|�����װ|��������|������Ʒ|������װ|����Ӱ����|CarCAV�й�����Ӱ����ҵ�ƹ����" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link rel="icon" type="image/x-icon" href="http://www.carcav.com/favicon.ico" />
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/global.css"/>
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/newhead.css"/>
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/index.css"/>
<link rel="stylesheet" type="text/css" href="http://www.carcav.com/templets/carcavtpl/style/chexing.css"/>
<meta content="IE=EmulateIE7" http-equiv="X-UA-Compatible"/>
<!--��ҳ��Ͷjs-->
<script language="javascript" type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/carcavindextopad.js"></script>
<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
//������
 var table = function(){
 var data = {};
 return function(item, add){
  var x = item.id.match(/^(\w+\_(?:\d+\_)?)(\d+)$/);
  if(typeof data[x[1]] == "undefined") data[x[1]] = 1;
  $("#" + x[1] + data[x[1]]).removeClass("act");;
  $("#" + x[1] + x[2]).addClass("act");;
  $("#r_" + x[1] + data[x[1]]).css("display","none");
  $("#r_" + x[1] + x[2]).css("display","");
  if(add){
      $("#" + add + "_" + x[1] + data[x[1]]).css("display","none");
      $("#" + add + "_" + x[1] + x[2]).css("display","");
  }
  data[x[1]] = x[2];
 };
}();
</script>
</head>
<body>

<style type="text/css"> 
div.shoukaisss{border-bottom:#c2cfd6 1px solid;overflow:hidden; width:960px; margin:0px auto} 
div.shoukaisss h5{border:solid 1px;border-width:0 0 1px;padding:0;margin:0;height:20px;line-height:20px;cursor:pointer;color:red;} 
</style> 
<!--
<div class="shoukaisss" id="shoukaiaaa"> 
<script language="JavaScript">
var m=1; //�����ʾͼƬ��������
var n=Math.floor(Math.random()*m+1) 
switch(n)
{
case 1:
document.write('<a href="http://www.flyaudio.cn/" target="_blank"><img src="/ad/topfeige2.gif"></a>'); //��1�������ʾ��ͼƬ��ַ
break;
//case 2:
//document.write('<a href="http://www.kaiyuegroup.com.cn/" target="_blank"><img src="/ad/kaiyue.jpg"></a>'); //��2�������ʾ��ͼƬ��ַ
//break;
} 

</script> 
</div>
-->
<!-- ͷ�� begin-->
<!--[if IE 6]>
<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/png.js" ></script>
<script type="text/javascript">DD_belatedPNG.fix('.head'); DD_belatedPNG.fix('.yingyin');DD_belatedPNG.fix('.yinxiang');DD_belatedPNG.fix('.shichang');DD_belatedPNG.fix('.shuju');DD_belatedPNG.fix('.luntan');
DD_belatedPNG.fix('.colTit1');DD_belatedPNG.fix('.content1');
DD_belatedPNG.fix('.colTit4');DD_belatedPNG.fix('.colTit5');DD_belatedPNG.fix('.colTit6');DD_belatedPNG.fix('.colTit7');
DD_belatedPNG.fix('.colTit8');DD_belatedPNG.fix('.colTit9');
</script>
<![endif]-->
<div id="head"> 
        <div class="head">
                <div class="wrap">
                    
						<div class="login-nav clearfix"><span id="login" class="l">&nbsp;&nbsp;<a href="/haiwai.html"> �����</a></span><span class="entry FcG"><a href="http://www.carcav.com" >��ҳ</a><a onclick="addHome()"  href="javascript:void(0)">��Ϊ��ҳ</a><a onclick="addFav()" href="javascript:void(0)">�����ղ�</a></span></div>
						
                        <div class="wrap">  
							<div class="blank1"></div>
						</div> 
					
<!-- logo --> 
<div class="daohang_2">
	<ul>
		<li><a target="_blank" href="http://www.carcav.com/">��ҳ</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://gps.carcav.com/zjxw/" target="_blank">������Ѷ</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://gps.carcav.com/gpsjs/" target="_blank">GPS����</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://gps.carcav.com/zjpc/" target="_blank">��������</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxxw/" target="_blank">������Ѷ</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxpc/" target="_blank">��������</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/ycyx/" target="_blank">ԭ������</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxwx/" target="_blank">����ά��</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://audio.carcav.com/yxcs/" target="_blank">���쳣ʶ</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://market.carcav.com/sczf/" target="_blank">�г���Ѷ</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://market.carcav.com/yxgl/" target="_blank">�ն�Ӫ��</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://event.carcav.com/zhbd/" target="_blank">չ�����</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://bbs.carcav.com/thread-htm-fid-409.html" target="_blank">�����ʴ�</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://bbs.carcav.com/thread-htm-fid-419.html" target="_blank">�����г�</a></li>
		<li style="width:1px;height:20px;margin:5px 0;background: #f2f0f1;"></li>
		<li><a href="http://hr.carcav.com/" target="_blank">��ְ��Ƹ</a></li>
	</ul>
</div>
<div class="blank1" style="height:3px;">
	<div style="width:250px;height:3px;background:#ea4740;float: left;"></div>
	<div style="width:250px;height:3px;background:#050505;margin-left: 3px;float: left;"></div>
	<div style="width:341px;height:3px;background:#050505;margin-left: 3px;float: left;"></div>
	<div style="width:250px;height:3px;background:#050505;margin-left: 3px;float: left;"></div>
</div>
<div class="wrap">
	<style type="text/css">
		.logo{ background:url(http://www.carcav.com/templets/carcavtpl/images/logo.png) no-repeat;background-size: 100%;}
	</style>
   <div class="logo"><h1><a href="http://www.carcav.com">�й�����Ӱ����</a></h1></div>
	<div class="mainNav">
		<style>
			.clearfix dt a:hover {
				color: red;
			}
			.clearfix .items .item span a{
			    width: 100px;
				height: 31px;
				line-height: 31px;
				text-align: center;
				font-size: 14px;
			}	
			.clearfix .items .item span a{
				width: 100px;
				height: 41px;
				line-height: 41px;
				text-align: center;
				font-size: 16px;
			}
			.daohang_2{
				height:30px;background:#fdf7f7;width:100%;
			}
			.daohang_2 ul li{
				width:72px;
				float:left;
				text-align: center;
				    font-size: 14px;
				line-height: 30px;
					color: #4e4d4d;
			}
		</style>
		<dl class="clearfix">
			<dt>��Ѷ</dt>
			<dd style="width: 110px;"><a href="http://gps.carcav.com/" target="_blank">����</a><a href="http://audio.carcav.com/" target="_blank">����</a><a href="http://market.carcav.com/" target="_blank">�г�</a><a href="http://market.carcav.com/" target="_blank">Ӫ��</a></dd>
			<dd class="dd_fg"></dd>
			<dt>����</dt>
			<dd style="width: 110px;"><a href="http://tune.carcav.com/" target="_blank">����</a><a href="http://tune.carcav.com/" target="_blank">����</a><a href="http://www.carcav.com/html/yinxiang/diyyx/" target="_blank">DIY</a><a href="http://www.carcav.com/geyingaizhuang/" target="_blank">����</a></dd>
			<dd class="dd_fg"></dd>
			<dt>��ҵ</dt>
			<dd><a href="http://team.carcav.com/" target="_blank" style="width: 65px;">��Ա��</a><a href="http://www.carcav.com/produce/" target="_blank" style="width: 65px;">��Ʒ��</a><a href="http://www.carcav.com/zt/" target="_blank" style="width: 50px;">ר��</a><a href="http://www.carcav.com/html/qiye/" target="_blank" style="width: 80px;">��ҵ��¼</a></dd>
			<dd class="dd_fg"></dd>
			<dt><a style="font-size: 20px;" href="http://bbs.carcav.com/" target="_blank">��̳</a></dt>
			<dd  style="width: 100px;"><a href="http://bbs.carcav.com/thread-htm-fid-409.html" target="_blank" style="width:100%;">�����ʴ�</a><a href="http://bbs.carcav.com/thread-htm-fid-419.html" target="_blank"  style="width:100%;">�����г�</a></dd>			
		 </dl>
		 				
	</div>
 </div> <!-- ���� --> 
                        

                </div>
        </div>
        <div class="blank1"></div>

 </div>
 <script type="text/javascript">
//������
 var table2 = function(){
 var data = {};
 return function(item){
  var x = item.id.match(/^(\w+\_(?:\d+\_)?)(\d+)$/);
  if(typeof data[x[1]] == "undefined") data[x[1]] = 1;
  $("#" + x[1] + data[x[1]]).removeClass("act");;
  $("#" + x[1] + x[2]).addClass("act");;
  $("#r2_" + x[1] + data[x[1]]).css("display","none");
  $("#r2_" + x[1] + x[2]).css("display","");
  
  data[x[1]] = x[2];
 };
}();
</script>

<!-- ͷ�� end-->
<div class="wrap">

<!-- AA1_220_60 ��� -->
<div class="ad220_60 pTB10 pTB5"><a href="http://www.feelartaudio.com/" rel="nofollow"  target="_blank"><img src="/ad/AA1_220_60.gif" width="270" height="80" border="0" /></a></div>
<!-- 200*60 ��� -->
<div class="ad500_60 pLT10 pTB5"> <a href="http://www.coagent.cn/" rel="nofollow" target="_blank"><img src="/ad/caska.png" width="540" height="80" border="0" /></a>  </div>
<!-- AA4_220_60 ��� -->
<div class="ad220_60 pLT10 pTB5"><a href="http://www.hivi-caraudio.cn/" rel="nofollow"  target="_blank"><img src="/ad/hiviad.gif" width="270" height="80" border="0" /></a></div>

<div class="blank1"></div>

<div class="bGray" style="border:0;">
        <div class="content1">
                <div class="choose">
                        <dl class="tabbar">
                            <dt>��ѡ��װ����</dt>
                            <dd class="act" id="a_1" onmouseover="table(this,'b')">�ȵ㳵��</dd>
							<dd id="a_2" onmouseover="table(this,'b')">���θ�װ</dd>
							<dd id="a_3" onmouseover="table(this,'b')">΢С�ͳ�</dd>
							<dd id="a_4" onmouseover="table(this,'b')">�����ͳ�</dd>
							<dd id="a_5" onmouseover="table(this,'b')">�д��ͳ�</dd>
							<dd id="a_6" onmouseover="table(this,'b')">�����ͳ�</dd>
							<dd id="a_7" onmouseover="table(this,'b')">MPV�ͳ�</dd>
							<dd id="a_8" onmouseover="table(this,'b')">SUV�ͳ�</dd>
							<dd id="a_9" onmouseover="table(this,'b')">���쵹ģ</dd>


                        </dl>
                        <ul class="items" id="r_a_1">
						<!--�ȵ��ͳ�--> 
                                <li class="item">
                                                                        <span><a href="http://tune.carcav.com/?tid=7275" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6938" target="_blank">��־</a></span>
									<span><a href="http://tune.carcav.com/?tid=7178" target="_blank">��³��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6929" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=7289" target="_blank">RAV4</a></span>
									<span><a href="http://tune.carcav.com/?tid=7128" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6889" target="_blank">�ݴ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7230" target="_blank">;��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7194" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7162" target="_blank">�ִ�iX35</a></span>
									<span><a href="http://tune.carcav.com/?tid=6888" target="_blank">�߶���</a></span>
									<span><a href="http://tune.carcav.com/?tid=6796" target="_blank">����3ϵ</a></span>
									<span><a href="http://tune.carcav.com/?tid=6825" target="_blank">˼��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7099" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6891" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6890" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6878" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6936" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6935" target="_blank">�ʹ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7434" target="_blank">����508</a></span>
									<span><a href="http://tune.carcav.com/?tid=6877" target="_blank">POLO</a></span>
									<span><a href="http://tune.carcav.com/?tid=7213" target="_blank">˼���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7149" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7100" target="_blank">����</a></span>
								</li>
						                        </ul>


                               <ul class="items" id="r_a_2" style="display: none">
								<!--���θ�װ--> 
                                <li class="item">
						                        <span><a href="http://tune.carcav.com/?tid=7651" target="_blank">���θ�װ</a></span>
							                <span><a href="http://tune.carcav.com/?tid=7411" target="_blank">���峵</a></span>
									<span><a href="http://tune.carcav.com/?tid=7369" target="_blank">Ħ�г�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7370" target="_blank">��ͧ</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7210" target="_blank">���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7248" target="_blank">����</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7296" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6964" target="_blank">����</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7215" target="_blank">��ʮ��</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7439" target="_blank">��˹��</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7368" target="_blank">��ά��</a></span>
                                                                        <span><a href="http://tune.carcav.com/?tid=7580" target="_blank">�¿�</a></span>
								</li>
                        </ul>    

                        <ul class="items" id="r_a_3" style="display: none">
                                <!--΢С����--> 
                                <li class="item">
								   
									<span><a href="http://tune.carcav.com/?tid=6819" target="_blank">smart����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6828" target="_blank">�ɶ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=6910" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7250" target="_blank">�淶</a></span>
									<span><a href="http://tune.carcav.com/?tid=7027" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7246" target="_blank">���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7148" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6834" target="_blank">���ǵ�F0</a></span>
									<span><a href="http://tune.carcav.com/?tid=7425" target="_blank">����K2</a></span>
									<span><a href="http://tune.carcav.com/?tid=7073" target="_blank">����QQ3</a></span>
									<span><a href="http://tune.carcav.com/?tid=7196" target="_blank">ѩ����C2</a></span>
									<span><a href="http://tune.carcav.com/?tid=7031" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=7322" target="_blank">�ֳ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7321" target="_blank">��è</a></span>
									<span><a href="http://tune.carcav.com/?tid=7166" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6931" target="_blank">����ʿ</a></span>
									<span><a href="http://tune.carcav.com/?tid=6953" target="_blank">���껪</a></span>
									<span><a href="http://tune.carcav.com/?tid=7218" target="_blank">����MINI</a></span>
									<span><a href="http://tune.carcav.com/?tid=6877" target="_blank">POLO</a></span>
									<span><a href="http://tune.carcav.com/?tid=7030" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7405" target="_blank">����3</a></span>
									<span><a href="http://tune.carcav.com/?tid=7094" target="_blank">����</a></span>
								</li>
                        </ul>                
				
				<ul class="items" id="r_a_4" style="display: none">
				                <!--���ճ���--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6878" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7054" target="_blank">���Դ�3</a></span>
									<span><a href="http://tune.carcav.com/?tid=6891" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7275" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6887" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6889" target="_blank">�ݴ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=6835" target="_blank">���ǵ�F3</a></span>
									<span><a href="http://tune.carcav.com/?tid=6950" target="_blank">����˹</a></span>
									<span><a href="http://tune.carcav.com/?tid=6888" target="_blank">�߶���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7178" target="_blank">��³��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6825" target="_blank">˼��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7103" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7072" target="_blank">����A3</a></span>
									<span><a href="http://tune.carcav.com/?tid=7112" target="_blank">����350</a></span>
									<span><a href="http://tune.carcav.com/?tid=6849" target="_blank">��Խ</a></span>
									<span><a href="http://tune.carcav.com/?tid=6899" target="_blank">�׿ǳ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7298" target="_blank">����B50</a></span>
									<span><a href="http://tune.carcav.com/?tid=7100" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7379" target="_blank">���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7149" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6936" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=7194" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6790" target="_blank">����1ϵ</a></span>
								</li>
                        </ul>                
				

                             <ul class="items" id="r_a_5" style="display: none">
				                <!--�д���--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6783" target="_blank">�µ�A6L</a></span>
									<span><a href="http://tune.carcav.com/?tid=6797" target="_blank">����5ϵ</a></span>
									<span><a href="http://tune.carcav.com/?tid=7007" target="_blank">�׿���˹GS</a></span>
									<span><a href="http://tune.carcav.com/?tid=6808" target="_blank">����E��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6851" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6879" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6935" target="_blank">�ʹ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7428" target="_blank">����K5</a></span>
									<span><a href="http://tune.carcav.com/?tid=6938" target="_blank">��־</a></span>
									<span><a href="http://tune.carcav.com/?tid=6782" target="_blank">�µ�A4L</a></span>
									<span><a href="http://tune.carcav.com/?tid=7045" target="_blank">���Դ�6</a></span>
									<span><a href="http://tune.carcav.com/?tid=7213" target="_blank">˼���</a></span>
									<span><a href="http://tune.carcav.com/?tid=6807" target="_blank">����C��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6853" target="_blank">��Խ</a></span>
									<span><a href="http://tune.carcav.com/?tid=7099" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7434" target="_blank">����508</a></span>
									<span><a href="http://tune.carcav.com/?tid=6972" target="_blank">�ۺ�EC8</a></span>
									<span><a href="http://tune.carcav.com/?tid=6930" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6890" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7197" target="_blank">ѩ����C5</a></span>
									<span><a href="http://tune.carcav.com/?tid=7006" target="_blank">�׿���˹ES</a></span>
									<span><a href="http://tune.carcav.com/?tid=6829" target="_blank">�Ÿ�</a></span>
								</li>
                        </ul>                
				


                               <ul class="items" id="r_a_6" style="display: none">
				<!--������--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6778" target="_blank">�µ�A8L</a></span>
									<span><a href="http://tune.carcav.com/?tid=7470" target="_blank">��������</a></span>
									<span><a href="http://tune.carcav.com/?tid=7022" target="_blank">�ֿϳ���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7371" target="_blank">����Ľ��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7414" target="_blank">��˹��˹��Ӱ</a></span>
									<span><a href="http://tune.carcav.com/?tid=6818" target="_blank">����S��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7009" target="_blank">�׿���˹LS</a></span>
									<span><a href="http://tune.carcav.com/?tid=6898" target="_blank">���ڻ���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7056" target="_blank">��ɯ�����ܲ�</a></span>		
									<span><a href="http://tune.carcav.com/?tid=6791" target="_blank">����7ϵ</a></span>
									<span><a href="http://tune.carcav.com/?tid=6990" target="_blank">��������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6781" target="_blank">�µ�TT</a></span>
									<span><a href="http://tune.carcav.com/?tid=7302" target="_blank">����6ϵ</a></span>
									<span><a href="http://tune.carcav.com/?tid=7498" target="_blank">MINI COUPE</a></span>
									<span><a href="http://tune.carcav.com/?tid=7055" target="_blank">��ɯ����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6814" target="_blank">����CLS</a></span>
									<span><a href="http://tune.carcav.com/?tid=6802" target="_blank">��ʱ��911</a></span>
									<span><a href="http://tune.carcav.com/?tid=6799" target="_blank">Boxster</a></span>
									<span><a href="http://tune.carcav.com/?tid=7229" target="_blank">�п�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7421" target="_blank">������599</a></span>
									<span><a href="http://tune.carcav.com/?tid=7429" target="_blank">������Camaro</a></span>
									<span><a href="http://tune.carcav.com/?tid=7227" target="_blank">�ղ�GTR</a></span>
								</li>
                        </ul>                
				


                               <ul class="items" id="r_a_7" style="display: none">
				<!--MPV����--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=6941" target="_blank">����ά��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6941" target="_blank">�µ���</a></span>
									<span><a href="http://tune.carcav.com/?tid=7001" target="_blank">�����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7014" target="_blank">��ŵ�羰</a></span>
									<span><a href="http://tune.carcav.com/?tid=7276" target="_blank">����R��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7232" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6848" target="_blank">���GL8</a></span>
									<span><a href="http://tune.carcav.com/?tid=7048" target="_blank">���Դ�5</a></span>
									<span><a href="http://tune.carcav.com/?tid=7349" target="_blank">���Դ�8</a></span>
									<span><a href="http://tune.carcav.com/?tid=6910" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=6881" target="_blank">;��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7281" target="_blank">˧��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7242" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7244" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=7469" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7568" target="_blank">����ŷŵ</a></span>
									<span><a href="http://tune.carcav.com/?tid=7417" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=7176" target="_blank">����֮��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7245" target="_blank">�����ٹ�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7502" target="_blank">�ղ�NV200</a></span>
									<span><a href="http://tune.carcav.com/?tid=7291" target="_blank">����֮��</a></span>

								</li>
                        </ul>                
				


                                <ul class="items" id="r_a_8" style="display: none">
				<!--SUV����--> 
                                <li class="item">
								    <span><a href="http://tune.carcav.com/?tid=7230" target="_blank">;��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7336" target="_blank">����X1</a></span>
									<span><a href="http://tune.carcav.com/?tid=7513" target="_blank">��ʤ����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7097" target="_blank">�п�</a></span>
									<span><a href="http://tune.carcav.com/?tid=7162" target="_blank">�ִ�iX35</a></span>
									<span><a href="http://tune.carcav.com/?tid=7289" target="_blank">RAV4</a></span>
									<span><a href="http://tune.carcav.com/?tid=7256" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7230" target="_blank">;��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6932" target="_blank">½��Ѳ��</a></span>
									<span><a href="http://tune.carcav.com/?tid=6941" target="_blank">����ά��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7589" target="_blank">��7SUV</a></span>
									<span><a href="http://tune.carcav.com/?tid=6824" target="_blank">����CR-V</a></span>
									<span><a href="http://tune.carcav.com/?tid=7353" target="_blank">��ʫͼ</a></span>
									<span><a href="http://tune.carcav.com/?tid=6815" target="_blank">����GL</a></span>
									<span><a href="http://tune.carcav.com/?tid=6901" target="_blank">;��</a></span>
									<span><a href="http://tune.carcav.com/?tid=7142" target="_blank">ɭ����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7037" target="_blank">����</a></span>
									<span><a href="http://tune.carcav.com/?tid=7086" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6980" target="_blank">������</a></span>
									<span><a href="http://tune.carcav.com/?tid=6979" target="_blank">����ŵ��</a></span>

								</li>
                        </ul>                
				


                </ul>                <ul class="items" id="r_a_9" style="display: none">
				<!--��ģ--> 
                                <li class="item">
					<span><a href="http://audio.carcav.com/diyyx/2013/0521/43354.html" target="_blank">������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0809/45090.html" target="_blank">�������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0619/43914.html" target="_blank">������ģ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0717/44620.html" target="_blank">A����ģ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0710/44397.html" target="_blank">A�����޲�</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0119/40464.html" target="_blank">A������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0805/44990.html" target="_blank">�Ű��ж</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0802/44929.html" target="_blank">�Ű嵹ģ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0731/44907.html" target="_blank">���ȵ�Ȧ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0522/43390.html" target="_blank">�Ű�����</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0816/45239.html" target="_blank">����λ��ģ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0729/44858.html" target="_blank">β������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0711/44486.html" target="_blank">β�䵹ģ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0616/43830.html" target="_blank">�����䵹ģ</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0105/40203.html" target="_blank">����������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0716/44586.html" target="_blank">����������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0517/43262.html" target="_blank">�ֹ�������</a></span>
					<span><a href="http://audio.carcav.com/diyyx/2013/0703/44251.html" target="_blank">��������</a></span>
								</li>
                        </ul>                            
                </div>
				
				
               <div class="tuijian" id="b_a_1">
                  <a target="_blank" href="http://tune.carcav.com/Toyota/Camry/201706/69204.html"><img width="135" height="90" src="/meizhoutuijian/1.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Toyota/Camry/201706/69204.html">
���￭�������������װ</a></h4>
                </div>
                <div class="tuijian" id="b_a_2" style="display:none;">
                <a target="_blank" href="http://tune.carcav.com/BMW/BMWX6/201707/69360.html"><img width="135" height="90" src="/meizhoutuijian/2.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/BMW/BMWX6/201707/69360.html">
����X6���������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_3" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/BMW/BMW1/201707/69333.html"><img width="135" height="90" src="/meizhoutuijian/3.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/BMW/BMW1/201707/69333.html">
����1ϵ���������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_4" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Toyota/Corolla/201707/69315.html"><img width="135" height="90" src="/meizhoutuijian/4.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Toyota/Corolla/201707/69315.html">
���￨�������������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_5" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Motor/201706/69119.html"><img width="135" height="90" src="/meizhoutuijian/5.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Motor/201706/69119.html">
Ħ��GTL1600���������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_6" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Toyota/Land%20Cruiser/201706/69143.html"><img width="135" height="90" src="/meizhoutuijian/6.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Toyota/Land%20Cruiser/201706/69143.html">
���¿�·�����������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_7" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Jeep/Sahara/201706/69141.html"><img width="135" height="90" src="/meizhoutuijian/7.jpg" /></a>
				  <h4><a target="_blank" href="http://tune.carcav.com/Jeep/Sahara/201706/69141.html">
�������������������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_8" style="display:none;">
                  <a target="_blank" href="http://tune.carcav.com/Audi/AudiQ5/201706/69137.html"><img width="135" height="90" src="/meizhoutuijian/8.jpg" /></a>
				 <h4><a target="_blank" href="http://tune.carcav.com/Audi/AudiQ5/201706/69137.html">
�µ�Q5���������װ</a></h4>
                </div>
				<div class="tuijian" id="b_a_9" style="display:none;">
                  <a target="_blank" href="http://audio.carcav.com/diyyx/"><img width="135" height="90" src="/meizhoutuijian/9.jpg" /></a>
				  <h4><a target="_blank" href="http://audio.carcav.com/diyyx/">
�������쵹ģ����</a></h4>
                </div>
        </div>
</div>

<div class="blank5" style="background:#f3f3f3;margin: 10px 0;"></div>

<div style="overflow: hidden;"> 
	<div class="wrap1"> 
        <!-- flash -->
        <div class="flash">
			<!-- �����ͼ ��ʼ -->
			<link href="http://www.carcav.com/templets/carcavtpl/style/zzsc.css" rel="stylesheet" type="text/css" />
			<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/zzsc.js"></script>
			  <div id="playBox">
				<div class="pre"></div>
				<div class="next"></div>
				<div class="smalltitle">
				  <ul>
					<li class="thistitle"></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
				  </ul>
				</div>
				<ul class="oUlplay">
					
					<li><a href="http://audio.carcav.com/yxcs/2018/0317/72941.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/223_382671_9ef50d3c86e501f.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/223_382671_9ef50d3c86e501f.jpg" alt="�������������ȵ�г��Ƶ���빲�ظ�����ʲô��˼��" width="520" height="380"></a><p>�������������ȵ�г��Ƶ���빲�ظ�����ʲô��˼��</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0315/72925.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_f781163930475bd.jpg?122" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_f781163930475bd.jpg?122" alt="������ҵ���� ����KICKER���������21����겻��" width="520" height="380"></a><p>������ҵ���� ����KICKER���������21����겻��</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0314/72910.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_aa2805989e98b4c.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_aa2805989e98b4c.jpg" alt="�������� ˹��³ɭ����һ���������ƶ�HiFi��" width="520" height="380"></a><p>�������� ˹��³ɭ����һ���������ƶ�HiFi��</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" alt="���ֲ������� ��Ѯ������糵�������������ֱ���" width="520" height="380"></a><p>���ֲ������� ��Ѯ������糵�������������ֱ���</p></li>
<li><a href="http://audio.carcav.com/yxxw/2018/0313/72885.html" target="_blank"><img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3aeaae481fd5461.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3aeaae481fd5461.jpg" alt="������ð� ����������������Ӣ����������ר��ϵ" width="520" height="380"></a><p>������ð� ����������������Ӣ����������ר��ϵ</p></li>

				</ul>
			  </div>
			<!-- �����ͼ ���� -->
        </div>
	</div>
	<div class="wrap2">
        <div class="content2 bGray pLR8" style="height:378px;padding: 0">
		    <!--��ҳ�Ƽ���ʼ-->
                <h2 class="maintop"> �۽��ȵ�</h2>
<h2 class="mainTit"> 
		<!--ͷ���Ƽ�--> 
		<a href="http://gps.carcav.com/gpsjs/201803/72960.html" target="_blank">����;���Ǳ���δ�ҵ�Կ�׹����޸�����</a>

</h2>
<h5 class="center"> 
		<!--����ͷ��-->
		<a href="http://market.carcav.com/sczf/2018/0318/72947.html" target="_blank"><span style="color:#ea4740;">��</span>�ڶ��조�е�������������DIY������װ����Բ����Ļ</a>

		<br> 
		<a href="http://audio.carcav.com/yxcs/2018/0317/72941.html" target="_blank"><span style="color:#ea4740;">��</span>�������������ȵ�г��Ƶ���빲�ظ�����ʲô��˼��</a>

</h5>
<div class="lineDottedGray"></div>
		<!--����ͷ��-->

			<!--��ҳ�Ƽ�����-->
			
			<style type="text/css">
			#tabbox{ width: 530px;height: 250px;overflow:hidden; margin:0 auto;}
			.tab_conbox{border: 0px solid #999;border-top: none;}
			.tab_con{ display:none;}

			.tabs{height:36px;border-bottom:0px solid #999;border-left: 0px solid #999;width: 100%; text-align:center; font-weight:600; font-size:14px}
			.tabs li{height:35px;line-height:35px;float:left;border:0px solid #999;border-left:none;margin-bottom: -1px;background:url(http://www.carcav.com/templets/carcavtpl/images/indexbg.png) repeat-x 0px -645px;overflow: hidden;position: relative;}
			.tabs li a {display: block;padding: 0 20px;border: 1px solid #fff;outline: none; color:#000;}
			.tabs li a:hover {background: #ccc;color:#FFFFFF;}	
			.tabs .thistab,.tabs .thistab a:hover{background: url(http://www.carcav.com/images/tab.gif) no-repeat center 0px;border-bottom: 1px solid #fff;}
			.tab_conbox p{ line-height:30px}
			.tab_con {padding:5px 2px;font-size: 14px; line-height:175%;}
			.tab_con span a{color:#b3afaf;}
			#tabbox strong{font-weight:normal} 
			</style>
			<div id="tabbox">
				<ul class="tab_conbox" id="tab_conbox2">
					<li class="tab_con" style="display:block">
					 <p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://market.carcav.com/sczf/'>�г���Ѷ</a></span> <a href="http://market.carcav.com/sczf/2018/0318/72947.html" target="_blank">�ڶ��조�е�������������DIY������װ����Բ����Ļ</a><span style="float:right;color: #999999;">[03-18]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>������Ѷ</a></span> <a href="http://audio.carcav.com/yxxw/2018/0316/72934.html" target="_blank">���ֻ�ȫ������Ӫ������ʵս��ѵ��һվԲ������</a><span style="float:right;color: #999999;">[03-16]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://gps.carcav.com/zjxw/'>������Ѷ</a></span> <a href="http://gps.carcav.com/zjxw/201803/72923.html" target="_blank">���������� ��ɫ���ַ���Ϊ���˴�Ʒ�ʱ���</a><span style="float:right;color: #999999;">[03-16]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>������Ѷ</a></span> <a href="http://audio.carcav.com/yxxw/2018/0314/72910.html" target="_blank">�������� ˹��³ɭ����һ���������ƶ�HiFi����</a><span style="float:right;color: #999999;">[03-14]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>������Ѷ</a></span> <a href="http://audio.carcav.com/yxxw/2018/0314/72908.html" target="_blank">����������������DSP������ɶ�ð취��</a><span style="float:right;color: #999999;">[03-14]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>������Ѷ</a></span> <a href="http://audio.carcav.com/yxxw/2018/0313/72885.html" target="_blank">������ð� ����������������Ӣ����������ר��ϵ��</a><span style="float:right;color: #999999;">[03-13]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxpc/'>��������</a></span> <a href="http://audio.carcav.com/yxpc/2018/0312/72877.html" target="_blank">��ֵ֮�� ����GT 316�����ֵ���ʵ�������˳���</a><span style="float:right;color: #999999;">[03-12]</span></p>
<p><span style="border-right: 2px #f2f0f1 solid;padding-right: 5px;"><a href='http://audio.carcav.com/yxxw/'>������Ѷ</a></span> <a href="http://audio.carcav.com/yxxw/2018/0305/72791.html" target="_blank">�������ġ�����ǰ�� ����ͬ�˾��������Բ����Ļ</a><span style="float:right;color: #999999;">[03-05]</span></p>

					</li>
				</ul>
			</div>
        </div>
	</div>
</div>

<div class="blank10" style="background:#f3f3f3;margin: 10px 0;"></div>

<!--�ڶ����ֿ�ʼ-->
<div class="maint">
	<style>
	.zfs_tab {
	  width: 690px;
	}
	.zfs_tab2 {
	  width: 475px;
	  float:left;
 position: relative;
	}
	.zfs_tab .tab-title {
	    height: 40px;
		line-height: 40px;
		font-size: 14px;
		border-bottom: 2px #f3f3f3 solid;
	}
	.zfs_tab2 .tab-title {
		width: 90%;
	    height: 30px;
		line-height: 30px;
		font-size: 14px;
		border-bottom: 2px #ea4740 solid;
	}

	.zfs_tab .tab-title .item {
      text-decoration:none;
	  display: inline-block;
	  width: 100px;
	  height: 40px;
	  line-height: 40px;
	  text-align: center;
	  color: #989999;
	  font-size: 16px;
	  font-weight: bold;
	}
	.zfs_tab2 .tab-title .item {
      text-decoration:none;
	  display: inline-block;
	  width: 95px;
	  height: 30px;
	  line-height: 30px;
	  text-align: center;
	  color: #989999;
	  font-size: 12px;
	  font-weight: bold;
	}
	.zfs_tab .tab-title .item-cur {
		height: 40px;
		line-height: 40px;
		text-decoration:none;
		color: #ea4740;
		border-bottom: 3px solid #ea4740;
		font-weight: bold;
	}
	.zfs_tab2 .tab-title .item-cur {
		height: 30px;
		line-height: 30px;
		text-decoration:none;
		color: #fff;
		background: #ea4740;
		font-weight: bold;
	}
	.zfs_tab .tab-cont {
	  position: relative;
	  width: 100%;
	  height: 1600px;
	  overflow: hidden;
	}
	.zfs_tab .tab-cont .tab-cont__wrap {
	  position: absolute;
	}
	.zfs_tab .tab-cont .item {
	  width: 690px;
	}
	.zfs_tab2 .tab-cont {
	  position: relative;
	  width: 470px;
	  height: 560px;
	  overflow: hidden;
	}
	.zfs_tab2 .tab-cont .tab-cont__wrap {
	  position: absolute;
	}
	.zfs_tab2 .tab-cont .item {
	width:470px;
	}
	.item_ul li{
		padding: 20px 0;
		overflow: hidden;
		border-top: 1px dashed #f3f3f3;
	}
	.item_ul li .li_img{
		width:220px;
		float:left;
	}
	.item_ul li .li_img2{
		width:180px;
		float:left;
	}
	.item_ul li .li_img3{
		width:100px;
		float:left;
	}
	.item_ul li .li_tit{
		width: 455px;
		float: left;
		overflow: hidden;
		padding-left: 15px;
	}
	.item_ul li .li_tit .li_tit_title{
		    width: 100%;
    height: 40px;
    line-height: 40px;
    font-size: 16px;
    font-weight: bold;
    color: #b4b4b4;
	}
	
	.item_ul li .li_tit .li_tit_text{
		float:left;
		width:99%;
		height:75px;
		line-height:20px;
		font-size: 14px;
		color: #b4b4b4;
	}
	.item_ul li .li_tit2{
		    width: 270px;
    float: left;
    overflow: hidden;
    padding: 5px 0 0 15px;
	}
	.item_ul li .li_tit2 .li_tit_title2{
		width: 100%;
		line-height: 14px;
		font-size: 14px;
		font-weight: bold;
	}
	.item_ul li .li_tit2 .li_tit_text2{
		float: left;
		width: 100%;
		height: 70px;
		line-height: 16px;
		font-size: 12px;
		color: #b4b4b4;
	}
	.item_ul li .li_tit3{
		width: 325px;
		float: left;
		height: 67px;
		overflow: hidden;
		padding-left: 15px;
	}
	.item_ul li .li_tit3 .li_tit_title3{
		width: 100%;
		line-height: 20px;
		font-size: 14px;
		height: 45px;
		float: left;
		font-weight: bold;
		color: #b4b4b4;
	}
		.item_ul li .li_tit3 .li_tit_title3 a{
		color: #737b88;
	}
	.item_ul li .li_tit3 .li_tit_time3{
		color: #b4b4b4;
	}
	.item_ul li .li_tit3 .li_tit_time3 a{
		color: #abaaaa;
		float: right;
		padding-right: 20px;
	}
	.item_ul li .li_tit .li_tit_time{
		float:left;
		width:100%;
		height:30px;
		line-height:30px;
		font-size: 12px;
		color: #b4b4b4;
	}
	.more_news{
		float:left;
	    background-color: #eeeeee;
		height: 40px;
		width: 100%;
		overflow: hidden;
		margin-top: 20px;
	}
	.more_news a{
		text-decoration:none;
	    display: block;
		text-align: center;
		height: 40px;
		line-height: 40px;
		color: #666666;
		font-size: 14px;
	}
	.more_news a:hover{
		text-decoration:none;
	    color:#ea4740;
	}
	.zfs_tab3 {
		    width: 230px;
			background: #f6f5f5;
			padding: 5px 10px 8px 5px;
			position: absolute;
			margin: 15px 0 0 480px;
	}
	.zfs_tab3 h2{
		height: 20px;
		line-height: 20px;
		border-left: 3px #ea4740 solid;
		font-size: 12px;
		text-align: left;
		padding-left: 5px;
		color: #333;
		margin-bottom: 15px;
	}
	.zfs_tab3 .tab3-cont{
		
	}
	.zfs_tab3 h2 a{
		height: 20px;
		line-height: 20px;
		font-size: 10px;
		color: #575656;
		float: right;
		font-weight: initial;
	}
	.zfs_tab3 .tab3-cont .ta_li{
		width: 230px;
	}
	.tab3-cont .ta_li .li_tit{
		height: 40px;
		padding-top: 10px;
		line-height: 20px;
		overflow: hidden;
		padding: 10px 0px 10px 2px;
	}
	.tab3-cont .ta_li .li_tit a{
		font-size: 12px;
		color: #575656;
		font-weight: bold;
	}
	
	.zfs_tab3 .tab3-cont .ta_li2{
		    width: 230px;
    height: auto;
    overflow: hidden;
    border-top: 1px dashed #dddddd;
    padding: 9px 0;
	}
	.tab3-cont .ta_li2 .li_img2{
		width: 100px;
		float:left;
	}
	.tab3-cont .ta_li2 .li_tit2{
		width: 130px;
    float: left;
    overflow: hidden;
    height: auto;
    line-height: 20px;
	}
	.tab3-cont .ta_li2 .li_tit2 a{
		font-size: 12px;
	}
	.search{
			float:right;
		}
		.search .seaBtn1{
			background: #ea4740;
			border: 0;
			width: 40px;
			height: 30px;
			color: #fff;
		}
		.search .seaTxt{
			height: 30px;
			background: #f0f0f0;
			border: 0;
			color: #dbd7d7;
			padding-left: 5px;
			    width: 280px;
		}
		.r_scdt h2{
			height: 25px;
			line-height: 25px;
			border-left: 3px #ea4740 solid;
			font-size: 16px;
			text-align: left;
			padding-left: 5px;
			color: #333;
		}
		.r_scdt h2 a {
			height: 25px;
			line-height: 25px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 30px;
		}
		.r_scdt ul{
			padding: 0 30px 0 5px;
		}
		.r_scdt li{
			padding: 10px 0;
			border-bottom: 1px solid #f5f5f5;
		}
		.r_scdt .li_tit{
			line-height: 20px;
			padding: 10px 0px 10px 2px;
		}
		.r_scdt .li_tit a{
			line-height: 16px;
			font-size: 14px;
			font-weight: bold;
			color: #737b88;
		}
		.r_scdt .li_time{
			color:#c5c5c5;
		}
		.r_ppzq .r_ppzq_tit{
			height: 35px;
			line-height: 35px;
			font-size: 16px;
			text-align: left;
			color: #333;
			background:#f0f0f0;
		}
		.r_ppzq .r_ppzq_tit .p1{	
			width:50px;
			float:left;
			background:#ea4740;
			color:#fff;
			height: 35px;
			line-height: 35px;
			text-align: center;
		}
		.r_ppzq .r_ppzq_tit .p2{	
			width: 285px;
			float: left;
			color: #333;
			height: 35px;
			line-height: 35px;
			padding-left: 5px;
			font-weight: bold;
		}
		.r_ppzq .r_ppzq_tit .p2 a {
			height: 35px;
			line-height: 35px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 20px;
		}
		.r_ppzq .r_ppzq_tit .li_tit {
			height: 35px;
			line-height: 35px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 20px;
		}
		.r_ppzq ul {
			padding: 0px 20px;
		}
		.r_ppzq ul li{
			margin: 20px 0;
		}
		.r_ppzq .li_tit{
			background: #fafafa;
			height: 30px;
			line-height: 30px;
			padding-left: 3px;
		}
		.r_ppzq .li_tit a{
			color: #a9a7a7;
    overflow: hidden;
    height: 30px;
		}
		.r_hyd h2 {
			height: 25px;
			line-height: 25px;
			border-left: 3px #ea4740 solid;
			font-size: 16px;
			text-align: left;
			padding-left: 5px;
			color: #333;
		}
		.r_hyd h2 a {
			height: 25px;
			line-height: 25px;
			font-size: 10px;
			color: #333;
			float: right;
			font-weight: initial;
			padding-right: 30px;
		}
		.r_hyd_cont .r_hyd_li{
			height: 50px;
			line-height: 60px;
			padding-left: 10px;
			border-bottom: 1px dashed #f3f3f3;
			width: 330px;
		}
		.r_hyd_cont .r_hyd_li a{
			color: #ea4740;
			font-size: 16px;
			font-weight: bold;
		}
		.r_hyd_cont .r_hyd_li3{
			width: 20px;
			float: left;
			height: 30px;
			line-height: 30px;
			font-size: 20px;
		}
		.r_hyd_cont .r_hyd_li2{
			width:320px;
			float:left;
			height: 30px;
			line-height: 30px;
		}
		.r_hyd_cont .r_hyd_li2 a{
			font-size: 12px;
		}
		.wrapzlhzhb h2{
			height: 25px;
			line-height: 25px;
			border-left: 3px #ea4740 solid;
			font-size: 16px;
			text-align: left;
			padding-left: 5px;
			color: #333;
			margin: 10px 0 0px 0;
		}
		.r_gdft{
				float: right;
				width: 360px;
				padding: 20px 0 0 10px;
			}
			.r_gdft .r_gdft_ul li{
				overflow: hidden;
			}
			.r_gdft .r_gdft_ul .li_tit{
				overflow: hidden;
				padding: 20px 3px;
			}
			.r_gdft .r_gdft_ul .li_tit .li_tit_title a{
				width: 100%;
				line-height: 20px;
				font-size: 16px;
				font-weight: bold;
				    color: #101010;
			}
			.r_gdft .r_gdft_ul .li_tit .li_tit_text{
				width: 100%;
				float: left;
				line-height: 20px;
				font-size: 12px;
				color: #969595;
			}
			.r_gdft .r_gdft_ul .li_img2{
				width: 120px;
				float: left;
			}
			.r_gdft .r_gdft_ul .li_tit2{
				width: 220px;
				float: right;
			}
			.r_gdft .r_gdft_ul .li_tit2 .li_tit_title2 a{
				line-height: 20px;
			font-size: 13px;
			font-weight: bold;
			color: #101010;
			}
			.r_gdft .r_gdft_ul .li_tit2 .li_tit_title2 a{
				    line-height: 20px;
					font-size: 13px;
					font-weight: bold;
					color: #101010;
			}
			.r_gdft .r_gdft_ul .li_tit2 .li_tit_time2{
				color: #abaaaa;
				width: 100%;
				float: left;
				padding-top: 10px;
			}
	</style>
	<script src="http://www.carcav.com/templets/carcavtpl/js/tab.js"></script>
	<script>
	$(function () {

	  /**
		=========== ����˵�� ============
		curDisplay: ��ǰ��ʾ����
		mouse: ����¼� (click/over)
		changeMethod: �л���ʽ (default/vertical/horizontal/opacity)
		autoPlay: �Զ����� (true/false)
	   */

	  // ���Ԫ��ͬһ���仯��ʽ
	  /*$('.tab').each(function () {
		$(this).tab({
		  curDisplay: 5,
		  mouse: 'over',
		  changeMethod: 'vertical'
		});
	  });*/

	  // ���Ԫ�ز�ͬ�仯��ʽ����Ҫ��HTML�м���js-tab��
	  $('[js-tab=1]').tab({
		curDisplay: 1,
		changeMethod: 'horizontal'
	  });

	  $('[js-tab=2]').tab({
		curDisplay: 1,
		changeMethod: 'horizontal'
	  });

	});
	</script>
	<!--��߲��ֿ�ʼ-->
	<div style="width:690px;float:left;">
	<div class="zfs_tab" js-tab="1">
		<div class="tab-title">
		  <a href="javascript:;" class="item item-cur">��ҵ��Ѷ</a>
		  <a href="javascript:;" class="item">��װ����</a>
		  <a href="javascript:;" class="item">��Ա��</a>
		  <a href="javascript:;" class="item">��Ʒ����</a>
		</div>
		<div class="tab-cont">
		  <ul class="tab-cont__wrap">
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://market.carcav.com/sczf/2018/0318/72947.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_350468_d1f573cb8f7d59d.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_350468_d1f573cb8f7d59d.jpg" alt="�ڶ��조�е�������������DIY������װ����Բ����Ļ" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://market.carcav.com/sczf/2018/0318/72947.html" target="_blank">�ڶ��조�е�������������DIY������װ����Բ����Ļ</a></span>
								<span class="li_tit_text">2018��3��17�գ��ڶ��조�е�������������DIY������װ�����������Ļ�������˳��չ����</span>
								<span class="li_tit_time">2018-03-18</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0316/72934.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_b23cf22361772e6.jpg?362" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_b23cf22361772e6.jpg?362" alt="���ֻ�ȫ������Ӫ������ʵս��ѵ��һվԲ������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0316/72934.html" target="_blank">���ֻ�ȫ������Ӫ������ʵս��ѵ��һվԲ������</a></span>
								<span class="li_tit_text">�����Ǹ���Ȼ�����ļ��ڣ����������޵�������������һƬ�����������ֻ�������ļ������ʼ��ȫ���Եĵ���Ӫ������ʵս��ѵ�����գ���һվ�ڳ��ֻ���ܲ���ʽ�Ŀ����ˣ�</span>
								<span class="li_tit_time">2018-03-16</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://gps.carcav.com/zjxw/201803/72923.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_b1394b012b66b85.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_b1394b012b66b85.jpg" alt="���������� ��ɫ���ַ���Ϊ���˴�Ʒ�ʱ���" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://gps.carcav.com/zjxw/201803/72923.html" target="_blank">���������� ��ɫ���ַ���Ϊ���˴�Ʒ�ʱ���</a></span>
								<span class="li_tit_text">���˴���������Ͼ����г����������Ⱦ���ҵǰé��������������ϸ�ѿأ����س��漶���������׼�������ʵ��ۺ�����Ŷ���ɫ�����������й�ϵ����</span>
								<span class="li_tit_time">2018-03-16</span>
							</p>
							
						</li>

					    <li style="width:220px;float:left;padding: 20px 0 20px 0;overflow: hidden;">
							<p class="li_img"><a href="http://www.qcyx.cn/" target="_blank"> <img src="http://www.carcav.com/templets/carcavtpl/images/jiangbo_zfs.gif" alt="������������" width="220" height="147" /> </a></p>							
						</li>
                        <li style="margin:0 15px;width:220px;float:left;padding: 20px 0 20px 0;overflow: hidden;">
							<p class="li_img"><a href="http://hr.carcav.com/bm/"> <img src="http://www.carcav.com/templets/carcavtpl/images/n_guanggao1.gif" alt="�����ƹ���ѵ��" width="220" height="147" /> </a></p>
						</li>
                        <li style="width:220px;padding: 20px 0 20px 0;overflow: hidden;">
							<p class="li_img"><a href="http://hr.carcav.com/" target="_blank"> <img src="http://www.carcav.com/templets/carcavtpl/images/n_guanggao2.gif.gif" alt="�˲ſ�" width="220" height="147" /> </a></p>
						</li>
					   <li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" alt="���ֲ������� ��Ѯ������糵�������������ֱ���" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank">���ֲ������� ��Ѯ������糵�������������ֱ���</a></span>
								<span class="li_tit_text">����Ҫ�������������װ�������ǣ�һλ65��Ľ�����糵������ھ�����������ҵ��ѵõ���������һ�̡�</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxpc/2018/0312/72877.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_a9d4079f1477e7c.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_a9d4079f1477e7c.jpg" alt="��ֵ֮�� ����GT 316�����ֵ���ʵ�������˳���" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxpc/2018/0312/72877.html" target="_blank">��ֵ֮�� ����GT 316�����ֵ���ʵ�������˳���</a></span>
								<span class="li_tit_text">ע��ÿһ��ϸ�ڣ�������ϸ��������ȵ�ССԪ��������Ǵ����ȵ�������ƣ�����GT316����Ƶ��װ�����������Ŷ��������յ�ִ�š���</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" alt="��������������������������� �������㹲̽������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank">��������������������������� �������㹲̽������</a></span>
								<span class="li_tit_text">2017�꣬������������Я�֣������˲��ɸ��ƵļѼ���2018�꣬�����ڸս������õ�����չ֮�󣬾���ͣ��ر��ϣ���������Ѿ���������ȷ���ͻ���׼����</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" alt="2018�꽫�����ŷ� ��ÿ�������궼��Ϊ������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank">2018�꽫�����ŷ� ��ÿ�������궼��Ϊ������</a></span>
								<span class="li_tit_text">3��4�գ��ԡ��ɳ�2017��ȼ��2018����ͬ�ڴ�����ͬ�ػ���Ϊ����Ľ���������������ڳ�ɳ�ɹ��ٰ졭��</span>
								<span class="li_tit_time">2018-03-06</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://audio.carcav.com/">�鿴����</a></div> 
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" alt="�������� ����ٴ������������������װĦ��" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html" target="_blank">�������� ����ٴ������������������װĦ��</a></span>
								<span class="li_tit_text">����������ҵ��Ƿ������������װ������˵�������ԭ������϶��в��ٳ��Ѷ���ͬ�У�</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" alt="ԭ֭ԭζ ���ݵ��������������������װATI" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html" target="_blank">ԭ֭ԭζ ���ݵ��������������������װATI</a></span>
								<span class="li_tit_text">����Ʒ����2006�������й��г�����������ԭ֭ԭζ�ĵ�ϵѪͳ����տ�����칤�ա�ͬ�����ȵĿƼ�װ�������ۼƳ���130�����������Ϊ�й�A+���γ����г���ˡ�</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" alt="�������� ���ݳ����ȷ��ղ��������������װMOHAWK" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html" target="_blank">�������� ���ݳ����ȷ��ղ��������������װMOHAWK</a></span>
								<span class="li_tit_text">�ղ��������ղ�������ʷ��������������ۼ�������������һ��ͣ�ͬʱҲ�ǹ����û���ӭ��һ��͡�</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" alt="�߸�һ�� Ȫ�ݳ��ֻ��ִ��������������װMBQ" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html" target="_blank">�߸�һ�� Ȫ�ݳ��ֻ��ִ��������������װMBQ</a></span>
								<span class="li_tit_text">�ִ��������δ������Ƚ����������ƽӹ�������̺Ͱ�Ͱʽ�˶������������������Ӿ����Э����Ȼ���Ǳ�̨���ʷ����ΪӲ���ϼ���</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" alt="�������ƾ��� ������������KX5���������װʷ̩��" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html" target="_blank">�������ƾ��� ������������KX5���������װʷ̩��</a></span>
								<span class="li_tit_text">����KX5��һ���Ϊʵ�õĳ��ͣ�����ǿ��������Ϳ������μ��󷽣��ռ�����������涼ȷʵ����</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/GreatWall/GreatWallHover/201803/72956.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_395408_0d8b137528edab5.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_395408_0d8b137528edab5.jpg" alt="���ڳ��ֻ㳤�ǹ���H9���������װ���� һ������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/GreatWall/GreatWallHover/201803/72956.html" target="_blank">���ڳ��ֻ㳤�ǹ���H9���������װ���� һ������</a></span>
								<span class="li_tit_text">�������ˣ������공����ʹ��������Ա�ѳ���˵���ж�ã�Ҳδ���ó���������ô�ã��Ͼ���û�����Կ�����</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Nissan/X-Trail/201803/72955.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_414635_c87773353aa6dc9.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_414635_c87773353aa6dc9.jpg" alt="����֮�� ��ɽ�����ղ��濥���������װ���" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Nissan/X-Trail/201803/72955.html" target="_blank">����֮�� ��ɽ�����ղ��濥���������װ���</a></span>
								<span class="li_tit_text">�ղ��濥�̳�����һ���濥�����Σ������ϵ���������Ҳ��ѭ�˷����������ķ��</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://tune.carcav.com/Toyota/Land Cruiser/201803/72953.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_80195_4302f72398a91de.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_80195_4302f72398a91de.jpg" alt="����֮�� ���ݶ��еش��������¿�·���������ĵ���" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://tune.carcav.com/Toyota/Land Cruiser/201803/72953.html" target="_blank">����֮�� ���ݶ��еش��������¿�·���������ĵ���</a></span>
								<span class="li_tit_text">�����·��ֿ���������Ӣ�����ţ�ǰ�������������ϲ��ԽҰ�������ж��ӣ���Ȼ�����ּ�����еĳ������ߣ���ʶ�����ּ���������ǰ����ƣ�ÿһ����Ͷ�������֮���Ĺ���������</span>
								<span class="li_tit_time">2018-03-19</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://tune.carcav.com/index.htm">�鿴����</a></div> 
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://team.carcav.com/guangdong/dongguan/201803/72933.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_fef58fbd05d9be0.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_fef58fbd05d9be0.jpg" alt="��ݸ������������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/guangdong/dongguan/201803/72933.html" target="_blank">��ݸ������������</a></span>
								<span class="li_tit_text">��ݸ������������רע�����������װ���ƹ�������Ӱ��������������������Ŀ��������Ӫ����ʷ���ߵϡ�ʷ̩���һ��֪��Ʒ�ƣ�����Ĥ��Ȩ����Ȩʩ�����ġ�</span>
								<span class="li_tit_time">2018-03-16</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/qinghai/xining/201803/72922.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_42897b62cbb95ab.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_42897b62cbb95ab.jpg" alt="�����������ķ�����Ӱ������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/qinghai/xining/201803/72922.html" target="_blank">�����������ķ�����Ӱ������</a></span>
								<span class="li_tit_text">�������ķ���ȡ�ö�ҹ���֪�������Ʒ�Ĵ���Ȩ���뵤���á��¹����١����������������Կˡ���������ȡ���ɫ��Ħ�ס������ߵȹ���֪����������Ʒ�ƽ��������õĺ�����ϵ��
</span>
								<span class="li_tit_time">2018-03-15</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/henan/hebi/201803/72894.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_f8ec623ec8bf1d8.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_f8ec623ec8bf1d8.jpg" alt="�ױڽ������������װ�콢��" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/henan/hebi/201803/72894.html" target="_blank">�ױڽ������������װ�콢��</a></span>
								<span class="li_tit_text">�������������װ�ױھ��䳵��꣬������2011��������һ��רע�����������װ�������������롢����̫��Ĥʩ����רҵ������ʩ���ꡣ�����Ŷ���ô�����Ŭ���븶�����ںױ���������װ�θ�װ����</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/henan/luoyang/201803/72893.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" alt="������������������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/henan/luoyang/201803/72893.html" target="_blank">������������������</a></span>
								<span class="li_tit_text">�������������������Գ����������š��ͻ�����Ϊ���ġ�����ּ ��Ϊ�������������ܱߵĳ����ṩ��רҵ������ϵͳ���������������������</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/guangdong/shantou/201803/72890.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_bf936a151ab9485.jpg" alt="��ͷ˳ǿ���������װ" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/guangdong/shantou/201803/72890.html" target="_blank">��ͷ˳ǿ���������װ</a></span>
								<span class="li_tit_text">��ͷ˳ǿ���������װ�������Ĵ�����2008�꣬��һ��רҵ������������������װ�������������̡�GPS��������������ͷ�Լ������ܱߵ�������Ӱ������һ��רҵ���������װ�ꡣ</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/qinghai/xining/201803/72852.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_67a923ed00ae290.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/67_350468_67a923ed00ae290.jpg" alt="��������������������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/qinghai/xining/201803/72852.html" target="_blank">��������������������</a></span>
								<span class="li_tit_text">�������������������췢չ����ƾ�ž�Ӫ�������ۻ����ĳ��쾭�飬һ��һ����ӡ��̤̤ʵʵ�ߺ�ÿһ��������ӵ��רҵ����ļ�����Ա��һ֧���ɵļ������飬����������������ҵ�ĸ�װ�;�Ӫ��</span>
								<span class="li_tit_time">2018-03-10</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/shanghai/201802/72704.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1611/67_408209_c2b5529e69b35e7.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1611/67_408209_c2b5529e69b35e7.jpg" alt="�Ϻ��Ĵ�����������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/shanghai/201802/72704.html" target="_blank">�Ϻ��Ĵ�����������</a></span>
								<span class="li_tit_text">�Ϻ��Ĵ����������죬������2010�ꡣ�Ĵ�����������18�������Ŷ�һֱ����������ȫ���Ӳ�Ʒ���Ĵ���������������ҵ�ھ��нϸ�֪���ȵ��������Ӳ�Ʒ���۹�˾������EMMA�߼����л��������������£�</span>
								<span class="li_tit_time">2018-02-24</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://team.carcav.com/guangdong/foshan/201801/72608.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_dc81a174d321228.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/67_350468_dc81a174d321228.jpg" alt="��ɽ˳���ݹ������������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://team.carcav.com/guangdong/foshan/201801/72608.html" target="_blank">��ɽ˳���ݹ������������</a></span>
								<span class="li_tit_text">˳���ݹ����רҵ������������2017�꣬������������ӵ�кÿڱ��������Լ۱ȼ��ߵĵ�ʵ���ɵ�ң����ѵľ�Ӫ��ּ�ǣ����ž�Ӫ��רע����Ʒ�ʣ�</span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://team.carcav.com/">�鿴����</a></div> 
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li>
							<p class="li_img"><a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" alt="�������Opera Familyӡ��ϵ��IS 10S/12S����10��12�����" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html" target="_blank">�������Opera Familyӡ��ϵ��IS 10S/12S����10��12�����</a></span>
								<span class="li_tit_text">�������IS�����򵥰�װ����ռ�ռ䣬Ч����Ȼ���˾��ޡ� �Ƽ��Ķ��� ����MTPower Audio����֮��PA3105S����10�絥��Ȧ���������� �������������� http://bbs.carcav.com/read-htm-tid-1089862</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/gf/four/201803/72880.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" alt="�������Opera Familyӡ��ϵ��IA320.4��������������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/gf/four/201803/72880.html" target="_blank">�������Opera Familyӡ��ϵ��IA320.4��������������</a></span>
								<span class="li_tit_text">�������IA320.4���������ţ����������������Ϊ��İ��������������𺳿ռ䣬���㴿������ܡ� �Ƽ��Ķ��� cacienoe���ٳ�������������CA-2704 �������������� http://bbs.carcav.com/read</span>
								<span class="li_tit_time">2018-03-13</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/gf/two/201803/72875.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" alt="�������Opera Familyӡ��ϵ��IA400.2��������������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/gf/two/201803/72875.html" target="_blank">�������Opera Familyӡ��ϵ��IA400.2��������������</a></span>
								<span class="li_tit_text">���������������IA400.2���������ţ���ԭ�ȸߣ���ԭ֭ԭζ��ԭ���ֵ���ɫ��Ӫ�������侳���ֳ��С� �Ƽ��Ķ��� SINGLAN����SL-802�������������� �������������� http://bbs.carcav.com/read</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" alt="�������Opera Family��ʵϵ��VS 265��������Ƶ��װ����" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html" target="_blank">�������Opera Family��ʵϵ��VS 265��������Ƶ��װ����</a></span>
								<span class="li_tit_text">�������VS 265����Ƶ��װ����360��������У��޴����ڣ�ȫ��λ���ܣ������ֳ�����ᣬ�·������ڸ����� �Ƽ��Ķ��� �й�HiVi����C1900������������ϵͳ������װ���� �������������� http://b</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" alt="�������Opera Family��ʵϵ��VS 365��������Ƶ��װ����" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html" target="_blank">�������Opera Family��ʵϵ��VS 365��������Ƶ��װ����</a></span>
								<span class="li_tit_text">�������VS 365����Ƶ��װ���Ȼ�ԭ��ʵ���������������飬����һ·���š� �Ƽ��Ķ��� HiVi����T1500������������ϵͳ������װ���� �������������� http://bbs.carcav.com/read-htm-tid-1089</span>
								<span class="li_tit_time">2018-03-12</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/dy/dyp/201801/72617.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_39a088dbdbdab8d.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_39a088dbdbdab8d.jpg" alt="�������Opera Family����ONEϵ���콢������10/12��" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/dy/dyp/201801/72617.html" target="_blank">�������Opera Family����ONEϵ���콢������10/12��</a></span>
								<span class="li_tit_text">��������������Ĥ���ϲ��ô�̼��ά���ʣ�������Ϳ����������ˮ����Ĥ�߲��ø�˳̬���ܼ�������������𽺣���·ϵͳ����˫������ƣ������ڲ�����˫ͭ����·��ƣ�ʹ֮ʧ��ȿ��Ʒǳ�����������</span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/lb/tz1/201801/72616.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_87a26d746a0b373.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_87a26d746a0b373.jpg" alt="�������Opera Family����ӡ��ϵ��IS265����Ƶ��װ����" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/lb/tz1/201801/72616.html" target="_blank">�������Opera Family����ӡ��ϵ��IS265����Ƶ��װ����</a></span>
								<span class="li_tit_text">�����������ȡ����������װ�������������ġ��������ӡ��IS265����Ƶ��װ������ʵ��Ȼ��360�����������ܼ�ʻ�ļ�����Ȥ���������Ѷ��份�ѡ� �Ƽ��Ķ��� �й�HiVi����DX-265רҵ����������ϵͳ</span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>
<li>
							<p class="li_img"><a href="http://www.carcav.com/produce/gf/four/201801/72614.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_28efc2ed59397c8.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/438_279062_28efc2ed59397c8.jpg" alt="�������Opera Family����ӡ��ϵ��IA400.4����������" width="220" height="147" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://www.carcav.com/produce/gf/four/201801/72614.html" target="_blank">�������Opera Family����ӡ��ϵ��IA400.4����������</a></span>
								<span class="li_tit_text">�������칦�š�2018��������Ʒ�ơ��������IA400.4����������������������ԭ���ʣ��Ӵ˸���θв��㣬���ʻ��ǲ��壬ϸ�ڱ���Ƿ�ѵ����ʷ��ա� �Ƽ��Ķ��� Ӣ��Stereo������Black Edition MK </span>
								<span class="li_tit_time">2018-01-31</span>
							</p>
							
						</li>

                    </ul>
					<div class="more_news" ><a href="http://www.carcav.com/produce/">�鿴����</a></div> 
			</li>
		  </ul>		  		 
		</div>		
	</div>

	<div class="zfs_tab2" js-tab="2">
		<p style="width: 100%;
		height: 25px;
		font-size: 16px;
		font-weight: bold;
		padding-left: 5px;font-family: ΢���ź�;">��װ������</p>
		<div class="tab-title">		  
		  <a href="javascript:;" class="item item-cur">�������참��</a>
		  <a href="javascript:;" class="item">������������</a>
		  <a href="javascript:;" class="item">�������Ӱ���</a>
		  <a href="javascript:;" class="item">������ģ����</a>
		</div>
		<div class="tab-cont">
		  <ul class="tab-cont__wrap">
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_305205_f150423a87af58e.jpg" alt="�������� ����ٴ������������������װĦ��" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://tune.carcav.com/Toyota/leiling/201803/72962.html" target="_blank">�������� ����ٴ������������������װĦ��</a></span>
								<span class="li_tit_text2">����������ҵ��Ƿ������������װ������˵�������ԭ������϶��в��ٳ��Ѷ���ͬ�У�...[����]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_232853_a7aa1467efe5b94.jpg" alt="ԭ֭ԭζ ���ݵ��������������������װATI" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Volkswagen/Sagitar/201803/72961.html" target="_blank">ԭ֭ԭζ ���ݵ��������������������װATI</a></span>
								<span class="li_tit_time3">2018-03-19<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_397237_c25e6685b50ec95.jpg" alt="�������� ���ݳ����ȷ��ղ��������������װMOHAWK" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Nissan/Bluebird/201803/72959.html" target="_blank">�������� ���ݳ����ȷ��ղ��������������װMOHAWK</a></span>
								<span class="li_tit_time3">2018-03-19<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_382259_b3228fcb6f06919.jpg" alt="�߸�һ�� Ȫ�ݳ��ֻ��ִ��������������װMBQ" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Hyundai/Coupe/201803/72958.html" target="_blank">�߸�һ�� Ȫ�ݳ��ֻ��ִ��������������װMBQ</a></span>
								<span class="li_tit_time3">2018-03-19<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_63381_a90e3d4c4d73dd0.jpg" alt="�������ƾ��� ������������KX5���������װʷ̩��" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://tune.carcav.com/Kia/KiaKX5/201803/72957.html" target="_blank">�������ƾ��� ������������KX5���������װʷ̩��</a></span>
								<span class="li_tit_time3">2018-03-19<a>[����]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72954.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_9c5eab441900df9.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_9c5eab441900df9.jpg" alt="�������Դ������װ���� ����������װ�����������" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72954.html" target="_blank">�������Դ������װ���� ����������װ�����������</a></span>
								<span class="li_tit_text2">�ʹ����������Ƚϣ������ĸ���Ч����Ȼ����̫�������̨�����ĳ����������ĸ���Ҫ��Ƚϸߣ�Ϊ��...[����]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72952.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_12458_d401a4173f6c47d.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_12458_d401a4173f6c47d.jpg" alt="�人���������������� ����R350ȫ��������װSTP" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72952.html" target="_blank">�人���������������� ����R350ȫ��������װSTP</a></span>
								<span class="li_tit_time3">2018-03-19<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/dn/201803/72950.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_415323_e984e635b31e34b.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/65_415323_e984e635b31e34b.jpg" alt="��ľ��;ȫ��������װ���� ���ݺ���������������" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/dn/201803/72950.html" target="_blank">��ľ��;ȫ��������װ���� ���ݺ���������������</a></span>
								<span class="li_tit_time3">2018-03-19<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72927.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_05897c36ede1421.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/65_395423_05897c36ede1421.jpg" alt="��ͷ����ר������ �ֿ�����������װ�����" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/jaws/201803/72927.html" target="_blank">��ͷ����ר������ �ֿ�����������װ�����</a></span>
								<span class="li_tit_time3">2018-03-16<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72903.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/65_408927_f896e21e2fe847b.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/65_408927_f896e21e2fe847b.jpg" alt="�Ͼ���������˹�´���������������װ����˹STP �����Խ���" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://www.carcav.com/geyingaizhuang/stp/201803/72903.html" target="_blank">�Ͼ���������˹�´���������������װ����˹STP �����Խ���</a></span>
								<span class="li_tit_time3">2018-03-14<a>[����]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://gps.carcav.com/qcdz/201803/72940.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_279062_786dd776764a0f8.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_279062_786dd776764a0f8.jpg" alt="·���Ƽ�AHD����ͨ�ð�360��ȫ�� ��������" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://gps.carcav.com/qcdz/201803/72940.html" target="_blank">·���Ƽ�AHD����ͨ�ð�360��ȫ�� ��������</a></span>
								<span class="li_tit_text2">���Ž�ͨ���������渴�ӣ�Ϊ�ݳ����ṩȫ��λ��ȫ�����Ե�Խ��Խ��Ҫ��רעΪ�߶˳�ϵ�ṩһ�廯����...[����]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201802/72633.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1802/5_412629_8adabb8181592d0.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1802/5_412629_8adabb8181592d0.jpg" alt="��׼�ɷݽ����ܺ�������ý��ؽ����ҵ��׼�������ϣ�������" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201802/72633.html" target="_blank">��׼�ɷݽ����ܺ�������ý��ؽ����ҵ��׼�������ϣ�������</a></span>
								<span class="li_tit_time3">2018-02-01<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201801/72294.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/5_412629_360f979384e8fa4.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1801/5_412629_360f979384e8fa4.jpg" alt="������ҵ���ڽ���Ϊ��ҵ����������������" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201801/72294.html" target="_blank">������ҵ���ڽ���Ϊ��ҵ����������������</a></span>
								<span class="li_tit_time3">2018-01-09<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201712/71815.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1712/198_349070_76921eb18a3bffa.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1712/198_349070_76921eb18a3bffa.jpg" alt="��Ŀ�Ƽ����� ����˴����������ܰ�ȫ������" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201712/71815.html" target="_blank">��Ŀ�Ƽ����� ����˴����������ܰ�ȫ������</a></span>
								<span class="li_tit_time3">2017-12-07<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://gps.carcav.com/qcdz/201711/71616.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1711/5_412629_720920f5c9a1e02.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1711/5_412629_720920f5c9a1e02.jpg" alt="�ԿƼ������� ���������л�V6�����ܴ���δ��" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://gps.carcav.com/qcdz/201711/71616.html" target="_blank">�ԿƼ������� ���������л�V6�����ܴ���δ��</a></span>
								<span class="li_tit_time3">2017-11-22<a>[����]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
			<li class="item">
					<ul class="item_ul">
                       <li style="border:0;">
							<p class="li_img2"><a href="http://audio.carcav.com/diyyx/2018/0319/72949.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_348750_0c54de0f8d5e139.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_348750_0c54de0f8d5e139.jpg" alt="����˼�������β�䵹ģ���� ��װ����ʫ����Ƶϵͳ" width="180" height="120" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/diyyx/2018/0319/72949.html" target="_blank">����˼�������β�䵹ģ���� ��װ����ʫ����Ƶϵͳ</a></span>
								<span class="li_tit_text2">���ֵ�׷�����������Ʒ�ʣ����µ��˶����ֵ�Ҫ����Ǽ��£����µ����ִ����˵Ĳ�������������ܣ�Ҳ...[����]</span>
							</p>
							
						</li>

					   <li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0312/72869.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_403779_161373219bda64d.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_403779_161373219bda64d.jpg" alt="A����ģ���շ��� ����510���������װʫ����" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0312/72869.html" target="_blank">A����ģ���շ��� ����510���������װʫ����</a></span>
								<span class="li_tit_time3">2018-03-12<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0309/72841.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_319169_053171507274672.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_319169_053171507274672.jpg" alt="����½��Ѳ����������ƵA����ģ��������" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0309/72841.html" target="_blank">����½��Ѳ����������ƵA����ģ��������</a></span>
								<span class="li_tit_time3">2018-03-09<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0206/72680.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_21106_38af4aeb8042bff.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_21106_38af4aeb8042bff.jpg" alt="����320li�����Ű��е�����ģ��װFOCAL����Ƶ" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0206/72680.html" target="_blank">����320li�����Ű��е�����ģ��װFOCAL����Ƶ</a></span>
								<span class="li_tit_time3">2018-02-06<a>[����]</a></span>
							</p>
							
						</li>
<li style="padding: 15px 0;">
							<p class="li_img3"><a href="http://audio.carcav.com/diyyx/2018/0130/72582.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1801/66_157926_8d04e09c6b6b008.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1801/66_157926_8d04e09c6b6b008.jpg" alt="������־����A��β�䵹ģ�����ƽ���ѧ���� ��������" width="100" height="67" /> </a></p>
							<p class="li_tit3">
								<span class="li_tit_title3"><a href="http://audio.carcav.com/diyyx/2018/0130/72582.html" target="_blank">������־����A��β�䵹ģ�����ƽ���ѧ���� ��������</a></span>
								<span class="li_tit_time3">2018-01-30<a>[����]</a></span>
							</p>
							
						</li>

                    </ul>
			</li>
		  </ul>		  		 
		</div>		
	</div>
	
	<div class="zfs_tab3">
		<h2>��Ʒ���� <a href="http://www.carcav.com/produce/" target="_blank">����</a></h2>
		<div class="tab3-cont">
			<ul>
				<li class="ta_li"  style="border:0;">
					<p class="li_img">
						<a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_86b5a14d12c1666.jpg" alt="�������Opera Familyӡ��ϵ��IS 10S/12S����10��12�����" width="230" height="153" /> </a>
					</p>
					<p class="li_tit">
						<a href="http://www.carcav.com/produce/dy/10inch/201803/72881.html" target="_blank">��Ʒ�� | �������Opera Familyӡ��ϵ��IS 10S/12S����10��12�����</a>
					</p>
				</li>

				
				<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/gf/four/201803/72880.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_7815c5d2f918ff8.jpg" alt="�������Opera Familyӡ��ϵ��IA320.4��������������" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/gf/four/201803/72880.html" target="_blank">�������Opera Familyӡ��ϵ��IA320.4��������������</a>
					</p>
				</li>
<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/gf/two/201803/72875.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_b25a464244fa55c.jpg" alt="�������Opera Familyӡ��ϵ��IA400.2��������������" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/gf/two/201803/72875.html" target="_blank">�������Opera Familyӡ��ϵ��IA400.2��������������</a>
					</p>
				</li>
<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_58300414d8f3139.jpg" alt="�������Opera Family��ʵϵ��VS 265��������Ƶ��װ����" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72874.html" target="_blank">�������Opera Family��ʵϵ��VS 265��������Ƶ��װ����</a>
					</p>
				</li>
<li class="ta_li2">
					<p class="li_img2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/438_279062_ba902e868dcfdab.jpg" alt="�������Opera Family��ʵϵ��VS 365��������Ƶ��װ����" width="90" height="60" /> </a>
					</p>
					<p class="li_tit2">
						<a href="http://www.carcav.com/produce/lb/tz1/201803/72872.html" target="_blank">�������Opera Family��ʵϵ��VS 365��������Ƶ��װ����</a>
					</p>
				</li>

			</ul>
		</div>
	</div>
	</div>
	<!--��߲��ֽ���-->
	
	<!--�ұ߲��ֿ�ʼ-->
	<div style="width:360px;float:right;padding-top: 10px;">
		<div class="search">
				<form name="searchform"  method="get" action="http://www.carcav.com/plus/search.php" target="_blank">
                        <input type="text"  class="seaTxt"  name="keyword"  value="�������ѯ�ؼ���" onfocus="if(this.value == '�������ѯ�ؼ���'||this.value == '������ؼ���'){this.value = ''}this.style.color='#333'" onblur="if(this.value.match(/^\s*$/)){this.value = '�������ѯ�ؼ���';this.style.color='#ddd'}" />
                        <input type="hidden" name="kwtype" value="0" />
						<input type="submit" class="seaBtn1" value="����"/>						                       
                </form>
		</div>
		<div class="blank10"></div>
		<div class="guanggao" style="margin-top: 15px;">
			<a href="http://www.coolpoweraudio.com/" rel="nofollow" target="_blank"><img src="http://www.carcav.com/templets/carcavtpl/images/jchl3.gif" width="360" height="90" border="0"></a>
			<div class="blank2"></div>
			<a href="http://www.ʷ������.com/" rel="nofollow" target="_blank"><img src="/ad/sywg.gif" width="360" height="90" border="0"></a>
			<div class="blank2"></div>
			<a href="http://www.stp-china.com.cn/" rel="nofollow" target="_blank"><img src="/ad/stp200X60.gif" width="360" height="90" border="0"></a>
			<div class="blank2"></div>
		</div>
		<div class="blank10"></div>
		<div class="r_scdt" style="margin-top: 20px;background:#fafafa;padding-top: 10px;">
			<h2>�г���̬<a  href="http://market.carcav.com/sczf/" target="_blank">����</a></h2>
			<ul>
				<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0314/72908.html" target="_blank">����������������DSP������ɶ�ð취��</a>
					</p>
					<p class="li_time">
						2018/03/14
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank">���ֲ������� ��Ѯ������糵�������������ֱ���</a>
					</p>
					<p class="li_time">
						2018/03/13
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank">��������������������������� �������㹲̽������</a>
					</p>
					<p class="li_time">
						2018/03/12
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0311/72857.html" target="_blank">��GT�������� ������DIY������װ��������վԲ����Ļ����</a>
					</p>
					<p class="li_time">
						2018/03/11
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank">2018�꽫�����ŷ� ��ÿ�������궼��Ϊ������</a>
					</p>
					<p class="li_time">
						2018/03/06
					</p>
				</li>

			</ul>
		</div>
		
		<div class="blank10"></div>
		
		<div class="r_ppzq" style="margin-top: 20px;">
			<div class="r_ppzq_tit"><p class="p1">�ȵ�</p><p class="p2">Ʒ��ר��<a href="http://www.carcav.com/zt/" target="_blank">����</a></p></div>			
			<ul>
				<li>
					<p class="li_tit">
						<a href="http://www.carcav.com/plus/view.php?aid=72552" target="_blank">�ҿ�2017��������Ļ�����˲��ϳɳ��Ĵ�������</a>
					</p>
					<p class="li_img">
						<a href="http://www.carcav.com/plus/view.php?aid=72552"> <img src="http://www.carcav.com/uploads/allimg/180126/432-1P1261643470-L.png" data-original="http://www.carcav.com/uploads/allimg/180126/432-1P1261643470-L.png" alt="�ҿ�2017��������Ļ�����˲��ϳɳ��Ĵ�������" width="320" height="213" /> </a>
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://www.carcav.com/plus/view.php?aid=67928" target="_blank">2016KICKER������Լȫ�̻عˣ�ϣ����û�д��</a>
					</p>
					<p class="li_img">
						<a href="http://www.carcav.com/plus/view.php?aid=67928"> <img src="http://www.carcav.com/uploads/allimg/170401/432-1F4011625040-L.jpg" data-original="http://www.carcav.com/uploads/allimg/170401/432-1F4011625040-L.jpg" alt="2016KICKER������Լȫ�̻عˣ�ϣ����û�д��" width="320" height="213" /> </a>
					</p>
				</li>
<li>
					<p class="li_tit">
						<a href="http://www.carcav.com/plus/view.php?aid=67449" target="_blank">���Ĳ��� ���ʵ���һֱ��ǰ��</a>
					</p>
					<p class="li_img">
						<a href="http://www.carcav.com/plus/view.php?aid=67449"> <img src="http://www.carcav.com/uploads/allimg/170306/432-1F3061524100-L.jpg" data-original="http://www.carcav.com/uploads/allimg/170306/432-1F3061524100-L.jpg" alt="���Ĳ��� ���ʵ���һֱ��ǰ��" width="320" height="213" /> </a>
					</p>
				</li>

			</ul>
		</div>
		<div class="blank10"></div>
		<div class="guanggao">
			<a href="" rel="nofollow" target="_blank" style="float:left;"><img src="http://www.carcav.com/templets/carcavtpl/images/jchl3.gif" width="175" height="80" border="0"></a>
			<a href="" rel="nofollow" target="_blank" style="float:right;"><img src="/ad/sywg.gif" width="175" height="80" border="0"></a>
		</div>
		<div class="blank10"></div>
		<style>.r_hyd strong{font-weight:normal}</style> 
		<div class="r_hyd" style="margin-top: 20px;border: 1px solid #d0cfcf;padding: 10px 0 10px 10px;">
			<h2>���¼��˻�Ա��<a href="http://team.carcav.com/" target="_blank">����</a></h2>
			<div class="r_hyd_cont">
				<ul style="height:auto;overflow:hidden;">
					<li class="r_hyd_li">
							<a href="http://team.carcav.com/guangdong/dongguan/201803/72933.html" target="_blank">��ݸ������������</a>
					</li>

					
					<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/qinghai/xining/201803/72922.html" target="_blank">�����������ķ�����Ӱ������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/henan/hebi/201803/72894.html" target="_blank">�ױڽ������������װ�콢��</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/henan/luoyang/201803/72893.html" target="_blank">������������������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/shantou/201803/72890.html" target="_blank">��ͷ˳ǿ���������װ</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/qinghai/xining/201803/72852.html" target="_blank">��������������������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/shanghai/201802/72704.html" target="_blank">�Ϻ��Ĵ�����������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/foshan/201801/72608.html" target="_blank">��ɽ˳���ݹ������������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/neimenggu/cifeng/201801/72606.html" target="_blank">��彭����������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/jiangmen/201801/72601.html" target="_blank">���ſ�ƽ�¼���������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/guangdong/zhuhai/201801/72595.html" target="_blank">�麣�ô����������װ</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/zhejiang/qz/201801/72517.html" target="_blank">���ݽ�����������</a>
					</li>
<span class="r_hyd_li3" style="color:#ea4740;">��</span>
					<li class="r_hyd_li2">
							<a href="http://team.carcav.com/shandong/jinan/201801/72275.html" target="_blank">���ϼ��ٳ�������Ӱ��</a>
					</li>

				</ul>
			</div>
		</div>
		
	</div>
	<!--�ұ߲��ֽ���-->
</div>
<!--�ڶ����ֽ���-->

<div class="blank10"></div>

<!--����start--><div id="luxury_car"></div><!--end-->
<!--����Ʒ�� begin-->
<style type="text/css">	
	html{ -webkit-text-size-adjust:none;}
	.luxury_car{ width:100%; height:75px; clear:both; background:url(/templets/carcavtpl/images/shida.jpg) no-repeat center top; margin:0 auto;  position:relative; z-index:1; background-size: 100%;}
	.luxury_car ul{ width:1075px; height:75px;}
	.luxury_car ul li{ width:105px; height:75px; float:left; display:inline;}
	.luxury_car ul li a{ width:105px; height:75px; display:block; color:#999999;}
	.luxury_car ul li a:hover{ text-decoration:none;}
	.luxury_car ul li a .logo1{ width:105px; height:60px; display:block;}
	.luxury_car ul li a .txt{ width:105px; height:20px; display:block; font-family:"΢���ź�","����"; font-size:11px; _font-size:12px; text-align:center; line-height:20px; position:relative; overflow:hidden;}
	.luxury_car ul .show a .txt{ color:#fff;  cursor:pointer;}
	.arrow{ position:absolute; font-size:12px; color:#fff; top:-10px; left:38px; height:12px;}
	.car_bar{ width:1100px; height:75px; position:absolute; left:1px; top:2px; display:none; z-index:100;}
	.car_bar img{ float:left; display:inline;    opacity: 0.9;}
</style>
<script type="text/javascript">
var data = [
	
	[
		"����������",
		"/tuijianimages/10da/3.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"˳�µ���",
		"/tuijianimages/10da/10.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"���ݵ���",
		"/tuijianimages/10da/1.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"�ɶ�Ԫ��",
		"/tuijianimages/10da/2.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"��������ʥ��",
		"/tuijianimages/10da/8.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"�Ϻ��Ĵ���",
		"/tuijianimages/10da/4.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"�Ϻ�����",
		"/tuijianimages/10da/5.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	
	[
		"�人����",
		"/tuijianimages/10da/7.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	[
		"����ΰǿ",
		"/tuijianimages/10da/6.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	],
	
	[
		"�����������",
		"/tuijianimages/10da/9.jpg",
		"http://www.carcav.com/zt/carcav2016/"
	]
];

	var luxury_car_html = '';
	luxury_car_html += '<div class="luxury_car">';
	luxury_car_html +='<ul id="list_ul">';
	for(i=0;i<data.length;i++){
		//luxury_car_html += '<li><a target="_blank" href=""><span class="logo1"></span><span class="txt">'+data[i][0]+'</span></a></li>';
		luxury_car_html += '<li><a target="_blank" href=""><span class="logo1"></span><span class="txt"></span></a></li>';
	}
	luxury_car_html +='</ul>';
	luxury_car_html +='<div id="car_bar">'
	for(i=0;i<=data.length;i++){
		luxury_car_html +='<div class="car_bar"><a target="_blank" href=""><img src="http://www.carcav.com/images/pixal.png" width="1098" height="71"/></a></div>';
	}
	luxury_car_html +='</div></div>';
	document.getElementById("luxury_car").innerHTML = luxury_car_html;
	var oLi = document.getElementById("list_ul").getElementsByTagName("li");
	var oDiv = document.getElementById("car_bar").getElementsByTagName("div");
	var oImg = document.getElementById("car_bar").getElementsByTagName("img");
	oLi[9].style.width = "96px";
	oLi[9].getElementsByTagName("a")[0].style.width="96px";
	oLi[9].getElementsByTagName("a")[0].getElementsByTagName("span")[0].style.width="96px";
	oLi[9].getElementsByTagName("a")[0].getElementsByTagName("span")[1].style.width="96px";
	for(i=0;i<oLi.length;i++){

		oLi[i].index = i;

		oLi[i].onmouseover = function (){
			for(i=0;i<oLi.length;i++){
				oLi[i].className = '';
				oDiv[i].style.display = '';	
				oImg[i].src = "";
				oLi[i].getElementsByTagName("a")[0].href = data[i][2];
				oDiv[i].getElementsByTagName("a")[0].href = data[i][2];
				//oLi[i].getElementsByTagName("a")[0].getElementsByTagName("span")[1].innerHTML=oLi[i].getElementsByTagName("a")[0].getElementsByTagName("span")[1]+"<i class='arrow'>��</i>";
			}	
			this.className = 'show';
			oDiv[this.index].style.display = 'block';
			if(oImg[this.index].src !="http://www.carcav.com/images/pixal.png"){
				oImg[this.index].src = data[this.index][1];
			}

		}
		oLi[i].onmouseout = function (){
			for(i=0;i<oLi.length;i++){
				if(this.className = 'show'){
					this.className = '';
					oDiv[this.index].style.display = 'none';	
					//oImg[i].src = "";
				}	
			}	
		}
	}
	for(i=0;i<oDiv.length;i++){
		oDiv[i].index = i;
		oDiv[i].onmouseover = function (){
			for(i=0;i<oDiv.length;i++){
				oDiv[i].style.display = '';
				oImg[i].src = "";
			}	
			this.style.display = 'block';
			oLi[this.index].className = 'show';
			if(oImg[this.index].src !="http://www.carcav.com/images/pixal.png"){
				oImg[this.index].src = data[this.index][1];
			}

		}	
		oDiv[i].onmouseout = function (){
			for(i=0;i<oDiv.length;i++){
				if(this.style.display = 'block'){
					oLi[this.index].className = '';
					this.style.display = 'none';	
					//oImg[i].src = "";
				}	
			}	
		}	
	}
</script>
<!--����Ʒ�� end-->

<div class="blank10"></div>
		<!-- ���Ƹ�װ��--> 
        <div class="wrapzlhzhb"> 
		<h2>���Ƹ�װ��</h2>
		 <table width="690" height="auto" border="0"  bordercolor="#D9D7D7" style="margin: 20px 0;">
		  <tr style="margin:10px 0">
			<td width="225" height="auto" style="border: 1px #e5e5e5 solid;">
								<p style="float:left;width:50%; height:150px;"><img style="" width="100%" height="150" src="http://www.carcav.com/templets/carcavtpl/images/colorsound.jpg" /></p>
								<p class="li_tit2" style="width: 48%;float: left;padding-left: 2%;">
									<span class="li_tit_title2" style="line-height: 30px;font-size: 14px;font-weight: bold;width: 100%;height: auto;float: left;overflow: hidden;"><a href="http://www.xjcsyx.com/" target="_blank">�½�������������</a></span>
									<span class="li_tit_phone2" style="float: left;width: 100%;height: 22px;line-height: 25px;font-size: 12px;color: #969595;">�绰��<span style="color:#ea4740;">0991-6662495 </span></span>
									<span class="li_tit_city2" style="float: left; width: 100%; height: 70px; line-height: 20px;font-size: 12px;color: #969595;">��ַ����³ľ������������ɽ·997��</span>
									<span class="li_tit_city2" style=""><a href="http://www.xjcsyx.com/" target="_blank" style="font-size: 12px;background: #ea4740; float: right; height: 22px; width: 50px;line-height: 22px;text-align: center;color: #fff;">ȥ����</a></span>
								</p>
			</td>
			<td width="225" height="auto" style="border: 1px #e5e5e5 solid;">
								<p style="float:left;width:50%; height:150px;"><img style="" width="100%" height="150" src="http://www.carcav.com/templets/carcavtpl/images/zhanluhezuo7.jpg" /></p>
								<p class="li_tit2" style="width: 48%;float: left;padding-left: 2%;">
									<span class="li_tit_title2" style="line-height: 30px;font-size: 14px;font-weight: bold;width: 100%;height: auto;float: left;overflow: hidden;"><a href="http://www.szcarav.com/" target="_blank">����������������������</a></span>
									<span class="li_tit_phone2" style="float: left;width: 100%;height: 22px;line-height: 25px;font-size: 12px;color: #969595;">�绰��<span style="color:#ea4740;">18680859595 </span></span>
									<span class="li_tit_city2" style="float: left; width: 100%; height: 70px; line-height: 20px;font-size: 12px;color: #969595;">��ַ���山������·101�Ÿ�6~7�ţ�����Уת������ʯ�ӷ����������С�����棩</span>
									<span class="li_tit_city2" style=""><a href="http://www.szcarav.com/" target="_blank" style="font-size: 12px;background: #ea4740; float: right; height: 22px; width: 50px;line-height: 22px;text-align: center;color: #fff;">ȥ����</a></span>
								</p>
			</td>
		  </tr>
		  <tr>
		    <td width="225" height="auto" style="border: 1px #e5e5e5 solid;">
								<p style="float:left;width:50%; height:150px;"><img style="" width="100%" height="150" src="http://www.carcav.com/templets/carcavtpl/images/zhanluhezuo8.jpg" /></p>
								<p class="li_tit2" style="width: 48%;float: left;padding-left: 2%;">
									<span class="li_tit_title2" style="line-height: 30px;font-size: 14px;font-weight: bold;width: 100%;height: auto;float: left;overflow: hidden;"><a href="http://WWW.0898cj.com/" target="_blank">���ڳɽܳ�����������</a></span>
									<span class="li_tit_phone2" style="float: left;width: 100%;height: 22px;line-height: 25px;font-size: 12px;color: #969595;">�绰��<span style="color:#ea4740;">0898-68950968 </span></span>
									<span class="li_tit_city2" style="float: left; width: 100%; height: 70px; line-height: 20px;font-size: 12px;color: #969595;">��ַ������ʡ�������Ϻ����59�Űµ�������</span>
									<span class="li_tit_city2" style=""><a href="http://WWW.0898cj.com/" target="_blank" style="font-size: 12px;background: #ea4740; float: right; height: 22px; width: 50px;line-height: 22px;text-align: center;color: #fff;">ȥ����</a></span>
								</p>
			</td>
		  </tr>
		</table>
	    </div>
		<!-- ���Ƹ�װ��--> 
				
		<!--�߶˷�̸��Ŀ--> 
		<div class="r_gdft">
			<ul class="r_gdft_ul">
                       <li>
							<p class="li_img"><a href="http://audio.carcav.com/yxxw/2018/0314/72908.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_c1498e43940d8d3.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_c1498e43940d8d3.jpg" alt="����������������DSP������ɶ�ð취��" width="360" height="240" /> </a></p>
							<p class="li_tit">
								<span class="li_tit_title"><a href="http://audio.carcav.com/yxxw/2018/0314/72908.html" target="_blank">����������������DSP������ɶ�ð취��</a></span>
								<span class="li_tit_text">���������죬�Ǹ��취����������������ʱ���ʺϲ������޴��ڣ���û�и��򵥡�ֱ�ӵ�������ʽ�أ�
 ...</span>
							</p>
							
						</li>

					   <li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_98f1fccb72dd768.jpg?231" alt="���ֲ������� ��Ѯ������糵�������������ֱ���" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0313/72891.html" target="_blank">���ֲ������� ��Ѯ������糵�������������ֱ���</a></span>
								<span class="li_tit_time2">2018-03-13</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_45b14c16a75d836.jpg?109" alt="��������������������������� �������㹲̽����" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0312/72871.html" target="_blank">��������������������������� �������㹲̽����</a></span>
								<span class="li_tit_time2">2018-03-12</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0311/72857.html"> <img src="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_1e4ce4de30b2b3f.jpg" data-original="http://bbs.carcav.com/uploadfile/thumb/Mon_1803/5_412629_1e4ce4de30b2b3f.jpg" alt="��GT�������� ������DIY������װ��������վԲ����" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0311/72857.html" target="_blank">��GT�������� ������DIY������װ��������վԲ����</a></span>
								<span class="li_tit_time2">2018-03-11</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_41c81966597430e.jpg" alt="2018�꽫�����ŷ� ��ÿ�������궼��Ϊ������" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0306/72804.html" target="_blank">2018�꽫�����ŷ� ��ÿ�������궼��Ϊ������</a></span>
								<span class="li_tit_time2">2018-03-06</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0306/72796.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/66_417926_2d60d85c591424f.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/66_417926_2d60d85c591424f.jpg" alt="������������˵� �����������ĵ¹�RS��������Ƶ" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0306/72796.html" target="_blank">������������˵� �����������ĵ¹�RS��������Ƶ</a></span>
								<span class="li_tit_time2">2018-03-06</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0305/72792.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3db62bc08d83116.jpg" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_356250_3db62bc08d83116.jpg" alt="��������2018���������г� �������DSP��Ʒ¡����" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0305/72792.html" target="_blank">��������2018���������г� �������DSP��Ʒ¡����</a></span>
								<span class="li_tit_time2">2018-03-05</span>
							</p>
							
						</li>
<li style="margin-bottom: 10px;background: #f3f4f8;padding: 3px 5px;">
							<p class="li_img2"><a href="http://audio.carcav.com/yxxw/2018/0305/72791.html"> <img src="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_eb72ae4a984d611.jpg?293" data-original="http://bbs.carcav.com/uploadfile/Mon_1803/5_382671_eb72ae4a984d611.jpg?293" alt="�������ġ�����ǰ�� ����ͬ�˾��������Բ����Ļ" width="120" height="80" /> </a></p>
							<p class="li_tit2">
								<span class="li_tit_title2"><a href="http://audio.carcav.com/yxxw/2018/0305/72791.html" target="_blank">�������ġ�����ǰ�� ����ͬ�˾��������Բ����Ļ</a></span>
								<span class="li_tit_time2">2018-03-05</span>
							</p>
							
						</li>

            </ul>
		</div>
		<!--�߶˷�̸��Ŀ--> 
		
		<div class="blank10" style="margin: 20px 0;"></div>	
		<style>
			.main_ppjj h3{
				height: 25px;
				border-left: 3px #ea4740 solid;
				padding-left: 5px;
				margin: 10px 0 10px 0;
				background: #fff;
				line-height: 25px;
				font-size: 16px;
				text-align: left;
				color: #4e4d4d;
			}
			.main_ppjj .pinpai{
				overflow: hidden;
			}
		</style>
		<!--Ʒ�ƾ۽�-->
		<div class="main_ppjj">
			 <h3>Ʒ�ƾ۽�</h3>
			   <div class="pinpai"> 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.caska.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/kasida.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.roadrover.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/luchang.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.flyaudio.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/feige.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.szqltc.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/qltc.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.mxnavi.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/meixing.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.carcav.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/tuobu.jpg" /> </a>  </div>
                                 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.carhifi.cn/y/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/gejushijia.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.ʷ������.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/sywg.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.coolpoweraudio.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/coolpoweraudio_80_40.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.chinasima.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/xima.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.pen-hui.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/penghui.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.ddpai.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/ddpai.jpg" /> </a>  </div>
				 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.dynaudio.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/danna.jpg" /> </a>  </div>
				 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.focal.com/cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/jinlan.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.kicker.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/Kpai.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.byhspeaker.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/xilishi.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.qcyx.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/JANBOO.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.rebecaudio.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/leibeiqin.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.hivi-caraudio.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/huiwei.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.stp-china.com.cn/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/stp.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.wa-brd.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/yeshou.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" href="http://www.feelartaudio.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/fenlang.jpg" /> </a>  </div> 
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.chschs.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/chschs.jpg" /> </a>  </div>
				 <div class="ad80_50 pTBpinpai10"> <a target="_blank" rel="nofollow" href="http://www.qichegeyin.com/"><img   width="85" height="50" src="http://www.carcav.com/templets/carcavtpl/images/dapaisha.jpg" /> </a>  </div>
			   </div>		
		</div> 
		<!--Ʒ�ƾ۽�--> 
		
		<div class="blank10" style="margin: 20px 0;"></div>	
		<!--��̳��鿪ʼ--> 
		<style>
			.w234 .bRBLGray .colTit3{
				background: #f0f0f0;
				height: 35px;
				line-height:35px;
			}
			.w234 .bRBLGray .colTit3 .qianbiao{
				width: 50px;
				float: left;
				background: #ea4740;
				color: #fff;
				height: 35px;
				line-height: 35px;
				text-align: center;
				font-size: 14px;
			}
			.w234 .bRBLGray .colTit3 h3{
				font-size: 14px;
				font-weight: bold;
				padding-left: 60px;
				color: #737b88;
			}
			.w234 .bRBLGray .colTit3 .entry{
				padding: 0 5px;
				font-size: 10px;
				color: #333;
			}
			.w234 ul{
				overflow: hidden;
				padding: 5px 5px;
			}
			.w234 ul a{
				width: 235px;
				float: left;
				height: 30px;
				line-height: 16px;
				padding: 6px 0;
				border-bottom: 1px dashed #d1cfcf;
				color: #aba9a9;
			}
			.diandian{
				color:#ea4740;
				width: 15px;
				float: left;
				height: 30px;
				line-height: 30px;
				font-size: 20px;
			}
		</style>
		<div class="w234">
				<div class="bRBLGray">
						<div class="colTit3"> 
							<span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-409.html" target="_blank">����</a></span>
							<span class="qianbiao">��̳</span><h3>�����ʴ�ר��</h3>
						</div>
						<!-- �³��ܵ������ -->
						<ul>
							   <script src="http://bbs.carcav.com/new.php?action=article&fidin=409&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>

		<div class="w234">
				<div class="bRBLGray">
						<div class="colTit3"> <span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-65.html" target="_blank">>>����</a></span>
								<span class="qianbiao">��̳</span><h3>��������</h3>
						</div>
						<!-- �����ܵ������ -->
						<ul >
							  <script src="http://bbs.carcav.com/new.php?action=article&fidin=65&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>
		<div class="w234">
				<div class="bRBLGray">
						<div class="colTit3"> <span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-2.html" target="_blank">>>����</a></span>
								<span class="qianbiao">��̳</span><h3>����ά��</h3>
						</div>
						<!-- ��Ƶ�ܵ������ -->
						<ul >
								<script src="http://bbs.carcav.com/new.php?action=article&fidin=2&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>
		<div class="w234 mR0">
				<div class="bRBLGray">
						<div class="colTit3"> <span class="entry"><a href="http://bbs.carcav.com/thread-htm-fid-66.html" target="_blank">>>����</a></span>
								<span class="qianbiao">��̳</span><h3>�����װ</h3>
						</div>
						<ul >
							 <script src="http://bbs.carcav.com/new.php?action=article&fidin=66&digest=0&postdate=0&author=0&fname=0&hits=0&replies=0&pre=2&num=7&length=62&order=1"></script>
						</ul>
				</div>
		</div>
		<!--��̳������-->

<div class="blank10" style="margin:20px 0;"></div>

<div class="bRBLGray" style="border:0;">
        <div class="colTit3" style="height: 25px;border-left: 3px #ea4740 solid;padding-left: 5px;margin: 10px 0 10px 0;background:#fff;">

                <h3 style="height: 25px;line-height: 25px;font-size: 16px;text-align: left;color: #4e4d4d;padding-left:0;">��������</h3>
        </div>
        <div class="content15 pTB10"> <li><a href='http://bbs.carcav.com' target='_blank'>�й�����Ӱ������̳</a> </li><li><a href='http://www.szqltc.com/' target='_blank'>����ͬ��</a> </li><li><a href='http://www.szsohang.com/' target='_blank'>������������</a> </li><li><a href='http://hr.carcav.com/' target='_blank'>����Ӱ�����˲ſ�</a> </li><li><a href='http://www.bi-xenon.cn/' target='_blank'>˫믳��Ƹ�װ��</a> </li><li><a href='http://club.auto.163.com/' target='_blank'>����������̳</a> </li><li><a href='http://auto.mycar168.com/' target='_blank'>������ȫ</a> </li><li><a href='http://shenzhen.bitauto.com/' target='_blank'>����������</a> </li><li><a href='http://www.gaibar.com/' target='_blank'>�İ�������װ��</a> </li><li><a href='http://www.flyaudio.cn/' target='_blank'>���ݷɸ���������</a> </li><li><a href='http://www.qc188.com/' target='_blank'>������������</a> </li><li><a href='http://www.yescar.cn/' target='_blank'>��Ѷ����</a> </li><li><a href='http://www.pcauto.com.cn/news/' target='_blank'>��������</a> </li><li><a href='http://www.pcauto.com.cn/wenhua/' target='_blank'>�����Ļ�</a> </li><li><a href='http://www.hifidiy.net/' target='_blank'>HIFI����</a> </li><li><a href='http://www.okeycar.com/' target='_blank'>���ڳ�����</a> </li><li><a href='http://pingce.xincheping.com' target='_blank'>��������</a> </li><li><a href='http://www.icauto.com.cn/' target='_blank'>����ָ��</a> </li></div>
</div>
<div class="blank10"></div>
<!-- ΢�� begin-->
<style type="text/css">
#newAppBox{width:120px;top:50%;left:10px;margin:0px;padding:5px 0;position:fixed;_position:absolute;text-align:center;background:#fbfbfb;z-index:9999;}
#newAppBox .gfwb{margin:0;color:#151515;font-size:14px; padding-bottom:5px;}
#newAppBox .shaom{margin:0;color:#535353;font-size:12px;text-decoration:none; line-height:16px;}
#newAppBox a{color:#151515;display:inline-block;text-decoration:none;}
#newAppBox a:hover{text-decoration:none;}
</style>
<div id="newAppBox" style="top:65%;">
        <p class="gfwb">CarCAV�ٷ�΢��</p>
        <img src="http://www.carcav.com/ad/gfwx.jpg" width="93" height="93" >
        <p class="shaom">
       	��΢��ɨһɨ
        </p>
</div>
<!-- ΢�� end-->
<!-- β�� begin-->
<style type="text/css">
/*>>>>>>>>>>>>>footer<<<<<<<<<*/
.footer_info{ margin:10px auto 0; width:1100px;}
.footer_info dl dt div{text-align:center;}
.footer_info dl dt a{height:24px; line-height:24px; padding:0 5px;text-align:center}
.footer_info dl dd{ min-height:24px; height:auto !important; height:24px; overflow:visible; line-height:24px; color:#000; text-align:center;    font-family: ΢���ź�;}
.footer_info dl dd span{ color:#bc0001;}
.footer_info dl dd i{ font-style:normal; color:#020066; }
.footer_about { position:relative; height:26px; margin:0 0 10px 0;/* border:1px #DEE3E7 solid;*/ background:#EEF2F5; text-align:center; overflow:hidden;    font-family: ΢���ź�; }
.footer_about .about { float:left; position:relative; left:50%;text-align:center; }
.footer_about .about li { position:relative; right:50%; float:left; padding:0 10px; line-height:15px; height:14px; margin-top:6px;  border-right:1px #ccc solid; }
.footer_about .about li a { line-height:15px; }
.footer_about .about li.last { border:none; }
.footer_info .beirelated{ width:630px; margin:0 auto;}
.footer_info .beirelated li{ float:left; margin-right:5px; width:118px; height:48px;}
/*.about{background: url("images/indexbg.png") repeat-x 0 -456px;}*/
/*.about .outer{height: 40px;position: relative;left: 50%;float: left;}
.about li{background: url("images/indexbg.gif") no-repeat 0 6px;padding: 0 10px 0 11px;float: left;height: 24px;line-height: 24px;margin-top: 10px;position: relative;right: 50%;}
.about .nobg{background: none;}
.about a{color: #696969;}
.copyright{text-align: center;}*/

#pop{background:#fff;width:220px; height:240px;font-size:12px;position:fixed;right:0;bottom:0;z-index: 9999;}
#popHead{line-height:32px;font-size:12px;padding:0 0 0 10px;    position: relative;z-index: 99999;}
#popContent{bottom:32px;position: relative;z-index: 19999;}
#popHead h2{font-size:14px;color:#fff;line-height:32px;height:32px;text-align: left;}
#popHead #popClose{position:absolute;color: #fff;right:10px;top:1px;}
#popHead a#popClose:hover{color:#f00;cursor:pointer;}
</style>
<div class="footer_info">
<div class="footer_about">
<ul class="about">
	<li class="first"><a href="http://www.carcav.com/about/" target="_blank">��վ����</a></li>
	<li><a href="http://www.carcav.com/about/law.html" target="_blank">��������</a></li>
	<li><a href="http://www.carcav.com/about/media.html" target="_blank">����ý��</a></li>
	<li><a href="http://www.carcav.com/about/ad.html" target="_blank">������</a></li>
	<li><a href="http://www.carcav.com/about/contribute.html" target="_blank">��Ա����</a></li>
	<li><a href="http://www.carcav.com/about/lawyer.html" target="_blank">MACE China</a></li>
	<li class="last"><a href="http://www.carcav.com/about/contact.html" target="_blank">��ϵ����</a></li>
</ul>
</div>
<dl>
<dd>����������CarCAV ��Ȩ����,δ����Ȩ��ֹת�ء�ժ�ࡢ���ƻ�������..����Υ��,׷����������.</dd>
<dd>Copyright  2002-2012 <a href="http://www.carcav.com"><font color="#000000">www.</font><font color="#ff6600">Car</font><font color="#0066ff">CAV</font><font color="#000000">.com</font></a> All rights reserved.<br>
�й�����Ӱ���� <a target="_blank" href="http://www.miibeian.gov.cn"  rel="nofollow">��ICP��12018969��-1</a> </dd>

</dl>
<ul class="beirelated">
<li><a href="http://www.miibeian.gov.cn/" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome4.gif" alt="��Ӫ����վ������Ϣ"></a></li>
<li><a href="http://net.china.cn/chinese/index.htm" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome.gif" alt="������Ϣ�ٱ�����"></a></li>
<li><a href="#"><img width="118" height="48" src="http://www.carcav.com/images/sinahome2.gif" alt="����������ҵЭ��"></a></li>
<li><a href="http://www.cyberpolice.cn" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome110.gif" alt="����110��������"></a></li>
<li><a href="http://www.ctws.com.cn" rel="nofollow"><img width="118" height="48" src="http://www.carcav.com/images/sinahome3.gif" alt="���߻�����ҵ����ͬ��"></a></li>
</ul>
<div class="clear"></div>
</div>
<!-- ���� ��ʼ 
<script type="text/javascript" src="http://www.carcav.com/js/lrtk.js"></script> 
<div id="main">
  <div id="pop" style="display:none;">
    <div id="popHead">
		<a id="popClose" title="�ر�">�ر�</a>
		<h2></h2>
	</div>
	<div id="popContent">
	<a href="http://www.iyutu.cn/?iyutu_cid=15&kid=10043987&mid=1001&pid=10834&sid=156&cid=15&gid=1" target="_blank"><img src="http://www.carcav.com/templets/carcavtpl/images/yt20161019_3.gif" alt="�й�������-��;��-CarCAV������;��"></a>
	</div>
  </div>
<script>
	var popad=new Pop();
</script>
</div>
 ���� ���� -->
<script type="text/javascript" src="http://www.carcav.com/templets/carcavtpl/js/CarCAV_flash.js"></script> 
<!--����js--> 
<script type="text/javascript">
function addFav()
{
if (window.sidebar) { 
   window.sidebar.addPanel('�й�����Ӱ����', 'http://www.carcav.com/',""); 
} else if( document.all ) {
   window.external.AddFavorite( 'http://www.carcav.com/', '�й�����Ӱ����');
} else if( window.opera && window.print ) {
   return true;
}

}

function addHome()
{
document.body.style.behavior='url(#default#homepage)';
document.body.setHomePage('http://www.carcav.com/');
}
</script>
<!--ͳ��js--> 
<SCRIPT type="text/javascript" language="javascript" src="http://www.carcav.com/js/tongji.js"></SCRIPT>
<!-- �ײ�ͨ�����λ -->
<Center>
<!-- β�� end-->
</body>
</html>