<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����������ѧԺ</title>
<link href="/template/css/style.css" rel="stylesheet" type="text/css" />
<script src="/template/js/date_time_clock.js" type="text/javascript"></script>
<script src="/template/js/jquery.js" type="text/javascript"></script>
</head>

<body>
<div class="overall">

    <div class="top-dt">
        <a id="date7"><script language="javascript">formatDate("date7","date_cn2");</script></a>
        <a href="http://www.scezju.com/office/">�칫��</a>
    </div>
    <div class="head">
        <div class="logo">
            <h1>
                <a style="display:none" href="/">����������ѧԺ</a>
                <a href="/"><img src="/template/images/logo.jpg" width="405" height="86" /></a>
            </h1>
        </div>
        <div class="search">
                    <form id="form1" name="form1" method="get" action="search.php">
            		<img class="barner-left" src="/template/images/search01.jpg" width="26" height="24"/>
           
            		 <select  name="fulltext" id="fulltext" style="float:left; margin-top:3px;">
                    <option value="0" selected="selected">����</option>
                      <option value="1">ȫ��</option>
                		</select>
                 <img class="barner-left" src="/template/images/search02.jpg" width="6" height="24"/>
               <input class="search-text" type="text" name="kw_qbzc" id="kw_qbzc" />
             
             <input name="postflag" type="hidden" id="postflag" value="1" />
             <input name="area" type="hidden" id="area" value="2" />
           <input name="imageField2" type="image" id="imageField2" class="barner-left" src="/template/images/jyxy102.jpg" />
            </form>
        </div>
    	<div class="nav">
        	<ul>
            	<li><a class="nav-img1" href="/">&nbsp;</a></li>                 
                
                  
                <li><a class="nav-img23" href="redir.php?catalog_id=23">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img24" href="redir.php?catalog_id=24">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img25" href="redir.php?catalog_id=25">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img26" href="redir.php?catalog_id=26">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img40859" href="redir.php?catalog_id=40859">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img32" href="redir.php?catalog_id=32">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img33" href="redir.php?catalog_id=33">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img34" href="redir.php?catalog_id=34">&nbsp;</a>
                </li>
                  
                <li><a class="nav-img35" href="redir.php?catalog_id=35">&nbsp;</a>
                </li>
                            </ul>
        </div>
    
    </div> 
      <div class="clear"></div>  
    <div class="banner" id="ppt2">

<script language=JavaScript> 
<!--
var bannerAD=new Array(); 
var bannerADlink=new Array(); 
var adNum=0; 
bannerAD[0]="/attachments/2012-06/01-1340182807-187.jpg"
bannerADlink[0]="#"
bannerAD[1]="/attachments/2012-07/01-1341218573-225.jpg"
bannerADlink[1]="#"
bannerAD[2]="/attachments/2016-11/01-1479372527-179367.jpg"
bannerADlink[2]="#"
bannerAD[3]="/attachments/2012-09/01-1348474165-434.jpg"
bannerADlink[3]="#"
bannerAD[4]="/attachments/2016-11/01-1479347620-179236.jpg"
bannerADlink[4]="#"
bannerAD[5]="/attachments/2013-12/01-1387770421-73426.jpg"
bannerADlink[5]="#"


var preloadedimages=new Array(); 
for (i=1;i<bannerAD.length;i++){ 
preloadedimages[i]=new Image(); 
preloadedimages[i].src=bannerAD[i]; 
} 

function setTransition(){
	var r=0;
while(1){
	r=Math.floor(Math.random()*23);
	if(r>=0&&r<=7){
		break;
	}else if(r>=13&&r<=20){
		break;
	}
}
if (document.all){ 
bannerADrotator.filters.revealTrans.Transition=r; 
bannerADrotator.filters.revealTrans.apply(); 
} 
} 

function playTransition(){ 

if (document.all) 
bannerADrotator.filters.revealTrans.play() 
} 

function nextAd(){ 
if(adNum<bannerAD.length-1)adNum++ ; 
else adNum=0; 
setTransition(); 
document.images.bannerADrotator.src=bannerAD[adNum]; 
playTransition(); 
theTimer=setTimeout("nextAd()", 4000); 
} 

function jump2url(){ 
jumpUrl=bannerADlink[adNum]; 
jumpTarget='_blank'; 
if (jumpUrl != ''){ 
if (jumpTarget != '')window.open(jumpUrl,jumpTarget); 
else location.href=jumpUrl; 
} 
} 
function displayStatusMsg() { 
status=bannerADlink[adNum]; 
document.returnValue = true; 
} 

//--> 
    </script>
        <div id="img_flash">
                      <a onMouseOver="displayStatusMsg();return document.returnValue" ><img src="search_banner.gif" name="bannerADrotator" width=914 height=281 border=0 align="middle" style="FILTER: revealTrans(duration=2,transition=40)"></a>
        <script language=JavaScript>nextAd()</script>
        </div>
<!-- ͼƬ���Ž��� -->

    </div>
    <div class="main">
    	<div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy06.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=32" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
            <ul>
            	
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=219332" target="_blank" title="�㽭��ѧ��������ѧԺ��Ƹ���£����ʽ�������"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�㽭��ѧ��������ѧԺ��Ƹ���£����ʽ�������</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199573" target="_blank" title="�ɲ���ѵ¥�ͷ���·���졢ǽ������ʩ����Ŀ"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�ɲ���ѵ¥�ͷ���·���졢ǽ������ʩ����Ŀ</a><span>17/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199342" target="_blank" title="�㽭��ѧ��������ѧԺ��ѵ�ó������ʸ���Χ�ɹ�"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�㽭��ѧ��������ѧԺ��ѵ�ó������ʸ���Χ�ɹ�</a><span>16/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199322" target="_blank" title="��ѵ���������ʲɹ�"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">��ѵ���������ʲɹ�</a><span>16/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199306" target="_blank" title="��ѵ���Ҷ�ɹ�"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">��ѵ���Ҷ�ɹ�</a><span>16/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=199209" target="_blank" title="�㽭��ѧ��������ѧԺ���Ҷ�ý�����ɹ�"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�㽭��ѧ��������ѧԺ���Ҷ�ý�����ɹ�</a><span>12/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=194336" target="_blank" title="�����Ƽ����걨2018����ֳ���ѧ����ί�е�λ��֪ͨ"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�����Ƽ����걨2018����ֳ���ѧ����ί�е�λ��֪ͨ</a><span>14/11</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=32&object_id=193770" target="_blank" title="�㽭��ѧ��������ѧԺ��Ƹ���£��ۺ���ѵ����"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�㽭��ѧ��������ѧԺ��Ƹ���£��ۺ���ѵ����</a><span>06/03</span>
                      </li>
                                
            </ul>
            
        </div>
        <div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy07.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=33" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
            <ul>
            	
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219386" target="_blank" title="��������ѧԺ������С����ˡ���Ů�ڻ����ҳؽ����߻"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">��������ѧԺ������С����ˡ���Ů�ڻ����ҳؽ����߻</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219352" target="_blank" title="2017��ȼ�������ѧԺ��ְ�����˳���ٿ�"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">2017��ȼ�������ѧԺ��ְ�����˳���ٿ�</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219325" target="_blank" title="��������ѧԺ����2018�������ݽ�ְ���´��Űݻ�"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">��������ѧԺ����2018�������ݽ�ְ���´��Űݻ�</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=219315" target="_blank" title="�㽭��ѧԶ�̽���2017�깤������˳������"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�㽭��ѧԶ�̽���2017�깤������˳������</a><span>12/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=202408" target="_blank" title="��������ѧ��������ѧԺ��Ժ����Զ��һ������Ժ���콻��"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">��������ѧ��������ѧԺ��Ժ����Զ��һ������Ժ���콻��</a><span>05/03</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=200591" target="_blank" title="�������ģ�����ǰ�С�����������ѧԺ2018��ӭ��������Բ������"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�������ģ�����ǰ�С�����������ѧԺ2018��ӭ��������Բ������</a><span>17/02</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=200357" target="_blank" title="ֱ��ѧϰ���ľ���2017�ﶬѧ��ѧ�����ô��"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">ֱ��ѧϰ���ľ���2017�ﶬѧ��ѧ�����ô��</a><span>25/01</span>
                      </li>
                                          <li>
                      <a href="redir.php?catalog_id=33&object_id=200291" target="_blank" title="�����룺�������ս�Ե���ũ������֡����ǹ��������������ս��ר����ѵ��"  style="text-overflow:ellipsis;
white-space:nowrap; height:16px; width:350px;overflow:hidden;">�����룺�������ս�Ե���ũ������֡����ǹ��������������ս��ר����ѵ��</a><span>23/01</span>
                      </li>
                                
            </ul>
            
        </div>
        <div>
         <ul style=" float:left; padding:25px 0 0 15px;">
		     
		      	  
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=327"><img src="/attachments/2017-11/01-1511330272-194910.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=331"><img src="/attachments/2015-11/01-1448503543-109795.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=335"><img src="/attachments/2015-12/01-1449035023-111708.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=339"><img src="/attachments/2013-02/01-1361779547-31142.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=343"><img src="/attachments/2012-09/01-1347872228-346.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=13297"><img src="/attachments/2013-04/01-1366181546-13296.jpg" height="69" width="120" /></a>
		    </li>
		       
		    <li style=" float:left; padding:0 2px;">
		    <a  target="_blank" href="redir.php?catalog_id=325&object_id=94377"><img src="/attachments/2017-06/01-1496988394-187643.jpg" height="69" width="120" /></a>
		    </li>
		         	</ul>
        
        </div>
        
        <div class="main_banner">
        	
        	        	<a  target="_blank" href="redir.php?catalog_id=177851&object_id=177853"><img src="/attachments/2016-10/01-1476156873-177852.jpg"  /></a>
        	        </div>
        
        
        
        
        <div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy08.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=34" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
         
             
            <h2 class="submain-h2">
            <a><img src="/template/images/1hp.jpg" width="170" height="141" /></a>
            </h2>
            <ul class="submain-ul">
    
            	          
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=314" target="_blank" title="���羫Ʒ�γ�����"  style="">���羫Ʒ�γ�����</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=86" target="_blank" title="Զ�̽�������ƽ̨"  style="">Զ�̽�������ƽ̨</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=84" target="_blank" title="Զ�̱�ҵ����ƽ̨"  style="">Զ�̱�ҵ����ƽ̨</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=98" target="_blank" title="Զ��ѧ��֤���ѯ"  style="">Զ��ѧ��֤���ѯ</a>
                      </li>
                
                              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=34&object_id=82" target="_blank" title="����Զ�̽�������"  style="">����Զ�̽�������</a>
                      </li>
                
                                
            </ul>
            
        </div>
        <div class="submain">
            <div class="submain-top">
                <img src="/template/images/jxjy09.jpg" width="170" height="76" class="barner-left" />
                <a target="_blank" href="redir.php?catalog_id=35" class="more"><img src="/template/images/jxjy10.jpg" width="44" height="12"/></a>
            </div>
           
            <h2 class="submain-h2">
            <a><img src="/template/images/h2p.jpg" width="170" height="141" /></a>
            </h2>
            <ul class="submain-ul">
  
            	              
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=13173" target="_blank" title="�̽�ѧԺ������Ƶ"  style="">�̽�ѧԺ������Ƶ</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=66657" target="_blank" title="Զ�̽�����ѧ����"  style="">Զ�̽�����ѧ����</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=104" target="_blank" title="��ҳ����ָ���µ�ͼƬ"  style="">��ҳ����ָ���µ�ͼƬ</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=96" target="_blank" title="Զ��ѧϰ��������"  style="">Զ��ѧϰ��������</a>
                      </li>
               
                                  
                      <li style="width:240px;">
                      <a class="submain-a" href="redir.php?catalog_id=35&object_id=102" target="_blank" title="Զ�̽����ȵ��ʴ�"  style="">Զ�̽����ȵ��ʴ�</a>
                      </li>
               
                                
            </ul>
            
        </div>
    
    </div>
	   <div class="clear"></div>
    <div class="lunbotp" id="con_1">
        <ul>
         
              
        <li>
        <a><img src="/attachments/2013-09/01-1378519248-67236.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378802506-67576.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378468387-67229.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378469232-67231.jpg" height="112" width="170" /></a>
        </li>
           
        <li>
        <a><img src="/attachments/2013-09/01-1378431764-67185.jpg" height="112" width="170" /></a>
        </li>
                 </ul>
        
    </div>
    <div class="links">
    <img class="barner-left" src="/template/images/link.jpg" width="87" height="30" />
    <ul>
    	 
                                       
                <li><a href="http://www.zju.edu.cn/" target="_blank">�㽭��ѧ</a></li>
                                                                <li><span>|</span><a href="http://zupo.zju.edu.cn" target="_blank">У�����칫��</a></li>
                                                                <li><span>|</span><a href="http://gbpx.scezju.com/" target="_blank">ȫ���ɲ�������ѵ�㽭��ѧ����</a></li>
                                                                <li><span>|</span><a href="http://www.ce.zju.edu.cn/" target="_blank">������������</a></li>
                                                                <li><span>|</span><a href="http://xy.scezju.com/" target="_blank">��������ѧԺУ����</a></li>
                                    
    </ul>
    </div>
 		 <div class="clear"></div>
    <div class="foot">
     <p>Copyright &copy; 2012 �㽭��ѧ��������ѧԺ ��ICP��05074421��-4 &nbsp;��ַ�����ݿ���·258�� �㽭��ѧ�����ҳ�У����<a style="color:#fff" href="wescms/index.php">�����¼</a></p> <p><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F98ce04c8cb8cad55a49b3d3470bff23e' type='text/javascript'%3E%3C/script%3E"));
</script></p><!--5094388-->
    </div>
	   <div class="clear"></div>    
    
    
</div>



 <script language=JavaScript type="text/javascript">
 
 $(".gb").click(function(){
	 $(".gdadr").hide();
	 })
  $(".gbl").click(function(){
	 $(".gdad").hide();
	 })
 
 </script>
</body>
<script type="text/javascript" src="/wescms/lib/wesad.js"></script>
</html>