<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="Copyright" content="www.cet4v.com,Ӣ���ļ�������">
<meta name="keywords" content="CET4|Ӣ���ļ�|��|�ɼ���ѯ|����|����Ԥ��|��������">
<meta name="description" content="Ӣ���ļ���������CET4����1ʱ�䷢����ѧӢ���ļ����Դ𰸡������Ծ��ɼ���ѯ����֡����Ա���������ʱ�䣬��Ϊ�μӴ�ѧӢ���ļ����ԵĿ����ṩ�������⡢ģ�����⡢����Ԥ���뷶�ġ��������ء��ʻ㡢���������ָ����">
<title>Ӣ���ļ������� - �׷�CET4 2018.6Ӣ���ļ��𰸡������Ծ��ɼ���ѯ�����֪ͨ</title>
<link href="css/home.css" rel="stylesheet" type="text/css" />

<link href="css/lrtk.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="css/pptBox.js"></script>

<script type="text/javascript">
var t = n = 0, count;
function scrollDoor(){
}
scrollDoor.prototype = {
sd : function(menus,divs,openClass,closeClass){
var _this = this;
if(menus.length != divs.length)
{
alert("�˵������������ݲ�������һ��!");
return false;
}
for(var i = 0 ; i < menus.length ; i++)
{
_this.$(menus[i]).value = i;
_this.$(menus[i]).onmouseover = function(){
for(var j = 0 ; j < menus.length ; j++)
{
_this.$(menus[j]).className = closeClass;
_this.$(divs[j]).style.display = "none";
}
_this.$(menus[this.value]).className = openClass;
_this.$(divs[this.value]).style.display = "block";
}
}
},
$ : function(oid){
if(typeof(oid) == "string")
return document.getElementById(oid);
return oid;
}
}
window.onload = function(){
var SDmodel = new scrollDoor();

SDmodel.sd(["a1","a2","a3"],["a01","a02","a03"],"sd01","sd02");
SDmodel.sd(["b1","b2","b3"],["b01","b02","b03"],"sd01","sd02");
SDmodel.sd(["c1","c2","c3"],["c01","c02","c03"],"sd01","sd02");
SDmodel.sd(["d1","d2","d3"],["d01","d02","d03"],"sd01","sd02");
SDmodel.sd(["e1","e2","e3"],["e01","e02","e03"],"sd01","sd02");
SDmodel.sd(["f1","f2","f3"],["f01","f02","f03"],"sd01","sd02");
SDmodel.sd(["g1","g2","g3"],["g01","g02","g03"],"sd01","sd02");
SDmodel.sd(["h1","h2","h3"],["h01","h02","h03"],"sd01","sd02");
SDmodel.sd(["i1","i2","i3"],["i01","i02","i03"],"sd01","sd02");
SDmodel.sd(["x1","x2","x3"],["x01","x02","x03"],"sd01","sd02");

}
</script>

</head>

<body>

<!--ҳ�涥�������� -->
<div id="header">
  <!-- <div class="biglogo">Ӣ���ļ�������</div> -->
  <!-- <div class="weibo"><a target=_blank href="#" target="_blank">��ע���ǵ�΢��</a></div> -->
  <div class="headright">
  <div class="headtxt">2018��6�£���1ʱ�䷢��CET4Ӣ���ļ�����𰸡�������</div>
  <div class="search">
<script type="text/javascript">document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E%3Cscript charset="utf-8" src="http://znsv.baidu.com/customer_search/api/js?sid=11541772104500137893') + '&plate_url=' + (encodeURIComponent(window.location.href)) + '&t=' + (Math.ceil(new Date()/3600000)) + unescape('"%3E%3C/script%3E'));</script>
<!--
	<form action="http://www.google.com.hk/cse" id="cse-search-box" target="_blank">
	<input type="hidden" name="cx" value="partner-pub-6694364091689518:85ol2f9g5ce" />
	<input type="hidden" name="ie" value="GB2312" />
	<input type="text" name="q" class="frame" />
	<input type="image" src="../imgs/search.gif" name="sa" value="����" />
	</form>-->
  </div>
  </div>
</div>

<!--ҳ�浼��-->
<div id="mainnav">
  <ul>
    <li><a href="../">��ҳ</a></li>
    <li><a target=_blank href="../tingli.asp">����</a></li>
    <li><a target=_blank href="../zuowen.asp">����</a></li>
    <li><a target=_blank href="../yuedu.asp">�Ķ�</a></li>
    <li><a target=_blank href="../wanxing.asp">����</a></li>
    <li><a target=_blank href="../fanyi.asp">����</a></li>
    <li><a target=_blank href="../zt4.asp">����</a></li>
    <li><a target=_blank href="../mn4.asp">ģ��</a></li>
    <li><a target=_blank href="../jikao.asp">����</a></li>
    <li><a target=_blank href="../koushi.asp">����</a></li>
    <li><a target=_blank href="../ch3_kind3_bmxx.asp">����</a></li>
    <li><a target=_blank href="../ch3_kind3_kssj.asp">����ʱ��</a></li>
    <li><a target=_blank href="../ch3_kind3_cjcx.asp">�ɼ���ѯ</a></li>
    <li><a target=_blank href="../ch3_tag_kckx.asp">�𰸿�Ѷ</a></li>
    <li><a target=_blank href="http://www.cet6w.com/">Ӣ������</a></li>
  </ul>
</div>


<!--ҳ���м俪ʼ -->

<!-- 1. ������Ϣ��ͷͼ�Ƽ��뵹��ʱ�� -->
<div class="wrap1">

  <!-- 1.1 �� -->
  <div class="wrap1left">
    <div class="tit1"><h4>������Ϣ</h4>
      <div class="frame">
        <ul class="list1">
<li><a href=exam/13898.asp target=_blank>�й���ѧ������ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13897.asp target=_blank>����ũҵ��ѧ2018���ϰ����ѧӢ������������</a></li><li><a href=exam/13896.asp target=_blank>���ϿƼ���ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13895.asp target=_blank>���չ�ҵ��ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13894.asp target=_blank>�й�������ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13893.asp target=_blank>��������ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13892.asp target=_blank>����2018���ϰ���Ӣ�����������Ա���</a></li><li><a href=exam/13891.asp target=_blank>�Ϻ�2018���ϰ����ѧӢ�����������Ա���</a></li>
        </ul>
        <!-- <ul class="hotnews"><li><a href="#">------------</a></li></ul> -->
      </div>
    </div>
  </div>

  <!-- 1.2 �� -->
    <div class="wrap1center">
    <div id="xxx">
     <script>
      var box =new PPTBox();
      box.width = 350;
      box.height = 227;
      box.autoplayer = 4;
box.add({"url":"uppic/kq_sfyg.jpg","href":"exam/13833.asp","title":"��ǰ_Ԥ�漰����_a19"})
box.add({"url":"uppic/kh_cxyc46.jpg","href":"exam/13832.asp","title":"����_��ѯʱ��Ԥ��"})
      box.show();
      </script>
    </div>
  </div>


  <!-- 1.3 �� -->
  <div class="wrap1right">
    
    <div id="count">�� 2018.6 ��ѧӢ���ļ�����<br>����<span>86��</span></div>
    <div class="side318">
      <h4>��ѧӢ���ļ���������(9:00-11:20)</h4>
      <div class="ksap"><!--<span>Ӣ���ļ���������</span><br>-->
        08:40��09:00 ����ʱ��<br>
        09:00��09:10 ��ע��������ſ�����������<br>
        09:10��09:40 ���Ŀ���<br>
        09:40��10:05 ��������<br>
        10:05��10:10 �մ��⿨1�������ĺ�������<br>
        10:10��11:20 �Ķ��ͷ��뿼��<br><!--
        <span>Ӣ����������ʱ�� (15:00-17:25)</span>-->
      </div>
      <!-- <div class="kqzb"><ul><li><a href="#">------------</a></li></ul></div> -->
    </div>
  </div>

</div>
<div class="clear"></div>

<!-- 1. GG.AD1000 -->
<div class="middle" align=center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CET4_��ҳ��970��90A -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-6694364091689518"
     data-ad-slot="6064846576"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>




<!-- 3.�����š�������ʶ��������Ѷ -->
<div class="middle">
  <div class="mainbg">

    <!-- 3.1 ���� -->
    <div class="content">

	<!-- ������Ѷ ������ ����15�� -->
	<div class="tit2"><h4>������Ѷ</h4></div>
	<div class="scrolldoorFrame">
		<div class="scrolltit">
			<ul class="scrollUl">
				<li class="sd01" id="a1"><a target=_blank href="Ch3_Kind3_cjcx.asp">�ɼ���ѯ</a></li>
				<li class="sd02" id="a2"><a target=_blank href="Ch3_Kind3_ksdt.asp">���Զ�̬</a></li>
				<li class="sd02" id="a3"><a target=_blank href="Ch3_Kind3_bmxx.asp">������Ϣ</a></li>
			</ul>
		</div>
		<div class="cont">
			<div id="a01">
				<div class="imgtxt"  ><h3><a href=exam/13832.asp target=_blank><span>2017.12.16 Ӣ���ļ��ɼ���ѯ�����ʱ��Ԥ��</span></a></h3></div><div class="clear"></div>
				<ul class="list_2col"><li><a href=exam/13797.asp target=_blank>2017��11��Ӣ�����������������ȡ�ɼ���</a></li><li><a href=exam/13767.asp target=_blank>2017��Ӣ���������ɼ�֤������</a></li><li><a href=exam/13766.asp target=_blank>2017���ϰ��꿼�Գɼ�����֪ͨ</a></li><li><a href=exam/13738.asp target=_blank><font color=red><b>2017.6.17 Ӣ���ļ��ɼ���ѯ�����ʱ��Ԥ��</b></font></a></li><li><a href=exam/13639.asp target=_blank>�ļ��ɼ������ϵı�������</a></li><li><a href=exam/13638.asp target=_blank>Ӣ���ļ����ʱ�ĳ�������</a></li><li><a href=exam/13635.asp target=_blank>�����ļ��ɼ����ĳ�������</a></li><li><a href=exam/13630.asp target=_blank>2016���°���Ӣ���ġ��������ԣ������ԣ��ɼ���ѯ֪ͨ</a></li><li><a href=exam/13581.asp target=_blank>2016.12.17 Ӣ���ļ��ɼ���ѯ�����ʱ��Ԥ��</a></li><li><a href=exam/13448.asp target=_blank><b><font color=#FF0000>2016��6��Ӣ���ļ��ɼ���ѯʱ��</font></b></a></li><li><a href=exam/13445.asp target=_blank>��β����������ɼ�֤��</a></li><li><a href=exam/13432.asp target=_blank>�Ϻ�2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13431.asp target=_blank>���2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13430.asp target=_blank>�㽭2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13429.asp target=_blank>����2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13428.asp target=_blank>����2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13427.asp target=_blank>����2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13426.asp target=_blank>����2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13425.asp target=_blank>ɽ��2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13424.asp target=_blank>�㶫2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13423.asp target=_blank>�Ĵ�2016��6�����������Գɼ���ѯ</a></li><li><a href=exam/13422.asp target=_blank>��β�ѯ����Ӣ���ļ��ɼ�</a></li><li><a href=exam/13359.asp target=_blank>2016.6.18 Ӣ���ļ��ɼ���ѯ�����ʱ��Ԥ��</a></li><li><a href=exam/13191.asp target=_blank><b>2015��12��Ӣ���ļ��ɼ���ѯʱ��</b></a></li><li><a href=exam/13190.asp target=_blank>Ӣ���ļ��ɼ������ֵ����</a></li><li><a href=exam/13184.asp target=_blank>Ӣ���������ɼ�֤������˵��</a></li><li><a href=exam/13183.asp target=_blank>Ӣ�����������Գɼ���ѯ��������</a></li><li><a href=exam/13173.asp target=_blank>Ӣ���������ɼ���ѯ��Ч��</a></li><li><a href=exam/13132.asp target=_blank>2015.12.19 Ӣ���ļ��ɼ���ѯ����ֹ���ʱ��Ԥ��</a></li><li><a href=exam/12955.asp target=_blank>2015��6�´�ѧӢ���ļ����Գɼ�����֪ͨ</a></li></ul>
			</div>
			<div id="a02" class="hidden">
				<div class="imgtxt"  ><h3><a href=exam/13876.asp target=_blank><span>���£�2018��6�´�ѧӢ�����������Ա���ʱ��</span></a></h3></div><div class="clear"></div>
				<ul class="list_2col"><li><a href=exam/13836.asp target=_blank>�������������Կ��ﲿ�ֱ�ؿ�����Σ������</a></li><li><a href=exam/13835.asp target=_blank>��������ʮ�� �̵��������ĸ��Ǩ</a></li><li><a href=exam/13834.asp target=_blank>��������������ʮ����֮�� 900���������ոϿ�</a></li><li><a href=exam/13831.asp target=_blank>2017��1Ӣ���ļ����Կ�����֪</a></li><li><a href=exam/13830.asp target=_blank>2017Ӣ���ļ����ͷ�ֵ����</a></li><li><a href=exam/13822.asp target=_blank>2017��12��Ӣ���ļ���������</a></li><li><a href=exam/13821.asp target=_blank>�Ĵ���ѧ2017��12��Ӣ���ļ�׼��֤��ӡ֪ͨ</a></li><li><a href=exam/13820.asp target=_blank>����ũ�ֿƼ���ѧ2017��12��Ӣ���ļ���������֪ͨ</a></li><li><a href=exam/13819.asp target=_blank>2017��12���ļ�����ע������</a></li><li><a href=exam/13794.asp target=_blank><b><font color=#FF0000>2017���°���CET����ʱ�估������ʽ</font></b></a></li><li><a href=exam/13767.asp target=_blank>2017��Ӣ���������ɼ�֤������</a></li><li><a href=exam/13765.asp target=_blank>2017��12�´�ѧӢ�����������Ա���ʱ��</a></li><li><a href=exam/13764.asp target=_blank>Ӣ�����������ļ��������ֱ�׼</a></li><li><a href=exam/13739.asp target=_blank>ȫ��Ӣ�����������Կ��� �״�����ä�˿���</a></li><li><a href=exam/13732.asp target=_blank>2017��6�´�ѧӢ���ļ�������֪</a></li><li><a href=exam/13731.asp target=_blank>2017��6��Ӣ���ļ������ͷ�ֵ</a></li><li><a href=exam/13714.asp target=_blank>2017��Ӣ���ļ��������ͼ��Ծ�ṹ</a></li><li><a href=exam/13643.asp target=_blank><b><font color=#FF0000>2017�ϰ���CET����ʱ�估������ʽ</font></b></a></li><li><a href=exam/13640.asp target=_blank><b><font color=#0000FF>2017�ϰ����ѧӢ�����������Ա���ʱ��</font></b></a></li><li><a href=exam/13622.asp target=_blank><b><font color=#0000FF>��ѧӢ���ļ��ϸ������</font></b></a></li><li><a href=exam/13583.asp target=_blank>���ؿ����Ŷӽ��� ����ȫ������ѧ���������������ͼ��</a></li><li><a href=exam/13582.asp target=_blank>2016��ѧӢ�����������Կ��� ��ʡ������½������</a></li><li><a href=exam/13573.asp target=_blank>2020�꽫ӭӢ��ż�ʱ��</a></li><li><a href=exam/13569.asp target=_blank><b><font color=#0000FF>Ӣ���ļ���������</font></b></a></li><li><a href=exam/13568.asp target=_blank><b><font color=#0000FF>Ӣ����������ǰ��֪</font></b></a></li><li><a href=exam/13567.asp target=_blank>Ӣ������������ע������</a></li><li><a href=exam/13472.asp target=_blank><b><font color=#0000FF>��2016���°���ȫ����ѧӢ�����������￼�Ա�������˵��</font></b></a></li><li><a href=exam/13455.asp target=_blank><b><font color=#0000FF>2016���°������������������ż�����</font></b></a></li><li><a href=exam/13454.asp target=_blank>���������Ա���ͬʱ�ϳɼ���</a></li><li><a href=exam/13449.asp target=_blank>Ӣ����������������������</a></li></ul>
			</div>
			<div id="a03" class="hidden">
				<div class="imgtxt"  ><h3><a href=exam/13898.asp target=_blank><span>���£��й���ѧ������ѧ2018���ϰ������������Ա���</span></a></h3></div><div class="clear"></div>
				<ul class="list_2col"><li><a href=exam/13897.asp target=_blank>����ũҵ��ѧ2018���ϰ����ѧӢ������������</a></li><li><a href=exam/13896.asp target=_blank>���ϿƼ���ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13895.asp target=_blank>���չ�ҵ��ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13894.asp target=_blank>�й�������ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13893.asp target=_blank>��������ѧ2018���ϰ������������Ա���</a></li><li><a href=exam/13892.asp target=_blank>����2018���ϰ���Ӣ�����������Ա���</a></li><li><a href=exam/13891.asp target=_blank>�Ϻ�2018���ϰ����ѧӢ�����������Ա���</a></li><li><a href=exam/13890.asp target=_blank>�������н���ѧԺ����2018��6���ļ�����</a></li><li><a href=exam/13889.asp target=_blank>�人������2018���ϰ���Ӣ�����������Ա���</a></li><li><a href=exam/13888.asp target=_blank>�ϲ�����ѧԺ2018���ϰ������������Ա���</a></li><li><a href=exam/13887.asp target=_blank>������ҵ��ѧ2018���ϰ���Ӣ�����������Ա���</a></li><li><a href=exam/13886.asp target=_blank>���Ĵ�ѧ��Ϣ����ѧԺ2018���ϰ���Ӣ�����������Ա���</a></li><li><a href=exam/13885.asp target=_blank>�Ͼ���ƴ�ѧ2018���ϰ���Ӣ�����������Ա���</a></li><li><a href=exam/13884.asp target=_blank>������2018���ϰ����ѧӢ�����������Ա���</a></li><li><a href=exam/13883.asp target=_blank>����ʡ��ѧӢ���������������ϱ���</a></li><li><a href=exam/13882.asp target=_blank>2018�걱��������ѧӢ�����������￼�Ա���</a></li><li><a href=exam/13881.asp target=_blank>���ϴ�ѧ2018���ϰ����ѧ�����ļ����Ա���</a></li><li><a href=exam/13880.asp target=_blank>����2018���ϰ���ȫ����ѧӢ�����������Ա���</a></li><li><a href=exam/13876.asp target=_blank>2018��6�´�ѧӢ�����������Ա���ʱ��</a></li><li><a href=exam/13794.asp target=_blank><b><font color=#FF0000>2017���°���CET����ʱ�估������ʽ</font></b></a></li><li><a href=exam/13787.asp target=_blank>2017��12�ºӱ���ҽѧԺӢ���ļ�����</a></li><li><a href=exam/13786.asp target=_blank>2017��12���Ĵ�������ѧӢ���ļ�����</a></li><li><a href=exam/13785.asp target=_blank>2017��12�»���ʦ����ѧӢ���ļ�����</a></li><li><a href=exam/13784.asp target=_blank>2017��12��ɽ��ʦ����ѧӢ���ļ�����</a></li><li><a href=exam/13783.asp target=_blank>2017��12�¹㶫��ְҵѧԺӢ���ļ�����</a></li><li><a href=exam/13782.asp target=_blank>2017��12���Ͼ���ƴ�ѧӢ���ļ�����</a></li><li><a href=exam/13781.asp target=_blank>2017��12���׶�ʦ����ѧӢ���ļ�����</a></li><li><a href=exam/13780.asp target=_blank>2017��12���Ͼ���ҽҩ��ѧӢ���ļ�����</a></li><li><a href=exam/13779.asp target=_blank>2017��12�³�����ҵ��ѧӢ���ļ�����</a></li><li><a href=exam/13778.asp target=_blank>2017��12�º��ϲ���˰��ߵ�ר��ѧУӢ���ļ�����</a></li></ul>
			</div>
		</div>
	</div>

	<!-- 668�ߴ��� --><!-- <div class="ad668"><a href="#"><img src="imgs/ad2.gif" border="0" /></a></div> -->
    </div>

    <!-- 3.2 ���� -->
    <div class="sidebar">

      <!-- 3.2.1 // list3����310������ɫ��� + list2����310������ -->
      <div class="side2">
        <h4><span><a target=_blank href="Ch3_Kind3_qtxz.asp">��������</a></span>������ʶ</h4>
        <ul class="list3">
<li><a href="exam/7045.asp" target=_blank>���Ըſ�</a></li>
<li><a href="exam/7046.asp" target=_blank>���Ի���</a></li>
<li><a href="exam/7047.asp" target=_blank>֤������</a></li>
<li><a href="exam/7044.asp" target=_blank>��������</a></li>
<li><a href="exam/7043.asp" target=_blank>����ʱ��</a></li>
<li><a href="exam/7018.asp" target=_blank>��������</a></li>
<li><a href="exam/7048.asp" target=_blank>���Դ��</a></li>
<li><a href="exam/6892.asp" target=_blank>��������</a></li>
<li><a href="exam/9238.asp" target=_blank>�������</a></li>
<li><a href="exam/7052.asp" target=_blank>�ļ�����</a></li>
<li><a href="exam/7051.asp" target=_blank>���Դ��</a></li>
<li><a href="exam/9054.asp" target=_blank>��������</a></li>
<li><a href="exam/4068.asp" target=_blank>��������</a></li>
<li><a href="exam/7282.asp" target=_blank>��������</a></li>
<li><a href="exam/9319.asp" target=_blank>��������</a></li>
<li><a href="exam/7284.asp" target=_blank>ע������</a></li>
<li><a href="exam/9771.asp" target=_blank>��������</a></li>
<li><a href="ch3_kind3_bmxx.asp" target=_blank>������Ϣ</a></li>
        </ul>
        <div class="clear"></div>
        <ul class="list2">
<li><a href=exam/13794.asp target=_blank><b><font color=#FF0000>2017���°���CET����ʱ�估������ʽ</font></b></a></li><li><a href=exam/13769.asp target=_blank>2017���¹���������ѧӢ���ļ����ﱨ��</a></li>
        </ul>
      </div>
      
      <!-- 3.2.2 // ������Ѷ -->
      <div class="side2">
        <h4><!--<span><a href="#">��������</a></span>-->������Ѷ</h4>
        <p>
        <a href="Ch3_Area_bj.asp" target=_blank>����</a>��<a href="Ch3_Area_tj.asp" target=_blank>���</a>��<a href="Ch3_Area_eb.asp" target=_blank>�ӱ�</a>��<a href="Ch3_Area_sx.asp" target=_blank>ɽ��</a>��<a href="Ch3_Area_nm.asp" target=_blank>����</a>��<a href="Ch3_Area_jl.asp" target=_blank>����</a>��<a href="Ch3_Area_ln.asp" target=_blank>����</a>
        <a href="Ch3_Area_sh.asp" target=_blank>�Ϻ�</a>��<a href="Ch3_Area_js.asp" target=_blank>����</a>��<a href="Ch3_Area_zj.asp" target=_blank>�㽭</a>��<a href="Ch3_Area_ah.asp" target=_blank>����</a>��<a href="Ch3_Area_fj.asp" target=_blank>����</a>��<a href="Ch3_Area_jx.asp" target=_blank>����</a>��<a href="Ch3_Area_sd.asp" target=_blank>ɽ��</a>
        <a href="Ch3_Area_en.asp" target=_blank>����</a>��<a href="Ch3_Area_ub.asp" target=_blank>����</a>��<a href="Ch3_Area_un.asp" target=_blank>����</a>��<a href="Ch3_Area_gd.asp" target=_blank>�㶫</a>��<a href="Ch3_Area_gx.asp" target=_blank>����</a>��<a href="Ch3_Area_hn.asp" target=_blank>����</a>��<a href="Ch3_Area_cq.asp" target=_blank>����</a>
        <a href="Ch3_Area_sc.asp" target=_blank>�Ĵ�</a>��<a href="Ch3_Area_gz.asp" target=_blank>����</a>��<a href="Ch3_Area_yn.asp" target=_blank>����</a>��<a href="Ch3_Area_xz.asp" target=_blank>����</a>��<a href="Ch3_Area_ax.asp" target=_blank>����</a>��<a href="Ch3_Area_gs.asp" target=_blank>����</a>��<a href="Ch3_Area_qh.asp" target=_blank>�ຣ</a>
        <a href="Ch3_Area_NX.asp" target=_blank>����</a>��<a href="Ch3_Area_xj.asp" target=_blank>�½�</a>��<a href="Ch3_Area_hl.asp" target=_blank>������</a>��
        </p>
        <div class="clear"></div>
      </div>

    </div>

  </div>
</div>
<div class="clear"></div>




<!-- 2. GG.AD1000 -->
<div class="middle" align=center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CET4_��ҳ��970��90A -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-6694364091689518"
     data-ad-slot="6064846576"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>




<!-- 2. ������Ѷ�������Ƽ� -->
<div class="middle">
  <div class="mainbg">
    
    <!-- 2.1 ���� -->
    <div class="content">
      <!-- X������ -->
      <div class="scrolldoorFrame">
        <div class="scrolltit">
          <ul class="scrollUl">
            <li class="sd01" id="x1"><a target=_blank href="Ch3_Tag_kckx.asp">�����챨 Page 1</a></li>
            <li class="sd02" id="x2"><a target=_blank href="Ch3_Tag_kckx.asp">Page 2</a></li>
            <li class="sd02" id="x3"><a target=_blank href="Ch3_Tag_kckx.asp">Page 3</a></li>
          </ul>
        </div>
        <div class="cont">
          <div id="x01" 		><ul class="list_2col"><li><a href=exam/13875.asp target=_blank>2017��12��Ӣ���ļ������𰸽��������棨������</a></li><li><a href=exam/13874.asp target=_blank>2017��12��16��Ӣ���ļ��𰸣��Ծ����������</a></li><li><a href=exam/13873.asp target=_blank>2017��12��Ӣ���ļ���ϸ�Ķ��𰸣��Ծ����51-55��</a></li><li><a href=exam/13870.asp target=_blank>2017��12��Ӣ���ļ������Ծ��ڶ��ף�</a></li><li><a href=exam/13869.asp target=_blank>2017��12��Ӣ���ļ��������ⲿ�ֽ���</a></li><li><a href=exam/13868.asp target=_blank>2017��12���ļ��������ż����Ի��������</a></li><li><a href=exam/13867.asp target=_blank>2017��12��Ӣ���ļ�������ƪ���Ŵ𰸽������¶����棩</a></li><li><a href=exam/13866.asp target=_blank>2017��12��Ӣ���ļ�����ο����ģ�����ȫ���¶�����</a></li><li><a href=exam/13865.asp target=_blank>2017��12��Ӣ���ļ��������⼰�ο��𰸣���һ�ף��¶�����</a></li><li><a href=exam/13864.asp target=_blank>2017��12��Ӣ���ļ����ķ��ļ����������ӹ�ϵ��������</a></li><li><a href=exam/13863.asp target=_blank>2017��12��Ӣ���ļ����ķ��ļ����������ӹ�ϵ���¶�����</a></li><li><a href=exam/13862.asp target=_blank>2017��12��Ӣ���ļ����ķ��ļ����������ӹ�ϵ���Ķ���</a></li><li><a href=exam/13860.asp target=_blank>2017��12��Ӣ���ļ���ϸ�Ķ��𰸵������¶�����</a></li><li><a href=exam/13856.asp target=_blank>2017��12��Ӣ���ļ������Ծ�ͼƬ�����棩</a></li><li><a href=exam/13855.asp target=_blank>2017��12��Ӣ���ļ��Ķ�����&�𰸣������棩</a></li><li><a href=exam/13854.asp target=_blank>2017��12��Ӣ���ļ���ϸ�Ķ����⣨46-50��</a></li><li><a href=exam/13853.asp target=_blank>2017��12��Ӣ���ļ���������&�𰸣���һ�������棩</a></li><li><a href=exam/13852.asp target=_blank>2017��12��Ӣ���ļ���ƪ�Ķ��𰸣��Ծ�һ��36-45��</a></li><li><a href=exam/13851.asp target=_blank>2017��12��Ӣ���ļ���ϸ�Ķ��𰸣��Ծ�һ��46-50��</a></li><li><a href=exam/13850.asp target=_blank>2017��12��Ӣ���ļ����ķ��ģ�ʦ����ϵ���ǻ�Ӣ�</a></li><li><a href=exam/13849.asp target=_blank>2017.12.16 Ӣ���ļ���������������Ķ���</a></li><li><a href=exam/13848.asp target=_blank>2017��12��Ӣ���ļ����ķ��ģ�ҽ����ϵ��������</a></li><li><a href=exam/13847.asp target=_blank>2017��12��Ӣ���ļ���ƪ�Ķ��𰸣��Ծ�һ���¶�����</a></li><li><a href=exam/13846.asp target=_blank>2017��12��Ӣ���ļ����ķ��ģ�ҽ����ϵ���ǻ�Ӣ�</a></li><li><a href=exam/13845.asp target=_blank>2017��12��Ӣ���ļ�����ԭ�ģ��Ծ�һ��</a></li><li><a href=exam/13844.asp target=_blank>2017��12��Ӣ���ļ��������⣨����ȫ��</a></li><li><a href=exam/13843.asp target=_blank>2017��12��Ӣ���ļ��������⼰�𰸣���ɽ��</a></li><li><a href=exam/13842.asp target=_blank>2017��12��Ӣ���ļ��������⼰�𰸣�̩ɽ��</a></li><li><a href=exam/13841.asp target=_blank>2017��12��Ӣ���ļ������𰸣�����ƪ�£���һ��16-18��</a></li><li><a href=exam/13840.asp target=_blank>2017��12��Ӣ���ļ��Ķ�ѡ����մ𰸣��Ծ�һ��26-35��</a></li><li><a href=exam/13839.asp target=_blank>2017��12��Ӣ���ļ������𰸣����Ի�����һ��8-15��</a></li><li><a href=exam/13838.asp target=_blank>2017��12��Ӣ���ļ��������⼰�𰸣���ɽ��</a></li><li><a href=exam/13837.asp target=_blank>2017��12��Ӣ���ļ��Ķ���ѡ����գ��𰸣��Ծ�һ��26-35��</a></li><li><a href=exam/13836.asp target=_blank>�������������Կ��ﲿ�ֱ�ؿ�����Σ������</a></li><li><a href=exam/13835.asp target=_blank>��������ʮ�� �̵��������ĸ��Ǩ</a></li><li><a href=exam/13834.asp target=_blank>��������������ʮ����֮�� 900���������ոϿ�</a></li></ul></div>
          <div id="x02" class="hidden"	><ul class="list_2col"><li><a href=exam/13833.asp target=_blank><font color=red><b>2017.12.16 CET4Ӣ���ļ������Ծ��𰸼�����</b>�����ܣ�</font></a></li><li><a href=exam/13763.asp target=_blank>2017��6��Ӣ���ļ�����𰸽������¶�����Ƶ��</a></li><li><a href=exam/13762.asp target=_blank>2017��6��Ӣ���ļ�����������Ŀ���ܼ��������Ķ���</a></li><li><a href=exam/13761.asp target=_blank>2017��6���ļ���ϸ�Ķ��ο��𰸣��Ķ���46-55��</a></li><li><a href=exam/13760.asp target=_blank>2017��6���ļ�����ѡ����ղ��ֲο��𰸼��������Ķ�����ƪ��</a></li><li><a href=exam/13759.asp target=_blank>2017��6���ļ��������ⷭ����Ŀ���ܼ��������</a></li><li><a href=exam/13758.asp target=_blank>2017��6��Ӣ���ļ����Ĳο��𰸣��Ķ���</a></li><li><a href=exam/13757.asp target=_blank>2017��6��Ӣ���ļ������𰸣��¶����������棩</a></li><li><a href=exam/13756.asp target=_blank>2017��6��Ӣ���ļ������𰸽����������棩</a></li><li><a href=exam/13755.asp target=_blank>2017��6��Ӣ���ļ����Ĵ𰸣�����ȫ�������棩</a></li><li><a href=exam/13754.asp target=_blank>2017��6��Ӣ���ļ����Ĳο��𰸣������г����¶�����</a></li><li><a href=exam/13753.asp target=_blank>2017��6��Ӣ���ļ�����𰸣�ȫ���ף��Ķ���</a></li><li><a href=exam/13752.asp target=_blank>2017��6��Ӣ���ļ����Ĳο��𰸣������ԣ��¶�����</a></li><li><a href=exam/13751.asp target=_blank>2017��6��Ӣ���ļ����Ĳο��𰸣��е���</a></li><li><a href=exam/13750.asp target=_blank>CET4�ļ�ѡ��������Ķ��𰸣��Ծ�2��26-35,46-50��</a></li><li><a href=exam/13749.asp target=_blank>2017��6��Ӣ���ļ���������ο���2��ȫ���ף�</a></li><li><a href=exam/13748.asp target=_blank>2017��6�� Ӣ���ļ���ϸ�Ķ��ο��𰸣�46-55��</a></li><li><a href=exam/13747.asp target=_blank>2017��6��CET4Ӣ���ļ��������⼰�ο��𰸣���һ�ף�</a></li><li><a href=exam/13746.asp target=_blank>2017��6��Ӣ���ļ������Ķ����ѡ�����Դ��</a></li><li><a href=exam/13745.asp target=_blank>2017��6��CET4Ӣ���ļ������ο��𰸣�1-25��</a></li><li><a href=exam/13744.asp target=_blank>2017��6��Ӣ���ļ�ѡ���������ο��𰸣�26-45��</a></li><li><a href=exam/13743.asp target=_blank>2017.6.17 Ӣ���ļ������������⣨ȫ���ף�</a></li><li><a href=exam/13742.asp target=_blank>2017��6��Ӣ���ļ���������ο��𰸣�ȫ���ף�</a></li><li><a href=exam/13740.asp target=_blank>2017��6�´�ѧӢ���ļ���������¼��</a></li><li><a href=exam/13739.asp target=_blank>ȫ��Ӣ�����������Կ��� �״�����ä�˿���</a></li><li><a href=exam/13738.asp target=_blank><font color=red><b>2017.6.17 Ӣ���ļ��ɼ���ѯ�����ʱ��Ԥ��</b></font></a></li><li><a href=exam/13737.asp target=_blank><font color=red><b>2017.6.17 CET4Ӣ���ļ������Ծ��𰸼�����</b>�����ܣ�</font></a></li><li><a href=exam/13620.asp target=_blank>�������Ӧ��δ�������������������￼�ԣ�</a></li><li><a href=exam/13619.asp target=_blank>�����Σ�Ӣ���ļ����Ĵ��׼��������</a></li><li><a href=exam/13618.asp target=_blank>2016.12 Ӣ���ļ��������ķ��ģ���ҵ���ǿ��У�������</a></li><li><a href=exam/13617.asp target=_blank>2016��12��Ӣ���ļ������𰸽�������������һ��</a></li><li><a href=exam/13616.asp target=_blank>2016��12��Ӣ���ļ��Ķ��𰸣�������</a></li><li><a href=exam/13614.asp target=_blank>2016��12��Ӣ���ļ����⣬������¶�����</a></li><li><a href=exam/13613.asp target=_blank>2016.12 Ӣ���ļ��������ķ��ģ���ҵ���Ǵ�ҵ��������</a></li><li><a href=exam/13612.asp target=_blank>2016.12 Ӣ���ļ��Ķ�ѡ����մ𰸼��������Ķ��������</a></li><li><a href=exam/13611.asp target=_blank>2016.12 CET4Ӣ���ļ�����𰸼���������ɫ��������</a></li></ul></div>
          <div id="x03" class="hidden"	><ul class="list_2col"><li><a href=exam/13610.asp target=_blank>2016.12 CET4�ļ�ƥ���Ķ�����ο��𰸣��Ķ���</a></li><li><a href=exam/13609.asp target=_blank>2016.12 CET4�ļ���ϸ�Ķ�����ο��𰸣��Ķ���</a></li><li><a href=exam/13608.asp target=_blank>2016.12 Ӣ���ļ��������ķ��ģ������Ǻ�����ҵ��������</a></li><li><a href=exam/13607.asp target=_blank>2016��12��Ӣ���ļ�����𰸷��ģ���ɫ��������</a></li><li><a href=exam/13606.asp target=_blank>2016��12��Ӣ���ļ�����𰸷��ģ���ɫ��������</a></li><li><a href=exam/13605.asp target=_blank>2016.12 CET4Ӣ���ļ�����𰸼���������ɫ���Ķ���</a></li><li><a href=exam/13604.asp target=_blank>2016.12 Ӣ���ļ��������ķ��ģ������Ǻ�����ҵ���Ķ���</a></li><li><a href=exam/13603.asp target=_blank>2016��12��Ӣ���ļ��������ⷶ�ģ��¶���3��</a></li><li><a href=exam/13602.asp target=_blank>2016.12 CET4Ӣ���ļ�����𰸷��ģ����ɫ���¶�����</a></li><li><a href=exam/13601.asp target=_blank>2016��12��Ӣ���ļ��������ⷶ�ģ��¶���2��</a></li><li><a href=exam/13600.asp target=_blank>2016.12 CET4Ӣ���ļ�����𰸼���������ɫ���Ķ���</a></li><li><a href=exam/13599.asp target=_blank>2016.12 Ӣ���ļ��Ķ�ѡ����մ𰸼��������Ķ���</a></li><li><a href=exam/13598.asp target=_blank>2016.12 Ӣ���ļ��������ķ��ģ��������Ǵ�ҵ���Ķ���</a></li><li><a href=exam/13597.asp target=_blank>2016.12 CET4Ӣ���ļ�����𰸼���������ɫ���Ķ���</a></li><li><a href=exam/13596.asp target=_blank>2016.12 Ӣ���ļ��������ķ��ģ��������Ƕ��У��Ķ���</a></li><li><a href=exam/13595.asp target=_blank>2016��12��Ӣ���ļ��������ⷶ�ģ��¶���1��</a></li><li><a href=exam/13594.asp target=_blank>2016��12��Ӣ���ļ�����ԭ�ģ�������У�棩</a></li><li><a href=exam/13592.asp target=_blank>2016��12��Ӣ���ļ����⣨�¶�����</a></li><li><a href=exam/13591.asp target=_blank>2016.12.17 CET4Ӣ���ļ�����������棨����</a></li><li><a href=exam/13590.asp target=_blank>2016��12��17�մ�ѧӢ���ļ������Ķ��𰸣�����棩</a></li><li><a href=exam/13589.asp target=_blank>2016��12��17�մ�ѧӢ���ļ����������𰸣�����棩</a></li><li><a href=exam/13588.asp target=_blank>2016��12��17�մ�ѧӢ���ļ����Է���𰸣�����</a></li><li><a href=exam/13587.asp target=_blank>2016��12��17�մ�ѧӢ���ļ����ĸ߷ַ��ģ�����</a></li><li><a href=exam/13585.asp target=_blank>2016��12��Ӣ���ļ����⣨�����ŶӰ棩</a></li><li><a href=exam/13583.asp target=_blank>���ؿ����Ŷӽ��� ����ȫ������ѧ���������������ͼ��</a></li><li><a href=exam/13582.asp target=_blank>2016��ѧӢ�����������Կ��� ��ʡ������½������</a></li><li><a href=exam/13580.asp target=_blank><font color=red><b>2016.12.17 CET4Ӣ���ļ������Ծ��𰸼�����</b>�����ܣ�</font></a></li><li><a href=exam/13579.asp target=_blank>2016.12.17 Ӣ���ļ��������⼰���ġ����������ܣ�</a></li><li><a href=exam/13578.asp target=_blank>2016��12��Ӣ���ļ��������⡢�𰸡�ԭ�ļ�MP3¼�������ܣ�</a></li><li><a href=exam/13410.asp target=_blank>2016��6��18�մ�ѧӢ���ļ�����������</a></li><li><a href=exam/13408.asp target=_blank>2016��6�´�ѧӢ���ļ����������Ծ���һ�������棩</a></li><li><a href=exam/13407.asp target=_blank>2016.6 Ӣ���ļ�����ѡ����մ��⼼��</a></li><li><a href=exam/13406.asp target=_blank>2016��6��Ӣ���ļ����벿���ܽ�</a></li><li><a href=exam/13405.asp target=_blank>2016.6 Ӣ���ļ������Ķ��𰸽��������ڳ��ٵ��о���</a></li><li><a href=exam/13404.asp target=_blank>2016.6 ѡ����մ𰸽����������˲�ϲ������Ů���</a></li><li><a href=exam/13403.asp target=_blank>2016��6�´�ѧӢ���ļ���ϸ�Ķ�������������</a></li></ul></div>
	</div>
      </div>
    </div>

    <!-- 2.2 ���� -->
    <div class="sidebar">
      <div class="side2">
        <h4>�Ƽ�</h4>
        <ul class="list2"><li><a href=../exam/13833.asp target=_blank><b><font color=#246cb0>2016.12.16 Ӣ���ļ������Ծ��𰸼���������</font></b></a></li>
<li><a href=../exam/10229.asp target=_blank><b><font color=#246cb0>����֡�2017.12 Ӣ���ļ������׼���Զ������</font></b></a></li>
<li><a href=../exam/13832.asp target=_blank><b><font color=#246cb0>����֡�2017.12 Ӣ���ļ��ɼ���ѯʱ�����Ԥ��</font></b></a></li>
<li><a href=../exam/12167.asp target=_blank><b><font color=#246cb0>��������2017.6.17 CET6Ӣ�����������Ծ���</font></b></a></li>
<li><a href=../exam/13737.asp target=_blank><b><font color=#246cb0>�����ڡ�2017.6 CET4�����Ծ��𰸼���������</font></b></a></li>
</ul>
      </div>
      <div class="ad340"><script type="text/javascript">/*300*250��CET4_2011 C_Page*/ var cpro_id = 'u495045';</script><script src="http://cpro.baidu.com/cpro/ui/c.js" type="text/javascript"></script></div>
    </div>

  </div>
</div>
<div class="clear"></div>




<!-- 3. GG.AD1000 -->
<div class="middle" align=center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CET4_��ҳ��970��90A -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-6694364091689518"
     data-ad-slot="6064846576"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<!-- 4. �������⡢ģ���Ծ� -->
<div class="middle">
  <div class="mainbg">

    <!-- 4.1 ���� -->
    <div class="content">
      <div class="tit2"><h4><span><a target=_blank href="zt4.asp">��������</a></span>��������</h4></div>
      <div class="frame2">
        <!--list4����640���ؿ���ɫ���ʼ -->
        <ul class="list4">
<li>
	<a href="exam/13276.asp" target=_blank>2015��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/13276.asp" target=_blank>����һ�ס�</a>
	<a href="exam/13281.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/13286.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/13291.asp" target=_blank>2015��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/13291.asp" target=_blank>����һ�ס�</a>
	<a href="exam/13296.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/13301.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/12721.asp" target=_blank>2014��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/12721.asp" target=_blank>����һ�ס�</a>
	<a href="exam/12726.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/12731.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/12706.asp" target=_blank>2014��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/12706.asp" target=_blank>����һ�ס�</a>
	<a href="exam/12711.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/12716.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/12325.asp" target=_blank>2013��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/12325.asp" target=_blank>����һ�ס�</a>
	<a href="exam/12351.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/12356.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/11992.asp" target=_blank>2013��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/11992.asp" target=_blank>����һ�ס�</a>
	<a href="exam/11999.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/12006.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/11689.asp" target=_blank>2012��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/11689.asp" target=_blank>����һ�ס�</a>
	<a href="exam/11700.asp" target=_blank>���ڶ��ס�</a>
	<a href="exam/11706.asp" target=_blank>�������ס�</a>
</li>
<li>
	<a href="exam/9174.asp" target=_blank>2010��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/9183.asp" target=_blank>�����ġ�</a>
	<a href="exam/9668.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/8585.asp" target=_blank>2010��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/8517.asp" target=_blank>�����ġ�</a>
	<a href="exam/8513.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/7904.asp" target=_blank>2009��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/7903.asp" target=_blank>�����ġ�</a>
	<a href="exam/7905.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/7363.asp" target=_blank>2009��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/7362.asp" target=_blank>�����ġ�</a>
	<a href="exam/7364.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/6731.asp" target=_blank>2008��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/6731.asp" target=_blank>�����ġ�</a>
	<a href="exam/6739.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/6144.asp" target=_blank>2008��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/6144.asp" target=_blank>�����ġ�</a>
	<a href="exam/6152.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/5678.asp" target=_blank>2007��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/5678.asp" target=_blank>�����ġ�</a>
	<a href="exam/5685.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/5155.asp" target=_blank>2007��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/5155.asp" target=_blank>�����ġ�</a>
	<a href="exam/5157.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/2639.asp" target=_blank>2006��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2639.asp" target=_blank>�����ġ�</a>
	<a href="exam/2641.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/2625.asp" target=_blank>2006��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2625.asp" target=_blank>�������͡�</a>
	<a href="exam/2633.asp" target=_blank>�������͡�</a>
</li>
<li>
	<a href="exam/2609.asp" target=_blank>2005��12��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2615.asp" target=_blank>�����ġ�</a>
	<a href="exam/2608.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/2593.asp" target=_blank>2005��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2599.asp" target=_blank>�����ġ�</a>
	<a href="exam/2592.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/2577.asp" target=_blank>2005��1��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2583.asp" target=_blank>�����ġ�</a>
	<a href="exam/2576.asp" target=_blank>��������</a>
</li>
<li>
	<a href="exam/2569.asp" target=_blank>2004��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2575.asp" target=_blank>�����ġ�</a>
	<a href="exam/2568.asp" target=_blank>��������</a>
</li>
<!--
<li>
	<a href="exam/2545.asp" target=_blank>2003��9��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2550.asp" target=_blank>�����ġ�</a>
	<a href="exam/2544.asp" target=_blank>��������</a></li>
<li>
	<a href="exam/2553.asp" target=_blank>2003��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2559.asp" target=_blank>�����ġ�</a>
	<a href="exam/2552.asp" target=_blank>��������</a></li>
<li>
	<a href="exam/2537.asp" target=_blank>2003��1��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2543.asp" target=_blank>�����ġ�</a>
	<a href="exam/2536.asp" target=_blank>��������</a></li>
<li>
	<a href="exam/2530.asp" target=_blank>2002��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2535.asp" target=_blank>�����ġ�</a>
	<a href="exam/2529.asp" target=_blank>��������</a></li>
<li>
	<a href="exam/2522.asp" target=_blank>2002��1��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2528.asp" target=_blank>�����ġ�</a>
	<a href="exam/2521.asp" target=_blank>��������</a></li>
<li>
	<a href="exam/2514.asp" target=_blank>2001��6��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2520.asp" target=_blank>�����ġ�</a>
	<a href="exam/2513.asp" target=_blank>��������</a></li>
<li>
	<a href="exam/2506.asp" target=_blank>2001��1��Ӣ���ļ����������Ծ�</a><br>
	<a href="exam/2512.asp" target=_blank>�����ġ�</a>
	<a href="exam/2505.asp" target=_blank>��������</a>
</li>
-->
        </ul>
        <div class="clear"></div>
        <!--640�����������б�ʼ -->
        <ul class="list_2col">
<li><a href=exam/13833.asp target=_blank><font color=red><b>2017.12.16 CET4Ӣ���ļ������Ծ��𰸼�����</b>�����ܣ�</font></a></li><li><a href=exam/13737.asp target=_blank><font color=red><b>2017.6.17 CET4Ӣ���ļ������Ծ��𰸼�����</b>�����ܣ�</font></a></li><li><a href=exam/13591.asp target=_blank>2016.12.17 CET4Ӣ���ļ�����������棨����</a></li><li><a href=exam/13587.asp target=_blank>2016��12��17�մ�ѧӢ���ļ����ĸ߷ַ��ģ�����</a></li><li><a href=exam/13580.asp target=_blank><font color=red><b>2016.12.17 CET4Ӣ���ļ������Ծ��𰸼�����</b>�����ܣ�</font></a></li><li><a href=exam/13171.asp target=_blank>2015.12 �ļ�Ӣ�￼��������ο��𰸣���ɳ�¶�����</a></li><li><a href=exam/12965.asp target=_blank>�ļ��������������������</a></li><li><a href=exam/12911.asp target=_blank>2015.06.13 CET4�ļ�����𰸣�������������</a></li><li><a href=exam/12910.asp target=_blank>2015.06.13 CET4�ļ�����𰸣������������</a></li><li><a href=exam/12909.asp target=_blank>2015.06.13 CET4�ļ�����𰸣���һ��������</a></li><li><a href=exam/12908.asp target=_blank>�¶�����ʦ�����ļ����Ѷ�δ�䡢����ϸ��</a></li><li><a href=exam/12903.asp target=_blank>2015��6��13�մ�ѧӢ���ļ����������𰸣��¶�����</a></li>
        </ul>
        <div class="clear"></div>
      </div>
    </div>

    <!-- 4.2 ���� -->
    <div class="sidebar">
      <div class="side2">
        <h4><span><a target=_blank href="mn6.asp">��������</a></span>ģ���Ծ�</h4>
	<!--list3����310������ɫ��� -->
        <ul class="list3">
<li><a href="exam/9160.asp" target=_blank>����ܾ�6</a></li><li><a href="exam/9149.asp" target=_blank>����ܾ�5</a></li><li><a href="exam/9138.asp" target=_blank>����ܾ�4</a></li>
<li><a href="exam/9127.asp" target=_blank>����ܾ�3</a></li><li><a href="exam/9009.asp" target=_blank>����ܾ�2</a></li><li><a href="exam/8916.asp" target=_blank>����ܾ�1</a></li>
<li><a href="exam/8898.asp" target=_blank>ģ���Ծ�6</a></li><li><a href="exam/8885.asp" target=_blank>ģ���Ծ�5</a></li><li><a href="exam/8874.asp" target=_blank>ģ���Ծ�4</a></li>
<li><a href="exam/8494.asp" target=_blank>ģ���Ծ�3</a></li><li><a href="exam/8455.asp" target=_blank>ģ���Ծ�2</a></li><li><a href="exam/8443.asp" target=_blank>ģ���Ծ�1</a></li>
<li><a href="exam/8430.asp" target=_blank>�ļ�ģ��6</a></li><li><a href="exam/7806.asp" target=_blank>�ļ�ģ��5</a></li><li><a href="exam/7786.asp" target=_blank>�ļ�ģ��4</a></li>
<li><a href="exam/7779.asp" target=_blank>�ļ�ģ��3</a></li><li><a href="exam/7761.asp" target=_blank>�ļ�ģ��2</a></li><li><a href="exam/7721.asp" target=_blank>�ļ�ģ��1</a></li>
        </ul>
      </div>
      <!--340�ߴ��� -->
      <div class="ad340"><script type="text/javascript">/*300*250��CET4_2011 C_Page*/ var cpro_id = 'u495045';</script><script src="http://cpro.baidu.com/cpro/ui/c.js" type="text/javascript"></script></div>
    </div>

  </div>
</div>

<!-- 5.�����... -->
<div class="middle">
  <div class="mainbg">

    <!-- 5.1 ���� -->
    <div class="content">

      <!-- 5.1.1 �ۺϸ��� // һ�����л����� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="b1"><a target=_blank href="Ch3_Kind3_zhzd.asp">�ۺ�ָ��</a></li>
            <li class="sd02" id="b2"><a target=_blank href="Ch3_Kind3_chfd.asp">�ʻ㸨��</a></li>
            <li class="sd02" id="b3"><a target=_blank href="Ch3_Kind3_yffd.asp">�﷨����</a></li>
          </ul>
          <h3>�ۺϸ���</h3>
        </div>
	<div class="cont">
	  <div id="b01"><ul class="list_1col"               ><li><a href=exam/13829.asp target=_blank>���������Աر�����</a></li><li><a href=exam/13806.asp target=_blank>���������40�켱�ٸ�ϰ</a></li><li><a href=exam/13542.asp target=_blank>Ӣ����������ϰ����</a></li><li><a href=exam/13525.asp target=_blank>���͸ĸ���ļ����Եı仯</a></li><li><a href=exam/13129.asp target=_blank>�ļ������������ʺ��Ķ��ķ���</a></li><li><a href=exam/13128.asp target=_blank>Ӣ������������˵�������ֱ�׼</a></li></ul></div>
          <div id="b02" class="hidden"><ul class="list_1col"><li><a href=exam/13879.asp target=_blank>�ļ��ʻ㽲�⣺differ</a></li><li><a href=exam/13878.asp target=_blank>�ļ��ʻ㽲�⣺sustain</a></li><li><a href=exam/13877.asp target=_blank>�ļ��ʻ㽲�⣺�ճ�����</a></li><li><a href=exam/13804.asp target=_blank>Ӣ���ļ��ʻ���ϰ</a></li><li><a href=exam/13627.asp target=_blank>���������Ĵʻ��滻</a></li><li><a href=exam/13621.asp target=_blank>�ļ����ĳ��ôʻ����</a></li></ul></div>
	  <div id="b03" class="hidden"><ul class="list_1col"><li><a href=exam/13703.asp target=_blank>��ѧӢ���ļ��﷨��ϰ��</a></li><li><a href=exam/13702.asp target=_blank>��ѧӢ���ļ��﷨��ϰ��</a></li><li><a href=exam/13701.asp target=_blank>��ѧӢ���ļ��﷨��ϰ��</a></li><li><a href=exam/13700.asp target=_blank>��ѧӢ���ļ��﷨��ϰһ</a></li><li><a href=exam/13629.asp target=_blank>Ӣ����������﷨֪ʶ</a></li><li><a href=exam/13196.asp target=_blank>Ӣ���ļ��﷨�����ϰ7</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/6285.asp target=_blank><img src=../uppic/zt_6285.gif alt="��ѧӢ���ļ����Ը�Ƶ���Ｐ����" border=0 width=138 height=62></a></li><li><a href=exam/5816.asp target=_blank><img src=../uppic/zt_5816.gif alt="Ӣ���ļ��﷨��72�ֹؼ�����" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.2 �ļ����� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="c1"><a target=_blank href="Ch3_Kind3_zwzd.asp">����ָ��</a></li>
            <li class="sd02" id="c2"><a target=_blank href="Ch3_Kind3_zwyc.asp">����Ԥ��</a></li>
            <li class="sd02" id="c3"><a target=_blank href="Ch3_Kind3_jxmb.asp">����ģ��</a></li>
          </ul>
          <h3>���ĸ���</h3>
        </div>
	<div class="cont">
	  <div id="c01"><ul class="list_1col"               ><li><a href=exam/13828.asp target=_blank>������д�����Ĵ�����</a></li><li><a href=exam/13823.asp target=_blank>�ļ������ľ���ʦ�����ֱ�׼</a></li><li><a href=exam/13736.asp target=_blank>Ӣ���ļ��������ﾫѡ��</a></li><li><a href=exam/13735.asp target=_blank>Ӣ���ļ��������ﾫѡ��</a></li><li><a href=exam/13734.asp target=_blank>Ӣ���ļ��������ﾫѡ��</a></li><li><a href=exam/13724.asp target=_blank>�ļ����ĳ��õĶ���</a></li></ul></div>
          <div id="c02" class="hidden"><ul class="list_1col"><li><a href=exam/13733.asp target=_blank>�ļ�����Ԥ�⣺΢��</a></li><li><a href=exam/13341.asp target=_blank>�ļ�����Ԥ�⣺֪ʶ֮��</a></li><li><a href=exam/13032.asp target=_blank>�ļ�����Ԥ�⣺�ڵ������ԳԶ�����</a></li><li><a href=exam/12841.asp target=_blank>Ӣ���ļ�����Ԥ�⼰���ģ�������Ϸ</a></li><li><a href=exam/12830.asp target=_blank>Ӣ���ļ�����Ԥ�⣺�Ź�</a></li><li><a href=exam/12826.asp target=_blank>Ӣ���ļ�����Ԥ�⣺��¶������˽</a></li></ul></div>
	  <div id="c03" class="hidden"><ul class="list_1col"><li><a href=exam/13519.asp target=_blank>Ӣ���ļ����ĸ߷־���</a></li><li><a href=exam/13515.asp target=_blank>�ļ����Ŀ�ͷ�ļ���д��</a></li><li><a href=exam/13330.asp target=_blank>Ӣ���ļ����ĳ��þ���</a></li><li><a href=exam/13323.asp target=_blank>�ļ����ĳ��õı�﷽ʽ</a></li><li><a href=exam/13250.asp target=_blank>Ӣ���ļ�����ģ��֮���۷���</a></li><li><a href=exam/13249.asp target=_blank>Ӣ���ļ�����ģ��֮ͼ������</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/3754.asp target=_blank><img src=../uppic/zd_013.gif alt="CET4���Ĳ�Ѻ�⣬Ѻ�Ǽ�" border=0 width=138 height=62></a></li><li><a href=exam/3571.asp target=_blank><img src=../uppic/zd_014.gif alt="����Ԥ���28ƪ�������Ľ���" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.3 �������� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="d1"><a target=_blank href="Ch3_Kind3_tlzd.asp">����ָ��</a></li>
            <li class="sd02" id="d2"><a target=_blank href="Ch3_Kind3_tlztdp.asp">�������</a></li>
            <li class="sd02" id="d3"><a target=_blank href="Ch3_Kind3_tllx.asp">������ϰ</a></li>
          </ul>
          <h3>��������</h3>
        </div>
	<div class="cont">
	  <div id="d01"><ul class="list_1col"               ><li><a href=exam/13818.asp target=_blank>�ļ������Ĺؼ����̵�</a></li><li><a href=exam/13817.asp target=_blank>������������Ӧ�Բ���</a></li><li><a href=exam/13803.asp target=_blank>��ζ���ͻ���������ѹ�</a></li><li><a href=exam/13795.asp target=_blank>��Ч���������������ķ���</a></li><li><a href=exam/13730.asp target=_blank>�ļ����������������</a></li><li><a href=exam/13713.asp target=_blank>���ѡ��Ӣ���ļ���������</a></li></ul></div>
          <div id="d02" class="hidden"><ul class="list_1col"><li><a href=exam/13758.asp target=_blank>2017��6��Ӣ���ļ����Ĳο��𰸣��Ķ���</a></li><li><a href=exam/13757.asp target=_blank>2017��6��Ӣ���ļ������𰸣��¶����������棩</a></li><li><a href=exam/13756.asp target=_blank>2017��6��Ӣ���ļ������𰸽����������棩</a></li><li><a href=exam/13620.asp target=_blank>�������Ӧ��δ�������������������￼�ԣ�</a></li><li><a href=exam/13617.asp target=_blank>2016��12��Ӣ���ļ������𰸽�������������һ��</a></li><li><a href=exam/13594.asp target=_blank>2016��12��Ӣ���ļ�����ԭ�ģ�������У�棩</a></li></ul></div>
	  <div id="d03" class="hidden"><ul class="list_1col"><li><a href=exam/11836.asp target=_blank>2013.12 CET4�����������Ƴ�ʧ��ײ����</a></li><li><a href=exam/11658.asp target=_blank>����ϵ��й�(��Ƶ)</a></li><li><a href=exam/11633.asp target=_blank>Ӣ�������������ߺ������ȱ�������Ƶ��</a></li><li><a href=exam/11615.asp target=_blank>������ϰ��7��H7N9����״�����ã���Ƶ��</a></li><li><a href=exam/11574.asp target=_blank>CET4��������������������ҵ�ң���Ƶ��</a></li><li><a href=exam/11522.asp target=_blank>������������ɵ����Ư����������Ƶ��</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/4037.asp target=_blank><img src=../uppic/zd_008.gif alt="���ļ�����60���ؿ�ϰ�����" border=0 width=138 height=62></a></li><li><a href=exam/3450.asp target=_blank><img src=../uppic/zd_006.gif alt="Ӣ����������ѵ�������Ƽ�" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.4 �Ķ����� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="e1"><a target=_blank href="Ch3_Kind3_ydzd.asp">�Ķ�ָ��</a></li>
            <li class="sd02" id="e2"><a target=_blank href="Ch3_Kind3_ydlx.asp">ģ��ϰ��</a></li>
            <li class="sd02" id="e3"><a target=_blank href="Ch3_Kind3_rcyd.asp">˫���Ķ�</a></li>
          </ul>
          <h3>�Ķ�����</h3>
        </div>
	<div class="cont">
	  <div id="e01"><ul class="list_1col"               ><li><a href=exam/13827.asp target=_blank>�������Ķ��ؿ������</a></li><li><a href=exam/13816.asp target=_blank>�ļ��Ķ�ʮ���ע�ص�</a></li><li><a href=exam/13796.asp target=_blank>Ӣ���������Ķ����⹥��</a></li><li><a href=exam/13576.asp target=_blank>�������Ķ��������</a></li><li><a href=exam/13545.asp target=_blank>Ӣ���ļ��Ķ���ּ���</a></li><li><a href=exam/13517.asp target=_blank>��ο����ƽ���ϸ�Ķ�</a></li></ul></div>
          <div id="e02" class="hidden"><ul class="list_1col"><li><a href=exam/13815.asp target=_blank>�ļ��Ķ���ϰ��������</a></li><li><a href=exam/13814.asp target=_blank>�ļ��Ķ���ϰ��ѧϰ�����</a></li><li><a href=exam/13813.asp target=_blank>�ļ��Ķ���ϰ����ѧ��רҵѡ��</a></li><li><a href=exam/13727.asp target=_blank>�ļ��Ķ���ϰ��ѹ��</a></li><li><a href=exam/13726.asp target=_blank>�ļ��Ķ���ϰ��Ů�Եĵ�λ</a></li><li><a href=exam/13725.asp target=_blank>�ļ��Ķ���ϰ��������</a></li></ul></div>
	  <div id="e03" class="hidden"><ul class="list_1col"><li><a href=exam/12449.asp target=_blank>2014.6 CET�Ķ�������ϰ������ķ���</a></li><li><a href=exam/12414.asp target=_blank>��ѧ����ʮ�����ö���һ�ݹ���</a></li><li><a href=exam/12406.asp target=_blank>2014 CET4�Ķ�:������ϵ����ᡱ�ߺ�</a></li><li><a href=exam/12402.asp target=_blank>2014CET4�Ķ����ϰ��С��˼</a></li><li><a href=exam/12395.asp target=_blank>2014.6CET4�ļ��Ķ����߷�ͻ��</a></li><li><a href=exam/12059.asp target=_blank>2013.12 CET4�Ķ���������ǰ��������</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/6313.asp target=_blank><img src=../uppic/zt_6313.gif alt="Ӣ���ļ������Ķ�30��ѧϰ�ʼ�" border=0 width=138 height=62></a></li><li><a href=exam/3984.asp target=_blank><img src=../uppic/zd_010.gif alt="Ӣ������Ķ����� �����ļ��߷�" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.5 ���͸��� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="f1"><a target=_blank href="Ch3_Kind3_wxzd.asp">����ָ��</a></li>
            <li class="sd02" id="f2"><a target=_blank href="Ch3_Kind3_wxztdp.asp">�������</a></li>
            <li class="sd02" id="f3"><a target=_blank href="Ch3_Kind3_wxlx.asp">������ϰ</a></li>
          </ul>
          <h3>���͸���</h3>
        </div>
	<div class="cont">
	  <div id="f01"><ul class="list_1col"               ><li><a href=exam/13269.asp target=_blank>�ļ�ѡ�����֮��С��Χ</a></li><li><a href=exam/13268.asp target=_blank>�ļ�ѡ�����֮������ϰ</a></li><li><a href=exam/13267.asp target=_blank>�ļ�ѡ�����֮�ۺϽ��ⷨ</a></li><li><a href=exam/13074.asp target=_blank>Ӣ���ļ�����֮�����������</a></li><li><a href=exam/11906.asp target=_blank>2013.12 Ӣ���ļ�CET4���ν��⼼��</a></li><li><a href=exam/11612.asp target=_blank>2013��6��Ӣ���ļ����ν��⹥��</a></li></ul></div>
          <div id="f02" class="hidden"><ul class="list_1col"><li><a href=exam/12859.asp target=_blank>2015��6��Ӣ���ļ�����֮����г��������ţ�</a></li><li><a href=exam/11799.asp target=_blank>2013.6 Ӣ���ļ����δ𰸼������ڶ��ף�������</a></li><li><a href=exam/11386.asp target=_blank>2012.12 Ӣ���ļ�ѡ��������⼰�𰸣�CET4V��</a></li><li><a href=exam/11371.asp target=_blank>2012��12���ļ������ѶȲ��� �������ʻ�</a></li><li><a href=exam/10941.asp target=_blank>2012.6.16 Ӣ���ļ�������մ𰸣����Ѱ棩</a></li><li><a href=exam/10939.asp target=_blank>2012.6.16 Ӣ���ļ��������ԭ�Ľ�����������</a></li></ul></div>
	  <div id="f03" class="hidden"><ul class="list_1col"><li><a href=exam/9338.asp target=_blank>2011��Ӣ���ļ��������������ѵ��01</a></li><li><a href=exam/8897.asp target=_blank>Ӣ���ļ��������������ϰ13</a></li><li><a href=exam/8896.asp target=_blank>Ӣ���ļ��������������ϰ12</a></li><li><a href=exam/8895.asp target=_blank>Ӣ���ļ��������������ϰ11</a></li><li><a href=exam/8862.asp target=_blank>Ӣ���ļ��������������ϰ10</a></li><li><a href=exam/8856.asp target=_blank>Ӣ���ļ��������������ϰ09</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/6085.asp target=_blank><img src=../uppic/zt_6085.gif alt="��ǰ���:Ӣ���ļ�������ս��⼼��" border=0 width=138 height=62></a></li><li><a href=exam/4903.asp target=_blank><img src=../uppic/zt_4903.gif alt="�ļ���ǰ10�ճ�̣���սӢ���������" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.6 ���븨�� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="g1"><a target=_blank href="Ch3_Kind3_fyzd.asp">����ָ��</a></li>
            <li class="sd02" id="g2"><a target=_blank href="Ch3_Kind3_fyztdp.asp">�������</a></li>
            <li class="sd02" id="g3"><a target=_blank href="Ch3_Kind3_fylx.asp">������ϰ</a></li>
          </ul>
          <h3>���븨��</h3>
        </div>
	<div class="cont">
	  <div id="g01"><ul class="list_1col"               ><li><a href=exam/13574.asp target=_blank>Ӣ���ļ����Ѿ䷭�뽲��</a></li><li><a href=exam/13570.asp target=_blank>���������������ֵı��</a></li><li><a href=exam/13565.asp target=_blank>����������������ĵ���</a></li><li><a href=exam/13564.asp target=_blank>�����������ע������</a></li><li><a href=exam/13516.asp target=_blank>Ӣ���ļ�����ķ����뼼��</a></li><li><a href=exam/13446.asp target=_blank>Ӣ���ļ�������ͽ���</a></li></ul></div>
          <div id="g02" class="hidden"><ul class="list_1col"><li><a href=exam/13763.asp target=_blank>2017��6��Ӣ���ļ�����𰸽������¶�����Ƶ��</a></li><li><a href=exam/13759.asp target=_blank>2017��6���ļ��������ⷭ����Ŀ���ܼ��������</a></li><li><a href=exam/13753.asp target=_blank>2017��6��Ӣ���ļ�����𰸣�ȫ���ף��Ķ���</a></li><li><a href=exam/13749.asp target=_blank>2017��6��Ӣ���ļ���������ο���2��ȫ���ף�</a></li><li><a href=exam/13611.asp target=_blank>2016.12 CET4Ӣ���ļ�����𰸼���������ɫ��������</a></li><li><a href=exam/13607.asp target=_blank>2016��12��Ӣ���ļ�����𰸷��ģ���ɫ��������</a></li></ul></div>
	  <div id="g03" class="hidden"><ul class="list_1col"><li><a href=exam/13826.asp target=_blank>�ļ�������ϰ��˯��</a></li><li><a href=exam/13825.asp target=_blank>�ļ�������ϰ����÷Ϸ</a></li><li><a href=exam/13824.asp target=_blank>�ļ�������ϰ��ҽ�Ƹĸ�</a></li><li><a href=exam/13802.asp target=_blank>�ļ�������ϰ���˴��ϵ</a></li><li><a href=exam/13801.asp target=_blank>�ļ�������ϰ�����Ļ�</a></li><li><a href=exam/13790.asp target=_blank>Ӣ���ļ�������ϰ�����</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/3840.asp target=_blank><img src=../uppic/zt_3840.gif alt="Ӣ���ļ������ԭ���뷽��" border=0 width=138 height=62></a></li><li><a href=exam/3814.asp target=_blank><img src=../uppic/zt_3814.gif alt="�ļ����뿼ǰ����" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.7 �������� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="h1"><a target=_blank href="Ch3_Kind3_jkdt.asp">������̬</a></li>
            <li class="sd02" id="h2"><a target=_blank href="Ch3_Kind3_jkxz.asp">������֪</a></li>
            <li class="sd02" id="h3"><a target=_blank href="Ch3_Kind3_jkzd.asp">����ָ��</a></li>
          </ul>
          <h3>��������</h3>
        </div>
	<div class="cont">
	  <div id="h01"><ul class="list_1col"               ><li><a href=exam/13035.asp target=_blank>����ʡ������Ӣ�������������������</a></li><li><a href=exam/12405.asp target=_blank>2014.6 CET4Ӣ���ļ�����ע������</a></li><li><a href=exam/12297.asp target=_blank>2014��Ӣ���ļ��������԰�����֪</a></li><li><a href=exam/11614.asp target=_blank>2013��4��27��Ӣ���ļ���������</a></li><li><a href=exam/11553.asp target=_blank>���Ŵ�ѧ2013.4Ӣ���ļ���������֪ͨ</a></li><li><a href=exam/11193.asp target=_blank>�Ͼ�ʦ����ѧ2012.11Ӣ���ļ���������</a></li></ul></div>
          <div id="h02" class="hidden"><ul class="list_1col"><li><a href=exam/12297.asp target=_blank>2014��Ӣ���ļ��������԰�����֪</a></li><li><a href=exam/9319.asp target=_blank>2011�� CET4��ѧӢ���ļ����Ի�������</a></li><li><a href=exam/9167.asp target=_blank>�����: CET4V����Ӣ���ļ�����</a></li><li><a href=exam/8330.asp target=_blank>Ӣ���ļ�CET4���������ص�</a></li><li><a href=exam/7499.asp target=_blank>��ѧӢ���ļ����������ض�</a></li><li><a href=exam/7313.asp target=_blank>CETӢ���ļ�������ʿ���������</a></li></ul></div>
	  <div id="h03" class="hidden"><ul class="list_1col"><li><a href=exam/11502.asp target=_blank>12����һ�����ض�֮2013���ļ���������</a></li><li><a href=exam/10135.asp target=_blank>�Ϻ���ͨ��ѧ2011.12Ӣ���ļ�����ģ�⿼</a></li><li><a href=exam/9250.asp target=_blank>���������飺��ѧӢ���ļ���������</a></li><li><a href=exam/9137.asp target=_blank>CET4��ѧӢ���ļ��������ָ��</a></li><li><a href=exam/8491.asp target=_blank>Ӣ���ļ�����ͨ�رض�����</a></li><li><a href=exam/8465.asp target=_blank>CET4V:���CET4Ӣ���ļ������ض�</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic">
<li><a href=exam/9580.asp target=_blank><img src=../uppic/2011wksj.gif alt="2011��Ӣ���ļ�����ʱ�䰲��" border=0 width=138 height=62></a></li><li><a href=exam/9319.asp target=_blank><img src=../uppic/2011jkyt.gif alt="2011�� CET4��ѧӢ���ļ����Ի�������" border=0 width=138 height=62></a></li>
        </ul>
      </div>

      <!-- 5.1.8 ������� -->
      <div class="scrolldoorFrame2">
        <div class="scrolltit2">
          <ul class="scrollUl2">
            <li class="sd01" id="i1"><a target=_blank href="Ch3_Kind3_kskydt.asp">���Զ�̬</a></li>
            <li class="sd02" id="i2"><a target=_blank href="Ch3_Kind3_ksxz.asp">������֪</a></li>
            <li class="sd02" id="i3"><a target=_blank href="Ch3_Kind3_kszd.asp">����ָ��</a></li>
          </ul>
          <h3>�������</h3>
        </div>
	<div class="cont">
	  <div id="i01"><ul class="list_1col"               ><li><a href=exam/13882.asp target=_blank>2018�걱��������ѧӢ�����������￼�Ա���</a></li><li><a href=exam/13800.asp target=_blank>2017�°���Ӣ�����������￼�Ա���ʱ��</a></li><li><a href=exam/13712.asp target=_blank>2017���ѧӢ���ļ�����ȼ�������׼</a></li><li><a href=exam/13711.asp target=_blank>2017��5���Ͼ���ҽҩ��ѧӢ���ļ����ﱨ��</a></li><li><a href=exam/13710.asp target=_blank>2017��5�����ɹ�ũҵ��ѧӢ���ļ����ﱨ��</a></li><li><a href=exam/13709.asp target=_blank>2017��6�¶�ݸ��ѧԺӢ���ļ����ﱨ��</a></li></ul></div>
          <div id="i02" class="hidden"><ul class="list_1col"><li><a href=exam/13810.asp target=_blank><b><font color=#0000FF>2017��11��Ӣ���ļ����￼����֪</font></b></a></li><li><a href=exam/13798.asp target=_blank>2017��11���ļ����￼�Կ�����ѯ</a></li><li><a href=exam/13452.asp target=_blank>Ӣ���ļ����￼������ṹ</a></li><li><a href=exam/13181.asp target=_blank>��ѧӢ�����������￼�Խ���</a></li><li><a href=exam/12922.asp target=_blank>��ѧӢ���ļ����￼�����⹹��</a></li><li><a href=exam/12601.asp target=_blank>2014.11�ļ����￼�Ը�����������</a></li></ul></div>
	  <div id="i03" class="hidden"><ul class="list_1col"><li><a href=exam/13812.asp target=_blank>Ӣ���ļ����ﳣ�þ���</a></li><li><a href=exam/13729.asp target=_blank>2017��5��Ӣ���ļ����￼������</a></li><li><a href=exam/13557.asp target=_blank>���ﻥ������֮����ƪ</a></li><li><a href=exam/13556.asp target=_blank>���ﻥ������֮ʳ��ƪ</a></li><li><a href=exam/13555.asp target=_blank>���ﻥ������֮��װƪ</a></li><li><a href=exam/13539.asp target=_blank>Ӣ���ļ�����ѵ������</a></li></ul></div>
        </div>
        <div class="clear"></div>
        <ul class="specialpic"><li><a href=exam/3727.asp target=_blank><img src=../uppic/zd_009.gif alt="�����ļ�������Ѿ���" border=0 width=138 height=62></a></li><li><a href=exam/1267.asp target=_blank><img src=../uppic/zt4_ky.gif alt="����У԰����50��" border=0 width=138 height=62></a></li></ul>
      </div>

      <div class="clear"></div>

      <!-- 5.1.9 ����Ӣ�� -->
      <div class="tit2"><h4><span><a target=_blank href="Ch3_Kind3_kwyy.asp">��������</a></span>����Ӣ��</h4></div>
      <div class="frame2">
        <ul class="list_2col"><li><a href=exam/13098.asp target=_blank>˫�﷭�룺˫ʮһ�񻶽�</a></li><li><a href=exam/13097.asp target=_blank>˫�﷭�룺��ϰ����桱������������</a></li><li><a href=exam/13075.asp target=_blank>Ӣ������С�no����N�ַ�ʽ</a></li><li><a href=exam/12983.asp target=_blank>��ս70����ʤ��֮�ı��ʻ�</a></li><li><a href=exam/12982.asp target=_blank>��ս70����ʤ��֮ս�������̵�</a></li><li><a href=exam/12952.asp target=_blank>Ӣ�����֮�ص���������</a></li><li><a href=exam/12917.asp target=_blank>����2015��ŦԼ����ѧ�һ��ݽ�</a></li><li><a href=exam/12916.asp target=_blank>Ӣ�������������Է��Ĵ�</a></li><li><a href=exam/12627.asp target=_blank>2014CET4�Ķ����Ķ�ϰ�ߺô���II</a></li><li><a href=exam/12626.asp target=_blank>2014CET4�Ķ����Ķ�ϰ�ߺô���I</a></li><li><a href=exam/12625.asp target=_blank>2014CET4�Ķ���ȫ���˿����״̬</a></li><li><a href=exam/12623.asp target=_blank>2014.12CET4�Ķ�������˫ʮһ</a></li><li><a href=exam/12622.asp target=_blank>2014.12CET4�Ķ������˵ĸ���</a></li><li><a href=exam/12620.asp target=_blank>2014.12�ļ��Ķ�:һ��ͼ������ʥ��֮��</a></li><li><a href=exam/12617.asp target=_blank>2014Ӣ���ļ��Ķ�:�����װ��ѵ���</a></li><li><a href=exam/12616.asp target=_blank>2014Ӣ���ļ��Ķ�:�����ִ��罻����</a></li><li><a href=exam/12611.asp target=_blank>2014.12CET4�Ķ������ַ���¶����</a></li><li><a href=exam/12598.asp target=_blank>2014.12CET4�Ķ�������Ӣ����Ҳ�µ���</a></li></ul>
        <div class="clear"></div>
        <ul class="specialpic2"><li><a href=exam/4210.asp target=_blank><img src=../uppic/zd_03.gif alt="������ѧ�������ֻ���Ӣ��" border=0 width=136 height=62></a></li><li><a href=exam/2954.asp target=_blank><img src=../uppic/xd_02.gif alt="�Ų������㣺Ӣ��Ц������Ӣ��ˮƽ" border=0 width=136 height=62></a></li><li><a href=exam/1726.asp target=_blank><img src=../uppic/zt27_szbf.gif alt="���ӱ�������Ӣ���գ�" border=0 width=136 height=62></a></li><li><a href=exam/1650.asp target=_blank><img src=../uppic/zt23_ly.gif alt="��������ٵ��293��" border=0 width=136 height=62></a></li></ul>
      </div>
    </div>

    <!-- 5.2 ���� -->
    <div class="sidebar">

      <!-- 5.2.1 // list2����310������ -->
      <div class="side2">
        <h4><span><a target=_blank href="Ch3_Kind3_ksjy.asp">��������</a></span>���Ծ���</h4>
        <ul class="list2">
<li><a href=exam/13792.asp target=_blank>ѧ��̸�ļ��߷�֮����</a></li><li><a href=exam/13524.asp target=_blank>�������������齻��</a></li><li><a href=exam/12969.asp target=_blank>�ļ��߷֣������ܷ�˳��ͨ��</a></li><li><a href=exam/12965.asp target=_blank>�ļ��������������������</a></li><li><a href=exam/12962.asp target=_blank>Ӣ������� ��α���������</a></li><li><a href=exam/12950.asp target=_blank>��ѧӢ�����������ڸ�ϰ�ƻ�</a></li><li><a href=exam/12935.asp target=_blank>Ӣ�������������ò����߷ֵ�ԭ��</a></li>
        </ul>
      </div>
      <div class="clear"></div>

      <!-- 5.2.2 -->
      <div class="side2">
        <h4>��ؿ�����Ϣ</h4>
        <!-- CET6 -->
        <h5><span><a target=_blank href="http://www.cet6w.com/">��������</a></span>Ӣ������ CET6</h5>
        <ul class="list3">
<li><a target=_blank href="http://www.cet6w.com/exam/7718.asp">���Ըſ�</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/7720.asp">����֤��</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/7717.asp">��������</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/7721.asp">���Դ��</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/8846.asp">��������</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/7725.asp">��������</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/9932.asp">��������</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/7953.asp">��������</a></li>
<li><a target=_blank href="http://www.cet6w.com/ch3_kind3_bmxx.asp">������Ϣ</a></li>
        </ul>
        <div class="clear"></div>
        <ul class="list2">
<li><a target=_blank href="http://www.cet6w.com/ch3_kind3_cjcx.asp">CET6 ��ѧӢ���ļ����Գɼ���ѯ������</a></li>
<li><a target=_blank href="http://www.cet6w.com/ch3_tt_110600.asp">2011��6�´�ѧӢ���������������Ծ��𰸻���</a></li>
<li><a target=_blank href="http://www.cet6w.com/exam/7726.asp">��ѧӢ���������������׼���Զ������</a></li>
<!--<li><a target=_blank href="http://item.taobao.com/item.htm?id=4257997363">20���ѧӢ���������ԣ�CET6������DVDȫ������</a></li>-->
        </ul>
        <!-- PETS -->
        <h5><span><a target=_blank href="http://www.pets12345.com/">��������</a></span>ȫ��Ӣ��ȼ����� PETS</h5>
        <ul class="list3">
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3552.asp">���Խ���</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3266.asp">һ�����</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3267.asp">�������</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3268.asp">�������</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3269.asp">�ļ����</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3270.asp">�弶���</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3270.asp">֤������</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/dt_3301.asp">�а����</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/tk_3320.asp">��������</a></li>
        </ul>
        <div class="clear"></div>
        <ul class="list2">
<li><a target=_blank href="http://www.pets12345.com/exam/tk_3865.asp">ȫ��Ӣ��ȼ�����һ����PETS1������</a> <a target=_blank href="http://www.pets12345.com/exam/zt_3980.asp">06��3��P1����</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/tk_3867.asp">ȫ��Ӣ��ȼ����Զ�����PETS2������</a> <a target=_blank href="http://www.pets12345.com/exam/zt_4076.asp">06��3��P2����</a></li>
<li><a target=_blank href="http://www.pets12345.com/exam/tk_3870.asp">ȫ��Ӣ��ȼ�����������PETS3������</a> <a target=_blank href="http://www.pets12345.com/exam/zt_4225.asp">06��3��P3����</a></li></li>
<li><a target=_blank href="http://www.pets12345.com/exam/tk_3874.asp">ȫ��Ӣ��ȼ������ļ���PETS4������</a> <a target=_blank href="http://www.pets12345.com/exam/dt_3484.asp">PETS 1B�����</a></li>
        </ul>
        <!-- PRETCO -->
        <h5><span><a target=_blank href="http://www.pretco.com.cn/">��������</a></span>�ߵ�ѧУӢ��Ӧ���������� PRETCO</h5>
        <ul class="list3">
<li><a target=_blank href="http://www.pretco.com.cn/exam/1153.asp">���Լ��</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1154.asp">�������</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1156.asp">��������</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1157.asp">���Ա���</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1155.asp">����ʱ��</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1161.asp">֤������</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1165.asp">A�����</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1166.asp">B�����</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1168.asp">���Դ��</a></li>
        </ul>
        <div class="clear"></div>
        <ul class="list2">
<li><a target=_blank href="http://www.pretco.com.cn/exam/2723.asp">2010.06 PRETCO-A�Ծ�</a> <a target=_blank href="http://www.pretco.com.cn/exam/2728.asp">2010.06 PRETCO-B�Ծ�</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/2191.asp">2009.12 PRETCO-A�Ծ�</a> <a target=_blank href="http://www.pretco.com.cn/exam/2196.asp">2009.12 PRETCO-B�Ծ�</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/2249.asp">2009.06 PRETCO-A�Ծ�</a> <a target=_blank href="http://www.pretco.com.cn/exam/1148.asp">2009.06 PRETCO-B�Ծ�</a></li>
<li><a target=_blank href="http://www.pretco.com.cn/exam/1099.asp">2008.12 PRETCO-A�Ծ�</a> <a target=_blank href="http://www.pretco.com.cn/exam/1133.asp">2008.12 PRETCO-B�Ծ�</a></li>
        </ul>
        <!-- PERTCO END -->
      </div>
      <div class="clear"></div>

      <!-- 5.2.3 �����Ƽ� -->
      <!--
      <div class="swtj">
        <h4>�����Ƽ�</h4>
<a target=_blank href="#">----------------</a><a target=_blank href="#">----------------</a>
<a target=_blank href="#">----------------</a><a target=_blank href="#">�������������Ǣ</a>
      </div>
      <div class="clear"></div>-->

      <!--340�ߴ��� -->
      <div class="ad340"><script type="text/javascript">/*300*250��CET4_2011 C_Page*/ var cpro_id = 'u495045';</script><script src="http://cpro.baidu.com/cpro/ui/c.js" type="text/javascript"></script></div>
      
      <!-- 5.2.4 ��ѵ��Ϣ -->
      <div class="pxxx">
        <h4><span><a target=_blank href="exam/ad.asp">ҵ����ϵ</a></span>��ѵ��Ϣ</h4>
        <ul>
<!--<li><span>[����]</span><a target=_blank href="#">Τ˼����Ӣ����������ǰ��ѵ</a></li>-->

        </ul>
      </div>
    
      <!--  5.2.5 ͼ���Ƽ� -->
      <!--
      <div class="tstj">
        <h4><span><a target=_blank href="#">�����Ƽ�</a></span>ͼ���Ƽ�</h4>
        <dl>
          <dd class="bookimg"><a target=_blank href="#"><img src="imgs/book1.gif" width="87" height="106" border="0" /></a></dd>
          <dd><a target=_blank href="#">----------------</a></dd>
        </dl>
      </div>
      -->

    </div>

  </div>
</div>

<!--  5. AD960 -->
<!--
<div class="middle">
  <div class="mainbg">
    <div class="ad960"><script type="text/javascript">/*960*90��CET4_2011 C_Page*/ var cpro_id = 'u499802';</script><script src="http://cpro.baidu.com/cpro/ui/c.js" type="text/javascript"></script></div>
  </div>
</div>
-->
<div class="clear"></div>

<div class="footer_2">
  <ul>
<li><a target=_blank href="exam/aboutus.asp">���ڱ�վ</a></li>
<li><a target=_blank href="exam/contact.asp">��ϵ����</a></li>
<li><a target=_blank href="exam/ad.asp">������</a></li>
<li><a target=_blank href="exam/exemption.asp">��Ȩ˵��</a></li>
<li><a target=_blank href="exam/sitemap.asp">��վ��ͼ</a></li>
<li><a href="#" onclick=this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.cet4v.com/');>��Ϊ��ҳ</a></li>
<li><a href="#" onClick=window.external.addFavorite('http://www.cet4v.com/','Ӣ���ļ�������');>�ղر�վ</a></li>
  </ul>
</div>

<div class="clear"></div>

<!--
<div id="full" style="width:50px; height:95px; position:fixed; left:50%; top:425px; margin-left:503px;  z-index:100; text-align:center; cursor:pointer;">
<a><img src="imgs/return_top.gif" border=0 alt="���ض���"></a>
</div>
<script src="css/news_top.js" type="text/javascript"></script>-->

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F81bb3bcc6f0326f7ae312443c450f5dc' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&img=7&pos=right&uid=790919" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
		var bds_config = {"bdTop":410};
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->

<script type="text/javascript">/*120*270��CET46_������*/ var cpro_id = 'u945684';</script><script src="http://cpro.baidu.com/cpro/ui/f.js" type="text/javascript"></script>

</body></html>