
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><title>��ְ-��ְ��-ѧ����ְ-��ѧ����ְ-��ѧ����ְ��-��ѧ����ְ��</title>
<meta name="description" content="��ѧ����ְ����www.dxsjz.com���ǹ����׼�רְ�ڸ�Уѧ����ְ����վ��ƾ���Ч�Ƽ����ķ���ǿ�����Ƶķ������������ϵ��Ϊ��У��ѧ����Ӧ���ҵ���Լ����д�ѧѧ���������ʿ�ṩ��ְ��ʵϰ�ȷ���ķ�����Ŀ��">
<meta name="keywords" content="��ְ,��ѧ����ְ,У԰��ְ,��ְ��,��ѧ����ְ��,��������ְ,1010��ְ��,��ְ��Ƹ��,58ͬ������Ƹ��ְ,��ѧ����ְ��">
<meta http-equiv="X-UA-Compatible" content="IE=7">
<meta name="360-site-verification" content="5d5a1f21c7cc16c2b4bd073c779ad98f" />
<link rel="shortcut icon" href="/favicon.ico" />


<link href="/templates/blue/css/common.css" rel="stylesheet" type="text/css" />
<link type="text/css" href="/templates/blue/css/lrtk.css" rel="stylesheet" />
<link href="/templates/blue/css/default.css" rel="stylesheet" type="text/css" />
<link href="/templates/blue/css/header.css" rel="stylesheet" type="text/css" />
<link href="/templates/blue/css/index.css" rel="stylesheet" type="text/css" />
<link href="/templates/blue/css/footer.css" rel="stylesheet" type="text/css" />
<script src="/templates/blue/js/jquery.js" type='text/javascript' ></script>
<script src="/templates/blue/js/jquery.KinSlideshow.min.js" type="text/javascript"></script>
<script src="/templates/blue/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="/templates/blue/js/jquery.comtip-min.js" type="text/javascript"></script>
<script src="/templates/blue/js/jquery.vtip-min.js" type='text/javascript' ></script>
<script src="/templates/blue/js/jquery.index.js" type='text/javascript' ></script>
<script type="text/javascript" src="/templates/blue/js/lrtk.js"></script>
<script language=JavaScript src="/templates/blue/js/scroll.js"></script>
 <script src="/templates/blue/js/slides.min.jquery.js"></script>
<script type="text/javascript"> 
/*function startpic(){
  $('#slides').slides({
        preload: true,
        preloadImage: '/templates/blue/images/img/01.png',
        play: 5000,
        pause: 1000,
        hoverPause: true,
        animationStart: function(){
          $('.caption').animate({
            bottom:0
          },100);
        },
        animationComplete: function(current){
          $('.caption').animate({
            bottom:0
          },200);
          if (window.console && console.log) {
            // example return of current slide number
            console.log(current);
          };
        }
      });
  }

setTimeout(
  function(){
    $('.ad_midd').slideUp();
    $(".contentad").show();
    var ss=document.body.clientWidth;
    $(".contentad").css({"width":ss});
    startpic();
  }
, 3000);*/



$(document).ready(function()
{
    index("/","/templates/blue/"); 
  
  $("#taocan").click(function(){
    $.get("/plus/ajax_there.php", {"act":"user_there"},
    function (data)
    {      
      window.location.href=data;
    }
    );
  });
  
});
</script>
<style>
.txtinput{ width:240px;font-family:Arial, Helvetica, sans-serif; font-size:14px; height:16px;border:0px solid #CCCCCC;  padding:9px;}


</style>
</head>
<body>

<div class="head">
    <div class="head_top">
       <div class="head_top_box">
            <div class="head_top_box_left link_lan"><span id="top_loginform"></span></div>
            <div class="head_top_box_right link_bk">
                <div class="lia t_so" id="t_so">
����
<div class="op_search" id="op_search"> 
	<div class="stit" ><div>����</div></div>
	<div class="sform">
	<form action="" method="get" name="topsearch">
	  <input name="key" type="text" id="top-search-key" class="key"/>
	  <div class="sutleft">
	  <input type="button" value="��ְλ" class="but70 top-search-button"  id="QS_jobslist"/>
	  </div>
	  <div class="sutright">
	  <input type="button" value="�Ѽ���" class="but70 top-search-button" id="QS_resumelist"/>
	   </div>	   
	   <div class="clear"></div>
	   </form>
	</div>
</div>
</div>

<a href="/wap/"  class="lia t_m" style="color:#FF3300" >�ֻ�Ƶ��</a>
<a href="http://www.dxsjz.com/help/" class="lia">����</a>
<a href="/" class="lia">��վ��ҳ</a>
<a href="/plus/shortcut.php" class="lia" style="background:none">���浽����</a>
<script type="text/javascript">
//��������¼
$.get("/plus/ajax_user.php", {"act":"top_loginform"},
function (data,textStatus)
{			
$("#top_loginform").html(data);
}
);
//
var headHeight=$(".header").height()+10;
    var nav=$(".nav");
    $(window).scroll(function(){
        if($(this).scrollTop()>headHeight){
            nav.addClass("navFix");
            }
        else{
            nav.removeClass("navFix");
            }
});
//
$("#t_so").hover(
function(){
$("#t_so").css("position","relative");
$("#op_search").show();
},
function(){
$("#op_search").hide();
$("#t_so").css("position","");	
}
);


$(".top-search-button").click(function()
{
	$("body").append('<div id="pageloadingbox">ҳ�������....</div><div id="pageloadingbg"></div>');
	$("#pageloadingbg").css("opacity", 0.5);
	$.get("/plus/ajax_search_location.php", {"act":$(this).attr('id'),"key":$("#top-search-key").val()},
			function (data,textStatus)
			 {
				 window.location.href=data;
			 }
		);
});
</script>            </div>
         <div class="clear"></div>
       </div>
    </div>
<!--    <div class="head_down">
    	<div class="head_logo"><a href="/"><img src="/data/images/logo.gif" width="281px" height="52px" border="0"/></a></div>
        
       
    </div>-->
</div>


    <div class="head_main">
      <div class="head_logo">
        <div class="logo"><a href="/" title="��ѧ����ְ��"><img src="/templates/blue/images/logo01.png" alt="��ѧ����ְ��"></a><br><!--<img src="/templates/blue/images/logo_bottom.jpg" style="padding-left:152px;">--></div>
        <div class="logo_r">
          
        </div>
      </div>
      
      <!--<div class="head_hy">��ӭ����&nbsp;<a href="#">ĳĳĳ</a>&nbsp;������ѧ����ְ�� &nbsp;<a href="#">[�˳�]</a></div>-->
      <div class="head_nav">
        <p> </p>
        <div class="head_menu">
          <!--<span><img src="/templates/blue/images/menu_left1.jpg"></span>-->
          <ul>
                           <li><a href="http://www.dxsjz.com/index.php" target="_self" class="selected" >��  ҳ</a></li>
                <li><a href="http://www.dxsjz.com/jobs/" target="_blank"  >��ְְλ</a></li>
                <li><a href="/shixi/" target="_blank"  >ʵϰְλ</a></li>
                <li><a href="http://www.dxsjz.com/resume/" target="_blank"  >��ְ����</a></li>
                <li><a href="/shixiresume/" target="_blank"  >ʵϰ����</a></li>
                <li><a href="/jzt/" target="_blank"   class="header_hot">��ְͨ</a></li>
                <li><a href="/jzgj/" target="_blank"  >��ְ�ܼ�</a></li>
                <li><a href="http://www.dxsjz.com/news/" target="_blank"  >������Ѷ</a></li>
        
          </ul>
         <!-- <span><img src="/templates/blue/images/menu_right1.jpg"></span>-->
        </div>
      </div>
    </div>



    <!--���� -->
<!--<div class="floatnav">
<div class="nav">
     <div class="left"></div> 
    <div class="center">
        <div class="clist">
                        <a href="http://www.dxsjz.com/index.php" target="_self" homepage homepage class="select"><u>��  ҳ</u></a>
                <a href="http://www.dxsjz.com/jobs/" target="_blank" jobs homepage ><u>��ְְλ</u></a>
                <a href="/shixi/" target="_blank" shixi homepage ><u>ʵϰְλ</u></a>
                <a href="http://www.dxsjz.com/resume/" target="_blank" resume homepage ><u>��ְ����</u></a>
                <a href="/shixiresume/" target="_blank" shixijianli homepage ><u>ʵϰ����</u></a>
                <a href="/jzt/" target="_blank" jzt homepage ><u>��ְͨ</u></a>
                <a href="/jzgj/" target="_blank" jzgj homepage ><u>��ְ�ܼ�</u></a>
                <a href="http://www.dxsjz.com/news/" target="_blank" news homepage ><u>������Ѷ</u></a>
                </div>
    </div>
     <div class="right"></div> 
    <div class="clear"></div>
</div>
</div>-->
<!--����end -->
<!--<script type="text/javascript">
$(document).ready(function()
{   
    var nav=$(".floatnav");
    var headHeight=nav.height()+45;
    $(window).scroll(function()
    {
    if($(this).scrollTop()>headHeight)
    {
    nav.addClass("navFix");
    }
    else
    {
    nav.removeClass("navFix");
    }
    });
});
</script>-->





















































<!--  <div class="selfdom"></div>-->


<!--�¼ӵ�Ʈ������-->

  <!--<div class="ad_midd">
    <a href="../../jzbaby/index.html" target="_blank" title="��ѧ����ְ��,������ְ����">
          <img src="/templates/blue/images/jzbaby.png" width="987" height="614" alt="��ѧ����ְ��,������ְ����">
        </a>
    </div>-->
    
  <!--<div class="ad_content">
  <div class="contentad">
           
            
            <div class="ad_right ad">
                <div class="lovexin lovexin2">
                    <img src='/templates/blue/images/close.gif' width='100' height='14' border='0' vspace='5' alt='�رն������'>
                </div>
                <a href="http://www.dxsjz.com/jobs/jobs-list.php?category=589" target="_blank" title="��ѧ����ְ��,������ٹ���">
                    <img src="/templates/blue/images/right.png">
                </a>
            </div>
           
            <div class="ad_left ad">
                <div class="lovexin lovexin2">
                    <img src='/templates/blue/images/close.gif' width='100' height='14' border='0' vspace='5' alt='�رն������'>
                </div>

                <a href="../../jzbaby/index.html" target="_blank" title="��ѧ����ְ������ְ����">
                    <img src="/templates/blue/images/queen.png" width="150" height="253">
                </a>

            
              <div id="container">
                <div id="example">
                    <div id="slides">
                        <div class="lovexin lovexin2" style="top:-25px;position:relative;">
                            <img src='/templates/blue/images/close.gif' width='100' height='14' border='0' vspace='5' alt='�رն������'>
                        </div>
        
                        <div class="slides_container">
                            <div>
                                <a href="../../jzbaby/index.html" title="��ѧ����ְ������ְ����" target="_blank"><img src="/templates/blue/images/img/01.png" width="151" height="253" alt="��ѧ����ְ������ְ����"></a>
                            </div>
                            <div>
                                <a href="../../jzbaby/index.html" title="��ѧ����ְ������ְ����" target="_blank"><img src="/templates/blue/images/img/02.png"width="151" height="253"  alt="��ѧ����ְ������ְ����"></a>
                            </div>
                            <div>
                                <a href="../../jzbaby/index.html" title="��ѧ����ְ������ְ����" target="_blank"><img src="/templates/blue/images/img/03.png" width="151" height="253" alt="��ѧ����ְ������ְ����"></a>
                            </div>
                            <div>
                                <a href="../../jzbaby/index.html" title="��ѧ����ְ������ְ����" target="_blank"><img src="/templates/blue/images/img/04.png"width="151" height="253" alt="��ѧ����ְ������ְ����"></a>
                            </div>
                        </div>
                    </div>
                </div>
      </div>

            </div>
            
     </div>
     </div>-->


<!--�¼ӵ�Ʈ�����ܽ���-->

   <div class="loginbar">
      <div class="loging_block f_L" id="loging_block">


        </div>
<div class="d1">
  <div class="left">
    <div class="box">
      <div class="tit">
    <div class="st" id="countinfo"></div>
    <h1>��ѧ����ְ��</h1>
    <h3>����ְλ</h3>
    <div class="clear"></div>
    </div>    
    <div class="search"><span><a href="/jobs/">�� �� ְ </a> <a href="/resume/">�� �� �� </a></span>
      <div class="left"> 
        
      <div class="keybox">
         
        <div class="keyinputbox">
        <input name="key" type="text" id="index-search-key" maxlength="25" value="������ְλ���ơ���˾���ƹؼ���..." style="color: #CCCCCC"/>
        </div>      
        <div class="subinputbox"><input type="button" id="index-search-button" value="��ְλ" />
        </div>
        <div class="clear"></div>
          <script src="/templates/blue/js/jquery.autocomplete.js" type="text/javascript"></script>
          <script language="javascript" type="text/javascript">
           $(document).ready(function()
          {
              var a = $('#index-search-key').autocomplete({ 
              serviceUrl:'/plus/ajax_common.php?act=hotword',
              minChars:1, 
              maxHeight:400,
              width:360,
              zIndex: 9999,
              deferRequestBy: 0 
              });
          
          });
            </script>
      </div>      
    
      </div>
    
    <div class="clear"></div>
        
        
        <div class="grdl_rm">
      <div class="rm_left">����ְλ��</div>
      <div class="rm_right">
      
            <a href="/jobs/jobs-list.php?category=541">����Ա</a>
            <a href="/jobs/jobs-list.php?category=542">�����ɷ�</a>
            <a href="/jobs/jobs-list.php?category=543">Сʱ��</a>
            <a href="/jobs/jobs-list.php?category=544">����Ա</a>
            <a href="/jobs/jobs-list.php?category=545">����</a>
            <a href="/jobs/jobs-list.php?category=546">����ģ��</a>
            <a href="/jobs/jobs-list.php?category=547">�ݳ�</a>
            <a href="/jobs/jobs-list.php?category=548">�ư�KTV</a>
            <a href="/jobs/jobs-list.php?category=549">��Ӱ����</a>
            <a href="/jobs/jobs-list.php?category=550">����</a>
            <a href="/jobs/jobs-list.php?category=551">�߻�/д��</a>
            <a href="/jobs/jobs-list.php?category=552">���������</a>
            <a href="/jobs/jobs-list.php?category=553">��վ����</a>
            <a href="/jobs/jobs-list.php?category=554">�������</a>
            <a href="/jobs/jobs-list.php?category=555">�ֹ�����</a>
            <a href="/jobs/jobs-list.php?category=556">�ͷ�</a>
            <a href="/jobs/jobs-list.php?category=557">�༭¼��</a>
            <a href="/jobs/jobs-list.php?category=558">�ҽ�/��ʦ</a>
            <a href="/jobs/jobs-list.php?category=559">���</a>
            <a href="/jobs/jobs-list.php?category=560">����</a>
            <a href="/jobs/jobs-list.php?category=561">��������</a>
            <a href="/jobs/jobs-list.php?category=562">��ʦ/����</a>
            <a href="/jobs/jobs-list.php?category=563">����</a>
            <a href="/jobs/jobs-list.php?category=564">��ױʦ</a>
            <a href="/jobs/jobs-list.php?category=565">־Ը��</a>
            <a href="/jobs/jobs-list.php?category=566">Ⱥ����Ա</a>
            <a href="/jobs/jobs-list.php?category=567">������ְ</a>
            <a href="/jobs/jobs-list.php?category=589">���ڹ�</a>
             
 
 
      </div>
    </div>
    
    <div class="grdl_rm">
      <div class="rm_left">��������</div>
      <div class="rm_right1">
        <ul>
    
        <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=1&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">������ְ</a></li>
        <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=2&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">�Ϻ���ְ</a></li>
          <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=3&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">����ְ</a></li>
          <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=4&sdistrict=&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">�����ְ</a></li>
          <li><a target="_blank" href="/jobs/jobs-list.php?key=&category=&subclass=&district=23&sdistrict=382&street=&settr=&trade=&wage=&nature=&scale=&inforow=&sort=&sex=&page=1">�ɶ���ְ</a></li>
       
        </ul>
      </div>
    </div>
        
    </div>
    </div>
  </div>
 </div>
 
 
   

    </div>
      <!-- ���ӹ��-->
                    
    <!-- ��� end-->
    
    <div class="pic_banner" style="height:60px; margin-top:10px;">
      <div class="pic_banner_zhaomu">
            <a href="/html/html/zhaomu.html" title="��ѧ����ְ��У԰�ϻ�����ļ" target="_blank" class="zhaomu">
               <h2>  ������ѧ����ְ���ڴ���ļ���</h2>

            </a>
        </div>
     </div> <!--��ѧ����ְ��У԰��ļ�����-->
  

<div style="width:980px;margin:10px auto;">
    <a  href="http://www.dsxliuxue.com/index.html" titale="��ʦ����ѧ" target="_blank" class="shangxian"><img src="/templates/blue/images/20170416160029.jpg" width="980"/></a>
</div>
  
<div style="width:980px;margin:10px auto;">
  <script>
var mediav_ad_pub = 'WLZCfh_2230383';
var mediav_ad_width = '950';
var mediav_ad_height = '90';
</script>
<script type="text/javascript" language="javascript" charset="utf-8"  src="//static.mediav.com/js/mvf_g2.js"></script>
</div>
<!--<div style="width:980px;margin:10px auto;">
      <a  href="http://www.cipr360.com" titale="��ҵ�ǿ�" target="_blank" class="shangxian"><img src="/templates/blue/images/cipr360.jpg" /></a>
   </div>-->
    
  <!--   -->
    <div class="mian_pic">
      <p><a href="/zgjs/index.html" title="�й���������" target="_blank"><img src="/templates/blue/images/zgjs.png" width="327" alt="��ѧ����ְ��������"  /></a></p>
      <p><a href="/bsk/index.html" title="��ʤ��" target="_blank"><img src="/templates/blue/images/bishengke.jpg" width="327" alt="��ѧ����ְ������ʤ��"  /></a></p>
      <p><a href="/jsd/index.html" title="��ʿ��" target="_blank"><img src="/templates/blue/images/jsd.png" width="327" alt="��ѧ����ְ������ʿ��"  /></a></p>
      <p><a href="/wd/index.html" title="����ͯ����" target="_blank"><img src="/templates/blue/images/wdchildren.png" width="327" alt="��ѧ����ְ��������ͯ����"  /></a></p>
      <p><a href="/rule/index.html" title="���ֽ���" target="_blank"><img src="/templates/blue/images/rule.png" width="327" alt="��ѧ����ְ�������ֽ���"  /></a></p>
      <p><a href="/xld/index.html" title="��������ϲ���Ǽ��������Ƶ�" target="_blank"><img src="/templates/blue/images/xld.jpg" width="327" alt="��ѧ����ְ��,��������ϲ���Ǽ��������Ƶ�"  /></a></p>
      <p><a href="/tkrs/index.html" title="̩������" target="_blank"><img src="/templates/blue/images/tkrs.png" width="327" alt="��ѧ����ְ����̩������"  /></a></p>
    <p><a href="/mdl/index.html" title="����" target="_blank"><img src="/templates/blue/images/maidanglao.jpg" width="327" alt="��ѧ����ְ��������" /></a></p>
      <p><a href="/zgydtx/index.html" title="�й��ƶ�" target="_blank"><img src="/templates/blue/images/zgydtx.jpg" width="327" alt="��ѧ����ְ�����й��ƶ�"  /></a></p>
      <p><a href="/wkdc/index.html" title="��Ƶز�" target="_blank"><img src="/templates/blue/images/wk.png" width="327" alt="��ѧ����ְ������Ƶز�"  /></a></p>
    <p><a href="/zgyz02/index.html" title="�й���������" target="_blank"><img src="/templates/blue/images/zhongguoyouzheng.jpg" width="327" alt="��ѧ����ְ�����й���������"  /></a></p>
      <p><a href="/yl/index.html" title="����" target="_blank"><img src="/templates/blue/images/yl.png" width="327" alt="��ѧ����ְ��������"  /></a></p>
    </div>
   <!-- <div style="width:985px;height:2px;background:#03a1ce;margin:0 auto;">&nbsp;</div> -->
   
<!--   <div style="width:980px;margin:10px auto;">
      <a  href="http://www.voiceooo.com" titale="˿��֮·���ֽ� ��������" target="_blank" class="shangxian"><img src="/templates/blue/images/voiceooo.jpg" /></a>
        </div>-->
   
   <!--��ѧ����ְ��������ֵ�ײ͹����-->
     <div class="pic_banner">
       <div class="pic_banner_shangxian">
            <a  href="../../html/html/shangxian.html" titale="��ѧ����ְ��  ����У԰֮�ý�����" target="_blank" class="shangxian">
                <h2>��ѧ����ְ��  &nbsp;����У԰֮�ý�����......</h2>
                
            </a>
         </div>   
      </div>
<!--  <div style="width:985px;height:2px;background:#03a1ce;margin:0 auto;">&nbsp;</div>-->
    
    <!--  -->



      <!--֪����ҵ��Ƹ-->
            <div class="d3">
              <div class="left">
                <div class="box">
                  <div class="tit">
                        <div class="tbox">
              <h2 class="strong">֪����ҵ��Ƹ</h2>
              <div class="tbox_title">��<a href="/">��ѧ����ְ��</a>���������������</div>

              <div class="more"><a href="http://www.dxsjz.com/jobs/" >������ҵ��Ƹ>></a></div>

              

            </div>        
                  </div>      
                                                            <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-24077.htm" target="_blank">��������ʳƷ���޹�˾</a><span style="color: #666666">(04-27)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-41039.htm" target="_blank">���Ͳ�</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-141727.htm" target="_blank">�������鴫ý���޹�˾</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-147422.htm" target="_blank">��Ƭ��ʵ</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-1572.htm" target="_blank">�й�������������95580�ͷ�</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-65470.htm" target="_blank">��ϯ����</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-64176.htm" target="_blank">����۶����������Ļ�����</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-65809.htm" target="_blank">�����ֻ�</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-52461.htm" target="_blank">������˼�ؽ�Ѹ�Ƽ����޹�</a><span style="color: #666666">(04-18)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-53980.htm" target="_blank">������12</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-18595.htm" target="_blank">̩�����ٱ��չ�˾��������</a><span style="color: #666666">(12-11)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-19847.htm" target="_blank">ҵ������</a> 
                                                </span>
                    </div>
                                        <div class="list link_lan">
                        <a href="http://www.dxsjz.com/company/company-show-53931.htm" target="_blank">������˼�ؽ�Ѹ�Ƽ����޹�</a><span style="color: #666666">(10-13)</span>
                        <img src="/data/setmealimg/8.gif" border="0" align="absmiddle" title="����VIP��Ա����ѣ�" class="vtip" />                        <br />
                        <span style="color:#009900">Ƹ:</span><span class="link_bk">
                                                 <a href="http://www.dxsjz.com/jobs/jobs-show-55467.htm" target="_blank">��������</a> 
                                                </span>
                    </div>
                                        <div class="clear"></div>
                        
                </div>
              </div>
          
          <div class="clear"></div>
        </div>
    <!--֪����ҵ��Ƹ����-->


   <!--��ѧ����ְ����ʽ���߹����-->
<div class="d4" id="selectjobscategory">
  <div class="pic_banner" style="height:60px">
      
        <a href="../../jzbaby/index.html" target="_blank" title="��ѧ����ְ��,������ְ����" style='display:block;width:985px;height:60px;position:absolute; z-index:999;background:#000;filter:alpha(opacity=0);-moz-opacity:0;opacity: 0' title="��ѧ����ְ�� ��һ��Ѱ��������ְ����"></a>
        <div class="flash" alt="��ѧ����ְ������ְ����" >
                <div>
                    <object id="banner" width="985px"; height="60px" type="application/x-shockwave-flash" data="/templates/blue/images/jzbaby_banner.png" style="visibility: visible;">
                      <param name="movie" value="/templates/blue/images/jzbaby_banner.png"> 
                        <param value="false" name="menu">
                        <param value="transparent" name="wmode">
                        <embed width="985" height="60" name="f1icvwtdflashxc140518" allowscriptaccess="always" type="application/x-shockwave-flash" wmode="transparent" src="/templates/blue/images/jzbaby_banner.png">
                        </embed>
                    </object>
                </div>
      </div>
        
    </div>
  </div>

    <div class="d4" id="selectjobscategory">
    
    <div class="d4list">
      <div class="left"><h2 class="strong">���¼�ְְλ</h2>
        <div class="tbox_title">��<a href="/">��ѧ����ְ��</a>Ϊ���ṩ��ְƽ̨��</div>
<div class="more"><a href="/jobs/">�����ְְλ>></a></div></div>
        <div class="list">
          <table cellpadding="0" cellspacing="0" width="470">
              <tr>
                  <th width="157" align="left">��ְְλ</th>
                    <th width="251" align="left">��˾����</th>
                    <th width="60" align="center">��������</th>
                </tr>
                                 <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149634.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">���ʾ�ÿСʱ20-40Ԫ��...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193149"><a href="http://www.dxsjz.com/company/company-show-144344.htm" target="_blank" title="�����Ļ���ý���޹�˾">�����Ļ���ý���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">15Сʱǰ</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149725.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">У԰����</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193639"><a href="http://www.dxsjz.com/company/company-show-144451.htm" target="_blank" title="��������ͨ�ſƼ����޹�˾">��������ͨ�ſƼ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">1��ǰ</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149784.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��Ƹ������ѹ���ڼҹ�...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194024"><a href="http://www.dxsjz.com/company/company-show-144527.htm" target="_blank" title="2018��ְ���ɹ���">2018��ְ���ɹ���</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">2��ǰ</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149759.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�����̼���Ϣ�ɼ�Ա27...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193864"><a href="http://www.dxsjz.com/company/company-show-144497.htm" target="_blank" title="�����к�Լ��������Ϣ��������...">�����к�Լ��������Ϣ��������...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">3��ǰ</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149758.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�ɵ���н110+���</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193868"><a href="http://www.dxsjz.com/company/company-show-144499.htm" target="_blank" title="������������ѧԺ">������������ѧԺ</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">3��ǰ</span></td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149791.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��Ʒ�ƹ�/У԰����</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194054"><a href="http://www.dxsjz.com/company/company-show-144535.htm" target="_blank" title="���ݿ����ռ�����Ƽ����޹�˾">���ݿ����ռ�����Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149790.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">������Ӿ�γ�����</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194065"><a href="http://www.dxsjz.com/company/company-show-144539.htm" target="_blank" title="�����ͽ�������">�����ͽ�������</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149789.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">Ħ�������ٴ�+150+3��...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194061"><a href="http://www.dxsjz.com/company/company-show-144538.htm" target="_blank" title="��������ڴ���ó���޹�˾">��������ڴ���ó���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149785.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��ְ�е��۵�������</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194047"><a href="http://www.dxsjz.com/company/company-show-144531.htm" target="_blank" title="�����������������޹�˾">�����������������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-13</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149788.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">���ҵ����ݽ�ͷ����+��...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194051"><a href="http://www.dxsjz.com/company/company-show-144534.htm" target="_blank" title="������̩�Ļ���ý���޹�˾">������̩�Ļ���ý���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-12</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149787.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��Ƹ������ѹ���ڼҹ�...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194050"><a href="http://www.dxsjz.com/company/company-show-144533.htm" target="_blank" title="2018��ְ���ɹ���">2018��ְ���ɹ���</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-12</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149786.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��ְ�İ�</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194048"><a href="http://www.dxsjz.com/company/company-show-144532.htm" target="_blank" title="ERA Realty Network">ERA Realty Network</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-12</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149435.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">���������˵��ƻ��...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="191838"><a href="http://www.dxsjz.com/company/company-show-144117.htm" target="_blank" title="�Ĵ����������Ƽ��ɷ����޹�˾">�Ĵ����������Ƽ��ɷ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-10</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149783.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">3�����޼�ְ��˹ӯ�Ҿ�...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194014"><a href="http://www.dxsjz.com/company/company-show-144526.htm" target="_blank" title="��ɽ�а�˹ӯ�Ҿ����޹�˾">��ɽ�а�˹ӯ�Ҿ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-10</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149782.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�ɵ�������50Ԫ/�죬ȫ...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194010"><a href="http://www.dxsjz.com/company/company-show-144525.htm" target="_blank" title="�ɶ��ںϽ�����ѯ���޹�˾">�ɶ��ںϽ�����ѯ���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-10</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149781.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��Ʒ�ƹ�Ա</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="194001"><a href="http://www.dxsjz.com/company/company-show-144524.htm" target="_blank" title="�Ϸ���¹�����Ŷ����Ļ�������...">�Ϸ���¹�����Ŷ����Ļ�������...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149780.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�ͷ�רԱ</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193992"><a href="http://www.dxsjz.com/company/company-show-144522.htm" target="_blank" title="�Ĵ�麽����뾳�������޹�˾">�Ĵ�麽����뾳�������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149777.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">������Ա+����+������...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193977"><a href="http://www.dxsjz.com/company/company-show-144518.htm" target="_blank" title="�ɶ������Ƽ����޹�˾">�ɶ������Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149779.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�ƹ��û�����ÿ��100+...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193990"><a href="http://www.dxsjz.com/company/company-show-144521.htm" target="_blank" title="�������紫����˾">�������紫����˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-09</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149778.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">���������ռ�ְ</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193983"><a href="http://www.dxsjz.com/company/company-show-144520.htm" target="_blank" title="���Ϲ��������޹�˾">���Ϲ��������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149776.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�Ϻ��и߶�����KTV����...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193976"><a href="http://www.dxsjz.com/company/company-show-144517.htm" target="_blank" title="�Ϻ�֮ҹ�����������޹�˾">�Ϻ�֮ҹ�����������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149775.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��Ƹ�������ɹ���</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193972"><a href="http://www.dxsjz.com/company/company-show-144516.htm" target="_blank" title="�Ϻ���������Ƽ����޹�˾">�Ϻ���������Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149773.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">У԰��ְ160Ԫ/��+���...</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193966"><a href="http://www.dxsjz.com/company/company-show-144515.htm" target="_blank" title="����ʨ������Ƽ�������">����ʨ������Ƽ�������</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-08</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149772.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">ŷ�ɵذ��ְ����Ա</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193952"><a href="http://www.dxsjz.com/company/company-show-144513.htm" target="_blank" title="������ŷľҵ���޹�˾">������ŷľҵ���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-07</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149771.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">��ÿ��һ�Ρ���ְ��ʦ</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193949"><a href="http://www.dxsjz.com/company/company-show-144512.htm" target="_blank" title="STEAM����">STEAM����</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-07</td>
                </tr>
                               <tr>
                  
                    <td><a href="http://www.dxsjz.com/jobs/jobs-show-149768.htm" target="_blank" title="��ѧ����ְ��"><span style="color: #666">�Ƶ�ͷ�����Ա</span></a></td>
                    <td  align="left"><div class="jobboxlist link_lan">
              <span class="comtip"  id="193934"><a href="http://www.dxsjz.com/company/company-show-144508.htm" target="_blank" title="���ݲ�ı������Դ�������޹�˾">���ݲ�ı������Դ�������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 03-06</td>
                </tr>
                           </table>
        </div>
    </div>
    
    <div class="d4list" style=" float:right;">
      <div class="left"><h2 class="strong">����ʵϰְλ</h2>
        <div class="tbox_title">��<a href="/">��ѧ����ְ��</a>Ϊ���ṩʵϰƽ̨��</div>

        <div class="more"><a href="/shixi/">����ʵϰְλ>></a></div></div>
        <div class="list">
          <table cellpadding="0" cellspacing="0" width="470">
              <tr>
                  <th width="157" align="left">ʵϰְλ</th>
                    <th width="251" align="left">��˾����</th>
                    <th width="60" align="center">��������</th>
                </tr>
                                   <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149754" target="_blank"><span style="color: #666">����&���&����ʵϰ��</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193852"><a href="http://www.dxsjz.com/company/company-show-144494.htm" target="_blank">��ܲҽ����е���Ϻ������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> <span style="color:#FF3300">1��ǰ</span></td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149592" target="_blank"><span style="color: #666">��ְ����</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192732"><a href="http://www.dxsjz.com/company/company-show-144299.htm" target="_blank">������Ԫ���Ļ��������ι�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 02-08</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149738" target="_blank"><span style="color: #666">�г���չרԱ</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193701"><a href="http://www.dxsjz.com/company/company-show-144465.htm" target="_blank">����Ȧ�߶߿Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 02-01</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149735" target="_blank"><span style="color: #666">����ֱ��ƽ̨��н��Ƹ...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193695"><a href="http://www.dxsjz.com/company/company-show-144461.htm" target="_blank">�Ű�������Ƹ��</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 02-01</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149686" target="_blank"><span style="color: #666">�Ա��˺ų��� ����60Ԫ...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193426"><a href="http://www.dxsjz.com/company/company-show-144407.htm" target="_blank">������Ծó�����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 01-03</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149683" target="_blank"><span style="color: #666">ui���ʦ</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193420"><a href="http://www.dxsjz.com/company/company-show-144404.htm" target="_blank">��������������Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 01-03</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149640" target="_blank"><span style="color: #666">�绰���ۣ��ͷ������...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="193177"><a href="http://www.dxsjz.com/company/company-show-144351.htm" target="_blank">��ɳ���ųϷ���Ϣ������������...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 12-25</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149597" target="_blank"><span style="color: #666">�г���ʵϰ�����İ���...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192793"><a href="http://www.dxsjz.com/company/company-show-144303.htm" target="_blank">AVATRADE</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 10-25</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149516" target="_blank"><span style="color: #666">ʵϰ������У��ѧ����</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192167"><a href="http://www.dxsjz.com/company/company-show-144207.htm" target="_blank">����ʡ����ְҵ��ѵѧУ</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-28</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149397" target="_blank"><span style="color: #666">��Աʵϰ��</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191680"><a href="http://www.dxsjz.com/company/company-show-144073.htm" target="_blank">�人����Դ�Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149401" target="_blank"><span style="color: #666">��ý����Ӫ</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191690"><a href="http://www.dxsjz.com/company/company-show-144076.htm" target="_blank">�Ϻ�����������ѯ���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149510" target="_blank"><span style="color: #666">���м�ְʵϰ��Ա</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192141"><a href="http://www.dxsjz.com/company/company-show-144201.htm" target="_blank">�Ϻ���ʥͨѶ�������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149477" target="_blank"><span style="color: #666">���ʵϰ��</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191994"><a href="http://www.dxsjz.com/company/company-show-144165.htm" target="_blank">�������ƿƼ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149461" target="_blank"><span style="color: #666">ƽ����������֧��ʵϰ...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191947"><a href="http://www.dxsjz.com/company/company-show-144147.htm" target="_blank">ƽ�����б�������������֧��</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149492" target="_blank"><span style="color: #666">����/����ʵϰ��</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192075"><a href="http://www.dxsjz.com/company/company-show-144183.htm" target="_blank">����ÿ�����ʵ����������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149520" target="_blank"><span style="color: #666">��ý��༭</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192190"><a href="http://www.dxsjz.com/company/company-show-144211.htm" target="_blank">��ý���������ţ���ý�����޹�...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149508" target="_blank"><span style="color: #666">�绰����</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192128"><a href="http://www.dxsjz.com/company/company-show-144199.htm" target="_blank">��������</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-27</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149561" target="_blank"><span style="color: #666">������������н2000-5...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="192446"><a href="http://www.dxsjz.com/company/company-show-144265.htm" target="_blank">�Ͼ��Ǹ����Ļ���ý���޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 09-26</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149465" target="_blank"><span style="color: #666">����ҵ��Ա</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191965"><a href="http://www.dxsjz.com/company/company-show-144155.htm" target="_blank">��������������Ƽ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-28</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149457" target="_blank"><span style="color: #666">�г��ƹ�רԱ</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191918"><a href="http://www.dxsjz.com/company/company-show-144141.htm" target="_blank">������Ӣ����ѵ���ģ��Ϻ�����...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-24</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149420" target="_blank"><span style="color: #666">��Ŀ����</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191779"><a href="http://www.dxsjz.com/company/company-show-144098.htm" target="_blank">�����г��о��ɷ����޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-14</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149378" target="_blank"><span style="color: #666">��˾��վά��</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191572"><a href="http://www.dxsjz.com/company/company-show-144049.htm" target="_blank">�о��Ϣ�Ƽ����Ϻ������޹�˾</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 08-01</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149347" target="_blank"><span style="color: #666">���ڲƾ���ʵϰ��</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191355"><a href="http://www.dxsjz.com/company/company-show-144009.htm" target="_blank">��ӯ�����ڻ�</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 07-19</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149341" target="_blank"><span style="color: #666">����ʦ����ѧ����ѧ��...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="191304"><a href="http://www.dxsjz.com/company/company-show-144001.htm" target="_blank">����ʦ����ѧ</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 07-17</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149263" target="_blank"><span style="color: #666">����Ա��ʳ�޽�������...</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="190637"><a href="http://www.dxsjz.com/company/company-show-143911.htm" target="_blank">����������ʮ�˺Ų�����������...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 06-20</td>
                </tr>
                               <tr>
                  
                    <td ><a href="http://www.dxsjz.com/shixi/jobs-show.php?id=149256" target="_blank"><span style="color: #666">����Ա</span></a></td>
                    <td align="left"> <div class="jobboxlist link_lan">
              <span class="comtip"  id="190622"><a href="http://www.dxsjz.com/company/company-show-143905.htm" target="_blank">�Ͼ������Ļ��������޹�˾����...</a></span><span style="color: #ff6600"></span>
                               </div>
                    </td>
                    <td align="center"> 06-19</td>
                </tr>
                           </table>
        </div>
    </div>
    
    
    
</div>
    <!-- banner-->
                    <!-- banner end-->
  <div class="clear"></div>

    <div style="width:980px;margin:10px auto;">
      <img src="/templates/blue/images/tixing.jpg" />
        </div>
   <!--��ѧ����ְ��У԰��ļ�����-->
<div class="clear"></div>
    <!--�����˲ż�����ʼ-->
    <div class="d5">
      <div class="left">
        <div class="box">
          <div class="tit">
                <div class="tbox"><h2 class="strong">�����˲ż���</h2>
                <div class="tbox_title">��<a href="/">��ѧ����ְ��</a>������ƸӢ�ţ�</div>

                <div class="more"><a href="/resume/" >�����˲ż���>></a></div></div>         
          </div>      
          <div class="mq_main">
        <div class="mq_left">
         
         <ul>
            <li class="ny"><b><span class="n0" style="float:left;"><a href="#">�� ��</a></span><span class="n4">&nbsp;</span><span class="n1"><a href="#">�Ա�</a></span><span class="n2"><a href="#">��ְְλ</a></span><span class="n3"><a href="#">����ʱ��</a></span></b></li>
                                                     <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22382.htm" target="_blank"  title="��ѧ����ְ��">���</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">������ְ</span><span class="n3"><span style="color:#FF3300">7Сʱǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22381.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">�༭¼��</span><span class="n3"><span style="color:#FF3300">22Сʱǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22380.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����Ա</span><span class="n3"><span style="color:#FF3300">1��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22379.htm" target="_blank"  title="��ѧ����ְ��">��ϣ��</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">Сʱ��</span><span class="n3"><span style="color:#FF3300">1��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22378.htm" target="_blank"  title="��ѧ����ְ��">��Ӣ��</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����Ա</span><span class="n3"><span style="color:#FF3300">2��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22377.htm" target="_blank"  title="��ѧ����ְ��">�׺���</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����ģ��</span><span class="n3"><span style="color:#FF3300">2��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22376.htm" target="_blank"  title="��ѧ����ְ��">�����</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����Ա</span><span class="n3"><span style="color:#FF3300">2��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22375.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">�߻�/д��</span><span class="n3"><span style="color:#FF3300">3��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22374.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">�ҽ�/��ʦ</span><span class="n3"><span style="color:#FF3300">3��ǰ</span></span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22356.htm" target="_blank"  title="��ѧ����ְ��">�´���</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">�����ɷ�</span><span class="n3">03-13</span></li>
                       </ul>
        </div>
        <div class="mq_left">
          <ul>
            <li class="ny"><b><span class="n0" style="float:left;"><a href="#">�� ��</a></span><span class="n4">&nbsp;</span><span class="n1"><a href="#">�Ա�</a></span><span class="n2"><a href="#">��ְְλ</a></span><span class="n3"><a href="#">����ʱ��</a></span></b></li>
                                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22372.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">������ְ</span><span class="n3">03-12</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22371.htm" target="_blank"  title="��ѧ����ְ��">����Ȼ</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">�ҽ�/��ʦ</span><span class="n3">03-12</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22370.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">������ְ</span><span class="n3">03-11</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22369.htm" target="_blank"  title="��ѧ����ְ��">�¶���</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">Сʱ��</span><span class="n3">03-11</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22368.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">Сʱ��</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22367.htm" target="_blank"  title="��ѧ����ְ��">��ΰ</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">�ư�KTV</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22365.htm" target="_blank"  title="��ѧ����ְ��">��ΰ��</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����Ա</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22366.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">��ʦ/����</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22364.htm" target="_blank"  title="��ѧ����ְ��">�˿�</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">������ְ</span><span class="n3">03-10</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22363.htm" target="_blank"  title="��ѧ����ְ��">��С˧</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">�༭¼��</span><span class="n3">03-10</span></li>
                       </ul>
        </div>
        <div class="mq_left" style="border:none;">
          <ul>
            <li class="ny"><b><span class="n0" style="float:left;"><a href="#">�� ��</a></span><span class="n4">&nbsp;</span><span class="n1"><a href="#">�Ա�</a></span><span class="n2"><a href="#">��ְְλ</a></span><span class="n3"><a href="#">����ʱ��</a></span></b></li>
                                                    <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22362.htm" target="_blank"  title="��ѧ����ְ��">liwd</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����Ա</span><span class="n3">03-09</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22360.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">������ְ</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22359.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22358.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">Сʱ��</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22357.htm" target="_blank"  title="��ѧ����ְ��">����</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">��ױʦ</span><span class="n3">03-08</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22355.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">��Ϸ����</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22354.htm" target="_blank"  title="��ѧ����ְ��">�����</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">�����ɷ�</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22353.htm" target="_blank"  title="��ѧ����ְ��">������</a></span><span class="n4">&nbsp;</span><span class="n1">��</span><span class="n2">����Ա</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22352.htm" target="_blank"  title="��ѧ����ְ��">¬�ļ�</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">Сʱ��</span><span class="n3">03-07</span></li>
                                  <li><span class="n0" style="float:left;padding-left:0;"><a href="http://www.dxsjz.com/resume/resume-show-22351.htm" target="_blank"  title="��ѧ����ְ��">��ٻ</a></span><span class="n4">&nbsp;</span><span class="n1">Ů</span><span class="n2">ͼƬ����</span><span class="n3">03-06</span></li>
                         
          </ul>
        </div>
   </div> 
          
            
            <div class="clear"></div>   
        </div>
      </div>
      <div class="clear"></div>
    </div>
   
 <div class="links link_bk">

                                <div class="strong">
                                  �߽�У԰<span>��<a href="/">��ѧ����ְ��</a>����У԰�ഺ��Ϣ��</span>
                  

                                </div>


                                <a href="http://www.dxsjz.com/html/html/cs.html" target="_blank"><strong>��������ѧԺ����</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bh.html" target="_blank"><strong>�������պ����ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bk.html" target="_blank"><strong>�����Ƽ���ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bl.html" target="_blank"><strong>��������ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/ssd.html" target="_blank"><strong>�׶�ʦ����ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/nxy.html" target="_blank"><strong>����ũѧԺ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/sg.html" target="_blank"><strong>�׸ֹ�ѧԺ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bg.html" target="_blank"><strong>������ҵ��ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bgs.html" target="_blank"><strong>�������̴�ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/dw.html" target="_blank"><strong>�������⾭��ó��</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bhg.html" target="_blank"><strong>����������ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bcs.html" target="_blank"><strong>��������ѧԺ�ܲ�</strong></a>
                                <a href="http://www.dxsjz.com/html/html/by.html" target="_blank"><strong>�����ʵ��ѧ�긣</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bj.html" target="_blank"><strong>������ͨ��ѧ</strong></a>
                                <a href="http://www.dxsjz.com/html/html/bxk.html" target="_blank"><strong>������Ϣ�Ƽ���ѧ</strong></a>
                                
              <div class="clear"></div>
                                
            <div class="clear"></div>
    </div>

 <!--�������ӿ�ʼ-->

     <div class="links link_bk">

                                <div class="strong">��������</div>
                                <a href="http://www.gguc.net/" target="_blank"><strong>���ļ�Ʒ</strong></a>
                                <a href="http://www.14up.net/" target="_blank"><strong>������</strong></a>
                                <a href="http://zhaopin.mjceo.com/" target="_blank"><strong>����˲�</strong></a>
                                <a href="http://tj.daikan.cn" target="_blank"><strong>��򷿲���</strong></a>
                                <a href="http://www.haixuan12.com/forum.php" target="_blank"><strong>��ѡ��</strong></a>
                                <a href="http://www.zzpengpengche.com/" target="_blank"><strong>������</strong></a>
                                <a href="http://www.ladyyu.com/" target="_blank"><strong>Ů����</strong></a>
                                <a href="http://bd.9355.com/" target="_blank"><strong>��ҵ��</strong></a>
                                <a href="http://youer.jiameng.com/" target="_blank"><strong>�׶�԰����</strong></a>
                                <a href="http://lf.fccs.com/rent/" target="_blank"><strong>�ȷ��ⷿ</strong></a>
                                <a href="http://tj.offcn.com/html/tianjingongwuyuan/" target="_blank"><strong>�����Ա</strong></a>
                                <a href="http://www.zzdxyc.com/" target="_blank"><strong>֣��Զ�̽���ѧԺ</strong></a>
                                <a href="http://ha.pinminwang.com/" target="_blank"><strong>����ƶ����</strong></a>
                                <a href="http://www.laoren.com/zhanhui/" target="_blank"><strong>����չ��</strong></a>
                                <a href="http://www.jarhu.com/" target="_blank"><strong>ͼ������</strong></a>
                                <a href="http://search.u69cn.com/" target="_blank"><strong>��ţ��Ʒ��</strong></a>
                                <a href="http://taian.focus.cn/newscenter/xwsy.html" target="_blank"><strong>̩����������</strong></a>
                                <a href="http://wh.tantuw.com/" target="_blank"><strong>�人��ѵ����</strong></a>
                                <a href="http://shanghai.huangye88.com" target="_blank"><strong>�Ϻ���Ϣ��</strong></a>
                                <a href="http://www.gwyoo.com/article/shuzhibaogao/" target="_blank"><strong>�����ܽ�</strong></a>
                                <a href="http://www.zhazhi.com/lunwen/gllw/" target="_blank"><strong>��������</strong></a>
                                <a href="http://www.baywatch.cn/a/qikandaohang/guanliqikan/" target="_blank"><strong>�����ڿ�</strong></a>
                                <a href="http://lvyou.cngaosu.com/" target="_blank"><strong>����������</strong></a>
                                <a href="http://etc.gaosubao.com/" target="_blank"><strong>����ETC</strong></a>
                                <a href="http://www.jianke.cc" target="_blank"><strong>��ѧ����ְ</strong></a>
                                <a href="http://www.xianqu.net.cn/" target="_blank"><strong>������</strong></a>
                                <a href="http://www.snzj.org" target="_blank"><strong>���Ұ�</strong></a>
                                <a href="http://www.snzj.org/" target="_blank"><strong>���Ұ�</strong></a>
                                <a href="http://www.chinafangtan.com/" target="_blank"><strong>�з�����</strong></a>
                                <a href="http://www.yg1996.com/" target="_blank"><strong>�������</strong></a>
                                <a href="/link/add_link.php"  style="color: #0066CC">[������������]</a>
              <div class="clear"></div>
                                
            <div class="clear"></div>
    </div>




<!--�������ӽ���-->
<div class="footer">
    <div class="link_lan" >
            </div>
            <div class="link_bk">
            ��ϵ��ַ�������к������ϵ���Ϣ·2��1��¥8E��   ��˾���ƣ�����������Ƽ����޹�˾ &nbsp;&nbsp;&nbsp;��ϵ�绰��18810086519 &nbsp;&nbsp;&nbsp;��վ������<a href="http://www.dxsjz.com/about/aboutus.html" target="_blank">��ICP����13016371��</a>  				  <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F99b262ac231509580928db3bd6a44b6f' type='text/javascript'%3E%3C/script%3E"));
</script>
<br /><br />������������11010802013648 &nbsp;&nbsp;&nbsp;<a href="http://www.dxsjz.com/about/aboutus.html">Copyright @ 2014 ��ѧ����ְ�� All Rights Reserved</a>
    </div>
    <div class="fot">
        <a href="/about/aboutus.html">��������</a> | <a href="http://www.dxsjz.com/news/" target="_blank">������Ѷ</a> | <a href="/about/service.html">�ͷ�����</a> | <a href="/about/rule.html">��վ����</a> | <a href="/about/joinus.html">��������</a> | <a href="#">������</a> | <a href="/about/contact us.html">��ϵ����</a> | <a href="http://www.dxsjz.com/help/" target="_blank">��������</a>
    </div>
    <div class="footer_img" >
        <dl class="img_01">
            <dt>��ѧ����ְ���ͻ��˶�ά��</dt>
            <dd>
                <img src="/templates/blue/images/IOS.png" />
            </dd>
            <dd>IOS</dd>
        </dl>
        <dl class="img_02">
            <dt>ɨһɨ�о�ϲ</dt>
            <dd>
               <img src="/templates/blue/images/Android.png" />
            </dd>
            <dd>Android</dd>
        </dl>
        <dl class="img_03">
            <dt>����������ְ</dt>
            <dd>
               <img src="/templates/blue/images/weixin.png" />
            </dd>
            <dd>΢��</dd>
        </dl>
    </div>
</div>

</body>
</html>