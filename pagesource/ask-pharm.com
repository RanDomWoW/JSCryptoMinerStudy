
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/change.js"></script>
<title>���հ�����ҩҵ�ɷ����޹�˾</title>

<link href="css/cd.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="js/jquery-1.4.2.js"></script>
<script language="javascript" type="text/javascript" src="js/menu.js"></script>
<style type="text/css">
<!--
#Layer1 {
	position:absolute;
	left:482px;
	top:361px;
	width:500px;
	height:36px;
	z-index:1;
}
-->

 #MyDiv{ width:490px; height:276px; position:fixed; left:30%; top:170px; z-index:999; margin:0 auto;}
  #MyDiv a{ position:absolute; left:95%; top:226px; cursor:pointer; font-size:24px; color:#4c4c4c; font-weight: bolder; }

</style>
<SCRIPT LANGUAGE="JavaScript">  
<!--   
/**   
 *    
 * @param {} sURL �ղ����ӵ�ַ   
 * @param {} sTitle �ղر���   
 */   
function AddFavorite(sURL, sTitle) {   
    try {   
        window.external.addFavorite(sURL, sTitle);   
    } catch (e) {   
        try {   
            window.sidebar.addPanel(sTitle, sURL, "");   
        } catch (e) {   
            alert("�����ղ�ʧ�ܣ���ʹ��Ctrl+D�������");   
        }   
    }   
}   
/**   
 *    
 * @param {} obj ��ǰ����һ����ʹ��this���á�   
 * @param {} vrl ��ҳURL   
 */   
function SetHome(obj, vrl) {   
    try {   
        obj.style.behavior = 'url(#default#homepage)';   
        obj.setHomePage(vrl);   
    } catch (e) {   
        if (window.netscape) {   
            try {   
                netscape.security.PrivilegeManager   
                        .enablePrivilege("UniversalXPConnect");   
            } catch (e) {   
                alert("�˲�����������ܾ���\n�����������ַ�����롰about:config�����س�\nȻ�� [signed.applets.codebase_principal_support]��ֵ����Ϊ'true',˫�����ɡ�");   
            }   
            var prefs = Components.classes['@mozilla.org/preferences-service;1']   
                    .getService(Components.interfaces.nsIPrefBranch);   
            prefs.setCharPref('browser.startup.homepage', vrl);   
        }   
    }   
}   
//-->  
</SCRIPT> 
<div style="display:none"><!--alivv code start nb6s7PGoUXc=--><!--20160405--><a target='_blank' href='http://www.alivv.com'>����΢΢</a><!--alivv code end--></div>
<link href="css/lrtk.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/koala.min.1.5.js"></script>
</head>

<body oncontextmenu="return false" onselectstart="return false" ondragstart="return false">

<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="339" height="80" rowspan="2" valign="middle"><img src="images/yyz.jpg" width="336" height="41" /></td>
    <td width="339" rowspan="2" valign="middle" ><!--<img src="pc3.jpg" width="250" height="57" />--></td>
    <td width="287" height="35"><table width="78%" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="8%"><img src="images/arrow3.gif" width="9" height="7" /></td>
        <td width="27%"><a onclick="SetHome(this,window.location)" href="#">��Ϊ��ҳ</a></td>
        <td width="8%"><img src="images/arrow3.gif" width="9" height="7" /></td>
        <td width="26%"><a onclick="AddFavorite(window.location,document.title)" href="#">�����ղ�</a></td>
        <td width="7%"><img src="images/arrow3.gif" width="9" height="7" /></td>
        <td width="24%"><!--<a href="#" target="_blank">English</a>-->
          <a href="/english" target="_blank">English</a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <form action="contact/search.asp" method="post"><tr>
        <td width="9%"><img src="images/search.gif" width="24" height="24" /></td>
        <td width="25%" align="center" class="search-word">վ��������</td>
        <td width="49%"><input name="keywords" type="text" class="text" size="18" /></td>
        <td width="17%"><input type="image" src="images/button.gif" width="46" height="19" /></td>
      </tr></form>
    </table></td>
  </tr>
  <tr>
    <td colspan="3" height="60" valign="top"><div id="menu">
                     <ul id="nav" >
                      <li class="mainlevel"><a href="home.asp">��ҳ</a></li>
                      <li class="mainlevel"><a href="about/about.asp">���ڰ�����</a>
                        <ul class="sub_nav_01" style=" top:140px; left:30px;">
                          <span class="Triangle_con1"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="about/about.asp">��˾���</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="about/honer.asp">��������</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="about/about3.asp">��չ����</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="about/about2.asp">��˾չʾ</a></li>
                          
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <li class="mainlevel"><a href="news/news.asp?Id=1">���Ŷ�̬</a>
                        <ul class="sub_nav_01" style="left:160px;" >
                          <span class="Triangle_con2"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="news/news.asp?Id=1" >��ҵ����</a></li>
                          <!--  <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="news/news.asp?Id=2" target="_blank">��ҵ��̬</a></li>-->
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="news/dzqk.asp" >�����ڿ�</a></li>
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul >
                      </li>
                      <li class="mainlevel" ><a href="culture/culture.asp">��ҵ�Ļ�</a>
                        <ul class="sub_nav_01" style=" top:140px; left:250px;" >
                          <span class="Triangle_con3"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="culture/culture.asp">�Ļ��ں�</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="culture/ygsh.asp">Ա������</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="culture/shzr.asp">�������</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="culture/hbgs.asp">������ʾ</a></li>
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      
                      <li class="mainlevel"><a href="pro/pro.asp?Id=3">��Ʒ����</a>
                        <ul class="sub_nav_01" style="left:360px;" >
                          <span class="Triangle_con2"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro.asp?Id=3">������</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro.asp?Id=4">��������</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro.asp?Id=5">��������</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro.asp?Id=6">��Ѫ����</a></li>
                           <!-- <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro3.asp" >�м���</a></li>
                              <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro1.asp">����ԭ��ҩ</a></li>-->
                                <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="pro/pro2.asp">GMPԭ��ҩ</a></li>
                            
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul >
                      </li>
                      <!--<li class="mainlevel"><a href="market/invest.asp">��������</a>
                      <ul class="sub_nav_01" style="left:380px;top:140px; ">
                          <span class="Triangle_con5"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="market/invest.asp">���̲�Ʒ</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="market/feedback.asp">������ϵ��</a></li>
                           
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>-->
                     
                      <li class="mainlevel"><a href="research/xxpt.asp">�з�����</a>
                        <!--input an em tag as a space,IE is gread need-->
                        <ul class="sub_nav_01" style=" top:140px; left:300px;" >
                          <span class="Triangle_con4"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/xxpt.asp ">�з���ϵ</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/hxyw.asp">��ѧҩ�з�ƽ̨</a></li>
                             <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/swyy.asp" >����ҩ�з�ƽ̨</a></li>  
                                                     
                            <!--<li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/pxyw.asp" target="_blank">����ҩ���о���</a></li>-->
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/pxyw.asp" >MAH��������˷���</a></li>
                            <li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/qtjg.asp" >�з���Ϣ����</a></li>
                            <!--<li style="font-size:12px; font-weight:100; font-family:'����'"><a href="research/xxpt.asp" target="_blank">ҽҩ�з���Ϣƽ̨</a></li>    -->          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <li class="mainlevel"><a href="service/zyxz.asp">��������</a>
                        <ul class="sub_nav_01" style="left:480px;top:140px; ">
                          <span class="Triangle_con5"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="service/zyxz.asp">��������</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="service/zlhd.asp">�����</a></li>
                            <!--<li style="font-size:12px; font-weight:100;font-family:'����'"><a href="service/zyxz.asp">��Դ����</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="service/link.asp">��������</a></li-->
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <li class="mainlevel"><a href="hr/hr.asp">������Դ</a>
                        <ul class="sub_nav_01" style="left:560px;top:140px; ">
                          <span class="Triangle_con6"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="hr/hr.asp"> �˲�ս��</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="hr/1.asp"> ��ѵ��չ</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="hr/2.asp">��Ƹ����</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="http://jobs.51job.com/all/co2462136.html">��Ƹ��λ</a></li>
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>
                      <!--<li class="mainlevel"><a href="contact/feedback.asp">��������</a>
                      <ul class="sub_nav_01" style="left:680px;top:140px; ">
                          <span class="Triangle_con5"></span>
                          <div style="background:url(images/z.gif) no-repeat; float:left; width:22px; height:30px"></div>
                          <div style="float:left;">
                           <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="contact/feedback.asp">���̲�Ʒ</a></li>
                            <li style="font-size:12px; font-weight:100;font-family:'����'"><a href="contact/feedback.asp">������ϵ��</a></li>
                           
                            
                          </div>
                          <div style="float:left; background:url(images/y.gif) no-repeat; width:21px; height:30px"></div>
                        </ul>
                      </li>-->
                      <li class="mainlevel"><a href="contact/contact.asp">��ϵ����</a></li>
                    </ul>
                  </div></td>
  </tr>
</table>

<table width="960" height="131" border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
    <td align="center"><img src="pc7.png" width="960" height="177" style="padding-bottom:30px;" /></td>
  </tr>
  <tr>
    <td>
    <div style="height:250px;">
   <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="960" height="250">
      <param name="movie" value="top.swf" />
	   <param name="wmode" value="Transparent"> 
      <param name="quality" value="high" />
      <embed src="top.swf" width="960" type="application/x-shockwave-flash" height="250" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" wmode="Transparent"></embed>
    </object>
    <!--<div  style=" position:absolute; z-index:9999; top:196px; left:250px;"><img src="images/a.gif" width="500" height="46" /></div>-->
    <!-- ���� ��ʼ -->
<!-- <div id="fsD1" class="focus">  
    <div id="D1pic1" class="fPic">  
        <div class="fcon" style="display: none;">
            <img src="images/p.jpg" style="opacity: 1; ">
        </div>
        <div class="fcon" style="display: none;">
           <img src="images/p1.jpg" style="opacity: 1; ">
        </div>
        <div class="fcon" style="display: none;">
            <img src="images/p2.jpg" style="opacity: 1; ">
        </div>
         
    </div>
    <div class="fbg">  
    <div class="D1fBt" id="D1fBt">  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>1</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>2</i></a>  
        <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>3</i></a>  
    </div>  
    </div>  
    <span class="prev"></span>   
    <span class="next"></span>    
</div>  
<script type="text/javascript">
	Qfast.add('widgets', { path: "js/terminator2.2.min.js", type: "js", requires: ['fx'] });  
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //����ͼ����id  
			conId: "D1pic1",  //** ��ͼ�����id  
			tabId:"D1fBt",  
			tabTn:"a",
			conCn: '.fcon', //** ��ͼ������class       
			auto: 1,   //�Զ����� 1��0
			effect: 'fade',   //Ч������
			eType: 'click', //** ����¼�
			pageBt:true,//�Ƿ��а�ť�л�ҳ��
			bns: ['.prev', '.next'],//** ǰ��ť����class                          
			interval: 3000  //** ͣ��ʱ��  
		}) 
	})  
</script>-->
<!-- ���� ���� -->
    </div>
    </td>
  </tr>
  
</table>
<br />
<table width="960" height="424" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="212" height="424" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
     <tr>
        <td height="80" valign="top"><a href="http://oa.ask-pharm.com" target="_blank"><img src="images/oalogin.jpg" width="210" height="71" style="border:none" /></a></td>
      </tr>
      
      <!--<tr>
        <td height="85"><a href="market/invest.asp"><img src="images/index_14.jpg" width="210" height="71" border="0"/></a></td>
      </tr>-->
      <tr>
        <td height="92"><a href="service/zlhd.asp"><img src="images/index_10.jpg" width="210" height="71" border="0" /></a></td>
      </tr>
    </table></td>
    <td width="748" valign="top"><table width="98%" height="410" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="64%" height="232" valign="top"><table cellSpacing="0" cellPadding="0" width="465"  border="0" align="center">
<tr>
<td style="BACKGROUND: url(images/change_03.gif) repeat-x">
      <DIV class=menub1_1 id=menu_1_1 onmouseover=showtabs(1,1,5);>��ҵ����</DIV>
     <!-- <DIV class=menub1_2 id=menu_1_2 onmouseover=showtabs(1,2,5);>��ҵ��̬</DIV>--></td></tr>
<tr><td height="1" bgcolor="#CCCCCC"></td></tr>
<tr>
<td >
<tr><td height="10" ></td></tr>
<tr>
<td >
<table cellSpacing="0" cellPadding="0" width="100%" bgColor="#ffffff" border="0" align="center">
<tr>
<td align="top">
     <DIV class=menugtab id=menutab_1_1>
	 <table width="100%" height="105" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
    
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=845">�������ģ���ı��������չ</a></td>
        <td width="18%" class="date">[2018-02-28]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=844">������ҩҵ����������ѡ�����մ�������ҵ��ǿ��������...</a></td>
        <td width="18%" class="date">[2018-01-30]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=842">�����й����ô��³�������</a></td>
        <td width="18%" class="date">[2017-12-17]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=843"> ����ѧϰʮ�Ŵ���Ϊʵ����������ܶ���</a></td>
        <td width="18%" class="date">[2017-12-14]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=841"> ������ҩҵ�ٻ񡰹���֪ʶ��Ȩʾ����ҵ���ƺ�</a></td>
        <td width="18%" class="date">[2017-12-01]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=826">���������š�Ʒ�ơ����������ٵ�2017�й���ѧ��ҩ��ҵ...</a></td>
        <td width="18%" class="date">[2017-11-15]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=822">�����������������ߡ��й�ҽҩ�з���Ʒ����ѹ�ҵ��ҵ...</a></td>
        <td width="18%" class="date">[2017-09-04]</td>
      </tr>
       
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=821">�����ӡ��¡�����������˾���³��ٻ� ��2016-2017���...</a></td>
        <td width="18%" class="date">[2017-08-09]</td>
      </tr>
       
    
    </table></td>
    </tr>
</table>
</DIV>
     <DIV class=menugtab id=menutab_1_2 style="DISPLAY: none">
	  <table width="100%" height="105" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="76%" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
    
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=653">����ί����ʮ���塱�滮����</a></td>
        <td width="18%" class="date">[2014-07-21]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=644">CFDA��Ӧ���۴���ҩ����������ż����ή�� </a></td>
        <td width="18%" class="date">[2014-07-08]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=643">������������ίӡ��Ȩ�������� </a></td>
        <td width="18%" class="date">[2014-07-07]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=641">����ί������ҽԺ���й�ҩ ����ҩ�л������</a></td>
        <td width="18%" class="date">[2014-06-23]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=642">CFDA������ʳƷҩƷ������������涨��</a></td>
        <td width="18%" class="date">[2014-06-16]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=632">CFDA��˾����ҩ��һ�������ƽ�����</a></td>
        <td width="18%" class="date">[2014-06-03]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=630">����Ժӡ�����ҽҩ�������Ƹĸ�2014���ص㹤������...</a></td>
        <td width="18%" class="date">[2014-05-30]</td>
      </tr>
	
      <tr>
        <td width="4%" height="22" align="center"><img src="images/icon.gif" width="5" height="5" /></td>
        <td width="78%" height="22"><a href="news/detail.asp?id=631">��������ʳƷҩƷ��Ӫ�ල����취������������ҩ����...</a></td>
        <td width="18%" class="date">[2014-05-29]</td>
      </tr>
	
    
    </table></td>
  </tr>
</table>
</DIV></td></tr></table></td></tr></table></td>
        <td width="36%" class="picbg"><table width="244" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td  align="center"><script type="text/javascript">
var pic_width=244;//��
var pic_height=192;//��
var button_pos=4; //��Ťλ�� 1�� 2�� 3�� 4��
var stop_time=4000; //ͼƬͣ��ʱ��(1000Ϊ1����)
var show_text=0; //�Ƿ���ʾ���ֱ�ǩ 1��ʾ 0����ʾ
var txtcolor="FF4A8C"; //����ɫ
var bgcolor="FFFFFF"; //����ɫ
var imag=new Array();
var link=new Array();
var text=new Array();
var flashdns=""
imag[1]="files/20180301124144362.jpg";
link[1]="news/detail.asp?ID=845";
text[1]="�������ģ���ı��������չ";
imag[2]="files/20180131102634046.png";
link[2]="news/detail.asp?ID=844";
text[2]="������ҩҵ����������ѡ�����մ�������...";
imag[3]="files/20171219160952846.jpg";
link[3]="news/detail.asp?ID=843";
text[3]=" ����ѧϰʮ�Ŵ���Ϊʵ�����������...";
imag[4]="files/20171219160713686.jpg";
link[4]="news/detail.asp?ID=842";
text[4]="�����й����ô��³�������";
imag[5]="files/20171206164317640.jpg";
link[5]="news/detail.asp?ID=841";
text[5]=" ������ҩҵ�ٻ񡰹���֪ʶ��Ȩʾ����ҵ...";
</script>
<script type="text/javascript" src="js/flash.js"></script></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="178" colspan="2" class="pro"><table width="96%" height="130" border="0" align="center" cellpadding="0" cellspacing="0">
        
          <tr>
            <td height="99" align="center" width="124">

<A href="pro/detail.asp?id=777"><img src="files/20161121131221136.jpg" width="124" height="86" border="0"/></A>

            </td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=9"><img src="files/20110815193606945.jpg" width="124" height="86" border="0"/></A>
</td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=8"><img src="files/20110815193106526.jpg" width="124" height="86" border="0"/></A>
</td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=16"><img src="files/20110815200050624.jpg" width="124" height="86" border="0"/></A>
</td>
            <td align="center" width="124">
<A href="pro/detail.asp?id=17"><img src="files/20110815200257057.jpg" width="124" height="86" border="0"/></A>
</td>
          </tr>
          
          <tr>
            <td align="center">
<A href="pro/detail.asp?id=777">��һ����ע���ð�...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=9">������(ע���ð���...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=8">��ά��(ע��������...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=16">���ȴ�(ע�����δ�...</A>
</td>
            <td align="center">
<A href="pro/detail.asp?id=17">��ŵ��(ע�����ұ�...</A>
</td>
          </tr>
        </table></td>
        </tr>
    </table>
	
  </td>
  </tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="107" class="footbg"><table width="100%" height="69" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="69%" height="18"><a href="about/about.asp">��������</a> | <a href="#">��������</a> | <a>��վ��ͼ</a> | <a href="service/link.asp">��������</a> | <a href="contact/contact.asp">��ϵ��ʽ</a></td>
       
      </tr>
      <tr>
        <td height="18"><span class="num">Copyright &copy; 2011 </span>���հ�����ҩҵ�ɷ����޹�˾ ��Ȩ���� ���Ų������ţ�<a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">��ICP��09088815��</a>
          <marquee height=3 width=1 SCROLLAMOUNT=900 SCROLLDELAY=900><a href="http://www.71nc.com">�Ͼ���վ����</a></marquee></td>
       <!-- <td colspan="2" rowspan="2" align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/e-mail.jpg" width="191" height="22" /></td>-->
        </tr>
      <tr>
        <td height="18">��ַ���Ͼ��н�����������ѧ԰�ƽ�·699�� �ʱࣺ<span class="num">211112</span> �绰��<span class="num">025-52169999</span> ���棺<span class="num">025-52162777</span></td>
        </tr>
      <tr>
        <td height="18">�л����񹲺͹�������ҩƷ��Ϣ�����ʸ�֤�� <a href="about/111.jpg">֤���ţ����գ����Ǿ�Ӫ��<span class="num">��2014��0016</span></a>&nbsp;&nbsp;<script language="javascript" src="http://count36.51yes.com/click.aspx?id=364069612&logo=9" charset="gb2312"></script>

</td>
        <td width="15%"  align="right"><strong>��������</strong></td>
        <td width="16%">&nbsp;<script src="http://www.71nc.com/forevernetscounter/counter.asp?user=ask&countype=3"></script></td>
      </tr>
      
    </table></td>
  </tr>
</table>
<div class="guide">
	<div class="guide-wrap">
		
		<a href="javascript:window.scrollTo(0,0)" class="top" title="�ض���"><span>�ض���</span></a>
	</div>
</div>


<!--<div id="MyDiv">
<img src="dt.png">
<a onclick="CloseDiv('MyDiv')"><img src="close.png"></a></div>-->
<script>
  function CloseDiv(div) {
 
             document.getElementById(div).style.display = 'none';
 
         };</script>
</body>
<!--<script language="javascript" src="http://58.213.131.217/Gthinking/N_FRAMEWORK/js/htmLogin.js"></script>-->

</html>