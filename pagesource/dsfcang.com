 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�������ִ�����ṩ���ջ��������ƽ̨�͵��ִ̲������Լ��ֿ��йܷ���</title>
<meta name="keywords" content="�������ִ����,���ջ���,������ƽ̨,���ִ̲�����,�������ִ�,�ֿ��й�,�ִ����,�ִ�����" />
<meta name="description" content="��Ǩ���ȵ����������޹�˾���¿����ĵ������ִ�����ƽ̨�������ִ�����ƽ̨ ��רҵ���ջ�����Ͳִ�����.���й����������������������߻�ӭ�����Ӱ�����ĵ�������ƽ̨֮һ��" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<script type="text/javascript">
    var mobileUrl="/wap/",
        mobile = (/mmp|symbian|smartphone|midp|wap|phone|xoom|iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
    if (mobile) {
        window.location = mobileUrl;
    }
</script>
</head>

<body>
<table width="100%" height="36" border="0" cellpadding="0" cellspacing="0" class="topd">
  <tr>
    <td><table width="1060" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="571">
		
		<table  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="29"><img src="images/dh1.jpg" width="21" height="22" /></td>
            <td width="142">0527-85375662</td>
			  <td width="29"><img src="images/dh2.jpg" width="18" height="22" /></td>
            <td width="116">18936973398</td>
          </tr>
        </table>
		
		
		</td>
        <td width="489" class="topr"><a href="/">վ����ҳ</a> | <a href="about.asp?id=1">��������</a>  �� <a href="about.asp?id=2">��ϵ��ʽ</a>  </td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="1060" height="110" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="556"><img src="images/logo.jpg" alt="���ջ���" width="357" height="93" /></td>
    <td width="371"><img src="images/tel.jpg" alt="������ƽ̨" width="353" height="58" /></td>
	  <td width="133"><a href="reg.asp"><img src="images/zcbtn.jpg"  border="0" height="39" /></a></td>
  </tr>
</table>
<table width="100%" height="54" border="0" cellpadding="0" cellspacing="0" class="dhbg">
  <tr>
    <td><table width="1060" height="54" border="0" align="center" cellpadding="0" cellspacing="0" class="dhx">
      <tr>
        <td>
		<div id="menu">
<ul>
<li><a href="/" >��վ��ҳ</a></li>
<li><a href="about.asp?id=1">��������</a></li>
<li><a href="about.asp?id=5">���ջ���</a></li>
<li><a href="about.asp?id=6">�ִ����</a></li>
<li><a href="about.asp?id=7">�ִ�����</a></li>
<li><a href="news.asp">������Ѷ</a></li>
<li><a href="ckzs.asp">�ֿ�չʾ</a></li>
<li><a href="about.asp?id=2">��ϵ����</a></li>

</ul>
</div>
		
		</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" height="300" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td><script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/superslide.2.1.js"></script>
<!------------banner----------------------->
	<div class="fullSlide">
	<div class="bd">
		<ul>


			<li _src="url(/images/ban4.jpg)" style="background:#808080 center center no-repeat;"><a href="#"></a></li>


			<li _src="url(/images/ban2.jpg)" style="background:#808080 center center no-repeat;"><a href="#"></a></li>


			<li _src="url(/images/ban3.jpg)" style="background:#808080 center center no-repeat;"><a href="#"></a></li>


			<li _src="url(/images/ban1.jpg)" style="background:#808080 center center no-repeat;"><a href="#"></a></li>


		</ul>
	</div>
	<div class="hd"><ul></ul></div>
	<span class="prev"></span>
	<span class="next"></span></div>
	<!--fullSlide end-->
  
<script type="text/javascript">
$(".fullSlide").hover(function(){
    $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
},
function(){
    $(this).find(".prev,.next").fadeOut()
});
$(".fullSlide").slide({
    titCell: ".hd ul",
    mainCell: ".bd ul",
    effect: "fold",
    autoPlay: true,
    autoPage: true,
    trigger: "click",
    startFun: function(i) {
        var curLi = jQuery(".fullSlide .bd li").eq(i);
        if ( !! curLi.attr("_src")) {
            curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
        }
    }
});
</script></td>
  </tr>
</table>
<table width="100%" align="center" height="45"  border="0" cellspacing="0" cellpadding="0" class="ggbg">
  <tr>
    <td><table width="1060" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="39"><img src="images/lb.png" /></td>
        <td width="94" class="ggbt">���¹��棺</td>
		 <td width="927">
		 
		 <marquee direction=left behavior=scroll loop=3 scrollamount=3 scrolldelay=10 align=top  height=30 width=100%  onmouseover=this.stop() onmouseout=this.start()> 
		  
<a href='xxshow.asp?id=81' target='_blank' title='������˾����������̿ͻ�˳����ջ�������顣'>������˾����������̿ͻ�˳����ջ�������顣</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 
		  
<a href='xxshow.asp?id=76' target='_blank' title='9�·���˾��˳����˷Ѽ۸����µ�����ӭǰ����ѯ'>9�·���˾��˳����˷Ѽ۸����µ�����ӭǰ����ѯ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 
		  
<a href='xxshow.asp?id=72' target='_blank' title='������ף����˾�䶳.��زֿ�Ͷ��ʹ��'>������ף����˾�䶳.��زֿ�Ͷ��ʹ��</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 
		  
<a href='xxshow.asp?id=71' target='_blank' title='�������ִ�ƽ̨���ṩ�й�ȫ���������۰�̨�����ջ������Ϊ�Ա���΢�̿ͻ��ṩ�ִ���������ӭǢ̸��'>�������ִ�ƽ̨���ṩ�й�ȫ���������۰�̨�����ջ������Ϊ�Ա���΢�̿ͻ��ṩ�ִ���������ӭǢ̸��</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 
		  
<a href='xxshow.asp?id=65' target='_blank' title='����ף����˾��˳������ǩ���µķ��ú���Э��'>����ף����˾��˳������ǩ���µķ��ú���Э��</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 
		  
<a href='xxshow.asp?id=47' target='_blank' title='������ʽ����������'>������ʽ����������</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		 
		   

		 </marquee>
		 
		 </td>
      </tr>
    </table></td>
  </tr>
</table>

<table width="1060" align="center" height="26" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table  align="center" height="169" border="0" cellspacing="0" cellpadding="0">
  <tr>
   <!-- <td height="169" width="180" valign="top">
	 <DIV id=ss1>
	 <li><a href="about.asp?id=9">
	 <div class="liin1"></div>
	  <div class="liin2">��������<br /><span>Order processing</span></div>
	 </a></li>
	 </DIV>
	
	</td> -->
    <td  width="180">
	 <DIV id=ss2>
	 <li><a href="about.asp?id=5">
	 <div class="liin1"></div>
	  <div class="liin2">���ջ���<br /><span>Collection of money</span></div>
	 </a></li>
	 </DIV>
	
	</td>
<!--    <td  width="180"> <DIV id=ss3>
	 <li><a href="about.asp?id=7">
	 <div class="liin1"></div>
	  <div class="liin2">�ִ�����<br /><span>Warehousing services</span></div>
	 </a></li>
	 </DIV></td> -->
    <td  width="180"> <DIV id=ss4>
	 <li><a href="about.asp?id=10">
	 <div class="liin1"></div>
	  <div class="liin2">���ǵ�����<br /><span>Courier service</span></div>
	 </a></li>
	 </DIV></td>
  <!--  <td  width="180"> <DIV id=ss5>
	 <li><a href="about.asp?id=11">
	 <div class="liin1"></div>
	  <div class="liin2">���ͷ���<br /><span>Delivery service</span></div>
	 </a></li>
	 </DIV></td> -->
    <td  width="180"> <DIV id=ss6>
	 <li><a href="about.asp?id=6">
	 <div class="liin1"></div>
	  <div class="liin2">�ִ����<br /><span>Logistics Services</span></div>
	 </a></li>
	 </DIV></td>
  </tr>
</table>
<table width="1060" align="center" height="66" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="760" height="110" align="center" border="0" cellspacing="0" cellpadding="0" class="bbbg">
  <tr>
    <td valign="top"><table width="700" height="86" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="86" class="bbt">���ջ��� ���ٷ��� ǿ����ʽ���֧�� ��ȫ�б���</td>
      </tr>
    </table>
</td>
  </tr>
</table>
<table width="1060" align="center" height="36" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="1080" height="68" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="270">
	<DIV id=aa1>
	 <li><a href="#">
	 <div class="aaliin1"></div>
	  <div class="aaliin2">һ�廯����<p><span>�����⡢�ʼ졢�洢���ּ𡢴�����䵥��ָ�ɡ� ���⡢�˻�������ҵ�������</span></p></div>
	 </a></li>
	 </DIV>
	</td>
    <td width="270">	<DIV id=aa2>
	 <li><a href="#">
	 <div class="aaliin1"></div>
	  <div class="aaliin2">������Ӧ<p><span>7*24Сʱ������ͣЪ��ÿ��17:00ǰ�Ķ������췢</span></p></div>
	 </a></li>
	 </DIV></td>
    <td width="270">	<DIV id=aa3>
	 <li><a href="#">
	 <div class="aaliin1"></div>
	  <div class="aaliin2">���Ƴɱ�<p><span>ѡ����ѵĿ����ϣ�ֻΪ�ͻ����������ɱ�</span></p></div>
	 </a></li>
	 </DIV></td>
    <td width="270">	<DIV id=aa4>
	 <li><a href="#">
	 <div class="aaliin1"></div>
	  <div class="aaliin2">�޷�Խ�<p><span>ר�òִ�����ϵͳ��ʵ�� ��è���Ա���������ΨƷ�� �ȶ�ƽ̨����</span></p></div>
	 </a></li>
	 </DIV></td>
  </tr>
</table>

<!--<table width="1060" align="center" height="36" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" align="center" height="109" border="0" cellspacing="0" cellpadding="0" class="t2bg">
  <tr>
    <td align="center"><img src="images/t2.jpg" width="1004" height="109" /></td>
  </tr>
</table>
<table width="1060" align="center" height="36" border="0" cellspacing="0" cellpadding="0" class="jiange">
  <tr>
    <td align="center"><img src="images/wt.jpg" width="1004" height="642" /></td>
  </tr>
</table> -->

<table width="1060" align="center" height="36" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="100%" align="center" height="36" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="lcbg">
	
	<table width="1060" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"><img src="images/t6.jpg" alt="���ִ̲�����" width="850" height="136" /></td>
  </tr>
</table>
	<table width="1060" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center">
	
	<table width="1060" align="center" height="70" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="60"><img src="images/bb1.jpg" alt="�������ִ�" /></td>
    <td width="1000" class="bbwz"><span>��λ����</span>&nbsp;&nbsp; --- λ�ڽ���ʡ��������ת������  ȫ��ʱЧ�б���</td>
  </tr>
</table>

	<table width="1060" align="center" height="70" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="60"><img src="images/bb2.jpg" alt="�ֿ��й�" /></td>
    <td width="1000" class="bbwz"><span>�ִ�����</span>&nbsp;&nbsp; --- ������פ����ҵ����˿ͻ�  ȫ������ִ�����</td>
  </tr>
</table>

	<table width="1060" align="center" height="70" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="60"><img src="images/bb3.jpg" alt="�ִ����" /></td>
    <td width="1000" class="bbwz"><span>�������</span>&nbsp;&nbsp; --- ��˳�ᣬ���� ����ͨһ�ר�߿�ݾ������õĺ�����ϵ �ṩ�й�ȫ�������۰�̨�Ĳִ�  ���ջ�������� �����й���С����·</td>
  </tr>
</table>

	<table width="1060" align="center" height="70" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="60"><img src="images/bb4.jpg" alt="�ִ�����" /></td>
    <td width="1000" class="bbwz"><span>רҵ�Ĳִ��Ŷ�</span>&nbsp;&nbsp; --- Ϊ���ṩȫ��λ�İ�װ���ִ�������ÿ��3�η�������ʱ��׼ȷ ����ȫ</td>
  </tr>
</table>


<!--	<table width="1060" align="center" height="70" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="60"><img src="images/bb5.jpg" /></td>
    <td width="1000" class="bbwz"><span>���������϶���</span>&nbsp;&nbsp; --- ��˳�ᡢ�ţͣӡ���ͨһ�ｨ���˺�����ϵ�� ԰�����ѿ�ͨ˳�ᡢԲͨ��ֱӪ���ڣ���߷���ʱЧ</td>
  </tr>
</table>

	<table width="1060" align="center" height="70" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="60"><img src="images/bb6.jpg" /></td>
    <td width="1000" class="bbwz"><span>�����Ƶ���Ӫϵͳ</span>&nbsp;&nbsp; --- �ɽ�Ʒ���̡������������ֿ�ͨ��ϵͳ�������� ʵ���޷�Խ�</td>
  </tr>
</table> -->

	<table width="1060" align="center" height="36" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
	
	</td>
  </tr>
</table>


	
	</td>
  </tr>
</table>

<table width="1060" align="center" height="56" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="1166" align="center" height="65" border="0" cellspacing="0" cellpadding="0" class="lcbt">
  <tr>
    <td valign="top"><table width="1158" height="59" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="39">&nbsp;</td>
        <td width="733"><span>��������</span></td>
        <td width="386">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>

<table width="1166" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/lcpic.jpg" alt="���ջ���" width="1166" height="230" /></td>
  </tr>
</table>

<table width="1060" align="center" height="66" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="500" height="110" align="center" border="0" cellspacing="0" cellpadding="0" class="bbbg2">
  <tr>
    <td valign="top"><table width="498" height="86" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="86" class="bbt">�ֿ�չʾ��ʵ������</td>
      </tr>
    </table>
      <table width="500" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="49" class="bbt2">��������Ϸ����ϰټ�Ʒ��</td>
        </tr>
      </table></td>
  </tr>
</table>
<table width="1060" align="center" height="46" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>




<table width="1160" align="center" height="26" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
		<SCRIPT language=javascript 
src="images/gun.js"></SCRIPT>  
			    <DIV class=pro_g_bg>
			    <DIV class=pro_g_c>
			  <DIV class=pro_g_c_l><A onmouseup=ISL_StopUp_1() onmousedown=ISL_GoUp_1() 
onmouseout=ISL_StopUp_1() href="javascript:void(0);" target=_self><IMG
src="images/lj.png" alt="������ƽ̨"></A></DIV>
			  
			  
			  
			  
			<DIV class=pro_g_c_c id=ISL_Cont_1>
<DIV class=ScrCont>
<DIV id=List1_1>

  
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=45" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic8.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=45" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=44" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic7.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=44" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=43" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic6.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=43" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=42" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic5.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=42" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=41" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic4.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=41" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=40" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic3.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=40" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=39" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic2.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=39" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		     
	<div class="sypic">
	<table width="260" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="212" class="picbk"><a href="xxshow.asp?id=38" target="_blank" title="�ֿ�չʾ" class="a04a"><img src="/images/pic1.jpg" width="256" height="212"  border="0"/></a></td>
  </tr>
  <tr>
    <td height="36" align="center"><a href="xxshow.asp?id=38" target="_blank" title="�ֿ�չʾ">�ֿ�չʾ</a></td>
  </tr>
</table>

	</div>
		   	

	
	
	
	
		</DIV>
<DIV id=List2_1></DIV></DIV></DIV>  
			  
			  
			  
			  
			  
			  <DIV class=pro_g_c_r><A onmouseup=ISL_StopDown_1() onmousedown=ISL_GoDown_1() 
onmouseout=ISL_StopDown_1() href="javascript:void(0);" target=_self><IMG src="images/yj.png" alt="���ִ̲�����" ></A></DIV>
<SCRIPT type=text/javascript>
picrun_ini();
</SCRIPT>
			  </DIV>
			  </DIV>	
	
	</td>
  </tr>
</table>


<table width="1060" align="center" height="66" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>


<table width="500" height="110" align="center" border="0" cellspacing="0" cellpadding="0" class="bbbg2">
  <tr>
    <td valign="top"><table width="498" height="86" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="86" class="bbt">��������</td>
      </tr>
    </table>
      <table width="500" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="49" class="bbt2">��ʲô�����������������������������ϵ</td>
        </tr>
      </table></td>
  </tr>
</table>
<table width="1060" align="center" height="46" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<script type="text/javascript"> 
function check(){ 




if (document.add.name.value==""){ 
alert('����д������'); 
document.add.name.focus(); 
return false; 
} 


if (document.add.tel.value==""){ 
alert('����д��ϵ�绰��'); 
document.add.tel.focus(); 
return false; 
} 

if (document.add.mail.value==""){ 
alert('���������䣡'); 
document.add.mail.focus(); 
return false; 
} 

if (document.add.body.value==""){ 
alert('����д����Ҫ��'); 
document.add.body.focus(); 
return false; 
} 
} 
</script>
			


<form action="add_book_pass.asp" method="post" name="add" onSubmit="return check()"> 

<table width="760" border="0" align="center" cellspacing="0" cellpadding="0">
  <tr>
    <td width="143" height="70" class="lybt">����������</td>
    <td width="617"><input type="text" class="texta" name="name" /> <font color="#FF0000">*</font></td>
  </tr>
   <tr>
    <td width="143" height="70" class="lybt">���ĵ绰��</td>
    <td width="617"><input type="text" class="texta" name="tel" /> <font color="#FF0000">*</font></td>
  </tr>
   <tr>
    <td width="143" height="70" class="lybt">�������䣺</td>
    <td width="617"><input type="text" class="texta" name="mail" /> <font color="#FF0000">*</font></td>
  </tr>
   <tr>
    <td width="143" height="200" class="lybt" valign="top" style="padding-top:25px;">����Ҫ��</td>
    <td width="617"><textarea class="texta2" name="body"></textarea> <font color="#FF0000">*</font></td>
  </tr>
  <tr>
    <td height="60">&nbsp;</td>
    <td><input type="submit" class="lybtn" value="�ύ����" name="b1" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="restet" class="lybtn" value="ȡ����д" name="b2" /></td>
  </tr>
  <tr>
    <td height="60">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</form>

<table width="100%" height="180" border="0" cellspacing="0" cellpadding="0" class="footbg">
  <tr>
    <td valign="top">
	
	<table width="1100" height="106" border="0" align="center" cellpadding="0" cellspacing="0" class="jiange2">
      <tr>
        <td width="967" valign="top"><table width="606" height="136" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="110" valign="top" class="tela"><img src="images/tela.jpg" alt="�������ִ�" width="83" height="82" /></td>
            <td width="496" valign="top" class="lxnr">
			
			΢�źţ�dsf7896<br />

24Сʱ����绰��0527-85375662 QQ��2292686799<br />

����ַ��www.dsfcang.com<br />

�ʡ��䣺2292686799@qq.com <br />


��˾��ַ������ʡ��Ǩ�������ض����ÿ�����������·111��

			
			</td>
          </tr>
        </table></td>
        <td width="133"><img src="images/ewm.jpg" alt="�ֿ��й�" width="133" height="133" /></td>
      </tr>
    </table>
	
	
	
		<table width="1100" height="36" border="0" align="center" cellpadding="0" cellspacing="0" class="footx">
          <tr>
            <td>&nbsp;</td>
          </tr>
        </table>
		
				<table width="1100" height="56" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td class="footnr">��Ǩ���ȵ����������޹�˾  ��Ȩ���С���������/���֤��ţ� <a href="http://www.miibeian.gov.cn"  target="_blank">��ICP��17008056��-1</a>   <script language="javascript" type="text/javascript" src="http://js.users.51.la/19113887.js"></script>
<noscript><a href="http://www.51.la/?19113887" target="_blank"><img alt="�ִ����" src="http://img.users.51.la/19113887.asp" style="border:none" /></a>
</noscript></td>
          </tr>
        </table>
		
		
		</td>
  </tr>
</table>




<DIV id=kefu_pannel style="Z-INDEX: 30000; FILTER: alpha(opacity=85); right: 0px; POSITION: absolute; TOP: 120px">

 
	<TABLE style="FLOAT: left" border=0 cellSpacing=0 cellPadding=0 width=157>
  <TBODY>
  <TR>
    <TD class=main_head height=27 vAlign=top align="right" style="padding-top:12px; padding-right:12px;">
	<span id=kefu_ctrl onclick=HideKefu() style="cursor:hand; color:#000000;">�ر�</span>
	</TD></TR>
  <TR>
    <TD class=info vAlign=top>
      <TABLE class=qqtable border=0 cellSpacing=0 cellPadding=0 width=120 
      align=center>
        <TBODY>

        <TR>
          <TD height=5></TD></TR>
        <TR>
          <TD height=30 align=middle>
		  
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="26" align="center">
	
<a  href=tencent://message/?uin=2292686799&Site=���߿ͷ�&Menu=yes><img src="images/qq.png"></a>
	</td>
  </tr>
</table>
  
		   <table width="100%" border="0" cellspacing="0" cellpadding="0" class="jiange">
  <tr>
    <td height="26" align="center">
	
<a  href=tencent://message/?uin=2468137462&Site=���߿ͷ�&Menu=yes><img src="images/qq.png"></a>
	</td>
  </tr>
</table>
  
  		
		  </TD></TR>
        <TR>
          <TD height=20 align=middle></TD></TR>
		   <tr>
    <td height="30" style="font-size:16px; font-weight:bold; line-height:32px; font-family:'΢���ź�';">
	<span style="font-size:14px; color:#FF0000">24Сʱ����绰��</span>
	</td>
  </tr>
  
   <tr>
    <td height="26" style="font-size:15px; font-weight:bold; line-height:26px; font-family:'΢���ź�';">
	0527-85375662
	</td>
  </tr>
  
   <tr>
    <td height="30" style="font-size:18px; font-weight:bold; line-height:32px; font-family:'΢���ź�';">
	<span style="font-size:14px; color:#FF0000">΢�źţ�</span>
	</td>
  </tr>
  
   <tr>
    <td height="26" style="font-size:16px; font-weight:bold; line-height:26px; font-family:'΢���ź�';">
dsf7896
	</td>
  </tr>
		  
		
       
   <tr>
    <td height="26" style="font-size:16px; font-weight:bold; line-height:26px; font-family:'΢���ź�';">
<img src="images/ewm.jpg" alt="�ִ�����" width="130" />	</td>
  </tr>
		    
	   
	   
        <TR>
          <TD align=middle>&nbsp;</TD></TR></TBODY></TABLE></TD></TR>
  <TR>
    <TD class=down_kefu vAlign=top></TD></TR></TBODY></TABLE>
 

</DIV>
<SCRIPT language=JavaScript src="images/qqkf.js"></SCRIPT>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?7f2b5d566e331a8256a1473858063ad9";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>



</body>
</html>