 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�����ǿ�</title>
<link href="/templets/default/style/zk/layout.css" rel="stylesheet" type="text/css" />
<link href="/templets/default/style/zk/reset.css" rel="stylesheet" type="text/css" />
<link href="/templets/default/style/zk/gaidong.css" rel="stylesheet" type="text/css" />
<link href="/templets/default/style/zk/css.css" rel="stylesheet" type="text/css" />
<script src="/templets/default/js/jquery-1.3.2.js"></script>
<script src="/templets/default/js/weixin.js"></script>
<script>
function setHomepage() {
if (document.all) {
document.body.style.behavior = 'url(#default#homepage)';
document.body.setHomePage(document.URL);
} else if (window.sidebar) {
if (window.netscape) {
try {
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
} catch (e) {//��������
alert("�ò�����������ܾ�����������øù��ܣ����ڵ�ַ�������� about:config, Ȼ���� signed.applets.codebase_principal_support ֵ��Ϊtrue");
}
}
var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
prefs.setCharPref('browser.startup.homepage', document.URL);
}
}
</script>
<script type=text/javascript>
	/**   
	 *    
	 * @param {} sURL �ղ����ӵ�ַ   
	 * @param {} sTitle �ղر���   
	 */  
	function addCookie() { //����ie
		 if (document.all) {
			 window.external.addFavorite(window.location, document.title);
		 }else if (window.sidebar) {
			window.sidebar.addPanel(document.title,window.location, '');
		 }
	}
	function addFavorite(sURL, sTitle) {   
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

	</script>
</head>

<body>
<table width="950" border="0" cellspacing="0" cellpadding="0" class="Mt10">
  <tr>
    <td width="160" align="left" style="padding-left:10px;"><img src="/templets/default/images/zk/logo1.jpg" width="160" height="56" /></td>
    <td align="right" valign="bottom" style="padding-right:10px;" class="sc"><a onclick="window.external.addFavorite('http://www.ccidthinktank.com', '�����ǿ�');" style="cursor:pointer;">�ղ�����</a>|<a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.ccidnet.com/');return(false);" style="cursor:pointer;">��Ϊ��ҳ</a></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">
  <tr>
    <td style="background:url(/templets/default/images/zk/nav1.jpg) top left no-repeat;height:36px;">
    
    	<ul class="nav1">
        	<li><a href="/" class="nav1_li_hover" target="_blank">��ҳ</a></li>
            <li><a href="/plus/list.php?tid=2" target="_blank">��������</a></li>
            <li><a href="/plus/list.php?tid=3" target="_blank">���¶�̬</a></li>
            <li><a href="/plus/list.php?tid=4" target="_blank">�ǿ�����</a></li>
            <li><a href="/plus/list.php?tid=384" target="_blank">������ͼ</a></li>
            <li><a href="/plus/list.php?tid=346" target="_blank">�ǿ��о�</a></li>
            <li><a href="/plus/list.php?tid=8" target="_blank">����ר��</a></li>
            <li ><a href="/plus/list.php?tid=9" target="_blank">��ϵ����</a></li>
           <li class="x1"><a href="/plus/view.php?aid=743&tyid=2&tid=10" target="_blank">�����ǿ�</a></li>
        </ul>
        
    </td>
  </tr>
        
  <tr>
  <style>
  .list_new_1{margin-left:30px;margin-top:3px;}
  .list_new_1 a{
	   color: #CB1B1D;
    display: block;
    float: left;
    font-size: 14px;
    font-weight: bold;
    height: 18px;
    margin: 0 5px;
    padding-top: 5px;
    text-align: left;
	padding-right:18px;
	  }
  .list_new_2{margin-left:28px;margin-top:3px;}
  .list_new_2 a{
	color: #CB1B1D;
    display: block;
    float: left;
    font-size: 14px;
    font-weight: bold;
    height: 18px;
    margin: 0 5px;
    padding-top: 5px;
    text-align: left;
	padding-right:27px;
	  }
  </style>
   <td style="background:url(/templets/default/images/zk/nav2.jpg) bottom left no-repeat;height:60px;padding-left:4px;" class="nav2" valign="top">
<div class="list_new_1">

<a href="/plus/list.php?tid=41" class="nav2_2" target="_blank">�滮</a>
<a href="/plus/list.php?tid=31" target="_blank">��ҵ����</a>
<a href="/plus/list.php?tid=80" target="_blank">��ҵ�Ƽ�</a>
<a href="/plus/list.php?tid=60" target="_blank" >��ҵ����</a>
<a href="/plus/list.php?tid=102" target="_blank">��ҵ����</a>
<a href="/plus/list.php?tid=152" class="" target="_blank">��С��ҵ</a>
<a href="/plus/list.php?tid=250" target="_blank">��ȫ��ҵ</a>
<a href="/plus/list.php?tid=162" class="nav2_1" target="_blank">ԭ���Ϲ�ҵ</a>
<a href="/plus/list.php?tid=142" target="_blank">װ����ҵ</a>
<a href="/plus/list.php?tid=122" class="nav2_1" target="_blank">����Ʒ��ҵ</a>
</div>
<div style="clear:both;"></div>
<div class="list_new_1">
<a href="/plus/list.php?tid=293" target="_blank">������</a>
<a href="/plus/list.php?tid=278" target="_blank">���繤ҵ</a>
<!--<a href="/plus/list.php?tid=80" target="_blank">֪ʶ��Ȩ</a>-->
<a href="/plus/list.php?tid=11" class="nav2_2" target="_blank">��Ϣ��</a>
<a href="/plus/list.php?tid=50" class="" target="_blank">������Ϣ</a>
<!-- <a href="/plus/list.php?tid=50" target="_blank">�����ҵ</a> -->
<a href="/plus/list.php?tid=70" class="" target="_blank">�����ҵ</a>
<a href="/plus/list.php?tid=92" target="_blank">����ռ�</a>
<a href="/plus/list.php?tid=315" target="_blank">���ߵ�</a>
<a href="/plus/list.php?tid=264" target="_blank" style="padding-right:20px !important;">������</a>
<a href="/plus/list.php?tid=388" target="_blank" style="padding-right:24px !important;">���ɵ�·</a>
<a href="/plus/list.php?tid=402" target="_blank" style="padding-right:24px !important;">���߷���</a>
<!-- <a href="/plus/list.php?tid=332" target="_blank" style="padding-right:22px !important;">�ƾ�</a> -->



</div>





   </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
  <tr>
    <td><embed height="172"  src="/templets/default/images/zk/zk.swf" width="950" wmode="transparent" quality="high"></embed> </td>
  </tr>
</table>
<style type="text/css"> 
<!--
#demo {
background: #f0f0f0;
overflow:hidden;
border: 0px dashed #CCC;
width: 234px;  
height:143px;
text-align:center;
padding-top:0px;
margin:0
}
#demo img {
	border:1px #999 solid
}
#indemo {
float: left;
width: 10000px;
}
#demo1 {
float: left;
}
#demo2 {
float: left;
}
#demo1 li{margin:0 5px; float:left;width:105px;}
#demo2 li{margin:0 5px; float:left;width:105px;}

#demo{margin-top:-3px !important;}
#indemo{margin-top:-5px !important;}
#demo1{margin:5px !important;margin-top:5px !important;padding:5px !important;padding-top:0 !important;}
#demo2{margin:5px !important;margin-top:5px !important;padding:5px !important;padding-top:0 !important;}
.border1{border:1px #d2d2d2 solid;}
--></style>


<!--flash�����һ�п�ʼ-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
  <tr>
    <td width="691" valign="top">
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
      	<!--�õƿ�ʼ-->
        <td width="325" height="266" align="center" valign="middle" style="background:url(/templets/default/images/zk/bg1.jpg) top left no-repeat;">
        <p><style type="text/css">
.bigPic {
    height: 258px;
}
.bigPic img {
    border: 1px solid #B7B7B7;
    display: block;
    margin: 0px auto;
}
.Bg {
    background: none repeat scroll 0 0 #777671;
    height: 60px;
        position: relative;
        opacity: 0.5;
	top:-60px;
}

.Bg1 {
    height: 60px;
    position: relative;
	top:-120px;
}

.info {
    font-size: 14px;
    position: relative;
    text-align: center;
	padding-top:10px;
}
.info, .info a {
    color: #FFFFFF;
    text-decoration: none;
}
.info a:hover {
    color: #FFFFFF;
    text-decoration: underline;
}
.links {
    height: 50px;
}
.links img {
    display: inline;
    float: left;
    margin: 20px 0 0 12px;
}
.smallPics {
    float: right;
	margin-top:5px;
}
.smallPics span.selected a {
    background-position: left bottom;

    font-weight: bold;
color: #ce6b1c;
	border:1px #ce6b1c solid
	
}
.smallPics span.selected a:hover {
    color: #ce6b1c;
	border:1px #ce6b1c solid
}
.smallPics a {
    color: #fff;
    float: left;
    height: 20px;
    margin-right: 7px;
    padding-top: 2px;
    text-align: center;
    text-decoration: none;
    width: 25px;
	 font-size:12px;
	border:1px #6c6c6c solid;
	 background-color:#000;
}
.smallPics a:hover {
    color: #ce6b1c;
}
.mainL {
    background: none repeat scroll 0 0 #F5FAFF;
    overflow:hidden;
    height: 258px;
    width: 312px;
}
element.style {
    overflow: hidden;
    position: relative;
}</style></p>
<script type="text/javascript">
var FocusPic=function(BigPicID,SmallPicsID,TitleID,MemoID,width,height){this.Data=[];this.ImgLoad=[];this.TimeOut=8000;var isIE=navigator.appVersion.indexOf("MSIE")!=-1?true:false;this.width=width;this.height=height;this.adNum=0;var TimeOutObj;if(!FocusPic.childs){FocusPic.childs=[]};this.showTime=null;this.showSum=10;this.ID=FocusPic.childs.push(this)-1;this.Add=function(BigPic,SmallPic,Title,Url,Memo){var ls;this.Data.push([BigPic,SmallPic,Title,Url,Memo]);ls=this.ImgLoad.length;this.ImgLoad.push(new Image);this.ImgLoad[ls].src=BigPic};this.TimeOutBegin=function(){clearInterval(TimeOutObj);TimeOutObj=setInterval("FocusPic.childs["+this.ID+"].next()",this.TimeOut)};this.TimeOutEnd=function(){clearInterval(TimeOutObj)};this.select=function(num){if(num>this.Data.length-1){return};if(num==this.adNum){return};this.TimeOutBegin();if(BigPicID){if(this.$(BigPicID)){var aObj=this.$(BigPicID).getElementsByTagName("a")[0];aObj.href=this.Data[num][2];if(this.aImgY){this.aImgY.style.display='none';this.aImg.style.zIndex=0};this.aImgY=this.$('F'+this.ID+'BF'+this.adNum);this.aImg=this.$('F'+this.ID+'BF'+num);clearTimeout(this.showTime);this.showSum=10;this.showTime=setTimeout("FocusPic.childs["+this.ID+"].show()",5)}};if(TitleID){if(this.$(TitleID)){this.$(TitleID).innerHTML="<a href=\""+this.Data[num][2]+"\" target=\"_blank\">"+this.Data[num][3]+"</a>"}};if(MemoID){if(this.$(MemoID)){this.$(MemoID).innerHTML=this.Data[num][4]}};if(SmallPicsID){if(this.$(SmallPicsID)){var sImg=this.$(SmallPicsID).getElementsByTagName("span"),i;for(i=0;i<sImg.length;i++){if(i==num||num==(i-this.Data.length)){sImg[i].className="selected"}else{sImg[i].className=""}}}};if(this.onselect){this.onselect()};this.adNum=num};var absPosition=function(obj,parentObj){var left=obj.offsetLeft,top=obj.offsetTop,tempObj=obj;while(tempObj.id!=document.body&tempObj.id!=document.documentElement&tempObj!=parentObj){tempObj=tempObj.offsetParent;left+=tempObj.offsetLeft;top+=tempObj.offsetTop};return{left:left,top:top}};this.show=function(){this.showSum--;this.aImgY.style.display='block';this.aImg.style.display='block';if(isIE){this.aImg.style.filter="alpha(opacity=0)";this.aImg.style.filter="alpha(opacity="+(10-this.showSum)*10+")"}else{this.aImg.style.opacity=0;this.aImg.style.opacity=(10-this.showSum)*0.1};if(this.showSum<=0){this.aImgY.style.display='none';this.aImg.style.zIndex=0;this.aImgY=null}else{this.aImg.style.zIndex=2;this.showTime=setTimeout("FocusPic.childs["+this.ID+"].show()",5)}};this.next=function(){var temp=this.adNum;temp++;if(temp>=this.Data.length){temp=0};this.select(temp)};this.MInStopEvent=function(ObjID){if(ObjID){if(this.$(ObjID)){if(this.$(ObjID).attachEvent){this.$(ObjID).attachEvent("onmouseover",Function("FocusPic.childs["+this.ID+"].TimeOutEnd()"));this.$(ObjID).attachEvent("onmouseout",Function("FocusPic.childs["+this.ID+"].TimeOutBegin()"))}else{this.$(ObjID).addEventListener("mouseover",Function("FocusPic.childs["+this.ID+"].TimeOutEnd()"),false);this.$(ObjID).addEventListener("mouseout",Function("FocusPic.childs["+this.ID+"].TimeOutBegin()"),false)}}}};this.begin=function(){this.MInStopEvent(TitleID);this.MInStopEvent(SmallPicsID);this.MInStopEvent(BigPicID);this.adNum=0;var i,temp="";if(BigPicID){if(this.$(BigPicID)){var aObj=this.$(BigPicID).getElementsByTagName("a")[0];aObj.style.zoom=1;this.$(BigPicID).style.position="relative";this.$(BigPicID).style.zoom=1;this.$(BigPicID).style.overflow="hidden";for(i=0;i<this.Data.length;i++){temp+='<img src="'+this.Data[i][0]+'" id="F'+this.ID+'BF'+i+'" style="display:'+(i==this.adNum?'block':'none')+'" galleryimg="no"'+(this.width?' width="'+this.width+'"':'')+(this.height?' height="'+this.height+'"':'')+' alt="'+this.Data[i][3]+'" />'};aObj.innerHTML=temp;var imgObjs=aObj.getElementsByTagName("img"),XY=absPosition(imgObjs[0],this.$(BigPicID));}};if(SmallPicsID){if(this.$(SmallPicsID)){temp="";for(i=0;i<this.Data.length;i++){temp+="<span"+(this.adNum==i?' class="selected"':"")+"><a href=\""+this.Data[i][2]+"\" target=\"_blank\" onmouseover=\"FocusPic.childs["+this.ID+"].select("+i+")\">"+(i+1)+"</a></span>"};this.$(SmallPicsID).innerHTML=temp}};if(TitleID){if(this.$(TitleID)){this.$(TitleID).innerHTML="<a href=\""+this.Data[this.adNum][2]+"\" target=\"_blank\">"+this.Data[this.adNum][3]+"</a>"}};if(MemoID){if(this.$(MemoID)){this.$(MemoID).innerHTML=this.Data[this.adNum][4]}};this.TimeOutBegin()};this.$=function(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}};


</script>
<div class="mainL">
<div id="bigPic" class="bigPic"><a target="_blank" href="javascript:void();"><img alt="" width="312" height="260" /></a></div>
<div class="Bg">&nbsp;</div>
<div class="Bg1">
<div id="info" class="info">&nbsp;</div>
<p id="smallPics" class="smallPics">&nbsp;</p>
</div>
<script language="javascript" type="text/javascript">
<!--//--><![CDATA[//><!--
	var FocusPic_01 = new FocusPic("bigPic","smallPics","info","",312,250);

FocusPic_01.Add('/uploads/allimg/171221/1_171221160719_1.jpg','<img src=/uploads/allimg/171221/1_171221160719_1.jpg />',"http://www.ccidwise.com/plus/view.php?aid=12103&tyid=3","����˴����ء�Forecast2018�����й���ҵ����Ϣ����չ����չ��ϵ�С�","");


FocusPic_01.Add('/uploads/allimg/170828/1_170828102642_1.jpg','<img src=/uploads/allimg/170828/1_170828102642_1.jpg />',"http://www.ccidwise.com/uploads/soft/170828/1-1FRQ02544.pdf","�й������ݲ�ҵ��չ������������","");




	FocusPic_01.begin();
//--><!]]>
</script></div>
	  </td>
	      <!--�õƽ���-->
	    <!--���¶�̬��ʼ-->
        <td align="right" valign="top">
        	<table width="356" border="0" cellspacing="0" cellpadding="0">
        	<!--���¶�̬�������ӿ�ʼ-->	
          <tr>
            <td style="background:url(/templets/default/images/zk/h1.jpg) top left no-repeat;height:28px;">
            	<table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="61%" align="left" style="padding-left:26px;padding-top:2px;height:26px;"><a href="/plus/list.php?tid=3" class="font1" target="_blank" >���¶�̬</a></td>
                <td width="39%" align="right" style="padding-right:12px;padding-top:4px;height:24px;"><a href="/plus/list.php?tid=3" class="font2" target="_blank">����>></a></td>
              </tr>
            </table>
            </td>
          </tr>
          <!--���¶�̬�������ӽ���-->	
        <!--���¶�̬��ȡ��ʼ-->  
          <tr>
            <td align="center" valign="top" style="border:1px #d2d2d2 solid;height:237px; border-top:0;"><table width="346" border="0" cellspacing="0" cellpadding="0" class="table1" style="margin-top:10px;">
			  <tr>
			  <td align="left">
 			  <h2><a href="/plus/view.php?aid=12611&tyid=43" class="font3" target="_blank">�����º����½ⱸ��¼ǩԼ��ʽ�ھ�����</a></h2>  
			  </td>
              </tr>
              <tr>
                <td align="left"><p>3��8�գ���Ժ��¹����Ͷ�����Э���硢ϵͳ������ͼ�����о�����IOSB��������ͨ��....<a href="/plus/view.php?aid=12611&tyid=43" class="font2" target="_blank">[��ϸ]</a></p></td>
              </tr>

              <tr>
                <td align="left"><ul class="list2">
				  <li><a href="/plus/view.php?aid=12572&tyid=144" target="_blank">���������ҵ���������μ��¡���ٿ�</a></li>
<li><a href="/plus/view.php?aid=12538&tyid=62" target="_blank">�������μ��人�����³ǲ�ҵ�滮�е�ר����</a></li>
<li><a href="/plus/view.php?aid=12453&tyid=33" target="_blank">��ҵ���μ����ڡ�ȫ���³��С�����</a></li>
<li><a href="/plus/view.php?aid=12518&tyid=62" target="_blank">�������Ӵ��人�в̵����쵼�ݷ�</a></li>
<li><a href="/plus/view.php?aid=12531&tyid=43" target="_blank">�滮�����������ص����������ҵ���</a></li>

                </ul></td>
              </tr>
            </table></td>
          </tr>
          <!--���¶�̬��ȡ����-->  
        </table>
        </td>
           <!--���¶�̬����-->
      </tr>
    </table>
    </td>
 
 <!--�ǿ���ܿ�ʼ-->   
<td align="right" valign="top">
    	<table width="250" height="150" border="0" cellspacing="0" cellpadding="0" style="margin-bottom: 3px;">
      <tr>
        <td>
<table border="0" cellspacing="0" cellpadding="0" width="250">
    <tbody>
        <tr>
            <td style="padding-left: 30px; background: url(../templets/default/images/zk/h3.jpg) no-repeat left top; height: 26px; padding-top: 2px" align="left"><a class="font5" href="http://www.ccidthinktank.com/plus/list.php?tid=2">�ǿ����</a></td>
        </tr>
        <tr>
            <td style="border-bottom: rgb(210,210,210) 1px solid; border-left: rgb(210,210,210) 1px solid; background-color: rgb(240,240,240); height: 130px; border-top: rgb(210,210,210) 1px solid; border-right: rgb(210,210,210) 1px solid; over-float: hidden" valign="top" align="left">
            <p style="padding-bottom: 6px; padding-left: 20px; padding-right: 20px; padding-top: 6px" class="js">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����ǿ����й���ҵ����Ϣ�������֪��˼��⣬ֱ���ڹ��ҹ�ҵ����Ϣ�����й�������Ϣ��ҵ��չ�о�Ժ���Գ�����ʮ��������������&ldquo;�����������������&rdquo;����ּ�������ǿ�רҵ�������ѧ�о�����....<a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=71&amp;tyid=1">[��ϸ]</a></p>
            </td>
        </tr>
    </tbody>
</table>
        </td>
      </tr>
      </table>
      <table>
        <tr> 
        <td style="padding-bottom: 3px;">
        	<a href="http://114.113.126.170"><img src="/images/zkindex1.jpg"></a>
        </td>
      </tr>
      <tr> 
        <td>
        	<a href="http://114.113.126.170"><img src="/images/zkindex2.jpg"></a>
        </td>
      </tr>
      </table>
    </td>
    <!--�ǿ���ܽ���-->   
  </tr>
</table>
<!--flash�����һ�н���-->
<!--flash����ڶ��п�ʼ-->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="691" valign="top">
    	
        
        <div class="g1">
            <div class="bg1">
            <a href="/plus/list.php?tid=4" class="bt1">�ǿ�����</a>
            <a href="/plus/list.php?tid=4" class="gd1">����>></a>
            </div>
            <div class="bk1">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" style=" margin-left:10px;">
               <!--�ǿ�۵��Ƽ���ʼ-->
              <tr>
                <td align="left"><a  href="/plus/view.php?aid=12598&tyid=74" class="jt">��ҵ����������ƶ���ҵAPP���·�չ</a>
            </td>
              </tr>
              <tr>
                <td>
               
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                <td height="83" valign="top"><a  href="/plus/view.php?aid=12598&tyid=74" class="tp1"><img src="/uploads/allimg/160905/9_160905090237_1.png" width="74" height="75" /></a></td>
                <td height="83" valign="top">
                <div style="color:#434343; font-size:14px; line-height:24px; width:546px; margin-left:8px;text-align:left;">
                ��һ�ֹ�ҵ����������й�����2025������ʵʩ���������ҵ������ҵ�ںϷ�չ����˸���Ҫ�󡣹�ҵ�����������Ϊ������ҵ��������������ֲ�������ҵ��������̰塢������������ɱ��ͷ��յ���Ҫ�ֶΣ��ӿ칤ҵ������....
               <a href="/plus/view.php?aid=12598&tyid=74" class="x1">[��ϸ]</a></div></td>

              </tr>
            </table>
            <!--�ǿ�۵��Ƽ�����-->
            </td>
              </tr>
              <tr>
                <td align="left"><img src="/templets/default/images/zk/icon_z.jpg" width="647" height="2" /></td>
              </tr>
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="358"><ul class="list2z">
                <!--�ǿ�۵㿪ʼ-->
                <li><a href="/plus/view.php?aid=12599&tyid=74" target="_blank">�ӿ췢չ�ҹ���ҵ������ƽ̨���ڱ���</a></li>
<li><a href="/plus/view.php?aid=11032&tyid=126" target="_blank">���пո���Ӧ��η�չ����ҽҩ</a></li>
<li><a href="/plus/view.php?aid=11536&tyid=126" target="_blank">�ٽ�ҽҩ��ҵ������Ч�������Ĵ�ؼ�����</a></li>
<li><a href="/plus/view.php?aid=12387&tyid=409" target="_blank">��չ�˹�����Ӧע�����ݱ���</a></li>
<li><a href="/plus/view.php?aid=12364&tyid=322" target="_blank">�ƶ���������NB-IoT��Ӧ�ó��������ӳ���</a></li>
<li><a href="/plus/view.php?aid=12352&tyid=322" target="_blank">�����������������Ӧ����״</a></li>

                <!--�ǿ�۵����-->
            </ul></td>
                <td><ul class="list2z">
                <!--�ǿ����ۿ�ʼ-->
                <li><a href="/plus/view.php?aid=12593&tyid=73" target="_blank">�ƹ�����ʶ�����ڰ�ȫ�뼼��˫������</a></li>
<li><a href="/plus/view.php?aid=12576&tyid=145" target="_blank">ƻ���й�iCloud�ɹ�����Ӫ:������Ȩ������</a></li>
<li><a href="/plus/view.php?aid=12568&tyid=394" target="_blank">��Lattice���������ҹ�FPGA��չ·��</a></li>
<li><a href="/plus/view.php?aid=12563&tyid=408" target="_blank">���˼�ʻ��������������õĵ�������淶</a></li>
<li><a href="/plus/view.php?aid=12348&tyid=321" target="_blank">�ҹ�5GƵ�ʹ滮ȡ���ش��չ</a></li>
<li><a href="/plus/view.php?aid=12173&tyid=408" target="_blank">�ڶ������������ƹ㹤ҵ�Ų�����</a></li>

            
                <!--�ǿ����۽���-->
             </ul></td>
              </tr>
            </table>
            </td>
              </tr>
            </table>
            </div>
            </div>
        
        
    </td>
<!--����ר�ҿ�ʼ-->    
<td align="right" valign="top">
    	<table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
      <tr>
        <td>
        	<table width="250" border="0" cellspacing="0" cellpadding="0">
   <!--����ר�Ҹ������ӿ�ʼ-->          
          <tr>
            <td align="left" style="background:url(/templets/default/images/zk/h3.jpg) top left no-repeat;height:26px;padding-left:30px;padding-top:2px;">
            	<table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left"><a href="/plus/list.php?tid=8" class="font5" target="_blank">����ר��</a></td>
                    <td align="right" style="padding-right:10px;"><a href="/plus/list.php?tid=8" class="font10" target="_blank">����>></a></td>
                  </tr>
                </table>

            </td>
          </tr>
     <!--����ר�Ҹ������ӽ���-->  
      <!--����ר����Ȩ����ʼ--> 
          <tr>
            <td align="center" valign="top" style=" background-color:#f0f0f0; border:1px #d2d2d2 solid; border-top:0; " class="height4">
  <!--����ר����Ȩ����ȡ��ʼ--> 
<p><style type="text/css">#indemo { width: 5800px; }</style></p>
<table border="0" cellspacing="0" cellpadding="0" width="238">
    <tbody>
        <tr>
            <td style="background: url(../templets/default/images/zk/x3.jpg) no-repeat left bottom; height: 160px; padding-top: 5px">
            <div id="demo">
            <div id="indemo">
            <ul id="demo1">
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7003&amp;tyid=190"><img class="img2" alt="����" width="101" height="121" src="http://www.ccidwise.com/uploads/allimg/150605/1_150605164609_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7003&amp;tyid=190">����</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7002&amp;tyid=190"><img class="img2" alt="���ƽ" width="101" height="121" src="http://www.ccidwise.com/uploads/111229/150609/1-1506091FAA15.gif" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7002&amp;tyid=190">���ƽ</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7004&amp;tyid=190 "><img class="img2" alt="��ɭ��" width="101" height="121" src="http://www.ccidwise.com/uploads/allimg/150605/1_150605164746_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7004&amp;tyid=190">��ɭ��</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7608&amp;tyid=190"><img class="img2" alt="����ǿ" width="101" height="121" src="http://www.ccidwise.com/uploads/150930/1-150930094259E5.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7608&amp;tyid=190">����ǿ</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=6346&amp;tyid=1"><img class="img2" alt="������" width="101" height="121" src="../uploads/allimg/141231/1_141231150722_1_lit.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=6346&amp;tyid=1">������</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=1915&amp;tyid=190&amp;tyid=190"><img class="img2" alt="����" width="101" height="121" src="../uploads/allimg/110718/1_110718133353_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=1915&amp;tyid=190&amp;tyid=190">����</a></td>
                        </tr>
                    </tbody>
                </table>
                <!--<li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=1916&amp;tyid=190&amp;tyid=8"><img class="img2" alt="���Ӻ�" width="101" height="121" src="../uploads/allimg/110718/1_110718133323_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=1916&amp;tyid=190&amp;tyid=8">���Ӻ�</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=472&amp;tyid=8"><img class="img2" alt="����" width="101" height="121" src="../uploads/allimg/110714/1_110714112841_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=472&amp;tyid=8">�� ��</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=468"><img class="img2" alt="������" width="101" height="121" src="../uploads/allimg/110714/1_110714111845_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=468">������</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=471&amp;tyid=8"><img class="img2" alt="������" width="101" height="121" src="../uploads/allimg/110714/1_110714112724_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=471&amp;tyid=8">������</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=482&amp;tyid=8"><img class="img2" alt="����ͥ" width="101" height="121" src="../uploads/allimg/110718/1_110718133252_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=482&amp;tyid=8">����ͥ</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=479&amp;tyid=8"><img class="img2" alt="����" width="101" height="121" src="../uploads/allimg/110718/1_110718133219_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=479&amp;tyid=8">����</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=475&amp;tyid=8"><img class="img2" alt="������" width="101" height="121" src="../uploads/allimg/110718/1_110718135033_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=475&amp;tyid=8">������</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=470&amp;tyid=8"><img class="img2" alt="������" width="101" height="121" src="../uploads/allimg/110714/1_110714112330_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=470&amp;tyid=8">������</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
                
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=719&amp;tyid=190"><img class="img2" alt="¬ ɽ" width="101" height="121" src="../uploads/allimg/110714/1_110714111308_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" href="http://www.ccidwise.com/plus/view.php?aid=719&amp;tyid=190">¬ ɽ</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
				
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=721&amp;tyid=190"><img class="img2" alt="���к�" width="101" height="121" src="../uploads/allimg/110718/1_110718133033_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=721&amp;tyid=190">���к�</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>--></li>
                <li>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tbody>
                        <tr>
                            <td align="center"><a target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=722&amp;tyid=190"><img class="img2" alt="������" width="101" height="121" src="../uploads/allimg/120327/1_120327104410_1.jpg" /></a></td>
                        </tr>
                        <tr>
                            <td height="25" align="center"><a class="font9" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=722&amp;tyid=190">������</a></td>
                        </tr>
                    </tbody>
                </table>
                </li>
            </ul>
            <ul id="demo2">&nbsp;</ul>
                </div>
                </div>
                </td>
            </tr>
            <tr>
                <td style="padding-top: 8px" align="left"><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=722&amp;tyid=190">[������]</a><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=1915&amp;tyid=190&amp;tyid=190">[��&nbsp;&nbsp;&nbsp;&nbsp;��]</a><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=6346&amp;tyid=1">[������]</a><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7608&amp;tyid=190">[����ǿ]</a><br />
                <a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7004&amp;tyid=190">[��ɭ��]</a><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7002&amp;tyid=190">[���ƽ]</a><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7003&amp;tyid=190">[��&nbsp;&nbsp;&nbsp;&nbsp;��]</a><a class="font11" target="_blank" href="http://www.ccidwise.com/plus/view.php?aid=7009&amp;tyid=190">[��&nbsp;&nbsp;&nbsp;&nbsp;ǿ]</a></td>
            </tr>
        </tbody>
    </table>
  <!--����ר����Ȩ����ȡ��ʼ-->             	
            </td>
          </tr>
       <!--����ר����Ȩ������--> 
        </table>
        </td>
      </tr>
    </table>
    </td>
    <!--����ר�ҽ���--> 
  </tr>
</table>
<!--flash����ڶ��н���-->
<!--flash����������п�ʼ-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px;">
	<tr>
    <td width="691" valign="top">
    	<!--���ϳ����￪ʼ-->

 
<p>&nbsp;</p>
<table width="100%" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td style="height: 28px; background: url(../templets/default/images/zk/h5.jpg) no-repeat left top">
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                    <tr>
                        <td width="61%" align="left" style="height: 26px; padding-top: 2px; padding-left: 26px"><a href="/plus/list.php?tid=346" target="_blank" class="font5">�ǿ��о�</a></td>
                        <td width="39%" align="right" style="height: 24px; padding-top: 4px; padding-right: 12px"><a href="/plus/list.php?tid=346" target="_blank" class="font2">����&gt;&gt;</a></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td style="height: 164px" class="border1">
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                    <tr>
                        <td width="495">
                        <ul class="list3">
                            <li><a href="/plus/list.php?tid=240&amp;id=1" target="_blank"><img width="85" height="120" src="../uploads/110721/141016/1-1410161AQ1635.JPG" alt="" class="img2" /></a>
                            <h2><a href="/plus/list.php?tid=240&amp;id=1" target="_blank">�������ѧ</a></h2>
                            </li>
                            <li><a href="/plus/list.php?tid=347&amp;id=1" target="_blank"><img width="85" height="120" src="..//uploads/110721/141016/1-1410161A330a6.JPG" alt="����ר��" class="img2" /></a>
                            <h2><a href="/plus/list.php?tid=347&amp;id=1" target="_blank">����ר��</a></h2>
                            </li>
                            <li><a href="/plus/list.php?tid=249&amp;id=1" target="_blank"><img width="85" height="120" src="../uploads/110721/141022/1-1410221A03E03.jpg" alt="���Ϲ��ʹ۲�" class="img2" /></a>
                            <h2><a href="/plus/list.php?tid=249&amp;id=1" target="_blank">���Ϲ��ʹ۲�</a></h2>
                            </li>
                            <li><a href="/plus/list.php?tid=349&amp;id=1" target="_blank"><img width="85" height="120" src="../uploads/110721/141016/1-1410161GH5531.JPG" alt="�������" class="img2" /></a>
                            <h2><a href="/plus/list.php?tid=349&amp;id=1" target="_blank">�������</a></h2>
                            </li>
                            <li><a href="http://www.softic.com.cn/special/bluebook/" target="_blank"><img width="85" height="120" src="../uploads/160811/1-160Q1152QJK.png" alt="��ҵ��Ϣ���о�" class="img2" /></a>
                            <h2><a href="http://www.softic.com.cn/special/bluebook/" target="_blank">��Ƥ��</a></h2>
                            </li>
                        </ul>
                        </td>
                        <td>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                                <tr>
                                    <td>
                                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=358&amp;id=142" target="_blank" class="font9">װ����ҵ�о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=359&amp;id=162" target="_blank" class="font9">ԭ�����о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=360&amp;id=60" target="_blank" class="font9">��ҵ�����о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=377&amp;id=70" target="_blank" class="font9">�������Ϣ����</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=378&amp;id=80" target="_blank" class="font9">��ҵ�Ƽ��о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=361&amp;id=278" target="_blank" class="font9">���繤ҵ�о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=380&amp;id=122" target="_blank" class="font9">����Ʒ�о�</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                    <td width="50%" valign="top">
                                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../uploads/110721/141020/1-141020154445T3.JPG" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=373&amp;id=11" target="_blank" class="font9">�����ں��о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=374&amp;id=92" target="_blank" class="font9">��Ϣ��ȫ�о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=376&amp;id=152" target="_blank" class="font9">��С��ҵ�о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=362&amp;id=293" target="_blank" class="font9">�������о�</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=363&amp;id=250" target="_blank" class="font9">��ҵ��ȫ����</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=379&amp;id=102" target="_blank" class="font9">��ҵ�����뻷��</a></td>
                                            </tr>
                                            <tr>
                                                <td width="8%" align="center"><img width="3" height="3" src="../templets/default/images/zk/icon2.jpg" alt="" /></td>
                                                <td width="92%" align="left" class="font9"><a href="/plus/list.php?tid=375&amp;id=50" target="_blank" class="font9">������Ϣ��ҵ</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>
       	<!--���ϳ��������-->
      <!--�İ���뿪ʼ-->
        <div class="g2">
            <div class="bg1">
            <a href="/plus/list.php?tid=6" class="bt1">��Ŀ�ɹ�</a>
            <a href="/plus/list.php?tid=6" class="gd1">����>></a>
            </div>
            <div class="bk2">
            <table width="100%" border="0" cellspacing="0" cellpadding="0" style=" margin-left:10px;">
              <!--�ش�����Ƽ���ʼ-->
              <tr>
                <td align="left"><a  href="/plus/view.php?aid=10936&tyid=90" class="jt">����ʡ��ʮ���塱������Ϣ��ҵ��չ�滮</a>
            </td>
              </tr>
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="55" valign="top"><div style="color:#434343; font-size:14px; line-height:24px; width:635px; margin-left:16px;text-align:left;">
                1���ܽ�ʮ����ʱ�ں���ʡ������Ϣ��ҵ��չ������������ɵ�·���ص������ڲ�ҵ��ģ����ҵ�ṹ���������¡���ҵ԰���ȷ���ķ�չ�������Ҫ�ص㡣 2������ʮ����....
                <a href="/plus/view.php?aid=10936&tyid=90" class="x1">[��ϸ]</a></div></td>
              </tr>
            </table>
            </td>
              </tr>

              <!--�ش�����Ƽ�����-->
              <tr>
                <td height="2" align="left"><img src="/templets/default/images/zk/icon_z.jpg" width="647" height="2" /></td>
              </tr>
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="358" valign="top"><ul class="list3z">
              <!--�ش���⿪ʼ-->
            <li><a href="/plus/view.php?aid=12291&tyid=111" target="_blank">�й�ͭ��ҵ��ɫ��չս���о�</a></li>
<li><a href="/plus/view.php?aid=11099&tyid=111" target="_blank">��չ��ɫ�����ҵ�Ե㹤��֧��</a></li>
<li><a href="/plus/view.php?aid=10933&tyid=90" target="_blank">�����������ʮ���塱��ҵ��չ�滮</a></li>
<li><a href="/plus/view.php?aid=10939&tyid=90" target="_blank">����ʡ���־��ò�ҵ��չ�滮��Ŀ</a></li>
<li><a href="/plus/view.php?aid=10934&tyid=90" target="_blank">���������������ɴ����豸��ҵ��չս����</a></li>
<li><a href="/plus/view.php?aid=10817&tyid=327" target="_blank">���й�����2025�����Ƶ��֧�ż���������</a></li>

            
            <!--�ش�������-->
            </ul></td>
                <td  valign="top"><ul class="list3z">
            <!--�ɹ�������ʼ-->
            <li><a href="/plus/view.php?aid=12507&tyid=65" target="_blank">������˳����ɹ��Ҵ����ί����Ŀ</a></li>
<li><a href="/plus/view.php?aid=12374&tyid=65" target="_blank">������ʮ���ҵ��Ⱥ����ʵʩ����</a></li>
<li><a href="/plus/view.php?aid=12217&tyid=16" target="_blank">����Ϣ���Ե�ʾ�������о�������˳��ͨ��</a></li>
<li><a href="/plus/view.php?aid=12314&tyid=85" target="_blank">ȫ����������ǿ��������ϵ</a></li>
<li><a href="/plus/view.php?aid=12312&tyid=85" target="_blank">��Ҫ������Ҵ���������Ӫ�о�</a></li>
<li><a href="/plus/view.php?aid=11653&tyid=269" target="_blank">��������+�����췢չ��Ƥ�飨2017�棩</a></li>

            <!--�ɹ���������-->
             </ul></td>
              </tr>
            </table>
            </td>
              </tr>
            </table>
            </div>
            </div>
            <a name="zkpx"></a>
<div class="g3">
      <div class="bg1">
            <a href="javascript:void(0);" class="bt1">������ͼ</a>
            
            </div>
<style>
.bk3 {
    width: 689px;
    height: 220px;
    border: 1px solid #d2d2d2;
    border-top: 0px;
}
</style>
            <div class="bk3" style="height:257px;">
            <table width="100%" border="0" cellspacing="10" cellpadding="10">
  <tr>
    <td width="56%" rowspan="2" ><img src="/templets/default/images/zk/chinamap.jpg" width="293" height="220" style="margin-top:15px;"></td>
    <td width="44%" align="center" valign="bottom" style=" text-align: center;">
    <a href="http://www.ccidwise.com/plus/view.php?aid=6033" style=" font-family:Microsoft YaHei;margin:0 auto;background-color:#e82720;width:150px;height:45px; line-height:45px; display:block; color:#fff; font-size:14px; text-align:center;">����ί</a>
    
    </td>
  </tr>
  <tr>
    <td align="center" valign="middle" style=" text-align:center;"><a href="http://www.ccidwise.com/plus/list.php?tid=384" style="font-family:Microsoft YaHei; background-color:#e82720;width:150px;height:45px; line-height:45px; display:block;margin:0 auto; color:#fff; font-size:14px; text-align:center;">����ط�</a></td>
  </tr>
            </table>

        </div>
            </div>
      <!--�İ�������-->
      
      </td>
   <td align="right" valign="top">
<table width="250" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td align="left" style="background: url(&quot;/templets/default/images/zk/h3.jpg&quot;) no-repeat scroll left top transparent; height: 26px; padding-left: 30px; padding-top: 2px;"><a class="font5" href="/a/zhuzhan/zzjg/">��֯����</a></td>
        </tr>
        <tr>
            <td align="left" valign="top" style="background-color: rgb(240, 240, 240); height: 635px; border: 1px solid rgb(210, 210, 210); width: 248px;" class="table2">
            <ul class="list4">
                <li><a target="_blank" href="/plus/list.php?tid=12&amp;id=11">��Ϣ���о�����</a></li>
                <!--<li><a target="_blank" href="">��ҵ���о�����</a></li>-->
                <li><a target="_blank" href="/plus/list.php?tid=32&amp;id=31">��ҵ�����о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=42&amp;id=41">�滮�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=51&amp;id=50">������Ϣ��ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=61&amp;id=60">��ҵ�����о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=71&amp;id=70">�����ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=81&amp;id=80">��ҵ�Ƽ��о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=93&amp;id=92">����ռ��о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=103&amp;id=102">��ҵ�����뻷���о���</a></li>
                <!--<li><a target="_blank" href="/plus/list.php?tid=113&amp;id=112">�����ҵ�о���</a></li>-->                 <!--<li><a target="_blank" href="/plus/list.php?tid=51&amp;id=50">�����ҵ�о���</a></li>-->
                <li><a target="_blank" href="/plus/list.php?tid=123&amp;id=122">����Ʒ��ҵ�о���</a></li>
                <!--<li><a target="_blank" href="/plus/list.php?tid=81&amp;id=80">֪ʶ��Ȩ�о���</a></li>-->
                <li><a target="_blank" href="/plus/list.php?tid=143&amp;id=142">װ����ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=153&amp;id=152">��С��ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=163&amp;id=162">ԭ���Ϲ�ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=251&amp;id=250">��ȫ��ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=265&amp;id=264">�������о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=279&amp;id=278">���繤ҵ�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=294&amp;id=293">�������о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=316&amp;id=315">���ߵ�����о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=389&amp;id=388">���ɵ�·�о���</a></li>
                <li><a target="_blank" href="/plus/list.php?tid=403&amp;id=402">���߷����о���</a></li>
                <!--<li><a target="_blank" href="/plus/list.php?tid=333&amp;id=332">�ƾ��о���</a></li>-->             </ul>
                </td>
            </tr>
        </tbody>
    </table>

      <table style="margin-top: 10px" border="0" cellspacing="0" cellpadding="0" width="250">
    <tbody>
        <tr>
            <td style="padding-left: 30px; background: url(/templets/default/images/zk/h3.jpg) no-repeat left top; height: 26px; padding-top: 2px" align="left"><a class="font5" target="_blank" href="">��ϵ����</a></td>
        </tr>
        <tr>
            <td style="background-color: rgb(240,240,240); padding-left: 20px; width: 228px; height: 52px" class="table2 border1" align="left">��ϵ�ˣ���ӱ<br />
            �绰����010��68200552<br />
            ���䣺liuying@ccidthinktank.com</td>
        </tr>
    </tbody>
</table>
    </td>
  </tr>
</table>
 <script> 

var speed=50; //����Խ���ٶ�Խ��
var tab=document.getElementById("demo");
var tab1=document.getElementById("demo1");
var tab2=document.getElementById("demo2");
tab2.innerHTML=tab1.innerHTML;
function Marquee(){
if(tab.scrollLeft<=0)
tab.scrollLeft+=tab2.offsetWidth
else{
tab.scrollLeft--;
}
}
var MyMar=setInterval(Marquee,speed);
tab.onmouseover=function() {clearInterval(MyMar)};
tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};

</script>
<!--��������Begin--><p><style type="text/css"> 
.l1{padding-top:38px;}
		.link-1{width:948px;margin:0 auto;border:1px #d6d6d6 solid;height:63px;margin-top:10px;}
			.l1-1{ width:82px; background-color:#fafafa; text-align:center; color:#141414; font-size:12px; font-weight:bold;padding-top:15px; line-height:20px;}
			.li2-1{ width:839px;border-left:1px #d6d6d6 solid;color:#787878; font-size:12px;padding:12px 5px; line-height:24px; background-color:#fefefe;}
			.li2-1 a{ color:#787878; font-size:12px;}
.margin2{margin-top:3px;}
.margin6{margin-top:3px;}
*+html .margin6{margin-top:3px;}
*html .margin6{margin-top:3px;}
.ccidnet-li{height:27px;}
.link{width:948px;margin:0 auto;margin-top:6px; border:1px #d6d6d6 solid;height:96px; text-align:left;}
			.l1{ width:82px; background-color:#fafafa; text-align:center; color:#141414; font-size:12px; font-weight:bold;padding-top:15px; line-height:20px;}
			.li2{ width:819px;border-left:1px #d6d6d6 solid;color:#787878; font-size:12px;padding:12px 15px; line-height:24px; background-color:#fefefe;}
			.li2 a{ color:#787878; font-size:12px;}
		
		.copyright{width:934px;margin:0 auto;margin-top:8px; text-align:center; color:#787878; font-size:12px;}
</style></p> 
<div class="link-1"> 
<div class="nleft l1-1">��������</div> 
<div class="nleft li2-1"><a target="_blank" href="http://www.miit.gov.cn/ "><img alt="" src="http://image.ccidnet.com/ccidgroup/logo-2.jpg" /></a><a target="_blank" href="http://www.sdpc.gov.cn/ "><img alt="" src="http://image.ccidnet.com/ccidgroup/logo-1.jpg" /></a><a target="_blank" href="http://www.most.gov.cn/ "><img alt="" src="http://image.ccidnet.com/ccidgroup/logo-3.jpg" /></a></div> 
</div> 
<p><style type="text/css"> 
.l1{padding-top:38px;}
.l1-1{padding-top:23px;}
.li2-1 img{margin:0 1px;}</style></p> 
<div class="link"> 
<div class="nleft l1">��������</div> 
<div class="nleft li2"><a target="_blank" href="http://www.miit.gov.cn">�л����񹲺͹���ҵ����Ϣ����</a> |<a target="_blank" href="http://www.gov.cn/">�л����񹲺͹�������������</a>&#160; |<a target="_blank" href="http://www.fmprc.gov.cn/chn/gxh/tyb">�л����񹲺͹��⽻��</a>&#160;| <a target="_blank" href="http://www.tobacco.gov.cn/">�����̲�ר����</a> | <a target="_blank" href="http://www.caea.gov.cn/n16/index.html">�л����񹲺͹�����ԭ���ܻ���</a> | <a target="_blank" href="http://www.cinn.cn">�й���ҵ������</a> | <a target="_blank" href="http://www.ccidnet.com/">������</a> | <a target="_blank" href="http://www.cena.com.cn/">�й�������Ϣ��ҵ��</a> | <a target="_blank" href="http://www.ccidmedia.com/">���ϴ�ý</a> | <a target="_blank" href="http://www.ciw.com.cn/">�м�����</a> | <a target="_blank" href="http://www.cio360.net/">�й���Ϣ������</a> | <a target="_blank" href="http://www.cce.com.cn/">�й����Խ�����</a> | <a target="_blank" href="http://www.ccidcom.com/">ͨ�Ų�ҵ��</a> | <a target="_blank" href="http://www.ccidtrans.com/">���Ϸ���</a> | <a target="_blank" href="http://www.ccidcall.com.cn/">���Ϻ���</a> | <a target="_blank" href="http://www.ccidconsulting.com/">���Ϲ���</a> | <a target="_blank" href="http://www.cciddata.com/">������������</a> | <a target="_blank" href="http://www.cstc.org.cn/">�й������������</a> | <a target="_blank" href="http://www.ccidit.com/">����ʱ��</a>&#160;| <a target="_blank" href="http://www.miiceic.org/">�й�������Ϣ��ҵ��չ�о�Ժ��ѵ����</a>| <a target="_blank" href="http://www.chinaeinet.com/">�й����ú���Ϣ��</a>| <a target="_blank" href="http://www.iereview.com.cn/">��ҵ������̳</a>
<p></p> 
</div> 
</div>
<div class="clear"></div>
			<div class="copyright"><!--ҳ��Begin--><p>Copyright 2007&#160;&#160;�й�������Ϣ��ҵ��չ�о�Ժ&#160;&#160;All Rights Reserved &#160;&#160;&#160; <a href="http://www.ccidgroup.com/flsm.htm">��������</a>&#160; ��ICP��06021720��</p> <!--ҳ��End--></div> 
            <br/>
</body>
</html>