<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>007����ͼ���-����������׿⣬Ӣ�����׿⣬����pubmed���ݿ⡢��ȨOVID���ݿ⡢ SD���ݿ⡢SCI ���ݿ� - Powered by EmpireCMS</title>
<meta name="Keywords" content="Wiley���ݿ�,SD���ݿ�,IEEE���ݿ�,Springer���ݿ�,Ovid���ݿ⣬�������׿⣬Ӣ�����׿⣬ҽѧ���׿�" />
<meta name="description" content="007����ͼ��ݣ��ṩǿ��֪�����򷽣�ά�յ������������ݿ⣬��ȨWiley���ݿ��˺�,SD���ݿ�,IEEE���ݿ�,Springer���ݿ�,Ovid���ݿ�Ӣ���������ݿ⣬�����������ݿ⣬����pubmed����ȨOVID�� SD��SCI ��Sinomed��Thiemeҽҩ����Դ��ҽѧ�������ݿ⣬��̩���������ݿ�ȸ������ݿ⣡
" />
<link href="css/sdcms.css" rel="stylesheet" type="text/css" />
<script src="js/sdcms.js" language="javascript"></script>
<script src="js/cool.js" language="javascript"></script>
<script src="js/flash.js" language="javascript"></script>
<script src="js/swfobject.js" language="javascript"></script>
<style type="text/css">  
.d1{width:660px;height:400px;overflow:hidden;background-color:#fff;position:relative;margin:0px auto 0 25px;}  
.d1 ul{display:none;width:660px;height:400px;}  
.button{position:absolute;z-index:1000;right:0px;bottom:2px;font-size:13px;font-weight:bold; width:auto;  float:right}  
.button a{background-color:#666666;display:block;line-height:14px;float:left;padding:2px 6px;margin-right:3px;color:#FFFFFF;text-decoration:none;cursor:pointer;}  
.button .b2{color:#FFCC33;background-color:#FF6633;}  
</style> 
<script type="text/javascript">  
//������  
var s=function(){  
	var interv=5000; //�л����ʱ��  
	var interv2=10; //�л��ٶ�  
	var opac1=80; //���ֱ�����͸����  
	var source="show" //�����ֻ�ͼƬ������id����  
	//��ȡ����  
	function getTag(tag,obj){  
		if(obj==null){  
			return document.getElementsByTagName(tag);  
		}else{  
			return obj.getElementsByTagName(tag);  
		}  
	}  
	function getid(id){  
		return document.getElementById(id);  
	};  
	var opac=0,j=0,t=63,num,scton=0,timer,timer2,timer3;  
	var id=getid(source);  
	id.removeChild(getTag("div",id)[0]);  
	var li=getTag("li",id);  
	var div=document.createElement("div");  
	var title=document.createElement("div");  
	var span=document.createElement("span");  
	var button=document.createElement("div");  
	button.className="button";  
	for(var i=0;i<li.length;i++){  
		var a=document.createElement("a");  
		a.innerHTML=i+1;  
		a.onclick=function(){  
			clearTimeout(timer);  
			clearTimeout(timer2);  
			clearTimeout(timer3);  
			j=parseInt(this.innerHTML)-1;  
			scton=0;  
			t=63;  
			opac=0;  
			fadeon();  
		};  
		a.className="b1";  
		a.onmouseover=function(){  
			this.className="b2";  
		};  
		a.onmouseout=function(){  
			this.className="b1";sc(j);  
		};  
		button.appendChild(a);  
	}  
	//����ͼ��͸����  
	function alpha(obj,n){  
		if(document.all){  
			obj.style.filter="alpha(opacity="+n+")";  
		}else{  
			obj.style.opacity=(n/100);  
		}  
	}  
	//���ƽ��㰴ť  
	function sc(n){  
		for(var i=0;i<li.length;i++){  
			button.childNodes[i].className="b1";  
		};  
		button.childNodes[n].className="b2";  
	}  
	title.className="num_list";  
	title.appendChild(span);  
	alpha(title,opac1);  
	id.className="d1";  
	div.className="d2";  
	id.appendChild(div);  
	id.appendChild(title);  
	id.appendChild(button);  
	//����  
	var fadeon=function(){  
		opac+=5;  
		div.innerHTML=li[j].innerHTML;  
		span.innerHTML=getTag("img",li[j])[0].alt;  
		alpha(div,opac);  
		if(scton==0){  
			sc(j);  
			num=-2;  
			scrolltxt();  
			scton=1;  
		};  
		if(opac<100){  
			timer=setTimeout(fadeon,interv2);  
		}else{  
			timer2=setTimeout(fadeout,interv);  
		}  
	};  
	//����  
	var fadeout=function(){  
		opac-=5;  
		div.innerHTML=li[j].innerHTML;  
		alpha(div,opac);  
		if(scton==0){  
			num=2;  
			scrolltxt();  
			scton=1;  
		}  
		if(opac>0){  
			timer=setTimeout(fadeout,interv2);  
		}else{  
			if(j<li.length-1){  
				j++;  
			}else{  
			j=0;  
			}  
			fadeon();  
		}  
	};  
	//��������  
	var scrolltxt=function(){  
		t+=num;  
		span.style.marginTop=t+"px";  
		if(num<0 && t>3){  
			timer3=setTimeout(scrolltxt,interv2);  
		}else if(num>0 && t<62){  
			timer3=setTimeout(scrolltxt,interv2);  
		}else{  
			scton=0  
		}  
	};  
	fadeon();  
}  
//��ʼ��  
window.onload=s;  
</script>

</head>
<body>
  <script src="http://www.key007.com/js/jquery-1.3.2.min.js" language="javascript"></script>
<link rel="stylesheet" type="text/css" href="http://www.key007.com/css/red/style.css" />
<script type="text/javascript">
    $(function(){
   $("a").target="_blank";
});

    </script>
<!-- ҳͷ -->
<DIV id=top>
  <div id="px980">
    <div class="top">
      <div class="login-txt">007ͼ��ݣ�����ߵ�����ͼ��ݣ�<a href="/e/member/login/" target="_blank"> ��Ա��¼ </a>������ã�<a href="/e/member/register/" target="_blank"> ����ע�� </a>�� <a href="/e/member/GetPassword/"> �һ����� </a></div>
      <div class="huiyuanshu">

���˼�����Ե�����һ�ӭ<b><span>906537923</span></b>��Ϊ��վ��Ա

</div>
    </div>
  </DIV>
</DIV>
<DIV id=Header>
  <div id="px980">
    <DIV class=Header>
      <DIV class=logo><a href="http://www.key007.com/"><img src="http://www.key007.com/images/logo.png" width="300" height="80" border="0" /></a></DIV>
      <DIV class=logo-right>
        <div id="menu2">
          <dl class="menu2">

 <dt id="menu_1" class="hover"><a href="http://www.key007.com/" target="_blank">��ҳ</a></dt>
<dt id="menu_2"><a href="http://www.key007.com/pingtai/pingtai/" target="_blank">ƽ̨����</a></dt>
<dt id="menu_4"><a href="http://www.key007.com/help/" target="_blank">��������</a>
<dt id="menu_3"><a href="/e/member/card/" target="_blank">��Ա��ֵ</a></dt>
</dt><dt id="menu_3"><a href="http://www.key007.com/Download/" target="_blank">��Դ�б�</a></dt>
          
 </dl>


        </div>
      </DIV>
    </DIV>
  </DIV>
</div>

<div id="main">
  <div class="width">
    <div class="login">
      <div class="login-right">
        <div class="flash"> <div id="show" class="d1"> 
	<ul>  
	
		<li><a href="#" target="_blank"><img src='/d/file/p/2015-03-30/c7d7572981655187782f3b5b94b91b6f.jpg' alt='007ͼ���' width="660px" height="400px" /></a></li>  
	 
  
		<li><a href="#" target="_blank"><img src='/d/file/p/2015-03-30/e461ab21478f207117038e4e7f6f3b8a.jpg'  alt='007ͼ���' width="660px" height="400px" /></a></li>  
	</ul>  
<div class="button"></div></div>
    </div>
      </div>
      <div class="login-left">
        <div class="loginbox">
          <div class="login-form">
            <script src="/e/member/login/loginjs.php"></script>
          </div>
                 </div>
      </div>
    </div>
	 <div class="index-2">
			  <div class="left">
				<ul>
				  <li><a href="https://item.taobao.com/item.htm?id=558977999181" target="_blank" title="�������ݿ�����"><img src="http://www.key007.com/css/xf/zwxf.jpg" alt="�������ݿ�����"></a></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="Ӣ�����ݿ�����"><img src="http://www.key007.com/css/xf/ywsjk.jpg" alt="Ӣ�����ݿ�����"></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="ҽѧ���ݿ�����"><img src="http://www.key007.com/css/xf/yx.jpg" alt="ҽѧ���ݿ�����"></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="��Уͼ�������"><img src="http://www.key007.com/css/xf/gxtsg.jpg" alt="��Уͼ�������"></li>
				</ul>
			  </div>
			  <div class="right">
				<ul>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="�����ʺŵ�������"><img src="http://www.key007.com/css/xf/fl.jpg" alt="�����ʺŵ�������"></a></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="Ӣ���ʺŵ�������"><img src="http://www.key007.com/css/xf/ywzh.jpg" alt="Ӣ���ʺŵ�������"></a></li>
				  <li><a href="http://item.taobao.com/item.htm?id=558977999181" target="_blank" title="��У�ʺŵ�������"><img src="http://www.key007.com/css/xf/gxzh.jpg" alt="��Ц�ʺŵ�������"></a></li>
				  <li><a href="https://shop141724234.taobao.com/?spm=2013.1.1000126.d21.3L37Hl" target="_blank" title="�Ա�����"><img src="http://www.key007.com/css/xf/tb.jpg" alt="�Ա�����"></a></li>
				</ul>
			  </div>
			</div>
    <div class="index-1">
      <div class="left">		
        <div class="guanyu">
          <div class="bt">
            <h1>ƽ̨����</h1>
            <p><a href="/pingtai/pingtai/" target="_blank">�˽���� ></a></p>
          </div>
          <div class="nr">ÿ��д���Ķ���������������ʺ���һ���ǳ���ʱ������ʹ����̡���ʱ���Ҳ�ͳ�Ϊ����Ϊ�����ң���վ��2008������ڵ�����������ּ����Ҫʹ���ֻ�軨���ٵ�һ���㻨Ǯ���������ܵ��ȶ���ѧ�����ײ�ѯ�����ط�����Ե��Ϊ��վ��Ա�������ٲ���Ϊд���Ĳ����׵��·����ˡ����븶�ѻ�Ա����ʡ����ʱ��!</div>
          <!--navs-4p-->
          <div class="navs-4p">
            <ul>
              <li>
                <p>֪����ά�ա��򷽡�SD��Ӧ�о���</p>
              </li>
              <li>
                <p>����IP��ȫ��������ط��õ���</p>
              </li>
              <li>
                <p>����ʱ�俼�飬�ȶ�ֵ������</p>
              </li>
              <li>
                <p>֧������Լ�̼� �����б���</p>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="right">
        <div class="gonggao"> 
          <!--ѡ���ʼ-->
           <DIV class="nTab-box-2">
            <DIV class="TabTitleleft-2">
              <UL id="myTab2">
                <LI class="active" onmouseover=nTabs(this,0);><a href="/pingtaigonggao/" target="_blank">ƽ̨����</a></LI>
                <LI class="normal" onmouseover=nTabs(this,1);><a href="/help/" target="_blank">��������</a></LI>
                <LI class="normal" onmouseover=nTabs(this,2);><a href="/keyanjingyan/" target="_blank">���о���</a></LI>
              </UL>
            </DIV>
            <DIV class="nTableft-2"> 
              
              <!--ѡ�01-->
              <DIV style="CLEAR: both" id="myTab2_Content0">
                <ul>
<table border=0 cellpadding=0 cellspacing=0><tr><td height=20>��<a href='http://www.key007.com/pingtaigonggao/gonggao/2015-03-31/1.html' target=_blank title='��վ��ʾ�����Ĵ����Ѿ����ꡱ�Ľ������'>��վ��ʾ�����Ĵ����Ѿ����ꡱ�Ľ������</a></td></tr></table>                
</ul>
              </DIV>
              
              <!--ѡ�02-->
              <DIV style="CLEAR: both" id="myTab2_Content1" class="none">
                <ul>
                      <table border=0 cellpadding=0 cellspacing=0><tr><td height=20>��<a href='http://www.key007.com/help/bangzhu/5.html' target=_blank title='007����ͼ����»�Աʹ�ò���'>007����ͼ����»�Աʹ�ò���</a></td></tr><tr><td height=20>��<a href='http://www.key007.com/help/bangzhu/2015-04-01/3.html' target=_blank title='������ع��̳���ɨ��Ψ�롢�޷����ص����'>������ع��̳���ɨ��Ψ�롢�޷����ص����</a></td></tr></table>                </ul>
              </DIV>
              
              <!--ѡ�03-->
              <DIV style="CLEAR: both" id="myTab2_Content2" class="none">
                <ul>
                                 
</ul>
              </DIV>
            </DIV>
          </DIV>
          <!--ѡ�����--> 
          
        </div>
</div>
    </div>
    
     </div>
  <div class="auto"></div>
</div>
<div class="foottop">
  <div class="width" id="foot">
    <div class="index_link"><table width=100% border=0 cellpadding=3 cellspacing=0><tr><td align=center><a href='http://www.key007.com/e/public/GotoSite/?lid=1&url=http%3A%2F%2Fwww.baidu.com' title='�ٶ�' target=_blank>�ٶ�</a></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></table></div>
    <div class="foot_menu"> <a href="http://www.key007.com/" target="_blank">��վ��ҳ</a>��|�� <a href="http://www.key007.com/pingtai/pingtai/" target="_blank">ƽ̨����</a>��|�� <a href="http://www.key007.com/pingtaigonggao/" target="_blank">ƽ̨����</a>��|�� <a href="http://www.key007.com/help/" target="_blank">��������</a>��|�� <a href="http://www.key007.com/keyanjingyan/" target="_blank">���о���</a>��|�� <a href="http://www.key007.com/zhifangshi/zhifu/" target="_blank">֧����ʽ</a>��|�� <a href="http://www.key007.com/sitemap/map" target="_blank">��վ��ͼ</a> </div>
   ��һ�γ��⳵��Ǯ����������007���١��ȶ��İ����������ط��񣻿���ϵ���ǰɣ��ͷ�ÿ������9�����ߣ��߳�Ϊ������
   �й�֪��CNKI��ά�ա��򷽡�IEEE��elsevier��springer����Ӣ�����ݿ�Ӧ�о��У������Ա����������
<br> Copyright 2008-2012 007ͼ��� ��Ȩ���� ԥICP��12021131��-1</div>
</div>

<div id="online_service_bar">
	<div id="online_service_minibar">
	</div>
	<div id="online_service_fullbar">
		<div class="service_bar_head">
			<span id="service_bar_close" title="����ر�">����ر�</span></div>
		<div class="service_bar_main">
			<ul class="service_menu">
				<li class="hover">
				<dl>
					<dd>
					<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3273585998&site=qq&menu=yes">
					<img width="74" height="22" border="0" src="http://wpa.qq.com/pa?p=2:3273585998:41" alt="���߿ͷ�" title="���߿ͷ�" /></a>
					<a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&touid=%E5%AD%A6%E6%9C%AF%E7%89%9B%E4%BA%BA002&siteid=cntaobao&status=1&charset=utf-8"><img border="0" src="http://amos.alicdn.com/realonline.aw?v=2&uid=%E5%AD%A6%E6%9C%AF%E7%89%9B%E4%BA%BA002&site=cntaobao&s=1&charset=utf-8" alt="���������ҷ���Ϣ" /></a>					
					</dd>				</dl>
				</li>
				</li>
			</ul>
		</div>
	</div>
</div>
<script type="text/javascript">
var default_view = 1; <!--1��Ĭ��չ����0��Ĭ�Ϲرգ��¿����ڿ�Ч��������ԭҳ��ˢ��-->
</script>
<script type="text/javascript" src="http://www.key007.com/js/qq.js"></script>
</body>
</html>