
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html xmlns:wb=��http://open.weibo.com/wb��>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>access�����-access,access���ݿ�,accessѧϰ,access��ѵ,access����,access�̳�-�й���רҵ��access��������</title>
<meta name="keywords" content="access,accessѧϰ,access�̳�,access���ݿ�,access����,access���ݿ�����,access��ѵ,���������access,access��̳,access����ƽ̨" />
<meta name="description" content="access�����-��΢�����м�ֵר���ŶӴ���,����access�����Դ,����access��̼���,��¼������access�����������¡���Ƶ�̡̳�VBAԴ���룬�ṩ��access��ѵ��access���ƿ�����access����֧��,��access��̰����ߵ����ϼ�԰��
" />
<meta name="copyright" content="access�����" />
<meta name="robots" content="index,follow" />
<meta name="author" content="jingyu" />
<meta name="baidu-site-verification" content="7xwBTaiUW7AAI0br" />
<link rel="Shortcut Icon" href="favicon.ico">
<link rel="Bookmark" href="favicon.ico">
<link media="all" href="css/basic.css" rel="stylesheet" type="text/css" />
<link media="all" href="css/layer.css" rel="stylesheet" type="text/css" />
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<script language="javascript" src="js/basic.js"></script>

<style type="text/css">
<!--


.STYLE1 {color: #325F76}
-->
</style>

<script type="text/JavaScript">
<!--
function changebg(intNum,strName)
{
  for(i=1;i<4;i++)
  {
  	var dd=strName+i;
	var ss=strName+"_"+i;
	//alert(dd)
	//alert(ss)
	if (i==intNum)
	{
		document.getElementById(dd).className='bgcolor-show';
		document.getElementById(ss).style.display='';

	}
	else
	{
		document.getElementById(dd).className='bgcolor-hidden';
		document.getElementById(ss).style.display='none';
	}
  }
}
function changebg2(intNum,strName)
{
  for(i=1;i<3;i++)
  {
  	var dd=strName+i;
	var ss=strName+"_"+i;
	//alert(dd)
	//alert(ss)
	if (i==intNum)
	{
		document.getElementById(dd).className='hoveon';
		document.getElementById(ss).style.display='';

	}
	else
	{
		document.getElementById(dd).className='hoveOut';
		document.getElementById(ss).style.display='none';
	}
  }
}
function bookmarksiteall(title, url){
	if (document.all)
		window.external.AddFavorite(url, title);
	else if (window.sidebar)
		window.sidebar.addPanel(title, url, "")
}
function GetPassword(){
	window.open('reg/GetPassword.asp','�һ�����','top=200,left=200,width=500,height=160,toolbar=no')
}
function openwin(url)
{
 window.open(url,"","top=200,left=200,width=420,height=400,scrollbars=1")
}
function CheckLogin()
{
	if(document.form_login.username.value=="")
	{
		alert("�������û�����");
		document.form_login.username.focus();
		return false;
	}
	if(document.form_login.password.value == "")
	{
		alert("���������룡");
		document.UserLogin.Password.focus();
		return false;
	}
}
//-->
</script>
</head>

<body>

<style type="text/css">
<!--
.STYLE1 {background-color: #FFFFFF}
-->
</style>
<div id="header">
	<div id="header_inner">
	  <div id="umvlogo"><img src="images/access_logo.jpg" alt="access�����" border="0" usemap="#Map" />
<map name="Map" id="Map">
  <area shape="rect" coords="2,2,192,56" href="http://www.accessoft.com" alt="access�����" />
<area shape="rect" coords="239,2,430,55" href="https://mvp.microsoft.com/zh-cn/default.aspx" target="_blank" alt="MVP" />
</map></div>
	  <div id="umvsearch">
		  <div id="headlinks">
    		 
		  
		  <a href="reg/reg.asp?userid=8">ע��</a>
		  | <a href="login.asp">��¼</a> |
		   
		  <a href="javascript:void(0)"  onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.accessoft.com')" title="��Ϊ��ҳ" target="_self"><font color="#FF0000">��Ϊ��ҳ</font></a> | 
		  <a href="javascript:bookmarksiteall('access�����','http://www.accessoft.com/')" title="�����ղ�" target="_self"><font color="#FF0000">�ղ�</font></a>
		  </div>
		  <div id="accessSearch">

		  <form action="/searchresult.asp" method="post" name="searchbar" class="search">
		  <input name="keyword" type="text" size="24" maxlength="80" style="height:18px;color:#CCCCCC;" value="�����������ؼ�������..." onblur="OnExit()" onfocus="OnEnter()" />��
		  <select name="stype">
		    <option value="1">���±���</option>
		    <option value="5">��������</option>
		    <option value="3">��������</option>
		    <option value="2">���ӱ���</option>
		    <option value="6">��������</option>
		    <option value="4">��������</option>
		  </select>��
		  <input type="image" name="imageField" src="images/searchbtn.jpg" />
		  </form>
		  </div>

</table>
	  </div>
	  <div class="clear"></div>
  </div>
</div>
<!-- ͷ���˵� -->
<div id="nav">
	<div id="nav_inner">
		<div class="sy"><a href="Index.asp">��ҳ</a></div>
		<div class="channel-colbig col">
			<span class="nowrap" style="width:200px;">
				<a href="training.asp" >Access��ѵ</a> <a href="https://m.qlchat.com/live/840000166145996.htm"  target="_blank"><font color="#FFFF00">Access����</font></a> <a href="experience.asp">Access�ĵ�</a>
				<a href="store.asp" target="_blank">Access����</a>			</span>		</div>
		<div class="channel-colbig col">
			<span class="nowrap" style="width:200px;">
				<a href="accsoft.asp" >Access��Ʒ</a> <a href="article-tek.asp">Access����</a> <a href="download.html">Access����</a>
				<a href="/rdp/tutorial.html" target="_blank"><font color="#FFFF33">Access�̳�</font></a>			</span>		</div>
		<div class="channel-col col">
			<span class="nowrap" style="width:320px;">
				<a href="kb.asp">֪ʶ��</a><a href="article-class.asp?classid=3">ʾ��</a> <a href="article-class.asp?classid=17">�ɹ�</a> <a href="article-class.asp?classid=9">����</a>
				<a href="article-class.asp?classid=18">����</a> <a href="expert.asp">ר��</a><a href="tutorials.asp" target="_blank">������</a><a href="article-class.asp?classid=24">��Ƶ</a>
				<a href="article-class.asp?classid=19">���</a><a href="article-class.asp?classid=10">����</a> <a href="article-class.asp?classid=20">����</a><a href="http://www.accessgood.com" target="_blank"><font color="#FFFF33">ƽ̨</font></a>			</span>		</div>
		<div class="channel-colbig col">
			<span class="nowrap" style="width:130px;">
				<a href="bbs" target="_blank">Access��̳</a> <a href="article-class.asp?classid=26">����Access</a>							</span>		</div>
		<div class="clear"></div>
	</div>
</div>
<!-- ͷ��End -->

<!-- ͨ��ͷ����� -->
<div id="head_banner">
<a href="training.asp"><img src="images/Training.png" alt="Access��ѵ" border="0" title="Access��ѵ" /></a>
</div>
<!-- �������� -->
<div id="links" class="articleborder">
	<h2 class="h2-blue cRed" style="font-weight:normal;">Access���ֲ�</h2>
	<div class="linklist">
	<p><a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�Ϻ�" target="_blank">�Ϻ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=���" target="_blank">���</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�麣" target="_blank">�麣</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ͷ" target="_blank">��ͷ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ɽ" target="_blank">��ɽ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ɽ" target="_blank">��ɽ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ݸ" target="_blank">��ݸ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�Ͼ�" target="_blank">�Ͼ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ͨ" target="_blank">��ͨ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=̨��" target="_blank">̨��</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=Ȫ��" target="_blank">Ȫ��</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�Ϸ�" target="_blank">�Ϸ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�ߺ�" target="_blank">�ߺ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�ɶ�" target="_blank">�ɶ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ɳ" target="_blank">��ɳ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��̶" target="_blank">��̶</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�人" target="_blank">�人</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�ϲ�" target="_blank">�ϲ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�ൺ" target="_blank">�ൺ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��̨" target="_blank">��̨</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=Ϋ��" target="_blank">Ϋ��</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=�Ͳ�" target="_blank">�Ͳ�</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=̫ԭ" target="_blank">̫ԭ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=֣��" target="_blank">֣��</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=ʯ��ׯ" target="_blank">ʯ��ׯ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ɽ" target="_blank">��ɽ</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=������" target="_blank">������</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ľ˹" target="_blank">��ľ˹</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=����" target="_blank">����</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��³ľ��" target="_blank">��³ľ��</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=��ͷ" target="_blank">��ͷ</a> | </p> 
  </div>
</div>
<!-- ��������end -->
<!-- ͷ��֪ͨ -->
<div id="head_notice">
	<div id="notice_title">��վ����</div>
	<div id="notice_list">		  
<!--		<marquee onmouseover='this.stop()' onmouseout='this.start()'  scrollamount='5'> -->
			��<a href="javascript:openwin(&quot;announce.asp?Id=36&quot;)">Access����ƽ̨QQȺ�ţ�189307860</a>&nbsp;&nbsp;&nbsp;&nbsp;��<a href="javascript:openwin(&quot;announce.asp?Id=23&quot;)">Access���ٿ���ƽ̨���ص�ַ���̳�</a>&nbsp;&nbsp;&nbsp;&nbsp;��<a href="javascript:openwin(&quot;announce.asp?Id=21&quot;)">��ӭ���΢�Ž����˺ţ�Accessoft7</a>&nbsp;&nbsp;&nbsp;&nbsp;��<a href="javascript:openwin(&quot;announce.asp?Id=19&quot;)">��ο���������վ����|ʾ��|����!</a>&nbsp;&nbsp;&nbsp;&nbsp;
<!--	      </marquee>-->
	</div>
	<div class="clear"></div>
</div>


<!-- ��һ�����ݿ�ʼ -->
<div id="row1">
	<div id="row1_left">
		<div id="flashpic"><script language=javascript src="images/flash218-180.js"></script></div>
		<div id="videolist">
		<h2 class="h2-blue" style="border-bottom:solid 1px #FF0000;"><a href="video-class.asp" class="title_left2 cWhite">access����</a><a href="video-class.asp" class="more cWhite">����</a></h2>
		<table width="100%" border="0" cellspacing="1" cellpadding="0" >
  <tr style="color:#000066;font-weight:bold;background:#94BEE6;">
    <td width="13%" height="32" align="center">״̬</td>
    <td width="61%" align="center">��������</td>
    <td width="26%" align="center">����ʱ��</td>
  </tr>
    
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=106 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.22&nbsp;&nbsp;20:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=105 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.21&nbsp;&nbsp;20:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=104 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.20&nbsp;&nbsp;20:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=103 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.19&nbsp;&nbsp;19:30 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=102 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.18&nbsp;&nbsp;19:30 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=101 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.17&nbsp;&nbsp;12:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=100 target="_blank" title="Access���ٿ���һ��ͨ(��)">Access���ٿ���һ��ͨ(��)</a></td>
    <td>10.16&nbsp;&nbsp;14:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=99 target="_blank" title="Access���ٿ���һ��ͨ(һ)">Access���ٿ���һ��ͨ(һ)</a></td>
    <td>10.12&nbsp;&nbsp;14:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=98 target="_blank" title="Access���ٿ���һ��ͨ ����">Access���ٿ���һ��ͨ ����</a></td>
    <td>10.11&nbsp;&nbsp;17:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>����</font>]</td>
    <td><a href=video_show.asp?ID=97 target="_blank" title="3.������������ɹ�����ȱ��ʵս��ʾ">3.������������ɹ�����ȱ��ʵս��ʾ</a></td>
    <td>08.25&nbsp;&nbsp;20:00 </td>
  </tr>
    
</table>
		</div>
	</div>
	
	
	<div id="row1_right">
		<div class="box-position" id="article_new" >
		<h2 class="h2-blue"><a href="article-tek.asp" class="title_left cYellow">��������</a><a href="article-tek.asp" class="more cWhite">����</a></h2>
		<ul class="newstop">
		<li><a href="article-show.asp?id=17139" target="_blank" title="����ָ��Ŀ¼�µ��ļ����ļ���">����ָ��Ŀ¼�µ��ļ����ļ���</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17138" target="_blank" title="������1706����װ�����Ҳ��������ļ�������Access����������">������1706����װ�����Ҳ�������...</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17137" target="_blank" title="��sql server ���ݿ������ݵ�����excel��">��sql server ���ݿ�����...</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17136" target="_blank" title="�Զ����е���Ϣ��">�Զ����е���Ϣ��</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17134" target="_blank" title="����ҽ��������ϵͳ��Access��������"style="color:#FF0000">����ҽ��������ϵͳ��Access��...</a><span>(03.19)</span></li>
		<li><a href="article-show.asp?id=17133" target="_blank" title="ɾ����������ͬʱ����һ�������ļ�¼ʾ��֮inд��">ɾ����������ͬʱ����һ�������ļ�¼...</a><span>(03.19)</span></li>
		<li><a href="article-show.asp?id=17132" target="_blank" title="����Excel������txt�ļ�">����Excel������txt�ļ�</a><span>(03.18)</span></li>
		<li><a href="article-show.asp?id=17131" target="_blank" title="������½���=0 (���½���Ϊ��)�ɱ���ȡֵ����">������½���=0 (���½���Ϊ��)...</a><span>(03.17)</span></li>
		<li><a href="article-show.asp?id=17130" target="_blank" title="�������VBA���������?���ȡ��VBA���������?">�������VBA���������?���ȡ��...</a><span>(03.17)</span></li>
		<li><a href="article-show.asp?id=17129" target="_blank" title="������תMS ACCESS 2016�����������ƣ�06��">������תMS ACCESS 201...</a><span>(03.16)</span></li>
	</ul>
		</div>
		
		<div class="box-position" id="topic-new" >
		<h2 class="h2-blue"><a href="experience.asp" class="title_left cYellow">ѧԱ�ĵ�</a><a href="experience.asp" class="more cWhite">����</a></h2>
		<ul class="newstop">
				
		<li><a href="article-show.asp?id=17134" target="_blank" title="����ҽ��������ϵͳ��Access��������">����ҽ��������ϵͳ��Access������...</a></li><li><a href="article-show.asp?id=17102" target="_blank" title="��������������ҵERPϵͳ��Accessǰ��+SQL SqlServer���ģʽ����ѧϰ�ĵ�">��������������ҵERPϵͳ��Acces...</a></li><li><a href="article-show.asp?id=17064" target="_blank" title="������ɽ��������Ϣ����ϵͳ2.0��Access�����ĵ�">������ɽ��������Ϣ����ϵͳ2.0��A...</a></li><li><a href="article-show.asp?id=17024" target="_blank" title="���������ϵͳ��Accessѧϰ֮·">���������ϵͳ��Accessѧϰ֮·</a></li><li><a href="article-show.asp?id=16564" target="_blank" title="����úϴѡ��Access��Ϣ������ϵͳ����֮��������">����úϴѡ��Access��Ϣ������ϵͳ...</a></li><li><a href="article-show.asp?id=16452" target="_blank" title="���豸����ϵͳ�����¿����ҵĹ������һ���ĵ÷���">���豸����ϵͳ�����¿����ҵĹ������һ...</a></li><li><a href="article-show.asp?id=16430" target="_blank" title="����Ŀ�ɱ�����ϵͳ��������˵��--���ҵ�Accessѧϰ�����������ĵ�">����Ŀ�ɱ�����ϵͳ��������˵��--����...</a></li><li><a href="article-show.asp?id=11372" target="_blank" title="��FKN��Ӧ�����������ϵͳ��Access�����ĵ�--��һ����������ҵ�񡢻��̵Ĺ�����">��FKN��Ӧ�����������ϵͳ��Acce...</a></li><li><a href="article-show.asp?id=11331" target="_blank" title="���������ݹ���ƽ̨��ƾ������������飬����ҵ����������ʵ��ҵ������д��һ��Access�Խ�SAP���ݵ����">���������ݹ���ƽ̨��ƾ�����������...</a></li><li><a href="article-show.asp?id=11277" target="_blank" title="������ϵͳ���Ŀ���������������--Access�ĵ÷���">������ϵͳ���Ŀ���������������--A...</a></li>
	</ul>
			
		</div>
		
		<div class="box-position" id="ymsl-article" >
		<h2 class="h2-blue"><a href="article-class.asp?classid=3" class="title_left cYellow">Դ��ʾ��</a><a href="article-class.asp?classid=3" class="more cWhite">����</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=7783" target="_blank" title="��Դ��QQȺ��198346471��AccessԴ��ʾ������QQȺ����ӭѧϰaccessԴ��ʾ�������Ѽ��뽻��">��Դ��QQȺ��198346471��...</a><span>(12.17)</span></li>
			<li><a href="article-show.asp?id=17132" target="_blank" title="����Excel������txt�ļ�">����Excel������txt�ļ�</a><span>(03.18)</span></li>
			<li><a href="article-show.asp?id=17121" target="_blank" title="�򵥵Ĳ�ѯ�Ǽ��޸ĵĹ���">�򵥵Ĳ�ѯ�Ǽ��޸ĵĹ���</a><span>(03.13)</span></li>
			<li><a href="article-show.asp?id=17117" target="_blank" title="Access ����ʵ���û�����������֤��¼">Access ����ʵ���û���������...</a><span>(03.13)</span></li>
			<li><a href="article-show.asp?id=17103" target="_blank" title="Access��ͬ����˫������ֵ�����ɷ���">Access��ͬ����˫������ֵ����...</a><span>(03.06)</span></li>
			<li><a href="article-show.asp?id=17101" target="_blank" title="�Զ���ȡʵʱ���ʻ������">�Զ���ȡʵʱ���ʻ������</a><span>(03.05)</span></li>
			<li><a href="article-show.asp?id=17077" target="_blank" title="Access���ݳ������ڼ�������">Access���ݳ������ڼ�������</a><span>(02.24)</span></li>
			<li><a href="article-show.asp?id=17075" target="_blank" title="��¼����ʾ��">��¼����ʾ��</a><span>(02.23)</span></li>
			<li><a href="article-show.asp?id=17042" target="_blank" title="ͨ��InsideWidth������ʵ�ֵ��չ���Ĺ���">ͨ��InsideWidth������ʵ...</a><span>(02.04)</span></li>
			<li><a href="article-show.asp?id=17040" target="_blank" title="��AccessԴ��ʾ�����ô���ɾ���ֶ���,�ô�������ɾ�������ֶ���">��AccessԴ��ʾ�����ô���ɾ��...</a><span>(02.03)</span></li>
		</ul>
		</div>
		
		<div class="box-position" id="qyyy-article" >
		<h2 class="h2-blue"><a href="article-class.asp?classid=2" class="title_left cYellow">��ҵӦ��</a><a href="article-class.asp?classid=2" class="more cWhite">����</a></h2>		<ul class="newstop">
			<li><a href="article-show.asp?id=17107" target="_blank" title="һ�����ʵ�ֿ�����">һ�����ʵ�ֿ�����</a><span>(03.08)</span></li>
			<li><a href="article-show.asp?id=17105" target="_blank" title="���ⳬ�й���ϵͳ">���ⳬ�й���ϵͳ</a><span>(03.08)</span></li>
			<li><a href="article-show.asp?id=17076" target="_blank" title="�ô�ACCESS��access+access������ERP">�ô�ACCESS��access+a...</a><span>(02.23)</span></li>
			<li><a href="article-show.asp?id=17074" target="_blank" title="�������ACCESS���񱨱�">�������ACCESS���񱨱�</a><span>(02.22)</span></li>
			<li><a href="article-show.asp?id=17060" target="_blank" title="����Ԥ�����">����Ԥ�����</a><span>(02.11)</span></li>
			<li><a href="article-show.asp?id=17059" target="_blank" title="����������޸�">����������޸�</a><span>(02.10)</span></li>
			<li><a href="article-show.asp?id=16940" target="_blank" title="ǳ̸�������е��ڼ�">ǳ̸�������е��ڼ�</a><span>(01.06)</span></li>
			<li><a href="article-show.asp?id=16914" target="_blank" title="Access�ۺ����ά�޹���ϵͳԴ��">Access�ۺ����ά�޹���ϵͳԴ...</a><span>(12.28)</span></li>
			<li><a href="article-show.asp?id=16826" target="_blank" title="�������ϵͳ">�������ϵͳ</a><span>(12.01)</span></li>
			<li><a href="article-show.asp?id=16793" target="_blank" title="�����б����������ݵ�ƥ��������">�����б����������ݵ�ƥ������...</a><span>(11.25)</span></li>
		</ul>
		</div>
		
		<div class="clear"></div>
	</div>
	
	<div class="clear"></div>
</div>

<!-- ���λ2 -->
<div id="head_banner">
  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="990" height="120">
  	<param name="wmode" value="transparent" /> 
    <param name="movie" value="ad/rdpyd.swf" />
    <param name="quality" value="high" />
    <embed wmode="transparent" src="ad/rdpyd.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="990" height="120"></embed>
  </object>
</div>



<!-- �ڶ������� -->
<div id=row2>
	<div id="row2_left">
		<div id="row2_left_1">
		<h2 class="h2-blue"><a href="article-class.asp?classid=5" class="title_left3 cRed">�Ƽ���Դ</a><a href="article-class.asp?classid=5" class="more cWhite">����</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=16715" target="_blank" title="Access��ѧ��ѧϰ�ƻ�">Access��ѧ��ѧϰ�ƻ�</a><span>(11.06)</span></li>
			<li><a href="article-show.asp?id=10682" target="_blank" title="������������ƸACCESS������Ա"style="color:#FF0000">������������ƸACCESS������Ա</a><span>(02.23)</span></li>
			<li><a href="article-show.asp?id=10452" target="_blank" title="Access2016�ٷ�����,Access2016�������İ����ؼ氲װ�̳�(������߿ɼ���)"style="color:#000000">Access2016�ٷ�����,Access20...</a><span>(10.08)</span></li>
			<li><a href="article-show.asp?id=9318" target="_blank" title="������Accessʵ�ֽ�����Ч�������Ƶ��ѵ�γ�"style="color:#FF0000">������Accessʵ�ֽ�����Ч�������Ƶ��ѵ��...</a><span>(04.15)</span></li>
			<li><a href="article-show.asp?id=7171" target="_blank" title="Access2013�ٷ�����,Access2013�������İ����ؼ氲װ�̳�(������߿ɼ���)">Access2013�ٷ�����,Access20...</a><span>(07.20)</span></li>
			<li><a href="article-show.asp?id=4720" target="_blank" title="Access2010�ٷ�����,access����,������������������(������߿ɼ���)">Access2010�ٷ�����,access����...</a><span>(07.23)</span></li>
			<li><a href="article-show.asp?id=3666" target="_blank" title="Access2007�ٷ�����,access����,������������������(����Կ�ɼ���) ">Access2007�ٷ�����,access����...</a><span>(08.01)</span></li>
			<li><a href="article-show.asp?id=3100" target="_blank" title="Access2003�ٷ�����,access����,������������������(����Կ�ɼ���) ">Access2003�ٷ�����,access����...</a><span>(02.28)</span></li>
			<li><a href="article-show.asp?id=1159" target="_blank" title="Indent2K�����ʽ�����߽���"style="color:#008000">Indent2K�����ʽ�����߽���</a><span>(12.05)</span></li>
			<li><a href="article-show.asp?id=17050" target="_blank" title="[����Ϣ]Access��ѵ����ز�Ʒ�´����Ż�"style="color:#FF0000">[����Ϣ]Access��ѵ����ز�Ʒ�´����Ż�</a><span>(02.06)</span></li>
			<li><a href="article-show.asp?id=16965" target="_blank" title="��ҵ���ݿ�ȫ��ս���е�Access�����룩"style="color:#FF0000">��ҵ���ݿ�ȫ��ս���е�Access�����룩</a><span>(01.14)</span></li>
			<li><a href="article-show.asp?id=16900" target="_blank" title="����ģ����Դ�ֲ��1">����ģ����Դ�ֲ��1</a><span>(12.22)</span></li>
		</ul>	
		</div>
		<div id="row2_left_2">
		<h2 class="h2-blue"><a href="experience.asp" class="title_left3 cRed">ѧԱ��Ʒ</a><a href="experience.asp" class="more cWhite">����</a></h2>
		<div id="product_row">
<a href="article-show.asp?id=17134" target="_blank" title="����ҽ��������ϵͳ��Access��������"><img src=http://www.accessoft.com/article_attached/2018/image/201803/201803191624328454.jpg width="150" height="120" border="0" alt=����ҽ��������ϵͳ��Access��������></a><a href="article-show.asp?id=17102" target="_blank" title="��������������ҵERPϵͳ��Accessǰ��+SQL SqlServer���ģʽ����ѧϰ�ĵ�"><img src=http://www.accessoft.com/article_attached/2018/image/201803/201803051644237082.jpg width="150" height="120" border="0" alt=��������������ҵERPϵͳ��Accessǰ��+SQL SqlServer���ģʽ����ѧϰ�ĵ�></a><a href="article-show.asp?id=17064" target="_blank" title="������ɽ��������Ϣ����ϵͳ2.0��Access�����ĵ�"><img src=http://www.accessoft.com/article_attached/2018/image/201802/201802121532262150.JPG width="150" height="120" border="0" alt=������ɽ��������Ϣ����ϵͳ2.0��Access�����ĵ�></a><a href="article-show.asp?id=17024" target="_blank" title="���������ϵͳ��Accessѧϰ֮·"><img src=http://www.accessoft.com/article_attached/2018/image/201801/201801300957593188.jpg width="150" height="120" border="0" alt=���������ϵͳ��Accessѧϰ֮·></a>


			<div class="clear"></div>
		  </div>
		</div>
		<div class="clear"></div>
	</div>
	
	<div id="row2_right">		

			<h2 class="h2-blue"><a href="article-tek.asp" class="title_left cYellow">��������</a></h2>
			<ul class="newstop" >

					<li style="line-height:21px;"><a href="article-class.asp?classid=7" title="�������·���" target="_blank">Access���ݿ�-��</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=8" title="�������·���" target="_blank">Access���ݿ�-��ѯ/SQL���</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=11" title="�������·���" target="_blank">Access���ݿ�-����/����ҳ</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=12" title="�������·���" target="_blank">Access���ݿ�-��</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=13" title="�������·���" target="_blank">Access���ݿ�-ģ��/����/VBA</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=14" title="�������·���" target="_blank">Access���ݿ�-����</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=15" title="�������·���" target="_blank">ADP��SQL SERVER</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=16" title="�������·���" target="_blank">�ۺ�����</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=22" title="�������·���" target="_blank">Access2007</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=23" title="�������·���" target="_blank">Access����ƽ̨</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=24" title="�������·���" target="_blank">Access���ݿ�-��Ƶ�̳�</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=25" title="�������·���" target="_blank">Access2010/2013/2016</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=26" title="�������·���" target="_blank">���������Access</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=29" title="�������·���" target="_blank">SharePoint/Access������</a></li>	
					
			</ul>

			<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>

<!-- ר������ -->
<div align="center" id="dem" style="overflow:hidden;height:140px;width:990px;margin:0 auto;background:#FFFFFF;">
        <table align=left cellpadding=0 cellspace=0 border=0>
          <tr> 
            <td id=dem1 valign=middle> 
              <table border="0" cellpadding="0" cellspacing="5">
                <tr align="center" valign="middle">
				<td valign="top" valign="middle"><a href="blog/?userid=11" target="_blank"><img src="userface/20071006145713.jpg" alt="����" /><br />����</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=8" target="_blank"><img src="userface/20071007155001.gif" alt="��־" /><br />��־</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=16058" target="_blank"><img src="/article_attached/2018/image/201802/201802022017137079.jpg" alt="�ų�" /><br />�ų�</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=24010" target="_blank"><img src="userface/noface.png" alt="���" /><br />���</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=21115" target="_blank"><img src="/article_attached/2017/image/201711/201711140853281244.jpg" alt="����" /><br />����</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=42182" target="_blank"><img src="/article_attached/2018/image/201802/201802010826247182.JPG" alt="��ѩ" /><br />��ѩ</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=�Ͼ�" style="color:#0000FF">�Ͼ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=10768" target="_blank"><img src="userface/hcry.jpg" alt="�쳾����" /><br />�쳾����</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=563" target="_blank"><img src="userface/20080326173533.jpg" alt="ʮ��" /><br />ʮ��</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=35404" target="_blank"><img src="userface/noface.png" alt="��ѫ" /><br />��ѫ</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=252" target="_blank"><img src="/article_attached/2017/image/201712/201712080854175868.gif" alt="Big Young" /><br />Big Young</a><br /><a href="cityfriends.asp?I_ClassID=15&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=47512" target="_blank"><img src="/article_attached/2018/image/201802/201802281340276072.png" alt="MDZZ" /><br />MDZZ</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=�Ͼ�" style="color:#0000FF">�Ͼ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=193" target="_blank"><img src="userface/20080825084749.jpg" alt="��Ԫ��" /><br />��Ԫ��</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=�Ϻ�" style="color:#0000FF">�Ϻ�</a></td><td valign="top" valign="middle"><a href="blog/?userid=12122" target="_blank"><img src="userface/20120923173437.jpg" alt="������" /><br />������</a><br /><a href="cityfriends.asp?I_ClassID=8&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=4506" target="_blank"><img src="userface/20081228143717.jpg" alt="���ı�" /><br />���ı�</a><br /><a href="cityfriends.asp?I_ClassID=8&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=20576" target="_blank"><img src="/article_attached/2017/image/201712/201712192203457708.JPG" alt="��ˮһ�� AngelHis" /><br />��ˮһ�� AngelHis</a><br /><a href="cityfriends.asp?I_ClassID=20&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=4070" target="_blank"><img src="userface/20081130192013.gif" alt="82077802" /><br />82077802</a><br /><a href="cityfriends.asp?I_ClassID=31&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=3651" target="_blank"><img src="userface/20091204165749.jpg" alt="���" /><br />���</a><br /><a href="cityfriends.asp?I_ClassID=22&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=29828" target="_blank"><img src="userface/noface.png" alt="nivenm" /><br />nivenm</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=30269" target="_blank"><img src="http://www.accessoft.com/userface/tuxianl.jpg" alt="����" /><br />����</a><br /><a href="cityfriends.asp?I_ClassID=5&cityname=����" style="color:#0000FF">����</a></td><td valign="top" valign="middle"><a href="blog/?userid=1455" target="_blank"><img src="userface/20080308161405.jpg" alt="123ľͷ��" /><br />123ľͷ��</a><br /><a href="cityfriends.asp?I_ClassID=6&cityname=����" style="color:#0000FF">����</a></td>
				</tr>
		  </table>						  
            <td id=dem2 valign=top></td>
          </tr>
  </table>
</div>

<script>
var speed=30
dem2.innerHTML=dem1.innerHTML
function Marquee(){
if(dem2.offsetWidth-dem.scrollLeft<=0)
dem.scrollLeft-=dem1.offsetWidth
else{
dem.scrollLeft++
}
}
var MyMar=setInterval(Marquee,speed)
dem.onmouseover=function() {clearInterval(MyMar)}
dem.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
</script>

<!-- ���������� -->
<div id=row3>
	<div id="row3_left">
		<div id="row3_left_1">
		<h2 class="h2-blue"><a href="article-class.asp?classid=4" class="title_left3 cRed">��ѵ�̳�</a><a href="article-class.asp?classid=4" class="more cWhite">����</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=10902" target="_blank" title="Access2016���ݿ���ٿ����̳̣�һ��">Access2016���ݿ���ٿ����̳̣�һ��</a><span>(06.20)</span></li>
			<li><a href="article-show.asp?id=10843" target="_blank" title="Access2013���ݿ���ٿ����̳̣�һ��">Access2013���ݿ���ٿ����̳̣�һ��</a><span>(05.25)</span></li>
			<li><a href="article-show.asp?id=8810" target="_blank" title="Access2010���ݿ���ٿ����̳̣�һ��">Access2010���ݿ���ٿ����̳̣�һ��</a><span>(10.30)</span></li>
			<li><a href="article-show.asp?id=8806" target="_blank" title="Access2007���ݿ���ٿ����̳̣�һ��">Access2007���ݿ���ٿ����̳̣�һ��</a><span>(10.30)</span></li>
			<li><a href="article-show.asp?id=8796" target="_blank" title="Access2003���ݿ���ٿ����̳̣�һ��">Access2003���ݿ���ٿ����̳̣�һ��</a><span>(10.30)</span></li>
			<li><a href="article-show.asp?id=1301" target="_blank" title="��˹�����ݿ�ѧϰ����">��˹�����ݿ�ѧϰ����</a><span>(01.10)</span></li>
			<li><a href="article-show.asp?id=16714" target="_blank" title="��Accessר�ҿ��á�΢�Ų���ָ��">��Accessר�ҿ��á�΢�Ų���ָ��</a><span>(11.06)</span></li>
			<li><a href="article-show.asp?id=16608" target="_blank" title="[��־MVP]ְ��ʵս-���ѡ��¼��">[��־MVP]ְ��ʵս-���ѡ��¼��</a><span>(09.26)</span></li>
			<li><a href="article-show.asp?id=16603" target="_blank" title="[��־MVP]Accessְ��ʵս������Ƶ�γ�">[��־MVP]Accessְ��ʵս������Ƶ�γ�</a><span>(09.23)</span></li>
			<li><a href="article-show.asp?id=16574" target="_blank" title="��½�������˵��">��½�������˵��</a><span>(09.09)</span></li>
			<li><a href="article-show.asp?id=16527" target="_blank" title="Access�����ѯ�������裬Access���ͨ����ѯΪ������ӹ���">Access�����ѯ�������裬Access���...</a><span>(08.17)</span></li>
			<li><a href="article-show.asp?id=11435" target="_blank" title="��VB�ݹ��㷨ʵ��BOMչ�������ͽṹ����">��VB�ݹ��㷨ʵ��BOMչ�������ͽṹ����</a><span>(04.14)</span></li>
		</ul>
		</div>
		<div id="row3_left_2">
		<h2 class="h2-blue"><a href="article-class.asp?classid=24" class="title_left3 cRed">��Ƶ��ѧ</a><a href="article-class.asp?classid=24" class="more cWhite">����</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=16646" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ��Ƶ�̳�">[��־MVP]Access���ٿ���һ��ͨ��Ƶ��...</a><span>(10.15)</span></li>
			<li><a href="article-show.asp?id=16752" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(11.16)</span></li>
			<li><a href="article-show.asp?id=16734" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(11.10)</span></li>
			<li><a href="article-show.asp?id=16718" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(11.07)</span></li>
			<li><a href="article-show.asp?id=16707" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(11.03)</span></li>
			<li><a href="article-show.asp?id=16676" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(10.26)</span></li>
			<li><a href="article-show.asp?id=16667" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(10.21)</span></li>
			<li><a href="article-show.asp?id=16654" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(��)">[��־MVP]Access���ٿ���һ��ͨ(��)</a><span>(10.17)</span></li>
			<li><a href="article-show.asp?id=16649" target="_blank" title="[��־MVP]Access���ٿ���һ��ͨ(һ)">[��־MVP]Access���ٿ���һ��ͨ(һ)</a><span>(10.16)</span></li>
			<li><a href="article-show.asp?id=16517" target="_blank" title="΢�Ž�����--���롰Accessר�ҿ��á�����������">΢�Ž�����--���롰Accessר�ҿ��á�����...</a><span>(08.10)</span></li>
			<li><a href="article-show.asp?id=11101" target="_blank" title="Office2003����һ��Ƶ�̳̣������زģ�102��">Office2003����һ��Ƶ�̳̣������زģ�...</a><span>(10.13)</span></li>
			<li><a href="article-show.asp?id=11024" target="_blank" title="����Ƶ����������Access���ݿ����������">����Ƶ����������Access���ݿ����������</a><span>(08.22)</span></li>
		</ul>
		</div>	
	</div>

	<div id="row3_right">
	<h2 class="h2-blue"><a href="expert.asp" class="title_left cYellow">ר������</a></h2>
	<ul class="person-list">
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1418</span><a href="blog/?userid=11" target="_blank" title="chuyuchun">����</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;961</span><a href="blog/?userid=8" target="_blank" title="bamboo">��־</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=����>����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;571</span><a href="blog/?userid=16058" target="_blank" title="duchao4061">�ų�</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=15&cityname=�人>�人</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;448</span><a href="blog/?userid=10802" target="_blank" title="todaynew">��Ʒ��</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=����>����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;403</span><a href="blog/?userid=24010" target="_blank" title="weiisiceman">���</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=����>����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;391</span><a href="blog/?userid=16" target="_blank" title="qianyuwei">Ǯ���</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;363</span><a href="blog/?userid=21115" target="_blank" title="lhpyyh">����</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;344</span><a href="blog/?userid=1445" target="_blank" title="zhangqing">С��</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=����>����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;262</span><a href="blog/?userid=43" target="_blank" title="jingyu">����</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=�Ͼ�>�Ͼ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;223</span><a href="blog/?userid=42182" target="_blank" title="1363876125">��ѩ</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;202</span><a href="blog/?userid=10768" target="_blank" title="hcry">�쳾����</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;185</span><a href="blog/?userid=563" target="_blank" title="huangqinyong">ʮ��</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;165</span><a href="blog/?userid=35404" target="_blank" title="jieguiyuwu">��ѫ</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=�Ϻ�>�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;163</span><a href="blog/?userid=24526" target="_blank" title="Lisnail">�ܷ�</a>  </li>
</ul>
	</div>
	<div class="clear"></div>
</div>

<!-- ���λ3 -->
<div class="ad3">
<a href="http://www.tbadc.com" target="_blank"><img src="images/990-100.jpg" width="990" height="100" border="0" /></a>
</div>


<!-- ���������� -->
<div id=row4>
	<div id="row4_left">
		<div id="row4_left_1">
		<h2 class="h2-blue"><a href="article-class.asp?classid=6" class="title_left3 cRed">��������</a><a href="article-class.asp?classid=6" class="more cWhite">����</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=11331" target="_blank" title="���������ݹ���ƽ̨��ƾ������������飬����ҵ����������ʵ��ҵ������д��һ��Access�Խ�SAP���ݵ����"style="color:#FF0000">���������ݹ���ƽ̨��ƾ������������飬����...</a><span>(02.14)</span></li>
			<li><a href="article-show.asp?id=9077" target="_blank" title="Access���ݿ���ѧ��μ���ѵЧ���������">Access���ݿ���ѧ��μ���ѵЧ���������</a><span>(01.08)</span></li>
			<li><a href="article-show.asp?id=5004" target="_blank" title="��accessСƷ��·��һ��---����ѧϰ����">��accessСƷ��·��һ��---����ѧϰ����</a><span>(11.22)</span></li>
			<li><a href="article-show.asp?id=1209" target="_blank" title="��access����ƽ̨�������к�����ҵ�����ϵͳ��">��access����ƽ̨�������к�����ҵ�����ϵ...</a><span>(12.12)</span></li>
			<li><a href="article-show.asp?id=282" target="_blank" title="���ǵ��׸�ѧϰʲô������Թ�������ʣ� ">���ǵ��׸�ѧϰʲô������Թ�������ʣ� </a><span>(09.14)</span></li>
			<li><a href="article-show.asp?id=165" target="_blank" title="accessѧϰ�����ܽ�"style="color:#008080">accessѧϰ�����ܽ�</a><span>(06.23)</span></li>
			<li><a href="article-show.asp?id=17134" target="_blank" title="����ҽ��������ϵͳ��Access��������"style="color:#FF0000">����ҽ��������ϵͳ��Access��������</a><span>(03.19)</span></li>
			<li><a href="article-show.asp?id=17126" target="_blank" title="����Ա�������">����Ա�������</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=17118" target="_blank" title="����Ա�ҹ���">����Ա�ҹ���</a><span>(03.13)</span></li>
			<li><a href="article-show.asp?id=17111" target="_blank" title="����Ա���ܿ��ö����ں�����">����Ա���ܿ��ö����ں�����</a><span>(03.09)</span></li>
			<li><a href="article-show.asp?id=17109" target="_blank" title="͵͵�Զ�����ÿ�ܲŹ�����Сʱȴ��ȫн����������ô��">͵͵�Զ�����ÿ�ܲŹ�����Сʱȴ��ȫн����������...</a><span>(03.09)</span></li>
			<li><a href="article-show.asp?id=17119" target="_blank" title="��AccessСƷ������ԩ��ͷ--ϵͳ�������Թ����">��AccessСƷ������ԩ��ͷ--ϵͳ�������...</a><span>(03.08)</span></li>
		</ul>
		</div>
		<div id="row4_left_2">
		<h2 class="h2-blue"><font class="title_left3 cRed">��������</font></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=17134" target="_blank" title="����ҽ��������ϵͳ��Access��������"style="color:#FF0000">����ҽ��������ϵͳ��Access��������</a><span>(03.19)</span></li>
			<li><a href="article-show.asp?id=11075" target="_blank" title="��ƽ̨�����ġ�ͨ����⿼��ϵͳ��">��ƽ̨�����ġ�ͨ����⿼��ϵͳ��</a><span>(03.19)</span></li>
			<li><a href="article-show.asp?id=4353" target="_blank" title="��accessСƷ������֮��---access��Word��Excel�����ݴ���">��accessСƷ������֮��---acce...</a><span>(03.18)</span></li>
			<li><a href="article-show.asp?id=10680" target="_blank" title="Access����ƽ̨--ͨ�ø������� ���Ի�·��ʵ�ַ���ʾ��">Access����ƽ̨--ͨ�ø������� ����...</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=9854" target="_blank" title="��AccessԴ�롿�ҵĽ�����">��AccessԴ�롿�ҵĽ�����</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=9854" target="_blank" title="��AccessԴ�롿�ҵĽ�����">��AccessԴ�롿�ҵĽ�����</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=17131" target="_blank" title="������½���=0 (���½���Ϊ��)�ɱ���ȡֵ����">������½���=0 (���½���Ϊ��)�ɱ���ȡ...</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=17127" target="_blank" title="������תMS ACCESS 2016�����������ƣ�05��">������תMS ACCESS 2016������...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=17125" target="_blank" title="������תMS ACCESS 2016�����������ƣ�04��">������תMS ACCESS 2016������...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=17125" target="_blank" title="������תMS ACCESS 2016�����������ƣ�04��">������תMS ACCESS 2016������...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=10352" target="_blank" title="'VBE6EXT.OLB'���ܱ����صĽ������">'VBE6EXT.OLB'���ܱ����صĽ��...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=9199" target="_blank" title="��ȡAccess��ǰ�����û���ʾ��">��ȡAccess��ǰ�����û���ʾ��</a><span>(03.14)</span></li>
		</ul>
		</div>	
	</div>

	<div id="row4_right">
	<h2 class="h2-blue"><font class="title_left cYellow">��Ա����</font></h2>
		<ul class="person-list">
					   
			<li><span><a href="club/index.asp?cityname=������">������</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:46</span><a href="/blog/?userid=66728" target=_blank>����</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:45</span><a href="/blog/?userid=66635" target=_blank>�Ż�</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:44</span><a href="/blog/?userid=6526" target=_blank>yolanda</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:43</span><a href="/blog/?userid=2405" target=_blank>zhangyanbinlr</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:42</span><a href="/blog/?userid=66711" target=_blank>���˳�</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=�Ͼ�">�Ͼ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:41</span><a href="/blog/?userid=47512" target=_blank>MDZZ</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=�Ϻ�">�Ϻ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:41</span><a href="/blog/?userid=11" target=_blank>����</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:40</span><a href="/blog/?userid=66727" target=_blank>Ԭ��</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:39</span><a href="/blog/?userid=65388" target=_blank>����</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=�ൺ">�ൺ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:36</span><a href="/blog/?userid=51368" target=_blank>liucy</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=�Ͼ�">�Ͼ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:36</span><a href="/blog/?userid=66508" target=_blank>������</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:35</span><a href="/blog/?userid=66351" target=_blank>��</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=����">����</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:31</span><a href="/blog/?userid=46929" target=_blank>����</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=�Ϸ�">�Ϸ�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:31</span><a href="/blog/?userid=66704" target=_blank>����</A></a>  </li>
		  
		</ul>
		
	</div>
	<div class="clear"></div>
</div>

<div class="ad2" style="margin-bottom:10px;">
   <a href="article-show.asp?id=10682" target="_blank">
	<img src="ads/umvsoftzp.jpg" style="width:990px;height:120px;border:0;" />
  </a>
</div>

<!-- ���������� -->
<div id=row5>
	<div id="row5_left">
	<h2 class="h2-blue cRed">��վͳ��</h2>
	<ul><li>����������11411ƪ</li><li>�������£�0ƪ</li><li>�������ۣ�0ƪ</li><li>������28119ƪ  ������86896ƪ  �����17284ƪ</li><li>ע���û���51939��</li></ul>
	</div>
	<div id="row5_right">
	<h2 class="h2-blue cRed"><a href="cityfriends.asp" class="title_left cYellow">���ཻ��</a></h2>
	<div id="makefriend">
			<div class="friendtitle">
			<ul>
				<li id="friend1" class="bgcolor-show" style="CURSOR:pointer;" onmouseover='changebg("1","friend")'>�������</li>
				<li id="friend2" class="bgcolor-hidden" style="CURSOR:pointer;" onmouseover='changebg("2","friend")'>����ҵ��</li>
				<li id="friend3" class="bgcolor-hidden" style="CURSOR:pointer;" onmouseover='changebg("3","friend")'>��ְҵ��</li>
			</ul>
			</div>
			<div class="clear"></div>
			<div class="f-area">
			<ul>
				<li id="friend_1"><a href=cityfriends.asp?I_ClassID=1>����</a> | <a href=cityfriends.asp?I_ClassID=2>�Ϻ�</a> | <a href=cityfriends.asp?I_ClassID=3>���</a> | <a href=cityfriends.asp?I_ClassID=4>����</a> | <a href=cityfriends.asp?I_ClassID=5>����</a> | <a href=cityfriends.asp?I_ClassID=6>����</a> | <a href=cityfriends.asp?I_ClassID=7>����</a> | <a href=cityfriends.asp?I_ClassID=8>�㶫</a> | <a href=cityfriends.asp?I_ClassID=9>����</a> | <a href=cityfriends.asp?I_ClassID=10>����</a> | <a href=cityfriends.asp?I_ClassID=11>����</a> | <a href=cityfriends.asp?I_ClassID=12>�ӱ�</a> | <a href=cityfriends.asp?I_ClassID=13>����</a> | <a href=cityfriends.asp?I_ClassID=14>������</a> | <a href=cityfriends.asp?I_ClassID=15>����</a> | <a href=cityfriends.asp?I_ClassID=16>����</a> | <a href=cityfriends.asp?I_ClassID=17>����</a> | <a href=cityfriends.asp?I_ClassID=18>����</a> | <a href=cityfriends.asp?I_ClassID=19>����</a> | <a href=cityfriends.asp?I_ClassID=20>����</a> | <a href=cityfriends.asp?I_ClassID=21>���ɹ�</a> | <a href=cityfriends.asp?I_ClassID=22>����</a> | <a href=cityfriends.asp?I_ClassID=23>�ຣ</a> | <a href=cityfriends.asp?I_ClassID=24>ɽ��</a> | <a href=cityfriends.asp?I_ClassID=25>ɽ��</a> | <a href=cityfriends.asp?I_ClassID=26>����</a> | <a href=cityfriends.asp?I_ClassID=27>�Ĵ�</a> | <a href=cityfriends.asp?I_ClassID=28>����</a> | <a href=cityfriends.asp?I_ClassID=29>�½�</a> | <a href=cityfriends.asp?I_ClassID=30>����</a> | <a href=cityfriends.asp?I_ClassID=31>�㽭</a> | <a href=cityfriends.asp?I_ClassID=32>���</a> | <a href=cityfriends.asp?I_ClassID=33>����</a> | <a href=cityfriends.asp?I_ClassID=34>̨��</a> | <a href=cityfriends.asp?I_ClassID=35>����</a> | </li>
				<li id="friend_2" style="display:none"><a href=Industryfriends.asp?I_ClassID=1>ũ���֡�������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=2>�ɿ�ҵ</a> | <a href=Industryfriends.asp?I_ClassID=3>����ҵ</a> | <a href=Industryfriends.asp?I_ClassID=4>������ȼ����ˮ�������͹�Ӧҵ</a> | <a href=Industryfriends.asp?I_ClassID=5>����ҵ</a> | <a href=Industryfriends.asp?I_ClassID=6>��ͨ���䡢�ִ�������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=7>��Ϣ���䡢�������������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=8>����������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=9>ס�޺Ͳ���ҵ</a> | <a href=Industryfriends.asp?I_ClassID=10>����ҵ</a> | <a href=Industryfriends.asp?I_ClassID=11>���ز�ҵ</a> | <a href=Industryfriends.asp?I_ClassID=12>���޺��������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=13>��ѧ�о�����������͵��ʿ���ҵ</a> | <a href=Industryfriends.asp?I_ClassID=14>ˮ���������͹�����ʩ����ҵ</a> | <a href=Industryfriends.asp?I_ClassID=15>����������������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=16>����</a> | <a href=Industryfriends.asp?I_ClassID=17>��������ᱣ�Ϻ���ḣ��ҵ</a> | <a href=Industryfriends.asp?I_ClassID=18>�Ļ�������������ҵ</a> | <a href=Industryfriends.asp?I_ClassID=19>���������������֯</a> | <a href=Industryfriends.asp?I_ClassID=20>������֯</a> | <a href=Industryfriends.asp?I_ClassID=21>����</a> | </li>
				<li id="friend_3" style="display:none"><a href=Vocationalfriends.asp?I_ClassID=4>��ҵ�߼�������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=5>��ѧ�о���Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=6>���̼�����Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=7>ũҵ������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=8>�ɻ�����������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=9>����רҵ������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=10>����ҵ����Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=11>����ҵ����Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=12>����רҵ��Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=13>��ѧ��Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=14>��ѧ����������</a> | <a href=Vocationalfriends.asp?I_ClassID=15>���ų����Ļ�������</a> | <a href=Vocationalfriends.asp?I_ClassID=16>�����칫��Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=17>��ȫ������������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=18>��������ҵ����Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=19>������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=20>�ִ���Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=21>����������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=22>�����������ַ���Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=23>���������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=24>ҽ����������������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=25>���;��������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=26>��ֲҵ������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=27>��ҵ����ֲ�ﱣ����Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=28>����ҵ����������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=29>��ҵ������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=30>��ҵ������Ա</a> | <a href=Vocationalfriends.asp?I_ClassID=31>ѧ��</a> | </li>
			</ul>
			</div>
			<div class="clear"></div>
	  </div>
	</div>
	<div class="clear"></div>
</div>


<!-- �������� -->
<div id="links" class="articleborder">
	<h2 class="h2-blue cRed">��������</h2>
	<div class="linklist">
	<a href="http://edu.51cto.com/partner/view/id-34.html" target="_blank" title="edu.51cto.com/partner/view/id-34.html">51CTOѧԺ</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.excel880.com" target="_blank" title="www.excel880.com">Excel880ʵ����Ƶ</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://club.excelhome.net" target="_blank" title="club.excelhome.net">Excelhome������̳</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.office-cn.net" target="_blank" title="www.office-cn.net">Office�й�</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.excelpx.com" target="_blank" title="www.excelpx.com">Excel��Ӣ��ѵ</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.pooban.com/forum/" target="_blank" title="www.pooban.com/forum/">�˱�PPT</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.kokojia.com/list/336.html" target="_blank" title="www.kokojia.com/list/336.html">������ȼ����Խ̳�</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.jianli9.com/" target="_blank" title="www.jianli9.com/">֪�˼���</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.office-peixun.com" target="_blank" title="www.office-peixun.com">����office��ѵ</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.exceltip.net" target="_blank" title="www.exceltip.net">Excel������</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://top.chinaz.com/site_www.accessoft.com.html" target="_blank" title="top.chinaz.com/site_www.accessoft.com.html">վ��֮��</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dzwebs.net" target="_blank" title="www.dzwebs.net">���ڼ����ѧϰ��</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dnzg.cn" target="_blank" title="www.dnzg.cn">�����й�</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.accessgood.com" target="_blank" title="www.accessgood.com">Access����ƽ̨</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.umvsoft.com" target="_blank" title="www.umvsoft.com">Access�����˾</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	</div>
</div>
<!-- ��������end -->

<!-- QQ�ͷ����� ��ʼ -->
<div class="scrollsidebar" id="hhService">
	<div class="side_content">
		<div class="side_list">
			<div class="side_title">
				<a title="����" class="close_btn"><span>�ر�</span></a></div>
			<div class="side_center">
				<div class="qqserver">
					<p>
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=2851379731&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379731:51">����ʦ</a></p>
					<p>
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=2851379737&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379737:51">����ʦ</a></p>
					<p>
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=2851379730&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379730:51">����ʦ</a></p>
					<a title="���������ҷ���Ϣ" href="http://wpa.qq.com/msgrd?v=3&uin=2851379732&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379732:51">л��ʦ</a></p>
				</div>
				<P style="text-indent:0;">���ƿ�����ѯ:</P><P style="text-indent:0;color:#F00;">021-55899923</P><div class="msgserver">
					
					<img class="code" src="images/weixinAccessoft.jpg"/>
				</div>
			</div>
			<div class="side_bottom">
			</div>
		</div>
	</div>
	<div class="show_btn"><span>���߿ͷ�</span></div>
</div>
<!-- ���� ���� -->
<!-- ҳ�� -->
<div id="aboutus"><a href="AboutUs.asp">��������</a> | <a href="clause.asp">��������</a> | <a href="Contribution.asp">����Ͷ��</a> | <a href="FriendLink.asp">��������</a> | <a href="bbs_rank.asp">��վͳ��</a>  | <a href="sitehelp.asp">��վ����</a>     
</div>
<div id="footer" style="text-align:center">
Access����� ��Ȩ���� CopyRight 2006-2017 <br /> 
      <a href="http://www.umvsoft.com" target="_blank">�Ϻ�����������޹�˾</a> �ṩ֧�� ��վ��Ƹ���ɹ���: <strong>���</strong> ��ʦ <br />
      ��ICP��12024966��
      

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?bc63bfbdbd518a7ce7e1f4c4b46aab84";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>













<table width="990" border="0" cellspacing="0" cellpadding="0" style="background-color: #FFFFFF;margin:0 auto;">
  <tr>
  	<td width="400">&nbsp;</td>
    <td width="150"><wb:follow-button uid="2698126554" type="red_2" width="136" height="24" ></wb:follow-button></td>
    <td width="440" align="left"><iframe height="20" marginheight="0" src="http://follow.v.t.qq.com/index.php?c=follow&a=quick&name=umvsoft&style=3&t=1351657368620&f=1" frameborder="0" width="168" allowtransparency="true" marginwidth="0" scrolling="auto"></iframe></td>
  </tr>
</table>

<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.hhService.js"></script>
<script type="text/javascript">$(function(){$("#hhService").fix({float:'right',minStatue:false,skin:'green',durationTime:1000})});</script>


</body>
</html>