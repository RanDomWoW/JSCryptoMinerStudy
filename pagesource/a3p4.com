<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>AP�������|AP��ý-4A����������</title>
<meta name="author" content="AP�������" />
<META NAME="Subject" CONTENT="AP��������ṩCPM CPC CPS CPA CPL �ȶ��ֹ����ʽ�Ĺ��">
<meta name="Copyright" content="Copyright (c) 2010 AP������� | V6" />
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta name = "description" content ="AP�������|AP��ý|cpm�������-�ṩרҵ��������Ӫ�������ṩվ������CPA��CPC��CPS��CPM��棬Ӷ�𵥼۸ߣ�֧�������ţ���վ��Ͷ�Ź������ѡ��" />
<meta name = "keywords" content ="�������,CPM�������,�������,������,��վ����,Ч��Ӫ��,AP�������,AP��ý" />
<link href="/templates/index/default/images/style.css" type=text/css rel=stylesheet>
<script src="/javascript/function.js" type="text/javascript"></script>
</head>
<body >


<div id="header">
<div class="logo"><a href="/" title="�������_AP������ˣ����ɺ��ӵĴ�ý����!!!"> </a></div>
<div class="logo_r">
<div class="topnav"><a href="/UI/company/">��������</a> | <a href="/UI/contact/">��ϵ����</a> | <a href="javascript:window.external.addfavorite('http://www.a3p4.com','AP������ˣ����ɺ��ӵĴ�ý������')" />�����ղ�</a></div>
<div class="phone"><img src="/templates/index/default/images/dianhua.png" width="378" height="68" alt="AP�������400�绰"/></div>

</div>
</div>

<div style="clear:both"></div>

<div id="mainmenu">
<ul>
<a href="/"  class="dh_d">��ҳ</a>
<a href="/UI/advertiser" >�����</a>
<a href="/UI/affiliate" >��վ��</a>
<a href="/UI/style" >���ģʽ</a>
<a href="/UI/union" >��������</a>
<a href="/UI/help" >��������</a>
<a href="/UI/contact" >��ϵ�ͷ�</a>
</ul>
<div class="ip5w"><a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=2885517208&site=��վ����ѯ&menu=yes"> ��IP>5��վ��ͨ��</a></div>
</div>
<link rel="stylesheet" type="text/css" href="/comm/css.css" />
<link rel="stylesheet" type="text/css" href="/comm/banner.css" />
 <SCRIPT src="/comm/yahoo-dom-event.js" type=text/javascript></SCRIPT>
<SCRIPT src="/comm/animation.js" type=text/javascript></SCRIPT><div id="box">
 
 
 
<div id="lbox">
<div class="login divbox indexlogin">
<div class="title">��Ա��¼</div>
 <form  method="post" action="http://www.a3p4.com/index.php?action=postuserlogin" onsubmit="return doLogin()" >
 <p><label for="username">�û�����</label>
 <input name="username" type="text" class="inp1" id="username"  onkeydown="if(event.keyCode==13)doLogin();" onfocus="javascript:if(this.value=='��վ��/������ʻ�') {this.value='';}" onblur="javascript:if(this.value=='') {this.value='��վ��/������ʻ�'}" value="��վ��/������ʻ�" />
 </p>
 
 <p><label for="password">��&nbsp;&nbsp;&nbsp;�룺</label>
 <input name="password" type="password" class="inp1" id="password" />
 </p>
   <p>
   <label for="checkcode">��֤�룺</label>
   
 <input name="checkcode" type="text"  id="checkcode" class="inp2"  maxlength="4" style="width:50px"/>
  <img src="http://www.a3p4.com/index.php?action=imgcode"  alt= "������?����ˢ����֤��" align="absmiddle" width="60" height="30" id="varImg"  style= "cursor:pointer;"  onclick="refurbish();"/></p>
   <p>&nbsp;&nbsp;&nbsp;<input name="image" type="image"  src="/templates/index/default/images/ico_dl.png" align="absmiddle" border="0"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/UI/findpasswd">�������룿</a> <p>
  <p class="zc"><a href="/?action=register"></a></p> 
  </form>
 </div>
 
<div class="banner">
<DIV class=slide id=slide>
<DIV class=slide_cont>
<DIV class=slide_img>

<A href="http://www.a3p4.net"><IMG style="DISPLAY: none; Z-INDEX: 1" alt="�������,���ɺ��ӵ�AP��ý����" ></A>
<A href="/UI/register"><IMG style="DISPLAY: none; Z-INDEX: 2" alt="�������,���ɺ��ӵ�AP��ý����" ></A>
<A href="/UI/register"><IMG style="DISPLAY: none; Z-INDEX: 3" alt="�������,���ɺ��ӵ�AP��ý����" ></A>
</DIV>
<DIV class=slide_list>
<UL>
  <LI class=on><H3>1</H3></LI>
  <LI><H3>2</H3></LI>
  <LI><H3>3</H3></LI>
 
  </UL></DIV></DIV>
<DIV class=slide_action>
</DIV>
</DIV>
 
 
<SCRIPT type=text/javascript> 
var YD = YAHOO.util.Dom, YE = YAHOO.util.Event;
var url_prefix = "";
(function(){
var slide_data = [{img : "/banner/banner-2011.jpg"},{img : "/banner/banner2.jpg"},{img : "/banner/banner1.jpg"}];
var slide_id = 0,
	slide_sum = 3,
	slide_ing = false,
	slide_time = null,
	slide_el = YD.get("slide"),
	slide_img_els = YD.getElementsByClassName("slide_img", "DIV", slide_el)[0].getElementsByTagName("IMG"),
	slide_list_els = YD.getElementsByClassName("slide_list", "DIV", slide_el)[0].getElementsByTagName("LI"),
	slide_loading_els = YD.getElementsByClassName("slide_loading", "IMG", slide_el),
	slide_prev_el = YD.getElementsByClassName("slide_prev", "A", slide_el)[0],
	slide_next_el = YD.getElementsByClassName("slide_next", "A", slide_el)[0];
 
for(i=0; i<slide_sum; i++){
	(function(i){
		slide_img_els[i].src = slide_data[i].img;
		slide_img_els[i].onload = function(){
			if(i==0) YD.setStyle(slide_img_els[0], "display", "block");
			YD.setStyle(slide_loading_els[i], "display", "none");
		};
	})(i)	
}
 
slide_switch = function(id){
	if(id == slide_id) return;
	if(slide_ing === true) return;
	clearTimeout(slide_time);
	slide_ing = true;
	slide_id = id;
	YD.setStyle(slide_img_els[id], "opacity", 0);
	YD.setStyle(slide_img_els[id], "z-index", 4);
	YD.setStyle(slide_img_els[id], "display", "block");
	for(i=0; i<slide_sum; i++){
		YD.removeClass(slide_list_els[i], "on");
	}
	YD.addClass(slide_list_els[id], "on");
	var anim = new YAHOO.util.Anim(slide_img_els[id], {"opacity":{to:1}});
	anim.animate();
	anim.onComplete.subscribe(
		function(){
			for(i=0; i<slide_sum; i++){
				if(i != id) YD.setStyle(slide_img_els[i], "z-index", 1);
			}
			YD.setStyle(slide_img_els[id], "z-index", 3);
			slide_ing = false;
		}
	);
	slide_time = setTimeout(function(){
		var temp_id = (slide_id+1 >= slide_sum) ? 0 : slide_id+1;
		slide_switch(temp_id);
	},6000);
}
 
for(i=0; i<slide_sum; i++){
	(function(i){
		YE.on(slide_list_els[i], "click", function(){
			slide_switch(i);
		});
	})(i)
}
 
YE.on(slide_prev_el, "click", function(e){
	YE.stopEvent(e);
	var id = (slide_id == 0) ? slide_sum-1 : slide_id-1;
	slide_switch(id);
});
YE.on(slide_next_el, "click", function(e){
	YE.stopEvent(e);
	var id = (slide_id == slide_sum-1) ? 0 : slide_id+1;
	slide_switch(id);
});
slide_time = setTimeout(function(){slide_switch(1);},6000);
})();
</script>
</div>
 
<div  style=" clear:both"></div>
 
<div class="index_client divbox">
<div class="title">�Ƽ�ҵ�����</div>
<ul>
<li><a href="../UI/union#zqb" title="hao123����"><img src="../templates/index/default/images/ico_c_hao123.gif" alt="hao123����"/></a>��Ʒ���ƣ�hao123������CPM��<br /><font color="#FF0000">�Ʒ�ģʽ��70-80Ԫ/ǧ��IP</font><br />���㷽ʽ���½���<br /></li>
<li><a href="../UI/union#the9" title="360����"><img src="../templates/index/default/images/ico_c_360dh.gif" alt="360����"/></a>��Ʒ���ƣ�360������CPM��<br /><font color="#FF0000">�Ʒ�ģʽ��70Ԫ/ǧ��IP</font><br />���㷽ʽ���½���<br /></li>
<li><a href="../UI/union#the9" title="�ٶ���ʿ"><img src="../templates/index/default/images/ico_c_bdws.gif" alt="�ٶ���ʿ"/></a>��Ʒ���ƣ��ٶ���ʿ��CPA��<br /><font color="#FF0000">�Ʒ�ģʽ��0.8Ԫ/���ΰ�װ</font><br />���㷽ʽ���ܽ���<br /></li>
<li><a href="../UI/union#9wee" title="360Ӱ��"><img src="../templates/index/default/images/ico_c_360ys.gif" alt="360Ӱ��"/></a>��Ʒ���ƣ�360Ӱ�ӣ�APP��<br /><font color="#FF0000">�Ʒ�ģʽ��2Ԫ/��װ����</font><br />���㷽ʽ���ܽ���<br /></li>
<li><a href="../UI/union#mop" title="����"><img src="../templates/index/default/images/ico_c_lw.gif" alt="����"/></a>��Ʒ���ƣ�������APP��<br /><font color="#FF0000">�Ʒ�ģʽ��2Ԫ/��װ����</font><br />���㷽ʽ���ܽ���<br /></li>
<li><a href="../UI/union#9wee" title="�����㳡"><img src="../templates/index/default/images/ico_c_xlxc.gif" alt="�����㳡"/></a>��Ʒ���ƣ������㳡��APP��<br /><font color="#FF0000">�Ʒ�ģʽ��2Ԫ/��װ����</font><br />���㷽ʽ���ܽ���<br /></li>
</div>
 
<div  style=" clear:both"></div>
 
<div class="lc divbox">
<div class="title">�������</div>
<div id="index_div3b">
          
          <div class="list2_0">
            <div class="list2_1"><a href="style.html"><img src="img/index_3b_1.gif" border="0" /></a></div>
            <div class="list2_2"><strong>����汻�������֧����</strong><br />
              <a href="style.html"> �����ܵķ����������,���Ƶķ���Ͷ�ſ���!</a></div>
          </div>
          <div class="list2_01">
            <div class="list2_1"><a href="style2.html"><img src="img/index_3b_2.gif" width="70" height="55" border="0" /></a></div>
            <div class="list2_2"><strong>����汻��������֧����</strong><br />
              <a href="style2.html">�ø�Ч�ĵ������,Ѹ��������վ�����������!</a></div>
          </div>
          <div class="list2_0">
            <div class="list2_1"><a href="style3.html"><img src="img/index_3b_3.gif" width="70" height="55" border="0" /></a></div>
            <div class="list2_2"><strong>����汻չʾ����֧������</strong><br />
              <a href="style3.html"> �ϸ�����Ч��,��Ӱ�����,ȴ������ע��!</a></div>
          </div>
          <div class="list2_01">
            <div class="list2_1"><a href="style4.html"><img src="img/index_3b_4.gif" width="70" height="55" border="0" /></a></div>
            <div class="list2_2"><strong>�������ɹ�����֧������</strong><br />
              <a href="style4.html">���Ƶ��Ŷ�,��Ͷ�ŷ���,ʵ�ڵĳɹ�����!</a></div>
          </div>
        </div>

 
</div>
 <div class="lcc divbox">
<div class="title">��������</div>
<h1>�������������</h1>
<ul>
<li>��ϵ������ͷ���</li><li>��ͨ��������</li><li>ǩ����ͬ��</li><li>֧�����</li><li>���Ź������̨��</li><li>�������������</li><li>����Ч�����ټ����</li>
</ul>
<h1>��վ����������</h1>
<ul>
<li>��дע����Ϣ��</li><li>�ȴ���ˡ�</li><li>��½���ˡ�</li><li>�����桪</li><li>�ȴ���ˡ�</li><li>��ȡ����Ͷ�š�</li><li>������˽���Ӷ��</li>
</ul>
</div>
</div>  <!-- ��ಿ�ֽ��� -->
 
 
 
<div id="rbox"> <!-- �Ҳಿ�ֿ�ʼ -->
 
<div class="gonggao divbox i">
<div class="title">���˹���</div>
<ul>
                                     <li>                        <span><font color="red">[03-21]</font></span>                                                 <a href="/UI/news/946" title="3.12��3.18Ӷ����֧����վ����ע��鿴"><font color="������ɫ">3.12��3.18Ӷ����֧����վ...</font></a></li>
                   <li>                        <span><font color="">[03-14]</font></span>                                                 <a href="/UI/news/945" title="3.5��3.11Ӷ����֧����վ����ע��鿴"><font color="������ɫ">3.5��3.11Ӷ����֧����վ��...</font></a></li>
                   <li>                        <span><font color="">[03-07]</font></span>                                                 <a href="/UI/news/944" title="2.26��3.4Ӷ����֧����վ����ע��鿴"><font color="������ɫ">2.26��3.4Ӷ����֧����վ��...</font></a></li>
                   <li>                        <span><font color="">[02-28]</font></span>                                                 <a href="/UI/news/943" title="2.19��2.25Ӷ����֧����վ����ע��鿴"><font color="������ɫ">2.19��2.25Ӷ����֧����վ...</font></a></li>
                   <li>                        <span><font color="">[02-07]</font></span>                                                 <a href="/UI/news/942" title="1.29��2.4Ӷ����֧����վ����ע��鿴"><font color="������ɫ">1.29��2.4Ӷ����֧����վ��...</font></a></li>
                   <li>                        <span><font color="">[01-31]</font></span>                                                 <a href="/UI/news/941" title="1.22��1.28Ӷ����֧����վ����ע��鿴"><font color="������ɫ">1.22��1.28Ӷ����֧����վ...</font></a></li>
   </ul>  
</div>
 
<div class="kefu divbox i">
<div class="title">���߿ͷ�</div>
<h1>��վ����ѯ</h1>
<p>�ͷ�(1)��2885312711  <a target=blank href=tencent://message/?uin=2885312711&Site=��վ����ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885312711:4 alt="��վ����ѯ"></a></p>
<p>�ͷ�(2)��2885537978  <a target=blank href=tencent://message/?uin=2885537978&Site=��վ����ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885537978:4 alt="��վ����ѯ"></a></p>
<p>�ͷ�(3)��2885598673  <a target=blank href=tencent://message/?uin=2885598673&Site=��վ����ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885598673:4 alt="��վ����ѯ"></a></p>
<p>�ͷ�(4)��2885297895  <a target=blank href=tencent://message/?uin=2885297895&Site=��վ����ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885297895:4 alt="��վ����ѯ"></a></p>
<p>�ͷ�(5)��2885517208  <a target=blank href=tencent://message/?uin=2885517208&Site=��վ����ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885517208:4 alt="��վ����ѯ"></a></p>
<p>�ͷ�(6)��539218905  <a target=blank href=tencent://message/?uin=539218905&Site=��վ����ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:539218905:4 alt="��վ����ѯ"></a></p>
<hr>
<h1>�������ѯ</h1>
<p>����(1)��2885315818  <a target=blank href=tencent://message/?uin=2885315818&Site=�������ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885315818:4 alt="��վ����ѯ"></a></p>
<p>����(2)��2885567539  <a target=blank href=tencent://message/?uin=2885567539&Site=�������ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885567539:4 alt="��վ����ѯ"></a></p>
<p>����(3)��2885597938  <a target=blank href=tencent://message/?uin=2885597938&Site=�������ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885597938:4 alt="��վ����ѯ"></a></p>
<p>����(4)��2885561323  <a target=blank href=tencent://message/?uin=2885561323&Site=�������ѯ&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885561323:4 alt="��վ����ѯ"></a></p>
<hr>
<h1>�������-���׶���</h1>
<p>����(1)��2885517208  <a target=blank href=tencent://message/?uin=2885517208&Site=�������&Menu=yes><img border="0" SRC=http://wpa.qq.com/pa?p=1:2885517208:4 alt="�������"></a></p>
<hr>
<h1>������ϵ��ʽ</h1>
<p>��ϵ�绰��400-669-0223</p>
<p>�ٷ����䣺admin@a3p4.com</p>
<hr>
</div>
 
 <div class="kefu divbox i">
<div class="title">�������</div>
<ul>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/pptv.gif" width=88></A></li>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/img01_72.gif" width=88></li>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/img01_74.gif" width=88></A></li>
<li><a href="/" target="_blank"><IMG class=img height=30 src="img/img01_76.gif" alt="CDN" width=88></A></li>
</ul>
</br>
 </div>
 
</div> <!-- �Ҳಿ�ֿ�ʼ -->
 
 
 
 
</div>
 
 
 
<div style="clear:both"></div>
 
 
<div id="help">
<ul>
<h1>�������ְ���</h1>
<li><a href="../index.php?action=help&id=19">ʲô�ǹ������</a></li>
<li><a href="../index.php?action=help&id=20">������Ͷ�Ų���</a></li>
<li><a href="../index.php?action=help&id=21">�����߹��Ч��</a></li>
</ul>
 
<ul>
<h1>��վ���������</h1>
<li><a href="../index.php?action=help&id=2"> ʲô����վ��</a></li>
<li><a href="../index.php?action=help&id=6"> �����׬Ǯ��</a></li>
<li><a href="../index.php?action=help&id=3"> ���Ͷ�Ŵ��룿</a></li>
</ul>
 
<ul>
<h1>������������</h1>
<li><a href="../index.php?action=help&id=15">�������Ա��η�����棿</a></li>
<li><a href="../index.php?action=help&id=12">�������������Ч��</a></li>
<li><a href="../index.php?action=help&id=11"> ������ݶ��ͳ��һ��</a></li>
</ul>
 
<ul>
<h1>������������</h1>
<li><a href="../index.php?action=help&id=2">����Ͷ�ŵĹ����������Щ��</a></li>
<li><a href="../index.php?action=help&id=6">�����˵������治�˽⣿</a></li>
<li><a href="../index.php?action=help&id=18">�����,�������,��վ��ì��</a></li>
 </ul>
<ul>
<h1>����AP�������</h1>
<li><a href="/UI/company">����AP�������</a></li>
<li><a href="/UI/union">���ǵ�����</a></li>
<li><a href="/UI/register">����AP���ˣ���ͬ�ɳ���</a></li>
</ul>
 
</div>
 <div class="h10"></div>
 <div  class="yq">
<div class="title">��������</div>
<ul >
<li><div align="center"><a href="http://www.guanggaolianmeng.net/"  target="_blank">�����������</a></div></li>
<li><div align="center"><a href="http://www.a3p4.com/" target="_blank">�������</a></div></li>
<li><div align="center"><a href="http://www.adminkc.cn/"  target="_blank">վ������</a></div></li>
<li><div align="center"><a href="http://www.zznews.gov.cn/"  target="_blank">����������</a></div></li>
<li><div align="center"><a href="http://www.zhaolianmeng.com/" target="_blank">�����������</a></div></li>
<li><div align="center"><a href="http://www.pppoo.com/"  target="_blank">��־���</a></div></li>
<li><div align="center"><a href="http://guilin.offcn.com/"  target="_blank">����������</a></div></li>
<li><div align="center"><a href="http://www.a3p4.com/link.html"  target="_blank">��������</a></div></li>
</ul>
</div> 
 <div id="footer">
<ul>
<div class="bt_logo"> </div>
<div class="copyright">
<a href="/UI/company">����AP�������</a> | <a href="/UI/union">��������</a> | <a href="/UI/contact">��ϵ����</a> | <a href="/UI/help">��������</a><br>

<script src="http://s14.cnzz.com/stat.php?id=2866294&web_id=2866294" language="JavaScript"></script>
Copyright 2008-2010,��ICP��11004078��, a3p4.com<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F49eb1ba13221a7ca1665b50c002f6d71' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</ul>
</div>


</body>
</html>