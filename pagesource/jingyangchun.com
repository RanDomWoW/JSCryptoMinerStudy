<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��֥��ҵ-һƷ��֥</title>
<meta name="Description" content="��֥��ҵ" />
<meta name="Keywords" Content="��֥" />
<script type="text/javascript" src="/Templates/cn/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="/Templates/cn/js/jquery.roundabout.js"></script>
<script language="JavaScript" type="text/javascript" src="/Templates/cn/js/jMove.js"></script>
<script language="JavaScript" type="text/javascript" src="/Templates/cn/js/nav.js"></script>
<link rel="stylesheet" href="/Templates/cn/css/all.css">


</head>
<body>

<!--headerͷ��-->
<div class="header">
	<div class="top">
    	<div class="top_logo">
        	<img src="/Templates/cn/images/logo.jpg" />
        </div>
        <div class="top_erweima">
       		<img class="erweima" src="/Templates/cn/images/erweima.jpg" />
        </div>
        <div class="top_sou">
                <a href="#">���İ�</a>&#160;&#160;|&#160;&#160;<a href="#">Ӣ�İ�</a>
                <form action="/search.asp" method="post" name="form1">
                <div class="kuan"><input class="kuan_sou" name="keys" type="text" /><input class="kuan_an" name="" type="submit"  value=""/></div><!--������-->
                </form>     		
        </div>
     </div>   
</div>
<!--nav����-->
<div class="naver">
    <ul class="nav">
            <li class="nav_list"><a class="ahover" href="/" title="��ҳ">��ҳ</a></li>
            
            <li class="nav_list"><a  href='http://www.jingyangchun.com/about/?110.html'>��֥Ʒ��</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/about/?110.html">��֥���</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?111.html">��֥�Ļ�</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?112.html">��֥����</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?14.html">������ʷ</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?3.html">��֥��Ƶ</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/list/?1_1.html'>��֥����</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/about/?2.html">��֥����</a> </li>   
                     
             <li><a class="nav_xiala" href="/list/?4_1.html">���Ŷ�̬</a> </li>   
                     
             <li><a class="nav_xiala" href="/list/?120_1.html">ý�忴��֥</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/list/?5_1.html'>��֥��Ʒ</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/list/?6_1.html">��֥�׾�</a> </li>   
                     
             <li><a class="nav_xiala" href="/list/?7_1.html">��֥���</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='http://www.jingyangchun.com/about/?9.html'>��֥����</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/about/?10.html">�Ļ�����</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?15.html">��֮��</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?121.html">��У���չ���ַ</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?122.html">��̬��Ʋ�ҵ԰</a> </li>   
                     
             <li><a class="nav_xiala" href="http://www.qilujiudi.com/">��³�Ƶ�</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/about/?118.html'>��֥�̳�</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="http://dz.chinajingzhi.com/">���ƾ��̳�</a> </li>   
                     
             <li><a class="nav_xiala" href="http://chinajingzhi.jd.com/">������֥�콢��</a> </li>   
                     
             <li><a class="nav_xiala" href="https://jingzhi.tmall.com">��è��֥�콢��</a> </li>   
                     
             <li><a class="nav_xiala" href="http://list.jiuxian.com/1-354-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2">������</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='http://www.jingyangchun.com/about/?134.html'>��֥����</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/fangwei/fangwei.asp">��α��ѯ</a> </li>   
                     
             <li><a class="nav_xiala" href="/wuliu/wuliu.asp">������ѯ</a> </li>   
                     
             <li><a class="nav_xiala" href="/about/?134.html">Ӫ������</a> </li>   
             
             </ul>
            
            </li>
            
            <li class="nav_list"><a  href='/about/?18.html'>��ϵ����</a> 
               
             <ul>            
                     
             <li><a class="nav_xiala" href="/list/?137_1.html">�˲���Ƹ</a> </li>   
                     
             <li><a class="nav_xiala" href="/gbook/">�û�����</a> </li>   
             
             </ul>
            
            </li>
            
         </ul>
        <script type="text/javascript">
		  $('.nav > li').each(function(i, obj){
			  if (i == 8){
				  $(obj).css('width', '92px');
			  }
		  });
        </script>
</div>

<!--banner�ֲ�ͼ-->
<div class="banner" id="banner">
    <ul class="pic">   
    <li class="on" style="z-index: 2;"><img src="/Templates/cn/images/banner3.jpg" style="height:375px;" /></li>
         <li><a href="NiangZao.asp" target="_blank"><img src="/Templates/cn/images/banner1.png" style="height:375px;" /></a></li>
        <li><a href="NiangZao.asp" target="_blank"><img src="/Templates/cn/images/banner2.jpg" style="height:375px;" /></a></li>
        
    </ul>
    <ul class="num">
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<div class="jing">
<!--��˾���-->
<div class="section">
    <div class="news">
    	<div class="section_top">
        	<h3>��֥����</h3><h4><a href="anno.asp" target="_blank">����</a></h4>	
            <a href="http://jingyangchun.com/list/?1_1.html" target="_parent">��������</a>
        </div>
        
        <div class="section_content_sy">
        	<div class="section_content_sy_left">

            	<div class="banner" id="banner2">
    		<ul class="pic hd2">   
        	<li class="on" style="z-index: 2;"><a href="http://jingyangchun.com/content/?538.html" target="_blank"><img src="/Templates/cn/images/xwhd1.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?538.html" target="_blank">������·�� �ᶨǰ�С�������֥��ҵ2017�����״�</a></p></li>
            <li><a href="http://jingyangchun.com/content/?616.html" target="_blank"><img src="/Templates/cn/images/xwhd2.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?616.html" target="_blank">"ζ���ϵ�����"�������Ľ��й�����֥����̬���Ļ���ʢ��Ļ��</a></p></li>
            <li><a href="http://jingyangchun.com/content/?552.html" target="_blank"><img src="/Templates/cn/images/xwhd3.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?552.html" target="_blank">��ɽ�������� ��ů�й��꡿"��֥��"�ɻ���ǣԮ���ˣ���ů�ؼ�·</a></p></li>
            <li><a href="http://jingyangchun.com/content/?550.html" target="_blank"><img src="/Templates/cn/images/xwhd4.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?550.html" target="_blank">����֥&#8226;�������š�����Ʒ��ר�н��շ���</a></p></li>
            <li><a href="http://jingyangchun.com/content/?532.html" target="_blank"><img src="/Templates/cn/images/xwhd5.jpg" width="350" height="250" /></a><p><a href="http://jingyangchun.com/content/?532.html" target="_blank">ɽ����֥�����������޹�˾�ٻ�2016�����������������ҵ</p></a></li>
    		</ul>
            <ul class="num num1">
        		<li>1</li>
        		<li>2</li>
        		<li>3</li>
        		<li>4</li>
        		<li>5</li>
    		</ul>
            
				</div>
            
            </div>
        
        	<div class="section_content_sy_right">
                   <ul>
                    
                     <li ><a href="/content/?637.html" title="�й�������ͨЭ����ҵ�о�Ժ��������֥��ҵ��ѡΪ�о�Ժ������ҵ��" target="_blank"><span>2018-03-20</span>�й�������ͨЭ����ҵ�о�Ժ��������֥��ҵ...</a></li>
                    
                     <li ><a href="/content/?636.html" title="��֥��ҵ���ܻ���������������Ŀ�������" target="_blank"><span>2018-03-19</span>��֥��ҵ���ܻ���������������Ŀ�������</a></li>
                    
                     <li ><a href="/content/?635.html" title="2018�й��������һ��ڼ���������� ����֪ͨ" target="_blank"><span>2018-03-10</span>2018�й��������һ��ڼ����������...</a></li>
                    
                     <li ><a href="/content/?634.html" title="���������¡���������ᾫ������" target="_blank"><span>2018-03-10</span>���������¡���������ᾫ������</a></li>
                    
                     <li ><a href="/content/?633.html" title="����� ����̬ �����̡�����֥��ҵ2017���ܽ������2018�깤���������ٿ�" target="_blank"><span>2018-02-11</span>����� ����̬ �����̡�����֥��ҵ201...</a></li>
                    
                   </ul>
         	</div>
        </div>
    </div>
    <div class="mall">
    	<div class="section_top">
        	<h3>��֥�̳�</h3>	
            <a href="http://jingyangchun.com/about/?118.html" target="_parent">�鿴����</a>
        </div>
        <div class="section_content">
        	<ul>
        	<!--<li><a href="#">�ٷ��̳�&#160;&#160;&#160;</a></li>-->
            <li><a href="https://jingzhi.tmall.com">��è��֥�콢��</a></li><li><a href="http://list.jiuxian.com/1-354-0-0-0-0-0-0-0-0-0-0.htm?area=2#v2">������&#160;</a></li>
            <li><a href="http://chinajingzhi.jd.com/">������֥�콢��</a></li>
            
            <li><a href="http://dz.chinajingzhi.com/">���ƾ��̳�</a></li></ul>
            <!--<li><a href="http://www.1919.cn/index.php/gallery-422.html">1919����ֱ��</a></li>-->
            <img src="/Templates/cn/images/mall_bg.png" />
        </div>
    </div>
</div>
<div class="clear"></div>
<!--��Ʒ���-->
<div class="section section_chanpin">
<div class="section_top">
        	<h3>��֥��Ʒ</h3>	
            <a href="http://jingyangchun.com/list/?5_1.html" target="_parent">�����Ʒ</a>
        </div>
    <div class="runlist">
      <div class="movead">
         <a onmouseup="ISL_StopUp_1()" class="LeftBotton" onmousedown="ISL_GoUp_1()" onmouseout="ISL_StopUp_1()" href="javascript:void(0);"></a>
          <div class=pcont id=ISL_Cont_1>
            <div class=ScrCont>
              <div id=List1_1>
                    
                <div class="pl">
                 <a href="/content/?379.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150622536394.jpg" alt="53��500ml2#һƷ��֥��Ʒ" /></a>
                 <a href="/content/?379.html" title="53��500ml2#һƷ��֥��Ʒ">53��500ml2#һƷ��֥��Ʒ</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?378.html" class="picbox" ><img src="/upLoad/product/month_1510/20151015062222641.jpg" alt="46��500ml2#һƷ��֥��Ʒ" /></a>
                 <a href="/content/?378.html" title="46��500ml2#һƷ��֥��Ʒ">46��500ml2#һƷ��֥��Ʒ</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?377.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150622017131.jpg" alt="42��500mml2#һƷ��֥��Ʒ" /></a>
                 <a href="/content/?377.html" title="42��500mml2#һƷ��֥��Ʒ">42��500mml2#һƷ��֥��Ʒ</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?376.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150621203749.jpg" alt="38��500mlһƷ��֥������" /></a>
                 <a href="/content/?376.html" title="38��500mlһƷ��֥������">38��500mlһƷ��֥������</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?375.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150620549613.jpg" alt="52��500mlһƷ��֥��Ʒ�쵭��" /></a>
                 <a href="/content/?375.html" title="52��500mlһƷ��֥��Ʒ�쵭��">52��500mlһƷ��֥��Ʒ�쵭��</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?374.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150619157735.jpg" alt="38��52��500ml��֥5���" /></a>
                 <a href="/content/?374.html" title="38��52��500ml��֥5���">38��52��500ml��֥5���</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?373.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150618488024.jpg" alt="38��52��500ml��֥��8���" /></a>
                 <a href="/content/?373.html" title="38��52��500ml��֥��8���">38��52��500ml��֥��8���</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?372.html" class="picbox" ><img src="/upLoad/product/month_1510/20151015061804723.jpg" alt="38��500ml���侰����" /></a>
                 <a href="/content/?372.html" title="38��500ml���侰����">38��500ml���侰����</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?371.html" class="picbox" ><img src="/upLoad/product/month_1510/20151015061723394.jpg" alt="32��500ml�����α������" /></a>
                 <a href="/content/?371.html" title="32��500ml�����α������">32��500ml�����α������</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?362.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150605442417.jpg" alt="33��480ml����������" /></a>
                 <a href="/content/?362.html" title="33��480ml����������">33��480ml����������</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?361.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150605072105.jpg" alt="38��480ml����������" /></a>
                 <a href="/content/?361.html" title="38��480ml����������">38��480ml����������</a>
                </div>
                    
                <div class="pl">
                 <a href="/content/?360.html" class="picbox" ><img src="/upLoad/product/month_1510/201510150604098077.jpg" alt="46��480ml����������" /></a>
                 <a href="/content/?360.html" title="46��480ml����������">46��480ml����������</a>
                </div>
                
                <div class="clear"></div>
               </div>
             <div id=List2_1></div>
            </div>
          </div>
          <a onmouseup="ISL_StopDown_1()" class="RightBotton" onmousedown="ISL_GoDown_1()" onmouseout="ISL_StopDown_1()" href="javascript:void(0);"></a>
          
      </div>
      <script type=text/javascript>
          <!--
          picrun_ini()
          //-->
      </script>
      </div>
</div>
<div class="clear"></div>
</div>
<div class="foot">
    	<p class="rexian">ȫ���������ߣ�400-168-7779&#160;&#160;&#160;400-621-7779</p>
        <p>Copyright@ShanDong Jingzhi Liquor Co.,Ltd&#160;&#160;��Ȩ���У�&#160;ɽ����֥��ҵ�ɷ����޹�˾&#160;&#160;³ICP��05033978��</p>
<p><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37078402000069" ><img src="images/batb.png"/>³�������� 37078402000069��</a>&#160;    &#160;&#160;&#160;&#160;����֧�֣������Ƽ�</p>
</div>
<script type="text/javascript">
	$(function(){
		$('#myRoundabout').roundabout({
			autoplay: true,//�Զ�����
			autoplayDuration: 3000,//ʱ��
			autoplayPauseOnHover: true,//�Զ��������ͣ��
			shape: 'easeOutInCirc',  //֧������theJuggler��figure8��waterWheel��square��conveyorBeltLeft��conveyorBeltRight��goodbyeCruelWorld��diagonalRingLeft��diagonalRingRight��rollerCoaster��tearDrop��tickingClock��flurry��nowSlide��risingEssence��㻻 
			minOpacity:1,
			btnNext: '.next',
			reflect: true,
			btnPrev: '.prev',
			minScale:0.4,
			maxScale:1.2,
			clickToFocus:true,
			degrees:23,
			duration:600,
			tilt:-1
		});		
	});

	</script>

<script type="text/javascript" src="/Templates/cn/js/slider.js"></script>


<style type="text/css">
#div_1 { width:202px; height:202px; position:fixed; _position:absolute; right:0px; top:0px; z-index:10}
</style>
<script type="text/javascript">
window.onscroll = window.onresize = window.onload = function(){
 
 var odiv = document.getElementById("div_1");
 var sTop = document.documentElement.scrollTop || document.body.scrollTop;
 var cHeight= document.documentElement.clientHeight || document.body.clientHeight;
 var mid = (cHeight - odiv.offsetHeight) / 2; 
 // odiv.style.top = parseInt(sTop + mid) + "px";   //������Ӧ��ֻ�����Ϳ��Ծ��а�
 
 //ʵ���ϵ� ���������ֻ��ʶ������if�ж�
 if(navigator.appVersion.indexOf("MSIE 6")> -1){
  odiv.style.top = parseInt(sTop + mid) + "px";
 }else{
  odiv.style.top =mid + "px";
 }
}
</script>
</head>

<body style="height:1000px">
<div id="div_1"><a href="/gbook/"><img src="images/zhitongche.png" width="202" height="202" /></a></div>

</body>
</html>