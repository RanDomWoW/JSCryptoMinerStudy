<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="author" content="���׹������ϵͳ | www.zyiis.com" />
<meta name="pinggu-site-verification" content="fc58bc9819d191e16e146626f9611a28" />
<meta name="Copyright" content="Copyright (c) 2011 zyiis.com" />
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link href="/templates/index/default/style.css" type=text/css rel=stylesheet>
<title>MY�������-�������,��׼Ӫ��,�����ƹ�,�ͳɱ����</title>
<meta name="chinaz-site-verification" content="eaa78d8d-7a3e-69f9-16b6-eb0d0ccf3123" />
<META NAME="Keywords" CONTENT="�������,վ������,Ч��Ӫ��,����������,չʾ�������,ע��������,MY�������" />
<META NAME="Description" CONTENT="MY����������ڳɶ���������Ƽ����޹�˾��Ӫ����һ��רע�ڻ�������漰����Ӫ������Ļ�����Ӫ����˾�����ŷǳ��ḻ�������������߻����飬רע����������о��뷢չ��Ϊ�ͻ��ṩ������ʽ��������Ͷ�ŷ�����Դ�ֱ��ҵ�Ż�վ�㼰�����ԡ������Ե���վҲ���ŷḻ����Ӫ���顣�ṩרҵ��������Ӫ�������ṩվ������CPA��CPC��CPS��CPM��棬Ӷ�𵥼۸ߣ�֧�������ţ���վ��Ͷ�Ź������ѡ��" />
<script src="/javascript/function.js" type="text/javascript"></script>
<!--[if lte IE 6]>
<script src="/javascript/png.js" type="text/javascript"></script>
<script type="text/javascript">
DD_belatedPNG.fix('div, ul, img, li, input , a');
</script>
<![endif]--> 
</head>
<body>
<DIV id=header>
<DIV class=logo><A href="/"><IMG src="/templates/index/default/image/logo2.png" border="0" alt="�������"></A></DIV>
<DIV class=logo_r>
<DIV class=topnav>��ӭ������MY������ˣ�</font> <img src="/templates/index/default/images/dot.gif" /><a href="/HTML/login"> ���� </a>&nbsp; <a href="/HTML/register"><img src="/templates/index/default/images/dot.gif" /> ע��</a></DIV>
<DIV class=phone><IMG src="/templates/index/default/image/dianhua.png" width=378 height=68></DIV>
</DIV></DIV>
<DIV style="CLEAR: both"></DIV>
<DIV id=mainmenu>
<UL>
<a href="/" class="dh_d" title="����������ƽ̨">��ҳ</A> 
<A href="/UI/advertiser" title="�����">�����</A> 
<A href="/UI/affiliate" title="��վ���ո�������� ">��վ��</A> 
<A href="/UI/union" title="���ģʽ">���ģʽ</A> 
<A href="/UI/style" title="��������cpa��������ĸ���">��������</A> 
<A href="/UI/help" title="��������������ƽ̨��ô��Ǯ">��������</A> 
<A href="/UI/contact" title="��ϵ�ͻ�">��ϵ�ͷ�</A> 
</UL>
<DIV class=ip5w><a href="http://blog.sina.com.cn/u/3274805733" target="_blank" title="�ٷ�����">�ٷ�����</a></DIV>
</DIV>
<title>MY�������-�������,��׼Ӫ��,�����ƹ�,�ͳɱ����</title>
<DIV id=box>
<DIV id=lbox>

<SCRIPT type=text/javascript src="/templates/index/default/image/yahoo-dom-event.js"></SCRIPT>
<SCRIPT type=text/javascript src="/templates/index/default/image/animation.js"></SCRIPT>
<DIV class=banner>
<DIV id=slide class=slide>
<DIV class=slide_cont>
<DIV class=slide_img><A href="#"><IMG style="Z-INDEX: 1; DISPLAY: none"></A> <A href="#"><IMG style="Z-INDEX: 2; DISPLAY: none"></A> <A href="#"><IMG style="Z-INDEX: 3; DISPLAY: none"></A> </DIV>
<DIV class=slide_list>
<UL>
  <LI class=on>
  <H3>1</H3></LI>
  <LI>
  <H3>2</H3></LI>
  <LI>
  <H3>3</H3></LI></UL></DIV></DIV>
<DIV class=slide_action></DIV></DIV>
<SCRIPT type=text/javascript> 
var YD = YAHOO.util.Dom, YE = YAHOO.util.Event;
var url_prefix = "";
(function(){
var slide_data = [{img : "/templates/index/default/image/4a.jpg"},{img : "/templates/index/default/image/1a.jpg"},{img : "/templates/index/default/image/2a.jpg"}];
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
</SCRIPT>
</DIV>












<DIV style="CLEAR: both"></DIV>

<DIV class="lc divbox">
<DIV class=title  title="������͹���������׬Ǯ">�������</DIV>
<DIV id=index_div3b>
<DIV class=list2_0>
<DIV class=list2_1><A href="/UI/uniono/1.html" title="cpc����������ƽ̨"><IMG border=0 src="/templates/index/default/image/index_3b_1.gif"></A></DIV>
<DIV class=list2_2><STRONG>����汻�������֧����</STRONG><BR><A href="/UI/uniono/1.html">�����ܵķ����������,���Ƶķ���Ͷ�ſ���!</A></DIV>
</DIV>
<DIV class=list2_01>
<DIV class=list2_1><A href="/UI/uniono/2.html" title="cpp������������ĸ��ȽϺ�"><IMG border=0 src="/templates/index/default/image/index_3b_2.gif" width=70 height=55></A></DIV>
<DIV class=list2_2><STRONG>����汻��������֧����</STRONG><BR><A href="/UI/uniono/2.html">�ø�Ч�ĵ������,Ѹ��������վ�����������!</A></DIV>
</DIV>
<DIV class=list2_0>
<DIV class=list2_1><A href="/UI/uniono/3.html" title="cpf��ý������ô׬Ǯ"><IMG border=0 src="/templates/index/default/image/index_3b_3.gif" width=70 height=55></A></DIV>
<DIV class=list2_2><STRONG>����汻չʾ����֧������</STRONG><BR><A href="/UI/uniono/3.html">�ϸ�����Ч��,��Ӱ�����,ȴ������ע��!</A></DIV>
</DIV>
<DIV class=list2_01>
<DIV class=list2_1><A href="/UI/uniono/4.html" title="cpl����������˴�ȫ"><IMG border=0 src="/templates/index/default/image/index_3b_4.gif" width=70 height=55></A></DIV>
<DIV class=list2_2><STRONG>�������ɹ�����֧������</STRONG><BR><A href="/UI/uniono/4.html">���Ƶ��Ŷ�,��Ͷ�ŷ���,ʵ�ڵĳɹ�����!</A></DIV>
</DIV></DIV></DIV>

<DIV class="index_client divbox">
<DIV class=title title="�����ͻ����������������">�����ͻ�����</DIV>
<UL>
  <LI><A title=����BoBo href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_zqb.gif" alt=����BoBo border="0"></A>����BoBo���������´��������������������ڻ���������ֱ��ƽ̨��֧��������ͬʱ������Ƶ���죬���к������������������㼴ʱ����������K�����裬��Ƶ���ѡ�<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=��360 href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_the9.gif" alt=��360 border="0"></A> ��360������Ϊ�����С��ҵ�͸����û�����ṩ��ɿ������ݡ����Ĵ����Ƽ����������û�����ͨ����360���е�����������ƥ��ϵͳһվʽ��ֱ�����뵽���Ŵ����Ϣ����Ч��ʡ�ģ��� <SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=360��Ϸ���� href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_9wee.gif" alt=360��Ϸ���� border="0"></A>360��Ϸ�����Ǹ����滢360��˾���µľ�Ʒ������Ϸ��Ӫƽ̨��ҪΪ��������ṩ��ȫ�������������Ϸ���ֲ�Ʒ��<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=������� href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_mop.gif" alt=������� border="0"></A>��������ܡ�   ����Ѷ�ƶ���Ϸƽ?�Ϊ����΢�ź��ֻ�QQ�û���������һ�Ʒ�ֻ���Ϸ�� ����Ѷ�̡����찮�����������������ȡ�֮���Ƴ��ĵ����������족ϵ����Ϸ<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=ΨƷ�� href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_vipshop.gif" alt=ΨƷ�� border="0"></A>ΨƷ�ᣬһ��ר������������վ��������������ȫ���ؼ�1������Ʒ����ʱ����װ��Ůװ����Ь����ױ��������ҷġ����Ρ�Ƥ�ߡ���ˮ�ȡ�<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=������Ϸ href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_nie163.gif" alt=������Ϸ border="0"></A>�������й����ȵĻ�����������˾,Ϊ�û��ṩ������䡢��Ϸ�������������,�������š����֡�������30�������Ƶ��,�����͡���Ƶ����̳�Ȼ�������,�����˵�������<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=Ǯ���� href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_qianbao666.gif" alt=Ǯ���� border="0"></A>Ǯ�����ǽ���Ǯ������ϵͳ���޹�˾��ȫ���ӹ�˾,�����ͻ������紴�չ��ƽ̨,�������Ӷ������,ͨ�����������׬Ǯ,ע�ἴ�����ֽ���,ͬʱ�ṩ�����Ż���Ϣ��<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
  <LI><A title=��è href="/HTML/style"><IMG src="/templates/index/default/image/ico_c_tmall.gif" alt=��è border="0"></A>��è��ѡƵ��,����㼯��Ůװ,��װ,Ь,���,�ֻ�,����,�Ӽ�,���������Ʒ��ǧ���־�ѡ��Ʒ����ѡ��,���ġ����ġ����ĵ�Ϊ�����첻һ���Ĺ������á�<SPAN><A href="/HTML/style">[��ϸ��Ϣ]</A></SPAN></LI>
</UL>
</DIV>
<DIV style="CLEAR: both"></DIV>

<DIV class="lcc divbox">
<DIV class=title title="�������̹�������ĸ���">��������</DIV>
<H1 title="������������̹��������վ">�������������</H1>
<UL>
  <LI>��ϵ������ͷ���</LI>
  <LI>��ͨ��������</LI>
  <LI>ǩ����ͬ��</LI>
  <LI>֧�����</LI>
  <LI>���Ź������̨��</LI>
  <LI>�������������</LI>
  <LI>����Ч�����ټ����</LI></UL>
<H1>��վ����������</H1>
<UL>
  <LI>��дע����Ϣ��</LI>
  <LI>�ȴ���ˡ�</LI>
  <LI>��½���ˡ�</LI>
  <LI>�����桪</LI>
  <LI>�ȴ���ˡ�</LI>
  <LI>��ȡ����Ͷ�š�</LI>
  <LI>������˽���Ӷ��</LI></UL></DIV></DIV><!-- ��ಿ�ֽ��� -->
<DIV id=rbox><!-- �Ҳಿ�ֿ�ʼ -->
<DIV class="gonggao divbox i">
<DIV class=title title="��Ա��¼������˲���">��Ա��¼</DIV>
<form  method="post" action="http://www.my5058.com/index.php?action=postuserlogin" onSubmit="return doLogin()" style="margin-bottom: 0px;">
      <table width="98%" border="0" align="center" cellpadding="3" cellspacing="0" style="color:#666; margin-left:10px;">
        <tr>
          <td width="26%" height="30">�û�����</td>
          <td width="74%"><INPUT onblur="javascript:if(this.value=='') {this.value='��վ��/������ʻ�'}" onkeydown=if(event.keyCode==13)doLogin(); id=username class=inp11 onfocus="javascript:if(this.value=='��վ��/������ʻ�') {this.value='';}" value=��վ��/������ʻ� type=text name=username></td>
        </tr>
        <tr>
          <td height="30">��&nbsp;&nbsp;�룺</td>
          <td><INPUT id=password class=inp11 type=password name=password></td>
        </tr>
                <tr>
          <td height="30">��֤�룺</td>
          <td><input name="checkcode" type="text"  id="checkcode" class=inp22  maxlength="4" style="width:40px"/>
              <img src="http://www.my5058.com/index.php?action=imgcode"  alt= "������?����ˢ����֤��" align="absmiddle" id="varImg"  style= "cursor:pointer;"  onclick="refurbish();"/></td>
        </tr>
                <tr>
          <td>&nbsp;</td>
          <td><input name="image3" type="image"  src="/templates/index/default/images/ico_dl.png" align="absmiddle" border="0" style="width:58px; height:25px; margin-right:15px;" /><a href="/HTML/findpasswd">�������룿</a></td>
        </tr>
        <tr>
          <td height="30" colspan="2" align="center"><P class=zc><a href="/HTML/register"></A></P></td>
        </tr>
      </table>
          </form></DIV>

<DIV class="gonggao divbox i">
<DIV class=title><a href="/HTML/newslist" title="���˹����������Ƽ�">���˹���</a></DIV>
<UL>

        <LI><a href="/HTML/news/685" title="MY�������-�ֻ�Ӫ������ָ��" class="adot"><font color="������ɫ" >[�ö�]MY�������-�ֻ�Ӫ������ָ...</font></a></LI><LI><SPAN><FONT color=red>[03-22]</FONT></SPAN><a href="/HTML/news/771" title="Google��Facebook���ݶ��½���˭�ڡ����ڶ�ʳ����" class="adot"><font color="������ɫ" >Google��Facebook���ݶ�...</font></a></LI><LI><SPAN><FONT color=red>[03-20]</FONT></SPAN><a href="/HTML/news/770" title="2017�������ƶ������߱���" class="adot"><font color="������ɫ" >2017�������ƶ������߱���</font></a></LI><LI><SPAN><FONT color=red>[03-16]</FONT></SPAN><a href="/HTML/news/769" title="2018���������Ʊ���" class="adot"><font color="������ɫ" >2018���������Ʊ���</font></a></LI><LI><SPAN><FONT color=red>[03-15]</FONT></SPAN><a href="/HTML/news/768" title="2017�껧����ռȫ��չʾ����г���8%" class="adot"><font color="������ɫ" >2017�껧����ռȫ��չʾ...</font></a></LI><LI><SPAN><FONT color=red>[03-13]</FONT></SPAN><a href="/HTML/news/767" title="������������ֹ������Σ�" class="adot"><font color="������ɫ" >������������ֹ�������...</font></a></LI></UL></DIV>
  
<DIV class="kefu divbox i">
<DIV class=title title="���߿ͻ��ٶȹ������">���߿ͷ�</DIV>
<H1>��վ����ѯ</H1>
<P>�ƶ���---Сİ <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=192103511&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:192103511:45" alt="��վ����ѯ" border="0" align="absmiddle" title="��վ����ѯ"></a></P>
<P>�ƶ���---���� <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=918610608&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:918610608:45" alt="��վ����ѯ" border="0" align="absmiddle" title="��վ����ѯ"></a></P>
<P>P C ��---���� <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1815924803&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:1815924803:45" alt="��վ����ѯ" border="0" align="absmiddle" title="��վ����ѯ"></a></P>
<HR>

<H1>�������ѯ</H1>
<P>�ƶ���---С�� <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=539382760&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:539382760:45" alt="�������ѯ" border="0" align="absmiddle" title="�������ѯ"></a></P>
<P>�ƶ���---��ΰ <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=539382761&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:539382761:45" alt="�������ѯ" border="0" align="absmiddle" title="�������ѯ"></a></P>
<P>P C ��---С�� <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=539382762&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:539382762:45" alt="�������ѯ" border="0" align="absmiddle" title="�������ѯ"></a></P>
<HR>

<H1>�������-���׶���</H1>
<P>����(1)�����ݸ��� <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1815924803&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:1815924803:45" alt="�������" border="0" align="absmiddle" title="�������"></a></P>
<HR>

<H1>������ϵ��ʽ</H1>
<P>��˾ȫ�ƣ��ɶ���������Ƽ����޹�˾</P>
<P>��ϵ�绰��400-009-6377</P>
<P>�ٷ����䣺service@my5058.com</P>
<P>��ַ��www.my5058.com</P>
<HR>
</DIV>

</DIV><!-- �Ҳಿ�ֿ�ʼ --></DIV>
<DIV style="CLEAR: both"></DIV>
<DIV id=help>
<UL>
  <H1 title="�������ְ���360�������">�������ְ���</H1>
  <LI><A href="?action=help&id=18">ʲô�ǹ������</A></LI>
  <LI><A href="?action=help&id=19">������Ͷ�Ų���</A></LI>
  <LI><A href="?action=help&id=20">�����߹��Ч��</A></LI></UL>
<UL>
  <H1 title="��վ����������ո��������">��վ���������</H1>
  <LI><A href="?action=help&id=2">ʲô����վ��</A></LI>
  <LI><A href="?action=help&id=6">�����׬Ǯ��</A></LI>
  <LI><A href="?action=help&id=3">Ӷ��ܸ�����</A></LI></UL>
<UL>
  <H1 title="�������������ֻ��������">������������</H1>
  <LI><A href="?action=help&id=15">�������Ա��η�����棿</A></LI>
  <LI><A href="?action=help&id=12">�������������Ч��</A></LI>
  <LI><A href="?action=help&id=11">������ݶ��ͳ��һ��</A></LI></UL>
<UL>
  <H1 title="������������Google�������">������������</H1>
  <LI><A href="?action=help&id=14">���ڹ�������ҳ��Ĺ涨</A></LI>
  <LI><A href="?action=help&id=16">�����˵������治�˽⣿</A></LI>
  <LI><A href="?action=help&id=21">�����,�������,��վ��ì��</A></LI></UL>
<UL>
  <H1 title="����MY�����������������">����MY�������</H1>
  <LI><A href="/HTML/company">����MY�������</A></LI>
  <LI><A href="/HTML/style">���ǵ�����</A></LI>
  <LI><A href="/HTML/register">����MY���ˣ���ͬ�ɳ���</A></LI></UL></DIV>
<DIV class=h10></DIV>
<h1 style="text-align:center;font-weight:500;border: 2px #2FA6B9 solid;display:block;width: 200px;height:auto;font-size:16px;clear: both;margin:auto">�������</h1>
<DIV class=yq>
<DIV class=title>��������</DIV>
<UL>
<li><div align="center"><a href="http://www.my5058.com" target="_blank">�������</a></div></li>
<li><div align="center"><a href="http://www.adwomi.com" target="_blank">���ƽ̨</a></div></li>
<li><div align="center"><a href=" http://www.admin5.info" target="_blank">�����������</a></div></li>
<li><div align="center"><a href="http://union.admin5.com"  target="_blank">������˴�ȫ</a></div></li>
<li><div align="center"><a href="http://www.dymap.cn"  target="_blank">��ͼ��</a></div></li>
<li><div align="center"><a href="http://www.023086.com"  target="_blank">������Ѷ��</a></div></li>
<li><div align="center"><a href="http://www.uogo.net"  target="_blank">�����������</a></div></li>
<li><div align="center"><a href="http://www.zhaolianmeng.com"  target="_blank">�����������</a></div></li>
<li><div align="center"><a href="http://www.quyuanjingfu.com"  target="_blank">����֪ͬ</a></div></li>
<li><div align="center"><a href="http://www.t8tg8.com"  target="_blank">��������</a></div></li>
<li><div align="center"><a href="http://www.hkdfc.net"  target="_blank">����������</a></div></li>
<li><div align="center"><a href="http://www.haoen17.cn"  target="_blank">�������</a></div></li>
<li><div align="center"><a href="http://www.max518.cn"  target="_blank">΢�̴���</a></div></li>
<li><div align="center"><a href="http://www.haoenyiqi.net"  target="_blank">���º�ʪ�䳧��</a></div></li>
<li><div align="center"><a href="http://www.fanghai.cc"  target="_blank">�̹�԰ʮ����̲</a></div></li>
<li><div align="center"><a href="http://www.meilian.net.cn"  target="_blank">����������</a></div></li>
<li><div align="center"><a href="http://www.hbxtxhhb.com"  target="_blank">��ˮ��</a></div></li>
<li><div align="center"><a href="http://www.zsgfw.cn"  target="_blank">��ɽ������</a></div></li>
<li><div align="center"><a href="http://www.jm12580.com"  target="_blank">���յ�ά��</a></div></li>
<li><div align="center"><a href="http://www.075564.net"  target="_blank">������ʦ</a></div></li>










</UL></DIV>

<script src="/javascript/imgnum.js" type="text/javascript"></script>
<DIV id=footer>
<UL>
  <DIV class=bt_logo><A href="http://www.uogo.net/Co/?ID=1302"><IMG src="/templates/index/default/image/uogo.gif" width="80" border=0 title="�������"></A></DIV>
  <DIV class=copyright>
  <A href="/UI/company" title="���ڹ������">��������</a> | <A href="/UI/style" title="�������ƹ������������">��������</A> | <a href="/UI/contact" title="��ϵ����MY�������">��ϵ����</a> | <A href="/UI/help" title="������������������">��������</A><BR>
  Copyright &copy;2011 my5058.com All Rights Reserved  ��ICP��12031445��-2 <script src="http://s85.cnzz.com/stat.php?id=5096329&web_id=5096329" language="JavaScript"></script> <script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2ef8d0639ebf784bf3cedc7f8c32517e' type='text/javascript'%3E%3C/script%3E"));</script>
</DIV>
</UL>
</DIV>