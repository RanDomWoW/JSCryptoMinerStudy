

<!--==========================
�����ύ���е�SQL -->
<!--# file="sql.asp" -->
<!--========================== -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>�麣������ι��ʻ����ִ��ɷ����޹�˾</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="Keywords" content="�麣������ι��ʻ����ִ��ɷ����޹�˾,�麣������Σ�������Σ����ʻ����ִ��������ִ��ۿ���ͷ�����뾭Ӫ��Һ̬������Ʒ��ʯ�ͼ�����Ʒ��ֲ���ͼ�����Ʒ�Ĳִ���ת����˰ҵ��"/>
<meta name="description" content=" �麣������ι��ʻ����ִ��ɷ����޹�˾������ƣ�������Σ�������2008��4�£�λ�������ĺ��������麣����˾��Ҫҵ�񣺸ۿ���ͷ�Ľ����뾭Ӫ��Һ̬������Ʒ��ʯ�ͼ�����Ʒ��ֲ���ͼ�����Ʒ�Ĳִ���ת����˰ҵ��" />
<link rel="stylesheet" type="text/css" href="css.css" />
<SCRIPT src="pic.js"></SCRIPT>
<script type="text/javascript" src="png.js"></script>
<style type="text/css">
.link {
	filter: alpha(opacity=100);
}
</style>
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"><style type="text/css">
ul, ol {
	list-style:none;
		margin:0;
	padding:0;
}
a img {
	border:none;
		margin:0;
	padding:0;
}

.main_nav {
clear:both;float:left;width:960px;height:33px; line-height:33px; text-align:center; background-image:url(images/index_18.jpg); background-position: center top; background-repeat:repeat-x;
}
.main_nav ul li {
	float:left;
	width:90px;
	height:33px;
	line-height:33px;
	text-align:center;
	position:relative;
		margin:0;
	padding:0;
}
.main_nav ul li a {
	display:block;
	height:33px;
	line-height:33px;
	text-decoration:none;
		margin:0;
	padding:0;
	text-align:center;
}
.main_nav ul li dl {
	position:absolute;
	left:0;
	top:33px;
	width:90px;
	display:none;
	BORDER-RIGHT: #006b01 1px solid;  BORDER-LEFT: #006b01 1px solid; BORDER-BOTTOM: #006b01 1px solid;
		margin:0;
	padding:0;
	z-index:999;

}
.main_nav ul li dl dd {
		margin:0;
	padding:0;
}
.main_nav ul li dl dd a {
	display:block;
	height:25px;
	line-height:25px;
	color:white;
	background:#019304;
	border-bottom:1px solid #006b01;
		margin:0;
	padding:0;
	
opacity: 1.0;
/* this works in IE6, IE7, and IE8 */
filter: progid:DXImageTransform.Microsoft.Alpha(opacity=100); 
/* this works in IE8 only */
-ms-filter:progid:DXImageTransform.Microsoft.Alpha(opacity=100);
	
	
}
.main_nav ul li dl dd a:hover{background:#006b01;color:#ffffff;}



.topmenua {
	font-family: ����;
	font-size: 14px;
	color: #FFFFFF;
	font-weight:bold;
}
.topmenua:link {
	text-decoration: none;
}
.topmenua:visited {
	text-decoration: none;
	color: #FFFFFF;
}
.topmenua:hover {
	text-decoration: none;
	color: #FFFFFF;
}
.topmenua:active {
	text-decoration: none;
	color: #FFFFFF;
}



.topmenua2 {
	font-family: ����;
	font-size: 12px;
	color: #FFFFFF;
}
.topmenua2:link {
	text-decoration: none;
}
.topmenua2:visited {
	text-decoration: none;
	color: #FFFFFF;
}
.topmenua2:hover {
	text-decoration: none;
	color: #FFFFFF;
}
.topmenua2:active {
	text-decoration: none;
	color: #FFFFFF;
}




</style>




<div id="body_top">
	<div id="body_top_960">
      <div id="top_content">
  <div id="top_left"><img src="images/index2_07.jpg" width="470" height="90" alt="" /></div>
        <div id="top_right">
          <div id="sethome">
           <script language="javascript" type="text/javascript">  
 function addCookie(){// �����ղ�  
 if (document.all){  
window.external.addFavorite('http://www.winbase-tank.com/', '�麣������ι��ʻ����ִ��ɷ����޹�˾');  
 }  
 else if (window.sidebar){  
 window.sidebar.addPanel('�麣������ι��ʻ����ִ��ɷ����޹�˾','http://www.winbase-tank.com/', "");  
 }  
}  
 function setHomepage(){�� // ��Ϊ��ҳ  
 if (document.all) {  
 document.body.style.behavior = 'url(#default#homepage)';  
document.body.setHomePage('http://www.winbase-tank.com/');  
}  
 else if(window.sidebar){  
 if (window.netscape){  
 try {  
 netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");  
 }  
 catch(e){  
 alert("�ò�����������ܾ������������øù��ܣ����ڵ�ַ�������� about:config,Ȼ���� signed.applets.codebase_principal_support ֵ��Ϊtrue");  
 }  
}  
 var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);  
 prefs.setCharPref('browser.startup.homepage','http://www.zhyy.com.cn/');  
 }  
}  
</script> 
            <div class="set_home"><a href="javascript:void(0)" onclick="setHomepage()"><span class="style11">��Ϊ��ҳ</span></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0)" onclick="addCookie()"><span class="style11">�����ղ�</span></a></div>
          </div>
         
          <div id="time_search">
             <div class="time">
	 <SCRIPT>
var noon; 
var time=new Date(); 
var hour=time.getHours(); 
var minute=time.getMinutes(); 
var today=new Date;
var week=new Array(7); 

week[0]="��"; 
week[1]="һ"; 
week[2]="��"; 
week[3]="��"; 
week[4]="��"; 
week[5]="��"; 
week[6]="��"; 
if (hour<5) noon="�賿";
if (hour>4 & hour<8) noon="�糿";
if (hour>7 & hour<12) noon="����";
if (hour==12) noon="����";
if (hour>12 & hour<19) noon="����";
if (hour>18 & hour<23) noon="����";
if (hour>22) noon="��ҹ";
//if (hour>12) hour=hour-12;
if (hour<10) hour="0"+hour;
if (minute<10) minute="0"+minute;
document.write("<font color=#676767>",+today.getFullYear()+"��"+(today.getMonth()+1)+"��"+today.getDate()+"��&nbsp;����"+week[today.getDay()]+"&nbsp;"+""+hour+":"+minute+""+" "); 
document.write("</span>");
      </SCRIPT> 
</div>
   
            <div class="search">
  <form name="newssearchform" method="post" action="?ty=news">          
<table width="233" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="192" height="22" align="center"><!--����������������������  ��ʼ-->
      <input name="keyword" type="text" id="keyword" style="width:160px" value="">
		

							<!--����������������������  ����--></td>
    <td width="41"><input type="image" name="Submit"  src= "images/index_11.jpg "/></td>
  </tr>
</table>
  </form>          
            </div> 
                           


          </div>
        </div>
      </div>
	  
	  
	  
	  
	  
  <div class="main_nav hover">
    <ul>
	
	
      <li style="margin-left:30px;"><a href="./" class="topmenua" >�� ҳ</a></li>
	  
	  
	  
<li><a href="?ty=about&id=1&op=2" class="topmenua">�߽���˾</a>
        <dl >
          <dd><a href="?ty=about&id=1&op=2" class="topmenua2">��˾���</a></dd>
          <dd><a href="?ty=about&id=2&op=2" class="topmenua2">���³��´�</a></dd>
          <dd><a href="?ty=about&id=10&op=2" class="topmenua2">��֯����</a></dd>
          <dd><a href="?ty=about&id=11&op=2" class="topmenua2">����λ��</a></dd>
          <dd><a href="?ty=about&id=12&op=2" class="topmenua2">��ʩ����</a></dd>
          <dd><a href="?ty=about&id=13&op=2" class="topmenua2">��˾����</a></dd>
        </dl>
      </li>
	  
	  
<li><a href="?ty=culture&id=14&op=3" class="topmenua">��ҵ�Ļ�</a>
        <dl >
          <dd><a href="?ty=culture&id=14&op=3" class="topmenua2">��˾����</a></dd>
		   <dd><a href="?ty=news&kind=03&op=3" class="topmenua2">Ա��֮��</a></dd>
          <!--<dd><a href="?ty=culture&id=15&op=3" class="topmenua2">�Ѻ�����</a></dd> -->
        </dl>
      </li>
	  
	  
	  
<li><a href="?ty=news&kind=01&op=4" class="topmenua">��������</a>
        <dl >
          <dd><a href="?ty=news&kind=01&op=4" class="topmenua2">��˾��̬</a></dd>
          <dd><a href="?ty=news&kind=02&op=4" class="topmenua2">��ҵ��Ѷ</a></dd>
		  <dd><a href="?ty=news&kind=04&op=4" class="topmenua2">ͼƬ����</a></dd>
        </dl>
      </li>
	  
	  
<li><a href="?ty=operate&id=17&op=5" class="topmenua">��Ӫ��Χ</a>
        <dl >
          <dd><a href="?ty=operate&id=17&op=5" class="topmenua2">ҵ������</a></dd>
          <dd><a href="?ty=operate&id=18&op=5" class="topmenua2">ҵ������</a></dd>
        </dl>
      </li>
	  
<li><a href="?ty=service&id=19&op=6" class="topmenua">������ϵ</a>
        <dl >
          <dd><a href="?ty=service&id=19&op=6" class="topmenua2">QHSSE����</a></dd>
          <dd><a href="?ty=service&id=20&op=6" class="topmenua2">ְҵ������ȫ</a></dd>
		   <dd><a href="?ty=service&id=21&op=6" class="topmenua2">��������</a></dd>
		    <dd><a href="?ty=service&id=22&op=6" class="topmenua2">������֤</a></dd>
			 <dd><a href="?ty=service&id=23&op=6" class="topmenua2">�ۿڱ���</a></dd>
        </dl>
      </li>



 <li><a href="?ty=news2&kind=06&op=7" class="topmenua">Ͷ���߹�ϵ</a>
        <dl >
          <dd><a href="?ty=news2&kind=06&op=7" class="topmenua2">��˾����</a></dd>
          <dd><a href="?ty=news2&kind=02&op=7" class="topmenua2">���¼</a></dd>
		   <dd><a href="?ty=news2&kind=03&op=7" class="topmenua2">��˾����</a></dd>
		    <dd><a href="?ty=news2&kind=04&op=7" class="topmenua2">�ɶ��ر�</a></dd>
			 <dd><a href="?ty=news2&kind=05&op=7" class="topmenua2">�������</a></dd>
			 <dd><a href="http://www.szse.cn/main/marketdata/hqcx/hqlb/index.shtml?txtStockCode=002492" target="_blank" class="topmenua2">��Ʊ����</a></dd>
			 <dd><a href="?ty=news2_about&id=34" class="topmenua2">Ͷ�ߴ���</a></dd>
             <dd><a href="?ty=news2&kind=08&op=7" class="topmenua2">��ƽ�����</a></dd>
        </dl>
      </li>   
	  
	  
	  
<li><a href="?ty=job&id=30&op=8" class="topmenua">��ƸӢ��</a>
        <dl >
          <dd><a href="?ty=job&id=30&op=8" class="topmenua2">�˲�����</a></dd>
          <dd><a href="http://www.zh-hr.com/jsp/person/ckzw/position-company.jsp?company=2992"  target="_blank" class="topmenua2">������Ƹ</a></dd>
        </dl>
      </li>	  
	  
	  
	
	
<li><a href="?ty=order&op=9" class="topmenua">��������</a>
        <dl >
          <dd><a href="?ty=order&op=9" class="topmenua2">���Է���</a></dd>
          <dd><a href="?ty=contact&id=32&op=10" class="topmenua2">��ϵ��ʽ</a></dd>
		   <dd><a href="?ty=contact&id=33&op=10" class="topmenua2">�˳�ָ��</a></dd>
        </dl>
      </li>
	  
	  
<li><a href="?ty=contact&id=32&op=10" class="topmenua">��ϵ����</a></li>
	
	  
	  
	  
	  
	  
    </ul>
  </div>
	  
	  
	  
	  
	  
	  
<!--      <div id="top_menu">
        <a hidefocus href="?" style="margin-left:25px;"  >��ҳ</a>
        <a hidefocus href="?ty=about&id=1&op=2"  >�߽����</a>
        <a hidefocus href="?ty=culture&id=14&op=3"  >��ҵ�Ļ�</a>
        <a hidefocus href="?ty=news&kind=01&op=4"  >��������</a>
        <a hidefocus href="?ty=operate&id=17&op=5"  >��Ӫ��Χ</a>
        <a hidefocus href="?ty=service&id=19&op=6"  >������ϵ</a>
        <a hidefocus href="?ty=news2&kind=01&op=7"  >Ͷ���߹�ϵ</a>
        <a hidefocus href="?ty=job&id=30&op=8"  >��ƸӢ��</a>
        <a hidefocus href="?ty=order&op=9"  >��������</a>
        <a hidefocus href="?ty=contact&id=32&op=10"  >��ϵ����</a>
      </div> -->
	  
	  
	  
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
$(".hover ul li").hover(function(){
	$(this).children("dl").slideDown(300)
}, function(){
	$(this).children("dl").slideUp(100)
});

</script>
	  
	  
	  
    </div>
</div>


<script type="text/javascript">
function nTabs(thisObj,num){
if(thisObj.className == "active")return;
var tabObj = thisObj.parentNode.id;
var tabList = document.getElementById(tabObj).getElementsByTagName("li");
for(i=0; i <tabList.length; i++)
{

//---

//--


  if (i == num)
  {
    
   thisObj.className = "active"; 
      document.getElementById(tabObj+"_Content"+i).style.display = "block";
	  document.getElementById("url_"+i).style.display = "block";
	  
  }else{
      
   tabList[i].className = "normal"; 
   document.getElementById(tabObj+"_Content"+i).style.display = "none";
   document.getElementById("url_"+i).style.display = "none";
  }
} 
}
</script>




<div id="body_center"  class="height_min">
<iframe src="pic.asp" width=960 height=350 frameborder="no"  scrolling="NO" allowtransparency=true ></iframe>
<!--# file="pic.asp" -->
<div id="pic_empty"><img src="images/index_28.jpg" width="960" height="21" alt="" /></div>
<div id="body_center_960"  class="height_min">
  <div id="index_top" style="margin-top:5px;">
    <div id="index_left">
      <div id="stock1" style="width:250px;">
        <div class="adcontent">
          <div id="index_left2">
            <div id="ad">
              <div class="adtop">
                <div class="adtopleft">&nbsp;&nbsp;��˾����</div>
                <div class="adtopright"><a href="?ty=news2&kind=06&op=7"><img src="images/more.gif" width="32" height="8" border="0" /></a></div>
              </div>
              <div class="adcontent">
                <div class="empty1"></div>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/20182281128320877.pdf' title="������Σ�2017���ҵ���챨" >
                      ������Σ�2017���ҵ���챨
                    </a></td>
                  </tr>
                </table>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/20181291623642265.pdf' title="������Σ����ڿعɹɶ����ֹ�˾�ɷݼƻ����޽����Ĺ���" >
                      ������Σ����ڿعɹɶ����ֹ�˾��...
                    </a></td>
                  </tr>
                </table>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/20181911365557229.pdf' title="������Σ�2018���һ����ʱ�ɶ����ķ��������" >
                      ������Σ�2018���һ����ʱ��...
                    </a></td>
                  </tr>
                </table>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/20181911353897310.pdf' title="������Σ�2018���һ����ʱ�ɶ������鹫��" >
                      ������Σ�2018���һ����ʱ��...
                    </a></td>
                  </tr>
                </table>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/2018129444856725.pdf' title="������Σ����ڸ߼�������Ա��ְ�Ĺ���" >
                      ������Σ����ڸ߼�������Ա��ְ��...
                    </a></td>
                  </tr>
                </table>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/2018129435585169.pdf' title="������Σ����ڶ��¼��ֹ�˾�ɷݼƻ���ɵĹ���" >
                      ������Σ����ڶ��¼��ֹ�˾�ɷݼ�...
                    </a></td>
                  </tr>
                </table>
                
                <table width="235" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="10" height="25" align="center"><img src="images/index2_22.jpg" width="3" height="3" /></td>
                    <td width="230" class="style1"><a hidefocus href='administrator/news2/newspic/20171220914436011.pdf' title="������Σ����Ľ춭�»�ھŴλ�����鹫��" >
                      ������Σ����Ľ춭�»�ھŴλ���...
                    </a></td>
                  </tr>
                </table>
                
              </div>
            </div>
            <div id="stock2" style="width:250px;">
              <table width="250" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td height="45" align="center" valign="bottom" style="font-size:14px; font-weight:bold;">��Ʊʵʱ����</td>
                </tr>
              </table>
<table width="250" border="0" align="left" cellpadding="0" cellspacing="0">

  <tr>
    <td height="175"><iframe src="gupiao.asp" width=250 height=155 frameborder="no"  scrolling="NO" allowtransparency=true ></iframe></td>
  </tr>
</table>
        
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="index_right">
   <div id="news">
<div id="newsleft">
  <div class="adcontent">
    
    <!-- ѡ�0��ʼ -->
    <div class="nTab" >
    <!-- ���⿪ʼ -->
    <div class="TabTitle">
	
	<table width="445"  border="0" cellpadding="0" cellspacing="0" >
  <tr>
    <td width="387" align="left">
    <ul id="myTab0">
        <li class="active" onMouseOver="nTabs(this,0);">&nbsp; ��˾��̬</li>
        <li class="normal" onMouseOver="nTabs(this,1);">&nbsp; ��ҵ��Ѷ</li>
      </ul>
      
      </td>
    <td width="58" align="center" valign="middle" >
<div id="url_0"  ><a href="?ty=news&kind=01&op=4"><img src="images/more.gif" width="32" height="8" border="0" /></a></div>
<div id="url_1" style="display:none"  ><a href="?ty=news&kind=02&op=4"><img src="images/more.gif" width="32" height="8" border="0" /></a></div>
	
	</td>
  </tr>
</table>

    </div>
    <!-- ���ݿ�ʼ -->
    <div class="TabContent">
<div id="myTab0_Content0">
<table width="437" border="0"  cellpadding="0" cellspacing="0" >
            <tr>
              <td align="center" valign="top">
              
			  

              <table width="410"  border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:5px; margin-bottom:5px;">
                <tr>
<td height="25" align="left"  style="line-height:20px;"><a href='?ty=news_view&newsid=738&kind=01&op=4'  style="font-size:12px; font-weight:bold; color:#2077f9">�������£��ж����㣺2018�ꡰ���˽ڡ�ף���</a></td>
                  </tr>
                <tr>
                  <td height="40" align="left" valign="top" style="line-height:20px; font-size:12px;">	  �������£����ⴺů���������������ӭ���ˡ����ˡ����ʸ�Ů�ڡ����������崺������������ģ���˽�������֮�ʣ���˾...<a href='?ty=news_view&newsid=738&kind=01&op=4'  style="font-size:12px;"><span style="color: #fd8f00">[��ϸ]</span></a></td>
                </tr>
                     <tr>
                  <td height="8" valign="bottom"></td>
                </tr>
              </table>
              
              
              

			  
			  
			  
			  
<table border="0" width="405" align="center"  cellpadding="0" cellspacing="0">
<!------�����ȡ---- -->

            <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=737&kind=01&op=4'> ��˾�ٰ�2018�´������軰��</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2018-02-23</font></td>
                </tr>

            


            <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=736&kind=01&op=4'>���ں�����  Ӯ��δ��������˾�ٰ�2018�´��������</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2018-01-31</font></td>
                </tr>

            


            <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=735&kind=01&op=4'>��˾�ۿ���ҵ���ŵȼ��ֳ�����ȡ�úóɼ�</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2018-01-03</font></td>
                </tr>

            


            <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=734&kind=01&op=4'>������ε��Ľ�ְ����ë��������</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2017-12-26</font></td>
                </tr>

            


<!-----�������------ -->
</table>
			  
			  </td>
            </tr>
          </table>
</div>
 
 

<div id="myTab0_Content1" class="none">
 <table width="437" border="0" cellpadding="0" cellspacing="0" >
            <tr>
              <td align="center"  valign="top">
              
			  

              <table width="410" align="center" border="0" cellpadding="0" cellspacing="0" style="margin-top:5px; margin-bottom:5px;">
                <tr>
<td height="25"  align="left" style="line-height:20px;"><a href='?ty=news_view&newsid=660&kind=02&op=4'  style="font-size:12px; font-weight:bold; color:#2077f9">�ӿ췢չ�ִ�����ҵ �ٽ��ֻ������г�����</a></td>
                  </tr>
                <tr>
                  <td height="40" align="left" valign="top" style="line-height:20px; font-size:12px;">	2013-7-24 8:45:31��Դ����֤ȯʱ���� ���ߵ�λ���������������		 �ֻ������г����ҹ�������Ʒ�г��Ļ�������...<a href='?ty=news_view&newsid=660&kind=02&op=4'  style="font-size:12px;"><span style="color: #fd8f00">[��ϸ]</span></a></td>
                </tr>
                     <tr>
                  <td height="8" valign="bottom"></td>
                </tr>
              </table>


			  
			  
			  
			  
<table width="405" border="0" align="center"  cellpadding="0" cellspacing="0">
<!------�����ȡ---- -->

                <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=658&kind=02&op=4'>�����ִ�����һ�廯����ģʽ</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2013-08-29</font></td>
                </tr>


                <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=598&kind=02&op=4'>���룺���ż�̧��ʯ���ִ���飿</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2013-02-03</font></td>
                </tr>


                <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=597&kind=02&op=4'>�����ִ�ҵ��ӭ���ʱ� ��ҵ�߶˻���������</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2013-02-03</font></td>
                </tr>


                <tr>
                  <td width="18" height="25" align="left"><img src="images/index_46.jpg" width="4" height="8" /></td>
                  <td width="319" align="left" style="font-size:12px; " ><a href='?ty=news_view&newsid=596&kind=02&op=4'>�����ִ�ҵ������ߴ���֧��</a></td>
                  <td width="68" align="center" style="font-size:12px;"><font  color="#818382">2013-02-03</font></td>
                </tr>


<!-----�������------ -->
</table>
			  
			  </td>
            </tr>
          </table>
</div>

    </div>
  </div>
  <!-- ѡ�0���� -->
	
    
  </div>
</div>
<div id="newsright">
<div class="adtop">
     <div class="adtopleft">&nbsp;&nbsp;��Ƶչʾ</div>
   
</div>
    <div class="adcontent">
<br/>
<table width="210" border="0" align="center" cellpadding="0" cellspacing="0" style="border:#c1c1c1 solid 1px; ">
  <tr>
    <td height="176" align="center" valign="middle">
     <iframe src="video/index1.asp" width=204 height=170 frameborder="0" scrolling="NO" allowTransparency=true></iframe>
    </td>
  </tr>
</table>
</div>
</div>
   </div>
   <div id="pic1_empty"></div>
    <div id="company">
     
    <div class="adtop">
         <div class="adtopleft">&nbsp;&nbsp;��˾���</div>
      <div class="adtopright"><a href="?ty=about&amp;id=1&amp;op=2"><img src="images/more.gif" width="32" height="8" border="0" /></a></div>
    </div>
    <div class="adcontent">
      <table width="668" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
    <td width="225" height="170" valign="middle">
<table width="205" border="0" cellpadding="0" cellspacing="0" style="border:#c1c1c1 solid 1px;">
      <tr>
        <td height="136" align="center"><img src="images/index_57.jpg" width="199" height="130" alt="" /></td>
      </tr>
    </table></td>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="160" align="left" valign="middle" class="style2">&nbsp;&nbsp;&nbsp;&nbsp;�麣������ι��ʻ����ִ��ɷ����޹�˾����ƣ�������Σ�������2008��4<br />
          �£�λ�������ĺ��������麣����ǰ�����麣������ι��ʻ����ִ����޹�˾����<br />
          ��2000��11�£�2010��11��2�ճɹ�������֤ȯ���������У���Ʊ���룺002492����<br />
          ��˾��Ҫҵ�񣺸ۿ���ͷ�Ľ����뾭Ӫ��Һ̬������Ʒ��ʯ�ͼ�����Ʒ��ֲ���ͼ�<br />
          ����Ʒ�Ĳִ���ת����˰ҵ�� <br />
&nbsp;&nbsp;&nbsp;&nbsp;������ι�˾�ش�����һ��ڰ���������Ŧ���麣�۸�������...<a href="?ty=about&amp;id=1&amp;op=2"><span class="style3">����&gt;&gt;</span></a></td>
      </tr>
    </table></td>
  </tr>
</table>

    </div>
    </div>
    
  </div>
  </div>
  <div id="pic1_empty" style="height:15px;"></div>
  <div id="index_bottom">
  <div class="adtop" style="margin-top:5px;">
       <div class="adtopleft">&nbsp;&nbsp;ͼ����Ϣ</div>
      <div class="adtopright"><a href="?ty=news&amp;kind=04&amp;op=4"><img src="images/more.gif" width="32" height="8" border="0" /></a></div>
  </div>
    <div class="adcontent">
    <div class="empty1" style="height:15px;"></div>
        <iframe src="mobile_news.asp" width=933 height=155 frameborder="0" scrolling="NO" allowTransparency=true></iframe>
    </div>
  </div>
</div>
</div>
<div id="body_end">
 <div class="empty1"></div>
	<div id="body_end_960">
	<div id="end_left"><span class="style4">Copyright(C)www.winbase-tank.com All Rights Reserved</span>&nbsp; ��ַ���㶫ʡ�麣�и����۾�����������ʯ���ִ���<br />
	  ��˾�ܻ���<span class="style4">(Tel) 86-0756-3226493��86-0756-7265163  &nbsp;&nbsp;(Fax)  86-0756-7265176</span>  &nbsp;���䣺<span class="style4">winbase@winbase-tank.com</span><br />
	  ��Ȩ���� &copy; �麣������ι��ʻ����ִ��ɷ����޹�˾����ICP��07053449��  &nbsp;<script src="http://s16.cnzz.com/stat.php?id=5121699&web_id=5121699&show=pic" language="JavaScript"></script></div>
    <div id="end_right">
    <div class="end_right_content">
    	<script   language="javascript">   
  function   openUrl(url)   
  {   
      if   (url!="")   
      {   
        window.open(url)   
      }   
  }   
  </script> 
<select size="1" name="szSheng"  style="width:200px" onchange="openUrl(this.value)">
  <option selected="selected" value="">��������</option>


<!--<option value="" selected>��ѡ�������</option> -->


	<option value="http://www.winbase-yz.com" >���ݺ�����ι��ʻ����ִ����޹�˾</option>



	<option value="http://mail.winbase-tank.com" >��ҵ�ʾ�</option>



	<option value="http://www.weather.com.cn/" >������������Ԥ����</option>



	<option value="http://www.elong.com/" >�������Ƶ꼰������Ϣ��</option>



	<option value="http://www.boc.cn/sourcedb/whpj/" >�й����л���</option>



	<option value="http://www.265.com/" >265��������</option>



	<option value="http://www.zhtjs.net" >�㶫ʡ�����豸����о�Ժ�麣���Ժ</option>


        </select>
    </div>
    </div>
  </div>
</div>
</body>
</html>