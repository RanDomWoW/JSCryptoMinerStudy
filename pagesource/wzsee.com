<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������-ȫ��������Ѷ����ƽ̨-�����̱����� </title>
<meta content="����,������,�����̱�,����,�̻�,��Ѷ,��������,�ƾ���Ѷ,������Ϣ,�����Ż�,����ý��" name="keywords" />
<meta content="������ - ���ݾ��������Ż���,�Ǳ������ݾ���,����,��������,�����̻�,�����̻�,������Ѷ,��������,���ݲƾ���Ѷ,������ȫ��������Ѷ����ƽ̨" name="description" />
<base href="http://www.wzsee.com/" />
<link href="favicon.ico" rel="shortcut icon" />

<script language="JavaScript" src="http://www.wzsee.com/images/js/jquery.min2.js"></script>
<script language="JavaScript" src="http://www.wzsee.com/data/config.js"></script>
<script language="JavaScript" src="http://www.wzsee.com/images/js/common.js"></script>
<script language="JavaScript" src="http://www.wzsee.com/images/js/login.js"></script> 
<script type="text/javascript" src="http://www.wzsee.com/images/js/jquery.KinSlideshow-1.1.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/scroshow.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/home_2015.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/communal.js"></script>
<script type="text/javascript" src="http://www.wzsee.com/images/js/jquery.marquee.js"></script>

<link href="http://www.wzsee.com/templates/2015/skins/default/stlye_2015.css" rel="stylesheet" type="text/css" />
<link href="http://www.wzsee.com/templates/2015/skins/default/jquery.slideBox.css" rel="stylesheet" type="text/css" />

</head>
<body >
<div class="indexTopAd">
    <div style="width:1000px; margin:auto; text-align:center" class="tpad"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=165"></script></div>
    <div style="width:1000px; margin:auto;"><div style="width:500px; float:left; display:inline"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=170"></script></div><div style="width:500px; float:right; display:inline; text-align:right"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=171"></script></div></div>
</div>
<div style="clear:both"></div>

<div class="main" id="header" style="background:#FFF">
<div class="logo"><a href="http://www.wzsee.com/" title="�����̱�����"><img src="http://www.wzsee.com/templates/2015/skins/default/images/logo_wsw.jpg" width="140" height="50" /></a></div>
<div class="weather">
    <iframe width="255" scrolling="no" height="18" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=1&icon=1&wind=0&num=1"></iframe>	    <span><script>CalConv();</script></span>
    </div>
    <div class="search">
    	<div class="t"><a href="javascript:;" id="addHomePage">��Ϊ��ҳ</a>|<a href="javascript:;" id="AddFavorite">�����ղ�</a></div>
        <div class="s">
       <form method="get" name="formsearch" action="http://api.wzsee.com/search" target="_blank">
        <input type="text"  name="q" class="keyword" value="����" onclick="if(this.value=='����'){this.value='';this.style.color='#aaaaaa'}" onblur="if(this.value==''){this.value='����';this.style.color='#aaaaaa'}" onkeydown="subCheck()"/>
        <input type="hidden" value="1" name="order" />	
        <input name="input" type="button" class="btn" onClick="document.formsearch.submit()" /> 
        </form>
        </div>
    </div>
</div>
<script>
 function  subCheck()
    {
    if(event.keyCode==13)
    {
    
    document.formsearch.submit();
    }
    }
</script>
<div class="wrap" style="background:#FFF">
    
    <div id="main-nav" >
    <div id="channel_nav">
          <ul class="cf" id="tabs_nav">
            <li id="navAction" class="" index="1"> <span class="sub-nav"><a href="http://news.wzsee.com" target="_blank" cov="tab_1">����</a></span></li>
            <li id="nav03" class="" index="2"> <span class="sub-nav"><a href="http://finance.wzsee.com" target="_blank" cov="tab_2">�ƾ�</a></span> </li>
            <li id="nav04" class="" index="16"> <span class="sub-nav"><a href="http://life.wzsee.com" target="_blank" cov="tab_5">����</a></span></li>
            <li id="nav05" class="" index="3"> <span class="sub-nav"><a href="javascript:;" cov="tab_6">����</a></span></li>
            <li id="nav06" class="" index="5"><span class="sub-nav"><a href="javascript:;" cov="tab_7">�Ӿ�</a></span></li>
            <li id="nav07" class="" index="6"> <span class="sub-nav"><a href="javascript:;" cov="tab_8">��ý��</a></span></li>
          </ul>
          
           <div class="clear"></div>
            <div class="hotWords" id="subMenu2">
                <div  id="tab_1">
                    <a target="_blank" href="http://news.wzsee.com/chengshi">����</a><a target="_blank" href="http://news.wzsee.com/syxw">ʵ��</a><a target="_blank" href="http://news.wzsee.com/huanqiu">����</a><a target="_blank" href="http://news.wzsee.com/wenyu">����</a>
                </div>
                <div  id="tab_2" style="display:none">   
                    <a target="_blank" href="http://finance.wzsee.com/cjjj">�ƾ�</a><a target="_blank" href="http://finance.wzsee.com/xiaofei">����</a>
                    <a target="_blank" href="http://ws.wzsee.com/wzsr">��̬</a><a target="_blank" href="http://ws.wzsee.com/qyxw">��ҵ</a><a target="_blank" href="http://ws.wzsee.com/shdt">�̻�</a>
                </div>
               
                
                 <div  id="tab_5" style="display:none">   
                    <a target="_blank" href="http://www.wzsee.com/wsgy">����</a><a target="_blank" href="http://www.wzsee.com/sbzk/xxxzk">����</a><a target="_blank" href="http://auto.wzsee.com/">����</a><a target="_blank" href="http://www.wzsee.com/sbzk/jkzk/">����</a><a target="_blank" href="http://www.wzsee.com/sbzk/lhzk/lvyou/">����</a><a target="_blank" href="http://www.wzsee.com/sbzk/lszk">����</a><a target="_blank" href="http://www.wzsee.com/sbzk/lhzk/meishi">��ʳ</a><a target="_blank" href="http://jz.wzsee.com">��װ</a>
                </div>    
                <div  id="tab_6" style="display:none">   
                    <a target="_blank" href="http://s.wzsee.com/">����</a><a target="_blank" href="http://api.wzsee.com/vote">ͶƱ</a><a target="_blank" href="http://zt.wzsee.com">ר��</a>
                </div>   
                <div  id="tab_7" style="display:none">  
                    <a target="_blank" href="http://video.wzsee.com/">��Ƶ</a><a target="_blank" href="http://photo.wzsee.com/">ͼƬ</a><a target="_blank" href="http://www.wzsee.com/photo/paike/">�Ŀ�</a>
                </div>   
                <div  id="tab_8" style="display:none">  
                    <a target="_blank" href="http://www.wzsee.com/webapp/group.html">΢��</a><a target="_blank" href="http://www.wzsee.com/webapp/weixin.html">΢��</a><a target="_blank" href="http://www.wzsee.com/webapp/">�ͻ���</a>
                </div>   
            </div>    
    </div>
</div>      
    
    
    <style>

/*�¼�ʮ�Ŵ�*/

.shijiu{ width:1000px; height:auto; margin:auto; padding-top:20px}

.ddhBox {
    border: 1px solid #de290e;
    border-top: none;
    width: 998px;
    padding: 10px 0;
margin:auto;
height:280px
}
.ddhBox .ddhLeft {
    width: 500px;
    height: auto;
    overflow: hidden;
    float: left;
    position: relative;
    margin-left: 20px;
    _display: inline;
}

.ddhBox .ddhLeft .focusImg {
    width: 500px;
    height: auto;
    display: block;
}
.imgDef a:hover img {
    opacity: .8;
    filter: alpha(opacity=80);
}
.ddhBox .ddhRight {
    width: 455px;
    float: left;
    padding-top: 5px;
}
.ddhBox .ddhRight .tit {
    width: 430px;
    margin-left: 25px;
    font-size: 20px;
    height: 40px;
    overflow: hidden;
    line-height: 40px;
    font-weight: 700;
}

.cor666, .cor666 a {
    color: #666;
}
a:hover {
    color: #ff7d00;
}
a {
    color: #222;
    text-decoration: none;
}
.ddhBox .ddhRight .ddhLine {
    height: 0;
    line-height: 0;
    font-size: 0;
    overflow: hidden;
    border-bottom: 1px dashed #ddc5a2;
    width: 430px;
    margin-bottom: 15px;
    margin-right: 0;
margin:auto
}
ul {
    list-style: none outside none;
}
.ddhBox .ddhRight .ddhList li {
    width: 430px;
    margin-left: 25px;
    font-size: 14px;
    line-height: 36px;
    height: 36px;
    overflow: hidden;
}

.ddhBox .ddhRight .abs {
    text-indent: 28px;
    width: 430px;
    margin-left: 25px;
    line-height: 25px;
    height: 50px;
    overflow: hidden;
    margin-bottom: 20px;
}
</style>
    
    
    
    
    <div class="shijiu" style="clear:left; padding-top:40px;"><a href="http://www.wzsee.com/special/2017/lhxzc/index.html" target="_blank"><img src="/uploadfile/2018/0112/20180112041537466.jpg"  style="width:1000px; height:auto"></a></div>




    
    
    
    <div class="layout Q-g16b-b ">
  		<div class="chief">
       
    		<div class="home-box hdNews1 hasPic1 cf" style="z-index:8">
                <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276113.html">2018���ݹ���   ʱ���Ĳ��᲻����ɢ</a></span></h2>
                <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276113.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/06/p75_b.jpg" width="510" height="275" /></a>
                <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276113.html">�������磬��2018���ݹ���ʱ���Ļ������ҵ�����ᡱ���ŷ������ٿ������첩�����ԡ�����������Ϊ���⣬����3��22����26���ڹ��ʻ�չ���ľ��С�������ί���������񸱲�����С��...</a></p>
        		<div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>            </div>

   
  
            <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276130.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/14/1405_b.jpg" width="120" height="80" /></a>
              <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276130.html">�������İ࿪ѧ��</a></span></h2>
              <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276130.html">����ʦ���Ҷ����ˣ��������ַ�����Ϣʱ�䣬ץ���о���������һλ�˲���Ŀ�ѧ�ҡ������ԣ����Ȱ���������ϧʱ�䣬ֵ�����Ǵ��ѧϰ��������ĩ...</a></p>
   				<div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>            </div>
   
  
            <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276109.html"><img src="/uploadfile/2018/0316/20180316093032118.jpg" width="120" height="80" /></a>
              <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276109.html">걱����ֳ�����ʱ��</a></span></h2>
              <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276109.html">��걱��ܶ����ֳ������ؽ��棬�Ҵ���ƣ�������ʻ��������ƽʱ����������ɺܴ�ѹ���������գ���ס걱��Ķ��������������������88817110����...</a></p>
   				<div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>            </div>
 
             
              <div class="ad_01"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=181"></script></div>
            <div style=" clear:left"></div>         
      <div class="hd">
            	<div class="mainCon">
                    <ul>
                        <li class="clickCurrent" ><strong>����</strong></li>
                    </ul>
                	<div class="card"><a href="http://news.wzsee.com/chengshi/">����</a></div>
           	  </div>
      		</div>
      <div class="home-box hdNews2 hasPic2 cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276114.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/08/llz83112_b.jpg" width="120" height="80" /></a>
        <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276114.html">��Ӱ�Ӷ������������ִ���</a></span></h2>
        <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276114.html">iPhone�󽱵������á�רҵ��������Ķ̾硢������ͯħ��������졢һ��Ѵ����������桭��2018���ݹ���ʱ���Ĳ���2�Źݣ�Ӱ�Ӷ����ݣ������˾�ϲ����Ӱ�Ӷ�������������Ϊ�����2�Źݣ�ÿ�궼�ܵ�С���Ѻ�����...</a></p>
         <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>      </div>

      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0316/276127.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-16/13/1101 ����_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0316/276127.html">�ĵ���ѧУ ʾ��</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0316/276127.html">�ҿ����ĵ���ѧУ��������ʾ��</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0315/276082.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-15/08/wry8367_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0315/276082.html">����ʽ����������ͨ��Ȼ����</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0315/276082.html">����������������򱾱���ӳ���·���Ϊװ�˿���ʽ������ȼ����˾������ͨ��Ȼ����Ҫ���������ġ�</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0315/276081.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-15/06/chenj8340_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0315/276081.html">��������Ҳ������������ ��ȫ��...</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0315/276081.html">����ʳ��ֱ�Ӷ�������Ͱ�ԡ��Ը������̻���������èë�����ó��ߵ�ľ�о���ù�ߡ�������Ա�������·�һ����ڴ�����ϡ������ǵ�ȥ�ꡰ3��15��...</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
          
            

<div class="news_1">
            	<ul>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0316/276117.html">Բ���źŵƺ��ʱ����ת������ͣ���ߣ�</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0130/275283.html">����������ҵ��չ���� ������ǿ��ҵ</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0130/275282.html">걺�ʵ���쵼�ɲ� ������Ϣ�����</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0130/275281.html">����������ҵ�׶�԰  �ƽ���ҵƽ̨����</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0109/274886.html">�й��������ݷֹ�˾ ǩԼ�е�����ũ...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274787.html">һ����������һ��ů�Ļ</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274786.html">�ι��˶����в�����</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274783.html">��ҵ��ϰ��� �´�걽������Ա�����...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274780.html">��ʮ�׾�����Ԫ�������˶���</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="http://news.wzsee.com/2018/0105/274779.html">���ְ�ƿ���ʱ���ѹ��� �м�������...</a></li>
                </ul>
        	</div>
            <div class="ad_01"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=179"></script></div>
            <div style=" clear:left"></div>
            <div class="hd" >
            	<div class="mainCon">
                    <ul>
                        <li class="clickCurrent" ><strong>�ƾ�</strong></li>
                    </ul>
                	<div class="card"><a href="http://finance.wzsee.com">����</a></div>
           	  </div>
    </div>
      <div class="hdNews2 hasPic2 cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://finance.wzsee.com/2018/0313/276006.html"><img src="uploadfile/2018/0313/20180313105038305.jpg" width="120" height="80" /></a>
        <h2><span class="title"><a target="_blank" href="http://finance.wzsee.com/2018/0313/276006.html">������ְ������  ������ԥ�߶���</a></span></h2>
        <p class="summary"><a target="_blank" href="http://finance.wzsee.com/2018/0313/276006.html">���ڹ���ÿ������8�����ң���������ţɽ��������ӭ����һ��İ೵���������վ���������׵������г�Ҳ��֮ӭ����һ������˳�</a></p>
        <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>      </div>
            
      <div class="hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="/2018/0312/275989.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-12/05/501_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="/2018/0312/275989.html">�³�ׯ�� ���֡��������ڡ� ����ʵ...</a></span></h2>
           <p class="summary"><a target="_blank" href="/2018/0312/275989.html">��һ�μ����³�ׯʱ������չ�ֳ����Լ�������Ц�����ʣ����㿴��Ҳ��һ��������ƣ����ϵ��¶������¿�ġ������괴ҵ������Ȼ������ø��У�...</a></p>
          <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://finance.wzsee.com/2018/0312/275985.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-12/04/401_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://finance.wzsee.com/2018/0312/275985.html">��ǧ��߾��⡱��Ʒ�������ݹ�����</a></span></h2>
           <p class="summary"><a target="_blank" href="http://finance.wzsee.com/2018/0312/275985.html">2018�й������ݣ����ʹ�ҵ�����������ڹ��ʻ�չ������Ļ��700�����ҵЯ��ǧ��߾��⡱��ҵ�����Ʒ���ࡣ��ͳ�ƣ����칤�����ֳ��ɽ��9...</a></p>
          <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://finance.wzsee.com/2018/0306/275802.html"><img src="uploadfile/2018/0306/20180306102957335.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://finance.wzsee.com/2018/0306/275802.html">������������ҵ���л�¡�</a></span></h2>
           <p class="summary"><a target="_blank" href="http://finance.wzsee.com/2018/0306/275802.html">�ڽ�������һ�����ڣ����ݽ�ͨ������ҵ����ѵ�����⽲����ר��ɳ������ҵ��̸���Լ�������֤�����ʽ��ͨ����µ��ܼ�ʽ��ѵ��������ȫ���...</a></p>
          <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
          
       
<div class="hd">
            	<div class="mainCon">
                    <ul>
                        <li class="clickCurrent" ><strong>����</strong></li>
                    </ul>
                	<div class="card"><a href="http://life.wzsee.com">����</a></div>
           		</div>
      		</div> 
      <div class="home-box hdNews2 hasPic2 cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276040.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/16/QQͼƬ20180312145540_b.jpg" width="120" height="80" /></a>
        <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276040.html">�߽�������֮����  �����Ҹ�����</a></span></h2>
        <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276040.html">����λ���������ϰ뵺�Ķ������Ƕ�����Ψһ����½���ҡ�</a></p>
        <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>      </div>
            
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276037.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/14/1401-1_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276037.html">����47�� ��Ӱ��20�տ�ѧ</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276037.html">������Ӱ��ѵ����2010�괴�������ѳɹ��ٰ���46�ڣ�ѧԱ��3000���˴Σ�ѧԱ������Ʒ���ڸ�����Ӱ�����л��������</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276034.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/11/2015617115413390_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276034.html">������·���ܼ���  ��â��˫��5��</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276034.html">������â�С��ڳ塱������·һֱ�Ǳ��ܿ���������·�����٣����������ţ����г̰��Ÿ������˳���</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
      <div class="home-box hdNews hasPic cf" style="z-index:8"> <a class="pic" target="_blank" bosszone="top2focus" href="http://news.wzsee.com/2018/0313/276033.html"><img src="http://epaper.wzsee.com//content/2018-03/2018-03-13/11/ǧ����կ5_b.jpg" width="120" height="80" /></a>
           <h2><span class="title"><a target="_blank" href="http://news.wzsee.com/2018/0313/276033.html">��ʹ���һ��һ�����Ǿ�</a></span></h2>
           <p class="summary"><a target="_blank" href="http://news.wzsee.com/2018/0313/276033.html">�������С���ɽһˮһ���֮˵����ȫ��Ψһû��ƽԭ֧�ŵ�ʡ�ݣ����ֶ��صĵ�����������˻ƹ����ٲ��������ϵ�������֮�Ƶ��󲨴�С�߿ס�</a></p>
           <div class="ft">
    <div class="fl">
    	<a class="btn1" href=""></a><a class="bshareDiv"></a><span></span> 
    </div>
</div>     </div>  
<div class="news_1">
            	<ul>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2018/0104/274714.html">һλ������լ��ȴ����10���...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1220/274287.html">12�·�15������12�� ��Ʒ����...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1220/274285.html">�����ѡ�����ࣿ</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1220/274284.html">�����������ߴ���ȥ�Ź�����...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1213/274050.html">�ɽ���������Ʒ˵�������</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1213/274048.html">¹���Ṥ԰�� �����ۺ��õ���...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1213/274036.html">����Ϊ�� �ҵ�װ�޲��ٳ�Ϊ ...</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1207/273855.html">�����͡��ڸ���</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1206/273811.html">����û����ζ ������û����Ⱦ</a></li>
                
                    <li><img src="http://www.wzsee.com/templates/2015/skins/default/images/ico_2_2015.jpg" width="5" height="9" /><a href="/2017/1206/273808.html">��װ����ָ�����Ŀ����� �ɰ�...</a></li>
                </ul>
        	</div>
        	<div class="ad_01"><script language="javascript" src="http://api.wzsee.com/data/js.php?id=180"></script></div>
<div style=" clear:left"></div>
            


  		</div>
        <div style="clear:right"></div>
        <div class="extra">
<div class="sidebox">
      			<div class="bt"><a href="#" target="_blank" >���������̱�</a>
       	  		</div>
            	<div class="bd">
                    <div class="scroinfo">
                        <ul class="scroshow">
                                                        <li><a href="http://epaper.wzsee.com"  target="_blank"><img src="http://epaper.wzsee.com/content/2018-03/2018-03-16/01/wzsb2018031601_b.jpg" width="290" height="415" /></a></li>
                                                                               </ul>
                    </div>
   		    	</div>
       			<div class="szb_1">
                               
                     <p>2018-03-16 ���ֱ�</p>
                     
        		</div>
                <div class="szb_2">
                    <div class="scrolistbox">
                         <ul class="scrolist">
                            <li class="onthis"></li>
                            <!--<li></li>-->
                        </ul>
                    </div>
            	</div>
  	  		</div>
<!--div class=""><a href="http://www.wzsee.com/uploadfile/down.rar"><img src="http://img.wzsee.com/uploadfile/2015/0826/20150826021400504.jpg " width="298" height="45" /></a></div-->
<script type="text/javascript" src="http://www.wzsee.com/images/js/jquery.slideBox.min.js" ></script>

  		<div class="sidebox">
   				<div class="bt">�̱��ٷ�΢��</div>
                <div class="sidebox_wb"><iframe width="285" height="375" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=285&height=375&fansRow=2&ptype=1&speed=0&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=1906806787&verifier=64bf2e00&dpc=1"></iframe></div>
    	  	</div>
        
            
            

<div style="clear: both; height: 10px"></div>
    <div><a href="https://h5.newaircloud.com/special_detail?newsid=2992072_wzsb&app=1" target="_blank"><img src="images/lswz.png" s style="width: 300px; height: auto"></a></div>
                       

    		

              
    	</div>  </div>

  <div id="links">
    <div class="tab-an4">
      <div class="tab-u"><a href="javascript:;#link_0" class="current" id="link_0">��������</a><a href="javascript:;#link_1" class="nocug" id="link_1">����ý��</a><a href="javascript:;#link_2" class="nocug" id="link_2">�������</a> 
      </div>
    </div>
</div>
    
<div class="link_12 gray12" id="link0">    
<a href="http://www.yxzy.tv/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=14')" >����Ӱ�ӹ��߻�</a> 
<a href="http://www.wzzbtb.com/homepage/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=18')" >��������Ͷ���� </a> 
<a href="http://www.wzdj.gov.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=172')" >���ݵ�����</a> 
<a href="http://www.fang33.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=287')" >���ŷ�����</a> 
<a href="http://www.anhui.cc" target="_blank"   title="" onclick="$.get('link/count.php?linkid=290')" >������</a> 
<a href="http://wenzhou.jiaju.sina.com.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=296')" >���˼Ҿӡ�����</a> 
<a href="http://www.gbicom.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=332')" >�̱�ת��</a> 
<a href="http://wzpd.jinbaonet.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=334')" >������Ƶ��</a> 
<a href="http://www.zznews.gov.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=337')" >����������</a> 
<a href="http://wz.people.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=338')" >����������Ƶ��</a> 
<a href="http://www.wzdsb.net" target="_blank"   title="" onclick="$.get('link/count.php?linkid=339')" >�¶���</a> 
<a href="http://www.mnw.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=343')" >������</a> 
<a href="http://www.cjxtv.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=344')" >��������̨�ٷ���վ</a> 
<a href="http://www.henan100.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=345')" >����һ�ٶ�</a> 
<a href="http://qhd.focus.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=346')" >�Ѻ������ػʵ�վ</a> 
<a href="http://www.cheerbb.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=347')" >�Ȱ���</a> 
<a href="http://www.teapic.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=348')" >��ͼ�ز���</a> 
<a href="http://puyang.focus.cn/ " target="_blank"   title="" onclick="$.get('link/count.php?linkid=349')" >���������</a> 
<a href="http://zj.sina.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=350')" >�����㽭</a> 
<a href="http://www.wzsee.cn" target="_blank"   title="�����̻���" onclick="$.get('link/count.php?linkid=352')" >�����̻���</a> 
<a href="http://www.yiwu.com.cn/" target="_blank"   title="������" onclick="$.get('link/count.php?linkid=353')" >������</a> 
<a href="http://wenzhou.19lou.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=363')" >����19¥ </a> 
<a href="http://wenzhou.house.qq.com" target="_blank"   title="��Ѷ��������վ" onclick="$.get('link/count.php?linkid=365')" >��Ѷ��������վ</a> 
<a href="http://www.qjwb.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=367')" >Ǯ����</a> 
<a href="http://www.ycmhz.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=370')" >�˴�������</a> 
<a href="http://www.dhtv.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=371')" >������</a> 
<a href="http://www.pchouse.com.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=372')" >̫ƽ��Ҿ�</a> 
<a href="http://www.lzep.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=374')" >��������</a> 
<a href="http://henan.163.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=375')" >���׺���</a> 
<a href="http://wenzhou.auto.sohu.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=378')" >�Ѻ�����</a> 
<a href="http://www.jgsdaily.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=379')" >�й�������</a> 
<a href="http://www.lcyzhs.com" target="_blank" style="display:none"  title="" onclick="$.get('link/count.php?linkid=381')" >�������ӻ���</a> 
<a href="http://www.lcyzhs.com" target="_blank" style="display:none"  title="" onclick="$.get('link/count.php?linkid=382')" >���ӻ�������</a> 
<a href="http://www.lcyzhs.com" target="_blank" style="display:none"  title="" onclick="$.get('link/count.php?linkid=384')" >���ӻ���</a> 
<a href="http://jh.lcyzhs.com" target="_blank"   title="" onclick="$.get('link/count.php?linkid=385')" >�����ӻ���</a> 
<a href="http://www.qnsb.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=302')" >����ʱ��</a> 
<a href="http://www.qnw.com.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=303')" >��ţ��</a> 
<a href="http://wenzhou.focus.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=329')" >�Ѻ�������</a> 
<a href="http://www.qdqss.cn/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=333')" >�ൺ������</a> 
<a href="http://news.3158.cn/news.html" target="_blank"   title="" onclick="$.get('link/count.php?linkid=311')" >������Ѷ</a> 
<a href="http://news.3158.cn/hangye.html" target="_blank"   title="" onclick="$.get('link/count.php?linkid=314')" >��ҵ��Ѷ</a> 
<a href="http://cs.aifang.com/  " target="_blank"   title="" onclick="$.get('link/count.php?linkid=316')" >��ɳ������</a> 
<a href="http://www.cnscdc.com/" target="_blank"   title="" onclick="$.get('link/count.php?linkid=320')" >�г�����</a> 
<a href="http://www.wzrb.com.cn" target="_blank"   title="" onclick="$.get('link/count.php?linkid=288')" >���</a> 
    </div>
    <div class="link_12 gray12" id="link1" style="display:none;">
        <script type='text/javascript' src='/data/js/link_3.js'></script>
    </div>
    <div class="link_12 gray12" id="link2" style="display:none;">
<script type='text/javascript' src='/data/js/link_2.js'></script>
    </div>
    
    <div class="botTools">
    	<div class="botToolsbd">
<a target="_blank" href="http://epaper.wzsee.com/">���ֱ�</a>
<a target="_blank" href="http://api.wzsee.com/api/choice.php">��ý��</a>
<a target="_blank" href="http://api.wzsee.com//wap/yzt/">ÿ��ͼ��</a>
<a target="_blank" href="http://api.wzsee.com/api/topline.php">ͷ���ع�</a>
<a target="_blank" href="http://s.wzsee.com/forum-18-1.html">���ű���</a>
<div class="datebar" style="display: none;" aria-disabled="true" aria-hidden="true" tabindex="-1"></div>
      </div>
    </div>
</div>

<div id="footer">
    	<div class="fnav">
            <a href="http://about.wzsee.com/wswjj.html" target="_blank">����������</a>|
            <a href="http://about.wzsee.com/bzgg.html" target="_blank">������</a>|
            <a href="http://about.wzsee.com/bqsm.html"target="_blank">��Ȩ����</a>|
            <a href="http://www.wzsee.com/sitemap.html" target="_blank">վ���ͼ</a>|
            <a href="http://about.wzsee.com/flsm.html" tppabs="#" target="_blank">��վ����</a>|
            <a href="http://about.wzsee.com/zjgwt.html"target="_blank">ר�ҹ�����</a>|
            <a href="http://about.wzsee.com/rxdh.html" target="_blank">��ϵ��ʽ</a>|
            <a href="http://about.wzsee.com/flsm.html" target="_blank">���ɹ���</a>|
            <a href="http://about.wzsee.com/wsdb.php" target="_blank">���߶���</a>
        </div>
    	<div class="copyright"><span class="bottom_menu_1">����վ�������������ϣ���Ϊ��ص�λ��������Ȩ��δ��������Ȩ����ֹת�ؾ���<br />
��ICP��09058902�� ������������Ϣ�������֤�����°췢��2006.78�š���澭Ӫ���֤�ţ�3303014000162 <br />
�������ߣ�0577-88817110 ������ߣ�0577-88823635 ��������0577-88877050 ���䣺news@wzsee.com <br />
Copyright <font style="font-family:Arial, Helvetica, sans-serif">&copy;</font> 2007-2015 WWW.WZSEE.COM ������&middot;�����̻��� �����̱� All Rights Reserved <script src="http://s4.cnzz.com/stat.php?id=572517&web_id=572517&show=pic1" language="JavaScript"></script></span>
</div>
<div class="img_foot">
        <ul>
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_1.jpg" width="122" height="52" /></li>
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_2.jpg" width="122" height="52" /></li>            
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_3.jpg" width="122" height="52" /></li>
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_4.jpg" width="122" height="52" /></li>            
        	<li><img src="http://www.wzsee.com/templates/2015/skins/default/images/pic1_5.jpg" width="122" height="52" /></li> 
       </ul>
   	  </div>
</div>

<!--scrollTop-->
    <div class="scrollTop" id="scrollTop" >
        <a href="javascript:void(0)" id="goToTop" title="���ض���"><em>���ض���</em></a>
        <a href="http://wpa.qq.com/msgrd?v=3&uin=1139476040&site=qq&menu=yes" target="_blank" id="request" title="����"><em>����</em></a>
        <a href="javascript:void(0)" id="scrollTopWeiXin" title="΢��ɨһɨ"><em>΢��ɨһɨ</em></a>
        <div id="open_weiXin" style="display:none;">
            <img src="http://www.wzsee.com/templates/2015/skins/default/images/iwzsee.jpg" />
            ΢��ɨһɨ,�Ż�ȫ�õ�
        </div>
    </div>
<!--scrollTop-->

<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js"></script>
<script type="text/javascript">
var bShareOpt = {style:10,uuid:'2dcc1d8b-3b34-4487-8e26-0b3953ebcdb4',mdiv:-1,bgcolor:'none',ssc:'false',lang:'zh'};
</script>
<script type="text/javascript">
$(function(){
var headers = $(".home-box");

$.each(headers, function(i,e){
       var url = $(headers[i]).find(".title a").last().attr("href");
if (url.indexOf('http://')<0){
   			var url = "http://www.wzsee.com"+url;
}else{
var url = url;
}	
bShare.addEntry({
        title:$(headers[i]).find(".title a").last().text(),  		
       	url:url,	
        summary:'[������]'+$(headers[i]).find(".summary").text()
    });

});
});
</script>
</body></html>