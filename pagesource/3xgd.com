
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��Ͽ�����  �˲���һ�����Ż� �˲��Ż���վ �˲�����ý�� �˲����� ֱ���˲� ��Ͽ��ý��</title>
<meta name="Description" content="��Ͽ��������˲���Ͽ�㲥������̨���죬�Ǽ����š����֡�������һ����˲�����Ͽ�����ۺ��Ż���վ������Ͽ�˲�����������Դ��ḻ��רҵƵ����������ȫ����������ǿ���ۺ�������ý�塣" />
<meta  name="Keywords" content="��Ͽ��ý��,��Ͽ,�˲�,��Ͽ�˲�,�˲�����,ֱ���˲�,��Ͽ����,��Ͽ�Ļ�,��Ͽ����,�����Ļ�,��Ͽ����,ˮ��֮��,��Ͽ��ʷ,��Ͽ����,�˲�����̨,��Ͽ����̨" />
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link href="css/style2017.css" rel="stylesheet" type="text/css" />
<link rel=stylesheet type="text/css"  href="css/lrtk2017.css" />
<link rel="stylesheet" type="text/css" media="all" href="css/search2017.css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/js.js"></script>
<script type="text/javascript" src="js/js2017/lrscroll.js"></script>
<script language="javascript" src="js/wza.js"></script>
<script src="js/sinaflash.js" type=text/javascript></script>
<script type="text/javascript" src="js/funcs.js"></script>
<script src="js/TouchSlide11source.js"></script>
<script src="js/jquery.SuperSlide.2.1.1.js"></script>

<script type="text/javascript">
function addFavorite2() {
    var url = window.location;
    var title = document.title;
    var ua = navigator.userAgent.toLowerCase();
    if (ua.indexOf("360se") > -1) {
        alert("����360������������ƣ��밴 Ctrl+D �ֶ��ղأ�");
    }
    else if (ua.indexOf("msie 8") > -1) {
        window.external.AddToFavoritesBar(url, title); //IE8
    }
    else if (document.all) {
  try{
   window.external.addFavorite(url, title);
  }catch(e){
   alert('�����������֧��,�밴 Ctrl+D �ֶ��ղ�!');
  }
    }
    else if (window.sidebar) {
        window.sidebar.addPanel(title, url, "");
    }
    else {
  alert('�����������֧��,�밴 Ctrl+D �ֶ��ղ�!');
    }
}
</script>




<style type="text/css">
.backToTop {
 display: none;
 width: 18px;
 line-height: 1.2;
 padding: 5px 0;
 background-color: #000;
 color: #fff;
 font-size: 12px;
 text-align: center;
 position: fixed;
 _position: absolute;
 right: 10px;
 bottom: 100px;
 _bottom: "auto";
 cursor: pointer;
 opacity: .6;
 filter: Alpha(opacity=60);
}
/*���ƹ��*/
ul,li{list-style-type:none; margin:0; padding:0}
.scrollDiv1{width:295px;height:60px;line-height:60px;overflow:hidden}
.scrollDiv2{width:600px;height:60px;line-height:60px;overflow:hidden}
.scrollDiv3{width:495px;height:60px;line-height:60px;overflow:hidden}
#scrollDivggg{width:295px;height:60px;line-height:60px;overflow:hidden}
#scrollDivggg li{height:60px;padding-left:0px;}
#scrollDivrrr{width:295px;height:60px;line-height:60px;overflow:hidden}
#scrollDivrrr li{height:60px;padding-left:0px;}
#scrollDivmmm{width:600px;height:60px;line-height:60px;overflow:hidden}
#scrollDivmmm li{height:60px;padding-left:0px;}
#scrollDivxxx{width:495px;height:60px;line-height:60px;overflow:hidden}
#scrollDivxxx li{height:60px;padding-left:0px;}
#scrollDivzzz{width:495px;height:60px;line-height:60px;overflow:hidden}
#scrollDivzzz li{height:60px;padding-left:0px;}

.mic1_z{ width:100%; height:60px; float:right; margin:0; position:relative; font-size:14px;}
.mic1{ width:100%; height:60px; position:absolute; z-index:1; left:0; top:0;}
.mic1_f{ width:45px; height:34px; position:absolute; z-index:2; right:0; top:0; background:#2155a9; line-height:16px; text-align:center; padding:1px 0 0 0;}
.mic1_f a{ color:#fff;}
ul.mic1_d{ width:36px; height:6px; position:absolute; z-index:2; right:0; top:50px;}
ul.mic1_d li{ width:6px; height:6px; float:left; margin:0 0 0 3px; background:#999; border-radius:50%;-webkit-border-radius:50%;-moz-border-radius:50%; list-style:none;}
ul.mic1_d li a{ display:block; width:6px; height:6px;}
ul.mic1_d li.now{ background:#d70000;}


	/* ������css -------------------------------------- */
	.focus{ width:100%; height:60px;  margin:0 auto; position:relative; overflow:hidden;   }
	.focus .hd{ width:100%; height:11px;  position:absolute; z-index:1; bottom:5px; text-align:right; right:10px; display:none;}
	.focus .hd ul{ display:inline-block; height:5px; padding:3px 5px; background-color:rgba(255,255,255,0.7); 
		-webkit-border-radius:5px; -moz-border-radius:5px; border-radius:5px; font-size:0; vertical-align:top;
	}
	.focus .hd ul li{ display:inline-block; width:5px; height:5px; -webkit-border-radius:5px; -moz-border-radius:5px; border-radius:5px; background:#8C8C8C; margin:0 5px;  vertical-align:top; overflow:hidden;   }
	.focus .hd ul .on{ background:#FE6C9C;  }

	.focus .bd{ position:relative; z-index:0; }
	.focus .bd li img{ width:100%;  height:60px; background:url(images/loading.gif) center center no-repeat;  }
	.focus .bd li a{ -webkit-tap-highlight-color:rgba(0, 0, 0, 0); /* ȡ�����Ӹ��� */  }
	
		/* ������css */
		.multipleLine{ overflow:hidden; position:relative; width:1210px;}
		.multipleLine .hd ul li.on{ background-position:0 0; }
		.multipleLine .bd{ padding:0px; height:60px; overflow:hidden;  }
		.multipleLine .bd ul{ overflow:hidden; zoom:1; margin-bottom:10px;  }
		.multipleLine .bd ul li{ margin:0px; margin-right:10px; float:left; _display:inline; overflow:hidden; text-align:center;  }
		.multipleLine .bd ul li .pic{ text-align:center; }
		.multipleLine .bd ul li .pic img{ width:295px; height:60px; display:block;  padding:0px;}
		.multipleLine .bd ul li .pic a:hover img{ border-color:#999;  }
</style>
</head>
<body id="container">
<div class="w1210 center"><a href="http://news.cnhubei.com/xw/2018zt/lh2018/" target="_blank"><img src="http://www.3xgd.com/images/2018/2018lh.jpg" border="0"/></a></div>
<!--<div class="w1210 center"> <a href="http://zt.3xgd.com/zt/?id=12" target="_blank"><img src="http://www.3xgd.com/images/2017/xxsjd.jpg"/></a></div>
<div class="w1210 center"> <a href="http://zt.3xgd.com/zt/?id=20" target="_blank"><img src="images/2018/2017yclh.jpg"/></a></div>-->
<script type="text/javascript">
(function() {
    var $backToTopTxt = "���ض���", $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
        .text($backToTopTxt).attr("title", $backToTopTxt).click(function() {
            $("html, body").animate({ scrollTop: 0 }, 120);
    }), $backToTopFun = function() {
        var st = $(document).scrollTop(), winh = $(window).height();
        (st > 0)? $backToTopEle.show(): $backToTopEle.hide();
        //IE6�µĶ�λ
        if (!window.XMLHttpRequest) {
            $backToTopEle.css("top", st + winh - 166);
        }
    };
    $(window).bind("scroll", $backToTopFun);
    $(function() { $backToTopFun(); });
})();
</script>
<div id="fjxsd" style="position: fixed;left: 0;top:50%; margin-top:-250px;"><span style="position: absolute;top: -17px;right: 3px;cursor:pointer;font-size: 10px;/*height: 15px;*/z-index: 99;color: #ccc;" onclick="javascript:document.getElementById('fjxsd').style.display='none'">�ر�</span><a href="http://m.xinhuanet.com/sd/2018-01/10/c_1122239243.htm" target="_blank"><img src="http://www.cn3x.com.cn//statics/images/ad/ad_wwzgxss.png"></a></div>

<!--<div id="dccsjt" style="position:fixed; margin-top:220px; width:100%; text-align:center;z-index:9000;">
  <div style="width:1210px; margin:auto;"> <img src="images/2017/sjtbig.jpg" border="0" />
    <div style="text-align:right; cursor:pointer; position:fixed; margin-top:-26px; left:50%; margin-left:580px;z-index:9001;" onclick=";$('#dccsjt').fadeOut(1500);$('#dccdl').fadeIn(1500);"><img src="images/2017/close.jpg" border="0" /></div>
  </div>
</div>-->
<div id="dccdl" style="position:fixed; top:50%; margin-top:-250px; right:10px; z-index:9000; display:none;"><img src="images/2017/sjtdl.jpg" border="0" />
  <div style="text-align:right; cursor:pointer; font-size:12px; padding-top:5px;" onclick="$('#dccdl').fadeOut(1500);"><img src="images/2017/close.jpg" border="0" /></div>
</div>
<script type="text/javascript">    
        $(document).ready(function () {    
			setTimeout(function(){		//�����  
				//$('#dccdl').fadeIn(1500);
				//$('#dccsjt').fadeOut(1500);
				$('#dccdl').fadeIn(1500);
				//$('#dccsjt').fadeOut(1500);		  
			},0);      
        });    
    
    
</script>

<script type="text/javascript"> 
// ����Ϊ��ҳ 
function SetHome(obj,vrl){ 
try{ 
obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl); 
} 
catch(e){ 
if(window.netscape) { 
try { 
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
} 
catch (e) { 
alert("�˲�����������ܾ���\n�����������ַ�����롰about:config�����س�\nȻ�� [signed.applets.codebase_principal_support]��ֵ����Ϊ'true',˫�����ɡ�"); 
} 
var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
prefs.setCharPref('browser.startup.homepage',vrl); 
}else{ 
alert("�����������֧�֣��밴�����沽�������1.����������á�2.���������ҳ��3.���룺"+vrl+"���ȷ����"); 
} 
} 
} 
// �����ղ� ����360��IE6 
function shoucang(sTitle,sURL) 
{ 
try 
{ 
window.external.addFavorite(sURL, sTitle); 
} 
catch (e) 
{ 
try 
{ 
window.sidebar.addPanel(sTitle, sURL, ""); 
} 
catch (e) 
{ 
alert("�����ղ�ʧ�ܣ���ʹ��Ctrl+D�������"); 
} 
} 
} 
</script> 
<!--<div class="w1210 center clearfix"">
<a href="http://news.cnhubei.com/xw/2018zt/2018lh/" target="_blank"><img src="/images/2018/slh.jpg" /></a>
</div>-->
<div id="topinfo">
	<div class="w1210 center clearfix" style="background:#f8f8f8;">
    	<div class="f_l"><span class="mr_20 ml_10">�˲���Ͽ�㲥������̨�ٷ���վ �˲����ص�������վ</span></div>
        <div class="f_r mr_10 d_i"><a href="http://www.3xgd.com/zt/sxsjt/" class="a1 mr_20" target="_blank"> ��Ͽ�ֻ�̨APP</a><a href="http://m.3xgd.com/" class="a1 mr_20" target="_blank">�ֻ���</a><a onclick="kqNav()" href="#" class="a1">���ϰ����</a>&nbsp;&nbsp;&nbsp;&nbsp;Υ���Ͳ�����Ϣ�ٱ��绰��0717-6612345</div>
    </div>
</div>
<div class="w1210 center clearfix" style="background:#fff; padding-bottom:20px;">
	<div class="f_l w400 pt_20"><img style="margin-left:20px;" src="http://www.3xgd.com/images/2017/logo.png" /></div>
    <div class="f_l d_i w380">
        <div class="f_13 pt_20"></div>
        <div class="pt_5">
            <form  name="formsearch" method="post" action="http://news.3xgd.com/list.asp?act=search" class="search">
                <div id="header-search" class="search-sort">
                    <span class="search-sort-txt">ȫ��</span><em></em>	
					<input type="hidden" name="act" value="search">					
                    <input type="hidden" name="lx" id="lx" value="">
                    <ul id="search-sort-list" class="search-sort-list">
                        <li title="video">��Ƶ</li>
                        <li title="pic">ͼ��</li>
                    </ul>
                </div>					
                <input type="text" name='key' id="key" placeholder="������������" class="search-input" x-webkit-speech value="">
                <a class="search-btn" onclick="$(this).parent().submit();"><img src="http://www.3xgd.com/images/2017/search_btn.png" /></a>
            </form>
        </div>
                
	<script type="text/javascript">
	$(function(){
		
		$("#header-search").hover(function(){
			$("#search-sort-list").show();
		},function(){
			$("#search-sort-list").hide();
		});
		//����ѡ��ѡ��
		$("#search-sort-list li").click(function(){
			var curTxt = $(this).text();
			var type = $(this).attr("title"); 
			$('#lx').val(type);
			$(this).addClass("current").siblings().removeClass("current");
			$(this).parent().siblings(".search-sort-txt").text(curTxt);
			
			if(type==181)
			{
				$(".search-sort-txt").css("width","46px");			
			}else if(type==190){
				$(".search-sort-txt").css("width","35px");
			}else{
				$(".search-sort-txt").css("width","30px");
			}
			
			
			$(this).parent().hide();
		});
		
	});	
	</script>                                   
        
    </div>
</div>
<div id="navarea">
	<div class="w1210 center">
    	<ul class="ul_nav clearfix">
    		<li><a class="a2" href="http://www.3xgd.com">��ҳ</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=192">ͷ��</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=28">�˲�</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=33">����</a></li>
			<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=345">ר��</a></li>
    		<li><a class="a2" href="http://www.3xgd.com/video">�㲥</a></li>
    		<li><a class="a2" href="http://live.3xgd.com">������</a></li>
    		<li><a class="a2" href="http://fm.3xgd.com">���㲥</a></li>
    		<li><a class="a2" href="http://news.3xgd.com/list.asp?cataid=63">����Ʒ</a></li>
			<li><a class="a2" href="http://ycgd.3xgd.com" target="_blank">��綯̬</a></li>
			<li><a class="a2" href="http://gdzb.3xgd.com" target="_blank">���ֱ��</a></li>
			<li><a class="a2" href="https://www.newscctv.net/219news/matrix_detail.html?deptId=10139" target="_blank">���Ӿ���</a></li>
        </ul>
    </div>
</div>
<div class="w1210 center">
  <ul class="lm_nav_ul clearfix">
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=680" target="_blank">�˲�����</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=679" target="_blank">ֱ���˲�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=956" target="_blank">ȫ���˲�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank">�˲�����Ȧ</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1066" target="_blank">����Ƶ</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank">��ݵ�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank">�ƽ��˲�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank">�µز�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1053" target="_blank">�����˲�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=393" target="_blank">��Ͽ�ƾ�</a></li>
    
    <li class="line">|</li>
    
    <li><a class="a1" href="http://news.3xgd.com/list.asp?cataid=1152" target="_blank">����������</a></li>
    
  </ul>
</div>
<div class="pt_10"></div>
        
<div class="w1210 center">
  <div id="focus1" class="focus">
    <div class="hd">
      <ul>
      </ul>
    </div>
    <div class="bd">
      <ul>
        
        <li><a href="https://live.xinhuaapp.com/xcy/reportlist.html?liveId=152116199741559" target="_blank"><img src="http://img.3xgd.com/xc/201803160102306256.jpg"_src="http://img.3xgd.com/xc/201803160102306256.jpg" width="100%" /></a></li>
        
      </ul>
    </div>
  </div>
  <script type="text/javascript">
				TouchSlide({ 
					slideCell:"#focus1",
					titCell:".hd ul", //�����Զ���ҳ autoPage:true ����ʱ���� titCell Ϊ����Ԫ�ذ�����
					mainCell:".bd ul", 
					effect:"left", 
					delayTime:10,
					autoPlay:true,//�Զ�����
					autoPage:true, //�Զ���ҳ
					switchLoad:"_src" //�л����أ���ʵͼƬ·��Ϊ"_src" 
				});
			</script>
</div>
<div class="pt_10"></div>
        
<div class="w1210 center">
  <div id="focus" class="focus">
    <div class="hd">
      <ul>
      </ul>
    </div>
    <div class="bd">
      <ul>
        
        <li><a href="http://zt.3xgd.com/zt/?id=12" target="_blank"><img src="http://img.3xgd.com/xc/201803160425367115.jpg"_src="http://img.3xgd.com/xc/201803160425367115.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=29" target="_blank"><img src="http://img.3xgd.com/xc/201803020351047992.jpg"_src="http://img.3xgd.com/xc/201803020351047992.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=30" target="_blank"><img src="http://img.3xgd.com/xc/201803050906574225.jpg"_src="http://img.3xgd.com/xc/201803050906574225.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=28" target="_blank"><img src="http://img.3xgd.com/xc/201802020427426987.jpg"_src="http://img.3xgd.com/xc/201802020427426987.jpg" width="100%" /></a></li>
        
        <li><a href="#" target="_blank"><img src="http://img.3xgd.com/xc/201710090331065468.jpg"_src="http://img.3xgd.com/xc/201710090331065468.jpg" width="100%" /></a></li>
        
        <li><a href="http://zt.3xgd.com/zt/?id=16" target="_blank"><img src="http://img.3xgd.com/xc/201711271107404444.png"_src="http://img.3xgd.com/xc/201711271107404444.png" width="100%" /></a></li>
        
      </ul>
    </div>
  </div>
  <script type="text/javascript">
				TouchSlide({ 
					slideCell:"#focus",
					titCell:".hd ul", //�����Զ���ҳ autoPage:true ����ʱ���� titCell Ϊ����Ԫ�ذ�����
					mainCell:".bd ul", 
					effect:"left", 
					delayTime:10,
					autoPlay:true,//�Զ�����
					autoPage:true, //�Զ���ҳ
					switchLoad:"_src" //�л����أ���ʵͼƬ·��Ϊ"_src" 
				});
			</script>
</div>
<div class="pt_10"></div>

<div class="w1210 center">
  <div class="multipleLine" style="margin:0 auto">
    <div class="bd">
      <div class="ulWrap">
        
        <ul>
          <!-- ��ÿ�ι�����n��li�ŵ�1��ul���� -->
          
          <li >
            <div class="pic"><a href="http://zt.3xgd.com/zt/?id=31" target="_blank"><img src="http://img.3xgd.com/xc/201803150543500263.jpg" /></a></div>
          </li>
          
          <li >
            <div class="pic"><a href="http://zt.3xgd.com/tazz/" target="_blank"><img src="http://img.3xgd.com/xc/201708010511251181.jpg" /></a></div>
          </li>
          
          <li >
            <div class="pic"><a href="http://zt.3xgd.com/zt/?id=15" target="_blank"><img src="http://img.3xgd.com/xc/201711140859184213.jpg" /></a></div>
          </li>
          
          <li style="margin:0px;">
            <div class="pic"><a href="" target="_blank"><img src="http://img.3xgd.com/xc/201711100457275557.jpg" /></a></div>
          </li>
          
        </ul>
        
      </div>
      <!-- ulWrap End -->
    </div>
    <!-- bd End -->
  </div>
  <!-- multipleLine End -->
  <script type="text/javascript">
			/*
				����/���еĹ������˼·���ڣ���ÿ�ι�����n��li�ŵ�1��ul���棬Ȼ����SuperSlideÿ�ι���1��ul���൱��ÿ�ι���n��li
			*/
			jQuery(".multipleLine").slide({titCell:".hd ul",mainCell:".bd .ulWrap",interTime:2000,autoPage:true,effect:"fold",autoPlay:true});
		</script>
  <div class="clear"></div>
</div>
<div class="pt_10"></div>
<!--<div class="w1210 center clearfix pb_10 box2">
  <div class="w1210 f_l">
    <ul class="ul_keywords clearfix">
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://www.cn3x.com.cn/html/redianzhuanti/xiying/" target="_blank" >ϲӭ����ʮ�Ŵ�</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://zt.3xgd.com/zt/?id=6" target="_blank" >���·ܽ�������</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://dlfj5.cctv.com/tour.html" target="_blank" >�����·ܽ������ꡱ��</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://www.cn3x.com.cn/html/redianzhuanti/sanlianguan/" target="_blank" >����ȫ��������������</a></div>
      </li>
      
      <li style="width:172px;">
        <div style="width:140px;"><a class="a1" href="http://zt.3xgd.com/ctgc/" target="_blank" >ʵʩ��ͨ���� ����ͨ</a></div>
      </li>
      
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="pt_10"></div>-->
<div class="w1210 center clearfix">
  <div class="w800 f_l">
    <div class="box2">
      
      <div id="toutiao"><a class="a3" href="http://www.xinhuanet.com/politics/2018lh/2018-03/20/c_1122564083.htm" target="_blank" style="font-size:28px;">ʮ����ȫ���˴�һ�λ����ھ���Ļ ϰ��ƽ������Ҫ����</a></div>
      <div class="t_c">
        
        <span class="mr_20"> <a class="a1" href="http://news.cctv.com/2018/03/19/ARTIk4SldKal1pwKZKA0uHGU180319.shtml" target="_blank" >ʮ����ȫ���˴�һ�λ�����е��ߴ�ȫ�����</a> </span>
        
        <span> <a class="a1" href="http://news.3xgd.com/play.asp?NewsID=244484" target="_blank" >����������ӵ��ϰ��ƽ��ѡ������ϯ�������ί��ϯ</a> </span>
      
		</div>
      <div class="pt_15"></div>
    </div>
  </div>
  <div class="w390 f_r">
    <div style="margin-left:-5px; margin-right:-5px; padding-top:18px;" class="box2">
      <dl class="dl_st">
        <dt><a href="http://live.3xgd.com" target="_blank"><img src="images/2017/st_01.jpg" /></a></dt>
        <dd><a class="a4" href="http://live.3xgd.com" target="_blank">����ֱ��</a></dd>
      </dl>
      <dl class="dl_st">
        <dt><a href="http://www.3xgd.com/video" target="_blank"><img src="images/2017/st_02.jpg" /></a></dt>
        <dd><a class="a4" href="http://www.3xgd.com/video" target="_blank">���ӵ㲥</a></dd>
      </dl>
      <dl class="dl_st">
        <dt><a href="http://fm.3xgd.com" target="_blank"><img src="images/2017/st_03.jpg" /></a></dt>
        <dd><a class="a4" href="http://fm.3xgd.com" target="_blank">�㲥ֱ��</a></dd>
      </dl>
      <dl class="dl_st">
        <dt><a href="http://zt.3xgd.com/xmtjz/xmtjz.html" target="_blank"><img src="images/2017/st_04.jpg" /></a></dt>
        <dd><a class="a4" href="http://zt.3xgd.com/xmtjz/xmtjz.html" target="_blank">��ý�����</a></dd>
      </dl>
      <div class="clear"></div>
    </div>
  </div>
</div>
<div class="pt_10"></div>
<div class="w1210 center clearfix">
  <div class="pt_10"></div>
  <div class="w390 f_l">
    <div><a href="http://zt.3xgd.com/zsmt/index.php" target="_blank"><img src="images/2017/mtkyc.jpg" width="388" height="72" style="border:1px solid #e5e5e5;" /></a></div>
    <div class="pt_10"></div>
    <div style="margin-left:-8px; margin-right:-8px;" class="clearfix">
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/19/244459.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803190826129115.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/19/244459.html" target="_blank">�˲����� 2018-03-19</a></dd>
      </dl>
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/19/244458.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803190825360235.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/19/244458.html" target="_blank">ֱ���˲� 2018-03-19</a></dd>
      </dl>
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/17/244226.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803170353333509.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/17/244226.html" target="_blank">�ƽ��˲� 2018-03-16</a></dd>
      </dl>
      
      <dl class="dl_jplm">
        <dt><a href="http://news.3xgd.com/html/201803/19/244396.html" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803190416393109.jpg" width="187"  height="100"/></a></dt>
        <dd><a class="a1" href="http://news.3xgd.com/html/201803/19/244396.html" target="_blank">�˲�����Ȧ 2018-03-18</a></dd>
      </dl>
      
    </div>
    <div class="fwrx">
      <div class="w112 f_l pt_8"><img src="images/2017/fwrx.jpg" /></div>
      <div class="f_14 f_ec2100">���ű���6612345   վ����ѯ6862154 </div>
    </div>
    <div class="clearfix pt_10">
      <div class="w190 f_l"><img src="images/2017/zxbl.jpg" /></div>
      <div class="w80 f_l pt_5"><a class="btn_wybl" href="http://bl.3xgd.com/wybl.asp" target="_blank">��Ҫ����</a></div>
    </div>
    <div class="box3 pt_10" style="position:relative;">
      <ul class="news_ul1">
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7361" target="_blank" title="���ڹ�Ԣ¥�￪һ�����⹤���ң�������ô����ʳƷ��ͨ���֤��">���ڹ�Ԣ¥�￪һ�����⹤���ң�������ô��</a><span class="f_ec2100">���Ѳ�����</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7360" target="_blank" title="������������ʻ֤Ҫ�����ˣ������ڻ��޳�������֤��">������������ʻ֤Ҫ�����ˣ������ڻ��޳���</a><span class="f_ec2100">���Ѳ�����</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7359" target="_blank" title="���۾��׶�԰ʲôʱ����Կ�԰��">���۾��׶�԰ʲôʱ����Կ�԰��</a><span class="f_ec2100">���Ѳ�����</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7350" target="_blank" title="�����ѧ�����࿪���������ڱ��������ü���">�����ѧ�����࿪���������ڱ��������ü�</a><span class="f_ec2100">���Ѳ�����</span></li>
        
        <li><a class="a1" href="http://bl.3xgd.com/blxq.asp?id=7349" target="_blank" title="����������Ϣ������Ҫ������">����������Ϣ������Ҫ������</a><span class="f_ec2100">���Ѳ�����</span></li>
        
      </ul>
      <div class="pt_30"></div>
      <div class="zxbl_bottom"><a class="zxbl_more" href="http://bl.3xgd.com/" target="_blank">����鿴����>></a></div>
    </div>
  </div>
  <div class="w390 f_l ml_20 d_i">
    <div class="news_tab clearfix">
      <div id="Div1" class="nmenu_now" onmousemove="$('#Ul1').css('display','');$('#Ul2').css('display','none');$('#Ul3').css('display','none');$('#Div1').removeClass('nmenu');$('#Div1').addClass('nmenu_now');$('#Div2').removeClass('nmenu_now');$('#Div2').addClass('nmenu');$('#Div3').removeClass('nmenu_now');$('#Div3').addClass('nmenu');" onclick="window.open('http://news.3xgd.com/list.asp?cataid=28','newwindow')">�˲�</div>
      <div id="Div2" class="nmenu" onmousemove="$('#Ul2').css('display','');$('#Ul1').css('display','none');$('#Ul3').css('display','none');$('#Div2').removeClass('nmenu');$('#Div2').addClass('nmenu_now');$('#Div1').removeClass('nmenu_now');$('#Div1').addClass('nmenu');$('#Div3').removeClass('nmenu_now');$('#Div3').addClass('nmenu');" onclick="window.open('http://news.3xgd.com/list.asp?cataid=33','newwindow')">������</div>
      <div id="Div3" class="nmenu" onmousemove="$('#Ul3').css('display','');$('#Ul1').css('display','none');$('#Ul2').css('display','none');$('#Div3').removeClass('nmenu');$('#Div3').addClass('nmenu_now');$('#Div1').removeClass('nmenu_now');$('#Div1').addClass('nmenu');$('#Div2').removeClass('nmenu_now');$('#Div2').addClass('nmenu');" onclick="window.open('http://news.3xgd.com/list.asp?cataid=930','newwindow')">Ҫ��</div>
      <div id="Div3" class="nmenu" style="font-size:16px; width:150px; text-align:right; float:right;"><a href="http://zt.3xgd.com/bdzj/zhouji.asp" target="_blank" class="a1">���ר��</a> | <a href="http://zt.3xgd.com/bdzj/zhangjiasheng.asp" target="_blank" class="a1">�г�ר��</a></div>
    </div>
    <div class="pt_10"></div>
    <div id="Ul1">
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/20/244495.html" target="_blank" title="��������ί����������ѧУ˼�����ι���������ǿ�� �Ե����ĸ������ٽ���չ�ĸ�����" >�������Ե����ĸ������ٽ���չ�ĸ�����</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244497.html" target="_blank" title="2018��������Ա���Է�����¼ְλ" >2018��������Ա���Է�����¼ְλ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244492.html" target="_blank" title="������ҵ�����������۽����¯ �˲���ȫʡ��һ" >������ҵ�����������۽����¯ �˲���ȫʡ��һ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244491.html" target="_blank" title="�˲��н������˲����˹ݡ�" >�˲��н������˲����˹ݡ�</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244490.html" target="_blank" title="4��10����·��ͼ �˲���վ5���г��б仯" >4��10����·��ͼ �˲���վ5���г��б仯</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/20/244489.html" target="_blank" title="3��22��������ҵר����Ƹ ��н��ߴ�20��" >3��22��������ҵר����Ƹ ��н��ߴ�20��</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/20/244488.html" target="_blank" title="�������ſ�ͨ����ɨĹר��" >�������ſ�ͨ����ɨĹר��</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244455.html" target="_blank" title="׳��ʵ�徭�� �ƽ���������չ ������������ �˲��¾��ð�ͼ��������" >������������ �˲��¾��ð�ͼ��������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244452.html" target="_blank" title="���˴�ί���ٿ���16�����λ���" >���˴�ί���ٿ���16�����λ���</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244449.html" target="_blank" title="�˲��и��ʸ�Ч�ƽ�������������" >�˲��и��ʸ�Ч�ƽ�������������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244447.html" target="_blank" title="���������󹥼�ս�� �����������ж� 2018���������߽�����ٿ�" >2018���������߽�����ٿ�</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244445.html" target="_blank" title="�˲����������ż����·���������ƽ� �����ӡ������ӡ�ͬ������" >�˲����������ż����·���������ƽ�</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/19/244443.html" target="_blank" title="������ί�ڶ���Ѳ�췴���������������" >������ί�ڶ���Ѳ�췴���������������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244441.html" target="_blank" title="�����ؽ��꽫������������ǧ��Ķ" >�����ؽ��꽫������������ǧ��Ķ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244439.html" target="_blank" title="����ʯ��֦���Ϳ�������Ŀ����" >����ʯ��֦���Ϳ�������Ŀ����</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244437.html" target="_blank" title="�����·���ӭ����߷� ����ӵ���ų���" >�����·���ӭ����߷� ����ӵ���ų���</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244435.html" target="_blank" title="4Gֱ���������������޸� ��������������" >4Gֱ���������������޸� ��������������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244433.html" target="_blank" title="·�ڱ�ʶ�ߡ����� ˾�����ı��۷�" >·�ڱ�ʶ�ߡ����� ˾�����ı��۷�</a></li>
        
      </ul>
    </div>
    <div id="Ul2" style="display:none;">
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/19/244418.html" target="_blank" title="֦������ʳ��ȫ�����ܵ�ʡ��ʳ���϶�" >֦������ʳ��ȫ�����ܵ�ʡ��ʳ���϶�</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244416.html" target="_blank" title="�˶�����԰ӣ��ӭ����" >�˶�����԰ӣ��ӭ����</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244414.html" target="_blank" title="��ɽ���ײ��ҵ���� �ؿ�������·" >��ɽ���ײ��ҵ���� �ؿ�������·</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244412.html" target="_blank" title="��壺·����ͨ����ƶ" >��壺·����ͨ����ƶ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244410.html" target="_blank" title="�����������ĳ��ҵ����ġ�������ǡ�" >�����������ĳ��ҵ����ġ�������ǡ�</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244408.html" target="_blank" title="�Ƹ��и������˶��п����ͥ�������蹤��" >�Ƹ��и������˶��п����ͥ�������蹤��</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/19/244406.html" target="_blank" title="�˶��п�չ���������롱ר������" >�˶��п�չ���������롱ר������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244404.html" target="_blank" title="��ɽ�����������ס��ж� ����ɭ����Դ" >��ɽ�����������ס��ж� ����ɭ����Դ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/19/244402.html" target="_blank" title="ʡ��ҵ�����������о�׼��Ĺ���" >ʡ��ҵ�����������о�׼��Ĺ���</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244335.html" target="_blank" title="֦������չ����ܻ�ũ���ж� ���ϴ�������" >֦������չ����ܻ�ũ���ж� ���ϴ�������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244333.html" target="_blank" title="�˶���ũҵ�Ƽ������� ���������б���" >�˶���ũҵ�Ƽ������� ���������б���</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244331.html" target="_blank" title="�����ı�����ר�ҿ����˺�Ų�����Ź���" >�����ı�����ר�ҿ����˺�Ų�����Ź���</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://news.3xgd.com/html/201803/18/244329.html" target="_blank" title="��ɽ��ũ����Ա���д�ѵ ������֦����������" >��ɽ��ũ����Ա���д�ѵ ������֦����������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244327.html" target="_blank" title="�����ؽ��꽫������������ǧ��Ķ" >�����ؽ��꽫������������ǧ��Ķ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/18/244325.html" target="_blank" title="��壺�߱�׼�ƽ���غ�������̬����" >��壺�߱�׼�ƽ���غ�������̬����</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/17/244301.html" target="_blank" title="��������ũ���ں� ЧӦ���� �����������" >��������ũ���ں� ЧӦ���� �����������</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/17/244249.html" target="_blank" title="Զ����Ұ�����ɲ���Ա־Ը�߽�����ѵ" >Զ����Ұ�����ɲ���Ա־Ը�߽�����ѵ</a></li>
        
        <li ><a class="a1" href="http://news.3xgd.com/html/201803/17/244247.html" target="_blank" title="����Я�ֻ���ũҵ��ѧ ������ѧ��ʵϰ����" >����Я�ֻ���ũҵ��ѧ ������ѧ��ʵϰ����</a></li>
        
      </ul>
    </div>
    <div id="Ul3" style="display:none;">
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://www.xinhuanet.com/politics/2018lh/2018-03/20/c_1122564288.htm" target="_blank" title="�»�������Ա������ΰ�����徫�� ����ǿ����������һ��ϰ��ƽ�������ʮ����ȫ���˴�һ�λ����ϵ���Ҫ����" >�»�������Ա������ΰ�����徫�� ����ǿ������</a></li>
        
        <li ><a class="a1" href="http://politics.people.com.cn/n1/2018/0320/c1001-29877712.html" target="_blank" title="������� �Ż�������̬����ϰ��ƽ��ʱ���й���ɫ�������˼��ָ���¡�����ίԱ��̸ץ��ʵ��" >������� �Ż�������̬����ϰ��ƽ��ʱ���й���ɫ��</a></li>
        
        <li ><a class="a1" href="http://politics.people.com.cn/n1/2018/0320/c1001-29877323.html" target="_blank" title="������� ����ʵʵ�����ɣ���ϰ��ƽ��ʱ���й���ɫ�������˼��ָ���¡�������ίԱ����ǣ�" >������� ����ʵʵ�����ɣ���ϰ��ƽ��ʱ���й���ɫ</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/9lDb3hTlzOmMATsJuECLFA" target="_blank" title="@��Ա�쵼�ɲ� ϰ��ƽ�ո�������ЩҪ��" >@��Ա�쵼�ɲ� ϰ��ƽ�ո�������ЩҪ��</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/vxYTj0Y34TB6MIcIj4xiwQ" target="_blank" title="�ոգ�ϰ��ƽ�ᵽ����Щ�񻰹��£���֪����" >�ոգ�ϰ��ƽ�ᵽ����Щ�񻰹��£���֪����</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/k7oEltBxIu8_kEZyaQ2OEw" target="_blank" title="�����ͣ����ȶ棬���㾢��ϰ��ƽһϯ��������ܣ�" >�����ͣ����ȶ棬���㾢��ϰ��ƽһϯ��������ܣ�</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="https://mp.weixin.qq.com/s/SAD9M8JLlE59aIBOsOg28g" target="_blank" title="@����ϰ��ƽ�����������ǵ�ΰ�����徫��" >@����ϰ��ƽ�����������ǵ�ΰ�����徫��</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/mRv8HaWoYbJ5Y5_UiUP_Ew" target="_blank" title="@�����ˣ�ϰ��ƽ��ϲ�������������������Ѫȼ�飡" >@�����ˣ�ϰ��ƽ��ϲ�������������������Ѫȼ</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/TIzLCNu2SR8IPkFiUn-O7g" target="_blank" title="@���磺ϰ��ƽ˵���˼����й����ڣ�" >@���磺ϰ��ƽ˵���˼����й����ڣ�</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/TlAuFvJGHzYd6BqThFS3mw" target="_blank" title="@��ʷ��ϰ��ƽ˵����ʷ�Ѿ���������֤������" >@��ʷ��ϰ��ƽ˵����ʷ�Ѿ���������֤������</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/NOj_CSPhLyyRwE5VpmDmRg" target="_blank" title="@δ����ϰ��ƽ����������ǵ�����ǰ�����ڴ���" >@δ����ϰ��ƽ����������ǵ�����ǰ�����ڴ���</a></li>
        
        <li ><a class="a1" href="https://mp.weixin.qq.com/s/gxsl7pnfkSihrjwoEFe9pw" target="_blank" title="��ʱ������ÿһ���ˣ�ϰ��ϯ��Щ�� �������������" >��ʱ������ÿһ���ˣ�ϰ��ϯ��Щ�� �������������</a></li>
        
      </ul>
      <div class="line1"></div>
      <ul class="news_ul2">
        
        <li  class=' bold'><a class="a1" href="http://theory.people.com.cn/n1/2018/0320/c40531-29877262.html" target="_blank" title="�����ʶ����ʵ�ƶ���������չ����ѧϰϰ��ƽͬ־�μ����ɹŵȴ���������ʱ���ڸ�������չ����Ҫ����" >�����ʶ����ʵ�ƶ���������չ����ѧϰϰ��ƽͬ־</a></li>
        
        <li ><a class="a1" href="http://m.xinhuanet.com/politics/2018-03/19/c_1122558785.htm" target="_blank" title="��������Ȩ������ʮ����ȫ���˴�һ�λ�����е��ߴ�ȫ����� ��������Ժ���������Ա ������ϯϰ��ƽǩ����ϯ������" >��������Ȩ������ʮ����ȫ���˴�һ�λ�����е���</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12860523.html" target="_blank" title="���������ս�Դ��̸�����������۽����ԣ" >���������ս�Դ��̸�����������۽����ԣ</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12856003.html" target="_blank" title="���������ս�Դ��̸�����弯���۽�������Ч" >���������ս�Դ��̸�����弯���۽�������Ч</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12853208.html" target="_blank" title="���������ս�Դ��̸�����ļ����۽��������" >���������ս�Դ��̸�����ļ����۽��������</a></li>
        
        <li ><a class="a1" href="http://n.cztv.com/news/12847713.html" target="_blank" title="���������ս�Դ��̸�����������۽���̬�˾�" >���������ս�Դ��̸�����������۽���̬�˾�</a></li>
        
      </ul>
    </div>
  </div>
  <div class="w390 f_r">
    <div class="wyd_bt">
      <div class="pt_10">΢�Ķ�</div>
    </div>
    <div class="wyd_zt">
      <div class="pt_10 pb_10 clearfix ml_36 mr_36">
        
        <div class="img-demo1"> <a href="http://mp.weixin.qq.com/s/4Go9GeUC5M2uDw1abcSdew" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200231557073.jpg" width="318"  height="176"/></a>
          <div class="img-Cpmc1">
            <div class="ml_10 mr_10 pt_10"><a class="a2" href="http://mp.weixin.qq.com/s/4Go9GeUC5M2uDw1abcSdew" target="_blank">ϰ��ϯ���½�������12�仰��������</a></div>
          </div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/muO69njr326WYCR7uVec_w" target="_blank">�˲�����Ա��¼��������</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/muO69njr326WYCR7uVec_w" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200230578426.jpg" /></a></div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/d3osQaSvKPsLm-XmTtJFPg" target="_blank">��������������Ͷ��ˣ�</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/d3osQaSvKPsLm-XmTtJFPg" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200230195859.jpg" /></a></div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/EMaqYRKodjb9c-WBdoxrqg" target="_blank">û�뵽�ֻ���ػ���������ܣ��ؼ�ʱ���ܾȼ���</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/EMaqYRKodjb9c-WBdoxrqg" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803200229077677.jpg" /></a></div>
        </div>
        
        <div class="pt_10 pb_10 box2 clearfix">
          <div class="wyd_citiao_bt f_l">
            <div class="ml_5"><a class="a1" href="http://mp.weixin.qq.com/s/6F4HNgovZgTUbFG8G1Zc2g" target="_blank">��Ѷ��ϰ��ƽǩ����ϯ���������Ժ����������ίԱ�ȹ���Ժ���������Ա</a></div>
          </div>
          <div class="wyd_citiao_img f_r "><a href="http://mp.weixin.qq.com/s/6F4HNgovZgTUbFG8G1Zc2g" target="_blank"><img src="http://img.3xgd.com/pic/20183/201803191117045730.jpg" /></a></div>
        </div>
        
      </div>
    </div>
    <div class="wyd_bottom">
      <div class="pt_20"><a class="a4" href="http://news.3xgd.com/list.asp?cataid=1025" target="_blank">����΢�Ķ�>></a></div>
    </div>
  </div>
</div>
<div class="pt_10"></div>
<div class="w1210 center">
  <div class="bt3 clearfix ml_5 mr_15">
    <div class="bt3_t bold">����ר��</div>
    <div class="more"><a href="http://news.3xgd.com/piclist.asp?cataid=345" target="_blank">����>></a></div>
  </div>
  <div id=featureContainer>
    <div id=feature>
      <div id=block>
        <div id=botton-scroll>
          <ul>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=31" target="_blank" title="׳��ʵ�徭���ƽ���������չ"><img src="http://img.3xgd.com/pic/20183/201803150904552244.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=31" target="_blank" title="׳��ʵ�徭���ƽ���������չ">׳��ʵ�徭���ƽ���������չ</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=30" target="_blank" title="��ʱ���Ƿܶ��ߵ�ʱ��"><img src="http://img.3xgd.com/pic/20183/201803050837179727.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=30" target="_blank" title="��ʱ���Ƿܶ��ߵ�ʱ��">��ʱ���Ƿܶ��ߵ�ʱ��</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=29" target="_blank" title="ѧϰ����ʮ�Ŵ� ��ģ������ʱ��"><img src="http://img.3xgd.com/pic/20183/201803020426126461.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=29" target="_blank" title="ѧϰ����ʮ�Ŵ� ��ģ������ʱ��">ѧϰ����ʮ�Ŵ� ��ģ������ʱ</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=28" target="_blank" title="��ʱ������������Ϊ"><img src="http://img.3xgd.com/pic/20183/201803020433073409.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=28" target="_blank" title="��ʱ������������Ϊ">��ʱ������������Ϊ</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/qmmds/" target="_blank" title="ǣ�������"><img src="http://img.3xgd.com/pic/20182/201802140522358865.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/qmmds/" target="_blank" title="ǣ�������">ǣ�������</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=27" target="_blank" title="�����˲�"><img src="http://img.3xgd.com/pic/20182/201802141015092865.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=27" target="_blank" title="�����˲�">�����˲�</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/2018chunyun/" target="_blank" title="2018����ƽ����"><img src="http://img.3xgd.com/pic/20182/201802141013589651.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/2018chunyun/" target="_blank" title="2018����ƽ����">2018����ƽ����</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=26" target="_blank" title="2018����ý���´��߻���"><img src="http://img.3xgd.com/pic/20181/201801250252401871.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=26" target="_blank" title="2018����ý���´��߻���">2018����ý���´��߻���</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://m.3xgd.com/zhuanti.php?ID=15" target="_blank" title="�����˲���"><img src="http://img.3xgd.com/pic/20181/201801251203196800.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://m.3xgd.com/zhuanti.php?ID=15" target="_blank" title="�����˲���">�����˲���</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/2018yclh/" target="_blank" title="�۽�2018�˲�����"><img src="http://img.3xgd.com/pic/20181/201801110501201610.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/2018yclh/" target="_blank" title="�۽�2018�˲�����">�۽�2018�˲�����</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/ddmf2017/" target="_blank" title="�˲���2017�����ģ���¾���"><img src="http://img.3xgd.com/pic/20181/201801030349463087.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/ddmf2017/" target="_blank" title="�˲���2017�����ģ���¾���">�˲���2017�����ģ���¾���</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=21" target="_blank" title="����ѩ ����ȫ"><img src="http://img.3xgd.com/pic/20181/201801300344538998.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=21" target="_blank" title="����ѩ ����ȫ">����ѩ ����ȫ</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/mxxwrw2017/" target="_blank" title="2017�˲�ʮ����ѡ����������ѡ"><img src="http://img.3xgd.com/pic/20183/201803070552076640.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/mxxwrw2017/" target="_blank" title="2017�˲�ʮ����ѡ����������ѡ">2017�˲�ʮ����ѡ����������</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=12" target="_blank" title="�캽������"><img src="http://img.3xgd.com/pic/201711/201711270512276987.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=12" target="_blank" title="�캽������">�캽������</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=16" target="_blank" title="�����ƽ�ת����ץ��ʵ"><img src="http://img.3xgd.com/pic/201711/201711271110576103.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=16" target="_blank" title="�����ƽ�ת����ץ��ʵ">�����ƽ�ת����ץ��ʵ</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/wmcj2017/" target="_blank" title="�˲�ϲ��ȫ���������С������ڡ�"><img src="http://img.3xgd.com/pic/201711/201711140453441005.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/wmcj2017/" target="_blank" title="�˲�ϲ��ȫ���������С������ڡ�">�˲�ϲ��ȫ���������С�����</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/zt/?id=19" target="_blank" title="ů����"><img src="http://img.3xgd.com/pic/201712/201712200412103655.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/zt/?id=19" target="_blank" title="ů����">ů����</a></div>
            </li>
            
            <li class=featureBox>
              <div class=box><a href="http://zt.3xgd.com/ycyjb" target="_blank" title="��ǿӦ����ʶ ����Ӧ������"><img src="http://img.3xgd.com/pic/201712/201712070925509843.jpg"></a></div>
              <div class="pt_5"><a class="a1" href="http://zt.3xgd.com/ycyjb" target="_blank" title="��ǿӦ����ʶ ����Ӧ������">��ǿӦ����ʶ ����Ӧ������</a></div>
            </li>
            
          </ul>
        </div>
      </div>
      <div><a class=prev href="javascript:void();">Previous</a><a class=next href="javascript:void();">Next</a></div>
    </div>
  </div>
</div>
<div class="pt_10"></div>
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">�����˲�</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank">�˲�����Ȧ</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=858" target="_blank">����>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/19/244400.html" target="_blank" title="��Ͽ��繫����á����Ұ��Ҽң�����"><img src="http://img.3xgd.com/pic/20183/201803190420001023.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="��Ͽ��繫����á����Ұ��Ҽң�����">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/19/244400.html" target="_blank">��Ͽ��繫����á����Ұ��Ҽң�����</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/17/244224.html" target="_blank" title="С��̽�꣺���ϼ�ζ�� Ѱ�ص���ʳ"><img src="http://img.3xgd.com/pic/20183/201803170352094607.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="С��̽�꣺���ϼ�ζ�� Ѱ�ص���ʳ">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244224.html" target="_blank">С��̽�꣺���ϼ�ζ�� Ѱ�ص���ʳ</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244137.html" target="_blank" title="�˲�ζ�� ¥���½��������֮���ܹ�����"><img src="http://img.3xgd.com/pic/20183/201803160633211856.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="�˲�ζ�� ¥���½��������֮���ܹ�����">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244137.html" target="_blank">�˲�ζ�� ¥���½��������֮���ܹ�����</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244136.html" target="_blank" title="Ͽ�������� �����Ʈ�� С���������"><img src="http://img.3xgd.com/pic/20183/201803160632093439.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="Ͽ�������� �����Ʈ�� С���������">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244136.html" target="_blank">Ͽ�������� �����Ʈ�� С���������</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/15/244033.html" target="_blank" title="�˲�ζ�� С�������֮������"><img src="http://img.3xgd.com/pic/20183/201803150617165026.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="�˲�ζ�� С�������֮������">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244033.html" target="_blank">�˲�ζ�� С�������֮������</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/15/244032.html" target="_blank" title="315���������� ����������Ϯ"><img src="http://img.3xgd.com/pic/20183/201803150616250122.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="315���������� ����������Ϯ">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244032.html" target="_blank">315���������� ����������Ϯ</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/14/243885.html" target="_blank" title="�˲�ζ�� С�������֮Զ��������"><img src="http://img.3xgd.com/pic/20183/201803140516289231.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="�˲�ζ�� С�������֮Զ��������">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243885.html" target="_blank">�˲�ζ�� С�������֮Զ��������</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/14/243884.html" target="_blank" title="315������ ����ϵ�а�������"><img src="http://img.3xgd.com/pic/20183/201803140515335444.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="315������ ����ϵ�а�������">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243884.html" target="_blank">315������ ����ϵ�а�������</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/13/243765.html" target="_blank" title="�˲�ζ�� С�������֮������צ"><img src="http://img.3xgd.com/pic/20183/201803130351468208.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="�˲�ζ�� С�������֮������צ">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/13/243765.html" target="_blank">�˲�ζ�� С�������֮������צ</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/13/243764.html" target="_blank" title="315������ ѡ��������ı����"><img src="http://img.3xgd.com/pic/20183/201803130351229811.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="315������ ѡ��������ı����">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/13/243764.html" target="_blank">315������ ѡ��������ı����</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/12/243653.html" target="_blank" title="��Ͽ��繫����á����Ұ��Ҽң�һ��"><img src="http://img.3xgd.com/pic/20183/201803120432513929.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="��Ͽ��繫����á����Ұ��Ҽң�һ��">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/12/243653.html" target="_blank">��Ͽ��繫����á����Ұ��Ҽң�һ��</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/11/243551.html" target="_blank" title="���ҳ��� ӣ����İ�� �������ִ�"><img src="http://img.3xgd.com/pic/20183/201803110511255691.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=858" target="_blank" title="���ҳ��� ӣ����İ�� �������ִ�">�˲�����Ȧ</a></span><a class="a1" href="http://news.3xgd.com/html/201803/11/243551.html" target="_blank">���ҳ��� ӣ����İ�� �������ִ�</a></div>
      </dd>
    </dl>
    
  </div>
</div>
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">ס���˲�</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank">�µز�</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=685" target="_blank">����>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244121.html" target="_blank" title="���ش�� ����ɽˮ��"><img src="http://img.3xgd.com/pic/20183/201803160506471681.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="���ش�� ����ɽˮ��">�µز�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244121.html" target="_blank">���ش�� ����ɽˮ��</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244120.html" target="_blank" title="�����ز� ����Ů��"><img src="http://img.3xgd.com/pic/20183/201803160505577564.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="�����ز� ����Ů��">�µز�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244120.html" target="_blank">�����ز� ����Ů��</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/16/244119.html" target="_blank" title="�˲����ĳ���չ��������"><img src="http://img.3xgd.com/pic/20183/201803160503515319.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="�˲����ĳ���չ��������">�µز�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244119.html" target="_blank">�˲����ĳ���չ��������</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/15/244005.html" target="_blank" title="�µز� 2018-03-15"><img src="http://img.3xgd.com/pic/20183/201803150515138609.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="�µز� 2018-03-15">�µز�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244005.html" target="_blank">�µز� 2018-03-15</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201803/09/243234.html" target="_blank" title="�����ˡ���Ů���ر��Ŀ"><img src="http://img.3xgd.com/pic/20183/201803080413036640.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="�����ˡ���Ů���ر��Ŀ">�µز�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/09/243234.html" target="_blank">�����ˡ���Ů���ر��Ŀ</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/08/241061.html" target="_blank" title="�˲��з��ز�����Э�ṫ�����¡�ؾ���"><img src="http://img.3xgd.com/pic/20182/201802070443211704.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=685" target="_blank" title="�˲��з��ز�����Э�ṫ�����¡�ؾ���">�µز�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/08/241061.html" target="_blank">�˲��з��ز�����Э�ṫ�����¡�ؾ���</a></div>
      </dd>
    </dl>
    
  </div>
</div>
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">�ƽ��Ļ�</div>
    <div class="bt1_st"><a class="a1" id="a1" style="color:#FF0000;" onmousemove="$('#AA').attr('href','http://news.3xgd.com/list.asp?cataid=992');$('#DIV1').css('display','');$('#DIV2').css('display','none');$('#a1').css('color','#FF0000');$('#a2').css('color','#000000');">�ƽ��˲�</a></div>
    <div class="bt1_st"><a class="a1" id="a2" style="color:#000000;" onmousemove="$('#AA').attr('href','http://news.3xgd.com/list.asp?cataid=200');$('#DIV2').css('display','');$('#DIV1').css('display','none');$('#a1').css('color','#000000');$('#a2').css('color','#FF0000');">��ݵ�</a></div>
    <div class="more"><a id="AA" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank">����>></a></div>
  </div>
  <div id="DIV1" style="display:;">
    <div class="pt_20"></div>
    <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244223.html" target="_blank" title="������e����ʦ��������"><img src="http://img.3xgd.com/pic/20183/201803170258459619.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="������e����ʦ��������">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244223.html" target="_blank">������e����ʦ��������</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244222.html" target="_blank" title="���ʵС���Ź��´�Ὺ��"><img src="http://img.3xgd.com/pic/20183/201803170258048931.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="���ʵС���Ź��´�Ὺ��">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244222.html" target="_blank">���ʵС���Ź��´�Ὺ��</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244221.html" target="_blank" title="�˲��г����߿�����ѿ�ʼ"><img src="http://img.3xgd.com/pic/20183/201803170254222660.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="�˲��г����߿�����ѿ�ʼ">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244221.html" target="_blank">�˲��г����߿�����ѿ�ʼ</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244220.html" target="_blank" title="���ʽ�������ӭ���׽�����������ֳ�����"><img src="http://img.3xgd.com/pic/20183/201803170254012185.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="���ʽ�������ӭ���׽�����������ֳ�����">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244220.html" target="_blank">���ʽ�������ӭ���׽�����������ֳ�����</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244219.html" target="_blank" title="��ĸ��ӹ� ����ʳƷ����"><img src="http://img.3xgd.com/pic/20183/201803170242580263.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="��ĸ��ӹ� ����ʳƷ����">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244219.html" target="_blank">��ĸ��ӹ� ����ʳƷ����</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/17/244218.html" target="_blank" title="��ɽ��ѧ�ٰ��׽������Ļ���"><img src="http://img.3xgd.com/pic/20183/201803170242417186.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="��ɽ��ѧ�ٰ��׽������Ļ���">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/17/244218.html" target="_blank">��ɽ��ѧ�ٰ��׽������Ļ���</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/16/244123.html" target="_blank" title="������������������"><img src="http://img.3xgd.com/pic/20183/201803160516255252.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="������������������">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244123.html" target="_blank">������������������</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/16/244122.html" target="_blank" title="���棺�Һ��ҵķ���"><img src="http://img.3xgd.com/pic/20183/201803160515009826.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="���棺�Һ��ҵķ���">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/16/244122.html" target="_blank">���棺�Һ��ҵķ���</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/15/244003.html" target="_blank" title="���͵���ǽģ�� ������ҵ���³衱"><img src="http://img.3xgd.com/pic/20183/201803150453263098.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="���͵���ǽģ�� ������ҵ���³衱">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244003.html" target="_blank">���͵���ǽģ�� ������ҵ���³衱</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/15/244002.html" target="_blank" title="������У԰�С�Ϊ��ɽƶ����������ѧ��"><img src="http://img.3xgd.com/pic/20183/201803150452236034.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="������У԰�С�Ϊ��ɽƶ����������ѧ��">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/15/244002.html" target="_blank">������У԰�С�Ϊ��ɽƶ����������ѧ��</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/14/243883.html" target="_blank" title="���٣���ѧ����һ����perfect����"><img src="http://img.3xgd.com/pic/20183/201803140512455168.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="���٣���ѧ����һ����perfect����">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243883.html" target="_blank">���٣���ѧ����һ����perfect����</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/14/243882.html" target="_blank" title="�˲��ٰ���ҵ֪ʶ��Ȩ������ϵ�ƽ���ѵ��"><img src="http://img.3xgd.com/pic/20183/201803140512001091.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=992" target="_blank" title="�˲��ٰ���ҵ֪ʶ��Ȩ������ϵ�ƽ���ѵ��">�ƽ��˲�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/14/243882.html" target="_blank">�˲��ٰ���ҵ֪ʶ��Ȩ������ϵ�ƽ���ѵ��</a></div>
        </dd>
      </dl>
      
    </div>
  </div>
  <div id="DIV2" style="display:none;">
    <div class="pt_20"></div>
    <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/18/244256.html" target="_blank" title="��ݵ� 2018-03-17"><img src="http://img.3xgd.com/pic/20183/201803170553380510.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="��ݵ� 2018-03-17">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/18/244256.html" target="_blank">��ݵ� 2018-03-17</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/18/244255.html" target="_blank" title="Ϸ��У԰ 2018-03-17"><img src="http://img.3xgd.com/pic/20183/201803170553128854.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="Ϸ��У԰ 2018-03-17">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/18/244255.html" target="_blank">Ϸ��У԰ 2018-03-17</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/12/243659.html" target="_blank" title="��ݵ� 2018-03-10"><img src="http://img.3xgd.com/pic/20183/201803120534254629.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="��ݵ� 2018-03-10">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/12/243659.html" target="_blank">��ݵ� 2018-03-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/12/243657.html" target="_blank" title="Ϸ��У԰ 2018-03-10"><img src="http://img.3xgd.com/pic/20183/201803120532404682.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="Ϸ��У԰ 2018-03-10">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/12/243657.html" target="_blank">Ϸ��У԰ 2018-03-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/05/242924.html" target="_blank" title="��ݵ� 2018-03-03"><img src="http://img.3xgd.com/pic/20183/201803050421453194.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="��ݵ� 2018-03-03">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/05/242924.html" target="_blank">��ݵ� 2018-03-03</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201803/05/242923.html" target="_blank" title="Ϸ��У԰ 2018-03-03"><img src="http://img.3xgd.com/pic/20183/201803050420404615.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="Ϸ��У԰ 2018-03-03">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201803/05/242923.html" target="_blank">Ϸ��У԰ 2018-03-03</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/25/241890.html" target="_blank" title="��ݵ� 2018-02-24"><img src="http://img.3xgd.com/pic/20182/201802220348220087.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="��ݵ� 2018-02-24">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/25/241890.html" target="_blank">��ݵ� 2018-02-24</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/25/241889.html" target="_blank" title="Ϸ��У԰ 2018-02-24"><img src="http://img.3xgd.com/pic/20182/201802220348010288.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="Ϸ��У԰ 2018-02-24">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/25/241889.html" target="_blank">Ϸ��У԰ 2018-02-24</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/14/241824.html" target="_blank" title="��ݵ� 2018-02-10"><img src="http://img.3xgd.com/pic/20182/201802140740211265.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="��ݵ� 2018-02-10">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/14/241824.html" target="_blank">��ݵ� 2018-02-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/14/241823.html" target="_blank" title="Ϸ��У԰ 2018-02-10"><img src="http://img.3xgd.com/pic/20182/201802140735289191.png" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="Ϸ��У԰ 2018-02-10">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/14/241823.html" target="_blank">Ϸ��У԰ 2018-02-10</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/22/241888.html" target="_blank" title="Ϸ��У԰ 2018-02-03"><img src="http://img.3xgd.com/pic/20182/201802220347093497.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="Ϸ��У԰ 2018-02-03">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/22/241888.html" target="_blank">Ϸ��У԰ 2018-02-03</a></div>
        </dd>
      </dl>
      
      <dl class="dl_video">
        <dt><a href="http://news.3xgd.com/html/201802/04/240712.html" target="_blank" title="��ݵ� 2018-02-03"><img src="http://img.3xgd.com/pic/20182/201802030450270799.jpg" /></a></dt>
        <dd>
          <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=1052" target="_blank" title="��ݵ� 2018-02-03">��ݵ�</a></span><a class="a1" href="http://news.3xgd.com/html/201802/04/240712.html" target="_blank">��ݵ� 2018-02-03</a></div>
        </dd>
      </dl>
      
    </div>
  </div>
</div>
<!--<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">�����˲�</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank">��������</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=202" target="_blank">����>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238294.html" target="_blank" title="�궯��������ˡ������Դ�CX-3"><img src="http://img.3xgd.com/pic/20181/201801110431466081.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="�궯��������ˡ������Դ�CX-3">��������</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238294.html" target="_blank">�궯��������ˡ������Դ�CX-3</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238293.html" target="_blank" title="��Ʒ���չ������Ļ �̼ҹ˿�˫Ӯ"><img src="http://img.3xgd.com/pic/20181/201801110431284820.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="��Ʒ���չ������Ļ �̼ҹ˿�˫Ӯ">��������</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238293.html" target="_blank">��Ʒ���չ������Ļ �̼ҹ˿�˫Ӯ</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238292.html" target="_blank" title="��ȼ���� �������� 2018����ŵ���װ�����"><img src="http://img.3xgd.com/pic/20181/201801110430391089.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="��ȼ���� �������� 2018����ŵ���װ�����">��������</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238292.html" target="_blank">��ȼ���� �������� 2018����ŵ���װ�����</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/11/238291.html" target="_blank" title="�߳�����ѧ���� ��ѧ���г��ȵ�"><img src="http://img.3xgd.com/pic/20181/201801110430110356.jpg" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="�߳�����ѧ���� ��ѧ���г��ȵ�">��������</a></span><a class="a1" href="http://news.3xgd.com/html/201801/11/238291.html" target="_blank">�߳�����ѧ���� ��ѧ���г��ȵ�</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/04/237544.html" target="_blank" title="�鳵ѡ��Ҫ���� �˲���������Դ���Ʒ���"><img src="http://img.3xgd.com/pic/20181/201801040656189268.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="�鳵ѡ��Ҫ���� �˲���������Դ���Ʒ���">��������</a></span><a class="a1" href="http://news.3xgd.com/html/201801/04/237544.html" target="_blank">�鳵ѡ��Ҫ���� �˲���������Դ���Ʒ���</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/04/237543.html" target="_blank" title="�¸й� ������������GM8"><img src="http://img.3xgd.com/pic/20181/201801040655079284.png" /></a></dt>
      <dd>
        <div><span class="f_l mr_5 d_i"><a class="sply" href="http://news.3xgd.com/list.asp?cataid=202" target="_blank" title="�¸й� ������������GM8">��������</a></span><a class="a1" href="http://news.3xgd.com/html/201801/04/237543.html" target="_blank">�¸й� ������������GM8</a></div>
      </dd>
    </dl>
    
  </div>
</div>-->
<div class="w1210 center">
  <div class="bt1 clearfix">
    <div class="bt1_t">������</div>
    <div class="bt1_st"><a class="a1" href="http://news.3xgd.com/list.asp?cataid=63" target="_blank">��Ƶ���</a></div>
    <div class="more"><a href="http://news.3xgd.com/list.asp?cataid=63" target="_blank">����>></a></div>
  </div>
  <div class="pt_20"></div>
  <div style="margin-left:-10px; margin-right:-10px;" class="clearfix">
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/26/242130.html" target="_blank" title="�˲����´���һ��"><img src="http://img.3xgd.com/pic/20182/201802240703588304.png" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/26/242130.html" target="_blank">�˲����´���һ��</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/13/241679.html" target="_blank" title="�˲���2018�괺��������ᣨ�ϣ�"><img src="http://img.3xgd.com/pic/20182/201802131103243398.jpg" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/13/241679.html" target="_blank">�˲���2018�괺��������ᣨ�ϣ�</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/13/241678.html" target="_blank" title="�˲���2018�괺��������ᣨ�У�"><img src="http://img.3xgd.com/pic/20182/201802131103400487.jpg" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/13/241678.html" target="_blank">�˲���2018�괺��������ᣨ�У�</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201802/13/241677.html" target="_blank" title="�˲���2018�괺��������ᣨ�£�"><img src="http://img.3xgd.com/pic/20182/201802131104049910.jpg" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201802/13/241677.html" target="_blank">�˲���2018�괺��������ᣨ�£�</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/23/239451.html" target="_blank" title=" ���������С����˲��׽�����Ա��ɵ��Ӵ�������ʵ��(����"><img src="http://img.3xgd.com/pic/20181/201801230333054777.png" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201801/23/239451.html" target="_blank"> ���������С����˲��׽�����Ա��ɵ��Ӵ�������ʵ��(</a></div>
      </dd>
    </dl>
    
    <dl class="dl_video">
      <dt><a href="http://news.3xgd.com/html/201801/23/239450.html" target="_blank" title=" ���������С����˲��׽�����Ա��ɵ��Ӵ�������ʵ��(����"><img src="http://img.3xgd.com/pic/20181/201801230327160697.png" /></a></dt>
      <dd>
        <div><a class="a1" href="http://news.3xgd.com/html/201801/23/239450.html" target="_blank"> ���������С����˲��׽�����Ա��ɵ��Ӵ�������ʵ��(</a></div>
      </dd>
    </dl>
    
  </div>
</div>
<div class="w1210 center">
  <div class="bt2 clearfix">
    <div class="bt2_t">������Ŀ</div>
    <div class="more"><a href="dslm.asp">����>></a></div>
  </div>
  <div class="pt_10"></div>
  <div style="margin-left:-15px; margin-right:-15px;">
    <ul class="dslm_ul clearfix">
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=679" target="_blank"><img src="http://www.3xgd.com/images/2015/1.png" alt="ֱ���˲�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=679" target="_blank">ֱ���˲�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=680" target="_blank"><img src="http://www.3xgd.com/images/2015/2.png" alt="�˲�����" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=680" target="_blank">�˲�����</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=1052" target="_blank"><img src="http://www.3xgd.com/images/2015/5.png" alt="��ݵ�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=1052" target="_blank">��ݵ�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=23" target="_blank"><img src="http://www.3xgd.com/images/2015/8.png" alt="�����˲�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=23" target="_blank">�����˲�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=858" target="_blank"><img src="http://www.3xgd.com/images/2015/23.png" alt="�˲�����Ȧ" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=858" target="_blank">�˲�����Ȧ</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=393" target="_blank"><img src="http://www.3xgd.com/images/2015/26.png" alt="��Ͽ�ƾ�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=393" target="_blank">��Ͽ�ƾ�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=956" target="_blank"><img src="http://www.3xgd.com/images/2015/27.png" alt="ȫ���˲�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=956" target="_blank">ȫ���˲�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=685" target="_blank"><img src="http://www.3xgd.com/images/2015/30.png" alt="�µز�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=685" target="_blank">�µز�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=992" target="_blank"><img src="http://www.3xgd.com/images/2015/31.png" alt="�ƽ��˲�" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=992" target="_blank">�ƽ��˲�</a></div>
      </li>
      
      <li>
        <div><a href="http://www.3xgd.com/video/list.asp?cataid=1152" target="_blank"><img src="http://www.3xgd.com/images/2015/32.png" alt="����������" /></a></div>
        <div><a class="a1" href="http://www.3xgd.com/video/list.asp?cataid=1152" target="_blank">����������</a></div>
      </li>
      
    </ul>
  </div>
</div>
<div class="pt_20"></div>
<div class="pt_20"></div>
<div class="w1210 center">
  <div class="bt2 clearfix">
    <div class="bt2_t">��������</div>
    <div class="more"></div>
  </div>
  <div class="box1 t_l f_14">
    <div class="ml_10 mr_10 yqlj"><a href="http://www.cn3x.com.cn" target="_blank" class="a4">��Ͽ�˲���</a> <a href="http://www.yichang.gov.cn" target="_blank" class="a4">�й��˲���</a> <a href="http://www.sxxw.net" target="_blank" class="a4">��Ͽ������</a> <a href="http://www.sxylcm.cn/" target="_blank" class="a4">��Ͽ���괫ý��</a> <a href="http://www.hbyidu.com" target="_blank" class="a4">�����˶���</a> <a href="http://www.zigui.gov.cn" target="_blank" class="a4">��������</a> <a href="http://www.yuanan.gov.cn" target="_blank" class="a4">��ϿԶ����</a> <a href="http://www.hbdangyang.com" target="_blank" class="a4">����������</a> <a href="http://www.zhijiang.gov.cn" target="_blank" class="a4">��Ͽ֦����</a> <a href="http://www.xingshan.gov.cn" target="_blank" class="a4">��ɽ������</a> <a href="http://www.hbwf.gov.cn" target="_blank" class="a4">���������</a> <a href="http://www.dianjun.gov.cn" target="_blank" class="a4">��Ͽ�����</a><br />
      <a href="http://www.sxcm.net" target="_blank" class="a4">��Ͽ��ý��</a> </a><a href="http://www.bycmw.com" target="_blank" class="a4">���崫ý��</a> <a href="http://www.enshi.cn/" target="_blank" class="a4">��ʩ������</a> <a href="http://www.jmnews.cn/" target="_blank" class="a4">����������</a> <a href="http://www.jznews.com.cn/" target="_blank" class="a4">����������</a> <a href="http://www.estv.com.cn" target="_blank" class="a4">��ʩ��ý��</a> <a href="http://www.hbsztv.com" target="_blank" class="a4">������</a> <a href="http://www.xyrtv.com/" target="_blank" class="a4">���������</a> <a href="http://www.cnchu.com/" target="_blank" class="a4">����</a> <a href="http://www.xywww.cn/" target="_blank" class="a4">����������</a> <a href="http://www.nymh.cn/" target="_blank" class="a4">�����Ż���</a> <a href="http://www.zjjrtv.com/" target="_blank" class="a4">������</a> </div>
  </div>
</div>
<div class="pt_20"></div>
<div id="bottom">
  <div class="w1210 center">
    <div class="t_c">
      <div class="w620 center" style="margin-left:470px;">
        <dl class="dl_ewm" style="width:130px;">
          <dt><img src="images/2017/ewm_sxgd.jpg" /></dt>
          <dd style="margin-left:-25px;">��Ͽ���ٷ�΢��</dd>
        </dl>
        <dl class="dl_ewm" style="width:130px;">
          <dt><img src="images/2017/ewm_sjt.jpg" /></dt>
          <dd style="margin-left:-25px;">��Ͽ�ֻ�̨�ͻ���</dd>
        </dl>
        <div class="clear"></div>
      </div>
    </div>
    <div class="pt_20"></div>
    <div class="t_c"> �����ÿ�,���ǲ�и��׷��;���ÿ���,�������صĳ�ŵ!<br />
      Copyright @ 2007 3xgd.com All Right Reserved ��Ȩ����,Υ�߱ؾ���<br />
      ��ַ:�˲��������·88�Ź������  E-mail:sxgdtv@163.com <br />
      ��ϵ�绰��ֱ���˲�6612345 ��Ͽ�����6862154  �˲�����Ȧ6688315<br />
      ��ICP��10012555��  ������������Ŀ����AVSP������2009001 ��ֵ����ҵ�����֤����B2-20140009
      <script language="JavaScript" src="http://s80.cnzz.com/stat.php?id=1092578&amp;web_id=1092578&amp;show=pic" type="text/javascript" charset="gb2312"></script>
      <script language="JavaScript" type="text/javascript" src="http://js.users.51.la/2195998.js"></script>
      <noscript>
      <a href="http://www.51.la/?2195998" target="_blank"><img alt="��Ҫ�����ͳ��" src="http://img.users.51.la/2195998.asp" style="border:none" /></a>
      </noscript>
    </div>
    <div class="pt_20"></div>
    <div class="w540 center t_c" style="width:620px;">
      <div class="w180 t_c f_l"><a href="http://www.12377.cn/" target="_blank"><img src="images/2017/jbzq_01.jpg" /></a></div>
      <div class="w180 t_c f_l"><a href="http://www.hbjubao.com:1888/page/index.do" target="_blank"><img src="images/2017/jbzq_02.jpg" /></a></div>
      <div class="w180 t_c f_l"><a href="http://www.12377.cn/txt/2015-01/20/content_7622927.htm" target="_blank"><img src="images/2017/jbzq_03.jpg" /></a></div>
      <div class="w180 t_c f_l" style="width:80px;"><a href="http://bszs.conac.cn/sitename?method=show&id=08A9E37E9AFB5FD9E053012819AC46CA" target="_blank"><img src="http://dcs.conac.cn/image/blue.png" height="50"/></a></div>
      <div class="clear"></div>
    </div>
    <div class="pt_20"></div>
  </div>
</div>
<div id="bottom_nav">
  <div class="w1210 center t_c"> <a class="a4" href="about.asp">��������</a> - <a class="a4" href="about.asp?aaa=3">��Ȩ����</a> - <a class="a4" href="about.asp?aaa=4">��������</a> - <a class="a4" href="about.asp?aaa=2">��ϵ����</a> - <a class="a4" href="http://www.3xgd.com/zt/sxsjt/" target="_blank">�ֻ��ͻ���</a> - <a class="a4" href="http://m.3xgd.com" target="_blank">�ֻ���wap</a> </div>
</div>
<!--<div id="dcc5" style="position:absolute; top:220px; right:10px; z-index:9000;"><img src="images/2017/float.png" border="0" />
  <div style="text-align:right; cursor:pointer; font-size:12px; padding-top:5px;" onclick="$('#dcc5').hide();">�ر�</div>
</div>-->
</body>
</html>