<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>����֮�������������Ż���վ|Ϊ���İ����ṩ�ḻ�ı��ػ���Ѷ�����</title>
<META name="Keywords" content="����,����,��������,����֮��,�����ձ�,������,���б�,ʱ��,ʱ��,����,����,���,����,�۽�,����,�Ļ�,ʱ��,����,ר��,����,��̳,��̳,������̳,����,����,����,����,����,����" />
<META name="Description" content="����֮����վ���й�������ί����������Ĵ����ۺ��������Ż���վ���ֿ�����������̳�����͡��������š��ۺ����š�������ӡ�ͼ�⡢�г����ߡ�����ͨ�������ɡ����Ρ����ʱ�С��쵼��Ϣ�����������������̳���α���̸���ֻ���������ͨ��Ƶ��" />

<META name="robots" content="all">
<META name="googlebot" content="index, follow">

<link href="http://www.srzc.com/style/index20170.css" rel="stylesheet" type="text/css">

<script src="/js/Adsjs/sytc2.JS"></script>
<script language="javascript" src="/js/jquery2.js"></script>


<!-- ����������� --><SCRIPT type=text/javascript src="http://www.srzc.com/js/ADsjs/sydl.js"> </SCRIPT><!-- end -->
<script type="text/javascript" src="/images/2015/qiehuan.js"></script>
<script type="text/javascript" src="/images/2015/jquery.tabso_yeso.js"></script>
<script src="../../Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function($){
	$("#normaltab").tabso({
		cntSelect:"#normalcon",
		tabEvent:"mouseover",
		tabStyle:"normal"
	});
	
});
</script>
<script type="text/javascript">
$(document).ready(function($){
	$("#normaltab1").tabso({
		cntSelect:"#normalcon1",
		tabEvent:"mouseover",
		tabStyle:"normal"
	});
	
});
</script>
<script type="text/javascript">
$(document).ready(function($){
	$("#normaltab2").tabso({
		cntSelect:"#normalcon2",
		tabEvent:"mouseover",
		tabStyle:"normal"
	});
	
});
</script>
<link rel="stylesheet" href="/js/pic/pic.css" type="text/css">
<script type="text/javascript" src="/js/pic/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/pic/peopleindex.min.js" charset="utf-8"></script>
<script>
     $(document).ready(function() {
         $('.cont_h').custom({
           defaultd:'19,4,3,5,8,12,14,15,11,1,2,6,7,9,10,13,16,17,18,20,21,22,23,24,25,26'
         });
		 $("#focus_list").Tab();
     });
</script>

<script type="text/javascript">
function goldxx01()
{
	ldxx01.style.display='block';
	ldxx02.style.display='none';
	ldxx03.style.display='none';
}

function goldxx02()
{
	ldxx01.style.display='none';
	ldxx02.style.display='block';
}
function goldxx04()
{
	ldxx04.style.display='block';
	ldxx05.style.display='none';
}
function goldxx05()
{
	ldxx04.style.display='none';
	ldxx05.style.display='block';
}

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
</script>


<script>
$(function(){
        var $banner=$('.banner');
        var $banner_ul=$('.banner-img');
        var $btn=$('.banner-btn');
        var $btn_a=$btn.find('a')
        var v_width=$banner.width();
        
        var page=1;
        
        var timer=null;
        var btnClass=null;

        var page_count=$banner_ul.find('li').length;//�����ֵ����СԲ��ĸ���
        
        var banner_cir="<li class='selected' href='#'><a></a></li>";
        for(var i=1;i<page_count;i++){
                //��̬���СԲ��
                banner_cir+="<li><a href='#'></a></li>";
                }
        $('.banner-circle').append(banner_cir);
        
        var cirLeft=$('.banner-circle').width()*(-0.5);
        $('.banner-circle').css({'marginLeft':cirLeft});
        
        $banner_ul.width(page_count*v_width);
        
        function move(obj,classname){
                //�ֶ����Զ�����
        if(!$banner_ul.is(':animated')){
                if(classname=='prevBtn'){
                        if(page==1){
                                        $banner_ul.animate({left:-v_width*(page_count-1)});
                                        page=page_count; 
                                        cirMove();
                        }
                        else{
                                        $banner_ul.animate({left:'+='+v_width},"slow");
                                        page--;
                                        cirMove();
                        }        
                }
                else{
                        if(page==page_count){
                                        $banner_ul.animate({left:0});
                                        page=1;
                                        cirMove();
                                }
                        else{
                                        $banner_ul.animate({left:'-='+v_width},"slow");
                                        page++;
                                        cirMove();
                                }
                        }
                }
        }
        
        function cirMove(){
                //���page��ֵ��ʹ��ǰ��page��selected��СԲ��һ��
                $('.banner-circle li').eq(page-1).addClass('selected')
                                                                                                .siblings().removeClass('selected');
        }
        
        $banner.mouseover(function(){
                $btn.css({'display':'block'});
                clearInterval(timer);
                                }).mouseout(function(){
                $btn.css({'display':'none'});                
                clearInterval(timer);
                timer=setInterval(move,3000);
                                }).trigger("mouseout");//�����Զ�����

        $btn_a.mouseover(function(){
                //ʵ��͸�����䣬��ֹð��
                        $(this).animate({opacity:0.6},'fast');
                        $btn.css({'display':'block'});
                         return false;
                }).mouseleave(function(){
                        $(this).animate({opacity:0.3},'fast');
                        $btn.css({'display':'none'});
                         return false;
                }).click(function(){
                        //�ֶ���������ʱ��
                        btnClass=this.className;
                        clearInterval(timer);
                        timer=setInterval(move,3000);
                        move($(this),this.className);
                });
                
        $('.banner-circle li').live('click',function(){
                        var index=$('.banner-circle li').index(this);
                        $banner_ul.animate({left:-v_width*index},'slow');
                        page=index+1;
                        cirMove();
                });
});
</script>

<SCRIPT language=JavaScript type=text/javascript>
var makewing = document.getElementById('makewing');
marqueesHeight=80;
stopscroll=false;


makewing.style.height=marqueesHeight;
makewing.style.overflowX='visible';
makewing.style.overflowY='hidden';
makewing.noWrap=true;
makewing.onmouseover=new Function('stopscroll=true');
makewing.onmouseout=new Function('stopscroll=false');

preTop=0; currentTop=marqueesHeight; stoptime=0;
makewing.innerHTML+=makewing.innerHTML;

function init_srolltext(){
  makewing.scrollTop=0;
  setInterval('scrollUp()',1);
}init_srolltext();

function scrollUp(){
  if(stopscroll==true) return;
  currentTop+=1;
  if(currentTop==marqueesHeight+1)
  {
  	stoptime+=1;
  	currentTop-=1;
  	if(stoptime==1500) 
  	{
  		currentTop=0;
  		stoptime=0;  		
  	}
  }
  else {  	
	  preTop=makewing.scrollTop;
	  makewing.scrollTop+=1;
	  if(preTop==makewing.scrollTop){
	    makewing.scrollTop=marqueesHeight;
	    makewing.scrollTop+=1;
	    
	  }
  }

}
init_srolltext();
</SCRIPT>



</head>

<body id="topBj" onload="time()">
<!-- ��ҳ�ɹرձ���Ч������_START --><!--
<style>
#gq60banner {background-image: url(http://www.srzc.com/images/2018/2018cjtop0.jpg);background-repeat: no-repeat;background-

position: center top;padding-right: 0px;padding-left: 0px;}
#topBj { background:#ffffff url(http://www.srzc.com/images/2018/2018cj.jpg) center top no-repeat; }/*110615c*/
.gq { width:1000px; margin:0 auto; height:105px; overflow:hidden; position:relative }/*110615b*/
.gq .btnClose { position:absolute; top:85px; right:10px; z-index:90 }/*110615b*/
.gq .bt { width:950px; height:96px; position:absolute; z-index:90 }/*110615b*/
</style>
<script type="text/javascript"> 
function hidebanner(){
checkbannerdisp();
}
function checkbannerdisp(){
document.getElementById('gq60banner').style.display='none';
document.getElementById("topBj").style.background="#f6f6f6";
}
</script>

<div class="gq" id="gq60banner"> 

  <div class="btnClose">
    <a style="cursor:pointer;">
      <img src="/images/btn_close.gif" border="0" onclick="hidebanner();" /></a>
  </div>
</div>--> 
<!-- ��ҳ�ɹرձ���Ч������_end --> 


<!-- 
    <div id="headerBody" style="padding-top: 0px;"> 
    <div class="tophead">  <div class="t1" style="padding-left:20px;"><a title="��Ϊ��ҳ" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.srzc.com/');" href="javascript:;"> ��Ϊ��ҳ </a> �� <a onclick="window.external.addFavorite('http://www.srzc.com','����֮��')" href="#"> �����ղ�</a></div>
<div class="t1"><div style="width:300px; height:30px; margin-top:6px; margin-left:100px;"><iframe  scrolling="no" height="26" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=1&color=%2300000&icon=1&py=shangrao&wind=0&num=1&site=12"></iframe></div></div> <div class="t1"  style="margin-left:20px;">�������ߣ�<span style="color:#F00">0793-8223269</span></div>  <div class="t2"><div class="adv" id="adBody01"><ul class="search clearfix">
      <div id="searchright">
        <form action="/plus/search.php" name="formsearch" target="_blank">
          <div id="sleft"> <input type="hidden" name="kwtype" value="1" /><input name="keyword" type="text" id="keyword" size="26" value="����" onfocus="if(this.value=='����'){this.value='';}"  onblur="if(this.value==''){this.value='����';}" /></div><button type="submit" id="btn"></button>
          
        </form>
      </div>
 
</ul></div></div>  </div>
</div>--> 


<div class="topgg" style="margin-bottom:-25px; margin-top:5px;"><a href="http://www.srbank.cn/index.shtml"  target="_blank"><img src="http://www.srzc.com/images/2018/sryh2018.gif" width="1000" height="50" alt="����������" /></a></div>

<div class="topgg"><a  href="http://www.jxnxs.com/" target="_blank"><img src="http://www.srzc.com/images/2017/nsh.gif" width="1000" height="80" alt="����ũ����" /></a></div>


       <div class="head">  
    <div class="dh"><div class="logo"><a  href="http://www.srzc.com/" target="_blank"><img src="http://www.srzc.com/images/2017/logo2.png" width="150" height="47" alt="����֮��" /></a> 
<div class="time" style="margin-left: 20px;height: 20px;"><div id="clock"></div><script type="text/javascript">
var timer = null,
    divText = document.getElementById("clock");
    showTime();
    timer = setInterval(showTime,1000);//�󶨼�ʱ����һ���ӵ���һ�κ�������̬ˢ��ʱ��
function showTime(){
     var today = new Date(); //�½�һ��Date����
      var date = today.getDate();//��ѯ��������
      var day = today.getDay();//��ѯ��ǰ���ڼ�
      var month = today.getMonth()+1;//��ѯ�·�
      var year = today.getFullYear();//��ѯ���  
      var hour=today.getHours();
      var min = today.getMinutes();
      var sec = today.getSeconds();
      var week="";                               
      if (day==0) week='������';
      if (day==1) week='����һ';
      if (day==2) week='���ڶ�';
      if (day==3) week='������';
      if (day==4) week='������';
      if (day==5) week='������';
      if (day==6) week='������';
      divText.innerHTML = year+"��"+month+"��"+date+"�� "+ week +" "+"("+hour + ":"+ min + ":"+sec +")";
}
</script></div>
 </div>
<div class="r" >


<div id="navBody" class="clearfix">
<ul class="colsItem cols01">
<li class="item1"><a href="/news/srxw/"target="_blank"><strong>��������</strong></a></li>
<li class="item1"><a href="/news/zhxw/jiangxixinwen/"target="_blank">��������</a></li>
<li class="item1"><a href="/news/zhxw/"target="_blank">���ʹ���</a></li>
<li ><a href="/news/ldxx/"target="_blank" ><strong>�쵼��Ϣ</strong></a></li>
<li ><a href="/news/gov/zfgg/"target="_blank">��������</a></li>
<li ><a href="/news/gov/szsr/"target="_blank">��������</a></li> 

</ul>
<ul class="colsItem1 cols02">
<li><a href="/news/wangluodianshi/" target="_blank" ><strong>������Ƶ</strong></a></li>
<li ><a href="/news/srxw/xinjiangshiping/"target="_blank">�Ž�ʱ��</a></li>
<li ><a href="/news/jinrong/"target="_blank" >�������</a></li>

<li ><a href="/news/srxw/xinwenfabu/"target="_blank"><strong>���ŷ���</strong></a></li>
<li ><a href="/news/jiabinfangtan/"target="_blank">�α���̸</a></li>




<li ><a href="/news/jiaoyu/"target="_blank">��ʦ��У</a></li>


</ul>
<ul class="colsItem4 cols03">
<li ><a href="http://www.srzc.com/news/fxsr/index.html"target="_blank"><strong>��������</strong></a></li>
<li ><a href="http://www.srzc.com/news/srxw/srshkb/"target="_blank">����챨</a></li>
<li ><a href="/news/zmqne/"target="_blank"><strong>��ĩȥ��</strong></a></li>
 <li ><a href="http://www.srzc.com/news/puguangtai/index.html"target="_blank">�� �� ̨</a></li>

</ul>
<ul class="colsItem5 cols04">
<li ><a href="/news/zt/"target="_blank"><strong>ר��</strong></a></li>
<li ><a href="http://bbs.srzc.com/"target="_blank">��̳</a></li>
<li ><a href="http://www.srzc.com/news/weixin/index.html"target="_blank"><strong>΢��</strong></a></li>
<li ><a href="http://blog.srzc.com/"target="_blank">����</a></li>

</ul>

</div>

</div></div>
    <!-- main begin -->
 
<div class="main-nav1">



<div class="g1"><a href="http://www.srzy.cn/" target="_blank" ><img src="http://www.srzc.com/images/2017/srzy.jpg" width="160" height="50"></a></div><div class="g2">



<div class="banner">
	
	<ul class="banner-img">
		<li><a href="http://www.srzc.com/news/zt/xw/2017xuexiguancheshijiudajingshen/" target="_blank" ><img src="http://www.srzc.com/news/zt/xw/2017xuexiguancheshijiudajingshen/images/t1.jpg" width="660" height="50">


</a></li>
		<li><a href="http://www.srzc.com/news/zt/xw/2018wofendouwoxingfu/index.html" target="_blank" ><img src="http://www.srzc.com//news/zt/xw/2018wofendouwoxingfu/images/wfd.jpg" width="660" height="50">


</a></li>
		
	</ul>
	
</div>


</div><div class="g3"><a href="http://www.srzc.com/news/srjkq/" target="_blank" ><img src="http://www.srzc.com/images/2017/jkq3.jpg" width="160" height="50"></a></div>





</div>


<div class="main-nav1">
<div class="g1"><div style="height:50px;"><OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=160 height=50><PARAM NAME="movie" VALUE="http://srzc.com/images/2018/gg2-1.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/2018/gg2-1.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="160" height="50"></embed>    
</OBJECT></div></div><div class="g2">

	

		<a href="http://www.srzc.com/news/zt/xw/hysdxf/" target="_blank"><img src="http://www.srzc.com/images/hysdxf.jpg" width="660"  height="50"></a>
		
		
	
</div><div class="g3"><a href="http://www.srrtvu.com/show.asp?id=325" target="_blank" ><img src="http://www.srzc.com/images/2017/srgd.jpg" width="160" height="50"></a></div></div>
 <!---����---
 
<div class="home_bg">
  
 <div class="home_bg_r">
 <ul>
                        <li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0110/2464472.html" title="���Ľ��˴����λ���ʤ����Ļ " target="_blank">���Ľ��˴����λ���ʤ����Ļ</a></li>
<li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0110/2464474.html" title="���Ľ��˴����λ�����ϯ�ž��е��Ĵλ��� " target="_blank">���Ľ��˴����λ�����ϯ�ž��е��Ĵλ���</a></li>
<li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0110/2464476.html" title="̤�������� ��д��ƪ�� " target="_blank">̤�������� ��д��ƪ��</a></li>
<li><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/lianghuiyao/2018/0109/2464309.html" title="���Ľ��˴����λ�����еڶ���ȫ����� " target="_blank">���Ľ��˴����λ�����еڶ���ȫ�����</a></li>

                        
                      </ul>
 
 
 </div>


</div>-->


        </div>


 <div class="main">
 
 <!---����ad----->

    <!-- ��� -->

    <!-- ��� -->    


   <!--���������-->
    <div class="news">
       
    <div class="parta">
    
    <div class="part">
    <div class="container">
<div class="toutiao">
<ul class="rdhttou1">
<li><p><a href="http://www.srzc.com/news/zhxw/shizheng/2018/0317/2472495.html" target="_blank">ʮ����ȫ���˴�һ�λ���ѡ�ٲ�����һ������쵼��</a></p></li>
   
 </ul>

</div><div class="cl"></div>

</div>
     
     <div class="part-a-l"><div class="hgi8"></div><div class="l_w">
    <!--ͼƬ�ֻ���ʼ-->
<section class="w1000 cont_a">
  <div class="w1000 focus_img clearfix">
    <div class="focus" id="rmw_focus">
      <div class="focus_list" id="focus_list">  
        <ul>  <li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/plus/view.php?aid=2472509" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180317/242_031GA1329321.png" title="��һ����һ����쵼��ѡ���ֳ�" alt="��һ����һ����쵼��ѡ���ֳ�" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/plus/view.php?aid=2472509" target="_blank">��һ����һ����쵼��ѡ���ֳ�</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/zhxw/wenyu/2018/0317/2472488.html" target="_blank">
        <img src="http://www.srzc.com/uploads/180317/117-1P31G13U5630.jpg" title="���������������迪��" alt="���������������迪��" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/zhxw/wenyu/2018/0317/2472488.html" target="_blank">���������������迪��</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472317.html" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180316/113-1P3160U6220-L.jpg" title="������ҵ" alt="������ҵ" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472317.html" target="_blank">������ҵ</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180315/119-1P31511144UN-lp.jpg" title="��Դ������������ϲӭ�˷��ο�" alt="��Դ������������ϲӭ�˷��ο�" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank">��Դ������������ϲӭ�˷��ο�</a></div></li>
<li style="opacity: 1; display: list-item;"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472194.html" target="_blank">
        <img src="http://www.srzc.com/uploads/allimg/180315/113-1P315092Q70-L.jpg" title="����������" alt="����������" width="500" height="320" /></a>
         <div class="show"><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472194.html" target="_blank">����������</a></div></li>
</ul>
      <span class="focusn"><b>1</b>/<em>5</em></span><span class="focus_left_b prev"></span><span class="focus_right_b next"></span></div>
      <div class="tvplayshow"></div>
    </div>
  </div>
 </section>
            <!--end ͼƬ�ֻ�-->
                  
 
            
          
            
    </div> 
  
  
 
  </div>
   
    <div class="part-a-r">
 <div class="news-top">
                    
   
                    <ul class="rdhttou">
<li><p><center><a href="http://www.srzc.com/news/zhxw/shizheng/2018/0317/2472478.html" target="_blank">�����ձ����ۣ����ҵ��ƶ��� �������·��</a></center></p><div class="rdhttouwz">������﷫Զ�����벻���ƶ��ߣ�����ĸ������̣�������·�ˡ� �ڴ������̡���ľ�ȷ�������ʱ�ڣ�ʮ����ȫ���˴�һ�λ�....<a   style="font-size:14px;" href="http://www.srzc.com/news/zhxw/shizheng/2018/0317/2472478.html" target="_blank">[��ϸ]</a></div></li>
<li><p><center><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472439.html" target="_blank">��һ����Ϻ��������ؽ�������������</a></center></p><div class="rdhttouwz">���߳»�Ӣ����ܿ������3��14��16�գ��Ϻ��и��г�������һ�����Ŀ��죬������Ϻ����������ؽ�������������������....<a   style="font-size:14px;" href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472439.html" target="_blank">[��ϸ]</a></div></li>
<li><p><center><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472438.html" target="_blank">ȫ����������������ˮ������̬����</a></center></p><div class="rdhttouwz">�����������������н���Χ�ƴ���ӳ��������湤��Ҫ�󣬺�ץ��̬����ʾ�������裬����ڱ����з�չ���ڷ�չ�б�����ȫ��....<a   style="font-size:14px;" href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472438.html" target="_blank">[��ϸ]</a></div></li>
   
 </ul>
    </div> 
    </div>
    
    <div class="cl"></div></div>
    
    <div class"part-a">  <div class="kg10"></div> <div class="kg10"></div>
    <div class="part-a-l1">
    
    <div class="list"> <div class="ldxxzfggk">
              <div class="ldxxzfggk_bt">
              <ul class="tabbtn1" id="normaltab1">
                  <li onmouseover="goldxx01();" style="cursor:default;"><a   href="/news/ldxx/" target="_blank">&nbsp; �쵼��Ϣ&nbsp;</a></li>
                  <li onmouseover="goldxx02();" style="cursor:default;"><a  href="/news/ldxx/" target="_blank">&nbsp; ����������&nbsp;</a></li>
                </ul>
                <div id="ldxx01" style="DISPLAY: block">
                  <div class="ldxxzfgg_nrk">
                    <ul>
                      <li>��<a href="http://www.srzc.com/news/ldxx/machengzu/huodongbaodao/2018/0316/2472392.html" title="�����ۿ�2018���ġ�3��15����� " target="_blank">�����ۿ�2018���ġ�3��15�����</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/machengzu/xielaifa/huodongbaodao/2018/0228/2470215.html" title="л�����μ�Ѳ��������˾�����ᷢչ�͵��� " target="_blank">л�����μ�Ѳ��������˾�����ᷢչ�͵���</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/wujingyong/2018/0309/2471438.html" title="�⾮�������С������л����������ġ������� " target="_blank">�⾮�������С������л����������ġ�������</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/wangdongjin/2018/0314/2472131.html" title="�������������Ľ��˴�ί���ʮ���λ��鲢 " target="_blank">�������������Ľ��˴�ί���ʮ���λ��鲢</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/chengjianping/2018/0313/2472001.html" title="�̽�ƽ�����ٿ�����Э��15����ϯ���� " target="_blank">�̽�ƽ�����ٿ�����Э��15����ϯ����</a></li>

                      </ul>
                      <div class="ldxxzfgg_nrkqt_l">
                        
                    <ul>
                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/yangwenying/2018/0315/2472219.html" title="����Ӣ��ϯȫ���ؼ��쵼�ɲ���ǰ����̸���� " target="_blank">����Ӣ��ϯȫ���ؼ��쵼�ɲ���ǰ����̸����</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/huangyujian/2018/0315/2472221.html" title="���񽣳�ϯȫ�л��ص��Ĺ������鲢���� " target="_blank">���񽣳�ϯȫ�л��ص��Ĺ������鲢����</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/zhengfu/liaoqizhi/2018/0316/2472398.html" title="����־��ϯ�С������������桷����ֹ��߽� " target="_blank">����־��ϯ�С������������桷����ֹ��߽�</a></li>

                     
                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/liruif/2018/0223/2469501.html" title="�������������´�����ֲ��� " target="_blank">�������������´�����ֲ���</a></li>

                       <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/dingxiaosheng/2018/0316/2472396.html" title="����ʤ�ۿ�2018���ġ�3��15����� " target="_blank">����ʤ�ۿ�2018���ġ�3��15�����</a></li>

                      <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/renyouqun/2018/0309/2471441.html" title="����Ⱥ��ϯ�������Ϻ��н�ί��չ����Э��ǩ " target="_blank">����Ⱥ��ϯ�������Ϻ��н�ί��չ����Э��ǩ</a></li>

                       <li>��<a href="http://www.srzc.com/news/ldxx/zhengfu/chenronggao/2018/0313/2472002.html" title="���ٸ߳�ϯ�������������» " target="_blank">���ٸ߳�ϯ�������������»</a></li>

                       <li>��<a href="http://www.srzc.com/news/ldxx/shiwei/chenhongsheng/2018/0316/2472401.html" title="�º�����ϯȫ�������ڽ��쵼С����鲢���� " target="_blank">�º�����ϯȫ�������ڽ��쵼С����鲢����</a></li>

                       
                      </ul></div>
                    <div class="cl"></div>
                  </div>
                </div>
                <div id="ldxx02" style="display:none">
                  <div class="ldxxzfgg_nrk">
                    <ul>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0313/2472035.html" title="�������߷ð������������ƶ���Ṥ�� " target="_blank">�������߷ð������������ƶ���Ṥ��</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0313/2472034.html" title="��ΰ��ʤ���������װ����쵼�μ�����ֲ��� " target="_blank">��ΰ��ʤ���������װ����쵼�μ�����ֲ����</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0309/2471454.html" title="�����к��������2018����ʵʩ�ص���Ŀ��� " target="_blank">�����к��������2018����ʵʩ�ص���Ŀ���</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0309/2471452.html" title="�˱�������ٿ���ί��ί������� " target="_blank">�˱�������ٿ���ί��ί�������</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0306/2470995.html" title="�����к������ϯ��������ί��ί���ߵ�����ϯ(����)�� " target="_blank">�����к������ϯ��������ί��ί���ߵ�����</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0224/2469620.html" title="�����к���������ص���Ŀ���蹤�� " target="_blank">�����к���������ص���Ŀ���蹤��</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0212/2468501.html" title="�˱���������ϯ�����ش壨����������ί������ѡ�ٹ�����Ա����� " target="_blank">�˱���������ϯ�����ش壨����������ί��</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0206/2467819.html" title="��ΰ��ʤ����ͬ����ʤ������ص��� " target="_blank">��ΰ��ʤ����ͬ����ʤ������ص���</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0206/2467813.html" title="�����к������ϯ����������˴����λ����Ļ��� " target="_blank">�����к������ϯ����������˴����λ����</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0202/2467370.html" title="�˱���������ϯ�����ص�ʮ�����˴�����λ��鿪Ļʽ " target="_blank">�˱���������ϯ�����ص�ʮ�����˴������</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0202/2467365.html" title="�����к������ϯ��Э�����������ίԱ������λ��鿪Ļ��� " target="_blank">�����к������ϯ��Э�����������ίԱ���</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0129/2466791.html" title="�����е���������彨�蹤�� " target="_blank">�����е���������彨�蹤��</a></li>
<li>��<a href="http://www.srzc.com/news/ldxx/xianshiqu/2018/0129/2466788.html" title="�˱���ϯ��������ũ���������ϼӹ���ĿǩԼ��ʽ " target="_blank">�˱���ϯ��������ũ���������ϼӹ���Ŀǩ</a></li>

                    </ul>
                    <div class="cl"></div>
                  </div>
                </div>

                
              </div>
            </div></div>
    
    <div class="ldxxzfggk">
              <div class="ldxxzfggk_bt">
                 <ul class="tabbtn2" id="normaltab2">
                  <li onmouseover="goldxx04();" style="cursor:default;"><a   href="/news/gov/zfgg/"target="_blank">&nbsp;  ��������&nbsp;</a></li>
                  <li onmouseover="goldxx05();" style="cursor:default;"><a   href="/news/gov/rsrm/"target="_blank">&nbsp;  ��������&nbsp;</a></li>
                </ul>
                <div id="ldxx04" style="DISPLAY: block">
                  <div class="ldxxzfgg_nrk">
                    <ul>
                    <li>��<a href="http://www.srzc.com/news/gov/zfgg/2018/0126/2466476.html" title="��ί��ʦ��2018Ԥ�㹫����� " target="_blank">��ί��ʦ��2018Ԥ�㹫�����</a></li>
<li>��<a href="http://www.srzc.com/news/gov/zfgg/2018/0125/2466306.html" title="������������2018�겿��Ԥ�� " target="_blank">������������2018�겿��Ԥ��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/zfgg/2018/0124/2466235.html" title="������ί��2018�겿��Ԥ�㹫����� " target="_blank">������ί��2018�겿��Ԥ�㹫�����</a></li>
<li>��<a href="http://www.srzc.com/news/gov/zfgg/2018/0124/2466234.html" title="������ί����ί2018Ԥ�㹫�� " target="_blank">������ί����ί2018Ԥ�㹫��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/zfgg/2018/0124/2466233.html" title="�й���������������������ίԱ��2018�겿��Ԥ�㹫�� " target="_blank">�й���������������������ίԱ��2018�겿��</a></li>

                      </ul>
                      
                    <div class="cl"></div>
                  </div>
                </div>
                <div id="ldxx05" style="display:none">
                  <div class="ldxxzfgg_nrk">
                    <ul>
<li>��<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464660.html" title="��������������᳣��ίԱ�ṫ���20�� " target="_blank">��������������᳣��ίԱ�ṫ���20��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464659.html" title="��������������᳣��ίԱ�ṫ���19�� " target="_blank">��������������᳣��ίԱ�ṫ���19��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464658.html" title="��������������᳣��ίԱ�ṫ���18�� " target="_blank">��������������᳣��ίԱ�ṫ���18��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464631.html" title="��������������ṫ��(��3��) " target="_blank">��������������ṫ��(��3��)</a></li>
<li>��<a href="http://www.srzc.com/news/gov/rsrm/2018/0111/2464629.html" title="��������������ṫ��(��2��) " target="_blank">��������������ṫ��(��2��)</a></li>

                    </ul>
                    <div class="cl"></div>
                  </div>
                </div>

                
              </div>
            </div>

    
           
             
                 <div class="list">    
                <div>   <div class="yp_d1gg r" style=" ">    <div class="l" style="margin-right:5px;"><a href="http://www.srbank.cn/index.shtml" target="_blank"><img  style="border:1px solid #ccc;"src="http://www.srzc.com/images/2017/xiaotu01.jpg" width="145" height="50"></a></div>
        <div class="r"><a href="http://www.jjccb.com/portal/zh_CN/home/index.html" target="_blank"><img style="border:1px solid #ccc;" src="http://www.srzc.com/images/2017/xiaotu02.jpg" width="145" height="50"></a></div></div>  
             </div>   </div> 
                      <div class="cl"></div>
                      <div class="kg10"></div>
    <div class="list">
                    <div class="title1">
                      <span><a  href="/news/gov/szsr/"target="_blank">��������</a></span>
                    </div><div class="kg10"></div>
                     <div class="yxwtyk_nr">
                      <ul>
                        <li>��<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463533.html" title="1-11��ȫ�н���ҵ " target="_blank">1-11��ȫ�н���ҵ</a></li>
<li>��<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463532.html" title="1-11����������Ҫ����ָ�� " target="_blank">1-11����������Ҫ����ָ��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463531.html" title="1-11�¸���(�С���)�̶��ʲ�Ͷ�� " target="_blank">1-11�¸���(�С���)�̶��ʲ�Ͷ��</a></li>
<li>��<a href="http://www.srzc.com/news/gov/szsr/liyongshiwaizijin/2018/0102/2463529.html" title="1-11�¡�1+5���Ž��ӹȳ���Ⱥ�� " target="_blank">1-11�¡�1+5���Ž��ӹȳ���Ⱥ��</a></li>

                      </ul>
                    </div>
                  </div><div class="list">
        <div class="title1">
                      <span><a href="http://www.srzc.com/news/puguangtai/index.html" target="_blank">�ع�̨</a></span> 
                    </div>  
          <div class="kg10"></div>
          
          
          
          
          <div class="yxwtyk_nr">
                      <ul>
                        <li>��<a href="http://www.srzc.com/news/puguangtai/2018/0131/2467028.html" title="������Ժ���������1�ڳ��źڰ� 8���ϰ� " target="_blank">������Ժ���������1�ڳ��źڰ� 8���ϰ�</a></li>
<li>��<a href="http://www.srzc.com/news/puguangtai/2018/0122/2465956.html" title="���Ĺ��һ�Ƽ��ɲ���ȡ�ͱ���5���Ԫ��˫�� " target="_blank">���Ĺ��һ�Ƽ��ɲ���ȡ�ͱ���5���Ԫ��˫��</a></li>
<li>��<a href="http://www.srzc.com/news/puguangtai/2017/1214/2461606.html" title="��Դ��ͨ��5���ƶ����Υ������ " target="_blank">��Դ��ͨ��5���ƶ����Υ������</a></li>
<li>��<a href="http://www.srzc.com/news/puguangtai/2017/1206/2460846.html" title="�����ˣ�������Щ�˵����֡���ַ�����֤�ű��ع⣡ " target="_blank">�����ˣ�������Щ�˵����֡���ַ�����֤�ű��ع⣡</a></li>

                        
                      </ul>
                    </div>
           
           </div>
    </div>
    <div class="part-a-l2">
      <div class="title10">
                      <span><a href="/news/srxw/" target="_blank">��������</a></span><a href="/plus/list.php?tid=19" target="_blank">ʱ������</a>&nbsp;<a href="/plus/list.php?tid=18"  target="_blank">����ƽ�</a>&nbsp;<a href="/plus/list.php?tid=17"  target="_blank">��ᾭγ</a>
                    </div>  
         
    <div class="part-nsr"><div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472475.html" target="_blank">����ί��չɨ�ڳ����������������</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472441.html" target="_blank">ȫ��ũ�弯���Ȩ�ƶȸĸﶯԱ������ٿ�</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472469.html" target="_blank">���ǽ�������������</a> <a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472471.html" target="_blank">��Ὺչ����άȨ����</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472320.html" target="_blank">�С������������桷����ֹ��߽����᰸<br />
	���칤�����ٿ�</a>&nbsp;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472325.html" target="_blank">��"�����"����"�����"</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0317/2472440.html" target="_blank">ȫ�й��ʼ���߹���ĸ﷢չ���������ٿ�</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472278.html" target="_blank">����ס��������ɴ���ͱ�׼Ϊ452Ԫ</a></p>
</div>
                                        </ul></div></div><div style="width:100%; height:1px; border-bottom:1px dashed #ccc;"></div> <div class="part-nsr">
                                        <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472335.html" target="_blank">��ʮ̨���˻���ɣ���Դ���֡��ϵ۵�ָ�ơ�</a></li>

                                        </ul></div>
                                        <div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472334.html" target="_blank">����ۤ���ھ���������ı����մ�����</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472331.html" target="_blank">��Ŀ�����"ɽ��"</a>&nbsp;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank">&ldquo;��������&rdquo;ӭ��</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472318.html" target="_blank">�����ԣ�ҽ������ �������</a>&nbsp;<a href="http://www.srzc.com/news/srxw/wtkj/2018/0316/2472333.html" target="_blank">�������</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shjw/2018/0316/2472332.html" target="_blank">������������Ա�õ���Ч���پ���</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472246.html" target="_blank">���޳�Ϊ���ξ���������</a>&nbsp;<a href="http://www.srzc.com/news/srxw/shjw/2018/0316/2472327.html" target="_blank">���Υ������</a><br />
	&middot;<a href="http://www.srzc.com/news/srxw/shjw/2018/0316/2472326.html" target="_blank">���ݾ����������߷���60����Ԫ����</a></p>
</div>
                                        </ul></div></div>
        
      <div class="title10">
                      <span><a href="/news/zhxw/" target="_blank">�ۺ�����</a></span> <a href="http://www.srzc.com/news/zhxw/jiangxixinwen/"  target="_blank">��������</a>&nbsp;<a href="http://www.srzc.com/news/zhxw/"  target="_blank">���ʹ���</a>
                    </div>  
         
    <div class="part-nsr"><div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472579.html" target="_blank">������ϯ�����ѡ�ٲ�����</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472585.html" target="_blank">����������ӵ��ϰ��ƽ��ѡ������ϯ�������ί��ϯ</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472584.html" target="_blank">�»�������Ա�������ܷ����� �����ܷ�ʹ��</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472583.html" target="_blank">�����ձ�����Ա������ܷ���ׯ����ʾ</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472582.html" target="_blank">�����������й���һ������쵼��</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472580.html" target="_blank">��ϰ��ƽ��ѡ������ϯ�������ί��ϯ�������ܷ�����</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/shizheng/2018/0318/2472581.html" target="_blank">ϰ��ƽӦԼͬ�¹�����Ĭ�˶�ͨ�绰</a></p>
</div>
                                        </ul></div></div>
                                        
                                        <div style="width:100%; height:1px; border-bottom:1px dashed #ccc;"></div>
                                        
                                        <div class="part-nsr"><div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472572.html" target="_blank">���������Ϊɶ������ȫ��ǰ��</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
<div><p>
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472570.html" target="_blank">�����ʹ��������ǻ۽�ͨ�ó��и�ʡ��</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472575.html" target="_blank">������ ƶ��Ⱥ�������ƺ���λŮ�ɲ���ͼ��</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472574.html" target="_blank">2018ȫ�����Ὥ������ίԱ�����ײ��ܹ㷺��ע</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472578.html" target="_blank">&ldquo;2017�������о���ʮ��Ӱ�����¼�&rdquo;����ͶƱ</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472571.html" target="_blank">ȫ��&ldquo;����&rdquo;���������������г��ڱ���˵��ɶ</a><br />
	&middot;<a href="http://www.srzc.com/news/zhxw/jiangxixinwen/2018/0318/2472577.html" target="_blank">������ӳ�Ϊ���������¶���&ldquo;������&rdquo;</a></p>
</div>
                                        </ul></div></div>
   <div class="cl"></div>
 
   
         <div class="cl"></div> 
    </div>
    <div class="part-a-l3">
    
   <div class="list">
     <div class="title10">
                    <span ><a href="http://www.srzc.com/news/srxw/xinwenfabu/" target="_blank"  >���ŷ���</a></span>
                     
                  </div><div class="kg10"></div>
                  <div class="PTGA12">
							<div class="list_tu l_pic">
                      <ul>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0316/2472347.html" title="����ס��������� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180316/113-1P3160942060-L.jpg' border='0' width='120' height='95' alt='����ס��������ɴ���ͱ�׼Ϊ452Ԫ ���Ϊ3948Ԫ'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0316/2472347.html" target="_blank">����ס���������</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0315/2472265.html" title="��Դ��������ӭ�� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180315/242-1P315163020-lp.jpg' border='0' width='120' height='95' alt='��Դ��������ӭ����'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0315/2472265.html" target="_blank">��Դ��������ӭ��</a> </p>
</li>

                      </ul>
                    </div>
							
                            <div class=cl></div>
                            
               </div>
                  
                  
                  
          
          <div class="yxwtyk_nr">
                      <ul>
                        <li>��<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0316/2472347.html" title="����ס��������ɴ���ͱ�׼Ϊ452Ԫ ���Ϊ3948Ԫ " target="_blank">����ס��������ɴ���ͱ�׼Ϊ452Ԫ ���Ϊ3948Ԫ</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0315/2472265.html" title="��Դ��������ӭ���� " target="_blank">��Դ��������ӭ����</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0313/2472031.html" title="����2018�괺�˹������ÿ�686.83���˴� " target="_blank">����2018�괺�˹������ÿ�686.83���˴�</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinwenfabu/wqfb/2018/0313/2472030.html" title="��������ɽ��������ͨ����-����-���������� " target="_blank">��������ɽ��������ͨ����-����-����������</a></li>

                        
                      </ul>
                    </div>
          
          
          
          </div>
   
   <div style="width: 305px;">
    
	<ul class="tabbtn" id="normaltab">
		<li class="current"><a href="/news/jiabinfangtan/" target="_blank">�α���̸</a></li>
		<li><a href="/news/wangluodianshi/" target="_blank">������Ƶ</a></li>
	</ul><!--tabbtn end-->
	<div class="tabcon" id="normalcon">
    
		<div class="sublist">
<div class="list">
          
          <div class="kg10"></div>
          <div  class="part-t2">
          <DIV class="list_pic right_pic">
                      <UL>
                      <li>
<p class="img"><a href="http://zxft.srzc.com/20180228/" title="�۽����ĺ�ũ��·�����裬��Ӯ��ƶ�� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180228/10966-1P22Q549500-L.jpg' border='0' width='275' height='170' alt='�۽����ĺ�ũ��·�����裬��Ӯ��ƶ����ս������ȫ�潨��С�����'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://zxft.srzc.com/20180228/" target="_blank">�۽����ĺ�ũ��·�����裬��Ӯ��ƶ��</a> </p>
</li>

                      </UL>
                    </DIV>
          </div>
      
          <div class="jiabin_tv">
                <ul>
                  <li><a href="http://zxft.srzc.com/20180228/" title="�۽����ĺ�ũ��·�����裬��Ӯ��ƶ����ս������ȫ�潨��С����� " target="_blank">�۽����ĺ�ũ��·�����裬��Ӯ��ƶ����ս����</a></li>
<li><a href="http://zxft.srzc.com/20180131/" title="�������г��й������������ " target="_blank">�������г��й������������</a></li>
<li><a href="http://zxft.srzc.com/20180104/" title="�Դ󿪷�Ϊ���졢ȫ���ƶ������̻ع飢 " target="_blank">�Դ󿪷�Ϊ���졢ȫ���ƶ������̻ع飢</a></li>
<li><a href="http://zxft.srzc.com/20171124/" title="Χ�ƣ��������ģ�ս�Զ�λ�����������������֪���� " target="_blank">Χ�ƣ��������ģ�ս�Զ�λ�����������������</a></li>
<li><a href="http://zxft.srzc.com/20171025/" title="�����в�����ͳһ�Ǽǹ��� " target="_blank">�����в�����ͳһ�Ǽǹ���</a></li>

                </ul>
                <div class="cl"></div>
              </div> </div>
		</div><!--tabcon end-->
<div class="sublist">
<div class="list">
          
          <div class="kg10"></div>
          <div  class="part-t2"><DIV class="list_pic right_pic">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472644.html" title="ʱ����ѡ�� ��ͬ����Ը " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180318/112_031R04G64603.jpg' border='0' width='275' height='170' alt='ʱ����ѡ�� ��ͬ����Ը'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472644.html" target="_blank">ʱ����ѡ�� ��ͬ����Ը</a> </p>
</li>

                      </UL>
                    </DIV>
                    </div>
       
          <div class="jiabin_tv">
                <ul>
                  <li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472644.html" title="ʱ����ѡ�� ��ͬ����Ը " target="_blank">ʱ����ѡ�� ��ͬ����Ը</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472643.html" title="���������е���ʱǿ��: �����ƽ�ƽ���������ν������� Ŭ������ " target="_blank">���������е���ʱǿ��: �����ƽ�ƽ����������</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472642.html" title="2018�ꡰ�Ž��顢�����С�����ҽ�ٻ����Ĺ�����ҽѧר���߽�Ǧɽ " target="_blank">2018�ꡰ�Ž��顢�����С�����ҽ�ٻ����Ĺ���</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472641.html" title="�����з�־���о���ڶ��λ�Ա������ " target="_blank">�����з�־���о���ڶ��λ�Ա������</a></li>
<li><a href="http://www.srzc.com/news/wangluodianshi/szyw/2018/0318/2472640.html" title="���˾ٰ�ڶ��조��ҽ�ա�� " target="_blank">���˾ٰ�ڶ��조��ҽ�ա��</a></li>

                </ul>
                <div class="cl"></div>
              </div> </div>
		</div><!--tabcon end-->
	</div><!--tabcon end-->
 
 </div>
   
           
          
          
                  
                      <div class="cl"></div>
                      <div class="kg10"></div>
           <div class="list">
     <div class="title1">
                    <span><a href="http://www.srzc.com/news/zt/" target="_blank">ר���Ƽ�</a></span>
                  </div><div class="kg10"></div>
              <div class="yxwtyk_nr">
                      <ul>
                        <div class="mainnews"><p>
	<span style="color:#ff0000;">&middot;</span><strong><a href="http://www.srzc.com/news/zt/xw/2017xuexiguancheshijiudajingshen/xinsh/index.html" target="_blank"><span style="color:#ff0000;">��ʱ�� ������ ����Ϊ</span></a></strong><br />
	<span style="color:#ff0000;">&middot;</span><strong><a href="http://www.srzc.com/news/zt/xw/2018hongsewenyiqingqibing/" target="_blank"><span style="color:#ff0000;">������ʱ��&ldquo;��ɫ���������&rdquo;</span></a></strong><br />
	<span style="color:#ff0000;">&middot;</span><strong><a href="http://www.srzc.com/news/zt/xw/2018xinchunzoujiceng/index.html" target="_blank"><span style="color:#ff0000;">"��ʱ����������"2018����ý���´��߻���</span></a></strong><br />
	&middot;<strong><a href="http://www.srzc.com/news/zt/xw/2017xiyingshijiuda/" target="_blank"><span style="color:#ff0000;">��ףʮ�Ŵ��ٿ�</span></a><span style="color:#ff0000;">&nbsp;</span></strong><a href="http://www.srzc.com/news/zt/xw/2018nianshangraoshilianghui/index.html" target="_blank">2018����������</a><br />
	&middot;<span style="color: rgb(255, 0, 0);"><a href="http://topics.gmw.cn/node_114815.htm" target="_blank">��������&middot;�Ի�ʮ�Ŵ�</a>&nbsp;</span><strong style="color: rgb(255, 0, 0);"><span style="color:#ff0000;"><a href="http://www.srzc.com/news/zt/xw/2017wodezhewunian/" target="_blank">�ҵ�������</a></span></strong><br />
	&middot;<a href="http://tv.people.com.cn/GB/28140/403671/405901/index.html" target="_blank">���������ļ�ֵ������΢��Ӱչ��</a><br />
	&middot;<strong><a href="http://www.srzc.com/news/zt/xw/nuanxinwen_jiangxi2018/" target="_blank"><span style="color:#ff0000;">ů����&middot;����2018</span></a></strong>&nbsp;<strong style="color: rgb(255, 0, 0);"><span style="color:#ff0000;"><a href="http://www.srzc.com/news/zt/xw/dlfjdwl/" target="_blank">���·ܽ�������</a></span></strong><br />
	&middot;<a href="http://www.srzc.com/news/zt/xw/jizhongzhengzhijiceng_weifubai_/" target="_blank">�������β���֮���&ldquo;΢����&rdquo;</a><br />
	&middot;<a href="http://www.srzc.com/news/zt/xw/cqpgjxs/" target="_blank">���ĳ�����Ľ���&nbsp;</a>&nbsp;<br />
	&middot;<a href="http://www.srzc.com/news/zt/xw/sanjiangguihuaxiangjiedu/index.html" target="_blank">���������� �����³�������</a></p>
</div>
                      </ul>
                    </div>
          
          
          
          </div>
                
           
   
   
    
    
    </div>
    
    
    </div>
    
    
   <div class="kg10"></div> 
    <div class="cl"></div><div style="width:1000px"><div class="l" style="margin-right:20px"><a href="http://mp.weixin.qq.com/s/8bADEzBTFRaSOqU0CjcZcQ" target="_blank"><img src="http://www.srzc.com/images/2017/gf0310.jpg" width="320" height="70"></a></div><div class="l"  style="margin-right:20px"><a href="http://www.srzc.com/news/zt/qt/ylly/index.html" target="_blank"><img src="http://www.srzc.com/images/2017/hslh.jpg" width="320px" height="70"></a></div><div class="r"><a href="http://www.zgjxls.com/" target="_blank"><img src="http://www.srzc.com/images/2017/ls1.jpg" width="320" height="70"></a></div>
    <div class="kg10"></div>   <div class="kg10"></div>  <div class="cl"></div>
    
     <div class"part-a">  <div class="kg10"></div>
    <div class="part-a-l11">
 <div class="list">
        <div class="title10">
                      <span style="padding-left:8px;"><a href="http://www.srzc.com/news/fxsr/index.html" target="_blank">��������</a></span>
                    </div> <div class="kg10"></div>  <div class="kg10"></div> 
                    
                    
                    
                     <div class="sr1" >
         <div class="jd-js">

<div class="jd-js-tp">
<a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" title="����������ɡ�ϵ�С� " target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161056380-L.png" width=140 heithg=100 alt="����������ɡ�ϵ�С�" /></a><center><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank" style>����������ɡ�ϵ�С�</a></center></div>
                  <div class="lite1">Ϊ�ӿ����ȫ�����η�չ,�����������������Դ��ȫ��λ���조����ˮ�磬�������á�Ʒ��,����������������֪���ȡ������Ⱥ�Ӱ��...<span><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank">[��ϸ]</a> </span></div>
<div class="jd-js-tp">
<a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" title="2018ȫ����ɫ�����ֳ� " target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P316102R10-L.png" width=140 heithg=100 alt="2018ȫ����ɫ�����ֳ�" /></a><center><a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" target="_blank" style>2018ȫ����ɫ�����ֳ�</a></center></div>
                  <div class="lite1">3��13-15�գ���ȫ����ɫ���깤��ίԱ����й�����Э�����죬�����������֧�֣������г�Ͷ���Ź�˾Э�죬�����з���Ƶ�ҵЭ��...<span><a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" target="_blank">[��ϸ]</a> </span></div>
<div class="jd-js-tp">
<a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" title="ͭ��ɽ������ʼʵʩ�� " target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161009260-L.png" width=140 heithg=100 alt="ͭ��ɽ������ʼʵʩ��" /></a><center><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank" style>ͭ��ɽ������ʼʵʩ��</a></center></div>
                  <div class="lite1">��������ء����ɺ���ɽ����������ˮӳ�ĺ��Ƴ�������Ů��һ�һЦ��һ��һ�������˻�ζ����ͭ��ɽ�����еĵ�ϼʯ�֡�Ұ����ϧ...<span><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank">[��ϸ]</a> </span></div>
 </div>    
           
           </div><div class="sr2" > 
            <div  class="part-t2"><DIV class="list_pic right_pic">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" title="��ɢ��������Ƭ���������Ͳ˻�����ѿ��ţ� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180316/10976-1P316093T20-L.png' border='0' width='295' height='170' alt='��ɢ��������Ƭ���������Ͳ˻�����ѿ��ţ�ǧ�����'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" target="_blank">��ɢ��������Ƭ���������Ͳ˻�����ѿ��ţ�</a> </p>
</li>

                      </UL>
                    </DIV></div> <div class="part-n1"><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank">����������ɡ�ϵ�С���������ڡ���ɫ����</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/srgs/2018/0316/2472368.html" target="_blank">2018ȫ����ɫ�����ֳ����齻�����ڽ�������</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank">ͭ��ɽ������ʼʵʩ����Ʊ��~</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" target="_blank">��ɢ��������Ƭ���������Ͳ˻�����ѿ��ţ�</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472346.html" target="_blank">�ٹ�һ�����£�һ������ʢ�罫������ɽ�Ͽ�</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472336.html" target="_blank">л����������������ȫ�����Ρ������桱</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/srgs/2018/0315/2472213.html" target="_blank">�����ĳ��Ρ�½�������ĳǣ��ֱ߹�԰����Ъ</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/fxsr/srgs/2018/0315/2472210.html" target="_blank">�������װ��˲������˲�ݮ������ɣ�أ�</a></li>

                                        </ul></div></div>
           
           </div>
    
    </div>
  
    
    
    
    </div>
    <!--
    <div class="part-a-l2">
    <div class="list">
        <div class="title1">
                      <span><a href="http://www.srzc.com/news/srxw/srshkb/" target="_blank">��ĩȥ��</a></span>
                    </div>  
                      
          <div class="kg10"></div> 
                  <div class="PTGA12">
							<div class="list_tu l_pic" style="padding-left:10px;">
                      <ul>
                      
                      </ul>
                    </div>
							
                            <div class=cl></div>
                            
               </div> </div><div class="part-n1"><div class="part-n-li">
  <ul>
  
                                        </ul></div><div class="part-n-list">
  <ul>
  
                                        </ul></div></div>
           
           </div>
    -->

    
    <div class="part-a-l3">
    <div class="list">
        <div class="title1">
                      <span><a href="http://www.srzc.com/news/srxw/srshkb/" target="_blank">����챨</a></span>
                    </div>  
        
          
          
          
          
          <div class="listdfdx">
                      <ul>
                        <li>��<a href="http://www.srzc.com/news/srxw/srshkb/zuixinzixun/2018/0227/2470077.html" title="�����¾����ѵǳ� ��׷���� " target="_blank">�����¾����ѵǳ� ��׷����</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/srshkb/fuyanglizino/2018/0206/2467766.html" title="��������ÿ������2018.1.29-2018 " target="_blank">��������ÿ������2018.1.29-2018</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0131/2467060.html" title="2018��02��02���������ͣ�繫�� " target="_blank">2018��02��02���������ͣ�繫��</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0130/2466912.html" title="2018��2��7������·ͣ�繫�� " target="_blank">2018��2��7������·ͣ�繫��</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0123/2466127.html" title="2018��01��25�մ���·ͣ�繫�� " target="_blank">2018��01��25�մ���·ͣ�繫��</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/srshkb/tingdianting/2018/0121/2465817.html" title="2018��01��22��ˮ�Ͻ�ͣ�繫�� " target="_blank">2018��01��22��ˮ�Ͻ�ͣ�繫��</a></li>

                        
                      </ul>
                    </div>
           
           </div>
          
              <div class="list">
    
                 <div class="title1">
                      <span><a>�������</a></span>
                    </div>
                      <div class="kg10"></div> <div class="kg10"></div>
              <div class="shkb"><ul>
          <li><a href="http://www.srgjbus.com/" target="_blank"><img src="http://www.srzc.com/images/2017/gj.jpg" width="55" height="55" border="0"></a><a href="http://www.srgjbus.com/" target="_blank">����</a></li>
          <li><a href="http://bus.ctrip.com/" target="_blank"><img src="http://www.srzc.com/images/2017/qc.jpg" width="55" height="55" border="0"></a><a href="http://bus.ctrip.com/" target="_blank">����</a></li><li><a href="http://www.12306.cn/mormhweb/" target="_blank"><img src="http://www.srzc.com/images/2017/hc.jpg" width="55" height="55" border="0"></a><a href="http://www.12306.cn/mormhweb/" target="_blank">��</a></li><li><a href="http://flights.ctrip.com/" target="_blank"><img src="http://www.srzc.com/images/2017/fj.jpg" width="55" height="55" border="0"></a><a href="http://flights.ctrip.com/" target="_blank">�ɻ�</a></li>
          
              
         <li><a href="http://www.srrcw.com/" target="_blank"><img src="http://www.srzc.com/images/2017/sb.jpg" width="55" height="55" border="0"></a><a href="http://www.srrcw.com/" target="_blank">�籣</a></li> <li><a href="http://www.sryb.cn/" target="_blank"><img src="http://www.srzc.com/images/2017/yb.jpg" width="55" height="55" border="0"></a><a href="#" target="_blank">ҽ��</a></li><li><a href="http://www.srgjj.com/" target="_blank"><img src="http://www.srzc.com/images/2017/gjj.jpg" width="55" height="55" border="0"></a><a href="http://www.srgjj.com/" target="_blank">������</a></li>
          <li><a href="http://www.weather.com.cn/" target="_blank"><img src="http://www.srzc.com/images/2017/tq.jpg" width="55" height="55" border="0"></a><a href="http://www.weather.com.cn/" target="_blank">����</a></li>
          <li><a href="http://jx.122.gov.cn/views/inquiry.html" target="_blank">Υ�²�ѯ</a></li><li><a href="http://www.kuaidi100.com/" target="_blank">��ݲ�ѯ</a></li><li><a href="http://www.95598.cn/person/index.shtml" target="_blank">��Ѳ�ѯ</a></li><li><a href="#" target="_blank">ˮ�Ѳ�ѯ</a></li>
          
          </ul></div>
              
                </div>
              <div class="cl"></div>
    </div>
</div>  


 <div class="kg10"></div>
   <div class="gg"><div class="l"><div class="zt_tonglang1">
                <OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=740 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/rfb.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/rfb.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="740" height="60"></embed>    
</OBJECT>
                
                <!--<OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=740 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/rfb.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/rfb.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="740" height="60"></embed>    
</OBJECT>--></div></div><div class="r"><div><OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=230 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/2015/sygsyh.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/2015/sygsyh.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="230" height="60"></embed>    
</OBJECT></div></div></div>

<div class="cl"></div>  

<div class="kg10"></div> 
    
     <div class"part-a">  <div class="kg10"></div>
    <div class="part-a-l1">
    <div class="list"> 
        <div class="title1">
                      <span style="padding-left: 8px;"><a href="http://www.srzc.com/news/weixin/" target="_blank">΢�Ź��ں�</a></span>
                    </div> 
            <div style="text-align:center; "><div class="kg10"></div><img src="/images/2017/dmsrwx.jpg" width="305"> </img></div>
                      <div class="part-n1"><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/nPROnOdgk-4UEkdYs8ZFuQ" target="_blank">���ץ�ĸ���ʵ����ί����������ƪ����</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/HF1i28q2FXXHJUcEse9S7Q" target="_blank">������������������Ϣ���漰������ţ���</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/bSlqyQue9-zpkGlfmEDGYw" target="_blank">�����18�����Ӳ�ʿ������3����Ա������</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/-2AAmMjrM0f-J9Lvs8bFfQ" target="_blank">����Щ��Ŀ���ؿ�һ�������֪�������ж�</a></li>
<li><div class="dian"></div><a href="http://mp.weixin.qq.com/s/xj7gPWSd3uh5wRfDFyaDDA" target="_blank">�ӳ��������»�Ӧ��������Щ����Ӱ�����</a></li>

                                        </ul></div></div>
           
           </div>
    
    
    </div>
    <div class="part-a-l2">
     <div class="list">
        <div class="title10">
                      <span><a href="http://www.srzc.com/news/srjkq/" target="_blank">���ľ���������</a></span>
                    </div>  
                      
          
                   </div>
                   
                   
                   
                   
                   
                   
                   <div class="part-n1">
                     <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0212/2468520.html" target="_blank">�Ű�ƽԼ̸������ί���ӳ�Ա</a></li>

                                        </ul></div><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472255.html" target="_blank">���Ӷ��龭����������彨�蹤��</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472254.html" target="_blank">����ʱ�������̡��������ٿ��ص���Ŀ�����ֳ�</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472253.html" target="_blank">�˴����������������ιۿ���</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472252.html" target="_blank">���ᶨ�������� ��ǿ������ʶ��ȫ����������</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472251.html" target="_blank">�й��ʹ�˾Ͷ�ʼ��������㲿����ҵ԰��Ŀ�Խ�</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472250.html" target="_blank">�������ٿ������������Ĵ��ڹ�������</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472249.html" target="_blank">��������˾һ�����������ιۿ���</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/srjkq/ttyw/2018/0315/2472248.html" target="_blank">���ᶨ�������� ��ǿ������ʶ���������ٿ���</a></li>

                                        </ul></div></div>
          
              
             
    </div>
    <div class="part-a-l3">
    
    
    
    <!--
    <div class="list">
        <div class="title1">
                      <span><a href="http://bbs.srzc.com/" target="_blank">��̳</a> / <a  href="http://blog.srzc.com/" target="_blank">����</a></span>
                    </div>  
                      
         
                   </div><div class="part-n1"><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/jiabinfangtan/bbs/2018/0202/2467354.html" target="_blank">ȫʡũ�幤����������ũ�彨���ֳ��ƽ���</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269454" target="_blank">��������Ϧ��</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/home.php?mod=space&uid=26023&do=album&picid=39843#pic_block" target="_blank">Ϧ�����޺�</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269304" target="_blank">��ׯ����д�������˵�ʫ</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/home.php?mod=space&uid=62509&do=album&picid=39812#pic_block" target="_blank">̫Դ��ʳ��</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269201" target="_blank">�����ϼң���Դ����</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269150" target="_blank">����ɽ�����ٲ�һ��</a></li>
<li><div class="dian"></div><a href="http://bbs.srzc.com/forum.php?mod=viewthread&tid=269119" target="_blank">�ĳ��ϿյĶ��������</a></li>

                                        </ul></div></div>  -->
         <div class="list">
        <div class="title10">
                      <span><a href="http://www.srzc.com/news/xinzhouxinwen/index.html" target="_blank">��������</a></span>
                    </div>  
         
                   </div><div class="part-n1">
                     <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0228/2470170.html" target="_blank">������������ƶ���ᡰ�������ơ��ж�</a></li>

                     </ul></div><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0313/2472013.html" target="_blank">�������ϵ��г��й�������Ŀ������Ӱ������</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0313/2472012.html" target="_blank">2018�����˴��顢��Э�᰸�������ٿ�</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/xinzhouxinwen/xinwen/2018/0313/2472011.html" target="_blank">�������ٿ������ڶ��δ������߱��ô��</a></li>

                       </ul></div></div>          
                   <div class="list">
        <div class="title10">
                      <span><a href="http://www.srzc.com/news/yuganxinwen/index.html" target="_blank">�������</a></span>
                    </div>  
         
                   </div><div class="part-n1">
                     <div class="part-n-li">
  <ul>
  <li><a href="http://www.srzc.com/news/yuganxinwen/xinwen/2018/0228/2470179.html" target="_blank">2017������ؾ�����ᷢչѲ��</a></li>

                     </ul></div><div class="part-n-list">
  <ul>
  <li><div class="dian"></div><a href="http://www.srzc.com/news/yuganxinwen/xinwen/2018/0313/2472029.html" target="_blank">�������ٿ�2018��ƶ���Ṥ�������ƽ���</a></li>
<li><div class="dian"></div><a href="http://www.srzc.com/news/yuganxinwen/xinwen/2018/0313/2472028.html" target="_blank">��������Ÿ���غ�ѧϰլ���ظĸﾭ��</a></li>

                       </ul></div></div> 
               <!--  �ĸ����ʱ   
                   <div class="list" style="background-color:#f8f8f8;padding:10px; border:none;"><a href="http://www.srzc.com/news/zt/xw/srggjxs/" target="_blank"><img  style="margin-bottom:5px;"src="http://www.srzc.com/images/2017/gg.jpg" width="285px;" height="50px;"></a><div class="yxwtyk_nr">
                      <ul>
                        <li>��<a href="http://www.srzc.com/news/zt/xw/srggjxs/shangraodongtai/2017/0920/2453806.html" title="���������¡��嵽��һ��ʾ���ƶȹ淶ũ�� " target="_blank">���������¡��嵽��һ��ʾ���ƶȹ淶ũ��</a></li>
<li>��<a href="http://www.srzc.com/news/zt/xw/srggjxs/shangraodongtai/2017/0920/2453805.html" title="��Դ��̽�������塱���������»��� " target="_blank">��Դ��̽�������塱���������»���</a></li>
<li>��<a href="http://www.srzc.com/news/zt/xw/srggjxs/shangraodongtai/2017/0920/2453804.html" title="۶�������á��������ƽ���ũ�彨��������� " target="_blank">۶�������á��������ƽ���ũ�彨���������</a></li>

                      </ul>
                    </div></div>-->
           
           </div>
    

    
    
</div>   <div class="cl"></div>

    <div class="kg10"></div> <div class="gg"><div class="l"><div class="zt_tonglang1">
    
   <OBJECT 
codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" 
classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=740 height=60><PARAM NAME="movie" VALUE="http://srzc.com/images/ffjz.swf"><PARAM NAME="quality" VALUE="high"><PARAM NAME="menu" VALUE="false"><PARAM NAME="wmode" VALUE="opaque">
                  <embed src="http://srzc.com/images/ffjz.swf" quality="high" 
pluginspage="http://www.macromedia.com/go/getflashplayer" 
type="application/x-shockwave-flash" width="740" height="60"></embed>    
</OBJECT>
    
    
    
    
    </div></div><div class="r"><a href="/ads/sryhy/" target="_blank"><img src="http://www.srzc.com/images/sryhy.jpg" width="240" height="60"></a></div></div>  <div class="kg10"></div> 
    
    <div class="kg10"></div>
    <div class="partc">
    
    <div class="part2">
            <div class="partc-l">
                <div class="list2">
                  <div class="title5">
                    <h2><a  href="/news/jinrong/"target="_blank">�������</a>&nbsp;&nbsp;</h2> <span><a href="http://www.srzc.com/news/jinrong/bendizixun/" target="_blank">������Ѷ</a></span><span><a href="http://www.srzc.com/news/jinrong/caijingyaowen/" target="_blank">�ƾ�Ҫ��</a></span><span><a href="http://www.srzc.com/news/jinrong/licaichanpin/" target="_blank">��Ʋ�Ʒ</a></span>
                  </div>
                  
                <DIV class="PTGA12">
							<DIV class="list_tu l_pic"  style="padding-left:10px;">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0314/2472079.html" title="����ũ�����п�չ " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180314/117-1P3140T129-lp.jpg' border='0' width='120' height='95' alt='����ũ�����п�չ��3.15����������Ȩ���ա������'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0314/2472079.html" target="_blank">����ũ�����п�չ</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0306/2470966.html" title="����ũ�����гɹ� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180306/117-1P306105T50-L.jpg' border='0' width='120' height='95' alt='����ũ�����гɹ��ٰ조�������졢�Ϲ�������������ݽ�����'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0306/2470966.html" target="_blank">����ũ�����гɹ�</a> </p>
</li>

                      </UL>
                    </DIV>
							
                            <DIV class=cl></DIV>
                            <DIV class="listdfdx">
							<UL>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0314/2472079.html" target="_blank">����ũ�����п�չ��3.15����������Ȩ����</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0312/2471812.html" target="_blank">���Ĺ�����ȷ����Ҫ�����조��ְ�����ꡱ</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0309/2471392.html" target="_blank">���Ĺ��п�������ְ�����ꡱ����֯���ڿ�</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0309/2471391.html" target="_blank">���Ĺ���������ϼ�������ֳ����</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0309/2471390.html" target="_blank">���Ĺ�����ʵ����2018�귴ϴǮ���ֹ���</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0306/2470966.html" target="_blank">����ũ�����гɹ��ٰ조�������졢�Ϲ��</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/bendizixun/2018/0301/2470267.html" target="_blank">����ũ�����п�չ�����Ƿ����������</a></li>
<li>��<a href="http://www.srzc.com/news/jinrong/caijingyaowen/2018/0228/2470190.html" target="_blank">������������ձ顰��5�� ��������ƻ�</a></li>

  							</UL>
                        </DIV>
                                
                </DIV>
             
                </div></div>
           <div class="partc-l">
                <div class="list2">
                  <div class="title5">
                    <h2><a  href="/news/jiaoyu/"target="_blank">��ʦ��У</a>&nbsp;&nbsp;</h2><span><a href="/news/jiaoyu/shangraojiaoyu/" target="_blank"> ����Ҫ��</a></span><span><a href="/news/jiaoyu/mingxiaofengcai/index.html" target="_blank"> ����У԰</a></span><span><a href="/news/jiaoyu/shangraomingshi/index.html" target="_blank">������ʦ</a></span>
                  </div>
                  
                <DIV class="PTGA12">
							<DIV class="list_tu l_pic"  style="padding-left:10px;">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471815.html" title="�����ж��о��꼶 " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180312/117-1P3120951380-L.jpg' border='0' width='120' height='95' alt='�����ж��о��꼶���а��ճ����ʦ���'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471815.html" target="_blank">�����ж��о��꼶</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0309/2471402.html" title="�Ϻ��н�ί������ " target="_blank"><img src='http://www.srzc.com/uploads/allimg/180309/117-1P30Z91F4-lp.jpg' border='0' width='120' height='95' alt='�Ϻ��н�ί���������������������ҵ��չ'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0309/2471402.html" target="_blank">�Ϻ��н�ί������</a> </p>
</li>

                      </UL>
                    </DIV>
							
                            <DIV class=cl></DIV>
                            <DIV class="listdfdx">
							<UL>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0314/2472121.html" target="_blank">�����ж�����ѧ���״���������ʽ¡�ؾ���</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471878.html" target="_blank">�������Ϻ��н�ί��չ����Э��</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471877.html" target="_blank">ȫ�н������������ٿ�</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471876.html" target="_blank">����ʤ����ȫ�н�������</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471831.html" target="_blank">����ʦԺŮְ���ٰ�Ȥζ������</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471830.html" target="_blank">��Сѧ��ʦ��Ƹ�������� ȷ���б��и�</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471829.html" target="_blank">���������ů�����Ϻ��</a></li>
<li>��<a href="http://www.srzc.com/news/jiaoyu/shangraojiaoyu/2018/0312/2471815.html" target="_blank">�����ж��о��꼶���а��ճ����ʦ���</a></li>

  							</UL>
                        </DIV>
                                
                </DIV>
             
                </div></div>
                
                     <div class="partc-r">
                
                <div class="list2">
                  <div class="title5">
                    <h2><a  href="http://www.srzc.com/news/pinglun/"target="_blank">�Ž�ʱ��</a>&nbsp;&nbsp;</h2>
                  </div>
                  
                <DIV class="PTGA12">
							<DIV class="list_tu l_pic" style="padding-left:10px;">
                      <UL>
                      <li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1011/2455369.html" title="��ȫ���ж������� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/171014/242_171014115757_1.jpg' border='0' width='120' height='95' alt='��ȫ���ж������ݴ���ֿ��'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1011/2455369.html" target="_blank">��ȫ���ж�������</a> </p>
</li>
<li>
<p class="img"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1010/2455323.html" title="��ˢ�������ҵĸ� " target="_blank"><img src='http://www.srzc.com/uploads/allimg/171014/242_171014115316_1-lp.jpg' border='0' width='120' height='95' alt='��ˢ�������ҵĸӡ��������պ�����δ��'></a></p>
<p class="bg"></p>
<p class="name"><a href="http://www.srzc.com/news/srxw/xinjiangshiping/2017/1010/2455323.html" target="_blank">��ˢ�������ҵĸ�</a> </p>
</li>

                      </UL>
                    </DIV>
							
                            <DIV class=cl></DIV>
                            <DIV class="listdfdx">
							<UL>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0316/2472323.html" target="_blank">������ְ�ܸ����ֹ���</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0312/2471775.html" target="_blank">�ԡ�����������ʵ��׼��ƶ</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0309/2471383.html" target="_blank">�á��׷澫�񡱴����ഫ</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0306/2470892.html" target="_blank">�������ʽ�����ʽ���</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0305/2470695.html" target="_blank">���⵼���Ǿ�׼��ƶ������֮��</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0302/2470391.html" target="_blank">���Ϸ�����Ǭ����</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0301/2470294.html" target="_blank">���������ҷ� �����Ҹ���ͥ</a></li>
<li>��<a href="http://www.srzc.com/news/srxw/xinjiangshiping/2018/0228/2470149.html" target="_blank">���ú��Ӷ�˯һ���������������</a></li>

  							</UL>
                        </DIV>
                                
                </DIV>
             
                </div></div><div class="kg10"></div>
             <div ><div class="l" style="margin-right:20px;"><a href="http://srwmw.srzc.com/" 
target=_blank><IMG src="http://www.srzc.com/images/2017/srwmw.jpg" 
width=235 height=60></a></div><div class="l" style="margin-right:20px;"><a href="http://hrw.srzc.com/" 
target=_blank><IMG src="http://www.srzc.com/images/2017/hrw.gif" 
width=235 height=60></a></div><div class="l" style="margin-right:20px;"><a href="http://www.srzx.gov.cn/" 
target=_blank><IMG src="http://www.srzc.com/images/2017/zxw.jpg" 
width=235 height=60></a></div><div class="r">
<a href="http://www.srzc.com/news/zt/xw/srggjxs/" target="_blank"><img  style="margin-bottom:5px;"src="http://www.srzc.com/images/2017/gg.jpg" width="235px;" height="60px;"></a>
              
              
             </div></div>



<div class="kg10"></div>
          
          
        
              
              
            <div class="cl"></div>
           </div>
    
    
    
         
                       
            
                    
          </div>
          
          
          
          
          
     
   
              
   
    
    <!--��Ŀ���-->
             

   
 
    <div class="cl"></div>

    
     <!--����ͼƬ-->
    <div class="picture"><div class="tp-list">	<script type="text/javascript">
    //js�첽���ع���
    (function(){var w=this,d=document,version='1.0.7',data={},length=0,cbkLen=0;if(w.jsLoader){if(w.jsLoader.version>=version){return};data=w.jsLoader.getData();length=data.length};var addEvent=function(obj,eventType,func){if(obj.attachEvent){obj.attachEvent("on"+eventType,func)}else{obj.addEventListener(eventType,func,false)}};var domReady=false,ondomReady=function(){domReady=true};if(d.addEventListener){var webkit=navigator.userAgent.match(/AppleWebKit\/(\d+)/);if(webkit&&webkit[1]<525){doReadyStateCheck()}else{d.addEventListener("DOMContentLoaded",function(){d.removeEventListener("DOMContentLoaded",arguments.callee,false);ondomReady()},false)}};function doScrollCheck(){if(domReady){return};try{d.documentElement.doScroll("left")}catch(e){return};ondomReady()};function doReadyStateCheck(){if(domReady){return};if(d.readyState=='loaded'||d.readyState=='complete'){ondomReady();return}else{setTimeout(doReadyStateCheck,1);return}};function createPosNode(){if(jsLoader.caller){return};cbkLen++;if(!domReady&&d.attachEvent){doScrollCheck()};if(!domReady){try{d.write('<div style="display:none" id="_jl_pos_'+cbkLen+'"></div>');s=d.getElementById('_jl_pos_'+cbkLen)}catch(e){var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.insertBefore(s,d.body.firstChild)}}else{var s=d.createElement('div');s.id='_jl_pos_'+cbkLen;s.style.display='none';d.body.appendChild(s)};return s};function getScript(url,dispose,charset){var scriptNode=d.createElement("script");scriptNode.type="text/javascript";if(charset){scriptNode.charset=charset};scriptNode.onreadystatechange=scriptNode.onload=function(){if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){if(dispose){dispose()};scriptNode.onreadystatechange=scriptNode.onload=null;scriptNode.parentNode.removeChild(scriptNode)}};scriptNode.src=url;var h=d.getElementsByTagName("head")[0];h.insertBefore(scriptNode,h.firstChild)};var write=d.write,posNode;function cWrite(str){if(posNode.childNodes.length>0){return};if(posNode.innerHTML!=''){while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};posNode.innerHTML=str;while(posNode.childNodes.length){posNode.parentNode.insertBefore(posNode.childNodes[0],posNode)}};var JsObj=function(name,url){this.name=name;this.url=url;this.callback=[]};JsObj.prototype={status:'init',onload:function(){this.status='ok';var errors=[];for(var i=0;i<this.callback.length;i++){if(typeof this.callback[i]=='function'){try{if(this.callback[i].posNode){posNode=this.callback[i].posNode;d.write=cWrite};this.callback[i]();if(this.callback[i].posNode){d.write=write;this.callback[i].posNode.parentNode.removeChild(this.callback[i].posNode)}}catch(e){errors.push(e)}}};this.callback=[];if(errors.length!=0){throw errors[0]}}};w.jsLoader=function(cfg){var url=cfg.url||"";var name=cfg.name||"";var callback=cfg.callback||"";var charset=cfg.charset||"";if(name){if(!data[name]){if(!url){data[name]=new JsObj(name);data[name].status='waiting'}else{data[name]=new JsObj(name,url)};length++}else if(data[name].status=='waiting'&&url){data[name].status='init'};if(cfg.status){data[name].status=cfg.status};if(data[name].status=='loading'||data[name].status=='waiting'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}}else{if(!url){return};for(var item in data){if(data[item].url==url){name=item;break}};if(!name){name='noname'+length;data[name]=new JsObj(name,url);length++};if(data[name].status=='loading'){if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};return}else if(data[name].status=='ok'){if(typeof callback=='function'){callback()};return}};if(typeof callback=='function'){callback.posNode=createPosNode();data[name].callback.push(callback)};getScript(url,function(){data[name].onload()},charset);data[name].status='loading'};w.jsLoader.version=version;w.jsLoader.getData=function(){return data}})();
</script>
<script type="text/javascript" src="http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js"></script>
<script>
    jsLoader({
        name: 'shm',
        url: '/js/picnews/shm.js'
    });

                jsLoader({
                    name: 'shm',
                    callback: function(){
                        jsLoader({
                            name: 'StateMgr',
                            url: '/js/picnews/StateMgr.js',
                            callback:function(){
								var guessCtr=document.getElementById('SI_Guess_Wrap');
                                var mgr = new SHM.xy.stateMgr({
                                    timeSlice: 0, //min
                                    state1Ids:['xy-tabA', 'xy-contA', 'xy-imptabtp-A', 'xy-impcon-A'],
                                    state2Ids:['xy-tabB', 'xy-contB', 'xy-imptabtp-B', 'xy-impcon-B'],
                                    s1Callback:function(){
										//guessCtr.style.height='186px';//8 ��
                                        SHM.app.tab.switchByEle(SHM.E('video-tab'));
try{_S_uaTrack("www_update_div", "a");}catch(e){}
                                    },
                                    s2Callback:function(){
										//guessCtr.style.height='186px';//8 ��
                                        SHM.app.tab.switchByEle(SHM.E('zhuanlan-tab'));
try{_S_uaTrack("www_update_div", "b");}catch(e){}
                                    }
                                });
                                SHM.evt.addEvent(SHM.E('xy-change'), 'click', function(evt){
                                    mgr.toggleState();
                                    SHM.evt.preventDefault(evt);
                                }, false);
                            }
                        });
                    }
                });
</script>







<div class="part-e uni-blk" tab-type="tab-wrap" tab-data="touch=0">
    <div class="uni-blk-t clearfix">
                       <div class="order-menu clearfix"><p>
                           <span tab-type="tab-nav" class="no-bl selected">ͼƬ����</span>
                           <span tab-type="tab-nav" id="SI_Scroll_Guess_Trigger" style=""></span>
                           <span tab-type="tab-nav" id="SI_Scroll_WB_Trigger" style="display:none;"></span>
                       </p></div>
                       <span class="t-guide" id="SI_IP_MT_9"></span>
  </div>
                   <div class="blank-cont" style="height:20px"></div>
                   <div class="part-econt">
                       <div tab-type="tab-cont" data-sudaclick="blk_kantu_all" blkclick="auto_nav" blktitle="ͼƬ����">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap" id="SI_Scroll_Wrap">
                                 
                                 
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472374.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161056380-L.png" width="196" height="162" title="����������ɡ�ϵ�С���������ڡ���ɫ��" />
<span class="scroll-txt">����������ɡ�ϵ�С���������ڡ���ɫ��</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472367.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3161009260-L.png" width="196" height="162" title="ͭ��ɽ������ʼʵʩ����Ʊ��~" />
<span class="scroll-txt">ͭ��ɽ������ʼʵʩ����Ʊ��~</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472359.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P316093T20-L.png" width="196" height="162" title="��ɢ��������Ƭ���������Ͳ˻�����ѿ���" />
<span class="scroll-txt">��ɢ��������Ƭ���������Ͳ˻�����ѿ���</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472346.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3160923060-L.png" width="196" height="162" title="�ٹ�һ�����£�һ������ʢ�罫������ɽ��" />
<span class="scroll-txt">�ٹ�һ�����£�һ������ʢ�罫������ɽ��</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0316/2472336.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/10976-1P3160913350-L.png" width="196" height="162" title="л����������������ȫ�����Ρ������桱" />
<span class="scroll-txt">л����������������ȫ�����Ρ������桱</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0316/2472317.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180316/113-1P3160U6220-L.jpg" width="196" height="162" title="������ҵ" />
<span class="scroll-txt">������ҵ</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472247.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/119-1P31511144UN-lp.jpg" width="196" height="162" title="��Դ������������ϲӭ�˷��ο�" />
<span class="scroll-txt">��Դ������������ϲӭ�˷��ο�</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472194.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/113-1P315092Q70-L.jpg" width="196" height="162" title="����������" />
<span class="scroll-txt">����������</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472180.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/113-1P3150920440-L.jpg" width="196" height="162" title="��ɫ��԰" />
<span class="scroll-txt">��ɫ��԰</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lsrw/2018/0315/2472178.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/10976-1P3150920010-L.png" width="196" height="162" title="�����ļ���Ӫ������ һ��������ʷ������" />
<span class="scroll-txt">�����ļ���Ӫ������ һ��������ʷ������</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0315/2472172.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180315/10976-1P3150ZR60-L.png" width="196" height="162" title="�� �磺�Ļ�������Ҫ�ںϷ�չ" />
<span class="scroll-txt">�� �磺�Ļ�������Ҫ�ںϷ�չ</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/srxw/shizhengjingji/2018/0315/2472168.html" target="_blank"><img src="http://www.srzc.com/uploads/180315/113-1P315091153145.jpg" width="196" height="162" title="�����ĳ��Ρ�½�������ĳǣ��ֱ߹�԰����" />
<span class="scroll-txt">�����ĳ��Ρ�½�������ĳǣ��ֱ߹�԰����</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/srgs/2018/0314/2472129.html" target="_blank"><img src="http://www.srzc.com/uploads/180314/10976-1P314103K9348.png" width="196" height="162" title="Ѱζ��Դح������Сʱ��Ż����Ѫ����2��1" />
<span class="scroll-txt">Ѱζ��Դح������Сʱ��Ż����Ѫ����2��1</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0314/2472125.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180314/10976-1P3141000040-L.png" width="196" height="162" title="ȥ��Դ����������" />
<span class="scroll-txt">ȥ��Դ����������</span>  </a></li>
				</div>
<div class="scroll-item" data-sudaclick="blk_kantu_news">
<li><a href="http://www.srzc.com/news/fxsr/lyjd/2018/0314/2472124.html" target="_blank"><img src="http://www.srzc.com/uploads/allimg/180314/10976-1P3140955550-L.jpg" width="196" height="162" title="���ˣ���������ɽ����Ҫ����1�����ߣ���" />
<span class="scroll-txt">���ˣ���������ɽ����Ҫ����1�����ߣ���</span>  </a></li>
				</div>



								 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L" suda-uatrack="key=index_new_pic&value=i_love_pic_change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R" suda-uatrack="key=index_new_pic&value=i_love_pic_change"></a>
                             </div>

                             <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>
                       <div tab-type="tab-cont" style="">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap scroll-pic-guess-wrap" id="SI_Scroll_Guess_Wrap" list-length ="10" item-length="16">
                                     <p class="loading scroll-loading"></p>
                                 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Guess_Arr_L" suda-uatrack="key=index_picguess&value=change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Guess_Arr_R" suda-uatrack="key=index_picguess&value=change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Guess_Dot_Lists">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>

                       <div tab-type="tab-cont" data-sudaclick="blk_weibopic_all" blkclick="auto_nav" blktitle="">
                             <div class="scroll-pic-frame">
                                 <div class="scroll-pic-wrap" id="SI_Scroll_Wrap1">
<!--
{weibo_΢����ͼ}
-->
								 </div>
                                 <a href="javascript:;" class="scroll-arr-l" id="SI_Scroll_Arr_L1" suda-uatrack="key=index_new_pic&value=weibo_pic_change"></a>
                                 <a href="javascript:;" class="scroll-arr-r" id="SI_Scroll_Arr_R1" suda-uatrack="key=index_new_pic&value=weibo_pic_change"></a>
                             </div>
                             <div class="scroll-dot-lists" id="SI_Scroll_Dot_Lists1">
                                 <span class="cur"></span>
                                 <span></span>
                             </div>
                       </div>

                   </div>
</div>
               <script type="text/javascript">
                   
                   jsLoader({
                       name : 'shm',
                       callback : function() {
                           var focusScroll = new ScrollPic();
                           focusScroll.scrollContId = "SI_Scroll_Wrap"; //��������ID
                           focusScroll.dotListId = "SI_Scroll_Dot_Lists";//���б�ID
                           focusScroll.dotClassName = "";//��className
                           focusScroll.dotOnClassName = "cur";//��ǰ��className
                           focusScroll.listType = "";//�б�����(number:���֣�����Ϊ��)
                           focusScroll.listEvent = "onmouseover"; //�л��¼�
                           focusScroll.frameWidth = 1000;//��ʾ����
                           focusScroll.pageWidth = 1000; //��ҳ���
                           focusScroll.upright = false; //��ֱ����
                           focusScroll.speed = 10; //�ƶ��ٶ�(��λ���룬ԽСԽ��)
                           focusScroll.space = 40; //ÿ���ƶ�����(��λpx��Խ��Խ��)
                           focusScroll.autoPlay = true; //�Զ�����
                           focusScroll.autoPlayTime = 15; //�Զ����ż��ʱ��(��)
                           focusScroll.circularly = true;
                           focusScroll.initialize(); //��ʼ��

                           var focusScroll1 = new ScrollPic();
                           focusScroll1.scrollContId = "SI_Scroll_Wrap1"; //��������ID
                           focusScroll1.dotListId = "SI_Scroll_Dot_Lists1";//���б�ID
                           focusScroll1.dotClassName = "";//��className
                           focusScroll1.dotOnClassName = "cur";//��ǰ��className
                           focusScroll1.listType = "";//�б�����(number:���֣�����Ϊ��)
                           focusScroll1.listEvent = "onmouseover"; //�л��¼�
                           focusScroll1.frameWidth = 1000;//��ʾ����
                           focusScroll1.pageWidth = 1000; //��ҳ���
                           focusScroll1.upright = false; //��ֱ����
                           focusScroll1.speed = 10; //�ƶ��ٶ�(��λ���룬ԽСԽ��)
                           focusScroll1.space = 40; //ÿ���ƶ�����(��λpx��Խ��Խ��)
                           focusScroll1.autoPlay = true; //�Զ�����
                           focusScroll1.autoPlayTime = 15; //�Զ����ż��ʱ��(��)
                           focusScroll1.circularly = true;
                           focusScroll1.initialize(); //��ʼ��

                           function $(id){
                             return document.getElementById(id) || null;
                           }

                           function attachEvent(obj, evt, func, eObj) {
                               eObj = !eObj ? obj : eObj;
                               if(obj.addEventListener) {
                                   obj.addEventListener(evt , func, false);
                               } else if(eObj.attachEvent) {
                                   obj.attachEvent('on' + evt, func);
                               }
                           }

                           function getRandom(obj) {
                                var max = obj.pageLength - 1;
                                var min = 0;
                                var randomNum = Math.round(Math.random()*(max - min) + min);
                                obj.pageTo(randomNum);
                           }

                           $('SI_Scroll_Arr_L').onmousedown = function(){
                               focusScroll.pre();
                               return false;
                           }
                           $('SI_Scroll_Arr_R').onmousedown = function(){
                               focusScroll.next();
                               return false;
                           }

                           $('SI_Scroll_Arr_L1').onmousedown = function(){
                               focusScroll1.pre();
                               return false;
                           }
                           $('SI_Scroll_Arr_R1').onmousedown = function(){
                               focusScroll1.next();
                               return false;
                           }

                           getRandom(focusScroll);

                           attachEvent($('SI_Scroll_Dot_Lists'),'mouseover',function(event){
                             var tar = event.target || event.srcElement;
                             if(tar.tagName == 'SPAN'){
                               try{
                                 _S_uaTrack("index_new_pic", "i_love_pic_change_red_point");
                               }catch(e){

                               }
                             }
                           });
                       }
                   });
				</script>



<script type="text/javascript">
var isIE6 = navigator.appVersion.indexOf("MSIE 6") != -1 ? true: false;
//ͼƬ��������
~function() {var d = document, w = this, b = document.body, h = document.documentElement, p = [], eventFunc = function() {scrollLoader.scroll() }, bH = -1, timer, bT, bVH, iTotal = d.images.length; var sina = {$: function(objName) {if (d.getElementById) {return d.getElementById(objName) } else {return d.all[objName] } }, addEvent: function(obj, eventType, func) {if (obj.attachEvent) {obj.attachEvent("on" + eventType, func) } else {obj.addEventListener(eventType, func, false) } }, delEvent: function(obj, eventType, func) {if (obj.detachEvent) {obj.detachEvent("on" + eventType, func) } else {obj.removeEventListener(eventType, func, false) } }, absPosition: function(obj, parentObj) {var left = obj.offsetLeft; var top = obj.offsetTop; var tempObj = obj.offsetParent; try {while (tempObj != b && tempObj != d.documentElement && tempObj != parentObj && tempObj != null) {left += tempObj.offsetLeft; top += tempObj.offsetTop; tempObj = tempObj.offsetParent } } catch (e) {}; return {left: left, top: top } } }; var scrollLoader = {version: '1.1.0', status: "complete", mult: 2, init: function(ele) {var that = this, imgs, num = 0; if (ele && ele.getElementsByTagName) {imgs = ele.getElementsByTagName('img') } else {imgs = d.images }; for (var i = 0; i < imgs.length; i++) {if (imgs[i].getAttribute("data-src") && !imgs[i].__isSL) {if (imgs[i].offsetWidth == 0 && imgs[i].offsetHeight == 0) {imgs[i].__pObj = imgs[i].parentNode; while (imgs[i].__pObj.offsetWidth == 0 && imgs[i].__pObj.offsetHeight == 0) {imgs[i].__pObj = imgs[i].__pObj.parentNode } }; imgs[i].__isSL = true; p.push(imgs[i]); num++ } }; if (num > 0) {if (this.status != 'scrolling') {sina.addEvent(w, "scroll", eventFunc); this.status = "scrolling"; timer = setInterval(function() {that.timer() }, 200) }; this.scroll() } }, timer: function() {if (iTotal !== d.images.length) {iTotal = d.images.length; this.init() }; var vh = Math.min(h.clientHeight, b.clientHeight); var vt = (w.pageYOffset || b.scrollTop || h.scrollTop) - Math.round(vh * (this.mult - 1) / 2); var vb = vt + Math.round(vh * ((this.mult - 1) / 2 + 1)); if (bT !== vt || vb !== bVH) {this.scroll() } }, showImg: function(img) {if (img.getAttribute("data-src")) { img.removeAttribute("data-top"); img.__pObj = null; img.__isSL = null;img.src = img.getAttribute("data-src"); if(isIE6){return false;} } }, scroll: function() {if (this.status != "scrolling") {return }; var cache = 0; if (bH == d.body.scrollHeight) {cache = 1 } else {bH = d.body.scrollHeight }; var vh = Math.min(h.clientHeight, b.clientHeight); var vt = (w.pageYOffset || b.scrollTop || h.scrollTop) - Math.round(vh * (this.mult - 1) / 2); var vb = vt + Math.round(vh * ((this.mult - 1) / 2 + 1)); bT = vt; bVH = vb; var s = 0, posTop, obj; for (var i = 0; i < p.length; i++) {if (!p[i].getAttribute("data-src")) {continue }; s++; if (!cache) {if (p[i].offsetWidth == 0 && p[i].offsetHeight == 0) {p[i].__pObj = p[i].parentNode; if (!p[i].__pObj) {this.showImg(p[i]); continue }; while ( !! p[i].__pObj && p[i].__pObj.offsetWidth == 0 && p[i].__pObj.offsetHeight == 0) {p[i].__pObj = p[i].__pObj.parentNode } }; obj = p[i].__pObj || p[i]; posTop = sina.absPosition(obj, b).top; p[i].setAttribute("data-top", posTop) } else {posTop = p[i].getAttribute("data-top") } if (posTop >= vt && posTop <= vb) {this.showImg(p[i]) } }; if (s == 0) {this.status = "complete"; sina.delEvent(w, "scroll", eventFunc); clearInterval(timer) } } }; this.scrollLoader = scrollLoader }(); scrollLoader.init();
</script></div>
    </div>





    <!--ҳ��-->
	
	
	<!--��Ȩ��ʼ-->
	    <div class="kg10"></div> 
      <div class="kg10"></div> 
</DIV></DIV>
<!--APP���㿪ʼ--> <!--           
<div class="pop-app" id="app">
  <a href="#">
        <div class="pop-app-close" id="app-close">
      <i class="icon16 icon16-close"></i>
    </div>
    <div class="poptext" style="margin-bottom:3px">�������Ŀͻ���</div>
    <div style="text-align:center;">
      <img class="appimg" src="http://www.srzc.com/images/2015/app1.jpg" />
  </div>
          <div class="poptext" style="margin-top:5px;margin-bottom:5px">��������΢��</div>
    <div style="text-align:center;">
      <img class="appimg" src="http://www.srzc.com/images/2015/app2.jpg" />
  </div>
    </a>
   
</div>-->
<script type="text/javascript">
        (function() {
            var timer,
                readCookies = function(name, defval) {
                var nameEq = name + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                    if (c.indexOf(nameEq) == 0) return decodeURIComponent(c.substring(nameEq.length, c.length));
                }
                ;
                return typeof defval == "undefined" ? null : defval;
            },
                writeCookies = function(name, value) {
                    var days = 30;
                    var exp = new Date();
                    exp.setTime(exp.getTime() + days * 24 * 60 * 60 * 1000);
                    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString() + ';path=/;domain=www.srzc.com';
                },
                pop = document.getElementById('app'),
                appqr = readCookies('appqr', '0'),
                set = function () {
                    if (!timer){
                        var scrollTop = document.body.scrollTop || document.documentElement.scrollTop || 0;
                        pop.style.top = scrollTop + 115;
                        clearTimeout(timer);
                    }
                };
            
            if (appqr != '1') {
                if (!!window.ActiveXObject && !window.XMLHttpRequest) {
                    pop.style.position = 'absolute';
                    window.onscroll = set;
                    set();
                }
                pop.style.display = '';
                var closeBtn = document.getElementById('app-close');
                closeBtn.onclick = function() {
                    pop.style.display = 'none';
                    writeCookies('appqr', '1');
                    return false;
                };
            }
        })();
</script>
        <!--APP�������-->
<!-- end -->    
<!-- end -->





<!-- ���ض�����ʼ -->
<style>
.poptext{font:12px/1.5 "\5B8B\4F53",arial,tahoma,sans-serif}
.appimg{margin-left:10px;}
.icon16{background:url(/images/2015/index-right.png) no-repeat}
.icon16{display:inline-block;overflow:hidden}.icon16{width:16px;height:16px}
.icon16-close{background-position:0 -365px;cursor:pointer;background-color:#3b5998}.icon16-close:hover{background-position:0 -365px;cursor:pointer;background-color:#ff9900}
.pop-app{width:110px;height:288px;position:fixed;left:50%;margin-left:512px;top:260px;_position:absolute;z-index:99}
.pop-app a{display:block;width:110px;height:280px;text-align:center}
.pop-app a:link,.pop-app a:visited{color:#666;background-color:#efefef;text-decoration:none}
.pop-app a:hover{color:#666;background-color:#d0d0d0;text-decoration:none}.pop-app a div{line-height:24px}
.pop-app a .pop-app-close{height:16px;margin-bottom:3px;text-align:right;}.pop-app i.icon16{cursor:pointer;visibility:hidden;_visibility:visible}
.pop-app i.icon16-close:hover{cursor:pointer}.pop-app:hover i.icon16{visibility:visible} .pop-app-close{margin-bottom:10px}

.floatBtns{width:53px;position:fixed;left:50%;bottom:40px;margin-left:512px;_position:absolute;_margin-top:expression(documentElement.scrollTop);}
.floatBtns .btn{display:block;width:36px;height:28px;text-align:center;background:#999;color:#fff;padding:4px 0 0 0;margin-top:10px;}
.floatBtns .btn:hover{background:#5577bb;text-decoration:none;}
.floatBtns .btn i{display:block;background:url(http://www.srzc.com/images/floatbtn.png) no-repeat;width:22px;height:24px;margin:0 auto;}
.floatBtns .btnA i{background-position:3px 0;}
.floatBtns .btnB i{background-position:0 -33px;}
.floatBtns .btnC i{background-position:4px -65px;}
</style>
<div class="floatBtns" id="floatBtns"> <a title="���ض���" id="JgoTop" style="display:none;" class="btn btnC" href="javascript:window.scrollTo(0,0);javascript:connect();"><i></i></a></div>
<script>
function $$(id){
return document.getElementById(id);
}
if(window.screen.width <= 1024){$$("floatBtns").style.display="none";}
else{$$("floatBtns").style.display="block";}
window.onscroll=window.onresize=function(){
var h1 = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop;
var h2 = document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight; 
var goTop =$$('JgoTop');
var top = h1 + h2;
if(top > 2 * h2){
goTop.style.display = 'block';
}else{
goTop.style.display = 'none';
}
}
function connect(){
var img = new Image;
img.src = " ";
}
</script>

<!-- end -->
<!-- �������� -->
<!--
<script>
$(function (){
$('.tcck1').animate({left:'10px'},1000);
$('.tcck1 .close1').click(function(){

   $('.tcck1').hide();
});
});
</script>
<style>
.tcck1{ width:220x; height:120px; background:#f0f0f0; position:fixed; left:231px; bottom:10px;}
.tcck1 .close1{ padding-left:10px;width:30px; height:22px; line-height:22px;display:block; float:left;}
</style>

<div class="tcck1">
<a href="javascript:" class="close1"> �ر�</a>
 <a href="http://www.srzc.com/guanggao/2018/dxtzkg/index.html" target="_blank"><img 

src="http://www.srzc.com/guanggao/2018/dxtzkg/dxtzkg0.jpg" width="220" height="100"></a>  
</div>-->


<script>
$(function (){
$('.tcck2').animate({right:'10px'},1000);
$('.tcck2 .close1').click(function(){
   $('.tcck2').hide();
});
});
</script>
<style>
.tcck2{ width:220x; height:180px; background:#f0f0f0; position:fixed; right:222px; bottom:10px;}
.tcck2 .close1{ width:30px; height:22px; line-height:22px;display:block; float:right;}
</style>

<div class="tcck2">
<a href="javascript:" class="close1">�ر�</a>
 <a href="http://www.srzc.com/guanggao/2018/stjt/" target="_blank"><img 

src="http://www.srzc.com/guanggao/2018/stjt/zpgg.jpg" width="220" height="160"></a>  
</div>
</div></div><!--
<div class="wx"> <div class="yqlj1">
<div class="wx-1"></div>

</div><div class="xwrx_hk"></div></div>-->
<div class="yqlj">




<div class="yqlj0">
<h2>��������</h2>

<div class="yqlj-4">
<A href="http://www.zgsr.gov.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/zgsr.jpg" width="80" height="32"></A><A href="http://www.jxsryx.com.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/yixiao.gif" width="80" height="32"></A><A href="http://www.jiangxijizhou.com" target="_blank"><IMG border="0" src="http://www.srzc.com/images/zj.gif" width="80" height="32"></A><A href="http://www.srzy.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/zylogo.gif" width="80" height="32"></A><A href="http://www.srkfq.com" target="_blank"><IMG border="0" src="http://www.srzc.com/images/GYY.gif" width="80" height="32"></A> <A href="/guanggao/tf/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/tfjc.jpg" width="80" height="32"></A><A href="http://www.srltjt.com/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/srlt.jpg" width="80" height="32"></A><a href="http://www.srzc.com/guanggao/zp/" target="_blank" ><img src="http://www.srzc.com/img/jkq2.jpg" width="98" height="32"></a>
<br>


</div>


<div class="yqlj-4">

<A href="http://www.12377.cn/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/2015/gjjbzx.jpg" width="180" height="60"></A>
<A href="http://www.jxcn.cn/jbzx/jbzn.htm" target="_blank"><IMG border="0" src="http://www.srzc.com/images/2015/jxjbzx.jpg" width="180" height="60"></A><A ><IMG border="0" src="http://www.srzc.com/images/2017/xwj.gif" width="180" height="60"></A><A href="http://zxjb.srzc.com/" target="_blank"><IMG border="0" src="http://www.srzc.com/images/2017/jbpt0.jpg" width="180" height="60"></A>

</div>
</div>  
<div class="xwrx_hk"><span>�������ߣ�</span>0793-8223269 <span>�������ߣ�</span>13755395456 13517037614 <span>������ߣ�</span>13879329273 <span>�ͷ���</span>0793-8198856 <span>Ͷ�����䣺</span>news@srzc.com news_srzc@163.com </div>
<div class="foot"><span>�й�������ί������ �������������Ű칫�� ��ICP��12000884��</span> 
<div style="width:300px;margin:0 auto; padding:0px 0;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=36110202000017" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.srzc.com/images/gongan.png" style="float:left;margin-top:6px;"/><p style="float:left;height:20px;line-height:30px;margin: 0px 0px 0px 10px; color:#333333;">�ӹ������� 36110202000017��</p></a></div>
<div style="width:150px; margin-top:-90px;margin-left:900px;"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/15/233/0000/41315606/CA152330000413156060002.js' type='text/javascript'%3E%3C/script%3E"));</script> </div> 

<div style="width:150px; margin-top:-40px;margin-left:480px;"><script language="javascript" type="text/javascript" src="http://js.users.51.la/862814.js"></script>
<div style="background-color: #F4F4F4;visibility:hidden"><script src="http://s11.cnzz.com/z_stat.php?id=1256393184&web_id=1256393184" language="JavaScript"></script>
<script language="javascript" src="http://count20.51yes.com/click.aspx?id=204144979&logo=1" charset="gb2312"></script></div></div>

<div style="margin-top:-140px; "><IMG  style="padding-left:20px; padding-top:5px;"border=0 align=left src="http://www.srzc.com/images/wljc1.png" width=55 height=56></div>



 </div>

  

<!-- end -->
<script type="text/javascript">
swfobject.registerObject("FlashID");
</script>
</body>
</html>