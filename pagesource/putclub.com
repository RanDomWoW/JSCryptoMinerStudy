<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����Ӣ������-����Ӣ��ѧϰ��վ-����Ӣ�������ʼ��</title>
<meta name="description" content="�ڱ���ã���ʷ����������������ľ������Ӣ��ѧϰ��վ��ר��Ӣ������ѵ������10����һֱ��Ӣ��ѧϰ��վ��ӵ���쵼��λ�����߸�����д������ģ�£�����ѵ������һ��ѧϰģ�鼫��Ӣ��ѧϰ�߻�ӭ��" />
<meta name="keywords" content="����,Ӣ��,ѧӢ��,Ӣ��ѧϰ��վ,����Ӣ��,Ӣ��ѧϰ,Ӣ������,Ӣ����̳,Ӣ����վ,��������,VOA,BBC,����,�ļ�,����,ר��,ר��,BEC,����,�ʻ�" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta property="wb:webmaster" content="eb6b941c002e9307" />
<meta property="qc:admins" content="1475506776605434526375" />
<link href="/images/basic.css" rel="stylesheet" media="screen" type="text/css" />
<link href="/templets/style/putclubindex.css" rel="stylesheet" media="screen" type="text/css" />

<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script type="text/javascript" src="/images/jquery-1.4.0.min.js"></script>
<!-- �ٶȹ��λ���� -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script language="javascript" type="text/javascript">
<!--
		
function CheckLogin(){
  var taget_obj = document.getElementById('_userlogin');
  myajax = new DedeAjax(taget_obj,false,false,'','','');
  myajax.SendGet2("/member/ajax_loginsta.php");
  DedeXHTTP = null;
}

( function( $ ) {

	$.fn.extend( {
		'hoverTabs' : function() {
			var self = this;
			var titles = $( '.tab-title', this ).each( function() {
				$( this ).mouseover( function() {
					var cont = $( '.tab-content', self ).eq( titles.index( this ) )
						.css( 'display', 'block' );
					$( '.tab-content', self ).not( cont ).css( 'display', 'none' );
					$( '.current', self ).removeClass( 'current' );
					$( this ).addClass( 'current' );
				} );
			} );
			return this;
		}
	} );

	$( function() {
		$( '.tabs' ).each( function() {
			$( this ).hoverTabs();
		} );
	} );

} )( jQuery );

//-->
</script>

<script type="text/javascript">
$(document).ready(function(){

//���Ƚ�#back-to-top����

 $("#back-to-top").hide();

//����������λ�ô��ھඥ��100��������ʱ����ת���ӳ��֣�������ʧ

$(function () {
$(window).scroll(function(){
if ($(window).scrollTop()>100){
$("#back-to-top").fadeIn(1500);
}
else
{
$("#back-to-top").fadeOut(1500);
}
});

//�������ת���Ӻ󣬻ص�ҳ�涥��λ��

$("#back-to-top").click(function(){
$('body,html').animate({scrollTop:0},1000);
return false;
});
});
});
</script>


</head>
<body class="index" id="top" >

<script src='http://www.putclub.com/openqq/tencent/js/jquery.zxxbox.3.0.js'></script>
<script type="text/javascript" src="http://user.putclub.com/?view=appscript&action=dedecms" charset="utf-8"></script>
<!-- Copyright 2001, 2002, 2003 Macromedia, Inc. All rights reserved. -->
<div id="globalLogin" style="background:#6699cc;">
<!-- login bar -->		
         	<div id="_userlogin">   
			<div id="userlogin" style="margin-left: 12px;" >
                <form name="userlogin" action="/member/index_do.php" method="POST">
                <input type="hidden" name="fmdo" value="login" />
                <input type="hidden" name="dopost" value="login" />
                <input type="hidden" name="keeptime" value="604800" />
                �û���: <label><input name="userid" type="text" class="text" id="userid" /></label>
                ����: <label><input name="pwd" type="password" class="text" id="pwd" /></label> 
                ��֤��: <span><img src="/include/vdimgck.php" style="vertical-align:middle;" width="50" height="20" alt="��֤��" /> </span>
                &#160;<label><input type="text" name="vdcode"  class="vtext" /></label> 
                <label><input name="Submit" type="submit" class="button" value="��¼" /></label>
                &#160;<a href="/member/index_do.php?fmdo=user&dopost=regnew" target="_blank">ע��</a> |
                 <a href="/member/resetpassword.php">��������?</a>
                </form>
             </div>
             </div>		
                <script language="javascript" type="text/javascript">CheckLogin();</script>
<!-- login bar -->


<script type="text/javascript">
function setHome(obj,url){
	try {
		obj.style.behavior = 'url'+'(#default#homepage)';
		obj.setHomePage(url);
	} 
	catch (e) {
		if (window.netscape) {
			try {
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			} 
			catch (e) {
				alert("��Ǹ�������������֧��ֱ����Ϊ��ҳ�������������ַ�����롰about:config�����س�Ȼ��[signed.applets.codebase_principal_support]����Ϊ��true��������������ղء�����԰�ȫ��ʾ���������óɹ���");
			}
			var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
            prefs.setCharPref('browser.startup.homepage',url);
		}
	}
}
</script>

    <div id="links" style="width:220px;">
      <ul>
           <li class="cc1"><a href="http://m.putclub.com/" target="_blank">�ֻ���</a></li><li style="margin-right:15px;"><a href="http://www.putclub.com/sitemap.html" target="_blank">��վ��ͼ</a></li><li><a style="cursor:pointer;" onclick="setHome(this,window.location)">��Ϊ��ҳ</a></li>    
      </ul>
    </div>
</div>

<div class=clear></div>

<div id="globalNav">
	<div id="logo">
    	<a href=http://www.putclub.com><img style="border:none;" src="/templets/images/top-logo.gif" alt="����Ӣ��������" width="200" height="56" /></a>
    </div>
    
<div class="menu" style="position:relative;">
     <ul style="width:120px;">
       <li><span><a href="/html/listening/" target="_blank">����</a></span>   <a href="/html/radio/VOA/" target="_blank">VOA</a>  <a href="/html/radio/BBC/" target="_blank">BBC</a>  </li>
       <li><span><a href="/html/AandV/" target="_blank">����</a></span>   <a href="/html/AandV/movie/" target="_blank">��Ӱ</a>  <a href="/html/AandV/music/" target="_blank">����</a>  </li> 
       <li><span><a href="/html/course/" target="_blank">�̳�</a></span>   <a href="/html/course/basic/" target="_blank">����</a>  <a href="/html/course/middle/" target="_blank">�м�</a></li> 
     </ul>
     
	 <ul style="width:120px;">
	 <li><span><a href="/html/exam/ielts/" target="_blank">��˼</a></span><a href="/html/exam/cet4/" target="_blank">�ļ�</a>  

<a href="/html/exam/cet6" target="_blank">����</a></li>


     <li><span><a href="/html/exam/toefl/" target="_blank">�и�</a></span><a href="/html/exam/tem4/" target="_blank">ר��</a>  <a href="/html/exam/tem8/" target="_blank">ר��</a></li>
	 <li><span><a href="/html/exam/bec/" target="_blank">BEC</a></span><a href="/html/exam/collegeEntrance/" target="_blank">�߿�</a>  <a href="/html/exam/graduateschool/" target="_blank">����</a></li>
     </ul>
	  <ul style="width:120px;" >
	 <li><span><a href="http://www.putclub.com/html/ability/oral/index.html" target="_blank">����</a></span>   <a href="/html/ability/reading/" target="_blank">�Ķ�</a>  <a href="/html/ability/writing/" target="_blank">д��</a></li>  
     <li><span><a href="/html/ability/translation/" target="_blank">����</a></span>   <a href="/html/ability/words/" target="_blank">�ʻ�</a>  <a href="/html/ability/grammar/" target="_blank">�﷨</a></li>  
	<li><span><a href="/html/listening/guide/" target="_blank">����</a></span>   <a href="/html/listening/tools/" target="_blank">����</a>  <a href="/html/major/" target="_blank">רҵ</a></li>
     </ul>

<ul style="width:130px;" >
<li><span><a href="/html/download/speech/" target="_blank">�ݽ�</a></span>   <a href="/html/download/masterpiece/" target="_blank">����</a>  <a href="/html/download/friends/" target="_blank">���Ѽ�</a></li>   
<li><span><a href="/html/major/finance/" target="_blank">����</a></span>   <a href="/html/major/business/" target="_blank">��ó</a>  <a href="/html/course/classicNewconcept/" target="_blank">�¸���</a></li> 
<li><span><a href="/html/download/" target="_blank">����</a></span>   <a href="/online/" target="_blank">��̨</a>  <a href="/html/course/classiclaishixiong/" target="_blank">������</a></li>
 </ul>

	  <ul style="width:120px; background:none;">
	<li><span><a href="http://forum.putclub.com/" target="_blank">��̳</a></span>   <a href="http://www.putclub.com/html/childrenEnglish/" target="_blank">�ٶ�</a>  <a href="http://www.putclub.com/index3.php" target="_blank"><font color=red>�ɰ�</font></a></li>   
<li><span><a href="http://www.putschool.com/" target="_blank">��У</a></span>   <a href="http://home.putclub.com" target="_blank">��԰</a>  <a href="http://home.putclub.com/space.php?do=imitate" target="_blank">ģ��</a></li> 
<li><span><a href="http://dict.putclub.com/" target="_blank">�ǵ�</a></span>   <a href="http://wiki.putclub.com" target="_blank">�ٿ�</a>  <a href="http://home.putclub.com/network.php?ac=podcast" target="_blank">����</a></li>   
     </ul>

  </div>
</div>

      <div id="bigmenu" class="clear_float">
          <a href="http://www.putclub.com/" target="_blank">��ҳ</a><span class="line02">|</span><a href="/html/download/" target="_blank">������Դ</a><span class="line02">|</span><a href="http://www.putclub.com/daily/" target="_blank">ÿ������</a><span class="line02">|</span><a href="http://www.putclub.com/online/" target="_blank">�����̨</a><span class="line02">|</span><a href="http://dict.putclub.com/" target="_blank">���ߴʵ�</a><span class="line02">|</span><a href="http://forum.putclub.com/" target="_blank">������̳</a><span class="line02">|</span><a href="http://www.putclub.com/html/softdown/index.html" target="_blank">����Ƶ��</a><span class="line02">|</span><a href="http://home.putclub.com/" target="_blank">�����԰</a><span class="line02">|</span><a href="http://forum.putclub.com/bdc/" target="_blank">���߱�����</a><span class="line02">|</span><a href="http://www.putclub.com/book/" target="_blank">˫���Ķ�</a><span class="s_new"></span><span class="line02">|</span><a href="http://home.putclub.com/listen.php" target="_blank">������д</a><span class="line02">|</span><a href="http://www.putschool.com/" target="_blank">������У</a> <span class="s_new"></span>
      </div>

<div class="ad_vipabc">
	<a href="http://www.putschool.com" target="_blank" ><img src="http://www.putclub.com/images/ban.jpg" style="width:950px; height:50px;" alt="���һ��һ������ѵ" /></a>
</div>

<div class="search">
      <div class="w960 center">
      <form action="/plus/search.php" name="formsearch">
        <div class="form">
          <h4>����</h4>
           <input type="hidden" name="kwtype" value="0" />
           <input name="keyword" type="text" class="search-keyword" id="search-keyword" />
           <!--<select name="searchtype" class="search-option" id="search-option">
               <option value="titlekeyword" selected='1'>����ģ������</option>
               <option value="title">����������</option>
           </select>-->
          <button type="submit" class="search-submit"></button>
        </div>
        </form>

		<div class="notice01"></div>
        
        <div class="tags">          
			<SCRIPT>
            var marqueeContent=new Array();   //��������
            
			marqueeContent[1-1] = "<a href=/html/exam/ielts/20180307/124844.html target=_blank><font color='#ff0000'>�ɻ������Ĳ��������Ӣ��ˮƽ</font></a>";
marqueeContent[2-1] = "<a href=/html/dailyfocus/culture/20180316/124857.html target=_blank>Ů����Ŀ�е��Ϲ�Ӧ�þ߱���10��</a>";
marqueeContent[3-1] = "<a href=/html/ability/words/wordssecrets/20180316/124856.html target=_blank>����ί���֡�����ʲô����Ӣ��</a>";
marqueeContent[4-1] = "<a href=/html/dailyfocus/culture/20180315/124855.html target=_blank>�������ˣ��������15������ʮ��</a>";
marqueeContent[5-1] = "<a href=/html/dailyfocus/Politics/20180315/124854.html target=_blank>����Ժ������ɲ���26��</a>";

            
            var marqueeInterval=new Array();  //����һЩ���ö���Ҫ�����õ��ı���
            var marqueeId=0;
            var marqueeDelay=2000;//ʱ��
            var marqueeHeight=23;
            var marqueeBox=null;
            function initMarquee() {
             var str=marqueeContent[0];
             document.write('<div id="marqueeBox" style="overflow:hidden;height:'+marqueeHeight+'px" onmouseover="clearInterval(marqueeInterval[0])" onmouseout="marqueeInterval[0]=setInterval(\'startMarquee()\',marqueeDelay)"><div>'+str+'</div></div>');
             marqueeBox=document.getElementById('marqueeBox');
             marqueeId++;
             marqueeInterval[0]=setInterval("startMarquee()",marqueeDelay);
             }
            function startMarquee() {
             //var marqueeBox = document.getElementById('marqueeBox');
             var str=marqueeContent[marqueeId];
              marqueeId++;
             if(marqueeId>=marqueeContent.length) marqueeId=0;
             if(marqueeBox.childNodes.length==1) {
              var nextLine=document.createElement('DIV');
              nextLine.innerHTML=str;
              marqueeBox.appendChild(nextLine);
              }
             else {
              marqueeBox.childNodes[0].innerHTML=str;
              marqueeBox.appendChild(marqueeBox.childNodes[0]);
              marqueeBox.scrollTop=0;
              }
             clearInterval(marqueeInterval[1]);
             marqueeInterval[1]=setInterval("scrollMarquee()",10);
             }
            function scrollMarquee() {
             marqueeBox.scrollTop++;
             if(marqueeBox.scrollTop%marqueeHeight==marqueeHeight){
              clearInterval(marqueeInterval[1]);
              }
             }
            initMarquee();
            </SCRIPT>
        </div>
        <!-- /tags -->
        
        <div class="notice02"></div>
        
        <div class="tags02">
        	<a href="http://www.putclub.com/html/ability/600words/index.html" target="_blank">�߱�Ӣ����</a>&#160;&#160;<a href="http://www.putclub.com/html/radio/presidentspeech/" target="_blank">��ͳ�ݽ�</a>
        </div>
        
      </div>
    </div>
    <!-- /search -->

<!-- /header -->

<div class="areaAd">
  <div class="adleft">
  	<ul class="leftlist">
	    <li>��<a href="https://engoo-english.cn/campaign11" target="_blank"><FONT color=red>��ʱ���ѧ�ص�����</FONT></a></li>
        <li>��<a href="http://www.putschool.com" target="_blank">30�쿪����ĵڶ�ĸ��</a></li>
        <li>��<a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank" rel="nofollow"><FONT color=red>���������Ա��������ѵ�����</FONT></a></li>
        <li>��<a href="http://www.putclub.com/html/exam/cetskills/20170422/121230.html" target="_blank">���������Ա���ר��</a></li>
        <li>��<a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-2329833550.22.hJosEu&id=45806875260" target="_blank" rel="nofollow">ֻ��һ�������Ӣ������������</a></li>
        <li>��<a href="https://item.taobao.com/item.htm?id=15367344562" target="_blank">�������ʷ� ����ģ��ѵ�����</a></li>
        <li>��<a href="http://www.putschool.com/" target="_blank"><FONT color="red">��ȫ����á�Ӣ���������һ��һ</FONT></a></li>
        <li>��<a href="http://www.putclub.com/html/documentary.html" target="_blank">Ӣ��˫���¼Ƭ�ϼ�</a></li>
        <li>��<a href="http://www.putclub.com/html/download/notthatintoyou/" target="_blank">Ӣ��ԭ��С˵|����ʵû��ôϲ����</a></li>
        <li>��<a href="http://www.putschool.com/" target="_blank">����̫���ڼ�ѧӢ�</a></li>              			
	</ul>
  </div>
  <div class="adright">
     <div class="xdf_ad" style="width:500px; height:70px;">
       	<!-- ���λ����ҳ����AD -->
		<script type="text/javascript">BAIDU_CLB_fillSlot("1167754");</script>
       </div>
       
    <p style=" display:block; margin-top:20px;"><a href="http://www.putclub.com/book/" target="_blank">Ӣ�ﾭ������˫���Ķ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putschool.com/Public/videos" target="_blank">˽�����߿�����ѵר��</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/childrenEnglish/" target="_blank">����:�ٶ�����Ӣ��̳�</a></p>
  </div>

</div>

<!-- /areaAd -->

<div class="content" style="background:#fff url(/images/blockbg.gif) repeat-y;">
   <div class="contentL">
      <div class="contentL1">				
                    <div class="flashnews">
					<!-- size: 280px * 192px -->
					<script language='javascript'>
					linkarr = new Array();
					picarr = new Array();
					textarr = new Array();
					var swf_width=275;
					var swf_height=205;
					var files = "";
					var links = "";
					var texts = "";
					var config='5|0xffffff|0x666666|80|0xffffff|0x666666|0x000000'; 
					
					//�������õ��ñ��

					linkarr[1] = "http%3A%2F%2Fwww.putclub.com%2Fhtml%2Fexam%2Fcet4listening%2F20160530%2F115607.html";
					picarr[1]  = "http://www.putclub.com/uploads/indeximgad/1464575155.jpg";
					textarr[1] = "Ӣ������������� �ҶԷ�������Ҫ��";linkarr[2] = "https%3A%2F%2Fworld.taobao.com%2Fitem%2F521095264906.htm%3FfromSite%3Dmain%26abbucket%3D2";
					picarr[2]  = "http://www.putclub.com/uploads/indeximgad/1505897393.jpg";
					textarr[2] = "Ӣ������ѧϰ�γ�";linkarr[3] = "http%3A%2F%2Fwww.putschool.com%2FPublic%2Freg";
					picarr[3]  = "http://www.putclub.com/uploads/indeximgad/1472010016.jpg";
					textarr[3] = "һ��ע������";linkarr[4] = "http%3A%2F%2Fwww.putclub.com%2Fhtml%2Fdownload%2Fspeech%2F20160613%2F115965.html";
					picarr[4]  = "http://www.putclub.com/uploads/indeximgad/1465786949.jpg";
					textarr[4] = "2016���ҵ�ݽ� ʧ��������ɹ�����ÿ���";linkarr[5] = "http%3A%2F%2Fwww.putclub.com%2Fhtml%2Fmajor%2Fbusinessdiary%2F";
					picarr[5]  = "http://www.putclub.com/uploads/indeximgad/1464070066.jpg";
					textarr[5] = "Ϊְ������ ����ְ������";
					
					for(i=1;i<picarr.length;i++){
					  if(files=="") files = picarr[i];
					  else files += "|"+picarr[i];
					}
					for(i=1;i<linkarr.length;i++){
					  if(links=="") links = linkarr[i];
					  else links += "|"+linkarr[i];
					}
					for(i=1;i<textarr.length;i++){
					  if(texts=="") texts = textarr[i];
					  else texts += "|"+textarr[i];
					}
					document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
					
					document.write('<param name="movie" value="./templets/images/bcastr3.swf"><param name="quality" value="high">');
					document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
					document.write('<param name="FlashVars" value="TitleBgPosition=1&bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config=0xFFFFFF:������ɫ|1:����λ��|0x424142:���ֱ�����ɫ|20:���ֱ���͸����|0xffffff:����������ɫ|0x006600:����Ĭ����ɫ|0x6699cc:������ǰ��ɫ|5:�Զ�����ʱ��(��)|2:ͼƬ����Ч��|1:�Ƿ���ʾ��ť|_blank:�򿪴��� ">');
					document.write('<embed src="/templets/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
					</script>
                    </div>
 					<!-- /flashnews-->

       <div class="latestnews">
     
          <div class="right_box right_bot" style="border:none;">
            
              <div id="tabs0" class="tabs" style=" width:275px;">
                  <div class="menu1box">
                     <ul id="ht-menu0">
                      <li class="tab-title current"><a href="http://www.putclub.com/archiver/index.php" target="_blank">ÿ�ո���</a></li>
                      <li class="tab-title"><a href="#">��������</a></li>
                      <li class="tab-title"><a href="#"><font color="#ff6600;">Ӣ��ר��</font></a></li>
                     </ul>
                  </div>
                  <div id="ht-main0" class="main1box" style=" height:285px;">
                     <div class="tab-content">
                        <ul>
                            <li>
                                <dl>
                                    <dt><span>03-07</span><a href="/html/exam/ielts/20180307/124844.html" target="_blank"><font color='#ff0000'>�ɻ������Ĳ��������Ӣ��ˮƽ</font></a> </dt>
<dt><span>03-16</span><a href="/html/dailyfocus/culture/20180316/124857.html" target="_blank">Ů����Ŀ�е��Ϲ�Ӧ�þ߱���10��</a> </dt>
<dt><span>03-16</span><a href="/html/ability/words/wordssecrets/20180316/124856.html" target="_blank">����ί���֡�����ʲô����Ӣ��</a> </dt>
<dt><span>03-15</span><a href="/html/dailyfocus/culture/20180315/124855.html" target="_blank">�������ˣ��������15������ʮ��</a> </dt>
<dt><span>03-14</span><a href="/html/dailyfocus/culture/20180314/124853.html" target="_blank">�⼮�������е����᣺����������</a> </dt>
<dt><span>03-13</span><a href="/html/dailyfocus/culture/20180313/124851.html" target="_blank">�¸����ؾ�����Ȼ�ͲŻ��޹�</a> </dt>
<dt><span>03-13</span><a href="/html/dailyfocus/culture/20180313/124850.html" target="_blank">Quora��ѡ������ЩС��ǧ����</a> </dt>
<dt><span>03-13</span><a href="/html/ability/readingdigest/20180313/124849.html" target="_blank">˫�����ģ����˴򽻵�������û��</a> </dt>
<dt><span>03-12</span><a href="/html/ability/Politics/20180312/124847.html" target="_blank">�������Ժ�������棨˫��ժҪ</a> </dt>
<dt><span>03-08</span><a href="/html/ability/words/wordssecrets/20180308/124846.html" target="_blank">����ˮ������Ӣ����ô˵��</a> </dt>
<dt><span>03-08</span><a href="/html/dailyfocus/culture/20180308/124845.html" target="_blank">��֪ʶ�����ڹ��ʸ�Ů������Ҫ��</a> </dt>

                                    <div class="clear"></div>
                                </dl>
                                <span class="more"><img src="/templets/images/images/arrows.gif" alt="�鿴����" width="34" height="10" />&nbsp;<a href="http://www.putclub.com/archiver/index.php" target="_blank">�鿴����>></a></span>
                            </li>
                        </ul>
					 </div>
                                        
					 <div class="tab-content" style="display:none;">
                        <ul>
                            <li>
                                <dl>
                                    <dt>
                                    <span class="ck  click1 ">
                                    1
                                    </span>
                                    <a href="/html/exam/ielts/20180307/124844.html" target="_blank"><font color='#ff0000'>�ɻ������Ĳ��������Ӣ��ˮƽ</font></a>
                                    </dt>
<dt>
                                    <span class="ck  click1 ">
                                    2
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180306/124843.html" target="_blank">2018��ȫ�������ȵ�ǰհ</a>
                                    </dt>
<dt>
                                    <span class="ck  click1 ">
                                    3
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180213/124798.html" target="_blank">˫�����ģ����̸ߵ��˶�֪����3��</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    4
                                    </span>
                                    <a href="/html/ability/readingdigest/20180305/124841.html" target="_blank">˫�����ģ�30����ǰ��������10����</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    5
                                    </span>
                                    <a href="/html/ability/readingdigest/20180206/124769.html" target="_blank">˫�����ģ�Խ�ǰ��Լ���ԽӦ�ö���</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    6
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180212/124793.html" target="_blank">˫�����ģ�ʱ�����٣�ҲҪ��������</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    7
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180305/124842.html" target="_blank">Quora��ѡ��ʲôС���������ø�</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    8
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180213/124796.html" target="_blank">2018ƽ�����»ῪĻ</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    9
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180302/124838.html" target="_blank">ÿ�괺�����������о������㣬</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    10
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180207/124774.html" target="_blank">Ӣý��÷�̸����õ��ˣ����ѣ�����</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    11
                                    </span>
                                    <a href="/html/ability/words/wordssecrets/20180308/124846.html" target="_blank">����ˮ������Ӣ����ô˵��</a>
                                    </dt>
<dt>
                                    <span class="ck  click2 ">
                                    12
                                    </span>
                                    <a href="/html/dailyfocus/culture/20180305/124839.html" target="_blank">�򵥼��������������ֵ</a>
                                    </dt>

                                    
                                    <div class="clear"></div>
                                </dl>
                            </li>
                       </ul>
                     </div>
                     
                     <!--Ӣ��ר��-->
                     <div class="tab-content" id="dzt" style="display:none;">
                        <dl>
                        	<dt class="dtz01"><a href="http://www.putclub.com/html/freshman.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/freshman.html" target="_blank">��ѧ����ר��</a></dd>
                        </dl>
                        
                        <dl>
                        	<dt class="dtz02"><a href="http://www.putclub.com/html/documentary.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/documentary.html" target="_blank">���ż�¼ƬѧӢ��</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz03"><a href="http://www.putclub.com/daily/" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/daily/" target="_blank">Ӣ�������ʼ</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz04"><a href="http://www.putclub.com/html/download/princessdiaries/index.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/download/princessdiaries/index.html" target="_blank">��������:�����ռ�</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz05"><a href="http://www.putclub.com/html/radio/VOA/" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/radio/VOA/" target="_blank">��ѧ���������</a></dd>
                        </dl>
                        
                        <dl style="margin-top:8px;">
                        	<dt class="dtz06"><a href="http://www.putclub.com/html/business.html" target="_blank"></a></dt>
                            <dd><a href="http://www.putclub.com/html/business.html" target="_blank">����ְ��Ӣ��</a></dd>
                        </dl>
                     </div>
                     
                  </div>
              </div>
         </div>
    </div>
    <!-- /latestnews -->

      </div>
      <!--- /contentL1 -->

      <div class="tabs contentL2">         
         <DIV class="labeltab" style=" BACKGROUND: url(/images/label.gif) repeat-x 50% bottom">
             <UL id=topchange>
                 <LI class="tab-title current"><H4><A href="http://forum.putclub.com/forumdisplay.php?fid=50" target=_blank>������̨</A></H4></LI>
                 <LI class="tab-title"><H4><A href="http://forum.putclub.com/forumdisplay.php?fid=26" target=_blank>����ѵ��</A></H4></LI>
                 <LI class="tab-title"><H4><A href="/html/course/" target=_blank>��������</A></H4></LI>        
                 <LI style="BACKGROUND: url(/images/line2.gif) no-repeat left bottom"></LI>
                 <span class="resource"><A HREF="http://www.putclub.com/html/softdown/englishliterature/index.html"  target="_blank">��Դ����</A></span>
            </UL>
         </DIV>
         
         <!--������̨-->
         <DIV class="tab-content headline" style="padding:3px 0px 0px 0px;">
			<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPNews/20170826/124586.html" target=_blank><img height="70" alt="ͼƬ����" src="/uploads/170826/2303366_152034_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPNews/20170826/124586.html" target="_blank">VOA����Ӣ��[ʱ������]������ר</a></h4>
                	<p>������ר�ҳ���������������身����ͷ...<a href="/html/radio/VOASPNews/20170826/124586.html" target=_blank>����</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPNews/20170826/124585.html" target=_blank><img height="70" alt="ͼƬ����" src="/uploads/170826/2303366_144858_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPNews/20170826/124585.html" target="_blank">VOA����Ӣ��[ʱ������]�ɷɻ���</a></h4>
                	<p>�ɷɻ��뿪����ӻ����������...<a href="/html/radio/VOASPNews/20170826/124585.html" target=_blank>����</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPothers/20170826/124584.html" target=_blank><img height="70" alt="ͼƬ����" src="/uploads/170826/2303366_141820_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPothers/20170826/124584.html" target="_blank">VOA����Ӣ��[����]Ӣ���ƪС˵</a></h4>
                	<p>Ӣ���ƪС˵��ŷ����������ʮ���...<a href="/html/radio/VOASPothers/20170826/124584.html" target=_blank>����</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPHealth/20170826/124583.html" target=_blank><img height="70" alt="ͼƬ����" src="/uploads/170826/2303366_134940_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPHealth/20170826/124583.html" target="_blank">VOA����Ӣ��[��������]��з����</a></h4>
                	<p>��з����������Ƥ�������ζ...<a href="/html/radio/VOASPHealth/20170826/124583.html" target=_blank>����</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPNews/20170826/124580.html" target=_blank><img height="70" alt="ͼƬ����" src="/uploads/170826/2303366_095451_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPNews/20170826/124580.html" target="_blank">VOA����Ӣ��[ʱ������]������Ʊ</a></h4>
                	<p>������Ʊ����7.587����Ԫʷ�����...<a href="/html/radio/VOASPNews/20170826/124580.html" target=_blank>����</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
<div class="PicTxt">
                <div class="Pic"><a href="/html/radio/VOASPEnter/2017/0826/124579.html" target=_blank><img height="70" alt="ͼƬ����" src="/uploads/170826/2303366_093330_1-lp.jpg" width="92"></a></div>
                <div class=Txt>
                	<h4><a href="/html/radio/VOASPEnter/2017/0826/124579.html" target="_blank">VOA����Ӣ��[ʱ������]�°����</a></h4>
                	<p>�°����Ů��������������ѧһ�꼶...<a href="/html/radio/VOASPEnter/2017/0826/124579.html" target=_blank>����</a><br></p>
                </div>
            </div>
			<div class="clear"> </div>
          		
         </DIV>
           
           <!--����ѵ��-->
  		  <DIV class="tab-content headline" style="display: none; padding:3px 0px 0px 0px;">
<h1><a href="http://forum.putclub.com/viewthread.php?tid=523576&extra=page%3D1" target="_blank">03��16�� VOA���� REPORT���ʺϳ�ѧ��ѧӢ� </a></h1>
<div  class="clear" > </div>

        <div class="img1"><a href="http://www.putclub.com/html/course/basic/" target="_blank"><img src="/templets/images/images/spe.jpg" width="73" height="70" alt="��������" /></a>
	 <div class="textbg"></div>
	<div class="text"><a href="http://www.putclub.com/html/course/basic/" target="_blank">��������</a></div>
	</div>	

	<ul class="list2" >
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523568&extra=page%3D1" target="_blank">��03.16 AP NEWS��һ����Ӣ����м���</a></li>     
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523569&extra=page%3D1" target="_blank">��03.16 �ʻ���೵������ѵ����Ŀ��������</a></li>
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523567&extra=page%3D1" target="_blank" target="_blank">��03.16 VOA���١�Special���ţ�������</a></li>
      <li><a href="http://forum.putclub.com/viewthread.php?tid=523565&extra=page%3D1" target="_blank">��03.16 AU NEWS���������ţ����м���</a></li>
	</ul>

<div class="clear"> </div>

<div class="dicSearch">
	<a href="http://home.putclub.com/listen.php" target="_blank"></a>
</div>

<div class="clear"> </div>
<div class="dotlinenew"></div>

    <div class="img1" ><a href="http://www.putclub.com/html/course/middle/" target="_blank"><img src="/templets/images/images/std.jpg" width="73" height="70" alt="�и߼�ѵ������" /></a>
	<div class="textbg"></div>
	<div class="text"><a href="http://www.putclub.com/html/course/middle/" target="_blank">�и߼�ѵ��</a></div>
	</div>
		<div class=Txt2>
			<h4><a href="http://www.putclub.com/html/childrenEnglish/flashpig/index.html" target="_blank">����Ŀ|��˹�ᶯ��С�����㣨��Ƶ��</a></h4>
            <h4><a href="http://www.putclub.com/html/major/jobhuntingskills/index.html" target="_blank">��ҵ����ְ�����񱦵䣺����Ӣ�Ｏ��</a></h4>
            <h4><a href="http://www.putclub.com/html/download/IPA/index.html" target="_blank">����Ӣ��ѧϰ��һ����ѧ͸��������</a></h4>
		</div>
		
		<div class="clear"> </div>

<ul class="cc2">
    <li><a href="http://forum.putclub.com/viewthread.php?tid=523570&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;��VOA�����²���</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=523565&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;�Ĵ����ǵ�����</a></li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=445254&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;ʱ�����ı���೵</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=523554&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;��ѧһ����СƷ</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=273935&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;һ������ƵȤ��</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;������ߵĹ���</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=445216&extra=page%3D1" target="_blank">�м�&nbsp;|&nbsp;ʱ�����ı���೵</a> </li>
    <li><a href="/html/radio/Standard/" target="_blank">�м�&nbsp;|&nbsp;VOA���ž���</a> </li>
    <li><a href="/html/radio/BBC/" target="_blank">�м�&nbsp;|&nbsp;BBC���ž���</a> </li>
    <li><a href="http://forum.putclub.com/viewthread.php?tid=465662&extra=page%3D1" target="_blank">�߼�&nbsp;|&nbsp;��ʷ�ϵĽ���</a> </li>
    <li><a href="/html/radio/jingjixuerenshuangyuban/index.html" target="_blank">�߼�&nbsp;|&nbsp;����ѧ��˫���</a> </li>
    <li><a href="/html/radio/hotspot/" target="_blank">�߼�&nbsp;|&nbsp;CRI����Ӣ������</a> </li>
</ul>

<div class="clear"> </div>

<div style="margin-left:10px; margin-top:8px;"><a href="/html/radio/" target="_blank"><img src="/newcms/begin/templets/images/images/bbc.jpg" width="316" height="40" alt="�㲥Ӣ��" /></a></div>

<div class="adpt">
    	<a href="http://count.chanet.com.cn/click.cgi?a=261409&d=363458&u=&e=" target="_blank">���1��������VOA</a>&nbsp;|&nbsp;<a href="https://item.taobao.com/item.htm?id=524536227655" target="_blank">�°�Ӣ�������ʵ�</a>&nbsp;|&nbsp;<a href="http://www.putschool.com" target="_blank">���һ��һ</a>
</div>

<div class="clear"> </div>

          </DIV> 
         
         
          <!--��������-->
          <DIV class="tab-content headline" style="display: none; padding:3px 0px 0px 0px;">
			<h1><a href="/html/course/index.html" target="_blank">����Ӣ�������̳����أ�����Ƶ���ı���</a></h1>
			<div class="clear"> </div>
	
	        <div class="img1" style="float:right;margin-right:5px;"><a href="/html/course/basic/index.html" target="_blank"><img src="/templets/images/images/man.jpg" width="73" height="70" alt=" ��������" /></a>
	 <div class="textbg"></div>
	<div class="text"><a href="/html/course/basic/index.html" target="_blank">��������</a></div>
	</div>

	<ul class="list2">
		<li><a href="/html/course/basic/index.html" target="_blank">���������̳�</a>&nbsp;|&nbsp;<a href="/html/course/basic/EnglishUSA/index.html" target="_blank">��������̳�</a></li>
		<li><a href="/html/course/middle/index.html" target="_blank">�м������̳�</a>&nbsp;|&nbsp;<a href="/html/course/middleIdioms/index.html" target="_blank">����������̳�</a></li>
		<li><a href="/html/course/classic/index.html" target="_blank">����Ӣ��̳�</a>&nbsp;|&nbsp;<a href="/html/course/classiclaishixiong/index.html" target="_blank">������Ӣ��</a></li>
		<li><a href="/html/course/collegeEnglish/index.html" target="_blank">��ѧӢ������</a>&nbsp;|&nbsp;<a href="/html/course/collegeEnglishCET/index.html" target="_blank">��ѧӢ���ļ��ʻ������ټ�</a></li>
	</ul>

<div class="clear"> </div>

<div class="dotlinenew"></div>

	 <div class="img1" style="margin-top:4px;"><a href="/html/download/" target="_blank"><img src="/templets/images/images/beauty.jpg" width="73" height="70" alt="Ӣ����������" /></a>
	 <div class="textbg"></div>
	 <div class="text"><a href="/html/download/" target="_blank">��������</a></div>
	</div>

	<div class="subNav"><a href="/html/major/business900/index.html" target="_blank">����Ӣ��900��</a>|<a href="/html/download/masterpiece/" target="_blank">��������</a>|<a href="/html/download/friends/" target="_blank">������</a>|<a href="/html/ability/readingdigest/index.html" target="_blank">Ӣ����ժ</a>|<a href="http://www.putclub.com/tags.php?/BBC��¼Ƭ" target="_blank">BBC��¼Ƭ</a>|<a href="/html/course/middleEnglish/index.html" target="_blank">�м��������</a>|<a href="/html/course/basicFamilyAlbum/index.html" target="_blank">�߱�����</a>|<a href="/html/course/middleIdioms/index.html" target="_blank">���������</a>|<a href="/html/ability/americanslang/index.html" target="_blank">��������ٵ��</a>
	</div>
	<div class="clear"> </div>		

	<div class="tt5"> 
      <ul>  <li><span>03-07</span><a href="/html/exam/ielts/20180307/124844.html"><font color='#ff0000'>�ɻ������Ĳ��������Ӣ��ˮƽ</font></a></li>
<li><span>02-08</span><a href="/html/exam/cet4writing/20180208/124778.html">����������������Ҫ��</a></li>
<li><span>01-29</span><a href="/html/exam/cetskills/20180129/124743.html">Ӣ��������д��������͹���</a></li>
<li><span>08-25</span><a href="/html/exam/ielts/20170825/124573.html">��˼�����Ķ�����ͬ�Ļ���ͬ�������ɫ</a></li>

      </ul>
	</div>

<div class="dotline"></div>
<div class="clear"> </div>		
<ul class="cc2">
	<li><a href="/html/download/index.html" target="_blank">����</a> | <a href="/html/download/GrowingPains/index.html" target="_blank">�ɳ��ķ��գ�1-5����</a> </li>
	<li><a href="/html/download/index.html" target="_blank">����</a> | <a href="/html/download/friends/index.html" target="_blank">�����У����Ѽ�1-10����</a> </li>
	<li><a href="/html/AandV/EnglishDrama/index.html" target="_blank">Ӣ��</a> | <a href="/html/AandV/EnglishDramaDowntonAbbey/index.html" target="_blank">�ƶ�ׯ԰ ��Ƶ�ı�</a> </li>
	<li><a href="/html/AandV/EnglishDrama/index.html" target="_blank">Ӣ��</a> | <a href="/html/AandV/EnglishDramaTBBT/index.html" target="_blank">�����ը ��Ƶ�ı�</a> </li>
	<li><a href="/html/course/index.html" target="_blank">�̳�</a> | <a href="/html/course/classicSidebySide/index.html" target="_blank">���Ĺ���Ӣ��̳�</a></li>
	<li><a href="/html/course/index.html" target="_blank">�̳�</a> | <a href="/html/course/classicNewconcept/" target="_blank">�¸���Ӣ�1-4�ᣩ</a></li>
	<li><a href="/html/download/index.html" target="_blank">ʵ��</a> | <a href="http://www.putclub.com/tags.php?/��Ȼƴ������������" target="_blank">��Ȼƴ������������</a> </li>
	<li><a href="/html/download/index.html" target="_blank">ʵ��</a> | <a href="/html/download/jobhunting/index.html" target="_blank">������ְ����</a> </li>
	<li><a href="/html/download/index.html" target="_blank">����</a> | <a href="/html/download/speech/index.html" target="_blank">Ӣ���ݽ� ����/�ı�</a> </li>
	<li><a href="/html/download/life/index.html" target="_blank">����</a> | <a href="/html/download/prose/index.html" target="_blank">����ɢ�� ��Ƶ�ı�</a> </li>
	<li><a href="/html/download/soundmark/index.html" target="_blank">����</a> | <a href="/html/download/rhythm/index.html" target="_blank">Ӣ�����ѵ��</a> </li>
	<li><a href="/html/childrenEnglish/index.html" target="_blank">����</a> | <a href="/html/childrenEnglish/Songs/index.html" target="_blank">��ͯӢ�����</a> </li>
</ul>

<div class="clear"> </div>
  
	  </DIV>
		  <DIV class=clear></DIV>

</div>

<!-- /contentL2 -->
   </div>

<!-- /contentL -->
   <div class="contentR">
		<div id="downloadback">
        	<div class="dbtitle"><p>Ӣ��ѧϰ����</p></div>   
            <dl class="db1">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://home.putclub.com/listen.php" target="_blank">������д</a></li>
                        <li><a href="http://home.putclub.com/intro_PutIPTAM.htm" target="_blank">����ѵ��</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=imitate" target="_blank">����ѵ��</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=bdc" target="_blank">������</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=exam" target="_blank">ģ��ϵͳ</a></li>
                        <li><a href="http://home.putclub.com/space.php?do=sentence" target="_blank">�Ѿ䱳��</a></li>
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl> 
            
            <dl class="db2">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://dict.putclub.com/" target="_blank">���ߴʵ�</a></li>
                        <li><a href="http://www.putclub.com/html/exam/cet4/" target="_blank">�ļ�����</a></li>
                        <li><a href="http://www.putclub.com/html/exam/cet6/" target="_blank">��������</a></li>
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl>      
            
            <dl class="db3">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://www.putclub.com/html/softdown/englishliterature/index.html" target="_blank">��Դ����</a></li>
                        <li><a href="http://www.putclub.com/daily/" target="_blank">ÿ������</a></li>
                        <li><a href="http://www.putclub.com/book/" target="_blank">˫���Ķ�</a></li>                    
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl>      
            
            <dl class="db4">
            	<dt><span></span></dt>
                <dd>
                	<ul>
                    	<li><a href="http://forum.putclub.com/lrcEditor/" target="_blank">LRC����</a></li>
                        <li><a href="http://www.putclub.com/html/softdown/changyongruanjian/2011/1228/44907.html" target="_blank"><font color="#ff6600">��������</font></a></li>
                        <li><a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank"><font color="#ff6600">����ͨ</font></a></li>
                    </ul>
                </dd>
                <div class="clear"></div>
            </dl>           
      
        </div>
		

		<div style="clear:both"></div>
   		<div class="recmomendwrap">
   
        <div class="right_box right_bot" style="border:none;">

            <div id="tabs1" class="tabs">
              <div class="menu1box">
                 <ul id="ht-menu1">
                  <li class="tab-title current"><a href="/html/dailyfocus/index.html" target="_blank">�Ļ�����</a></li>
                  <li class="tab-title"><a href="/html/dailyfocus/culture/index.html" target="_blank">���/����</a></li>
                  <li class="tab-title"><a href="/html/dailyfocus/examInfo/index.html" target="_blank">����/����</a></li>
                 </ul>
              </div>
              <!--�Ļ�����-->
              <div id="ht-main1" class="main1box">
                 <div class="tab-content">
                    <ul>
                    	<li>
                        	<div class="right_box_bt"><a href="/html/dailyfocus/culture/20170824/124572.html" target="_blank"><strong>Quora��ѡ:�й���������������</strong></a></div>
                                      <div class="right_box_text">Quora��ѡ:�й���������������?...</div>

                        
                            <dl>
                            	<dt>��<a href="/html/dailyfocus/culture/20180315/124855.html" target="_blank" title=" ���գ��������������𽥻�ů���������Ϣ������Ȼ�����ӡ��ݳ�ݺ�ɣ���֦ҡҷ���������һ����ɫ������Ĵ���ʱ�⣬�������Ӣ��������һ����ѧϰ�����봺���йصĵ��ʰɡ�">�������ˣ��������15������ʮ��</a></dt>
                                <dd><span>03-15</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180314/124853.html" target="_blank" title="I��d seen pictures of the Great Hall of the People, of course. But no picture can measure up to entering the massive building for the first time, walking into that cavernous space and taking in the at">�⼮�������е����᣺����������</a></dt>
                                <dd><span>03-14</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180313/124851.html" target="_blank" title="�вŻ������к���������ѧ�ҽ��շ��֣����¸������������ѹֹŽ���������ô�໳�Ų������ˣ�ԭ���Ż������������ϵĳɹ���û�й������о�ָ������е�����������Щ����ƽ���������˵��ˡ�

If you're wondering ">�¸����ؾ�����Ȼ�ͲŻ��޹�</a></dt>
                                <dd><span>03-13</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180313/124850.html" target="_blank" title="What should you never ignore in your life?
��������Զ���ú���ʲô��

���403.4k�����Ļش�@Rhina Cepe��

NEVER IGNORE WHAT YOUR BODY FEELS
��Զ��Ҫ��������ĸо�">Quora��ѡ������ЩС��ǧ����</a></dt>
                                <dd><span>03-13</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180308/124845.html" target="_blank" title="3��8���ǹ��ʸ�Ů�ڣ��׳����˽ڣ���Ϊ�����Ա�ƽ�Ⱥ���ףŮ����������������ȡ�õĳɾͶ�������ȫ���Խ��ա���֪����Ů�ڵ������𣿽���Ľ���������ʲô����Ů����Ů�Ե�ר�����գ���������û���Լ��Ľ����أ�һ">��֪ʶ�����ڹ��ʸ�Ů������Ҫ��</a></dt>
                                <dd><span>03-08</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180306/124843.html" target="_blank" title="ʮ����ȫ���˴�һ�λ����ȫ����Эʮ����һ�λ��齫�ֱ���3��5�պ�3��3�տ�Ļ��

2018���ǹ᳹����ʮ�Ŵ���Ŀ���֮�꣬�Ǹĸ￪��40���꣬�Ǿ�ʤȫ�潨��С����ᡢʵʩ��ʮ���塱�滮�������µĹؼ�һ�ꡣ2018">2018��ȫ�������ȵ�ǰհ</a></dt>
                                <dd><span>03-06</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180305/124842.html" target="_blank" title="What are the simplest things one can do to make oneself happier?
Ϊ�����Լ����Ҹ���ʲô��򵥵���������

���190.9k�����Ļش�@Alison Stone��

Get more sleep. Seriously. Just go to bed and get som">Quora��ѡ��ʲôС����������</a></dt>
                                <dd><span>03-05</span></dd>
<dt>��<a href="/html/dailyfocus/culture/20180305/124840.html" target="_blank" title="�������û���������ˣ������ر�ϲ�����۱��ˣ�����ϲ������̸���ǵ����ۡ�

����ѧ�����г������趨һ�ֽ�ɫ���С������ߡ�(rater)

����ͨ����ʵ����û��ֱ�ӵ������ϵ������о��߾�������Ӧ���ܶԲ���ʵ">�����������������ѣ������Ҫ</a></dt>
                                <dd><span>03-05</span></dd>

                                <div class="clear"></div>
                            </dl>
                            <div class="clear"></div>
                            <span class="more"><a href="/html/dailyfocus/culture/index.html" target="_blank">�鿴����>></a></span>
                        </li>
                    </ul>
				</div>
                
                <!--���/����-->
				<div class="tab-content" style="display:none;">
                    <ul>
                    	<li>
                        	<div class="right_box_bt"><a href="/html/dailyfocus/kaleidoscope/20170824/124570.html" target="_blank"><strong>�й������������Ǳͧ����</strong></a></div>
                                      <div class="right_box_text">�й������������Ǳͧ����...</div>

                        
                            <dl>
                            	<dt>��<a href="/html/dailyfocus/kaleidoscope/20180131/124752.html" target="_blank" title="Children are now more likely to want to work in social media or gaming than traditional careers, a survey has found. According to the new research, many seven to 11-year-olds are looking at modern tec">���죿��Ϸ������ʲô�ڸı亢��</a></dt>
                                <dd><span>01-31</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20180130/124744.html" target="_blank" title="The Swedish founder of the Ikea furniture chain, Ingvar Kamprad, has died at the age of 91, the company has announced.
���˼���Ϣ���˼ҼҾ����������䴴ʼ��Ӣ����-�������£�Ingvar Kamprad��ȥ������">�˼ҼҾӴ�ʼ�˿�������ȥ������</a></dt>
                                <dd><span>01-30</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20180125/124730.html" target="_blank" title="There's a plethora of treatments for balding on the market. But what if you could regrow your own hair out of your own head by simply applying an ointment?
����������ͺͷ��ҩ��������ʤ��������˵��">ͻ�ƣ���ѧ�����ڷ���������ͺͷ</a></dt>
                                <dd><span>01-25</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20180105/124694.html" target="_blank" title="The American space agency NASA and the technology company Google have identified an eighth planet in a faraway solar system.
����������ֺͿƼ���˾�ȸ�ȷ����ңԶ����̫��ϵ���еڰ˿����ǡ�

That s">����������������ϵ���Ƶ���̫��</a></dt>
                                <dd><span>01-05</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20180105/124692.html" target="_blank" title="Travelers are able to buy train tickets from Wednesday for the upcoming Spring Festival exodus, said China Railway Corporation on Tuesday.
�ܶ����й���·�ܹ�˾��������������ʼ���ÿͿɹ���Ϊ�ڲ�Զ�Ĵ�">���˻�Ʊ3������</a></dt>
                                <dd><span>01-05</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20180104/124690.html" target="_blank" title="�ֻ�����һ��ʱ��֮��ͻȻ���ֵ�ر�÷ǳ������ã�ˢ�������Ȧ��û���ˣ���ô���£���ʵ�ϣ��������䵽100%�������硢��ȫ�Ĺ�������ٳ��ȳ����������������ֻ����ʹ��������һ�������������ֻ����ļ���">�ֻ�������������ȷ��������Щ</a></dt>
                                <dd><span>01-04</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20180102/124684.html" target="_blank" title="����ǰϦ��������ϯϰ��ƽͨ���й����ʹ㲥��̨����������㲥��̨���������̨���й����ʵ���̨���й�������������ͻ�����������2018������شʡ�ϰ��ϯ��ʮ�仰��������ģ�

������ڣ��������졣2017�꣬����">�Ҹ����Ƿܶ������ģ�ϰ��ϯ����</a></dt>
                                <dd><span>01-02</span></dd>
<dt>��<a href="/html/dailyfocus/kaleidoscope/20171221/124663.html" target="_blank" title="At least three people have been confirmed killed after a US passenger train derailed onto a motorway in Washington state during rush hour on Monday morning.
��һ����߷��ڼ䣬������һ�������г��ѹ쵽">ͻ��������һ�г��ѹ���3������</a></dt>
                                <dd><span>12-21</span></dd>

                                <div class="clear"></div>
                            </dl>
                            <div class="clear"></div>
                            <span class="more"><a href="/html/dailyfocus/index.html" target="_blank">�鿴����>></a></span>
                        </li>
                   </ul>
				</div>
                
                <!--����/����-->
				<div class="tab-content" style="display:none;">
                   <ul>
                   		<li>
                        	<div class="right_box_bt"><a href="/html/dailyfocus/Politics/20170824/124569.html" target="_blank"><strong>ϣ��������� ���������ǹ���</strong></a></div>
                                      <div class="right_box_text">ϣ����-���ֶ��������������ͳ��ѡ�ڼ�ı��ۣ����������Ǹ��������ë���Ȼ��...</div>

                        
                            <dl>
                            	<dt>��<a href="/html/dailyfocus/Politics/20180314/124852.html" target="_blank" title="11�����磬ʮ����ȫ���˴�һ�λ����������ľ��м��߻ᣬ���񲿲�����ɽ�������������ó��̸�и����������ġ�������Ǯ�����͡��ƶ��γ�ȫ�濪���¸�֣��ƶ�������ҵ��������չ��������������ʡ�">2018���᣺���񲿼��߻�Ҫ��˫��</a></dt>
                                <dd><span>03-14</span></dd>
<dt>��<a href="/html/dailyfocus/Politics/20180312/124848.html" target="_blank" title="��������ũ��ƶ���˿ڣ�ȡ�����������Ρ��ѣ���߸�˰�����㣬��ǿ����ȫ�̼�ܡ��������������������ֱ�������ȵ㡢���㡢�ѵ㣬һϵ�л�����������ոе���ů����ܡ�">˫�����᣺������������ʮ������</a></dt>
                                <dd><span>03-12</span></dd>
<dt>��<a href="/html/dailyfocus/Politics/20180206/124768.html" target="_blank" title="LONDON (AP) �� A member of Britain��s House of Lords has drawn praise and puzzlement for resigning as a government minister because he was late to answer a question.
�׶أ�·͸��磩����Ӣ������Ժһ">Ӣ���������ٵ������ύ�ǳ�</a></dt>
                                <dd><span>02-06</span></dd>
<dt>��<a href="/html/dailyfocus/Politics/20180131/124750.html" target="_blank" title="United States President Donald Trump repeated his ��America First�� message
������ͳ���ɵ¡��������ٴ������ˡ����������ۡ�

in a speech Friday to the World Economic Forum in Davos, Switzerland.
��">�������ڴ���˹��̳�ϱ�ʾ������</a></dt>
                                <dd><span>01-31</span></dd>
<dt>��<a href="/html/dailyfocus/economy/20180125/124731.html" target="_blank" title="Apple will cancel the iPhone X this summer due to disappointing sales, analyst claims.
����ʦ�ƣ������������ѣ�iPhone X���ڽ���ͣ��

It was released to mark the 10th anniversary of the first iPho">iPhone X���ڽ���ͣ����ԭ��</a></dt>
                                <dd><span>01-25</span></dd>
<dt>��<a href="/html/dailyfocus/economy/20180125/124729.html" target="_blank" title="Products tagged with ��made in China�� have become an inseparable part of the world as China is gradually taking the globe with its incredible manufacturing industry.
�����й�������ҵһ��������ȫ��">û�ˡ��й����족�����⻹�ܻ��</a></dt>
                                <dd><span>01-25</span></dd>
<dt>��<a href="/html/dailyfocus/Politics/20180124/124727.html" target="_blank" title="The United States Congress has voted to reopen the federal government three days into a partial shutdown.
��������ͶƱ�����������ò���ͣ�������������ָ���ת��

President Donald Trump is expected to">���������ر������ָ���ת</a></dt>
                                <dd><span>01-24</span></dd>
<dt>��<a href="/html/dailyfocus/Politics/20180124/124726.html" target="_blank" title="Next, an editorial reflecting the views of the United States government.
����������һƪ��ӳ���������۵�����ۡ�

President Donald Trump recently welcomed Kazakh President Nursultan Nazarbayev to th">�����͹�����˹̹��ϵ�ȹ�</a></dt>
                                <dd><span>01-24</span></dd>

                                <div class="clear"></div>
                            </dl>
                            <div class="clear"></div>
                            <span class="more"><a href="/html/dailyfocus/index.html" target="_blank">�鿴����>></a></span>
                        </li>
                   </ul>
                 </div>
              </div>            
                      
 		</div>        
        
  </div>

	</div>

<!-- /contentR -->
</div>
<!-- /content -->

   <div class="blank2"> </div>

   <div class="wrap" style="BACKGROUND: url(/images/blockbg.gif) #fff repeat-y;">

   <div class="add_ad" style=" width:940px;; height:70px;">
             <div class="g_ad" style=" float:left; display:inline; margin-right:1px;">
                <script type="text/javascript">
					/*��ҳ 468*60��������2015-5-8*/
					var cpro_id = "u2092930";
				</script>
				<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
             </div>

             <div class="book_ad" style=" float:right; display:inline;">
             	<a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank"><img src="http://www.putclub.com/uploads/allimg/150410/1_1548105161.gif" alt="" width="468" height="60" /></a>
             </div>
        </div>

	<DIV class=wrapL>
    
    <!-- �㲥Ӣ�� -->
     <div class="block2">
	 	<div class="title">
			<h2><a href="/html/radio/" target="_blank">�㲥Ӣ��</a> </h2>
			<h4><a href="/html/radio/VOA/" target="_blank"><font color="red">VOA�°�</font></a> | <a href="/html/radio/BBC/" target="_blank">BBC</a> | <a href="/html/radio/CRI/" target="_blank">CRI</a>&nbsp;&nbsp;</h4>	
		</div>

		<div class="tt2">
			<div class="img1">
            	<a href="http://www.putclub.com/daily/" target="_blank"><img src="/templets/images/images/radio.jpg" width="100" height="80" border="0" alt="" /></a>
				<div class="textbg"></div>
				<div class="text"><a href="http://www.putclub.com/daily/" target="_blank">ÿ�������������</a></div>
			</div>	

			<ul class="list2" style="margin-top:-5px;">
				<li><a href="/html/radio/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/html/radio/presidentspeech/" target="_blank">������ͳÿ���ݽ�</a></li>
                
                <li><a href="/html/radio/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/html/radio/economist/" target="_blank">����ѧ��˫���</a></li>
                
                <li><a href="/html/radio/" target="_blank" class="anav">����</a><span>|</span><a href="/html/radio/Standard/" target="_blank">VOA���ž���</a></li>
                
                <li><a href="/html/radio/" target="_blank" class="anav">����</a><span>|</span><a href="/html/radio/BBC/" target="_blank">BBC���ž���</a></li>
			</ul>
		</div>
        <div class="clear"></div>
        
        <p class="pnav"><a href="/html/radio/special/" target="_blank" class="anav">����</a><span>|</span><a href="/html/radio/VOASPEdu/" target="_blank">����</a>&nbsp;<a href="/html/radio/VOASPEco/" target="_blank">����</a>&nbsp;<a href="/html/radio/VOASPHealth/" target="_blank">����</a>&nbsp;<a href="/html/radio/VOASPAgri/" target="_blank">ũҵ</a>&nbsp;<a href="/html/radio/VOASPNews/" target="_blank">ʱ��</a>&nbsp;<a href="/html/radio/VOASPWords/" target="_blank">�ʻ�</a>&nbsp;<a href="/html/radio/VOASPStory/" target="_blank">��������</a></p>
		
        <!--id 106 612 487 43-->
        <ul class="list">
        	<li><a href="/html/radio/presidentspeech/20170805/123569.html" target="_blank"><font color="red";><strong><font color='��ɫ'>��������ͳ�ݽ��� 2017.07.14 ������:ͶƱ</font></strong></font></a></li>

        
            <li><a href="/html/radio/VOASPNews/20170826/124586.html" target="_blank">VOA����Ӣ��[ʱ������]������ר�ҳ������� </a></li>
<li><a href="/html/radio/VOASPNews/20170826/124585.html" target="_blank">VOA����Ӣ��[ʱ������]�ɷɻ��뿪����ӻ� </a></li>

            
            <li><a href="/html/radio/interesting/20130301/67090.html" target="_blank">����Ȥ�£�Ů�����ڿ��Դ������� </a></li>

            
            <li><a href="/html/radio/economist/20170802/123307.html" target="_blank"><strong>����ѧ��˫��:������� ����ϵĸ��ٹ�·(</strong> </a></li>
<li><a href="/html/radio/economist/20170802/123306.html" target="_blank"><strong>����ѧ��˫��:������� ����ϵĸ��ٹ�·(</strong> </a></li>
<li><a href="/html/radio/economist/20170802/123300.html" target="_blank"><strong>����ѧ��˫��:������ĩ!л��л�� ��������</strong> </a></li>

        </ul>
        <div class="blank"></div>
        
        <!--id 44 39-->
        <ul class="list6">
		 <li><a href="/html/radio/201709/2017/1019/124621.html" target="_blank">VOA�������ţ����������������쫷�Ϯ�� ���� </a></li>
<li><a href="/html/radio/201709/2017/1019/124620.html" target="_blank">VOA�������ţ�ī���緢��7.1������ Ŀǰ���9 </a></li>

         
         <li><a href="/html/radio/BBC1708/2017/0824/124539.html" target="_blank"><strong>BBCӢ������:�ϷǸ����Ͳ�Τ��һ�����⽻��</strong> </a></li>
<li><a href="/html/radio/BBC1708/2017/0823/124472.html" target="_blank"><strong>BBCӢ������:����ʷ�ϵ�һ�������ֲ�Ϯ��</strong> </a></li>

		</ul>
	 </div> 
     
     <!--��������-->
	 <div class="block3">
	 	<div class="title">   
 			<h2 style="font-size:14px;"><a href="/html/exam/" target="_blank">��������</a></h2>
			<h4><a href="/html/exam/graduateschool/" target="_blank"><font color="#ff6600">����</font></a> | <a href="/html/exam/toefl/" target="_blank">�и�</a> | <a href="/html/exam/ielts/" target="_blank">��˼</a> | <a href="/html/exam/cet4/" target="_blank">�ļ�</a> | <a href="/html/exam/cet6/" target="_blank">����</a></h4>
		</div>
        
        <ul class="c2">
            <li><a href="http://www.putclub.com/tags.php?/�������" target="_blank">����ѧ�Ծ���</a></li>
            <li><a href="http://www.putclub.com/tags.php?/��Ƶ�ʻ�" target="_blank">�ļ���Ƶ�ʻ�</a></li>
            <li><a href="http://www.putclub.com/tags.php?/�ļ�����" target="_blank">�ļ����Ļ���</a></li>
            <li><a href="http://www.putclub.com/html/exam/cetskills/index.html" target="_blank">CET Ӧ�Լ���</a></li>
            
            <li><a href="http://www.putclub.com/html/exam/cet4/20140429/85637.html" target="_blank">CET ��ǰ��ϰ</a></li>
            <li><a href="http://www.putclub.com/tags.php?/רҵ�ļ��Ķ����Ѿ����" target="_blank">ר���Ķ�����</a></li>
            <li><a href="http://www.putclub.com/tags.php?/ר���Ķ���Ƶ�ʻ��ܽ�" target="_blank">ר���Ķ��ʻ�</a></li>
            <li><a href="http://www.putclub.com/tags.php?/ר�����ı��з���" target="_blank">ר�����ķ���</a></li>
            
            <li><a href="http://www.putclub.com/tags.php?/BEC��˵ѵ��" target="_blank">BEC��˵ѵ��</a></li>
            <li><a href="http://www.putclub.com/tags.php?/BECӦ�Լ���" target="_blank">BECӦ�Լ���</a></li>
            <li><a href="http://www.putclub.com/tags.php?/������������" target="_blank">������������</a></li>
            <li><a href="http://www.putclub.com/html/exam/GRE/index.html" target="_blank">GRE��������</a></li>
            
            <li><a href="http://www.putclub.com/html/exam/collegeEntrance/index.html" target="_blank">�߿�Ӣ������</a></li>
            <li><a href="http://www.putclub.com/html/exam/seniorhighschoolentrance/index.html" target="_blank">�п�Ӣ������</a></li>
            <li><a href="http://www.putclub.com/html/exam/TOEIC/index.html" target="_blank">��ҵ��������</a></li>
            <li><a href="http://www.putclub.com/html/exam/interpretationResource/index.html" target="_blank">�м���������</a></li>
            
            <li><a href="http://www.putclub.com/html/exam/toefl/index.html" target="_blank">�и���������</a></li>
            <li><a href="http://www.putclub.com/html/exam/ielts/20150717/103803.html" target="_blank">��ѧ�����嵥</a></li>
            <li><a href="http://www.putclub.com/tags.php?/��˼�����ʻ�" target="_blank">��˼�����ʻ�</a></li>
            <li><a href="http://www.putclub.com/html/exam/ielts/20150605/102059.html" target="_blank">��˼�����ƻ�</a></li>
        </ul>

		<div class="tt" style="width:355px; padding-left:5px;">
            <H1><a href="http://www.putclub.com/html/AandV/puteYYLectureRecording/index.html" target="_blank">Ӣ�ｲ��¼��</a>&nbsp;&nbsp;&nbsp;<a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-2329833550.22.hJosEu&id=45806875260" target="_blank">���Ӣ������</a>&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/listening/tools/20130110/64274.html" target="_blank">����΢�ſ��Ժ�</a></H1>
		</div>
        
        <!--id36 33 107 32-->
		<ul class="list4">
        	<li><span><a href="http://www.putclub.com/html/exam/cetskills/" target="_blank"><font color="red">��CET�������ɡ�</font></a></span><a href="/html/exam/cetskills/20180129/124743.html" target="_blank"><font color="red">Ӣ��������д��������͹���</font></a></li>

        
            <li><span><a href="http://www.putclub.com/html/exam/cet4/" target="_blank">�ļ� |</a></span><a href="/html/exam/cet4writing/20180208/124778.html" target="_blank">����������������Ҫ��</a></li>
<li><span><a href="http://www.putclub.com/html/exam/cet4/" target="_blank">�ļ� |</a></span><a href="/html/exam/cet4words/20170823/124518.html" target="_blank">�ļ�������������100��</a></li>

            
            <li><span><a href="http://www.putclub.com/html/exam/cet6" target="_blank">���� |</a></span><a href="/html/exam/cet6words/20170811/123964.html" target="_blank">��ѧӢ��������30�챳��������Ƶ���飨����</a></li>
<li><span><a href="http://www.putclub.com/html/exam/cet6" target="_blank">���� |</a></span><a href="/html/exam/cet6words/20170811/123963.html" target="_blank">��ѧӢ��������30�챳��������Ƶ���飨һ��</a></li>

            
            <li><span><a href="http://www.putclub.com/html/exam/graduateschool/" target="_blank">���� |</a></span><a href="/html/exam/graduateschool/20170807/123641.html" target="_blank">18���У������׶��������Ӣ��ɼ�</a></li>
<li><span><a href="http://www.putclub.com/html/exam/graduateschool/" target="_blank">���� |</a></span><a href="/html/exam/graduateschool/20170205/120171.html" target="_blank">2017���и������Կ��ﷶ��</a></li>
  
            
            <li><span><a href="http://www.putclub.com/html/exam/ielts/index.html" target="_blank">��˼ |</a></span><a href="/html/exam/ielts/20180307/124844.html" target="_blank"><font color='#ff0000'>�ɻ������Ĳ��������Ӣ��ˮƽ</font></a></li>

            
            <li><span><a href="http://www.putclub.com/html/exam/tem4/" target="_blank">ר�� |</a></span><a href="http://www.putclub.com/html/exam/tem4paper/index.html" target="_blank">��������</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem4listening/index.html" target="_blank">����ѵ��</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem4skills/index.html" target="_blank">Ӧ�Լ���</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem4mock/index.html" target="_blank">ģ����</a></li>
            
            <li><span><a href="http://www.putclub.com/html/exam/tem8/" target="_blank">ר�� |</a></span><a href="http://www.putclub.com/html/exam/exam/tem8paper/index.html" target="_blank">��������</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8skills/20150923/106790.html" target="_blank"><font color="#FF6600">ר�˸ĸ�</font></a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8listening/index.html" target="_blank">ר������</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8mockwriting/index.html" target="_blank">ר������</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/exam/tem8mocktranslation/index.html" target="_blank">ר�˷���</a></li>
		</ul>
        
	 </div>
	 <div class="clear"> </div>


     <!--Ӣ������-->
     <div class="block2">
	 	<div class="title">  
			<h2><a href="/html/AandV/" target="_blank">Ӣ������</a> </h2>
			<h4><a href="/html/AandV/movie" target="_blank">��Ӱ</a> | <a href="/html/AandV/EnglishDrama/" target="_blank">Ӣ����</a> | <a href="/html/AandV/music/" target="_blank">Ӣ�ĸ�</a>&nbsp;&nbsp;</h4>	
		</div>

		<div class="tt2 newt">
        	<dl>
            	<dt><a href="http://www.putclub.com/html/dailyfocus/culture/20160229/112309.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/151208/1_1011401861.jpg" alt="" width="132" height="70" /></a></dt>
                <dd><a href="http://www.putclub.com/html/dailyfocus/culture/20160229/112309.html" target="_blank">2016��˹��������</a></dd>
            </dl>
            
            <dl style="margin-right:0;">
            	<dt><a href="http://www.putclub.com/html/dailyfocus/culture/20160513/115132.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160513/1_1135436081.jpg" alt="" width="132" height="70" /></a></dt>
                <dd><a href="http://www.putclub.com/html/dailyfocus/culture/20160513/115132.html" target="_blank">����ʱ��5 ������Ϯ</a></dd>
            </dl>
			
		</div>
        <div class="clear"></div>
        
        <!--id 24 470 285 286-->
        <ul class="list">
            <li><a href="/html/AandV/movie/20170821/124397.html" target="_blank" style="color:red;"><strong>�����ȥ��������ʮ��������Ϊ��ޣ�ֻΪ��</strong> </a></li>

            
            <li><a href="/html/AandV/englishdramaclassiclines/20170818/124238.html" target="_blank"><strong><font color='��ɫ'>��Ӱ����������������̨��</font></strong> </a></li>

            
            <li><a href="/html/AandV/musicPute/20170817/124205.html" target="_blank">Far Away From Home ·�ڽ���,���ںη� </a></li>

            
            <li><a href="/html/AandV/musicCoverversion/20170727/122983.html" target="_blank"><strong> ���ڹ�����ա����򷭳����ϰ�Galway Gi</strong> </a></li>

            
            <li><a href="/html/AandV/musicAdvertisement/20160512/115100.html" target="_blank">���ƴ�����:��֩������������֩���� </a></li>

        </ul>
        <div class="blank"></div>
        
        <!--id 616-->
        <ul class="list6">
        <li><a href="/html/AandV/EnglishDrama/" target="_blank">�����ı�</a> | <a href="http://www.putclub.com/html/AandV/EnglishDramaTBBT/index.html" target="_blank">�����ը</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/AandV/EnglishDramaSherlock/index.html" target="_blank">��̽�����</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/AandV/EnglishDramaDowntonAbbey/index.html" target="_blank">�ƶ�ׯ԰</a></li>
        
         <li><a href="/html/AandV/music/" target="_blank">Ӣ�����</a> | <a href="http://www.putclub.com/html/AandV/musicCoverversion/index.html" target="_blank">������ͬ</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/AandV/musicAdvertisement/index.html" target="_blank">����Ӣ�Ĺ���</a></li>
         
		 <li><a href="http://www.putclub.com/tags.php?/ѧϰ����" target="_blank">ѧϰ����</a> | <a href="http://www.putclub.com/html/ability/oral/20150604/101988.html" target="_blank">����Ӣ��:������˱ر�Ӱ�ӿ�ͷ��</a></li>
         <li><a href="http://put-club.taobao.com/category-440129999.htm?spm=2013.1.w5002-2329833523.15.kc5NXq&search=y&catName=%C8%ED%BC%FE" target="_blank">ѧϰ���</a> | <a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank">�������ʷ� ����ģ��ѵ�����</a></li>
		</ul>
	 </div> 
     
     <!--Ӣ������ר��-->          
	 <div class="block3">    
	 	<div class="title">
 			<h2 style="font-size:14px;"><a href="/html/listening/" target="_blank">Ӣ������ר��</a></h2> 
			<h4><a href="/html/listening/englishspeakingstar/" target="_blank">����˵Ӣ��</a> | <a href="/html/listening/documentary/" target="_blank">Ӣ���¼Ƭ</a>| <a href="/html/listening/guide/" target="_blank">ѧϰ����</a></h4>
		</div>
        
        <ul class="c2">
            <li><a href="http://www.putclub.com/html/course/panweibo/index.html" target="_blank">�����˵Ӣ��</a></li>
            <li><a href="http://www.putclub.com/html/listening/digest/index.html" target="_blank">Ӣ��������ժ</a></li>
            <li><a href="http://www.putclub.com/html/listening/sothatsit/index.html" target="_blank">����Ӣ����Ƶ</a></li>
            <li><a href="http://www.putclub.com/html/listening/hottopics/index.html" target="_blank">ȫ���ȵ���Ƶ</a></li>
            
            <li><a href="http://www.putclub.com/html/download/American/index.html" target="_blank">Ӣ������80ƪ</a></li>
            <li><a href="http://www.putclub.com/html/listening/gotoharvard/" target="_blank">����Ӣ������</a></li>
            <li><a href="http://www.putclub.com/html/download/social/index.html" target="_blank">�����罻Ӣ��</a></li>
            <li><a href="http://www.putclub.com/html/download/spokenEnglish/index.html" target="_blank">Ӣ�����999</a></li>
            
            <li><a href="http://www.putclub.com/html/download/Situational/index.html" target="_blank">Ӣ���龰����</a></li>
            <li><a href="http://www.putclub.com/html/download/BlurtsOut/index.html" target="_blank">Ӣ���ѿڶ���</a></li>
            <li><a href="http://www.putclub.com/html/download/sentencePattern/index.html" target="_blank">�þ���ѧ����</a></li>
            <li><a href="http://www.putclub.com/html/download/CrazyEnglish365/index.html" target="_blank">���Ӣ��365</a></li>
            
            <li><a href="http://www.putclub.com/html/download/Overseasforhelp/index.html" target="_blank">���������Ự</a></li>
            <li><a href="http://www.putclub.com/html/download/neworiental/index.html" target="_blank">Ӣ������30ƪ</a></li>
            <li><a href="http://www.putclub.com/html/download/classicsL/index.html" target="_blank">���������Ի�</a></li>
            <li><a href="http://www.putclub.com/tags.php?/������ѧӢ��" target="_blank">������ѧӢ��</a></li>
        </ul>

        <div class="tt">
            <H1>
               <a href="/html/listening/guide/20171206/124622.html" target="_blank">������ѧϰ�����ճ����ֻ����6�� </a>

            </H1>
        </DIV>
    
        <!--id 102 690-->
		<ul class="list4">
        	<li><span><a href="{dede:global.cfg_cmsurl/}/html/listening/" target="_blank">��ѡ���� |</a></span><a href="/html/listening/cnnfashion/20160316/112989.html" target="_blank">CNNʱ������:�л�ʳƷ��ıȽϺ�?</a></li>
<li><span><a href="{dede:global.cfg_cmsurl/}/html/listening/" target="_blank">��ѡ���� |</a></span><a href="/html/listening/bbconthetown/20160421/114131.html" target="_blank">BBC������Ӱϵ�У���Ƶ��:�׶ص��й��͹�</a></li>

        
            <li><span><a href="http://www.putclub.com/html/listening/digest/index.html" target="_blank">��Ƶ�ı� |</a></span><a href="/html/listening/digest/20160720/116206.html" target="_blank">Voanews: ��������ֺ�������ŵ�ɹ���������ľ</a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/friedeggsclass/index.html" target="_blank">��Ƶ��Ƶ |</a></span><a href="/html/listening/friedeggsclass/20150529/101771.html" target="_blank">[�嵰Сѧ��]������Ļ�������</a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/englishspeakingstar/" target="_blank">����Ӣ�� |</a></span><a href="/html/listening/englishspeakingstar/20170819/124354.html" target="_blank"><strong>�Ź���˵��һ�ں�����Ӣ�ģ���������</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/cnncelebrities/" target="_blank">����Ӣ�� |</a></span><a href="/html/listening/cnncelebrities/20151113/108629.html" target="_blank">CNNȫ������ר������:ʷ����λ�������������</a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/documentary/index.html" target="_blank">��&nbsp;¼&nbsp;Ƭ |</a></span><a href="/html/listening/otherdocumentary/20161021/118140.html" target="_blank"><strong> ���������ڿ㡱�μӿ����ܵúóɼ���Exams? 'L</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/listening/documentary/index.html" target="_blank">��&nbsp;¼&nbsp;Ƭ |</a></span><a href="/html/listening/bbcwildchina6/20160222/112083.html" target="_blank">BBC��¼Ƭ:�����й�--��������11</a></li>

            
            <li><span><a href="http://www.putclub.com/tags.php?/ѧϰ����" target="_blank">ѧϰ���� |</a></span><a href="http://www.putclub.com/html/listening/tools/20141106/92697.html" target="_blank">���飺������һ�����ʱ�����Ӣ������������</a></li>
		</ul>
        
	 </div>
	 <div class="clear"> </div>
	
	
     <!--Ӣ�������̳�-->
     <div class="block2">  
        <div class="title">
            <h2><a href="/html/course/" target="_blank">Ӣ�������̳�</a> </h2>
            <h4><a href="/html/course/basic/" target="_blank">����</a> | <a href="/html/course/middle/" target="_blank">�м�</a> | <a href="/html/course/collegeEnglish/" target="_blank">��ѧӢ��</a>&nbsp;&nbsp;</h4>
        </div>
    
        <div class="tt2">  
            <div class="img1"><a href="http://www.putclub.com/html/course/classicxuguozhang/index.html" target="_blank"><img src="/templets/images/images/listen.jpg" width="100" height="80" border="0" alt="����Ӣ��̳�" /></a>
                <div class="textbg"></div>
                <div class="text"><a href="http://www.putclub.com/html/course/classicxuguozhang/index.html" target="_blank">����Ӣ��̳�</a></div>
            </div>	

            <ul class="list2" style="margin-top:-5px;">
				<li><a href="/html/course/basic/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/html/course/basicstudyInAmer/index.html" target="_blank">��ѧ����</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/basicFamilyAlbum/index.html" target="_blank">�߱�����</a></li>
                
                <li><a href="/html/course/middle/" target="_blank" class="anav">�м�</a><span>|</span><a href="http://www.putclub.com/html/course/middleEnglish/index.html" target="_blank">����̳�</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/middleIdioms/index.html" target="_blank">����������</a></li>
                
                <li><a href="/html/course/classic/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/html/course/classicPeipei/index.html" target="_blank">����Ӣ��</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/classicOxford/index.html" target="_blank">ţ��Ӣ��</a></li>
                
                <li><a href="/html/course/classic/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/html/course/classicNewHorizons/index.html" target="_blank">����ҰӢ����ӽ���</a></li>
			</ul>
        </div>
        <div class="clear"></div>
        
         <!--id 55 54-->
        <ul class="list">
            <li><a href="/html/course/middleIdioms/20170805/123573.html" target="_blank"><strong>����ϰ������ - get wise to</strong> </a></li>
<li><a href="/html/course/middleIdioms/20170805/123572.html" target="_blank"><strong>����ϰ������ - funny business</strong> </a></li>
<li><a href="/html/course/middleIdioms/20170805/123571.html" target="_blank"><strong>����ϰ������ - full of oneself</strong> </a></li>

            
            <li><a href="/html/course/collegeenglishcet6500/20150922/106692.html" target="_blank">Ӣ����������ر�500��(57) </a></li>
<li><a href="/html/course/collegeenglishcet6500/20150922/106691.html" target="_blank">Ӣ����������ر�500��(56) </a></li>

        </ul>
        <div class="blank"></div>
        
        <ul class="list6">    
		 <li><a href="/html/course/basic/" target="_blank">����</a> | <a href="http://www.putclub.com/html/course/bjrenai/index.html" target="_blank">�ʰ�Ӣ��</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/basicCanada/index.html" target="_blank">�߱���ô�</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/basicIntroduction/index.html" target="_blank">Ӣ�ﵼ��1000��</a></li>
         
         <li><a href="/html/course/middle/" target="_blank">�м�</a> | <a href="http://www.putclub.com/html/course/middleHappy/index.html" target="_blank">��������</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/middlePopular/index.html" target="_blank">��������</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/course/middleEngCafe/index.html" target="_blank">���￧����</a></li>
         
         <li><a href="/html/course/classicNewconcept/" target="_blank">�¸���</a>| <a href="/html/course/classicNewconcept1/" target="_blank">��һ��</a>&nbsp;&nbsp;<a href="/html/course/classicNewconcept2/" target="_blank">�ڶ���</a>&nbsp;&nbsp;<a href="/html/course/classicNewconcept3/" target="_blank">������</a>&nbsp;&nbsp;<a href="/html/course/classicNewconcept4/" target="_blank">���Ĳ�</a></li>
         
         <li><a href="/html/course/classicNewHorizons/" target="_blank">����Ұ</a>| <a href="/html/course/classicNewHorizons1/" target="_blank">��һ��</a>&nbsp;&nbsp;<a href="/html/course/classicNewHorizons2/" target="_blank">�ڶ���</a>&nbsp;&nbsp;<a href="/html/course/classicNewHorizons3/" target="_blank">������</a>&nbsp;&nbsp;<a href="/html/course/classicNewHorizons4/" target="_blank">���Ĳ�</a></li>
         
         <li><a href="/html/course/classicWallStreet/" target="_blank">������</a>| <a href="/html/course/classicWallStreetb/" target="_blank">����Ӣ��</a>&nbsp;<a href="/html/course/classicWallStreetp/" target="_blank">����Ӣ��</a>&nbsp;<a href="/html/course/classicWallStreetm/" target="_blank">�м�Ӣ��</a>&nbsp;<a href="/html/course/classicWallStreeth/" target="_blank">�߼�Ӣ��</a></li>
         
         <li><a href="/html/course/classiclaishixiong/" target="_blank">������</a>| <a href="/html/course/classiclaishixiongb/" target="_blank">��������</a>&nbsp;<a href="/html/course/classiclaishixiongm/" target="_blank">�м�����</a>&nbsp;<a href="/html/course/classic/laishixiong/advanced/index.html" target="_blank">�߼�����</a>&nbsp;<a href="/html/course/classic/laishixiong/sing/index.html" target="_blank">����ѧ��</a></li>
        
		</ul>
        </div> 

     <!--Ӣ��������Դ����-->
	 <div class="block3">
	 	<div class="title"> 
 			<h2 style="font-size:14px;"><a href="/html/download/" target="_blank">Ӣ��������Դ����</a> </h2>
			<h4><a href="/html/download/life/" target="_blank">������Ʒ</a> | <a href="/html/download/speech/" target="_blank">�ݽ�</a> | <a href="/html/download/jobhunting/" target="_blank">��ְ����</a></h4>
		</div>
		
        <ul class="c2">
            <li><a href="http://www.putclub.com/html/download/modernEnglish/index.html" target="_blank">����ƪ�̳�</a></li>
            <li><a href="http://www.putclub.com/html/download/sky/index.html" target="_blank">����Ӣ�����</a></li>
            <li><a href="http://www.putclub.com/html/download/popular/index.html" target="_blank">Ӣ�����п���</a></li>
            <li><a href="http://www.putclub.com/html/download/whitecollaroral/" target="_blank">����������</a></li>
            
            <li><a href="http://www.putclub.com/html/download/negotiation/index.html" target="_blank">����̸�м���</a></li>
            <li><a href="http://www.putclub.com/html/download/breakthrough/index.html" target="_blank">��ʮ��ͻ�Ʒ�</a></li>
            <li><a href="http://www.putclub.com/html/download/Fastbreak/index.html" target="_blank">��������ͻ��</a></li>
            <li><a href="http://www.putclub.com/html/download/breakthroughV/index.html" target="_blank">����ͻ�Ƶ���</a></li>
            
            <li><a href="http://www.putclub.com/html/download/practical/index.html" target="_blank">����ʵ�ÿ���</a></li>
            <li><a href="http://www.putclub.com/html/download/achievement/index.html" target="_blank">�����ʦ�ɾ�</a></li>
            <li><a href="http://www.putclub.com/html/download/stage/index.html" target="_blank">�����ʦ�׽�</a></li>
            <li><a href="http://www.putclub.com/html/download/king/index.html" target="_blank">Ӣ�������</a></li>
            
            <li><a href="http://www.putclub.com/html/download/masterpiececlips/" target="_blank">Ӣ����ƪ����</a></li>
            <li><a href="http://www.putclub.com/html/download/friends/index.html" target="_blank">���Ѽ�1-10��</a></li>
            <li><a href="http://www.putclub.com/html/download/Reallife/index.html" target="_blank">��ʵ����Ӣ��</a></li>
            <li><a href="http://www.putclub.com/html/download/sentencePattern/index.html" target="_blank">�þ���ѧ����</a></li>
        </ul>
        
        <div class="tt">
            <H1>
             <a href="/html/download/speech/20170729/123096.html" target="_blank"><strong>˫����˲������2017��ҵ�����ݽ�</strong> </a>

            </H1>
        </DIV>

        <!--id 90 182-183 179 96-->
		<ul class="list4">
            <li><span><a href="http://www.putclub.com/html/download/speech/index.html" target="_blank">�ݽ� |</a></span><a href="/html/download/speech/20150318/98293.html" target="_blank">[�����ݽ�]����:�¹���ŵ��չ�ݽ�ȫ�� </a></li>

            
            <li><span><a href="http://www.putclub.com/html/softdown/" target="_blank">���� |</a></span><a href="/html/softdown/Standardlistening/20160314/112856.html" target="_blank">������BBC 2016-03-09����Ƶ���ĵ���</a></li>

            
            <li><span><a href="http://www.putclub.com/html/softdown/englishliterature/index.html" target="_blank">��ѧ |</a></span><a href="/html/softdown/englishliterature/20110130/25825.html" target="_blank">Ӣ��ԭ������-��С������</a></li>
<li><span><a href="http://www.putclub.com/html/softdown/englishliterature/index.html" target="_blank">��ѧ |</a></span><a href="/html/softdown/englishliterature/20100531/15421.html" target="_blank">����ɽ��������ս��������ײ Ӣ��ԭ��</a></li>

            
            <li><span><a href="http://www.putclub.com/html/download/classic/index.html" target="_blank">�̳� |</a></span><a href="http://www.putclub.com/html/download/classic/20091012/11230.html" target="_blank">�Ĵ����ǹ㲥Ӣ�MP3+PDF��</a></li>
            
            <li><span><a href="http://www.putclub.com/html/download/life/index.html" target="_blank">���� |</a></span><a href="/html/download/neworiental/20121210/62356.html" target="_blank">11 What Is Your Recovery Rate ��Ļָ�����</a></li>

            
            <li><span><a href="http://www.putclub.com/html/download/Classics/index.html" target="_blank"><font color="ff6600">���¶���|</font></a></span><a href="/html/download/gulliverstravels/20160621/116129.html" target="_blank"><font color="ff6600">�������������з��μǡ�65:��12�� �����S����</font></a></li>

            
             <li><span><a href="http://www.putclub.com/html/download/Classics/index.html" target="_blank">��������|</a></span><a href="/html/download/morningprose/20160422/114530.html" target="_blank">�������ģ���Ƶ):��ʽ��� American Cook</a></li>

            
            <li><span><a href="http://www.putclub.com/html/download/masterpiece/index.html" target="_blank">��������|</a></span>
            <a href="http://www.putclub.com/html/download/wutheringheights/index.html" target="_blank">��Хɽׯ</a>&nbsp;
            <a href="http://www.putclub.com/html/download/prince/index.html" target="_blank">С����</a>&nbsp;
            <a href="http://www.putclub.com/html/download/godfather/index.html" target="_blank">�̸�</a>&nbsp;
            <a href="http://www.putclub.com/html/download/princessdiaries/index.html" target="_blank">�����ռ�</a>&nbsp;
            <a href="http://www.putclub.com/html/download/PrideandPrejudice/index.html" target="_blank">������ƫ��</a></li>
            
            <li><span><a href="http://www.putclub.com/html/download/masterpiece/index.html" target="_blank">��������|</a></span>
            <a href="http://www.putclub.com/html/download/ForrestGump/index.html" target="_blank">��������</a>&nbsp;
            <a href="http://www.putclub.com/html/download/ATaleofTwoCities/index.html" target="_blank">˫�Ǽ�</a>&nbsp;
            <a href="http://www.putclub.com/html/download/JaneEyre/index.html" target="_blank">��</a>&nbsp;
            <a href="http://www.putclub.com/html/download/masterpiece/twilight/index.html" target="_blank">ĺ��֮��</a>&nbsp;
            <a href="http://www.putclub.com/html/download/thegreatgatsby/index.html" target="_blank">�˲���Ǵı�</a></li>
            
		</ul>
	 </div>
	 <div class="clear"> </div>
     
	 
     <!--רҵӢ��-->
     <div class="block2">    
     <div class="title"> 
    	<h2><a href="/html/major/" target="_blank">רҵӢ��</a> </h2>
    
    	<h4><a href="/html/major/hotel/" target="_blank">�Ƶ�</a> | <a href="/html/major/business/" target="_blank">��ó</a> | <a href="/html/major/law/" target="_blank">���� | <a href="/html/major/tourism/" target="_blank">����</a>&nbsp;</h4>
    
    </div>
    
        <div class="tt2">
            <div class="img1">
                <a href="http://www.putclub.com/html/major/tourism/" target="_blank"><img src="http://www.putclub.com/images/tourism.jpg" width="100" height="80" border="0"  alt="����Ӣ��" /></a>
                <div class="textbg"></div>
                <div class="text">
                    <a href="http://www.putclub.com/html/major/tourism/" target="_blank">����Ӣ��</a>
                </div>
            </div>	
            
            <ul class="list2" style="margin-top:-5px;">
				<li><a href="/html/major/business/" target="_blank" class="anav">��ó</a><span>|</span><a href="http://www.putclub.com/html/major/businessvocabularyanditsusage/index.html" target="_blank">����ʻ�</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesswriting/index.html" target="_blank">����д��</a></li>
                
                <li><a href="http://www.putclub.com/html/major/sports/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/tags.php?/����Ӣ��" target="_blank">����Ӣ��1000��</a></li>
                
                <li><a href="http://www.putclub.com/html/major/tourism/index.html" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/tags.php?/��������Ӣ�����б�" target="_blank">��������Ӣ�����б�</a></li>
                
                <li><a href="/html/major/finance/" target="_blank" class="anav">����</a><span>|</span><a href="http://www.putclub.com/html/major/financeexchange/index.html" target="_blank">���</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/financeinsurance/index.html" target="_blank">����</a>&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/financesecurities/index.html" target="_blank">֤ȯ</a></li>
			</ul>
        </div>
        <div class="clear"></div>
    
         <!--id 26 197 28-->
        <ul class="list">
        	<li><a href="/html/major/spotintroduction/20170428/121312.html" target="_blank"><font color="red"><strong>��������ʤ��֮���</strong></font></a></li>

            
            <li><a href="/html/major/spotintroduction/20170428/121311.html" target="_blank"><strong>��������ʤ��֮��³ľ��</strong> </a></li>
<li><a href="/html/major/spotintroduction/20170428/121309.html" target="_blank"><strong>��������ʤ��֮ɽ������</strong> </a></li>

        
            <li><a href="/html/major/jobhuntingskills/20180224/124804.html" target="_blank">�����뻻��������ס��7���Ͷ��� </a></li>
<li><a href="/html/major/jobhuntingskills/20180201/124755.html" target="_blank">ְ��������Զ�������ص�12���� </a></li>

            
            <li><a href="/html/major/law/20170204/120150.html" target="_blank"><strong>����Ӣ��������ӣ�Trial ����</strong> </a></li>
<li><a href="/html/major/law/20170204/120149.html" target="_blank"><strong>����Ӣ��������ӣ�Tax ˰��</strong> </a></li>

        </ul>
        <div class="blank"></div>
        
        <ul class="list6">
		 <li><a href="http://www.putclub.com/html/major/computer/index.html" target="_blank">�����Ӣ��</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/medical/" target="_blank">ҽѧרҵӢ��</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/download/shoppingoral/index.html" target="_blank">����Ӣ�����</a></li>
          
         <li><a href="http://www.putclub.com/tags.php?/�������Ϸ�" target="_blank">�������Ϸ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/tags.php?/����Ӣ��ʻ����" target="_blank">���ڴʻ����</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesspayments/index.html" target="_blank">Ӣ ����/֧��</a></li>

         
         <li><a href="http://www.putclub.com/tags.php?/���ôʻ�" target="_blank">���񾭼ôʻ�</a>&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/tags.php?/��������" target="_blank">��������24��</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesscontracts/index.html" target="_blank">Ӣ ̸��/��ͬ</a></li>
         
         <li><a href="http://www.putclub.com/html/major/spotintroduction/" target="_blank">����Ӣ�Ľ���</a>&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/html/major/businesspractice/index.html" target="_blank">ÿ���������</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.putclub.com/plus/list.php?tid=838" target="_blank">Ӣ�����Կ���</a></li>
        
		</ul>
           
         </div> 
     
     <!--�ۺ�����-->
	 <div class="block3">
	 	<div class="title">
 			<h2 style="font-size:14px;"><a href="/html/ability/" target="_blank">�ۺ�����</a>  </h2>
			<h4><a href="/html/ability/reading/" target="_blank">��</a> | <a href="/html/ability/writing/" target="_blank">д</a> | <a href="/html/ability/translation/" target="_blank">��</a> | <a href="/html/ability/oral/" target="_blank">˵</a></h4>
		</div>

        <ul class="c2">
            <li><a href="http://www.putclub.com/html/ability/readingProverb/index.html" target="_blank">Ӣ�����Ծ���</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingShortstories/index.html" target="_blank">˫���ƪС˵</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingPoetry/index.html" target="_blank">����Ӣ��ʫ��</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingConstellation/index.html" target="_blank">˫��ʮ������</a></li>
            
            <li><a href="http://www.putclub.com/html/ability/americanslang/index.html" target="_blank">��������ٵ��</a></li>
            <li><a href="http://www.putclub.com/html/ability/oralnumber/index.html" target="_blank">�����������</a></li>
            <li><a href="http://www.putclub.com/html/ability/foreignerteach/index.html" target="_blank">�����˵����</a></li>
            <li><a href="http://www.putclub.com/html/ability/BBCBritishPronoun/index.html" target="_blank">ӢʽӢ�﷢��</a></li>
            
            <li><a href="http://www.putclub.com/html/ability/intTEDspeech/index.html" target="_blank">TED �ݽ�����</a></li>
            <li><a href="http://www.putclub.com/html/ability/translationExercise/index.html" target="_blank">������ϰ����</a></li>
            <li><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">������ϰ����</a></li>
            <li><a href="http://www.putclub.com/html/ability/starreadingpoetry/index.html" target="_blank">����Ϊ���ʫ</a></li>
            
            <li><a href="http://www.putclub.com/html/ability/Chiliterature/index.html" target="_blank">�й���ѧ��Ʒ</a></li>
            <li><a href="http://www.putclub.com/html/ability/Forliteratures/index.html" target="_blank">�����ѧ��Ʒ</a></li>
            <li><a href="http://www.putclub.com/html/ability/readingdigest/index.html" target="_blank">��ѡӢ����ժ</a></li>
            <li><a href="http://www.putclub.com/html/ability/60seconds/index.html" target="_blank">60�� ѧӢ��</a></li>
        </ul>
        
        <div class="tt">
            <H1>
             <a href="/html/ability/readingdigest/20180313/124849.html" target="_blank">˫�����ģ����˴򽻵�������û�е��� </a>

            </H1>
        </DIV>

        <!--id 15 114 149 471-->
		<ul class="list4">
            <li><span><a href="http://www.putclub.com/html/ability/oral/index.html" target="_blank"><font color="red">Ӣ����� |</font></a></span><a href="/html/ability/oral/20170819/124313.html" target="_blank"><font color="red"><strong>�����ס�Ӣ����ô˵��</strong></font></a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/oral/index.html" target="_blank">Ӣ����� |</a></span><a href="/html/ability/oral/20170815/124075.html" target="_blank"><strong>���򵥡���Ҫ��˵��pay the bill������</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/yuyuoral/" target="_blank">Ӣ����� |</a></span><a href="/html/ability/yuyuoral/20160621/116130.html" target="_blank">����ƵѧӢ��:���ܹ��ˡ�Ӣ����ô˵?</a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/translationExercise/index.html" target="_blank">������� |</a></span><a href="/html/ability/interpreCulture/20170814/124042.html" target="_blank"><strong>��������������ȴ��֪�⼸���̱���ԭ��������</strong></a></li>
<li><span><a href="http://www.putclub.com/html/ability/translationExercise/index.html" target="_blank">������� |</a></span><a href="/html/ability/intTEDspeech/20170804/123480.html" target="_blank"><strong>�����Ҹ��ε�2�αʼ�</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">������� |</a></span><a href="/html/ability/Politics/20180312/124847.html" target="_blank">�������Ժ�������棨˫��ժҪ��</a></li>
<li><span><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">������� |</a></span><a href="/html/ability/Career/20170808/123688.html" target="_blank"><strong><font color='��ɫ'>ְ��Ӣ�6�н��������һ����ɫ��Ӣ����</font></strong></a></li>
<li><span><a href="http://www.putclub.com/html/ability/translationTraining/index.html" target="_blank">������� |</a></span><a href="/html/ability/Politics/20170722/122729.html" target="_blank"><strong>˫������վ�ְ��˵</strong></a></li>

            
            <li><span><a href="http://www.putclub.com/html/newVocabulary/index.html" target="_blank">�´ʿ�� |</a></span><a href="/html/newVocabulary/20170823/124494.html" target="_blank">������û��ëǮ��ϵ��Ӣ������ô˵�ģ�</a></li>
<li><span><a href="http://www.putclub.com/html/newVocabulary/index.html" target="_blank">�´ʿ�� |</a></span><a href="/html/newVocabulary/20170727/122971.html" target="_blank"> �����ϵ�һ֧�����裬��ʲô��ζ��</a></li>

		</ul>
        
	 </div>
	 <div class="clear"> </div>
    
     <!--������Ŀ��ͯӢ��-->
    <div id="tabs2" class="tabs">
              <div class="menu2box">
                 <ul id="child-menu1">
                  <li class="tab-title current"><a href="/html/childrenEnglish/Songs/index.html" target="_blank">��ͯӢ�����</a></li>
                  <li class="tab-title"><a href="/html/childrenEnglish/ShortStories/index.html" target="_blank">��ͯӢ��С����</a></li>
                  <li class="tab-title" style="border-right:none;"><a href="/html/childrenEnglish/course/index.html" target="_blank">��ͯӢ��̳�</a></li>
                 </ul>
              </div>
              <div id="child-main1">
              
                 <div class="tab-content">
                    <img src="/templets/images/images/child01.jpg" width="110" height="110" alt="��ͯӢ��" />
                    <ul>
                    	<li>��<span>[<a href="/html/childrenEnglish/Songs1/" target="_blank">Ӣ����趯��һ</a>]</span><a href="/html/childrenEnglish/Songs1/20110713/33173.html" target="_blank">FLASH����:SAYHI: Buffa</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Disney/" target="_blank">��˹��Ӣ�����</a>]</span><a href="/html/childrenEnglish/Disney/20110725/34471.html" target="_blank">Git along, little Dogi</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Disney/" target="_blank">��˹��Ӣ�����</a>]</span><a href="/html/childrenEnglish/Disney/20110725/34423.html" target="_blank">The Blue-tail fly</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">Ӣ����趯����</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33115.html" target="_blank">FLASH����:littlefox:Ro</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">Ӣ����趯����</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33138.html" target="_blank">FLASH����:Simple Simon</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">Ӣ����趯����</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33143.html" target="_blank">FLASH����:Reuben Reube</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Songs2/" target="_blank">Ӣ����趯����</a>]</span><a href="/html/childrenEnglish/Songs2/20110713/33148.html" target="_blank">FLASH����:Christmas tr</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Songs1/" target="_blank">Ӣ����趯��һ</a>]</span><a href="/html/childrenEnglish/Songs1/20110713/33172.html" target="_blank">FLASH����:SAYHI: Itsy </a></li>
<li>��<span>[<a href="/html/childrenEnglish/Songs1/" target="_blank">Ӣ����趯��һ</a>]</span><a href="/html/childrenEnglish/Songs1/20110713/33161.html" target="_blank">FLASH����:A B C song(</a></li>
<li>��<span>[<a href="/html/childrenEnglish/Disney/" target="_blank">��˹��Ӣ�����</a>]</span><a href="/html/childrenEnglish/Disney/20110725/34455.html" target="_blank">Michael, Row the boat </a></li>

                    </ul>
                    <div class="c_ad">
                    	<a href="/html/childrenEnglish/Disney/index.html" class="a02" target="_blank">��˹��Ӣ�����</a>&#160;&#160;&#160;&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/shortstoriesmermaid" class="a02" target="_blank">Ӣ�����-С������</a>&#160;&#160;&#160;&#160;&#160;&#160;<a href="http://count.chanet.com.cn/click.cgi?a=261409&d=363458&u=&e=" class="a02" target="_blank">���һ���£�����VOA</a>&#160;&#160;&#160;&#160;&#160;&#160;<a href="/html/childrenEnglish/Disney/index.html" target="_blank">�鿴����>></a>
                    </div>
				  </div>
                  
				 <div class="tab-content" style="display:none;">
                      <img src="/templets/images/images/child02.jpg" width="110" height="110" alt="��ͯӢ��" />
                    <ul>
                    	<li>�� <a href="/html/childrenEnglish/ShortStoriesP/20150930/107076.html" target="_blank">ͯ����ѡ:�㶹����</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStoriesP/20150703/103192.html" target="_blank">��ͯС����:�ն�����˹���ŵ���</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStoriesP/20150703/103191.html" target="_blank">��ͯС����:�ƺ���ĸʨ</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStoriesP/20150702/103121.html" target="_blank">��ͯС����:��˿ȸ������</a></li>

                        
                        <li>�� <a href="/html/childrenEnglish/ShortStories3/20110712/32966.html" target="_blank">[Flash����]-Who set up house(ͼ��)</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStories3/20110712/32965.html" target="_blank">[Flash����]-The ugly duckling(2)(ͼ</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStories3/20110712/32964.html" target="_blank">[Flash����]-The ugly duckling(1)(ͼ</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStories3/20110712/32963.html" target="_blank">[Flash����]-Artifical eyes(ͼ��)</a></li>

                        
                        <li>�� <a href="/html/childrenEnglish/ShortStoriesA/20130111/64387.html" target="_blank">��11ƪ:THE DREAM OF LITTLE TUKС�ſ�</a></li>
<li>�� <a href="/html/childrenEnglish/ShortStoriesA/20130110/64290.html" target="_blank">��10ƪ:THE SWINEHERD����</a></li>

                    </ul>
                    <div class="c_ad">
                    	<a href="/html/childrenEnglish/ShortStoriesP/index.html" class="a02" target="_blank">˫���������</a>&#160;&#160;&#160;&#160;<a href="/html/childrenEnglish/ShortStoriesA/index.html" class="a02" target="_blank">����ͯ������</a>&#160;&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/ShortStories1/" class="a02" target="_blank">Ӣ��FlashС����</a>&#160;&#160;&#160;&#160;<a href="http://www.putschool.com/Public/classdetail/id/42" class="a02" target="_blank">�������Ӣ��</a>&#160;&#160;&#160;<a href="/html/childrenEnglish/ShortStories/index.html" target="_blank">�鿴����>></a>
                    </div>
				  </div>
                   
				 <div class="tab-content" style="display:none;">
                     	<img src="/templets/images/images/child03.jpg" width="110" height="110" alt="��ͯӢ��" />
                         
                        <ul>
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseABC/index.html" target="_blank">�̳�| ��ͯӢ��ABC</a></li>
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/flashpig/index.html" target="_blank">Flash�̳�| С����ѧӢ��</a></li>
                            
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCEPre-startersa/index.html" target="_blank">�����ٶ�Ӣ��Ԥ������</a></li>
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCEPre-startersb/index.html" target="_blank">�����ٶ�Ӣ��Ԥ������</a></li>
                            
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel1a/index.html" target="_blank">�°潣���ٶ�Ӣ���һ����</a></li>
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel1b/index.html" target="_blank">�°潣���ٶ�Ӣ���һ����</a></li>
                            
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel2a/index.html" target="_blank">�°潣���ٶ�Ӣ��ڶ�����</a></li>
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel2b/index.html" target="_blank">�°潣���ٶ�Ӣ��ڶ�����</a></li>
                            
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel3a/index.html" target="_blank">�°潣���ٶ�Ӣ���������</a></li>
                            <li>�� <a href="http://www.putclub.com/html/childrenEnglish/courseCElevel3b/index.html" target="_blank">�°潣���ٶ�Ӣ���������</a></li>
                        </ul>
                    <div class="c_ad">
                    	<a href="http://www.putclub.com/html/childrenEnglish/coursebaby/index.html" class="a02" target="_blank">�׶�ѧӢ��</a>&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/courseOutlook1/index.html" class="a02" target="_blank">�ٶ�ϣ��Ӣ��1</a>&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/courseOutlook2/index.html" class="a02" target="_blank">�ٶ�ϣ��Ӣ��2</a>&#160;&#160;&#160;<a href="http://www.putclub.com/html/childrenEnglish/longmanoral/index.html" class="a02" target="_blank">�����ٶ�Ӣ�������Ƶ��ѧ</a>&#160;&#160;&#160;<a href="/html/childrenEnglish/course/index.html" target="_blank">�鿴����>></a>
                    </div>
                   </div>
              </div>            
                      
 		</div>
  </div>

  <DIV class="wrapR">
    
    <div class="googlead" style="margin-left:15px;">
        <script type="text/javascript">
            /*��ҳ 250*250 ������20150507*/
            var cpro_id = "u2092903";
        </script>
        <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
    </div>
    
    <div class="ptschool">
    	<div class="ptschool_m">
        	<div class="pttitle1">
              <a href="http://www.putschool.com/" target="_blank">����Ӣ����У</a>
              <span><a href="http://www.putschool.com/Public/videos" target="_blank">����ʵ¼</a>|<a href="http://www.putschool.com/Index/course" target="_blank">ԤԼ</a></span>
          </div>
          <dl>
              <dt><a href="http://www.putschool.com/Public/teacher" target="_blank"></a></dt>
              <dd>
                  <p><a href="http://www.putschool.com/Public/dteacher/id/156" target="_blank">Krista Mangiardi</a></p>
                  <ul>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/22" target="_blank">�������</a></li>
                      <li><a href="http://www.putschool.com/Public/ielts" target="_blank">��˼����</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/21" target="_blank">���Կ���</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/23" target="_blank">����Ӣ��</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/19" target="_blank">��ó����</a></li>
                      <li><a href="http://www.putschool.com/Public/classdetail/id/20" target="_blank">�Ƶ�Ӣ��</a></li>
                  </ul>
              </dd>
          </dl>
          <div class="clear"></div>
          
          <div class="pty">
          	  <span></span>
              <p><a href="http://www.putclub.com/html/listening/tools/20130321/68204.html" target="_blank">��У΢��</a>&nbsp;|&nbsp;<a href="http://weibo.com/putclubschool" target="_blank">΢��</a></p>
              <a href="http://www.putschool.com/Public/reg" target="_blank" class="a_pty">�������</a>
          </div>
          
          <div class="pttitle1" style="height:30px; line-height:30px; margin-top:5px;">
              <a href="/html/AandV/puteYY/index.html" target="_blank">������ʦ�����</a>
              <span style="text-align:right;"><a href="/html/AandV/puteYYLectureRecording/index.html" target="_blank">����¼��</a></span>
          </div>
          
          <ul class="pts_ul">
              <li><a href="/html/AandV/puteYYLectureRecording/20140514/86273.html" target="_blank">������¼���������д�������߼�</a></li>
<li><a href="/html/AandV/puteYYLectureRecording/20131112/78464.html" target="_blank">������¼����Ӣ�������߷ֹ���</a></li>
<li><a href="/html/AandV/puteYYLectureRecording/20131111/78399.html" target="_blank">������¼�����������Ķ��߷ֽ���</a></li>
<li><a href="/html/AandV/puteYYLectureRecording/20131107/78260.html" target="_blank">������¼����Ӣ�����ĸ߷ֹ��� </a></li>

          </ul>
          
        </div>
    </div>
    
    <div class="open">
    	<div class="o1">
        	<div class="code"></div>
            <p><a href="http://www.putclub.com/html/listening/tools/20120828/55845.html" target="_blank">΢��ɨһɨ ÿ��΢Ӣ��</a></p>
        </div>
        
        <div class="o2">
        	<dl>
            	<dt><span></span>�ֻ�������</dt>
                <dd><a href="http://m.putclub.com" target="_blank">m.putclub.com</a></dd>
            </dl>
            
            <a href="http://weibo.com/putclub" target="_blank" class="a_wb" rel="nofollow"></a>
            
            <a href="http://page.renren.com/699097533" target="_blank" class="a_rr" rel="nofollow"></a>
        </div>
        
        <div class="clear"></div>
    </div>

<div id="video" class="tabs">
		<div class="vtitle"><h2><strong>Ӣ����Ƶ</strong></h2><span>��<a href="/html/AandV/" target="_blank">����</a>����<a href="/html/AandV/" target="_blank">������Ŀ</a>��</span></div>

<div id="scrollVideo">

 <ul id="trVideo">
    <li class="tab-title current"><a href="/html/AandV/multithematic/20160601/115701.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160601/4053_1111341511.jpg" width="76" height="56" border="0" /></a><a href="/html/AandV/multithematic/20160601/115701.html" target="_blank"><img src="http://www.putclub.com/newcms/begin/templets/images/images/play1.gif" width="76" height="56" border="0" class="play" /></a><h3>1</h3></li>

    
    <li class="tab-title"><a href="/html/AandV/multithematic/20160531/115658.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160531/4053_1054457891.jpg" width="76" height="56" border="0" /></a><a href="/html/AandV/multithematic/20160531/115658.html" target="_blank"><img src="http://www.putclub.com/newcms/begin/templets/images/images/play1.gif" width="76" height="56" border="0" class="play" /></a><h3>2</h3></li>

    
    <li class="tab-title" style="padding:none"><a href="/html/AandV/multithematic/20160531/115652.html" target="_blank"><img src="http://www.putclub.com/uploads/allimg/160531/4053_1015366551.jpg" width="76" height="56" border="0" /></a><a href="/html/AandV/multithematic/20160531/115652.html" target="_blank"><img src="http://www.putclub.com/newcms/begin/templets/images/images/play1.gif" width="76" height="56" border="0" class="play" /></a><h3>3</h3></li>

</ul>


<div class="tab-content text"><a href="/html/AandV/multithematic/20160601/115701.html" target="_blank">[��ҵ����]�������ز����������</a></div>


<div class="tab-content text" style="display:none;"><a href="/html/AandV/multithematic/20160531/115658.html" target="_blank">[��̸¼]������:��ͷʿ�ֶ�Ϊ</a></div>


<div class="tab-content text" style="display:none;"><a href="/html/AandV/multithematic/20160531/115652.html" target="_blank">[��ҵ����]IBM��Ա��Ѫ:���Ƽ���</a></div>


</div>
<div class="clear"> </div>

		<div id="videoList">
			<ul>			
                <li><a href='/html/AandV/movie/20170703/122122.html' target='_blank'>����Ѫ���ռǡ�����ƪ��������Ȧ���ײ���</a></li>
<li><a href='/html/AandV/movie/20170605/121818.html' target='_blank'>������Ů����Ů��ר����ӳ�������Բ���</a></li>
<li><a href='/html/AandV/movie/20170510/121456.html' target='_blank'>��ˤ�Ӱɣ��ְ֡�10�䳬ȼ˫��̨��</a></li>
<li><a href='/html/AandV/movie/20170427/121294.html' target='_blank'><strong>��10���ഺУ԰��Ӱ����������10</a></li>
<li><a href='/html/AandV/movie/20170421/121185.html' target='_blank'>������3������ƻ衷Ԥ��˧�����ҿ�����</a></li>
<li><a href='/html/AandV/movie/20170421/121175.html' target='_blank'>�����ν��5������Ԥ�棺�������ڻ���</a></li>
<li><a href='/html/AandV/movie/20170415/121072.html' target='_blank'><strong>�������Ƭ�����ǻ����ӡ�</stro</a></li>
<li><a href='/html/AandV/movie/20170124/120046.html' target='_blank'>10���Ȳ��缯���㶼������</a></li>
<li><a href='/html/AandV/movie/20170111/119771.html' target='_blank'><strong>���������硷S01E09�ʼǣ�����һ</a></li>
<li><a href='/html/AandV/movie/20161230/119540.html' target='_blank'>������������֡�Ϊ�������й����ɹ�</a></li>
	
			</ul>
		</div>
	</div>

     <div id="RightCol">
	 	<div class="title">
        	<h2><a href="/html/softdown/common/index.html" target="_blank">Ӣ��ѧϰ���</a> <span>- CREATIVE SOFTWARE</span></h2>
        </div>

        <div class="subcol">
            <div class="title2">
            	<h2><A HREF="http://www.putclub.com/html/softdown/common/index.html" target="_blank">�������</A> </h2><h4><a href="http://count.chanet.com.cn/click.cgi?a=261409&d=269377&u=&e=" target="_blank">��Ѷ��ġ�ÿ��Ӣ�������γ̡�</a></h4>
            </div>
            <div class="tt" style="margin-bottom:5px;">
                <div class="img1"><a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank"><img src="http://www.putclub.com/uploads/allimg/130929/1_1149009141.jpg" width="120" height="120" border="0" alt="IPTAM����ͨ" /></a>
                <h4><a href="https://item.taobao.com/item.htm?spm=a1z10.313-c.w25106-11852196904.1.Hh1oPv&id=13670698771" target="_blank" class="c0">����Ա�Ƽ�ѵ�����</a></h4></div>
        
                <div class="img1"><a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank"><img src="http://www.putclub.com/uploads/allimg/130929/1_1148059171.jpg" width="120" height="120" border="0" alt="���ؿ���ͨ" /></a>
                <h4><a href="http://item.taobao.com/item.htm?id=15367344562" target="_blank" class="c0">Ӣ�����ģ�����</a></h4></div>
            </div>
            
            <div class="clear"></div>
            
            <div class="tuijian">
            	<dl>
                	<dt><a href="http://home.putclub.com/ads/count.php?id=66" target="_blank">�����Ƽ�</a></dt>
                    <dd><a href="http://home.putclub.com/ads/count.php?id=66" target="_blank">��ţ��������</a>&nbsp;|&nbsp;&nbsp;<a href="https://item.taobao.com/item.htm?id=522160834071" target="_blank">����Ԫ��</a>&nbsp;&nbsp;<a href="http://item.taobao.com/item.htm?spm=a1z10.1.w137644-2329833533.41.2mmPdV&id=41863270602" target="_blank">��������</a></dd>
                </dl>
                <dl>
                	<dt><a href="http://www.putschool.com/" target="_blank">��У�γ�</a></dt>
                    <dd><a href="http://www.putschool.com/Public/classdetail/id/22" target="_blank">�������</a>&nbsp;|&nbsp;&nbsp;<a href="http://www.putschool.com/Public/classdetail/id/23" target="_blank">����Ӣ��</a>&nbsp;|&nbsp;&nbsp;<a href="http://www.putschool.com/Public/classdetail/id/21" target="_blank">���Կ���</a></dd>
                </dl>
            </div>
            
            <ul class="list">
       			 <li><a href="http://www.putclub.com/html/download/speech/" target="_blank">Ӣ���ݽ�ϵ�кϼ�����Ƶ�ı���</a></li>
                 <li><a href="http://www.putclub.com/html/download/chosenprose/" target="_blank">Ӣ�����ľ����ر�(��Ƶ)</a></li>
                 <li><a href="http://www.putclub.com/html/ability/words/wordssecrets/20151208/109564.html" target="_blank">Ӣ���������ִʵ������桪Ӣ�������ʵ�</a></li>
            </ul>
        </div>
	 	
		<div class="subcol">
			<div class="title2">
    			<h2>��԰</h2>
    			<h4>��<a href="http://home.putclub.com/" target="_blank">����Ӣ������������</a>����<a href="http://forum.putclub.com" target="_blank">��̳</a>��</h4>
    		</div>

            <div class="tt2">
                <h1><a href="http://forum.putclub.com/viewthread.php?tid=268741" target="_blank">����Ӣ����̳�����֡���Ч�����̳� </a></h1>

                <ul class="list7">                        
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=216" target="_blank">�����ǵ���</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=50" target="_blank">Ӣ�������</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=113" target="_blank">��˼����</a></li>
                      
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=27" target="_blank">VOA���ٰ��</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=26" target="_blank">VOA���ٰ��</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=169" target="_blank">BBC������</a></li>
                      
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=123" target="_blank">ʱ��NСʱ</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=38" target="_blank">Ӣ����������</a></li>
                      <li><a href="http://forum.putclub.com/forumdisplay.php?fid=175" target="_blank">�¸������</a></li>
                </ul>
            </div>
            <div class="clear"></div>

            <div class="title">
            <h2><a href="http://www.putclub.com/book/" target="_blank">��Ӣ˫���Ķ�</a></h2>
        </div>

            <div class="read">
              <ul class="list8">
                  <li><a href="http://www.putclub.com/book/1/aomanyupianjian-14.html" target="_blank" class="book1"></a></li>
                  <li style="margin-right:0;"><a href="http://www.putclub.com/book/1/laorenyuhai-30.html" class="book2" target="_blank"></a></li>
              </ul>
              
              <ul class="list9">
                  <li><a href="http://www.putclub.com/book/1/jidushanbojue-8.html" target="_blank">����| ����ɽ����</a></li>
                  <li><a href="http://www.putclub.com/book/1/debojiadetaisi-2.html" target="_blank">����| �²��ҵ�̦˿</a></li>
                  
                  <li><a href="http://www.putclub.com/book/1/maitianlideshouwangzhe-36.html" target="_blank">С˵| �������������</a></li>
                  <li><a href="http://www.putclub.com/book/1/youlixisi-25.html" target="_blank">С˵| ������˹</a></li>
                  
                  <li><a href="http://www.putclub.com/book/1/dengdaigeduo-18.html" target="_blank">Ϸ��| �ȴ����</a></li>
                  <li><a href="http://www.putclub.com/book/1/shijianjianshi-21.html" target="_blank">�Ƽ�| ʱ���ʷ</a></li>
                  
                  <li><a href="http://www.putclub.com/book/1/shehuiqiyuelun-22.html" target="_blank">��ѧ| �����Լ��</a></li>
                  <li><a href="http://www.putclub.com/book/1/muouqiyuji-20.html" target="_blank">��ͯ| ľż������</a></li>
              </ul>
          </div>
        
	   <div class="clear"> </div>
	 </div>
	   </div>
	  
	  
  </div>
 <div class="clear"> </div>
</div>

</div>


</div>

<!-- ��ҳ�ײ�����google��� start -->
<div class="ad_footer">
	<div class="google">
		  <script type="text/javascript">
              /*728*90 ������ 2015-05-11*/
              var cpro_id = "u2097125";
          </script>
          <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
    </div>
    <div class="g_right">
    	<ul>
           	<li style="font-weight:bold;">���ְ���</li>
            <li><a href="http://www.putclub.com/html/listening/tools/20121227/63574.html" target="_blank">�������Ӣ��������Ƶ��</a></li>
            <li><a href="http://forum.putclub.com/viewthread.php?tid=268741" target="_blank">������ת����Ӣ��������̳��</a></li>
            <li><a href="http://www.putclub.com/html/listening/tools/20150303/97569.html" target="_blank">������������ҵ���Ҫ������?</a></li>

        </ul>
    </div>
</div>

<!-- �������� start -->
<div class="link">
<span><img src="/images/link.gif" width=56 height=56 style="margin-top:5px;" alt="��������"/></span>
<ul>
<li>
<a href="http://www.wwenglish.com" target="_blank">����Ӣ��</a>|
<a href="http://www.tingclass.net" target="_blank">��������</a>|
<a href="http://home.putclub.com/space.php?do=bdc" target="_blank">���߱�����</a>|
<a href="http://www.24en.com" target="_blank">��˼Ӣ��</a>|
<a href="http://www.51ielts.com" target="_blank">������˼</a>|
<a href="http://www.bigear.cn" target="_blank">�����Ӣ��</a>|
<a href="http://www.britishcouncil.org.cn/zh/china.htm" target="_blank"  rel="nofollow">Ӣ���Ļ�Э��</a>|
<a href="http://www.ew.com.cn" target="_blank">Ӣ���ܱ�</a>|
<a href="http://edu.360.cn/yingyu" target="_blank">360Ӣ��</a>|
<a href="http://www.en8848.com.cn" target="_blank">ԭ��Ӣ��ѧϰ��</a>|
<a href="http://www.hxen.com" target="_blank">����Ӣ��</a>|
<a href="http://forum.putclub.com" target="_blank">Ӣ����̳</a>|
<a href="http://dict.putclub.com" target="_blank">���ߴʵ�</a>|
<br />
<a href="http://www.ewteacher.com" target="_blank">Ӣ���ʦ��</a>|
<a href="http://www.for68.com" target="_blank">���������</a>|
<a href="http://www.putschool.com" target="_blank">���һ��һ</a>|
<a href="http://www.putclub.com/daily/" target="_blank">Ӣ������</a>|
<a href="http://corner.youth.cn" target="_blank">������Ӣ���</a>|
<a href="http://www.680.com" title="ʱ��Ƹ�������" target="_blank">������</a>|
<a href="http://www.sharewithu.com" title="������" target="_blank">������</a>|
<a href="http://www.kekenet.com" target="_blank">�ɿ�Ӣ��</a>|
<a href="http://www.tingroom.com" target="_blank">����Ӣ��������</a>|
<a href="http://www.putclub.com/html/softdown/index.html" target="_blank">Ӣ��������������</a>|
<a href="http://baike.hao123.cn/yingyu/" target="_blank">hao123Ӣ��</a>|
<a href="http://www.kocla.com" target="_blank">��������</a>
<a href="http://www.putclub.com/about/friendlink.html" target="_blank">������������</a>>>
</li>
</ul>
</div>
<div class="clear"></div>


<div class="blank2">&#160;</div>
<style>
/*ҳ��*/
#footer{ width:920px; height:72px; margin:0 auto;clear:both; text-align:center;}
#footer span{line-height:24px}
#footer span a {color:#000;text-decoration:none;} 
#footer span a:hover {color:#000;text-decoration:underline;}
</style>

  <div id="footer">
      <div><span><a href="http://www.putclub.com/about/index.html" target="_blank">����Ӣ�����</a> | <a href="http://www.putclub.com/about/ad.html" target="_blank">������</a> | <a href="http://www.putclub.com/about/job.html" target="_blank">��������</a> |<a href="http://www.putclub.com/about/exemption.html" target="_blank">��������</a> |  <a href="http://forum.putclub.com/viewthread.php?tid=189330&extra=page%3D1" target="_blank">�������</a>  | <a href="http://home.putclub.com/ads/count.php?id=66" target="_blank">������������</a> </span></div>
      <div style="color:#666;"><span>����Ӣ������ Copyright 2001-2016, All Rights Reserved <a href="http://www.putclub.com/about/index.html">��ϵ����</a>&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">��ICP��05002964��-1</a></span></div>
      
      <div style="width:300px;margin:0 auto; padding:20px 0;">
      <img src="http://www.putclub.com/uploads/allimg/160612/1_1149237911.png" alt="����������" />
      <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=51010602000091" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">���������� 51010602000091��</p></a>
      </div>
		 
      
            
      <!--�ֻ�ɨ��-->
      <div class="qrcode">
          <img src="/templets/images/images/qrcode.gif" alt="" width="116" height="116"/>
          <p>�ֻ���վ ɨ�봥��</p>
          <p>m.putclub.com</p>
      </div>
      
  </div>
  
  
<!-- �ٶ�ͳ�ƴ��� -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4e7c74660fca105e4398ab0e17867537' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- �ٶ�ͳ�ƴ��� END -->
  


<!-- /footer -->

<p id="back-to-top"><a href="#top"><span></span>���ض���</a></p>

<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&img=2&pos=right&uid=119959" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
		var bds_config = {"bdTop":159};
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
</body>
</html>