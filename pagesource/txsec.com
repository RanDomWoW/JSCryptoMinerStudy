<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����Ͷ������ҳ</title>
<meta name="description" content="����Ͷ����-רҵ֤ȯ�о�������վ������Ͷ���ǹ�����߹�ģ��רҵ֤ȯͶ����ѯ����֮һ������Ͷ����Ϊ��ȫ��λ�ṩ�ƾ���Ѷ���������г���Ϣ��ԭ���о����桢��Ʊ����������������ݿ⣬���ݸ��ǹ�Ʊ������ծȯ�����̡����й�˾����顢ָ������ơ�ͳ�����ݵ�">
<meta name="keywords" content="Ͷ�ʹ�˾,Ͷ�ʹ���,Ͷ����ѯ,�о����棬��Ʊ,A��,ţ��,����,���й�˾,�¹�,securities,txsec,��ҵ��,������������ݿ�,����Ц��" />
<meta name="robots" content="index,follow">
<link href="newindex/layout.css" rel="stylesheet" rev="stylesheet" />
<link href="newindex/base.css" rel="stylesheet" rev="stylesheet" />

<script>
<!--
function setTab(name,cursel,n){
 for(i=1;i<=n;i++){
  var menu=document.getElementById(name+i);
  var con=document.getElementById("con_"+name+"_"+i);
  menu.className=i==cursel?"hover":"link";
  con.style.display=i==cursel?"block":"none";
 }
}
function setTab1(name,cursel,n){
 for(i=1;i<=n;i++){
  var menu=document.getElementById(name+i);
  var con=document.getElementById("con_"+name+"_"+i);
  var con1=document.getElementById("con1_"+name+"_"+i);
  menu.className=i==cursel?"hover":"link";
  con.style.display=i==cursel?"block":"none";
  con1.style.display=i==cursel?"block":"none";
 }
}
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
function checkcomment()
    {
         if(document.transform.title.value==""){
        alert("����������");
        document.transform.title.focus();
        return false;
    }
	 if(document.transform.CheckWord.value==""){
        alert("��������֤��");
        document.transform.CheckWord.focus();
        return false;
    }
   } 

//-->
</script>
<style type="text/css">
<!--
.redfont {
	color:#FF0000;
}
.STYLE2 {font-size: 14px}
-->
</style>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" language="javascript">
function mylogin()

{

	var myid = $("#txbCertificateNo").val();

	var mypassword = HtmlEncode($("#txbPassword").val());

	var mycode = $("#txbCheckCode").val();

	var code = $("#txbCheckCode").attr("value");	
	$.post("https://jijin.txsec.com/TianXiang/UserLogin/login.request",

	{

		login_user_name : myid,

		password : mypassword,

		join_auth_password : "",

		code : code,

		ip_address : "",

		mac_address : ""

	},

	function(data)

	{
		var retData = eval("(" + data + ")");

		if (!retData.success)

		{
			changeIMG();
			alert(retData.errorInfo);

			$("#txbPassword").attr("value") = "";

			$("#txbCheckCode").attr("value") = "";

			//window.location.href = "TxLogin.jsp";

		} else {
	
			window.location.href = "https://jijin.txsec.com/TianXiang/txsec/main.html";

		}

	});

}

function changeIMG() {
	var now = new Date();

	var year = now.getYear();

	var month = now.getMonth() + 1;

	var day = now.getDate();

	var hour = now.getHours();

	var minute = now.getMinutes();

	var second = now.getSeconds();

	document.getElementById('IMG2').src = "https://jijin.txsec.com/TianXiang/VerifyCodeServlet.do?d="
			+ year + month + day + hour + minute + second;

}

function HtmlEncode(str) {

	var s = "";

	if (str.length == 0)
		return " ";

	for ( var i = 0; i < str.length; i++) {

		switch (str.substr(i, 1)) {

		case "<":
			s += "&lt;";
			break;

		case ">":
			s += "&gt;";
			break;

		//case "&": s += "&amp;"; break; 

		case " ":
			s += "&nbsp;";
			break;

		case "\'":
			s += "&apos;";
			break;

		case "\"":
			s += "&quot;";
			break;

		default:
			s += str.substr(i, 1);
			break;

		}

	}
	return s;

}

function regist(){
    // window.location.href = "https://jijin.txsec.com/TianXiang/TxRegister.jsp";
	window.location.href = "http://jijin.txsec.com/TianXiang/TxOpenAccount.jsp";
}
</script>
</head>
<body>
<!--ð�ݴ���-->
<!--<script type="text/javascript" src="newindex/popwin.js"></script>-->
<!--<div id="rbbox"><a onClick="closeBox()" style=" position:absolute; right:5px; top:2px; font-size:12px;" >�ر�</a>
  <iframe src="newindex/popwin.asp" scrolling="no" frameborder="0" class="popframe" ></iframe>
</div>-->
<link href="http://www.txsec.com/newindex/base.css" rel="stylesheet" rev="stylesheet" type="text/css" />
<script language="JavaScript">
<!--
function mmLoadMenus() {
  if (window.mm_menu_0201124148_0) return;
                                      window.mm_menu_0201124148_0 = new Menu("root",106,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,true,false);
  mm_menu_0201124148_0.addMenuItem("��������Ѷ","window.open('/txyj/subpage.asp?bgid=05', '_parent');");
  mm_menu_0201124148_0.addMenuItem("�����������","window.open('/txyj/subpage.asp?bgid=02', '_parent');");
  mm_menu_0201124148_0.addMenuItem("��Ͷ�ʲ���","window.open('/txyj/subpage.asp?bgid=01', '_parent');");
  mm_menu_0201124148_0.addMenuItem("����˾�о�","window.open('/txyj/subpage.asp?bgid=04', '_parent');");
  mm_menu_0201124148_0.addMenuItem("����ҵ�о�","window.open('/txyj/subpage.asp?bgid=03', '_parent');");
  mm_menu_0201124148_0.addMenuItem("�������о�","window.open('/txyj/subpage.asp?bgid=06', '_parent');");
  mm_menu_0201124148_0.addMenuItem("��ծȯ�о�","window.open('/txyj/subpage.asp?bgid=08', '_parent');");
   mm_menu_0201124148_0.hideOnMouseOut=true;
   mm_menu_0201124148_0.bgColor='#FFFFFF';
   mm_menu_0201124148_0.menuBorder=1;
   mm_menu_0201124148_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201124148_0.menuBorderBgColor='#CDCDCD';
   
 
window.mm_menu_0201130726_0 = new Menu("root",100,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
  mm_menu_0201130726_0.addMenuItem("��֤ȯҪ��","window.open('http://www.txsec.com/view/content_list.asp?classid=13', '_parent');");
  mm_menu_0201130726_0.addMenuItem("������۽�","window.open('http://www.txsec.com/view/content_txfocus.asp', '_parent');");
  mm_menu_0201130726_0.addMenuItem("��A���г�","window.open('http://www.txsec.com/view/content_information_list.asp?id=agsc', '_parent');");
  mm_menu_0201130726_0.addMenuItem("������ծȯ","window.open('http://www.txsec.com/view/content_information_list.asp?id=jjzq', '_parent');");
  mm_menu_0201130726_0.addMenuItem("�������г�","window.open('http://www.txsec.com/view/content_information_list.asp?id=qtsc', '_parent');");
  mm_menu_0201130726_0.addMenuItem("���������","window.open('http://www.txsec.com/view/content_information_list.asp?id=hgyw', '_parent');");
  mm_menu_0201130726_0.addMenuItem("����������","window.open('http://www.txsec.com/zqsc/datacenter.asp', '_parent');");

     mm_menu_0201130726_0.hideOnMouseOut=true;
   mm_menu_0201130726_0.bgColor='#FFFFFF';
   mm_menu_0201130726_0.menuBorder=1;
   mm_menu_0201130726_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201130726_0.menuBorderBgColor='#CDCDCD';

    window.mm_menu_0201131658_0 = new Menu("root",120,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
   mm_menu_0201131658_0.addMenuItem("����ѻ���Top10","window.open('http://www.jjm.com.cn/top10', '_blank');");
   mm_menu_0201131658_0.addMenuItem("������ţ��","window.open('http://www.jjm.com.cn/trade', '_blank');");
   mm_menu_0201131658_0.addMenuItem("������ֵ��ѯ","window.open('http://www.jjm.com.cn/net-value', '_blank');");
   mm_menu_0201131658_0.addMenuItem("��������������","window.open('http://www.jjm.com.cn/income-rank', '_blank');");
   mm_menu_0201131658_0.addMenuItem("����Ͷ����","window.open('http://www.jjm.com.cn/set', '_blank');");
   mm_menu_0201131658_0.addMenuItem("����������","window.open('http://www.jjm.com.cn/fund-quater-grade', '_blank');"); 
   mm_menu_0201131658_0.addMenuItem("������ֺ�","window.open('http://www.jjm.com.cn/dividend', '_blank');");
   mm_menu_0201131658_0.addMenuItem("���������","window.open('http://www.jjm.com.cn/diagnose', '_blank');");
   mm_menu_0201131658_0.addMenuItem("������Ƚ�","window.open('http://www.jjm.com.cn/fund/fund_contrast_doContrast.action', '_blank');"); 
   mm_menu_0201131658_0.hideOnMouseOut=true;
   mm_menu_0201131658_0.bgColor='#FFFFFF';
   mm_menu_0201131658_0.menuBorder=1;
   mm_menu_0201131658_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201131658_0.menuBorderBgColor='#CDCDCD';
  window.mm_menu_0201131909_0 = new Menu("root",165,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,true,false);
  mm_menu_0201131909_0.addMenuItem("������������տ�","window.open('http://lc.txsec.com/txcp/jydtoday/', '_blank');");
  mm_menu_0201131909_0.addMenuItem("�����������Ͷ�ʰ�","window.open('http://lc.txsec.com/txcp/jrtzfx/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("����������������","window.open('http://lc.txsec.com/txcp/jydgb/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("�����������Ͷ�˰�","window.open('http://lc.txsec.com/txcp/jydtg', '_blank');"); 
  mm_menu_0201131909_0.addMenuItem("����������������","window.open('http://lc.txsec.com/txcp/jydztb', '_blank');"); 
  mm_menu_0201131909_0.addMenuItem("��������Ѷ","window.open('http://lc.txsec.com/txcp/jgkx/index.asp', '_blank');"); 
  mm_menu_0201131909_0.addMenuItem("����������ר�����","window.open('http://lc.txsec.com/txcp/shcp/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("���������֮��","window.open('http://lc.txsec.com/txcp/jrzz/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("�������Ǿ�Ӣ��","window.open('http://lc.txsec.com/txcp/bdxjyb/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("�������Ǿ��߰�","window.open('http://lc.txsec.com/txcp/bdxjcb/index.asp', '_blank');");
  mm_menu_0201131909_0.addMenuItem("����������","window.open('http://lc.txsec.com/suoming/help.asp', '_blank');");
   mm_menu_0201131909_0.hideOnMouseOut=true;
   mm_menu_0201131909_0.bgColor='#FFFFFF';
   mm_menu_0201131909_0.menuBorder=1;
   mm_menu_0201131909_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201131909_0.menuBorderBgColor='#CDCDCD';
  window.mm_menu_0201132849_0 = new Menu("root",100,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
  mm_menu_0201132849_0.addMenuItem("����������","window.open('http://www.txsec.com/cwgw/bgcz.asp', '_parent');");
  mm_menu_0201132849_0.addMenuItem("��IPO��������","window.open('http://www.txsec.com/cwgw/ipo.asp', '_parent');");
  mm_menu_0201132849_0.addMenuItem("��Ͷ���߹�ϵ","window.open('http://www.txsec.com/cwgw/tzzgx.asp', '_parent');");
  mm_menu_0201132849_0.addMenuItem("������ҵ��","window.open('http://www.txsec.com/cwgw/qita.asp', '_parent');");
   mm_menu_0201132849_0.hideOnMouseOut=true;
   mm_menu_0201132849_0.bgColor='#FFFFFF';
   mm_menu_0201132849_0.menuBorder=1;
   mm_menu_0201132849_0.menuLiteBgColor='#FFFFFF';
   mm_menu_0201132849_0.menuBorderBgColor='#CDCDCD';

          window.mm_menu_1027112154_0 = new Menu("root",100,20,"",14,"#000000","#FFFFFF","#E6E6E6","#b30000","","middle",3,0,500,-5,7,true,true,true,0,false,false);
  mm_menu_1027112154_0.addMenuItem("��ָ���б�","window.open('http://www.txsec.com/txzs/index.asp', '_parent');");
  mm_menu_1027112154_0.addMenuItem("��ָ������","window.open('http://www.txsec.com/txzs/market.asp', '_parent');");
  mm_menu_1027112154_0.addMenuItem("������˵��","window.open('http://www.txsec.com/txzs/plait.asp', '_parent');");
  mm_menu_1027112154_0.addMenuItem("����������","window.open('http://www.txsec.com/txzs/post.asp', '_parent');");
   mm_menu_1027112154_0.hideOnMouseOut=true;
   mm_menu_1027112154_0.bgColor='#FFFFFF';
   mm_menu_1027112154_0.menuBorder=1;
   mm_menu_1027112154_0.menuLiteBgColor='#FFFFFF';
   mm_menu_1027112154_0.menuBorderBgColor='#CDCDCD';

mm_menu_1027112154_0.writeMenus();
} // mmLoadMenus()
//-->
</script>
<script language="JavaScript" src="/newindex/mm_menu.js"></script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<script language="JavaScript1.2">mmLoadMenus();</script>
<div id="head">
  <div class="logo"><img src="/newindex/images/logo.gif" /></div>
  <div class="headflash">
    
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="677" height="72">
      <param name="movie" value="/newindex/flash/txad.swf" />
      <param name="quality" value="high" />
      <PARAM NAME="wmode" VALUE="transparent" />
      <embed src="/newindex/flash/txad.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="677" height="72" wmode="transparent" ></embed>
      <!--/newindex/flash/banner111.swf-->
    </object>
  </div>
  <ul class="headlist">
    <li><a href="http://www.txsec.com/about/index-en.asp" target="_blank">English</a></li>
    <li><a href="http://www.txsec.com/about/index.asp" target="_blank">��˾����</a></li>
    <li><a href="http://www.txsec.com/zqsc/gwzg.asp" target="_blank">���๫ʾ</a></li>
  </ul>
</div>
<div id="menu">
  <ul id="menulist" style="margin:0; padding:0; clear:both">
    <li><a href="/" target="_parent">�ס�ҳ</a></li>
    <li><a href="http://www.txsec.com/txyj/index.asp" name="link4" target="_parent" id="link1" onmouseover="MM_showMenu(window.mm_menu_0201124148_0,-22,26,null,'link4')" onmouseout="MM_startTimeout();">�����о�</a></li>
    <li><a href="http://www.txsec.com/txzs/index.asp" name="link13" id="link10" onmouseover="MM_showMenu(window.mm_menu_1027112154_0,-22,26,null,'link13')" onmouseout="MM_startTimeout();">����ָ��</a></li>
    <li><a href="/zqsc/" name="link5" target="_parent" id="link2" onmouseover="MM_showMenu(window.mm_menu_0201130726_0,-22,26,null,'link5')" onmouseout="MM_startTimeout();">��Ѷ����</a></li>
    <li><a href="http://www.jjm.com.cn" name="link8" target="_blank" id="link3" class="hoticon2"
     onmouseover="MM_showMenu(window.mm_menu_0201131658_0,-22,26,null,'link8')" onmouseout="MM_startTimeout();">��������</a></li>
    <li><a href="http://lc.txsec.com/" name="link11" target="_blank" id="link6" onmouseover="MM_showMenu(window.mm_menu_0201131909_0,-30,26,null,'link11')" onmouseout="MM_startTimeout();">�������</a></li>
    <li><a href="http://www.txsec.com/cwgw/" name="link7" target="_parent" id="link9" onmouseover="MM_showMenu(window.mm_menu_0201132849_0,-22,26,null,'link7')" onmouseout="MM_startTimeout();">�������</a></li>
  </ul>
  <div class="tj"> <img src="/newindex/images/icon_tuijian.jpg" width="52" height="17" align="absmiddle"  style="float:left;"/><a href="/txyj/special/index.asp" target="_blank" style="color:red;">����ר��</a><a href="/zqsc/datacenter.asp" target="_blank">��������</a>
<!--
<a href="http://www.txsec.com/zqsc/xingu/index.asp" target="_blank">�¹�</a>--></div>  
</div>

<div class="wrap">
<div class="webLogin">
<iframe id="logining"  name="logining" src="weblogin1.asp" frameborder="0" scrolling="no"></iframe>
</div>
  <div class="topbar"><span>
    <script> document.write("");
   var today=new Date();  
   var hours = today.getHours();
   var year=today.getFullYear();
   var minutes = today.getMinutes();
   var seconds = today.getSeconds();
   var timeValue = hours; 
   timeValue += ((minutes < 10) ? ":0" : ":") + minutes;
   function initArray(){
   this.length=initArray.arguments.length
   for(var i=0;i<this.length;i++)
   this[i+1]=initArray.arguments[i] }
   var d=new initArray("������","����һ","���ڶ�","������","������","������","������"); 
   document.write(year,"��",today.getMonth()+1,"��",today.getDate(),"�� ",d[today.getDay()+1]," "); </script>
    ���¹�ע��</span>
    <div id="move_block">
      <table>
        <tr>
          <td id="content1">
		  
		<em>[���๫��]</em>����Ͷ�ʹ������޹�˾������Ʋ�Ʒ�ͻ���������Ϊ010-66045666���ͻ�Ͷ������Ϊ010-66045777���ش˹��档

		</td>
          <td id="content2" valign="top"></td>
        </tr>
      </table>
    </div>
    <script type="text/javascript" language="javascript">  
var TextRoll = function(block, con1, con2, speed){
  	function $(id){
		return document.getElementById(id);
	}
  	this.moveBlock = $(block);
	this.content1 = $(con1);
	this.content2 = $(con2);
	this.content2.innerHTML = this.content1.innerHTML;
	this.speed = !isNaN(speed) ? speed : 50;
	
	var textRoll = this;
	var speed = this.speed;
	var timer = setInterval(function(){textRoll.marquee();}, this.speed);		
	this.moveBlock.onmouseover = function(){
		clearInterval(timer);
	}	
	this.moveBlock.onmouseout = function(){
		timer = setInterval(function(){textRoll.marquee();}, speed);	
	}
}
  
TextRoll.prototype.marquee = function(){
	if(this.content2.offsetWidth - this.moveBlock.scrollLeft <= 0){
		this.moveBlock.scrollLeft -= this.content1.offsetWidth;
	}else{
		this.moveBlock.scrollLeft ++;
	}
}
  
  new  TextRoll('move_block', 'content1', 'content2');
</script>
  </div>
  <div class="clear" style="height:1px;"></div>
  <div class="left">
    <div class="main">
      <div class="main_left">
        <div class="slide">
          <iframe src="newindex/slide2.asp" scrolling="no" width="268" height="165" frameborder="0" ></iframe>
        </div>
       <!--14.5.16ע
	    <div  class="gzrd">
          <h5><a href="/view/content_list.asp?classid=2928" target="_blank">�����ȵ㲥��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="newindex/images/32.gif" width="33" height="5" border="0"/></a></h5>
          
          <h4><a href="view/content_page.asp?id=753201" target="_blank">��ý��ҵ2013����¼� </a></h4>
          <p class="abstract">&nbsp;&nbsp;&nbsp;&nbsp;<a href="view/content_page.asp?id=753201" target="_blank">
            2013�꣬�����ڶ෽���أ����ഫý��ҵ�����г��������ۣ�ȫ����ҵָ���ۼ�����91.82%��ͬ����ָ֤���ۼ��µ�6.75%����ҵ��ָ���ۼ�����74.73%��
            </a>
            
&nbsp;        </div>-->
        <div class="box">
          <h5 style="height:25px;"><span><a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank">������ר��</a></span><!-- <em><a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" class="blue" ><strong>������</strong></a>&nbsp;|&nbsp;<a href="http://www.txsec.com/zqsc/special_column.asp?fxs=qyy" target="_blank"  class="blue" >����Ӣ</a></em>--> </h5>
          <div class="clear"></div>
          <ul class="list01">
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="�����ࣺ�ӳ����������������Ż������������Ե�"><span class="redfont">
              �����ࣺ�ӳ����������������Ż���������
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="�����ࣺע���ƻ��Ƕ�����ɵ�һ���ֶ�"><span class="">
              �����ࣺע���ƻ��Ƕ�����ɵ�һ���ֶ�
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="�����ࣺͶ����Ҫ�жϡ����ε��֡���ʱ���ָ�Ԥ"><span class="">
              �����ࣺͶ����Ҫ�жϡ����ε��֡���ʱ��
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="�����ࣺ����ȫ��������ߴ������˹���"><span class="">
              �����ࣺ����ȫ��������ߴ������˹���
              </span></a> </li>
            
            <li> <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=lyx" target="_blank" title="�����ࣺ������ʶCPI���ȱ�� ��ȡ�ṹ�����߿����"><span class="">
              �����ࣺ������ʶCPI���ȱ�� ��ȡ�ṹ��
              </span></a> </li>
            
            <!--<li>
              
              <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=qyy" target="_blank" title="�����ٳ���ȭ���ʽ�����ٶȽ���" >����Ӣ��
              �����ٳ���ȭ �ʽ�����ٶȽ���
              </a>
              
            </li>-->
           
          <!--  <li>
              
              <a href="http://www.txsec.com/zqsc/special_column.asp?fxs=wq" target="_blank" title="������������߳���������">��Ⱥ��
              ������������߳���������
              </a>
              
            </li>-->
          </ul>
          
          <div class="graybg moreline">
            <div align="left">
              
			   <ul class="list01">
                 <!--<li><a href="http://www.gtfund.com/2015/fundinfo/160225/index.html" target="_blank">�Ƽ����𣺹�̩��֤����Դ����ָ���ּ�</a></li> -->
				 <li><a href="http://www.txsec.com/view/content_page.asp?id=1020983" target="_blank"><span class="redfont">�ƽ�������׳��幫��</span></a></li> 
				</ul>  
              </div>
          </div>
        </div>
      </div>
      <div class="main_right">
        <div class="side">
          <ul>
            <li><a href="http://www.txsec.com/view/content_txfocus.asp" target="_blank">�����۲���</a></li>
            <li><a href="http://www.txsec.com/txyj/" target="_blank">������ҵ����</a></li>
            <!--14.5.16ע<li><a href="http://www.txsec.com/txyj/special/index.asp" target="_blank">������ɫר��</a></li>-->
          </ul>
		  <!--14.5.16ע style="margin-top:45px;"   -->
          <div style="margin-top:25px;"><a href="http://www.txsec.com/view/content_list.asp?classid=13" target="_blank" class="blue">Ҫ�Ÿ��� </a>&nbsp;&nbsp;</div>
        </div>
        <div style="float:left; padding-top:10px; width:420px;">
          
          <h2><a href="view/content_page.asp?id=1119891" title="��ҵ��β�̷������� ׬ǮЧӦ��������" target="_blank" class="">��ҵ��β�̷������� ׬ǮЧӦ��������</a></h2>
		   <p class="abstract2"><a href="view/content_page.asp?id=1119891" title="��ҵ��β�̷������� ׬ǮЧӦ��������" target="_blank" >�������й�ָ����С���Ϳ�����ָȫ��ά�������𵴣�����δ���ִ󼶱�ķ�������ҵ�������̽������ʱ���֧�ţ���ʼ�������������ճɹ��������̡�</a></p>
          
          <ul class="list02"  style=" padding-left:8px;">
           <!--14.5.29ע <li>
              
              <a href="view/content_page.asp?id=778717" title="���������������г����Է��ת��" target="_blank"  style="color:">
              ���������������г����Է��ת��
              </a>
              
              &nbsp;
              
              <a href="view/content_page.asp?id=778093" title="ָ��΢�����ɰ����Ұ" target="_blank"  style="color:">
              ָ��΢�����ɰ����Ұ
              </a>
              
            </li>-->
			
<!--14.6.4ע            <li>
              
              <a href="view/content_page.asp?id=802034" title="��������Ͷ�ʲο�(6-6) " target="_blank"  style="color:">
              ��������Ͷ�ʲο�(6-6) 
              </a>
              
              &nbsp;
              
              <a href="view/yb_content_brief.asp?id=5636892144" title="ÿ�ջ�����Ϣ��2014��6��4�գ�" target="_blank"  style="color:">
              ÿ�ջ�����Ϣ��2014��6��4�գ�
              </a>
              
            </li>-->
           <!--14.5.29ע <li>
              
              <a href="view/content_page.asp?id=1055115" title="����2017����������Ƹĸ��ص㹤�����������" target="_blank" style="color:">
              ����2017����������Ƹĸ��ص㹤�����������
              </a>
              
              &nbsp;
              
              <a href="view/content_page.asp?id=785004" title="ȫ���г���̬20140417" target="_blank" style="color:">
              ȫ���г���
              </a>
              
            </li>-->
          </ul>
          
          <h2><a href="view/content_page.asp?id=964275" title="�����ࣺ�ӳ����������������Ż������������Ե�" target="_blank">
            �����ࣺ�ӳ����������������Ż������������Ե�
            </a></h2>
			  
			 <p class="abstract2"><a href="view/content_page.asp?id=964275" title="�����ࣺ�ӳ����������������Ż������������Ե�" target="_blank"  >����Ͷ�˶��³��������ڡ��ع��й��ʱ��г�����̳�ϵ�Բ���Ի�������ţ���ս᣿���б�ʾ���ӻ�������˵��Ͷ������Ҫ����...</a></p>
			 
          <ul class="list02" style=" padding-left:2px;">
            <li>
              
              <a href="view/yb_content_page.asp?id=1117239" title="ÿ���г���Ϣ��01.15-01.19��" target="_blank" style="color:">
              
              ��ÿ���г���Ϣ��01.15-01.19��
              </a>
              
              <a href="view/yb_content_page.asp?id=1117144" title="ÿ�ܻ���ҵ��ͳ��(2.5)" target="_blank" style="color:">
              
              ��ÿ�ܻ���ҵ��ͳ��(2.5)
              </a>
              
            </li>
            <li>
              
              <a href="view/content_page.asp?id=1088337" title="�ĸ����ټ��������¶���" target="_blank" style="color:">
              
              ���ĸ����ټ��������¶���
              </a>
              
              <a href="view/content_page.asp?id=1086218" title="����Ժ���ᶨ����ȥ��ʣ����" target="_blank" style="color:">
              
              ������Ժ���ᶨ����ȥ��ʣ����
              </a>
              
            </li>
           <!--14.6.4ע <li>
              
              <a href="view/content_page.asp?id=1037722" title="��֤Э��ʽ������������» " target="_blank" style="color:">
              ��֤Э��ʽ������������» 
              </a>
              
              &nbsp;
              
              <a href="view/content_page.asp?id=995099" title="ȯ�̸ܸ����ޱ仯����" target="_blank" style="color:">
              ȯ�̸ܸ����ޱ仯����
              </a>
              
            </li>-->
          </ul>
          <div class="txzt">
<!--  14.5.16ע
          <div class="l">
              
              <dl>
                <dt><a href="http://www.txsec.com/txyj/tzzbh/index.html" target="_blank" ><img src="/txyj/special/images/4711_small.jpg" alt="��СͶ���ߺϷ�Ȩ�汣��" width="57" height="60" border="0"/></a></dt>
                <dd>
                  <h4><a href="http://www.txsec.com/txyj/tzzbh/index.html" target="_blank" title="��СͶ���ߺϷ�Ȩ�汣��">��СͶ���ߺϷ�Ȩ�汣��</a></h4>
                </dd>
                
                <dd><a href="http://www.txsec.com/txyj/tzzbh/index.html" target="_blank" title="��һ����ǿ��СͶ���ߺϷ�Ȩ�汣��">��һ����ǿ��СͶ���ߺϷ�Ȩ�汣��...</a></dd>
                
              </dl>
              
              <dl>
                <dt><a href="http://www.txsec.com/txyj/2014zqcl/index.asp" target="_blank" ><img src="/txyj/special/images/4706_small.jpg" alt="2014��ȸ���ҵͶ�ʲ���" width="57" height="60" border="0"/></a></dt>
                <dd>
                  <h4><a href="http://www.txsec.com/txyj/2014zqcl/index.asp" target="_blank" title="2014��ȸ���ҵͶ�ʲ���">2014��ȸ���ҵͶ�ʲ���</a></h4>
                </dd>
                
                <dd><a href="http://www.txsec.com/txyj/2014zqcl/index.asp" target="_blank" title="�������ҵ2014��Ȳ��ԣ��Զ���ҵͶ�ʲο�">�������ҵ2014��Ȳ��ԣ��Զ���ҵͶ�ʲο�...</a></dd>
                
              </dl>
              
            </div>-->
            <!--14.5.16ע
			<div class="r">
              <ul class="list01">
                
                <li><a href="http://www.txsec.com/txyj/memorabilia2013/economy.asp" target="_blank" title="2013�����ҵ���¼�">2013�����ҵ���¼�</a></li>
                
                <li><a href="http://www.txsec.com/txyj/2013_3Qhyzs/" target="_blank" title="2013�����ҵ����������">2013�����ҵ����������</a></li>
                
                <li><a href="http://www.txsec.com/txyj/yjyk/index10.html#" target="_blank" title="�����о�10�¿�">�����о�10�¿�</a></li>
                
                <li><a href="http://www.txsec.com/txyj/tzqy/index.html" target="_blank" title="���ηǷ�֤ȯ�">���ηǷ�֤ȯ�</a></li>
                
                <li><a href="http://www.txsec.com/txyj/2013half_hyzs/" target="_blank" title="2013�����ҵ�б�����">2013�����ҵ�б�����</a></li>
                
                <li><a href="http://www.txsec.com/txyj/yjyk/index09.html#" target="_blank" title="�����о�9�¿�">�����о�9�¿�</a></li>
                
              </ul>
            </div>-->
          </div>
          <div class="ywgl">
            <ul class="list03">
              
              <li>��
                
                <a href="view/content_page.asp?id=1092123" title="�й���������ʮ�Ŵ�ȫ���������ھ���Ļ" target="_blank" style="color:">
                �й���������ʮ�Ŵ�ȫ���������ھ���Ļ</font></a>
                
              </li>
              
        <!--14.5.29ע      
              <li>��<a href="view/content_list.asp?classid=4132" target="_blank">���ȵ���ġ�</a>
                
                <a href="view/yb_content_brief.asp?id=5941815606" title="ÿ�ܻ���ҵ��ͳ��(2015.11.16)" target="_blank"> ÿ�ܻ���ҵ��ͳ��(2015.11.16)</a>
                
              </li>
              -->
              <li>
                
                <a href="view/content_page.asp?id=1022990" title="����һ����ϼ�������" target="_blank" style="color:">
                
                ������һ����ϼ�������
                </a>
                
                <a href="view/content_page.asp?id=1022725" title="�ʽ����ƽ�����Ͻ�����" target="_blank" style="color:">
                
                ���ʽ����ƽ�����Ͻ�����
                </a>
                
              </li>
              <li>
                
                <a href="view/content_page.asp?id=1020711" title="�����ǿ�����Ȩ���淶��" target="_blank" style="color:">
                
                �������ǿ�����Ȩ���淶��
                </a>
                
                <a href="view/content_page.asp?id=1015001" title="�°��꺣�Ⲣ�������ϼӿ�" target="_blank" style="color:">
                
                ���°��꺣�Ⲣ�������ϼӿ�
                </a>
                
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!--div class="discuss">
      <div class="askquestion" id="theme" style="display:none;" ><img src="images/ceo_title.gif" width="500" height="54" border="0" usemap="#Map2">
        <map name="Map2">
          <area shape="rect" coords="440,4,489,41" href="#" onClick="hiddentheme()">
        </map>
        <div class="asktag"><span id="taga" class="current" onMouseOver="showlayer('dyxz')">������֪</span> <span id="tagb" onMouseOver="showlayer('mstw')">��������</span></div>
        <form action="comments_submit.asp" method="post" name="transform" onSubmit="return checkcomment()">
          <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" id="dyxz">
            <tr>
              <td width="100%"><div style="text-align:left; line-height:28px;">
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;&ldquo;���ߴ���&rdquo;ר����������վΪ����ƱͶ���ߴ���Ĺ�ƱͶ�ʴ��ɻ���ƽ̨����ר�����������������������ʦ����Թ���ƱͶ���ߵ����ʽ�����ϸ��������ﻶӭ��ӻԾ���Ͷ�ʷ�������⣬���ǻ�Ϊ���ṩ���м�ֵ��רҵ�����ϣ���ܹ���������ס���е�ÿһ�β�����Ϊ��������е��ɻ�</p>
                  <p> &nbsp;&nbsp;&nbsp;&nbsp;<strong>1��</strong>���ʷ�Χ������Ŀ��Ҫ��Թ�Ʊ�г����з���������������ߡ���ҵ��̬���г��ȵ㡢���ɻ���ȹ���Ͷ�ʵĶ෽�����⡣</p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;<strong>2��</strong>������վ�ᶨ������α���������Ľ��</p>
                  <p>&nbsp;&nbsp;&nbsp;&nbsp;<strong>3��</strong>���ڶ��Ͷ���������У�������վ��ɸѡ��������ߴ����Ե������������������ʦ������</p>
                  <p><span class="blue">&nbsp;&nbsp;&nbsp;&nbsp;��ӭ����������վ�������ı�������뽨�顣</span>��<span class="redfont" style="cursor:pointer;" onClick="showlayer('mstw')">��������</span></p>
                </div></td>
            </tr>
          </table>
          <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" id="mstw" style="display:none;">
            <tr>
              <td align="right">�����⣺
                <input name="kind" type="hidden" value="���ߴ���" /></td>
              <td align="left"><input name="title" type="text" class="input_ceo_gray" id="title" size="42" /></td>
            </tr>
            <tr>
              <td align="right" valign="top">�ڡ��ݣ� </td>
              <td align="left" valign="top"><textarea name="content" id="content" cols="40" rows="5"></textarea></td>
            </tr>
            <tr>
              <td align="right">��֤�룺</td>
              <td align="left"><input name="CheckWord" type="text" id="CheckWord" size="5" maxlength="5">
                &nbsp;&nbsp;<img src="view/GetCode.asp" border="0"></td>
            </tr>
            <tr>
              <td height="27" colspan="2" align="left"><img src="images/ceo_point.gif" width="15" height="16">������ظ�,������<span class="font02">��ϵ��ʽ</span>!</td>
            </tr>
            <tr>
              <td  align="right">�ա�����</td>
              <td  align="left"><input name="username" type="text" class="input_ceo_gray" id="username" size="30"></td>
            </tr>
            <tr>
              <td align="right">E-mail��</td>
              <td align="left"><input name="email" type="text" class="input_ceo_gray" id="email" size="30"></td>
            </tr>
            <tr>
              <td align="right">��ϵ�绰��</td>
              <td align="left"><input name="phone" type="text" class="input_ceo_gray" id="phone" size="30"></td>
            </tr>
            <tr>
              <td  colspan="2" align="center"><div style="text-align:center">
                  <input type="image" src="images/fback_se.gif" width="62" height="19" style="CURSOR: hand; margin-right:10px;">
                  <img type="image" src="images/fback_re.gif" width="62" height="19"  style="CURSOR: hand" onclick=document.transform.reset();> </div></td>
            </tr>
          </table>
        </form>
        <img src="images/ceo_bot.gif" width="500" height="13"></div>
      <div class="scrolldiscuss">
        <h6><a href="/view/content_list_question.asp?classid=2973" target="_blank"><strong>���ߴ���</strong></a><span style="right:80px; "><a href="http://www.txsec.com/view/content_list_question.asp?classid=2973" target="_blank" class="blue">�������� |</a></span><span onClick="showtheme()" class="img">��Ҫ����</span></h6>
        <div id="marquees" class="border">
          <ul>
            
            <li><a href="view/content_page.asp?id=737174" target="_blank" title="���ߴ���:600495  ��������"><strong>Q��</strong>
              ���ߴ���:600495  ��������
              <span> 07-26</span></a></li>
            
            <li><a href="view/content_page.asp?id=733837" target="_blank" title="���ߴ���:��ʦ�ã�����ר�ҳ���002446������Σ�"><strong>Q��</strong>
              ���ߴ���:��ʦ�ã�����ר�ҳ���
              <span> 06-20</span></a></li>
            
            <li><a href="view/content_page.asp?id=682677" target="_blank" title="�������ʣ���ʦ�ã�000826��24.33���룬������β�����лл��������"><strong>Q��</strong>
              �������ʣ���ʦ�ã�000826��24.
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682676" target="_blank" title="�������ʣ����г���600790������ר�Һ�����Σ�"><strong>Q��</strong>
              �������ʣ����г���600790������
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682674" target="_blank" title="�������ʣ�������ʦ600867��˾��ô����лл"><strong>Q��</strong>
              �������ʣ�������ʦ600867��˾��
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682673" target="_blank" title="�������ʣ���ʦ600172,600381��β�������ָ��лл��"><strong>Q��</strong>
              �������ʣ���ʦ600172,600381��
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682672" target="_blank" title="�������ʣ�600879�����������ǳ���"><strong>Q��</strong>
              �������ʣ�600879�����������ǳ�
              <span> 08-16</span></a></li>
            
            <li><a href="view/content_page.asp?id=682671" target="_blank" title="�������ʣ�000568��40.75���ġ���ʦ������һ����ֻ�ɣ�лл"><strong>Q��</strong>
              �������ʣ�000568��40.75���ġ�
              <span> 08-16</span></a></li>
            
          </ul>
        </div>
      </div>
      <div class="discussbox">
        <h6><a href="/zqsc/datacenter.asp" target="_blank">��������</a><em>&nbsp;<a href="http://www.txsec.com/data/data_block.asp?kind=a_pe" target="_blank">A����ӯ��</a> | <a href="http://www.txsec.com/data/data_zjlx.asp"  target="_blank" >�ʽ�����</a> | <a href="http://www.txsec.com/data/data_block.asp?kind=yjyg" target="_blank" class="redfont">������Ԥ��</a></em></h6>
        <div class="border" style="float:left; width:99%;">
          
          <ul class="list5" style="border-right:#999 1px dashed;">
            <li><span><a href="view/content_page.asp?id=746755" target="_blank" title="ծȯ�������г�����һ�ܱ���10.25">ծȯ�������г�����һ�ܱ���</a></span> <a href="view/content_page.asp?id=746755" target="_blank" title="���ܹ�ծȫ������0.06%�������г������������µ�">
              <p>
                ���ܹ�ծȫ������0.06%�������г������������µ�
                ...</p>
              </a> </li>
            
            <li class="icon"><a href="view/content_page.asp?id=745256" target="_blank" title="����ʽƫ���ͻ����ܱ��ּ�����10.15">����ʽƫ���ͻ����ܱ��ּ�����</a></li>
            
            <li class="icon"><a href="view/content_page.asp?id=743959" target="_blank" title="ծȯ�������г�����һ�ܱ���9.24">ծȯ�������г�����һ�ܱ���9</a></li>
            
          </ul>
          
          <ul class="list5" style="">
            <li><span><a href="view/content_page.asp?id=746753" target="_blank" title="����ʽƫ���ͻ����ܱ��ּ�����10.28">����ʽƫ���ͻ����ܱ��ּ���</a></span> <a href="view/content_page.asp?id=746753" target="_blank" title="���ܣ�����ʽƫ���ͻ���ֵ�յ�����Ȩƽ���µ�2.79%
">
              <p>
                ���ܣ�����ʽƫ���ͻ���ֵ�յ�����Ȩƽ���µ�2.79%
                ...</p>
              </a> </li>
            
            <li class="icon"><a href="view/content_page.asp?id=943933" target="_blank" title="���ܽ������ͨ���һ����10.18-10.24">���ܽ������ͨ���һ����10.</a></li>
            
            <li class="icon"><a href="view/content_page.asp?id=883323" target="_blank" title="���ܽ������ͨ���һ����3.29-4.4">���ܽ������ͨ���һ����3.2</a></li>
            
          </ul>
          
        </div>
      </div>
    </div-->
    <div class="baogao">
      
      <ul class="tt">
        <li><a href="txyj/subpage.asp?bgid=1000&ggdp=1" id="bg1" onMouseOver="setTab1('bg',1,2)" class="hover">�ص㱨��</a></li>
        <li><a href="txyj/subpage.asp?bgid=999" id="bg2" onMouseOver="setTab1('bg',2,2)" class="link">��ѱ���</a></li>
        <li><span id="con1_bg_1">&nbsp;&nbsp;&nbsp;<a href="/zqsc/datacenter.asp" target="_blank"><strong>��������</strong></a>&nbsp;&nbsp;<a href="http://www.txsec.com/data/data_block.asp?kind=a_pe" target="_blank">A����ӯ��</a> | <a href="http://www.txsec.com/data/data_zjlx.asp"  target="_blank" >�ʽ�����</a> | <a href="http://www.txsec.com/data/data_block.asp?kind=yjyg" target="_blank" class="redfont">������Ԥ��</a></span><span id="con1_bg_2" style="display:none;"><a href="http://www.txsec.com/suoming/zxzc-free-new.asp?color=6">ע�ἴ�ɲ鿴��ѱ��棡</a></span></li>
      </ul>
      <div id="con_bg_1"  class="news">
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=1119427" target="_blank" title="ÿ�ջ�����Ϣ2018��03��07��">ÿ�ջ�����Ϣ2018��03��07��</a><span class="time">03-07</span></li>
          
          <li><a href="view/yb_content_page.asp?id=1117241" target="_blank" title="ÿ�ջ�����Ϣ2018��02��14��">ÿ�ջ�����Ϣ2018��02��14��</a><span class="time">02-14</span></li>
          
        </ul>
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=1117148" target="_blank" title="ÿ�ջ�����Ϣ2018��02��13��">ÿ�ջ�����Ϣ2018��02��13��</a><span class="time">02-13</span></li>
          
          <li><a href="view/yb_content_page.asp?id=1117146" target="_blank" title="ÿ�ջ�����Ϣ2018��02��07��">ÿ�ջ�����Ϣ2018��02��07��</a><span class="time">02-07</span></li>
          
        </ul>
        <div class="clear"></div>
      </div>
      <div id="con_bg_2" class="news" style="display:none;">
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=818053" target="_blank" title="ÿ��Ͷ�ʿ챨20140729">ÿ��Ͷ�ʿ챨20140729</a><span class="time">07-29</span></li>
          
          <li><a href="view/yb_content_page.asp?id=815392" target="_blank" title="ÿ��Ͷ�ʿ챨20140721">ÿ��Ͷ�ʿ챨20140721</a><span class="time">07-21</span></li>
          
        </ul>
        <ul class="list06">
          
          <li><a href="view/yb_content_page.asp?id=807397" target="_blank" title="20140625�г�Ҫ�š���ҽҩ">20140625�г�Ҫ�š���ҽҩ</a><span class="time">06-25</span></li>
          
          <li><a href="view/yb_content_page.asp?id=1119427" target="_blank" title="ÿ�ջ�����Ϣ2018��03��07��">ÿ�ջ�����Ϣ2018��03��07��</a><span class="time">03-07</span></li>
          
        </ul>
        <div class="clear"></div>
      </div>
    </div>
    <!--14.5.16ע
	<div class="ad">
      <div class="adflash">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="560" height="75">
          <param name="movie" value="newindex/flash/banne1r3.swf" />
          <param name="quality" value="high" />
          <PARAM NAME="wmode" VALUE="transparent">
          <embed src="newindex/flash/banne1r3.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="560" height="75"></embed>
        </object>
      </div>
      <div class="adimg"><a href="https://jijin.txsec.com/TianXiang/txsec/help/index.html" target="_blank"><img src="newindex/images/txjjys.jpg" width="170" height="75" border="0"/></a> </div>
    </div>-->
    <!--14.5.16ע
	<div class="tagbox blank" id="Tab1">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list.asp?classid=13" target="_blank" id="one1" onMouseOver="setTab('one',1,2)">֤ȯҪ��</a></li>
          <li><a href="/view/content_list.asp?classid=2822" id="one2" target="_blank" onMouseOver="setTab('one',2,2)">��������</a></li>
        </ul>
      </div>
      <div class="news" id="con_one_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1092389" title="��С��������̽����˫֧�������ؿ��" target="_blank" style="color:">
            ��С��������̽����˫֧�������ؿ��
            </a><span class="time">10-20</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092388" title="���֣�ǰ�����羳�ʽ������������" target="_blank" style="color:">
            ���֣�ǰ�����羳�ʽ������������
            </a><span class="time">10-20</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092387" title="�����������̬������" target="_blank" style="color:">
            �����������̬������
            </a><span class="time">10-20</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092124" title="���У������������ȫ�������ϵ���ȶ���λ" target="_blank" style="color:">
            ���У������������ȫ�������ϵ���ȶ���λ
            </a><span class="time">10-19</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1092123" title="�й���������ʮ�Ŵ�ȫ���������ھ���Ļ" target="_blank" style="color:">
            �й���������ʮ�Ŵ�ȫ���������ھ���Ļ
            </a><span class="time">10-19</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1089145" title="�г����������ֹ� ��������ʮ������" target="_blank" style="color:">
            �г����������ֹ� ��������ʮ������
            </a><span class="time">09-28</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1089144" title="����Ժ���ƽ������Ż��ṹ��������" target="_blank" style="color:">
            ����Ժ���ƽ������Ż��ṹ��������
            </a><span class="time">09-28</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_one_2" style="display:none;">
        <ul>
          
          <li><a href="view/content_page.asp?id=970143" title="A�ɿ������㼴�۶�" target="_blank" style="color:">
            A�ɿ������㼴�۶�
            </a><span class="time">01-05</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=969402" title="��ָխ������0.26%" target="_blank" style="color:">
            ��ָխ������0.26%
            </a><span class="time">12-31</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=963404" title="��ɫ���������������20151214" target="_blank" style="color:">
            ��ɫ���������������20151214
            </a><span class="time">12-14</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=955149" title="��ɫ���������������20151119" target="_blank" style="color:">
            ��ɫ���������������20151119
            </a><span class="time">11-19</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=953181" title="��ɫ���������������20151113" target="_blank" style="color:">
            ��ɫ���������������20151113
            </a><span class="time">11-13</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=943504" title="��ɫ���������������20151016" target="_blank" style="color:">
            ��ɫ���������������20151016
            </a><span class="time">10-16</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=942523" title="��ɫ���������������20151014" target="_blank" style="color:">
            ��ɫ���������������20151014
            </a><span class="time">10-14</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <!--14.5.16ע
	<div class="tagbox" id="Tab2">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list.asp?classid=15" id="two1" target="_blank" onMouseOver="setTab('two',1,2)">��˾����</a></li>
          <li><a href="/view/content_list.asp?classid=231"  id="two2" target="_blank" onMouseOver="setTab('two',2,2)">���ɵ���</a></li>
        </ul>
      </div>
      <div class="news" id="con_two_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014377" title="��ƻ�Ӧ������������ܲ�֪ͨ������α��" target="_blank" style="color:">
            ��ƻ�Ӧ������������ܲ�֪ͨ������α��
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013872" title="�»����շ������Ϲ���  �������±��ѹ�ģ�½�" target="_blank" style="color:">
            �»����շ������Ϲ���  �������±��ѹ�ģ�½�
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013870" title="���52%���ַ��󻯹� ������¡�����ͷ��" target="_blank" style="color:">
            ���52%���ַ��󻯹� ������¡�����ͷ��
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013869" title="����˾���¹桰��������ļ�ʼƻ�" target="_blank" style="color:">
            ����˾���¹桰��������ļ�ʼƻ�
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013868" title="��ʢҽ�Ƶ�һ��ɶ������ˡ�" target="_blank" style="color:">
            ��ʢҽ�Ƶ�һ��ɶ������ˡ�
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013865" title="�����ɡ�����A����������ܹ�ע" target="_blank" style="color:">
            �����ɡ�����A����������ܹ�ע
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013864" title="�л����������*ST����" target="_blank" style="color:">
            �л����������*ST����
            </a><span class="time">06-29</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_two_2" style="display:none;">
        <ul>
          
          <li><a href="view/yb_content_page.asp?id=1003194" title="���ϼ���:�չ���ʯīϩ����ͷ��ҵ ����﮵�ҵ��" target="_blank" style="color:">
            ���ϼ���:�չ���ʯīϩ����ͷ��ҵ ����﮵�ҵ��
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003193" title="������:����˿�ƽ��绨 ���컯�����仪" target="_blank" style="color:">
            ������:����˿�ƽ��绨 ���컯�����仪
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003192" title="����ҽҩ:2016���һ����ҵ������Ԥ��" target="_blank" style="color:">
            ����ҽҩ:2016���һ����ҵ������Ԥ��
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003191" title="��������:ҫ�۵ĸ�Ĥ���� �߸��ͽ�ӭ����" target="_blank" style="color:">
            ��������:ҫ�۵ĸ�Ĥ���� �߸��ͽ�ӭ����
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003190" title="�й�ƽ��һ��������:Ͷ���»� ��ҵ���ֵ������" target="_blank" style="color:">
            �й�ƽ��һ��������:Ͷ���»� ��ҵ���ֵ������
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003188" title="���Ժ��:�������չ����Ӱ�� ȫ��ҵ����Ӫ" target="_blank" style="color:">
            ���Ժ��:�������չ����Ӱ�� ȫ��ҵ����Ӫ
            </a><span class="time">05-13</span>
            
          </li>
          
          <li><a href="view/yb_content_page.asp?id=1003187" title="��������:�����ӹ�˾����С�����ù�ֵ ��ע���зֲ��ƽ�" target="_blank" style="color:">
            ��������:�����ӹ�˾����С�����ù�ֵ ��ע���з�
            </a><span class="time">05-13</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <div class="clear"></div>
    <!--14.5.16ע
	<div class="tagbox blank" id="Tab3">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list_hy.asp" id="three1" target="_blank" onMouseOver="setTab('three',1,2)">��ҵ��Ϣ</a></li>
          <li><a href="/view/content_list.asp?classid=2382" id="three2" target="_blank" onMouseOver="setTab('three',2,2)">�ȵ���</a></li>
        </ul>
      </div>
      <div class="news" id="con_three_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014417" title="���ڷ����ϰ����ǰ˳� �����롰�����ʳ��" target="_blank" style="color:">
            ���ڷ����ϰ����ǰ˳� �����롰�����ʳ��
            </a><span class="time">07-01</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014402" title="�����ֽܾ�����������ҵ��ʮ���塱�滮���ļ�" target="_blank" style="color:">
            �����ֽܾ�����������ҵ��ʮ���塱�滮���ļ�
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014376" title="2020��ȫ��ʯīϩ�г���ģԤ�Ƴ�1000��Ԫ" target="_blank" style="color:">
            2020��ȫ��ʯīϩ�г���ģԤ�Ƴ�1000��Ԫ
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013881" title="����ί���Ƽ۸�ĸ�  ҽ�Ʒ�������򡰺���������" target="_blank" style="color:">
            ����ί���Ƽ۸�ĸ�  ҽ�Ʒ�������򡰺�������
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013880" title="�㶫�����������Ľ��� �۵��ĸ�������" target="_blank" style="color:">
            �㶫�����������Ľ��� �۵��ĸ�������
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013878" title="�������ƽ���С�ͣ���ѡ� ������¸�Ͷ�ʷ��" target="_blank" style="color:">
            �������ƽ���С�ͣ���ѡ� ������¸�Ͷ�ʷ��
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013863" title="��������˹����̡���硱 ̫���ܳ����δ���糱" target="_blank" style="color:">
            ��������˹����̡���硱 ̫���ܳ����δ����
            </a><span class="time">06-29</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_three_2" style="display:none;">
        <ul>
          
          <li><a href="view/content_page.asp?id=1010386" title="���ز���ҵ:5�µ���Ʒ�����۶�������ǿ��" target="_blank" style="color:">
            ���ز���ҵ:5�µ���Ʒ�����۶�������ǿ��
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010385" title="������ҵ:������ѽ�һ������ ؽ����������Ϊ" target="_blank" style="color:">
            ������ҵ:������ѽ�һ������ ؽ����������Ϊ
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010384" title="������ҵ:�������°��꽫���ڻ�Ծ Ŀǰ�׶μӴ�����" target="_blank" style="color:">
            ������ҵ:�������°��꽫���ڻ�Ծ Ŀǰ�׶μӴ�
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010383" title="�ʱ��г�������ҵ:֤��ḱ��ϯ����½������̳��������" target="_blank" style="color:">
            �ʱ��г�������ҵ:֤��ḱ��ϯ����½������̳��
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010382" title="������ҵ:�����ɽ����ڻ�Ծ �𵴽׶�Ӧ�Ӵ�����" target="_blank" style="color:">
            ������ҵ:�����ɽ����ڻ�Ծ �𵴽׶�Ӧ�Ӵ�����
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010381" title="�Ļ���ý��ҵ:��ħ�ޡ����� �й��ʱ�������û" target="_blank" style="color:">
            �Ļ���ý��ҵ:��ħ�ޡ����� �й��ʱ�������û
            </a><span class="time">06-15</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1010380" title="��е�豸��ҵ:ָ��С������ ��ע����װ��" target="_blank" style="color:">
            ��е�豸��ҵ:ָ��С������ ��ע����װ��
            </a><span class="time">06-15</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <!--14.5.16ע
	<div class="tagbox" id="Tab4">
      <div class="tag">
        <ul>
          <li class="current"><a href="/view/content_list.asp?classid=608" id="four1" target="_blank" onMouseOver="setTab('four',1,2)">����̬</a></li>
          <li><a href="/view/content_list.asp?classid=615" id="four2" target="_blank" onMouseOver="setTab('four',2,2)">�����ӵ�</a></li>
        </ul>
      </div>
      <div class="news" id="con_four_1">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014724" title="�����п��񵥽�������ʵ������̼�����20%�ر��ʶ��" target="_blank" style="color:">
            �����п��񵥽�������ʵ������̼�����20%�ر���
            </a><span class="time">07-01</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014406" title="��ŷ�����ܾ�������Ʒ�Ȱ��ṹ���������" target="_blank" style="color:">
            ��ŷ�����ܾ�������Ʒ�Ȱ��ṹ���������
            </a><span class="time">06-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014068" title="���Ż����ž���δ�����꽫�������ǹ���" target="_blank" style="color:">
            ���Ż����ž���δ�����꽫�������ǹ���
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014067" title="��ʢ�����������������˼ά���ƻس�" target="_blank" style="color:">
            ��ʢ�����������������˼ά���ƻس�
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014065" title="��׽ȷ���Ի��� ��������Ʒּ�������ҵʢ��" target="_blank" style="color:">
            ��׽ȷ���Ի��� ��������Ʒּ�������ҵʢ��
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1014064" title="��˳��̼�Ƽ�ҵ������" target="_blank" style="color:">
            ��˳��̼�Ƽ�ҵ������
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1013823" title="��ŷӰ���������� �Գ����Ѻע���ع��µ�" target="_blank" style="color:">
            ��ŷӰ���������� �Գ����Ѻע���ع��µ�
            </a><span class="time">06-29</span>
            
          </li>
          
        </ul>
      </div>
      <div class="news" id="con_four_2" style="display:none;">
        <ul>
          
          <li><a href="view/content_page.asp?id=1014075" title="ȫ�������4.6���ڣ� �μ�ѡ���һ�����������" target="_blank" style="color:">
            ȫ�������4.6���ڣ� �μ�ѡ���һ�����������
            </a><span class="time">06-29</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1006932" title="��С�׵��� ����Ͷ���ŵ�" target="_blank" style="color:">
            ��С�׵��� ����Ͷ���ŵ�
            </a><span class="time">05-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1006669" title="˽ļ����Ͷ�����ʴ�:��ܿ����������" target="_blank" style="color:">
            ˽ļ����Ͷ�����ʴ�:��ܿ����������
            </a><span class="time">05-30</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1005335" title="ETF��Ʒ����������ָ������ǿ���ģ�" target="_blank" style="color:">
            ETF��Ʒ����������ָ������ǿ���ģ�
            </a><span class="time">05-23</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1005333" title="˽ļ����Ͷ�����ʴ�:�������ļ�������" target="_blank" style="color:">
            ˽ļ����Ͷ�����ʴ�:�������ļ�������
            </a><span class="time">05-23</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1005319" title="�����Ƿ���18% �ƽ��������һ���ʺ���" target="_blank" style="color:">
            �����Ƿ���18% �ƽ��������һ���ʺ���
            </a><span class="time">05-21</span>
            
          </li>
          
          <li><a href="view/content_page.asp?id=1003511" title="Ͷ��ָ����������Ͷ�������ͷ�ʽ��ʡǮ" target="_blank" style="color:">
            Ͷ��ָ����������Ͷ�������ͷ�ʽ��ʡǮ
            </a><span class="time">05-16</span>
            
          </li>
          
        </ul>
      </div>
    </div>-->
    <div class="clear"></div>
    <div class="ad">
      <div class="adflash">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="560" height="75">
          <param name="movie" value="newindex/flash/txyj_small.swf" />
          <param name="quality" value="high" />
          <PARAM NAME="wmode" VALUE="transparent">
          <embed src="newindex/flash/txyj_small.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="560" height="75"></embed>
        </object>
      </div>
      <div class="adimg"> <a href="http://www.txsec.com/data/jjsj-txjjpm.asp" target="_blank"><img src="images/jjpj.jpg" width="170" height="75"  border="0"/></a> </div>
    </div>
    <div class="tagbox blank" id="Tab5">
      <div class="tag">
        <ul>
          <li class="current"><a href="http://www.txsec.com/about/news/newsshy.asp" id="five1" target="_blank" onMouseOver="setTab('five',1,2)">���ද̬</a></li>
          <li><a href="http://www.txsec.com/about/news/news_video.asp" id="five2" target="_blank" onMouseOver="setTab('five',2,2)">������Ƶ</a></li>
        </ul>
      </div>
      <div class="news" id="con_five_1">
        
        <h3>
          �����ࣺ�ӳ����������������Ż������������Ե�
        </h3>
        <a href="/about/news/newsf.asp?id=964275&classid=800 " target="_blank"> <img src="/images/about/964275.jpg" width="102" height="73"  class="imgstyle1"/> </a>
        <p class="abstract2">
          ����Ͷ�˶��³��������ڡ��ع��й��ʱ��г�����̳�ϵ�Բ���Ի�������ţ���ս᣿���б�ʾ���ӻ�������˵��Ͷ��
        </p>
        <p class="rightmore"><a href="http://www.txsec.com/view/content_page.asp?id=964275&classid=800 " target="_blank" >�鿴���� >></a></p>
        
        <ul class="tblank">
          
          <li><a href="/view/content_page.asp?id=992822&classid=800" target="_blank">
            ����Ͷ�˻���Ͷ��������ͬ���ڻ���ʮǿ
            </a><span class="time">03-31</span></li>
          
          <li><a href="/view/content_page.asp?id=963841&classid=800" target="_blank">
            �����ࣺע���ƻ��Ƕ�����ɵ�һ���ֶ�
            </a><span class="time">12-14</span></li>
          
          <li><a href="/view/content_page.asp?id=963840&classid=800" target="_blank">
            �����ࣺͶ����Ҫ�жϡ����ε��֡���ʱ���ָ�Ԥ
            </a><span class="time">12-14</span></li>
          
        </ul>
      </div>
      <div class="news" id="con_five_2" style="display:none;">
        
        <h3>
          ����������CCTV2������ʱ�䡷̸2016��A���г�����
        </h3>
        <a href="/view/content_page.asp?id=965339&classid=2360" target="_blank"> <img src="/images/about/965339.jpg" width="102" height="73"  class="imgstyle1"/></a>
        <p class="abstract2">
          ����������CCTV2������ʱ�䡷̸2016��A���г�������
        </p>
        <p class="rightmore"><a href="/view/content_page.asp?id=965339&classid=2360 " target="_blank">�鿴���� >></a></p>
        
        <ul class="tblank">
          
          <li><a href="/view/content_page.asp?id=1066618&classid=2360" target="_blank">
            ������̸��A�ɵ�֢���������
            </a><span class="time">06-16</span></li>
          
          <li><a href="/view/content_page.asp?id=1010361&classid=2360" target="_blank">
            2016��6��14��������̸���з�չ����
            </a><span class="time">06-15</span></li>
          
          <li><a href="/view/content_page.asp?id=1008615&classid=2360" target="_blank">
            �����ࣺ�ʱ��г��ĸ�Ҫ����Ϊ��
            </a><span class="time">06-02</span></li>
          
        </ul>
      </div>
    </div>
    <div class="tagbox" id="Tab6">
      <div class="tag">
        <ul>
          <li class="current"><a href="/about/news/newscpy.asp?classid=806" id="six1" target="_blank" onMouseOver="setTab('six',1,2)">ý������</a></li>
          <li><a href="/txyj/results_xg.asp" id="six2" target="_blank" onMouseOver="setTab('six',2,2)">�۵�ع�</a></li>
        </ul>
      </div>
      <div class="news" id="con_six_1">
        <ul>
          
          <li><a href="/view/content_page.asp?id=1052724&classid=806" target="_blank" >
            ծȯ���һ���˫��ţ ���̶�����ר�ҡ���������ʵ��
            </a><span class="time">04-10</span></li>
          
          <li><a href="/view/content_page.asp?id=1040201&classid=806" target="_blank" >
            ��ļ�����ģ�׳�9���� ��ծ���������� �������ҡ�
            </a><span class="time">01-04</span></li>
          
          <li><a href="/view/content_page.asp?id=1036065&classid=806" target="_blank" >
            �·�����Ͷ�ʹ���
            </a><span class="time">11-28</span></li>
          
          <li><a href="/view/content_page.asp?id=1034031&classid=806" target="_blank" >
            ��ȫ���������ȵ�ֻ����ƽ������1.74��Ԫ��ҵ����
            </a><span class="time">11-15</span></li>
          
          <li><a href="/view/content_page.asp?id=1033771&classid=806" target="_blank" >
            �����ȵ�ֻ����ƽ������1.74��Ԫ ��ȫ�����ٳ���ҵ
            </a><span class="time">11-14</span></li>
          
          <li><a href="/view/content_page.asp?id=1031220&classid=806" target="_blank" >
            �����ȼ��Ż����Ź���ţ��
            </a><span class="time">10-31</span></li>
          
          <li><a href="/view/content_page.asp?id=1030800&classid=806" target="_blank" >
            �����Ҷӡ�����ƫ������ҵ�ͽ���ҵ
            </a><span class="time">10-27</span></li>
          
          <li><a href="/view/content_page.asp?id=1030798&classid=806" target="_blank" >
            ���ڵز�С����λ ������ֱ����ָ�������
            </a><span class="time">10-27</span></li>
          
        </ul>
      </div>
      <div class="news" id="con_six_2" style="display:none;">
        <ul>
          
          <li><a href="
		  
		  /view/content_page.asp?id=561120
		  " target="_blank">
            ����Ͷ�˶��³������ࣺ��������ӯ��
            </a><span class="time">06-03</span></li>
          
          <li><a href="
		  
		  /view/content_page.asp?id=525199
		  " target="_blank">
            �����ࣺ������ʶCPI���ȱ�� ��ȡ�ṹ�����߿���
            </a><span class="time">01-28</span></li>
          
          <li><a href="
		  
		  /view/content_page.asp?id=503490
		  " target="_blank">
            �����ࣺ��ǿ�������ɹ��Ʋ���
            </a><span class="time">12-22</span></li>
          
          <li><a href="
		  
		  /view/content_page.asp?id=489897
		  " target="_blank">
            �����ࣺ�й���Ʊ�г��Ļ������л���
            </a><span class="time">11-11</span></li>
          
          <li><a href="http://www.txsec.com/txyj/yjyk/index.html#" target="_blank">�����о��¿�---7��
            &nbsp;<img src="images/hot_24.gif" align="absmiddle"/>
            
            </a> <span class="time">08-28</span></li>
          
          <li><a href="http://www.txsec.com/txyj/results_xg.asp?id=04004" target="_blank">2012������о���Ҫ�ɹ��ع�
            </a> <span class="time">01-22</span></li>
          
          <li><a href="http://www.txsec.com/txyj/results_xg.asp?id=03019" target="_blank">2012����ҵ�о��ɹ��ع�
            </a> <span class="time">01-20</span></li>
          
          <li><a href="http://www.txsec.com/txyj/results_xg.asp?id=01013" target="_blank">2012������о��ɹ��ع�
            </a> <span class="time">01-20</span></li>
          
        </ul>
      </div>
    </div>
    <div class="friendlink">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center"><a href="/winop/lianj.htm" target="_blank"><strong>����������</strong></a></td>
          <td><a href="http://www.sse.com.cn/sseportal/ps/zhs/home.html" target="_blank">�Ͻ���</a></td>
          <td><a href="http://www.szse.cn/" target="_blank">���</a></td>
          <td><a href="http://www.sac.net.cn/" target="_blank">֤ȯҵЭ��</a></td>
          <td><a href="http://www.nbd.com.cn/" target="_blank">ÿ�վ�������</a></td>
          <td><a href="http://www.xinhuanet.com/" target="_blank">�»���</a></td>
          <td><a href="http://www.stcn.com/" target="_blank">֤ȯʱ��</a></td>
          <td><a href="http://www.ccstock.cn/" target="_blank">֤ȯ�ձ�</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.cnstock.com/" target="_blank">�Ϻ�֤ȯ��</a></td>
          <td><a href="http://www.cs.com.cn/" target="_blank">�й�֤ȯ��</a></td>
          <td><a href="http://www.cnstock.com/" target="_blank">�й�֤ȯ��</a></td>
          <td><a href="http://www.p5w.net/" target="_blank">ȫ����</a></td>
          <td><a href="http://www.hexun.com/" target="_blank">��Ѷ</a></td>
          <td colspan="2"><a href="http://www.chinastockadvice.com/" target="_blank">ChinaStockAdvice</a></td>
        </tr>
        <tr class="trline">
          <td align="center"><a href="/winop/lianj.htm" target="_blank"><strong>�������ӣ�</strong></a></td>
          <td><a href="http://www.58188.com/" target="_blank">����ƾ���</a></td>
          <td><a href="http://www.xftz.cn/" target="_blank">�Ҹ��ƽ���</a></td>
          <td><a href="http://stocks.caixun.com/" target="_blank">��Ѷ��Ʊ</a></td>
          <td><a href="http://www.jrj.com.cn" target="_blank">���ڽ�</a></td>
          <td><a href="http://www.dmtz.com.cn" target="_blank">��ĦͶ��</a></td>
          <td><a href="http://finance.21cn.com" target="_blank">21CN�ƾ�</a></td>
          <td><a href="http://money.163.com/" target="_blank">���ײƾ�</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://finance.china.com.cn/" target="_blank">�й����ƾ�</a></td>
          <td><a href="http://www.38cf.com/" target="_blank">38�Ƹ���</a></td>
          <td><a href="http://www.qihuocn.net" target="_blank">�ڻ��Ƹ�</a></td>
          <td><a href="http://finance.qq.com/fund/" target="_blank">��Ѷ����</a></td>
          <td><a href="http://www.caihuanet.com" target="_blank">�ƻ���</a></td>
          <td><a href="http://finance.ifeng.com/" target="_blank">��˲ƾ�</a></td>
          <td><a href="http://finance.glinfo.com/" target="_blank">�����ƾ�</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.gold-futures.cn/" target="_blank">�ƽ��ڻ���</a></td>
          <td><a href="http://www.fx678.com/" target="_blank">��ͨ��</a></td>
          <td><a href="http://www.gushi360.com/" target="_blank">����360</a></td>
          <td><a href="http://www.ccnee.com/" target="_blank">��һ������</a></td>
          <td><a href="http://www.baiinfo.com/" target="_blank">�ٴ���Ѷ</a></td>
          <td><a href="http://www.chinaiol.com/" target="_blank">��ҵ����</a></td>
          <td><a href="http://finance.sdchina.com/ " target="_blank">�й�ɽ���ƾ���</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.21jrr.com/" target="_blank">���½�����</a></td>
          <td><a href="http://www.cceeo.com/" target="_blank">����������</a></td>
          <td><a href="http://www.jinfuzi.com/" target="_blank">���ӹ�Ʊ����</a></td>
          <td><a href="http://www.tttz.com" target="_blank">�����</a></td>
          <td><a href="http://www.dzcjw.com/" target="_blank">���ڲƾ���</a></td>
          <td><a href="http://www.591hx.com" target="_blank">��Ѷ�ƾ�</a></td>
          <td><a href="http://www.21cbh.com" target="_blank">21������</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.afinance.cn/" target="_blank">��һ������</a></td>
          <td><a href="http://www.idacai.com" target="_blank">�����</a></td>
          <td><a href="http://www.stockbus.cn/" target="_blank">��Ʊ��ʿ</a></td>
          <td><a href="http://www.askci.com" target="_blank">�����鱨��</a></td>
          <td><a href="http://www.guzhiwang.com/" target="_blank">��ָ�ڻ�</a></td>
          <td><a href="http://www.futurescn.net/" target="_blank">�ڻ���</a></td>
          <td><a href="http://www.vip168168.com/" target="_blank">�۹�ʱ����</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td><a href="http://www.xincainet.com/" target="_blank">�²����ڻ�</a></td>
          <td><a href="http://www.cjdao.com" target="_blank">�ƾ���</a></td>
          <td><a href="http://www.etnet.com.cn" target="_blank">����ͨ</a></td>
          <td><a href="http://www.chinairn.com" target="_blank">�й���ҵ�о���</a></td>
          <td><a href="http://ggcj.com/" target="_blank">���ɲƾ���</a></td>
          <td><a href="http://finance.gucheng.com/" target="_blank">�ɳǲƾ�</a></td>
          <td><a href="http://www.caibao168.com/" target="_blank">�Ʊ���</a></td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
      </table>
    </div>
  </div>
  <div class="right">
    <div style="height:85px;"></div>
    <div class="sidebar" style="margin-top:12px;">
      <div class="sidehead" ><img src="newindex/images/mmjj.jpg" width="72" height="21" class="mmjj" /><a href="https://jijin.txsec.com/TianXiang/TxOpenAccount.jsp" target="_blank">��ѿ���</a></div>
      <div class="jjLogin">
       <!--<p><span>��¼����</span><input type="text" name="" id="txbCertificateNo" value=""></p>
       <p><span>��¼����</span><input type="password" name="" id="txbPassword" value=""></p>
       <p><span>��֤��</span><input name="txbCheckCode" type="text" id="txbCheckCode" size="10" maxlength="4" class="logininput" /></p>
       <p class="note">���������ַ��������ִ�Сд</p>
       <p><a href="JavaScript:changeIMG();">��һ��</a><img src="https://jijin.txsec.com/TianXiang/VerifyCodeServlet.do" id="IMG2"  onclick="changeIMG()"  width="80" height="25" /><img src="newindex/images/dlBtn.jpg" width="47" height="24" id="ibtnLogin" onclick="mylogin();"/></p>
      -->
	  <iframe name="txzh" src="https://jijin.txsec.com/TianXiang/txseclogin/login.html" frameborder="0" scrolling="no" width="95%" height="160px"></iframe>
	  <p class="redfont">����ͷ����ߣ�010-66045678</p>
      </div>
    </div>

      <div class="ad_list">
        <ul>
          <li><a href="http://www.jjm.com.cn" target="_blank">������ƽ̨ ����è<span>�������&gt;&gt;</span></a></li>
          <li><a href="http://www.txsec.com/data/jjsj-txjjpm.asp" target="_blank">�����������<span>���½��&gt;&gt;</span></a></li>
          <li><a href="http://www.txsec.com/txyj/" target="_blank">�����о�����<span>���ϲ���&gt;&gt;</span></a></li>
         <li><a href="http://www.txsec.com/txyj/down.asp" target="_blank">����Ͷ�ʷ���ϵͳ<span>��������&gt;&gt;</span></a></li>
		 <li><a href="http://www.txroot.com/app_pc.html" target="_blank">����۱���<span>��������&gt;&gt;</span></a></li>
      </ul>
        <div  class="lc"> <a href="http://www.txsec.com/about/lxwm.asp" target="_blank"><img src="newindex/images/lczd.jpg" width="232" height="60" /></a> </div>
      </div>

    <div class="sidebar" style="margin-top:10px;">
      <div class="sidehead" ><a href="http://www.txsec.com/zqsc/txsm.asp" target="_blank">���๫ʾ</a></div>
      <div class="border">
        <table width="97%" border="0" cellspacing="0" cellpadding="0" class="navlist">
<tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=898045" target="_blank" title="�������Ƿ�֤ȯ�����20150522 " class="redfont">�������Ƿ�֤ȯ�����20150522 </a></td>
          </tr>
				   <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=865977" target="_blank" title="���ڽ���Ͷ���߾ٱ�����ð���ҹ�˾���зǷ�֤ȯ���˵������ʾ" >���ڽ���Ͷ���߾ٱ�����ð���ҹ�˾���зǷ�֤ȯ���˵������ʾ</a></td>
          </tr>
          
          <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=697864" target="_blank" title="������ʾ����" >������ʾ����</a></td>
          </tr>
          <tr>
            <td width="53%"><a href="http://www.txsec.com/view/content_page.asp?id=667169" target="_blank" title="���ڷ����Ƿ���ð֤ȯ��˾��֤ȯͶ����ѯ��˾�Ȼ����������Ĺ���" >���ڷ����Ƿ���ð֤ȯ��˾��֤ȯͶ</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=575518" target="_blank" title="������Ͷ�˿ͻ���" >������Ͷ�˿ͻ���(��Ҫ��)</a></td>
          </tr>
        <!--  <tr>
            <td><a href="http://www.txsec.com/txyj/hbtzz/index.asp" target="_blank" title="�����ر�Ͷ����_������ֵͶ������">�����ر�Ͷ���� ������ֵͶ������</a></td>
          </tr> -->
          <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/gwzg.asp" target="_blank" title="֤ȯͶ�ʹ���ҵ��֤ȯͶ�ʹ����ʸ���Ϣһ����"  >֤ȯͶ�ʹ���ҵ��Ͷ�ʹ����ʸ�</a></td>
          </tr><!--
          <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/publicity.asp" target="_blank" title="�����������㼰������Ա��ҵ������Ϣ" >�����������㼰������Ա��ҵ����</a></td>
          </tr> --> 
        </table>
      </div>
    </div>
    <div class="sidebar"  style="display:none;">
      <div class="sidehead">����ѡ</div>
      <div class="border">
<!--14.5.16ע        <div class="sidebarnav">������Ѷ</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
          <tr>
            <td><a href="http://www.txsec.com/view/content_list.asp?classid=3805" target="_blank" class="redfont">����Ͷ�ʲο�</a></td>
            <td><a href="http://www.txsec.com/view/content_list.asp?classid=3805" target="_blank">�������̿�Ѷ</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_list_brief.asp?classid=2439" target="_blank">���ղƾ�Ҫ��</a></td>
            <td><a href="http://www.txsec.com/view/content_txfocus.asp" target="_blank">�����г�����</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_ggpj.asp" target="_blank">����Ͷ������</a></td>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=231" target="_blank">������ɵ���</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_list.asp?classid=3782" target="_blank">�¹��깺ָ��</a></td>
            <td><a href="http://www.txsec.com/zqsc/datacenter.asp" target="_blank">�����������</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/view/content_list_industry.asp?classid=3835" target="_blank">��ҵ���߶���</a></td>
            <td><a href="http://www.txsec.com/view/content_list_hy.asp" target="_blank"  class="redfont">�۽���ҵ����</a></td>
          </tr>
        </table>
        <div class="sidebarnav">�Ƽ�����</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
          <tr>
            <td width="33%"><a href="http://www.txsec.com/txyj/subpage.asp?bgid=999" target="_blank">����о�����</a></td>
            <td width="33%" background="�϶���һ���ļ���ѡȡ��"><a href="http://www.txsec.com/txyj/" target="_blank">�����о�����</a></td>
          </tr>
          <tr>
            <td width="33%"><a href="http://www.txsec.com/txemail/index.html" target="_blank">һ�ܹ۵�ع�</a></td>
            <td width="33%"><a href="http://www.txsec.com/txyj/subpage.asp?bgid=1000&amp;ggdp=2" target="_blank">Ǳ���ɸ���</a></td>
          </tr>
          <tr>
            <td><a href="http://lc.txsec.com/cpindex.asp" target="_blank">������Ʋ�Ʒ</a></td>
            <td><a href="http://www.txfinedu.com/" target="_blank" class="redfont">���������ѵ</a></td>
          </tr>
          <tr>
            <td width="33%"><a href="http://www.txsec.com/view/content_list.asp?classid=2973" target="_blank">Ͷ����ѯ����</a></td>
            <td width="30%"><a href="http://www.txsec.com/txzs/index.asp" target="_blank" class="redfont">����ָ������</a></td>
          </tr>
        </table>
        <div class="sidebarnav">��ɫ�о�</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
          <tr>
            <td width="53%"><a href="/zqsc/special_column.asp?fxs=lyx" target="_blank" class="redfont">������ר��</a></td>
            <td width="47%"><a href="http://www.txsec.com/txyj/subpage.asp?bgid=01" target="_blank">����Ͷ�ʲ���</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=024" target="_blank">ȫ���ʱ��г�</a></td>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=06" target="_blank">��������о�</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/zqsc/xingu/cyb.asp" target="_blank" class="redfont">��ҵ��ר��</a></td>
            <td><a href="http://www.txsec.com/txyj/subpage.asp?bgid=04" target="_blank">���й�˾ȫ����</a></td>
          </tr>
          <tr>
            <td><a href="http://lc.txsec.com/txcp/jrtzfx/" target="_blank">���������Ͷ�ʰ�</a></td>
            <td><a href="http://lc.txsec.com/txcp/jjb/index.asp" target="_blank">�������ר��</a></td>
          </tr>
        </table>-->
        <!--
        <div class="sidebarnav">���๫ʾ</div>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="navlist">
                    <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=575518" target="_blank" title="������Ͷ�˿ͻ���" class="redfont">������Ͷ�˿ͻ���</a></td>
          </tr>
            <tr>
            <td><a href="http://www.txsec.com/view/content_page.asp?id=569874" target="_blank" title="��������QQȺ���������ͻ�������" class="redfont">��������QQȺ���������ͻ�������</a></td>
          </tr>
        <tr>
            <td width="53%"><a href="http://www.txsec.com/view/content_page.asp?id=555494" target="_blank" title="���ڡ�����֤ȯͶ�ʹ��ʱ���������Ͷ�ʱ�����ͬ���ĳ��幫��" >���ڡ�����֤ȯͶ�ʹ��ʱ�����</a></td>
          </tr>
         <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/gwzg.asp" target="_blank" title="֤ȯͶ�ʹ���ҵ��֤ȯͶ�ʹ����ʸ���Ϣһ����"  >֤ȯͶ�ʹ���ҵ��Ͷ�ʹ����ʸ�</a></td>
          </tr>
          <tr>
            <td width="53%"><a href="http://www.txsec.com/zqsc/publicity.asp" target="_blank" title="�����������㼰������Ա��ҵ������Ϣ" >�����������㼰������Ա��ҵ����</a></td>
          </tr>
          <tr>
            <td><a href="http://www.txsec.com/download/2010/txpl20100531.pdf" target="_blank" title="����Ͷ�˻�������ҵ����Ϣ��¶">����Ͷ�˻�������ҵ����Ϣ��¶</a></td>
          </tr>
                          
           <tr>
            <td><a href="http://www.txsec.com/download/2011/txpj20110420.pdf" target="_blank" title="�����������ҵ����ϵ������˵��" class="redfont">�����������ҵ����ϵ������˵��</a></td>
          </tr>
        </table>-->
      </div>
    </div>
    <div class="sidebar"  style="display:none;">
      <div class="sidehead">��ѯר��</div>
      <script src="prototype.js" language="javascript"></script>
      <!--<script src="STOCK_KB.js" language="javascript"></script>
      <script>stockPromptList('stockCode','stockName')</script>-->
      <div class="border">
        <form action="index_serach.asp" target="_blank" name="form2" onSubmit="return checksubmit()" onkeydown='if(event.keyCode == 13) return false;'>
          <p>
            <input name="radio" type="radio" value="1" checked="checked" />
            ��Ʊ/����
            <input type="radio" name="radio" id="radio" value="2" />
            �б�
            <input type="radio" name="radio" id="radio" value="3" />
            ����</p>
          <p>
            <input type="text" id="stockCode" name="stockCode" value="�����Ʊ��ƴ����д" onClick="this.value='';">
            <input type="text" id="stockName" name="stockName" style="display:none">
            <input name="imageField2" type="image" id="imageField2" src="newindex/images/searchbtn.gif" align="top" />
          </p>
        </form>
      </div>
    </div>
    <div class="sidebar" style="display:none;">
      <div class="sidehead">���̱ض�</div>
      <div class="border">
        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0"  class="navlist">
          <tr>
            <td align="center"><a href="/view/content_page.asp?classid=29&amp;dataid=1" target="_blank">���й���</a></td>
            <td align="center"><a href="/view/content_page.asp?classid=29&amp;dataid=2" target="_blank">���й���</a></td>
            <td align="center"><a href="/view/content_page.asp?classid=29&amp;dataid=5" target="_blank">һ�ܱ���</a></td>
          </tr>
          <tr>
            <td align="center"><a href="/zqsc/data/data_block.asp?kind=a-h" target="_blank">A-H���</a></td>
            <td align="center"><a href="/zqsc/data/data_block.asp?kind=yjyg" target="_blank">ҵ��Ԥ��</a></td>
            <td align="center"><a href="http://www.txsec.com/zqsc/xingu/index.asp" target="_blank"><font color="#FF0000">�¹�����</font></a></td>
          </tr>
        </table>
      </div>
    </div>
    <div class="sidebar tblank">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="box02">
        <tr>
          <th width="39%">������Ʋ�Ʒ</th>
          <th width="61%">���������ѵ</th>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/jydtoday/index.asp" target="_blank">�������տ�</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=115" target="_blank">CIIA��ǰ���ڼ���·��</a></td>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/jrtzfx/" target="_blank">������Ͷ�ʰ�</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=116" target="_blank">CIIA�������鼰���⼯</a></td>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/jydgb/index.asp" target="_blank">�����������</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=111" target="_blank">֤ȯ��ҵ�����������</a></td>
        </tr>
        <tr>
          <td><a href="http://lc.txsec.com/txcp/shcp/index.asp" target="_blank">��������ר��</a></td>
          <td><a href="http://www.txfinedu.com/Product/ShowClass.asp?ClassID=114" target="_blank">AFP������ƿ�ǰ�γ�</a>��</td>
        </tr>
      </table>
    </div>
    <!--div class="sidebar tblank">
      <div class="sidehead">����Ͷ�ʲ������</div>
      <div class="border">
        <iframe name="txzh" src="txzh.html" frameborder="0" scrolling="no" width="100%" height="120px"></iframe>
      </div>
    </div-->
    <div class="sidebar"  style="display:none;">
      <div class="sidehead"><img src="newindex/images/icon03.jpg" width="10" height="14" /> <a href="http://www.txsec.com/txzs/index.asp" target="_blank">����ָ��</a></div>
      <iframe name="zshq" src="newindex/zshq.asp" frameborder="0" scrolling="no" width="100%" height="164px"></iframe>
    </div>
    <div class="sidebar"  style="display:none;"><a href="/view/content_list.asp?classid=2963" target="_blank"><img src="zqsc/images/gmqs.jpg" width="230" height="32"  border="0"  alt="����Ц�����ƾ�Ц��"/></a>
      <ul class="gmqs">
        
        <li><a href="/view/content_page.asp?id=632798" title="����Է���׼" target="_blank">
          ����Է���׼
          </a></li>
        
        <li><a href="/view/content_page.asp?id=552729" title="�ͷ��عɶ���ᾭ����¼���� " target="_blank">
          �ͷ��عɶ���ᾭ����¼���� 
          </a></li>
        
      </ul>
    </div>
    <div style="margin:5px 0;"></div>
    <div style="text-align:center; background:#F7F6F4;"><img src="newindex/images/SerEmail.jpg" width="232" height="55"  style="cursor:hand" onClick="email()" /></div>
    <div class="hezuo">
      <select name="select" id="select" onChange="MM_jumpMenu('parent',this,0)">
        <option>����ҵ�������վȺ</option>
        <option value="http://lc.txsec.com">���������</option>
        <option value="http://www.jjm.com.cn">����è</option>
        <option value="http://www.txfinedu.com/">���������ѵ��</option>
        <option value="http://irm.sipf.com.cn/csrc/index.jsp">Ͷ���߹�ϵ��</option>
      </select>
      <select name="select2" id="select2" onChange="MM_jumpMenu('parent',this,0)">
        <option>����˾��������</option>
        <option value="http://www.zsfund.com/">���̻���</option>
        <option value="http://www.chinanature.com.cn/">���λ���</option>
        <option value="http://www.zhfund.com/">�к�����</option>
        <option value="http://www.yhfund.com.cn/">��������</option>
        <option value="http://www.jyfund.com">����ʩ�޵»���</option>
        <option value="http://www.lcfunds.com">��ŷ����</option>
        <option value="http://www.dcfund.com.cn">��ɻ���</option>
        <option value="http://www.ccbfund.cn/">���Ż���</option>
        <option value="http://www.jykbc.com/indexweb.hsweb">��Ԫ��������</option>
        <option value="http://www.efunds.com.cn/">�׷������</option>
        <option value="http://www.gtja-allianz.com/">����������</option>
        <option value="http://www.scfund.com.cn/">�������</option>
        <option value="http://www.99fund.com/">��������</option>
        <option value="http://www.csfunds.com.cn/d2s/">��ʢ����</option>
        <option value="http://www.ncfund.com.cn/">�����ͻ���</option>
        <option value="http://www.lordabbettchina.com/website/ndzx.jsp?channelid=157">ŵ�»���</option>
        <option value="http://www.chinaamc.com/portal/cn/index.html">���Ļ���</option>
        <option value="http://www.aateda.com/">̩��ɻ���</option>
        <option value="http://www.orient-fund.com/">��������</option>
        <option value="http://www.hffund.com/index.htm">��������</option>
        <option value="http://www.ubssdic.com/">��Ͷ����</option>
        <option value="http://www.huaan.com.cn/">��������</option>
        <option value="http://www.gefund.com.cn/">��ӥ����</option>
        <option value="http://www.hsfund.com/">���̻���</option>
        <option value="http://www.xyfunds.com.cn/">��ҵȫ�����</option>
        <option value="http://www.lionfund.com.cn/">ŵ������</option>
        <option value="http://www.bociim.com/">��������</option>
        <option value="http://www.fscinda.com/">�Ŵ��������</option>
        <option value="http://www.cxfund.com.cn/">���Ż���</option>
        <option value="http://www.fullgoal.com.cn/">��������</option>
        <option value="http://www.abc-ca.com/index.html">ũ���������</option>
        <option value="http://www.hftfund.com/">����ͨ����</option>
        <option value="http://www.galaxyasset.com/front/index.htm">���ӻ���</option>
        <option value="http://www.msfunds.com.cn/">Ħ��ʿ�������λ���</option>
        <option value="http://www.ymfund.com/">�������</option>
        <option value="http://www.southernfund.com/main/index.shtml">�Ϸ�����</option>
        <option value="http://www.51fund.com/front/index.html">��ͶĦ������</option>
        <option value="http://www.ccfund.com.cn/">���ǻ���</option>
        <option value="http://www.postfund.com.cn/">���ʻ���</option>
        <option value="http://www.ftsfund.com/">�����������ֻ���</option>
        <option value="http://www.cmfchina.com/">���̻���</option>
        <option value="http://www.thfund.com.cn/">������</option>
        <option value="http://www.gtfund.com">��̩����</option>
        <option value="http://www.bosera.com/">��ʱ����</option>
      </select>
      <select name="select3" id="select3" onchange="MM_jumpMenu('parent',this,0)">
        <option>����֤ȯ�о�����&nbsp;</option>
        <option value="http://www.txlm.cn:8080/login!apu_login.action">����֤ȯ�о�����ƽ̨</option>
        <option value="http://www.csco.com.cn">����֤ȯ�������ι�˾</option>
        <option value="http://www.i618.com.cn/">ɽ��֤ȯ�ɷ����޹�˾</option>
        <option value="http://www.westsecu.com/xbzq/index.html">����֤ȯ�ɷ����޹�˾</option>
        <option value="http://www.cfsc.com.cn/">����֤ȯ�������ι�˾</option>
        <option value="http://www.hlzqgs.com/">����֤ȯ�������ι�˾</option>
        <option value="http://www.xsdzq.cn/xsdzq/">��ʱ��֤ȯ</option>
      </select>
    </div>
  </div>
  <script LANGUAGE="javascript">
<!--
 function checksubmit()
    {
		 if(document.form2.stockCode.value==""||document.form2.stockCode.value=="�����Ʊ�����������"){
        alert("����д��ѯ��Ϣ��");
		document.form2.stockCode.value="";
        document.form2.stockCode.focus();
        return false;
        }
	}
   function check()
   {
      if (document.form2.stockCode.value=="�����Ʊ�����������")
	  {
	  document.form2.stockCode.value="";
	  document.form2.stockCode.focus();
      return false;
	  }
   }
function email() {
window.open ("../email/sermail.asp", "", "height=395, width=496, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no")
} 
//-->
</script>
  <div class="clear"></div>
</div>
<style>
.foot{
   clear:both;
   font-size:12px;
   width:1000px;
   margin:5px auto;
   text-align:center;
   height:18px;
   line-height:18px;
   background:#8293B1;
   }
.foot a{
   width:110px;
   display:block;
   float:left;
   text-align:center;
   color:#fff !important;
   text-decoration:none;
   background:url(images/footline.jpg) right no-repeat;
   margin-left:5px;
   }
.foot a:hover{
   color:#000 !important;
   }
.footfont{
   font-size:12px;
   text-align:center;
   }
.footfont p{
   margin:0 auto;
   line-height:22px;
   text-align:center;
   font-size:12px;
   color:#326698;
   }
   </style>
<div class="foot">
<a href="http://www.txsec.com">Home</a>
<a href="http://www.txsec.com/about/lxwm.asp" target="_blank">��ϵ����</a>
<a href="http://www.txsec.com/about/contact/zddh.asp" target="_blank">վ�㵼��</a>
<a href="http://www.txsec.com/about/contact/khfw.asp" target="_blank">�ͻ�����</a>
<a href="http://www.txsec.com/about/index.asp" target="_blank">��˾����</a>
<a href="http://www.txsec.com/about/contact/mztk.asp" target="_blank">��������</a>
<a href="http://www.txsec.com/about/cyjm.asp" target="_blank">������Ƹ</a>
<a href="http://www.txsec.com/about/index-en.asp" target="_blank">ENGLISH</a>
</div>
<div class="footfont">
<p>�����ܻ���010-66045566 66045577(����)�����棺010-66045500  �ͷ����� ��010-66045555 �������ߣ�010-66045678 </p>
<p><a href="http://www.miibeian.gov.cn/" target="_blank" style="color:#326698; text-decoration:none">[��ICP��07014523-3��]</a>  ����������110102006026-2  ��������Ƹ�����������޹�˾ϵ�й�֤����׼��֤ȯͶ����ѯרҵ����[91110102MA001GJE1N] </p>
<p>All Rights Reserved ��Ȩ���� ���Ʊؾ�  Copyright(c)����Ͷ���� ����Ͷ�ʹ������޹�˾</p>
<p>����Ͷ������������ ���ݽ����ο�,ʹ��ǰ�����ʵ,�����Ը� </p>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3260261-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>