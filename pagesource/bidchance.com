<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="background:url(http://www.bidchance.com/css/b.gif) repeat-x;">






								





<head>
	<title>�й��б��� - �б�|�б���|��Ͷ��|�й���Ȩ�����б���Ϣ��վ</title>
	<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
	<meta name="KEYWORDS" content="�б�,�б���,�й��б���,�б�,Ͷ��,����,���,����,����,Χ��,���,����,���,����" />
	<meta name="DESCRIPTION" content="�й��б���������Ϊ��ҵ�ṩ�бꡢ�ɹ������ڽ���Ŀ��Ϣ�������б�ɹ���һϵ����������й��б������й��б�ɹ�����������Ѷ�ͽ�����վ��Ϊ���������ɹ����б����������б���ҵ����Ӧ���ṩǿ���רҵ�б�ɹ���Ϣ��ѯ����ط���" />
	<meta name="baidu-site-verification" content="SB0Q23XlT8IFtlZN" />
	<meta name="google-site-verification" content="_DVYkac0Dc1pnHKpj787iugG0CNyHbMLuIlPm1lbOII" />
	<meta name="author" content="�й��б���" />
	<link rel="icon" href="http://www.bidchance.com/css/b.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="http://www.bidchance.com/css/b.ico" type="image/x-icon" />
	<link type="text/css" rel="stylesheet" href="http://www.bidchance.com/css/c40.css" media="screen" />
	<link type="text/css" rel="stylesheet" href="http://www.bidchance.com/css/autoComplete.css" media="screen" />
	<link href="/css/hyzxyz.css" rel="stylesheet" type="text/css" />
	<script src="http://www.bidchance.com/js/jquery.js" type="text/javascript"></script>
	<script src="http://www.bidchance.com/js/common.js" type="text/javascript"></script>
	<script src="http://www.bidchance.com/js/search.js" type="text/javascript"></script>
	<script src="http://www.bidchance.com/js/page.js" type="text/javascript"></script>
	<script type='text/javascript' src='http://cbjs.baidu.com/js/s.js'></script>
	
	<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/changetab.js"></script>
	<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/changetabForSearch.js"></script>
	<!--base target="_blank"/-->
</head>
<style type="text/css">
<!--
.tongz {
	border: 1px solid #FFAC59;
	background-color: #FFD9B3;
	font-size: 12px;
	color: #FF0000;
	width: 988px;
	padding: 0px;
	text-align: center;
	margin-top: 0px;
	margin-right: auto;
	margin-bottom: 0px;
	margin-left: auto;
	display:none;
}
-->
</style>
<script language="javascript">
var digitArray = new Array('0','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f');
function toHex( n ) {
	var result = ''
	var start = true;
	for ( var i=32; i>0; ) {
		i -= 4;
		var digit = ( n >> i ) & 0xf;
		if (!start || digit != 0) {
			start = false;
			result += digitArray[digit];
		}
	}
	return ( result == '' ? '0' : result );
}
function loginByUkey() 
{
	try {
		var DevicePath,mylen,ret;
		var ukeyUserid,ukeyPwd,ukey;
		var s_simnew31=new ActiveXObject("Syunew3A.s_simnew3");
		DevicePath = s_simnew31.FindPort(0);
		if( s_simnew31.LastError!= 0 ) {
			return false;
		} else {
			ret=s_simnew31.YReadEx(0,1,"ffffffff","ffffffff",DevicePath);
			mylen =s_simnew31.GetBuf(0);
			ukeyUserid=s_simnew31.YReadString(1,mylen, "ffffffff", "ffffffff", DevicePath);
			if( s_simnew31.LastError!= 0 ) {
				window.alert(  "��ȡ�û������󣬴������ǣ�"+s_simnew31.LastError.toString());
				return ;
			}
			//�����������е��û�����,ʹ��Ĭ�ϵĶ�����"FFFFFFFF","FFFFFFFF"
			ret=s_simnew31.YReadEx(50,1,"ffffffff","ffffffff",DevicePath);
			mylen =s_simnew31.GetBuf(0);
			ukeyPwd=s_simnew31.YReadString(51,mylen,"ffffffff", "ffffffff", DevicePath);
			if( s_simnew31.LastError!= 0 ) {
				window.alert(  "��ȡ�û�������󣬴������ǣ�"+s_simnew31.LastError.toString());
				return ;
			}			
			ukey=toHex(s_simnew31.GetID_1(DevicePath))+toHex(s_simnew31.GetID_2(DevicePath));
			if(ukey != null && ukey != '') {
				$.post("/logonUK.do",
					{
						userid : ukeyUserid,
						ukey : ukey
					}, 
					function (data, textStatus) {
						if(data == "1") {
							alert("ר����Կ��¼ʧ�ܣ�����ͷ���ϵ��");
						} else if(data == "2") {
							alert("���ʺ��ѱ��رգ�����ͷ���ϵ��");
						} else if(data == "3") {
							return false;							
						} else {
							window.location.href = "/homePageUc.do";
						}
					}
				);
			}
		}
	} catch(e) {  
		return false;
	}  
}
loginByUkey();
</script>


<body>
	<!--������ʼ--->
	<div id="hd">
		<center>
			<div id="toolbar" class="m">
				<div id="loginDiv" style="width: 420px; float: left;">
					<script>
						$('#loginDiv').load('/inc/loginajax.jsp?math=0.15186100575331996');
					</script>
				</div>
				<a style="BEHAVIOR:url(#default#homepage);" onclick="javascript:try{this.style.behavior='url(#default#homepage)';this.setHomePage(location.href);}catch(e){return false;}" href="#" target="_self" class="bd home">��Ϊ��ҳ</a>
				<a href="javascript:window.external.addFavorite('http://www.bidchance.com','�й��б���')" class="bd sc">�ղ��й��б���</a>
				��<a href="/helpn/help_huiyuanfuwu.html" title="�����б�-�й��б���">�����б�</a>|
				<a href="/helpn/help_fufei.html" title="����ָ��-�й��б���">���ѷ�ʽ</a>|
				<a href="http://www.bidchance.com/homePageUc.do" title="��Ա����-�й��б���">��Ա����</a>|
				<a href="http://www.bidchance.com/homePageYzzx.do" title="ҵ������-�й��б���">ҵ������</a>|				
				<a href="http://mail.bidchance.com" rel="nofollow">�����¼</a>
			</div>
		</center>
	</div>
	<!--��������--->
	<div id="webNoitceDiv" class="tongz">
		
			<script>
				$("#webNoitceDiv").attr("style","display:block");
			</script>
			<div style="padding-top:3px;padding-right:10px;padding-bottom:3px;padding-left:12px">
			�й��б������������� www.bidchance.com����Ϊwww.zhaobiao.cn����������ͬʱʹ�á�Ϊ�������Ĳ��㾴���½⣬�����������µ��й��б����ͷ�����400-633-1888��
			</div>
		
	</div>

	<center class="board">
		<div class="m dhbk">
			<div class="m k"></div>
			<a href="http://www.bidchance.com" style="margin:5px 30px 5px 20px;float:left;">
				<img alt="�й��б���" src="/css/logo.jpg" style="height:50px;"/>
			</a>
			<a href="http://bidding.bidchance.com" class="dh3" title="�б�-�й��б���"><div class="ico1"></div><span class="bd big">�б�</span></a>
			<div class="dh1">
				<a href="http://www.bidchance.com/outlinegonggao.html" id="red" title="�б깫��-�й��б���">�б깫��</a><br />
				<a href="http://www.bidchance.com/outlinezhongbiao.html" id="red" title="�б깫��-�й��б���">�б깫��</a><br />
				<a href="http://www.bidchance.com/outlinefreegg.html" id="red" title="��ѹ���-�й��б���">��ѹ���</a>
			</div>
			<div class="dh2">
				<a href="http://www.bidchance.com/outlineyugao.html" title="�б�Ԥ��-�й��б���">Ԥ��</a>
				<a href="http://www.bidchance.com/outlinebiangeng.html" title="�������-�й��б���">���</a><br />
				<a href="http://new.bidchance.com/ts_0_0_0_0_1.html" title="�����б���Ϣ-�й��б���">�����б�</a><br />
				<a href="/outlinebidfile.html" id="red" title="�б��ļ�����-�й��б���">�б��ļ�����</a>
			</div>
			<div class="dh4"></div>
			<a href="http://project.bidchance.com" class="dh3" title="��Ŀ-�й��б���"><div class="ico2"></div><span class="bd big">��Ŀ</span></a>
			<div class="dh2">
				<a href="http://www.bidchance.com/outlinezjxm.html" id="red" title="���ڽ���Ŀ-�й��б���">���ڽ���Ŀ</a><br />
				<a href="http://www.bidchance.com/outlinevip.html" id="red" title="VIP������Ŀ-�й��б���">VIP������Ŀ</a>
				<a href="http://www.bidchance.com/outlinenowpurchase.html" id="red" title="ҵ��ί����Ŀ-�й��б���">ҵ��ί����Ŀ</a><br />
			</div>
			<div style="width: 10px; float: left;">&nbsp;</div>
			<div class="dh4"></div>
			<a href="http://chance.bidchance.com" class="dh3" title="�б���ҵ-�й��б���"><div class="ico3"></div><span class="bd big">��ҵ</span></a>
			<div class="dh1">
				<a href="http://chance.bidchance.com/cgyz" id="red" title="�ɹ�ҵ��-�й��б���">�ɹ�ҵ��</a><br />
				<a href="http://chance.bidchance.com/zbjg" title="�б����-�б깫˾">�б����</a><br />
				<a href="http://chance.bidchance.com/gys" id="red" title="Ͷ����-��Ӧ��">��Ӧ��</a>
			</div>
			<div class="dh1">
				<a href="http://www.bidchance.com/channel-train-1.html" title="�б���ѵ-�й��б���">��ѵ</a><br />
				<a href="http://chance.bidchance.com/sjdw" title="��Ƶ�λ-�й��б���">��Ƶ�λ</a><br />
				<a href="http://www.bidchance.com/help/help_tjfuwu.jsp" title="�Ƽ�����-�й��б���">�Ƽ�����</a><br />
			</div>

			<div class="dh4"></div>
			<a href="http://news.bidchance.com" class="dh3" title="������Ѷ"><div class="ico4"></div><span class="bd big">��Ѷ</span></a>
			<div class="dh1">
				<a href="http://www.bidchance.com/channel-pdt-1.html" id="red" title="��Ŀ��̬">��Ŀ��̬</a><br />
				<a href="http://www.bidchance.com/channel-sylaw-1.html" title="�б귨��">���߷���</a><br />
				<a href="http://www.bidchance.com/channel-cpjs-1.html" id="red" title="��ҵ��̬">��ҵ��̬</a>
			</div>
			<div class="dh1">
				<a href="http://www.bidchance.com/indexZh.html" id="red" title="չ�ᶯ̬">չ�ᶯ̬</a><br />
				<a href="http://www.bidchance.com/homePageZzcz.do?method=list" title="���в�չ">���в�չ</a><br />
				<a href="http://www.bidchance.com/channel-zbsw-1.html" title="�б갸��">����ʵ��</a>
			</div>
		</div>

		<div class="m">
			<div class="ss">
				<dl>
					<dt style="height: 27px;">
						<li style="width: 56px; float: left;">&nbsp;</li>
						<li class="sson" id="ss1" onClick="javascript:changetabsnew('ss',1)">�б�ɹ�</li>
						<li class="ssoff" id="ss2" onClick="javascript:changetabsnew('ss',2)">��Ŀ��Ϣ</li>
						<li class="ssoff" id="ss3" onClick="javascript:changetabsnew('ss',3)">�ɹ�ҵ��</li>
						<li class="ssoff" id="ss4" onClick="javascript:changetabsnew('ss',4)">�б����</li>
						<li class="ssoff" id="ss5" onClick="javascript:changetabsnew('ss',5)">��ҵ��̬</li>
						<li style="width: 180px; float: left; background: url(http://www.bidchance.com/css/ico.png) -265px -469px no-repeat; padding: 4px 0px 0px 30px; margin-left: 40px; font-size: 18px; font-weight: bold; color: #CD0102; font-family: ����;">400-633-1888</li>
					</dt>
					<dd style="height:50px;display: block;" id="sss1">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding: 4px 0px 2px 44px;" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '�����б�', window.location.href]);">
								<input type="hidden" name="searchtype" value="zb"/>
								<input type="hidden" name="field" value="super"/>
								<input type="text" onfocus="if(this.value =='�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����" />
								<input type="submit" value="����" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="/search/search_gj.jsp">�߼�����</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px;">���Źؼ��֣�
							<a href="http://www.bidchance.com/s/%c4%bb%c7%bd" title="Ļǽ�б�">Ļǽ</a>
							<a href="http://www.bidchance.com/s/%c9%e8%bc%c6" title="����б�">���</a>
							<a href="http://www.bidchance.com/s/%b5%fb%b7%a7" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%b5%e7%cc%dd" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%b3%b5%b4%b2" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%d3%a1%cb%a2%bb%fa" title="ӡˢ���б�">ӡˢ��</a>
							<a href="http://www.bidchance.com/s/%b9%e0%d7%b0%c9%e8%b1%b8" title="��װ�豸�б�">��װ�豸</a>
							<a href="http://www.bidchance.com/s/%b2%a1%b4%b2" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%ca%d6%ca%f5%ca%d2" title="�������б�">������</a>
							<a href="http://www.bidchance.com/s/%bb%f0%b5%e7" title="����б�">���</a>
							<a href="http://www.bidchance.com/s/%b1%e4%d1%b9%c6%f7" title="��ѹ���б�">��ѹ��</a>
							<a href="http://www.bidchance.com/s/%bf%aa%b9%d8%b9%f1" title="���ع��б�">���ع�</a>
							<a href="http://www.bidchance.com/s/%b6%fa%b1%ea" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%bc%d3%d2%a9%d7%b0%d6%c3" title="��ҩװ���б�">��ҩװ�� </a>
							<a href="http://www.bidchance.com/s/%b1%ea%d6%be%b1%ea%c5%c6" title="��־�����б�">��־����</a>
							<a href="http://www.bidchance.com/s/%be%af%b3%b5" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%ba%e2%c6%f7" title="�����б�">����</a>
						</li>
					</dd>
					<dd style="height: 50px; display: none;" id="sss2">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '������Ŀ', window.location.href]);">
								<input type="hidden" name="searchtype" value="xm"/>
								<input type="text" onfocus="if(this.value =='�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����" />
								<input type="submit" value="����" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">�߼�����</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">���Źؼ��֣�
							<a href="http://www.bidchance.com/s/%cc%e5%d3%fd%c6%f7%b2%c4&searchtype=xm" title="���������б�">��������</a>
							<a href="http://www.bidchance.com/s/%b5%e7%cc%dd&searchtype=xm" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%b9%dc%b2%c4&searchtype=xm" title="�ܲ��б�">�ܲ�</a>
							<a href="http://www.bidchance.com/s/%bf%b4%cc%a8%d7%f9%d2%ce&searchtype=xm" title="��̨�����б�">��̨����</a>
							<a href="http://www.bidchance.com/s/%bf%d5%b5%f7&searchtype=xm" title="�յ��б�">�յ�</a>
							<a href="http://www.bidchance.com/s/%c2%cc%bb%af%b9%a4%b3%cc&searchtype=xm" title="�̻������б�">�̻�����</a>
							<a href="http://www.bidchance.com/s/%c8%f7%cb%ae%b3%b5&searchtype=xm" title="��ˮ���б�">��ˮ��</a>
							<a href="http://www.bidchance.com/s/%c5%dc%b5%c0&searchtype=xm" title="�ܵ��б�">�ܵ�</a>
							<a href="http://www.bidchance.com/s/%d2%bd%c1%c6%c9%e8%b1%b8&searchtype=xm" title="ҽ���豸�б�">ҽ���豸</a>
							<a href="http://www.bidchance.com/s/%d7%b0%ca%ce%d7%b0%d0%de&searchtype=xm" title="װ��װ���б�">װ��װ��</a>
							<a href="http://www.bidchance.com/s/%d7%b0%d4%d8%bb%fa&searchtype=xm" title="װ�ػ��б�">װ�ػ�</a>
							<a href="http://www.bidchance.com/s/%b1%a8%c5%fa%c1%a2%cf%ee&searchtype=xm" title="��������">��������</a>
							<a href="http://www.bidchance.com/s/%cf%ee%c4%bf%b1%b8%b0%b8&searchtype=xm" title="��Ŀ����">��Ŀ����</a>
						</li>
					</dd>
					<dd style="height: 50px; display: none;" id="sss3">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '����ҵ��', window.location.href]);">
								<input type="hidden" name="searchtype" value="yz"/>
								<input type="text" onfocus="if(this.value =='�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����" />
								<input type="submit" value="����" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">�߼�����</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">���Źؼ��֣�
							<a href="http://www.bidchance.com/s/%d1%a7%d0%a3&searchtype=yz" title="ѧУ�б�">ѧУ</a>
							<a href="http://www.bidchance.com/s/%b7%cf%c6%f8&searchtype=yz" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%b7%bf%b5%d8%b2%fa&searchtype=yz" title="���ز��б�">���ز�</a>
							<a href="http://www.bidchance.com/s/%d2%bd%d4%ba&searchtype=yz" title="ҽԺ�б�">ҽԺ</a>
							<a href="http://www.bidchance.com/s/%d2%bd%c1%c6&searchtype=yz" title="ҽ���б�">ҽ��</a>
							<a href="http://www.bidchance.com/s/%d6%d0%d1%a7&searchtype=yz" title="��ѧ�б�">��ѧ</a>
							<a href="http://www.bidchance.com/s/%b4%f3%d1%a7&searchtype=yz" title="��ѧ�б�">��ѧ</a>
							<a href="http://www.bidchance.com/s/%d1%a7%d4%ba&searchtype=yz" title="ѧԺ�б�">ѧԺ</a>
							<a href="http://www.bidchance.com/s/%b7%a2%b5%e7&searchtype=yz" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%ba%bd%bf%d5&searchtype=yz" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%c8%c8%b5%e7&searchtype=yz" title="�ȵ��б�">�ȵ�</a>
						</li>
					</dd>
					<dd style="height: 50px; display: none;" id="sss4">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '��������', window.location.href]);">
								<input type="hidden" name="searchtype" value="jg"/>
								<input type="text" onfocus="if(this.value =='�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����" />
								<input type="submit" value="����" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">�߼�����</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">���Źؼ��֣�
							<a href="http://www.bidchance.com/s/%d5%d0%b1%ea%b9%ab%cb%be&searchtype=jg" title="�б깫˾">�б깫˾</a>
							<a href="http://www.bidchance.com/s/%d5%fe%b8%ae%b2%c9%b9%ba%d6%d0%d0%c4&searchtype=jg" title="�����ɹ�����">�����ɹ�����</a>
							<a href="http://www.bidchance.com/s/%b9%a4%b3%cc%bd%bb%d2%d7%d6%d0%d0%c4&searchtype=jg" title="���̽�������">���̽�������</a>
							<a href="http://www.bidchance.com/s/%d5%d0%b1%ea%b4%fa%c0%ed&searchtype=jg" title="�б����">�б����</a>
							<a href="http://www.bidchance.com/s/%b1%b1%be%a9&searchtype=jg" title="�����б�">����</a>
							<a href="http://www.bidchance.com/s/%c9%cf%ba%a3&searchtype=jg" title="�Ϻ��б�">�Ϻ�</a>
						</li>
					</dd>
					<dd style="height: 59px; display: none;" id="sss5">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px">
								<input type="hidden" name="searchtype" value="zx"/>
								<input type="text" onfocus="if(this.value =='�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="�������Ʒ�ؼ��ʣ��ɶ���ؼ���ͬʱ�������ÿո����" />
								<input type="submit" value="����" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">�߼�����</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">���Źؼ��֣�
							<a href="http://www.bidchance.com/s/%d5%d0%b1%ea%cd%b6%b1%ea%b7%a8&searchtype=zx" title="�б�Ͷ�귨">�б�Ͷ�귨</a>
							<a href="http://www.bidchance.com/s/%c4%cf%cb%ae%b1%b1%b5%f7&searchtype=zx" title="��ˮ����">��ˮ����</a>
							<a href="http://www.bidchance.com/s/%d7%ca%b8%f1%d4%a4%c9%f3&searchtype=zx" title="�ʸ�Ԥ��">�ʸ�Ԥ��</a>
							<a href="http://www.bidchance.com/s/%d5%fe%b8%ae%b2%c9%b9%ba&searchtype=zx" title="�����ɹ�">�����ɹ�</a>
							<a href="http://www.bidchance.com/s/%d7%a8%bc%d2%bf%e2&searchtype=zx" title="�б�ר�ҿ�">ר�ҿ�</a>
							<a href="http://www.bidchance.com/s/%cd%b6%b1%ea%b9%dc%c0%ed&searchtype=zx" title="Ͷ�����">Ͷ�����</a>
							<a href="http://www.bidchance.com/s/%d5%b9%bb%e1&searchtype=zx" title="չ��">չ��</a>
							<a href="http://www.bidchance.com/s/%ce%c4%bc%fe%b1%e0%d6%c6&searchtype=zx" title="�ļ�����">�ļ�����</a>
							<a href="http://www.bidchance.com/s/%b8%df%cb%d9%b9%ab%c2%b7&searchtype=zx" title="���ٹ�·">���ٹ�·</a>
							<a href="http://www.bidchance.com/s/%c9%cc%ce%f1%b2%bf&searchtype=zx" title="����">����</a>
							<a href="http://www.bidchance.com/s/%ba%a3%b9%d8%d7%dc%ca%f0&searchtype=zx" title="���������б�">��������</a>
							<a href="http://www.bidchance.com/s/%d6%c7%c4%dc%b5%e7%cd%f8&searchtype=zx" title="���ܵ����б�">���ܵ���</a>
						</li>
					</dd>
				</dl>
			</div>
			<div style="width: 150px; float: right;">
				<a href="http://www.ndrc.gov.cn/" rel="nofollow" class="gh">���ҷ�չ�͸ĸ�ίԱ��</a>
				<a href="http://www.mof.gov.cn/" rel="nofollow" class="gh">�л����񹲺͹�������</a><br />
				<a href="http://www.mohurd.gov.cn" rel="nofollow" class="gh">�л����񹲺͹����貿</a><br />
				<a href="http://www.mofcom.gov.cn/" rel="nofollow" class="gh">�л����񹲺͹�����</a><br />
			</div>
		</div>
		<div class="m" style="border:1px solid #ccc;" id="baidu_boxad_44330">
			<!-- ���λ����ҳͨ��0 -->
		</div>		
		<div class="m k"></div>

		<div class="m">
			<div class="l">
				<div class="ll">
					<div class="scroll-container">
						<div class="scroll-panel clearfixs DTL" tid="sina_index1_focuspic_v2" tcity="cn"> 
							<div>
								
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=4b5c2809b7bfd1a39d8bb132629cc11f "><img src="http://file.zhaobiao.cn/2018/02/250X200.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=5de2ffccd7e86271c9fd28abf82f3c4f"><img src="http://www.bidchance.com/userfile/2016/12280/1228.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=a44b79f3ffc190772dcb652857387e36"><img src="http://www.bidchance.com/userfile/2016/08300/zs.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=83802bf8b274a34f6f386333e1394e31"><img src="http://www.bidchance.com/userfile/2017/05040/daya.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://file.zhaobiao.cn/2017/12/22/nsyhjj.html"><img src="http://www.bidchance.com/userfile/2015/08130/nsyh.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/userfile/2015/07070/index.html"><img src="http://www.bidchance.com/userfile/2015/07070/huiyi.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/userfile/2015/12171/gsjj.html"><img src="http://www.bidchance.com/userfile/2015/12171/250-200Flash.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=07ea5dc66ffc95ef38e77d3af8bf9128"><img src="http://www.bidchance.com/userfile/2016/01140/250-200b_r1_c1.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://new.bidchance.com/userfile/2017/03130/dh.html"><img src="http://new.bidchance.com/userfile/2017/03130/dh.jpg" width="250" height="200" title="�й��б���"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=367b40f526e9464f6e84c84f6c86a374"><img src="http://www.bidchance.com/userfile/2014/10300/qdjy.jpg" width="250" height="200" title="�й��б���"/></a>								
										
						  </div>
						</div>
					  <div class="scroll-trigger"> </div>
					</div>
					<div class="k"></div>
					<div class="bl" style="height: 200px;">
						<dl>
							<dt class="lt3">
								<a href="http://www.bidchance.com/channel-userggcharge-1.html" class="ltb" title="�Ƽ��б깫��">�Ƽ�����</a><a href="http://www.bidchance.com/channel-userggcharge-1.html" class="ltm" title="�Ƽ��б깫��">����>></a>
							</dt>
							<dd class="pd10">
								<ul>
									
									<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<script  language="javascript">
	var alinks1 = new Array();
	var alinks2 = new Array();
	var alinks3 = new Array();
	var alinks4 = new Array();
	var alinks5 = new Array();
	var alinks6 = new Array();
	var alinks7 = new Array();
	var atitle1 = new Array();
	var atitle2 = new Array();
	var atitle3 = new Array();
	var atitle4 = new Array();
	var atitle5 = new Array();	
	var atitle6 = new Array();	
	var atitle7 = new Array();	
	var acount1 = 0;
	var acount2 = 0;
	var acount3 = 0;
	var acount4 = 0;
	var acount5 = 0;
	var acount6 = 0;
	var acount7 = 0;
	var apicsizes = parseInt("21");
		
						alinks1[acount1] = "/info-userggcharge-7550.html";
						atitle1[acount1] = "���̽��Ƽ��ɷ����޹�˾������ߡ���ԡ��������Ʒ��������";
						acount1++;
	
						alinks2[acount2] = "/info-userggcharge-7547.html";
						atitle2[acount2] = "����ʡ�������޶������巿����ʩ���б깫��";
						acount2++;	
	
						alinks3[acount3] = "/info-userggcharge-7546.html";
						atitle3[acount3] = "ˮ���廪�������ڹ���ȫ���̸�����Ƽ�����������Ʊ�ѡ����";
						acount3++;	
	
						alinks4[acount4] = "/info-userggcharge-7541.html";
						atitle4[acount4] = "����ʡ�������޸ߵ�ѹ��繤���б깫��";
						acount4++;	
	
						alinks5[acount5] = "/info-userggcharge-7540.html";
						atitle5[acount5] = "����ũ����ҵ���������Ŵ������ʲ�����Ŷӷ��������Ŀ��Ӧ����������";
						acount5++;	
	
						alinks6[acount6] = "/info-userggcharge-7534.html";
						atitle6[acount6] = "2018���500Lϵ�������������ڶ��βɹ��б���Ŀ�б깫��";
						acount6++;	
	
						alinks7[acount7] = "/info-userggcharge-7533.html";
						atitle7[acount7] = "������������ֽͰ�б�ɹ���Ŀ�б깫ʾ";
						acount7++;																									
		
						alinks1[acount1] = "/info-userggcharge-7532.html";
						atitle1[acount1] = "�ػʵ��к����������򸻼�Ӫ�帻��·����·�湤���б깫��";
						acount1++;
	
						alinks2[acount2] = "/info-userggcharge-7506.html";
						atitle2[acount2] = "���������һ�ڱ���֧����Ŀ�б깫��";
						acount2++;	
	
						alinks3[acount3] = "/info-userggcharge-7503.html";
						atitle3[acount3] = "�й������ž�96606���ӹ��̽�����ҵ����Ŀ�������";
						acount3++;	
	
						alinks4[acount4] = "/info-userggcharge-7502.html";
						atitle4[acount4] = "���Ƹ۶�¡ҽԺ�������޹�˾��������ѯ�۹���";
						acount4++;	
	
						alinks5[acount5] = "/info-userggcharge-7500.html";
						atitle5[acount5] = "Ʒ�βԺ�һ�ڣ�������������ζȼ�С�����彨�蹤�����Ͻ𴰣��ţ���������װ�б깫��";
						acount5++;	
	
						alinks6[acount6] = "/info-userggcharge-7499.html";
						atitle6[acount6] = "1549-2����ί��׮�����ѯ�۱�������";
						acount6++;	
	
						alinks7[acount7] = "/info-userggcharge-7498.html";
						atitle7[acount7] = "����ʡ��������4��6#סլ¥������³���ʣ�๤��ʩ���б깫��";
						acount7++;																									
		
						alinks1[acount1] = "/info-userggcharge-7495.html";
						atitle1[acount1] = "�㽭�����ʳ���޹�˾ľƬ��ľ�ײɹ��б���Ŀ�б깫��";
						acount1++;
	
						alinks2[acount2] = "/info-userggcharge-7494.html";
						atitle2[acount2] = "�㽭�����ʳ���޹�˾��Ͳֽ�ס��ʺв���ɹ��б���Ŀ�б깫��";
						acount2++;	
	
						alinks3[acount3] = "/info-userggcharge-7493.html";
						atitle3[acount3] = "����߷����վ2017����Ŀά�޸��칤���б깫��";
						acount3++;	
	
						alinks4[acount4] = "/info-userggcharge-7492.html";
						atitle4[acount4] = "������Դ�������������������޹�˾����ʽ�������ư�������̸�����빫��";
						acount4++;	
	
						alinks5[acount5] = "/info-userggcharge-7491.html";
						atitle5[acount5] = "ҽ���豸�ɹ���Ŀ2018-XNYY-YQ-04�б깫��";
						acount5++;	
	
						alinks6[acount6] = "/info-userggcharge-7490.html";
						atitle6[acount6] = "��ʯ�����²��ϿƼ����޹�˾�����칫¥װ��װ�ޡ��������缰������װ������������ʾ";
						acount6++;	
	
						alinks7[acount7] = "/info-userggcharge-7486.html";
						atitle7[acount7] = "����ʡ��������һ�����⾰�۹��̡������������̡���·��װ����ʩ���б깫��";
						acount7++;																									
	
	var aINTERVAL2 = 4000;
	var aeLen = apicsizes;  //ͼƬ����
	var aii = 0;  //������
	var aii2 = 0;
	var aii3 = 0;
	var aii4 = 0;
	var aii5 = 0;
	var aii6 = 0;
	var aii7 = 0;
	function ChangeCon1()
	{
		var alink1 = document.getElementById("index1");
		var aidx = 0;
		if(alinks1.length > 0) {
			aidx = aii % (alinks1.length); 
			if(aidx > alinks1.length) {
				return;
			}
			alink1.href = alinks1[aidx];
			alink1.innerText = atitle1[aidx];
			alink1.title = atitle1[aidx];
		}
		aii = aii + 1;
		if(aii >= alinks1.length) {
			aii = 0;
		}
		setTimeout("ChangeCon1()",aINTERVAL2);
	}
	function ChangeCon2()
	{
		var alink2 = document.getElementById("index2");
		var aidx = 0;
		if(alinks2.length > 0) {
			aidx = aii2 % (alinks2.length); 
			if(aidx > alinks2.length) {
				return;
			}
			alink2.href = alinks2[aidx];
			alink2.innerText = atitle2[aidx];
			alink2.title = atitle2[aidx];
		}
		aii2 = aii2 + 1;
		if(aii2 >= alinks2.length) {
			aii2 = 0;
		}
		setTimeout("ChangeCon2()",aINTERVAL2);
	}	
	function ChangeCon3()
	{
		var alink3 = document.getElementById("index3");
		var aidx = 0;
		if(alinks3.length > 0) {
			aidx = aii3 % (alinks3.length); 
			if(aidx > alinks3.length) {
				return;
			}
			alink3.href = alinks3[aidx];
			alink3.innerText = atitle3[aidx];
			alink3.title = atitle3[aidx];
		}
		aii3 = aii3 + 1;
		if(aii3 >= alinks3.length) {
			aii3 = 0;
		}
		setTimeout("ChangeCon3()",aINTERVAL2);
	}
	function ChangeCon4()
	{
		var alink4 = document.getElementById("index4");
		var aidx = 0;
		if(alinks4.length > 0) {
			aidx = aii4 % (alinks4.length); 
			if(aidx > alinks4.length) {
				return;
			}
			alink4.href = alinks4[aidx];
			alink4.innerText = atitle4[aidx];
			alink4.title = atitle4[aidx];
		}
		aii4 = aii4 + 1;
		if(aii4 >= alinks4.length) {
			aii4 = 0;
		}
		setTimeout("ChangeCon4()",aINTERVAL2);
	}
	function ChangeCon5()
	{
		var alink5 = document.getElementById("index5");
		var aidx = 0;
		if(alinks5.length > 0) {
			aidx = aii5 % (alinks5.length); 
			if(aidx > alinks5.length) {
				return;
			}
			alink5.href = alinks5[aidx];
			alink5.innerText = atitle5[aidx];
			alink5.title = atitle5[aidx];
		}
		aii5 = aii5 + 1;
		if(aii5 >= alinks5.length) {
			aii5 = 0;
		}
		setTimeout("ChangeCon5()",aINTERVAL2);
	}
	function ChangeCon6()
	{
		var alink6 = document.getElementById("index6");
		var aidx = 0;
		if(alinks6.length > 0) {
			aidx = aii6 % (alinks6.length); 
			if(aidx > alinks6.length) {
				return;
			}
			alink6.href = alinks6[aidx];
			alink6.innerText = atitle6[aidx];
			alink6.title = atitle6[aidx];
		}
		aii6 = aii6 + 1;
		if(aii6 >= alinks6.length) {
			aii6 = 0;
		}
		setTimeout("ChangeCon6()",aINTERVAL2);
	}
	function ChangeCon7()
	{
		var alink7 = document.getElementById("index7");
		var aidx = 0;
		if(alinks7.length > 0) {
			aidx = aii7 % (alinks7.length); 
			if(aidx > alinks7.length) {
				return;
			}
			alink7.href = alinks7[aidx];
			alink7.innerText = atitle7[aidx];
			alink7.title = atitle7[aidx];
		}
		aii7 = aii7 + 1;
		if(aii7 >= alinks7.length) {
			aii7 = 0;
		}
		setTimeout("ChangeCon7()",aINTERVAL2);
	}
</script>

<!--li class="lil">��<a id="index0" href="/info-userggcharge-1957.html" title="������վ��桢��ҵ����">������վ��桢��ҵ����</a></li-->


<li class="lil">��<a id="index1" href="/info-userggcharge-7550.html" title="���̽��Ƽ��ɷ����޹�˾������ߡ���ԡ��������Ʒ��������">���̽��Ƽ��ɷ����޹�˾������ߡ���ԡ��������Ʒ��������</a></li>

<li class="lil">��<a id="index2" href="/info-userggcharge-7547.html" title="����ʡ�������޶������巿����ʩ���б깫��">����ʡ�������޶������巿����ʩ���б깫��</a></li>

<li class="lil">��<a id="index3" href="/info-userggcharge-7546.html" title="ˮ���廪�������ڹ���ȫ���̸�����Ƽ�����������Ʊ�ѡ����">ˮ���廪�������ڹ���ȫ���̸�����Ƽ�����������Ʊ�ѡ����</a></li>

<li class="lil">��<a id="index4" href="/info-userggcharge-7541.html" title="����ʡ�������޸ߵ�ѹ��繤���б깫��">����ʡ�������޸ߵ�ѹ��繤���б깫��</a></li>

<li class="lil">��<a id="index5" href="/info-userggcharge-7540.html" title="����ũ����ҵ���������Ŵ������ʲ�����Ŷӷ��������Ŀ��Ӧ����������">����ũ����ҵ���������Ŵ������ʲ�����Ŷӷ��������Ŀ��Ӧ����������</a></li>

<li class="lil">��<a id="index6" href="/info-userggcharge-7534.html" title="2018���500Lϵ�������������ڶ��βɹ��б���Ŀ�б깫��">2018���500Lϵ�������������ڶ��βɹ��б���Ŀ�б깫��</a></li>

<li class="lil">��<a id="index7" href="/info-userggcharge-7533.html" title="������������ֽͰ�б�ɹ���Ŀ�б깫ʾ">������������ֽͰ�б�ɹ���Ŀ�б깫ʾ</a></li>


<script language="javascript">
ChangeCon1();
ChangeCon2();
ChangeCon3();
ChangeCon4();
ChangeCon5();
ChangeCon6();
ChangeCon7();
</script>

								</ul>
							</dd>
						</dl>
					</div>
				</div>
				<div class="lr">
					<div class="bl" style="height: 412px;">
						<dl>
							<dt class="lt0">
								<div style="float:right;" id="baidu_boxad_45384">
								</div>
							</dt>
							<dd class="tt">
								
								<h1><a href='http://www.bidchance.com/info-vip-2890233.html' id='red'>Ͷ��Լ6.56��Ԫ��������ס������ѿ�չ</a></h1> [<a href='http://www.bidchance.com/info-vip-2912904.html' id='gre' >����Է���ڰ��÷���Ŀ����ĿͶ��6.4��Ԫ��6���߲�סլ</a>]  [<a href='http://www.bidchance.com/info-vip-2688700.html' id='gre' >��Ͷ��Լ3000��Ԫ�����ۺϴ�¥��Ŀ���������16000ƽ����</a>]  [<a href='http://www.bidchance.com/info-vip-2757245.html' id='gre' >Ͷ��Լ1.18��Ԫ���빫԰���̣��㳡���9005ƽ����</a>] 
							</dd>
							<dd class="cg pd10">
								<ul>
									
									<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/outlinevip.html" id="gre" target="_blank">VIP����</a>]
			<a href="http://www.bidchance.com/info-vip-2915680.html" title="��Ͷ��Լ3.98��ԪסլС��������Ŀ" class="big" target="_blank">��Ͷ��Լ3.98��ԪסլС��������Ŀ</a>
		</li>
		
		<li class="t2">(03/16)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/outlinezjxm.html" id="gre" target="_blank">���ڽ�</a>]
			<a href="http://www.bidchance.com/info-zjxm-2915647.html" title="��Ͷ��Լ100��Ԫ��ȫ������������" class="big" target="_blank">��Ͷ��Լ100��Ԫ��ȫ������������</a>
		</li>
		
		<li class="t2">(03/16)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/outlinezjxm.html" id="gre" target="_blank">���ڽ�</a>]
			<a href="http://www.bidchance.com/info-zjxm-2915639.html" title="��Ͷ��Լ1.7��Ԫ�˶����ļ���������߽�����Ŀ" class="big" target="_blank">��Ͷ��Լ1.7��Ԫ�˶����ļ���������߽�����Ŀ</a>
		</li>
		
		<li class="t2">(03/16)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/outlinegonggao.html" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269266.html" title="������԰�ֹ���2018��ũҩ�����ʲɹ���Ŀ�����Դ��̹���" class="big" target="_blank">������԰�ֹ���2018��ũҩ�����ʲɹ���Ŀ�����Դ��̹���</a>
		</li>
		
		<li class="t2 bs"></li>
				
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269199.html" title="������ˮ������ֹ��(����)ѯ�۲ɹ�" class="big" target="_blank">������ˮ������ֹ��(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269200.html" title="¯�Ż�����Ӽ���װ��(����)ѯ�۲ɹ�" class="big" target="_blank">¯�Ż�����Ӽ���װ��(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269197.html" title="Һ�ص�������(����)ѯ�۲ɹ�" class="big" target="_blank">Һ�ص�������(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269198.html" title="�����������ȷ�����(����)ѯ�۲ɹ�" class="big" target="_blank">�����������ȷ�����(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269201.html" title="ֱ����ѹ���Ʋ�����(����)ѯ�۲ɹ�" class="big" target="_blank">ֱ����ѹ���Ʋ�����(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269151.html" title="��ʽ��բ��(����)ѯ�۲ɹ�" class="big" target="_blank">��ʽ��բ��(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269188.html" title="[ZB201803180001][³����������][����ר�����]�б���Ϣ" class="big" target="_blank">[ZB201803180001][³����������][����ר�����]�б���Ϣ</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">��</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">����</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269157.html" title="��˿(����)ѯ�۲ɹ�" class="big" target="_blank">��˿(����)ѯ�۲ɹ�</a>
		</li>
		
		<li class="t2">(03/18)</li>


								</ul>
							</dd>
						</dl>
					</div>
				</div>
			</div>
			<div class="r">
				<div style="height:172px;overflow:hidden;"><iframe id="loginHomePage" src="http://www.bidchance.com/index/index_win.jsp" frameborder="0" scrolling="no" style="width:300px;height:202px;"></iframe></div>
				<div style="height:30px;overflow:hidden;">
<!-- Baidu Button BEGIN -->
    <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
        <span class="bds_more">������</span>
        <a class="bds_qzone"></a>
        <a class="bds_tsina"></a>
        <a class="bds_renren"></a>
        <a class="bds_tieba"></a>
        <a class="bds_baidu"></a>
        <a class="bds_tqq"></a>
        <a class="bds_hi"></a>
        <a class="bds_qq"></a>
		<a class="shareCount"></a>
    </div>
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=164223" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
				</div>
				<div class="k"></div>
				<div class="bl" style="height: 200px;">
				<dl>
					<dt class="lt2">
						<a href="/outlinefreegg.html" id="mf1" class="mf1on" onMouseOver="javascript:changetabs('mf',1)" title="����б깫��">��ѹ���</a>
						<a href="/outlinepurchase.html" id="mf2" class="mf2off" onMouseOver="javascript:changetabs('mf',2)" title="�ɹ���Ϣ">�ɹ���Ϣ</a>
						<a href="/pagesearch.do?ds=userpub" id="mf3" class="mf3off" onMouseOver="javascript:changetabs('mf',3)" title="�û������б깫��">�û�����</a>
					</dt>
					<dd class="pd10" id="mfs1">
						<ul>
							
							

<li class="lir1">��<a href="/info-freegg-26113307.html" title="�������ø���Ŀʾ����������װ�ι���">�������ø���Ŀʾ����������װ�ι���</a></li>

<li class="lir1">��<a href="/info-freegg-26113366.html" title="[ZB201803100016][������ҵ][��ʯ]�б���Ϣ">[ZB201803100016][������ҵ][��ʯ]�б���Ϣ</a></li>

<li class="lir1">��<a href="/info-freegg-26113365.html" title="[ZB201803100023][������ҵ][̼���]�б���Ϣ">[ZB201803100023][������ҵ][̼���]�б���Ϣ</a></li>

<li class="lir1">��<a href="/info-freegg-26113363.html" title="[ZB201803100012][������ҵ][�����ܼ�]�б���Ϣ">[ZB201803100012][������ҵ][�����ܼ�]�б���Ϣ</a></li>

<li class="lir1">��<a href="/info-freegg-26113361.html" title="[ZB201803100027][������ҵ][��Ʒ]�б���Ϣ">[ZB201803100027][������ҵ][��Ʒ]�б���Ϣ</a></li>

<li class="lir1">��<a href="/info-freegg-26113351.html" title="[ZB201803100009][������ҵ][����]�б���Ϣ">[ZB201803100009][������ҵ][����]�б���Ϣ</a></li>

<li class="lir1">��<a href="/info-freegg-26113349.html" title="[ZB201803100014][������ҵ][�Ͻ��������]�б���Ϣ">[ZB201803100014][������ҵ][�Ͻ��������]�б���Ϣ</a></li>


						</ul>
					</dd>

					<dd class="pd10" id="mfs2" style="display: none;">
						<ul>
							
							

<li class="lir1">��<a href="/info-purchase-755553.html" title="�������׾�4����˿��ľ�ֲ�2��5���ϸ�˳ֱ�����ԣ�����������Ҫ������ʵ��Դ����ϵ����ϵ�绰.���ں���">�������׾�4����˿��ľ�ֲ�2��5���ϸ�˳ֱ�����ԣ�����������Ҫ������ʵ��Դ����ϵ����ϵ�绰.���ں���</a></li>

<li class="lir1">��<a href="/info-purchase-755554.html" title="��3���ֵĹ�������.��ʽ���ɡ����2.8�׽�ͷ����ֱ.һ���������л�������ϵ��">��3���ֵĹ�������.��ʽ���ɡ����2.8�׽�ͷ����ֱ.һ���������л�������ϵ��</a></li>

<li class="lir1">��<a href="/info-purchase-755555.html" title="���꣬�ؾ�15cm���ϣ�ȫ�ڣ�8�꣬��������ľ���ؾ�14�M���ϣ�ȫ�ڣ�17��۳���Դ���л�����ϵ">���꣬�ؾ�15cm���ϣ�ȫ�ڣ�8�꣬��������ľ���ؾ�14�M���ϣ�ȫ�ڣ�17��۳���Դ���л�����ϵ</a></li>

<li class="lir1">��<a href="/info-purchase-755556.html" title="�󹺣�20���ֵ���Ƿ㣬�ڷ��ﵽ���ף�22�ã������ϻ����е���ϵ">�󹺣�20���ֵ���Ƿ㣬�ڷ��ﵽ���ף�22�ã������ϻ����е���ϵ</a></li>

<li class="lir1">��<a href="/info-purchase-755557.html" title="�󹺵ؾ�30���ִ�����9��ĺ���������֦1��2���ң���1��5���ϣ�50��">�󹺵ؾ�30���ִ�����9��ĺ���������֦1��2���ң���1��5���ϣ�50��</a></li>

<li class="lir1">��<a href="/info-purchase-755558.html" title="�󹺣��׾�5���ֶ��٣�2.8���ˣ������һ���磬2000�ã��绰��">�󹺣��׾�5���ֶ��٣�2.8���ˣ������һ���磬2000�ã��绰��</a></li>

<li class="lir1">��<a href="/info-purchase-755559.html" title="��4���ֹ�����4���ֱ���ȫ��һ������ϵ">��4���ֹ�����4���ֱ���ȫ��һ������ϵ</a></li>


						</ul>
					</dd>
					<dd class="pd10" id="mfs3" style="display: none;">
						<ul>
							
							

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44273&datasource=userpubyz" title="��ɽ�����������������˻���������-���ʱ�乫��">��ɽ�����������������˻���������-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44272&datasource=userpubyz" title="����������Ŀ�׿������Ͻ�ģ������-���ʱ�乫��">����������Ŀ�׿������Ͻ�ģ������-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44271&datasource=userpubyz" title="����������A-03���������巿רҵ�ְ�-���ʱ�乫��">����������A-03���������巿רҵ�ְ�-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44270&datasource=userpubyz" title="����С��С��PPP��Ŀ�����·����-���ʱ�乫��">����С��С��PPP��Ŀ�����·����-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44269&datasource=userpubyz" title="����˫¥����԰����Ǩ���÷��Ǹۼ�Է�Ͼ������б�-���ʱ�乫��">����˫¥����԰����Ǩ���÷��Ǹۼ�Է�Ͼ������б�-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44268&datasource=userpubyz" title="����˫¥����԰����Ǩ���÷��Ǹۼ�Է�Ͼ������б�-���ʱ�乫��">����˫¥����԰����Ǩ���÷��Ǹۼ�Է�Ͼ������б�-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/infopub.do?method=viewinfo&id=44267&datasource=userpubyz" title="����˫¥����԰����Ǩ���÷��Ǹۼ�Է�Ͼ������б�-���ʱ�乫��">����˫¥����԰����Ǩ���÷��Ǹۼ�Է�Ͼ������б�-���ʱ�乫��</a></li>

<li class="lir2">(03/18)</li>


						</ul>
					</dd>
				</dl>
			</div>
		</div>
	</div>
	<div class="m k"></div>
	<div class="m ad" id="baidu_boxad_44328">
		<!-- ���λ����ҳͨ��1 -->
	</div>	
	<div class="m k"></div>

	<div class="m bl" style="height: 210px;">
		<dl>
			<dt class="lt3" style="height: 30px;">
				<span class="ltb">ҵ���ɹ�ר��</span>
			</dt>
			<dd class="pd10" id="qys1">
				<ul>
					<li class="qy">
						<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=4b5c2809b7bfd1a39d8bb132629cc11f" title="��������"><img alt="��������" src="http://file.zhaobiao.cn/2018/02/40-40.jpg" class="img40" />��������</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=14efb84df7da5aad096a4bdf4eec2ebc" title="�ൺ��������ά�������޹�˾"><img alt="�ൺ��������ά�������޹�˾" src="/img/ad/201605/40-40.jpg" class="img40" />�ൺ��������ά�������޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/userfile/2017/04200/gsjs.html" title="���ӽ�ҩҵ����"><img alt="���ӽ�ҩҵ����" src="/userfile/2017/04200/yzj.gif" class="img40" />���ӽ�ҩҵ����</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=f3dd2d92b527743b4b7ce9bd6889592f" title="��������ҽ�ƿƼ��ɷ����޹�˾"><img alt="��������ҽ�ƿƼ��ɷ����޹�˾" src="/img/ccrd.gif" class="img40" />��������ҽ�ƿƼ��ɷ����޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=75674a4928648fe1f458ed3396c545df" title="�ൺ���󻯹����޹�˾"><img alt="�ൺ���󻯹����޹�˾" src="/img/qdhy.gif" class="img40" />�ൺ���󻯹����޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=50ea922f3bf69b36b698553eed5734b6" title="���ɹ���ţ��ҵ�б�"><img alt="���ɹ���ţ��ҵ�б�" src="/img/yzcg1.gif" class="img40" />���ɹ���ţ��ҵ�����ţ��ɷ����޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/userfile/200905260/index.htm" title="�Ĵ�ʡ�̲�ר�����б�"><img alt="�Ĵ�ʡ�̲�ר�����б�" src="/img/yzcg2.gif" class="img40" />�Ĵ�ʡ�̲�ר���֣���˾��</a><br />
					</li>
					<li class="qy">
						<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=eb279f050edd50b1e6d706e6f971efc5" title="��Ͷ����������ɷ����޹�˾"><img alt="��Ͷ����������ɷ����޹�˾" src="/img/yzcg12.png" class="img40" />��Ͷ����������ɷ����޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/userfile/2011/09290/cqycg.html" title="�������̲�ר�����б�"><img alt="�������̲�ר�����б�" src="/img/yzcg5.gif" class="img40" />�������̲�ר���֣���˾��</a><br />
					</li>
					<!--li class="qy">
						<a href="/userfile/2014/11250/yhsw.html" title="����ˮ���б�"><img alt="����ˮ���б�" src="/userfile/2014/11250/yhsw.gif" class="img40" />����ˮ��</a><br />
					</li-->
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=734bea1c7739a01dac72b4bc82aeae13" title="����ˮ���б�"><img alt="����ˮ���б�" src="/userfile/2014/11250/yhsw.gif" class="img40" />����ˮ��</a><br />
					</li>					
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=17f98ed36c318187931cd65f858af335" title="�������Ͻ��輯�Źɷ����޹�˾�б�"><img alt="�������Ͻ��輯�Źɷ����޹�˾�б�" src="/img/zndc.gif" class="img40" />�������Ͻ��輯�Źɷ����޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=57c8ece8b5d67447fd383a827f58615d" title="���¹��ʼ����б�"><img alt="���¹��ʼ����б�" src="/img/yzcg7.gif" class="img40" />���¹��ʼ���</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=57ec167d523f9c138334d2ebc5d53836" title="��ǧ�ٻ��ɷ����޹�˾�б�"><img alt="��ǧ�ٻ��ɷ����޹�˾�б�" src="/img/yzcg8.gif" class="img40" />��ǧ�ٻ��ɷ����޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=d07668b6455d113b0904701cb249f916" title="�����ӳǹ����������޹�˾�б�"><img alt="�����ӳǹ����������޹�˾�б�" src="/img/yzcg9.gif" class="img40" />�����ӳǹ����������޹�˾</a><br />
					</li>
					<li class="qy">
						<a href="http://www.mtr.bj.cn/other/tender.html" title="���۵���"><img alt="���۵���" src="/img/yzcg11.gif" class="img40" />���۵���</a><br />
					</li>																																													
				</ul>
			</dd>
		</dl>
	</div>

	<div class="m k"></div>
		<div class="m">
			<div class="l">
				<div class="bl" style="overflow: hidden; height: 614px;">
					<div class="gzbg">
						<dl>
							<dt>
								<span class="ltb" style="background: none;">�б���Ŀ����</span>
							</dt>
							<dd class="pd10">
								<div class="k"></div>
								 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


				<li class="gz0">��<a href="/project.do?pid=134">�������Լ22��ƽ����ҽ��������Ŀ������6��</a></li>
				<li class="gz4">

						<a href="/info-vip-1120055.html" class="gz1">VIP����</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2785454.html" class="gz1">���ڽ�</a>


						<div class="gz3"></div>

						<span class="gz2">Ԥ��</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-25210299.html" class="gz1">����</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4724328.html" class="gz1">���</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-17739946.html" class="gz1">�б�</a>


				<li class="gz0">��<a href="/project.do?pid=133">��Ͷ��Լ6��ԪҽԺ������Ŀ������4��</a></li>
				<li class="gz4">

						<a href="/info-vip-1746441.html" class="gz1">VIP����</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-1889513.html" class="gz1">���ڽ�</a>


						<div class="gz3"></div>

						<span class="gz2">Ԥ��</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-21346368.html" class="gz1">����</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4034276.html" class="gz1">���</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-15081175.html" class="gz1">�б�</a>


				<li class="gz0">��<a href="/project.do?pid=132">ȫ��Լ2422�׵�·���칤�̣�����3��</a></li>
				<li class="gz4">

						<a href="/info-vip-2597985.html" class="gz1">VIP����</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2587921.html" class="gz1">���ڽ�</a>


						<div class="gz3"></div>

						<span class="gz2">Ԥ��</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-23560389.html" class="gz1">����</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4468601.html" class="gz1">���</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-16522974.html" class="gz1">�б�</a>


				<li class="gz0">��<a href="/project.do?pid=131">��Ͷ��Լ1.466��Ԫ�еͲ�����칤��</a></li>
				<li class="gz4">

						<a href="/info-vip-2836008.html" class="gz1">VIP����</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2832471.html" class="gz1">���ڽ�</a>


						<div class="gz3"></div>

						<span class="gz2">Ԥ��</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-25579625.html" class="gz1">����</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4797451.html" class="gz1">���</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-17587493.html" class="gz1">�б�</a>


				<li class="gz0">��<a href="/project.do?pid=130">Ͷ��Լ4763��Ԫҽ���ۺ�¥��Ŀ������3��</a></li>
				<li class="gz4">

						<a href="/info-vip-2681110.html" class="gz1">VIP����</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2672430.html" class="gz1">���ڽ�</a>


						<div class="gz3"></div>

						<span class="gz2">Ԥ��</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-24493017.html" class="gz1">����</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4604326.html" class="gz1">���</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-17440836.html" class="gz1">�б�</a>










								<li class="gz4"></li>
							</dd>
						</dl>
					</div>
					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinegonggao.html" style="" class="big bd" title="�б깫��">�б깫��</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=gonggao" class="red" title="�б깫������">����</a>|<a href="/outlinegonggao.html" title="�б깫��">����>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									

<li class="lir1">��<a href="/info-gonggao-26269428.html" title="��κ���϶����ʽ��紦�ڵ�������Ŀ�б깫��">��κ���϶����ʽ��紦�ڵ�������Ŀ�б깫��</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/info-gonggao-26269199.html" title="������ˮ������ֹ��(����)ѯ�۲ɹ�">������ˮ������ֹ��(����)ѯ�۲ɹ�</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/info-gonggao-26269200.html" title="¯�Ż�����Ӽ���װ��(����)ѯ�۲ɹ�">¯�Ż�����Ӽ���װ��(����)ѯ�۲ɹ�</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/info-gonggao-26269197.html" title="Һ�ص�������(����)ѯ�۲ɹ�">Һ�ص�������(����)ѯ�۲ɹ�</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/info-gonggao-26269198.html" title="�����������ȷ�����(����)ѯ�۲ɹ�">�����������ȷ�����(����)ѯ�۲ɹ�</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/info-gonggao-26269201.html" title="ֱ����ѹ���Ʋ�����(����)ѯ�۲ɹ�">ֱ����ѹ���Ʋ�����(����)ѯ�۲ɹ�</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">��<a href="/info-gonggao-26269151.html" title="��ʽ��բ��(����)ѯ�۲ɹ�">��ʽ��բ��(����)ѯ�۲ɹ�</a></li>

<li class="lir2">(03/18)</li>


								</ul>
							</dd>
						</dl>
					</div>

					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinezjxm.html" style="" class="big bd" title="���ڽ���Ŀ">���ڽ���Ŀ</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=zjxm" class="red" title="���ڽ���Ŀ����">����</a>|<a href="/outlinezjxm.html" title="���ڽ���Ŀ">����>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									

<li class="lir1">��<a href="/info-zjxm-2915647.html" title="��Ͷ��Լ100��Ԫ��ȫ������������">��Ͷ��Լ100��Ԫ��ȫ������������</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-zjxm-2915639.html" title="��Ͷ��Լ1.7��Ԫ�˶����ļ���������߽�����Ŀ">��Ͷ��Լ1.7��Ԫ�˶����ļ���������߽�����Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-zjxm-2915638.html" title="��Ͷ��Լ4.11��Ԫˮ��������Ŀ">��Ͷ��Լ4.11��Ԫˮ��������Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-zjxm-2915635.html" title="��Ͷ��Լ200��Ԫ��ɰ�������ؼ�����Ŀ">��Ͷ��Լ200��Ԫ��ɰ�������ؼ�����Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-zjxm-2915637.html" title="��Ͷ��Լ1000��Ԫ�����ݸ�����Ŀ">��Ͷ��Լ1000��Ԫ�����ݸ�����Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-zjxm-2914869.html" title="��Ͷ��Լ4000��Ԫ��·���������ۺ�������Ŀ">��Ͷ��Լ4000��Ԫ��·���������ۺ�������Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-zjxm-2915631.html" title="��Ͷ��Լ1200��Ԫ��·���������ۺ����ι���">��Ͷ��Լ1200��Ԫ��·���������ۺ����ι���</a></li>

<li class="lir2">(03/16)</li>


								</ul>
							</dd>
						</dl>
					</div>

					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinezhongbiao.html" style="" class="big bd" title="�б깫��">�б깫��</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=zhongbiao" class="red" title="�б깫������">����</a>|<a href="/outlinezhongbiao.html" title="�б깫��">����>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									<li class="lir1">��<a href="/info-zhongbiao-17787390.html" title="���۽����ϸ(CB111172018000556)---���ݴ�ѧ">���۽����ϸ(CB111172018000556)---���ݴ�ѧ</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">��<a href="/info-zhongbiao-17787379.html" title="���۽����ϸ(20180500421)----ɽ��ũҵ��ѧ">���۽����ϸ(20180500421)----ɽ��ũҵ��ѧ</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">��<a href="/info-zhongbiao-17787366.html" title="��ά�л��������ɹ�304����֦�6�����ʾ">��ά�л��������ɹ�304����֦�6�����ʾ</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">��<a href="/info-zhongbiao-17787323.html" title="��ά��ʯ��3�¿���˹��ѹ���¿ط������ʾ">��ά��ʯ��3�¿���˹��ѹ���¿ط������ʾ</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">��<a href="/info-zhongbiao-17787297.html" title="��ά�л���3�±����������ʾ">��ά�л���3�±����������ʾ</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">��<a href="/info-zhongbiao-17787299.html" title="��ά�л�3�·��Ŷ�λ�������ʾ">��ά�л�3�·��Ŷ�λ�������ʾ</a></li>
									<li class="lir2">(03/18)</li>
									
								</ul>
							</dd>
						</dl>
					</div>

					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinevip.html" style="" class="big bd" title="VIP������Ŀ">VIP������Ŀ</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=vip" class="red" title="VIP������Ŀ����">����</a>|<a href="/outlinevip.html" title="VIP������Ŀ">����>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									

<li class="lir1">��<a href="/info-vip-2915680.html" title="��Ͷ��Լ3.98��ԪסլС��������Ŀ">��Ͷ��Լ3.98��ԪסլС��������Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-vip-2915679.html" title="��Ͷ��Լ4.56��ԪסլС��������Ŀ">��Ͷ��Լ4.56��ԪסլС��������Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-vip-2915682.html" title="��Ͷ��Լ3.83��ԪסլС��������Ŀ">��Ͷ��Լ3.83��ԪסլС��������Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-vip-2915681.html" title="ռ�����Լ100ĶѧУ�Ľ���Ŀ">ռ�����Լ100ĶѧУ�Ľ���Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-vip-2915678.html" title="��Ͷ��Լ7.65��ԪסլС��������Ŀ">��Ͷ��Լ7.65��ԪסլС��������Ŀ</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">��<a href="/info-vip-2915676.html" title="��Ͷ��Լ4.05��ԪסլС��������Ŀ">��Ͷ��Լ4.05��ԪסլС��������Ŀ</a></li>

<li class="lir2">(03/16)</li>


								</ul>
							</dd>
						</dl>
					</div>
				</div>
			</div>
			<div class="r">
				
				





				<div class="bl" style="height:306px;">
					<dl>
						<dt class="lt3">
							<span class="ltb">�б�չʾר��</span><a href="http://www.bidchance.com/msged.do?method=list&type=zbzs" target="_blank" class="ltm">����>></a>
						</dt>
						<dd class="pd10">
							<ul>
								
												<li style="height:36px;"><a href="http://www.bjfmwh.com" target="_blank" >������÷���ƻ����Ƽ����޹�˾</a></li>												
												
												<li style="height:36px;"><a href="http://www.fangkuai.com" target="_blank" >�����¯���޹�˾</a></li>												
												
												<li style="height:36px;"><a href="http://www.sesclift.com/" target="_blank" >���ݶ��Ͽ�Ƴ��������������޹�˾</a></li>												
												
												<li style="height:36px;"><a href="http://www.shuangjiehb.com" target="_blank" >����˫�໷����е�������޹�˾</a></li>												
												
												<li style="height:36px;"><a href="http://www.dongtuo.net" target="_blank" >����������ҵ���޹�˾</a></li>												
												
												<li style="height:36px;"><a href="http://www.chinaclet.com" target="_blank" >���������ֿƼ��ɷ����޹�˾</a></li>												
												
												<li style="height:36px;"><a href="http://www.jerei.com" target="_blank" >ɽ���������ֿƼ��ɷ����޹�˾</a></li>												
													
							</ul>
						</dd>
					</dl>
				</div>

				
				<div class="k"></div>
				<div class="bl" style="height: 150px;">
					<dl>
						<dt class="lt2">
							<span id="jg1" class="jg1on" onMouseOver="javascript:changetabs('jg',1)">�б����������</span>
							<span id="jg2" class="jg2off" onMouseOver="javascript:changetabs('jg',2)">�ɹ�ҵ��������</span>
						</dt>
						<dd class="pd10" id="jgs1">
							<ul>
									
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=org_zb&id=94868&q=" class="no1">���й����б깫˾</a></li><li class="lir2">34234</li>
												
												<li class="lir1"><span class="no2">����ʡ�����б��������ι�˾</span></li><li class="lir2">32138</li>
												
												<li class="lir1"><span class="no3">���ǹ����б깫˾</span></li><li class="lir2">32133</li>
												
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=org_zb&id=107197&q=" class="no4">���������б����޹�˾</a></li><li class="lir2">23432</li>
												
												<li class="lir1"><span class="no5">�л������б깫˾</span></li><li class="lir2">12327</li>
												
							</ul>
						</dd>
						<dd class="pd10" id="jgs2" style="display: none;">
							<ul>
									
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=yz&id=106455" class="no1">�㶫ʡ����װ�����Ľ����ɹ�����칫��</a></li><li class="lir2">34798</li>
												
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=yz&id=107479" class="no2">�����г��н�������</a></li><li class="lir2">32456</li>
												
												<li class="lir1"><span class="no3">����ʦ����ѧ</span></li><li class="lir2">23145</li>
												
												<li class="lir1"><span class="no4">�Ϻ��������޹�˾</span></li><li class="lir2">21785</li>
												
												<li class="lir1"><span class="no5">�㶫��ҵ��ѧ</span></li><li class="lir2">12389</li>
												
							</ul>
						</dd>
					</dl>
				</div>
				<div class="k"></div>
				

<div class="bl" style="height: 134px;">
	<li style="width:20px;height:100px;float:left;padding:5px 5px 15px 8px;font-size:14px;font-weight:bold;"><a href="/calggnew/rili.html">�����б깫��</a></li>
	<li class="rlm">
	<table width="100%" border="1" id="rl">
		<tr>
			<td>��</td>
			<td>һ</td>
			<td>��</td>
			<td>��</td>
			<td>��</td>
			<td>��</td>
			<td>��</td>
		</tr>	
<tr>
	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/25/more.html" title="2018��02��25�յ��б깫��">25</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/26/more.html" title="2018��02��26�յ��б깫��">26</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/27/more.html" title="2018��02��27�յ��б깫��">27</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/28/more.html" title="2018��02��28�յ��б깫��">28</a></td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>
</tr><tr>
	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/01/more.html" title="2018��03��01�յ��б깫��">1</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/02/more.html" title="2018��03��02�յ��б깫��">2</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/03/more.html" title="2018��03��03�յ��б깫��">3</a></td>
</tr><tr>
	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/04/more.html" title="2018��03��04�յ��б깫��">4</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/05/more.html" title="2018��03��05�յ��б깫��">5</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/06/more.html" title="2018��03��06�յ��б깫��">6</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/07/more.html" title="2018��03��07�յ��б깫��">7</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/08/more.html" title="2018��03��08�յ��б깫��">8</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/09/more.html" title="2018��03��09�յ��б깫��">9</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/10/more.html" title="2018��03��10�յ��б깫��">10</a></td>
</tr><tr>
	<td class="rilidate3" align="center">11</td>

	<td class="rilidate3" align="center">12</td>

	<td class="rilidate3" align="center">13</td>

	<td class="rilidate3" align="center">14</td>

	<td class="rilidate3" align="center">15</td>

	<td class="rilidate3" align="center">16</td>

	<td class="rilidate3" align="center">17</td>
</tr><tr>
	<td class="rilidate2" align="center">18</td>

	<td class="rilidate3" align="center">19</td>

	<td class="rilidate3" align="center">20</td>

	<td class="rilidate3" align="center">21</td>

	<td class="rilidate3" align="center">22</td>

	<td class="rilidate3" align="center">23</td>

	<td class="rilidate3" align="center">24</td>
</tr>
</table>

</li>
<li class="rlr">
	<a href="/calggnew/rili2015.html" class="bd">2015</a> 
	<a href="/calggnew/rili2014.html" class="bd">2014</a> 
	<a href="/calggnew/rili2013.html" class="bd">2013</a> 
	<a href="/calggnew/rili2012.html" class="bd">2012</a> 
	<a href="/calggnew/rili2011.html" class="bd">2011</a>
	<a href="/calggnew/rili2010.html" class="bd">2010</a> 
	<!--a href="/calggnew/rili2009.html" class="bd">2009</a> 
	<!--a href="/calggnew/rili2008.html" class="bd">2008</a> 
	<a href="/calggnew/rili2007.html" class="bd">2007</a--> 
</li>
</div>
			</div>
		</div>
		<div class="m k"></div>
		<div class="m bl" style="height: 150px;">
			<dl>
				<dt class="lt3" style="height: 30px;">
					<span class="ltb">��ҵչ��</span><a href="http://chance.bidchance.com/gys/qyzt" class="ltm">����>></a>
				</dt>
				<dd class="pd10" id="qys1">
					<ul>
							
									<li class="qy">
									
									<a href="http://www.bjfmwh.com" rel="nofollow"><img alt="�й��б���" src="http://www.bidchance.com/img/ucn/40-40.gif" class="img40" /></a>
									<a href="http://www.bjfmwh.com" rel="nofollow">������÷���ƻ����Ƽ����޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=825a5dd33d19424f23880a178e415566" rel="nofollow"><img alt="�й��б���" src="http://www.bidchance.com/img/ucn/40-40.gif" class="img40" /></a>
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=825a5dd33d19424f23880a178e415566" rel="nofollow">�й������������޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=3b173fd2d3106bef98d718b7df35b537" rel="nofollow"><img alt="�й��б���" src="/img/upload/2018/03/05/1520227620507.jpg" class="img40" /></a>
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=3b173fd2d3106bef98d718b7df35b537" rel="nofollow">�Ϻ�����������޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.sesclift.com/" rel="nofollow"><img alt="�й��б���" src="http://www.bidchance.com/img/ucn/40-40.gif" class="img40" /></a>
									<a href="http://www.sesclift.com/" rel="nofollow">���ݶ��Ͽ�Ƴ��������������޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.shuangjiehb.com" rel="nofollow"><img alt="�й��б���" src="/img/upload/2018/02/26/1519626673340.jpg" class="img40" /></a>
									<a href="http://www.shuangjiehb.com" rel="nofollow">����˫�໷����е�������޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.dongtuo.net" rel="nofollow"><img alt="�й��б���" src="/img/upload/2018/02/28/1519794451185.jpg" class="img40" /></a>
									<a href="http://www.dongtuo.net" rel="nofollow">����������ҵ���޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.chinaclet.com" rel="nofollow"><img alt="�й��б���" src="/img/upload/2018/02/28/1519788627808.jpg" class="img40" /></a>
									<a href="http://www.chinaclet.com" rel="nofollow">���������ֿƼ��ɷ����޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.jerei.com" rel="nofollow"><img alt="�й��б���" src="/img/upload/2018/02/26/1519625599825.jpg" class="img40" /></a>
									<a href="http://www.jerei.com" rel="nofollow">ɽ���������ֿƼ��ɷ����޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.sczhishu.com" rel="nofollow"><img alt="�й��б���" src="/img/upload/2018/02/24/1519440855225.jpg" class="img40" /></a>
									<a href="http://www.sczhishu.com" rel="nofollow">�Ĵ�������ҵ�������޹�˾</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.bjsvs.com/" rel="nofollow"><img alt="�й��б���" src="/img/upload/2017/03/15/1489567957603.jpg" class="img40" /></a>
									<a href="http://www.bjsvs.com/" rel="nofollow">����Ѹ�ص��ӿƼ����޹�˾</a><br />
									
									
									</li>
									
					</ul>
				</dd>
			</dl>
		</div>
		<div class="m k"></div>
			<div class="m">
				<div class="l">
					<div class="bl" style="height: 643px;">
						<dl>
							<dt class="lt3"><a href="/help/rd.jsp" class="ltb">�б굼��</a> <a href="/help/rd.jsp"
								class="ltm">����>></a></dt>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/jzgc.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b9%a4%b3%cc%252b%ca%a9%b9%a4" title="�����б�" class="bd">����ʩ��</a>
<a href="http://www.bidchance.com/s/%c8%fd%cd%a8%d2%bb%c6%bd%252b%b9%a4%b3%cc" title="��ͨһƽ�б�">��ͨһƽ</a>
<a href="http://www.bidchance.com/s/(%b5%d8%bb%f9+%bb%f9%b4%a1)%252b%b9%a4%b3%cc" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%d7%ae%bb%f9%252b%b9%a4%b3%cc" title="׮���б�">׮��</a>
<a href="http://www.bidchance.com/s/%d4%a4%d3%a6%c1%a6%252b%b9%a4%b3%cc" title="ԤӦ���б�">ԤӦ��</a>
<a href="http://www.bidchance.com/s/%b7%c0%cb%ae%252b%b9%a4%b3%cc" title="��ˮ�����б�">��ˮ</a>
<a href="http://www.bidchance.com/s/%b1%a3%ce%c2%252b%b9%a4%b3%cc" title="���¹����б�">����</a>
<a href="http://www.bidchance.com/s/%b1%ac%c6%c6%252b%b9%a4%b3%cc" title="���ƹ����б�">����</a>
<a href="http://www.bidchance.com/s/%b7%c0%b8%af%252b%b9%a4%b3%cc" title="���������б�">����</a>
<a href="http://www.bidchance.com/s/%c4%bb%c7%bd%252b%b9%a4%b3%cc" title="Ļǽ�����б�">Ļǽ</a>
<a href="http://www.bidchance.com/s/%bf%b1%b2%ec%252b%b9%a4%b3%cc" title="���칤���б�">����</a>
<a href="http://www.bidchance.com/s/%c9%e8%bc%c6%252b%b9%a4%b3%cc" title="��ƹ����б�">���</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/tyjx.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bb%bb%c8%c8%c6%f7" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%d6%d0%d1%eb%bf%d5%b5%f7" title="����յ��б�">����յ�</a>
<a href="http://www.bidchance.com/s/%b7%e7%bb%fa" title="����б�">���</a>
<a href="http://www.bidchance.com/s/%c0%eb%d0%c4%b1%c3" title="���ı��б�">���ı�</a>
<a href="http://www.bidchance.com/s/%b5%fb%b7%a7" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%b5%e7%cc%dd" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%c6%f0%d6%d8%bb%fa" title="���ػ��б�">���ػ�</a>
<a href="http://www.bidchance.com/s/%c0%eb%d0%c4%bb%fa" title="���Ļ��б�">���Ļ�</a>
<a href="http://www.bidchance.com/s/%b8%c9%d4%ef%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%b3%fd%cc%fa%c6%f7" title="�������б�">������</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/jxjg.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b3%b5%b4%b2" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%cf%b3%b4%b2" title="ϳ���б�">ϳ��</a>
<a href="http://www.bidchance.com/s/%c5%d9%b4%b2" title="�ٴ��б�">�ٴ�</a>
<a href="http://www.bidchance.com/s/%c4%a5%b4%b2" title="ĥ���б�">ĥ��</a>
<a href="http://www.bidchance.com/s/%ef%db%b4%b2" title="�۴��б�">�۴�</a>
<a href="http://www.bidchance.com/s/%b3%e5%b4%b2" title="�崲�б�">�崲</a>
<a href="http://www.bidchance.com/s/%c0%ad%b4%b2" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%b2%e5%b4%b2" title="�崲�б�">�崲</a>
<a href="http://www.bidchance.com/s/%d7%ea%b4%b2" title="�괲�б�">�괲</a>
<a href="http://www.bidchance.com/s/%cc%f9%c6%ac%bb%fa" title="��Ƭ���б�">��Ƭ��</a>
<a href="http://www.bidchance.com/s/%ba%b8%bb%fa" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%b2%e5%b3%dd%bb%fa" title="��ݻ��б�">��ݻ�</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/cksb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bf%f3%252b%d6%a7%bb%a4" title="֧����е�б�">֧����е</a>
<a href="http://www.bidchance.com/s/%d1%a1%bf%f3+%d1%a1%c3%ba" title="ѡ���豸�б�">ѡ��</a>
<a href="http://www.bidchance.com/s/%c1%b6%bd%b9" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%c1%b6%b8%d6" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%b6%cd%bb%fa" title="�ͻ��б�">�ͻ�</a>
<a href="http://www.bidchance.com/s/%d4%ec%d0%cd%bb%fa" title="���ͻ��б�">���ͻ�</a>
<a href="http://www.bidchance.com/s/%c2%e4%c9%b0%bb%fa" title="��ɰ���б�">��ɰ��</a>
<a href="http://www.bidchance.com/s/%c5%e7%cd%e8%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%c1%ac%d6%fd%bb%fa" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%d6%fd%cc%fa%bb%fa" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%d4%fe%bb%fa+%c0%e4%d4%fe+%c8%c8%d4%fe" title="�����б�">����</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/ylzz.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%cc%af%c6%cc%bb%fa" title="̯�̻��б�">̯�̻�</a>
<a href="http://www.bidchance.com/s/%bd%c1%b0%e8%d5%be" title="����վ�б�">����վ</a>
<a href="http://www.bidchance.com/s/%cd%c6%cd%c1%bb%fa" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%d7%d4%d0%b6%b3%b5" title="��ж���б�">��ж��</a>
<a href="http://www.bidchance.com/s/%cd%da%be%f2%bb%fa" title="�ھ���б�">�ھ��</a>
<a href="http://www.bidchance.com/s/%b6%dc%b9%b9" title="�ܹ��б�">�ܹ��豸</a>
<a href="http://www.bidchance.com/s/%d7%b0%d4%d8%bb%fa" title="װ�ػ��б�">װ�ػ�</a>
<a href="http://www.bidchance.com/s/%b2%f9%d4%cb%b3%b5" title="���˳��б�">���˳�</a>
<a href="http://www.bidchance.com/s/%d1%b9%c2%b7%bb%fa" title="ѹ·���б�">ѹ·��</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/yssb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%d5%d5%c5%c5" title="�����б�">����ϵͳ</a>
<a href="http://www.bidchance.com/s/%d3%a1%cb%a2%bb%fa" title="ӡˢ���б�">ӡˢ��</a>
<a href="http://www.bidchance.com/s/%b9%e0%d7%b0" title="��װ�б�">��װ�豸</a>
<a href="http://www.bidchance.com/s/%b0%fc%d7%b0%bb%fa" title="��װ���б�">��װ��</a>
<a href="http://www.bidchance.com/s/%d6%c6%bd%ac" title="�ƽ��б�">�ƽ�</a>
<a href="http://www.bidchance.com/s/%d4%ec%d6%bd" title="��ֽ���б�">��ֽ��</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/ylqx.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b2%a1%b4%b2" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%d7%a1%d4%ba%c2%a5" title="סԺ¥�б�">סԺ¥</a>
<a href="http://www.bidchance.com/s/%c3%c5%d5%ef%c2%a5" title="����¥�б�">����¥</a>
<a href="http://www.bidchance.com/s/%b5%e7%cc%dd%252b%d2%bd%d4%ba" title="ҽ�õ����б�">ҽ�õ���</a>
<a href="http://www.bidchance.com/s/%ca%d6%ca%f5%ca%d2" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/x%b9%e2%252b%b7%c0%bb%a4" title="x������б�">X�����</a>
<a href="http://www.bidchance.com/s/%d0%c4%b5%e7%cd%bc%d2%c7" title="�ĵ�ͼ���б�">�ĵ�ͼ��</a>
<a href="http://www.bidchance.com/s/%bc%e0%bb%a4%d2%c7" title="�໤���б�">�໤��</a>
<a href="http://www.bidchance.com/s/%bf%b9%c9%fa%cb%d8" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%d2%df%c3%e7" title="�����б�">����</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/nydl.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%ba%cb%b5%e7" title="�˵��б�">�˵�</a>
<a href="http://www.bidchance.com/s/%b7%e7%b5%e7+%b7%e7%c1%a6%b7%a2%b5%e7" title="����б�">���</a>
<a href="http://www.bidchance.com/s/%cb%ae%b5%e7+%cb%ae%c1%a6%b7%a2%b5%e7" title="ˮ���б�">ˮ��</a>
<a href="http://www.bidchance.com/s/%cb%ae%c2%d6%bb%fa" title="ˮ�ֻ��б�">ˮ�ֻ�</a>
<a href="http://www.bidchance.com/s/%b5%f7%cf%e0%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%bb%f0%b5%e7+%bb%f0%c1%a6%b7%a2%b5%e7" title="����б�" class="bd">���</a>
<a href="http://www.bidchance.com/s/%b1%e4%d1%b9%c6%f7" title="��ѹ���б�">��ѹ��</a>
<a href="http://www.bidchance.com/s/%bf%aa%b9%d8%b9%f1" title="���ع��б�">���ع�</a>
<a href="http://www.bidchance.com/s/%b1%e4%b5%e7%cb%f9+%b1%e4%b5%e7%d5%be" title="���վ�б�">�����</a>
<a href="http://www.bidchance.com/s/%be%f8%d4%b5%d7%d3" title="��Ե���б�">��Ե��</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/syhg.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b2%c9%d3%cd" title="�����б�" class="bd">����</a>
<a href="http://www.bidchance.com/s/dcs" title="dcs�б�">DCS</a>
<a href="http://www.bidchance.com/s/%bc%d3%c7%e2%c1%d1%bb%af" title="�����ѻ��б�">�����ѻ�</a>
<a href="http://www.bidchance.com/s/%b4%df%bb%af%c1%d1%bb%af" title="�߻��ѻ��б�">�߻��ѻ�</a>
<a href="http://www.bidchance.com/s/%bb%af%b9%a4%c9%e8%b1%b8" title="�����豸�б�" class="bd">�����豸</a>
<a href="http://www.bidchance.com/s/%b4%df%bb%af%bc%c1" title="�߻����б�">�߻���</a>
<a href="http://www.bidchance.com/s/%b7%b4%d3%a6%c6%f7" title="��Ӧ���б�">��Ӧ��</a>
<a href="http://www.bidchance.com/s/%cc%ee%c1%cf%cb%fe" title="�������б�">������</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/nysb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%c5%e7%b9%e0" title="����б�">���</a>
<a href="http://www.bidchance.com/s/%b5%ce%b9%e0" title="�ι��б�">�ι�</a>
<a href="http://www.bidchance.com/s/%ca%d5%b8%ee%bb%fa" title="�ո���б�">�ո��</a>
<a href="http://www.bidchance.com/s/%c5%a9%d2%a9" title="ũҩ�б�">ũҩ</a>
<a href="http://www.bidchance.com/s/%bb%af%b7%ca" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%d6%d6%d7%d3+%c1%bc%d6%d6+%d6%d6%c3%e7" title="�����б�">��������</a>
<a href="http://www.bidchance.com/s/%d1%f8%d6%b3%b3%a1+%d6%ed%c9%e1" title="��ֳ���б�">��ֳ��</a>
<a href="http://www.bidchance.com/s/%b6%fa%b1%ea" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%c5%e4%d6%d6" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%d6%d6%d0%f3+%d6%d6%c5%a3+%d6%d6%d6%ed+%d6%d6%d1%f2" title="�����б�">����</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/fzjx.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b7%c4%d6%af+%d6%af%bb%fa" title="��֯���б�" class="bd">��֯��е</a>
<a href="http://www.bidchance.com/s/%c5%e7%c6%f8%d6%af%bb%fa" title="����֯���б�">����֯��</a>
<a href="http://www.bidchance.com/s/%c5%e7%cb%ae%d6%af%bb%fa" title="��ˮ֯���б�">��ˮ֯��</a>
<a href="http://www.bidchance.com/s/%bd%a3%b8%cb%d6%af%bb%fa" title="����֯���б�">����֯��</a>
<a href="http://www.bidchance.com/s/%c2%e7%cd%b2%bb%fa" title="��Ͳ���б�">��Ͳ��</a>
<a href="http://www.bidchance.com/s/%b7%c4%c9%b4%bb%fa" title="��ɴ���б�">��ɴ��</a>
<a href="http://www.bidchance.com/s/%c8%be%c9%ab%bb%fa" title="Ⱦɫ���б�">Ⱦɫ��</a>
<a href="http://www.bidchance.com/s/%d5%fb%be%ad%bb%fa" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%b2%a2%be%ed%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%be%ab%ca%e1" title="�����б�">�����</a>
<a href="http://www.bidchance.com/s/%b7%ec%c8%d2%bb%fa" title="���һ��б�">���һ�</a><br />
<a href="http://www.bidchance.com/s/%b7%fe%d7%b0" title="��װ�б�" class="bd">��װ</a>
<a href="http://www.bidchance.com/s/%d0%a3%b7%fe" title="У���б�">У��</a>
<a href="http://www.bidchance.com/s/%b9%a4%d7%f7%b7%fe+%b9%a4%d7%b0" title="�������б�">������</a><br />
<a href="http://www.bidchance.com/s/%c6%a4%b8%ef" title="Ƥ���б�" class="bd">Ƥ���е</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/spsb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b5%ed%b7%db" title="����б�">�������</a>
<a href="http://www.bidchance.com/s/%cd%c0%d4%d7" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%c0%e4%bf%e2+%c0%e4%b2%d8" title="����б�">����豸</a>
<a href="http://www.bidchance.com/s/%c8%e9%c6%b7" title="��Ʒ�б�">��Ʒ����</a>
<a href="http://www.bidchance.com/s/%b3%f8%b7%bf" title="�����б�">�����豸</a>
<a href="http://www.bidchance.com/s/%b9%e0%d7%b0" title="��װ�б�">���Ϲ�װ</a>
<a href="http://www.bidchance.com/s/%b9%fb%d6%ad" title="��֭�б�">��֭����</a>
<a href="http://www.bidchance.com/s/%c6%a1%be%c6" title="ơ���б�">ơ������</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/hjbh.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%cb%ae%b4%a6%c0%ed" title="ˮ�����б�" class="bd">ˮ����</a>
<a href="http://www.bidchance.com/s/%c6%d8%c6%f8%bb%fa" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%b8%f1%d5%a4" title="��դ�б�">��դ</a>
<a href="http://www.bidchance.com/s/%bd%c1%b0%e8%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%bc%d3%d2%a9%d7%b0%d6%c3" title="��ҩװ���б�">��ҩװ��</a>
<a href="http://www.bidchance.com/s/%bc%d3%c2%c8%c9%e8%b1%b8" title="�����豸�б�">�����豸</a>
<a href="http://www.bidchance.com/s/%c0%ac%bb%f8%b4%a6%c0%ed" title="���������б�" class="bd">��������</a>
<a href="http://www.bidchance.com/s/%b7%d9%c9%d5%c2%af" title="����¯�б�">����¯</a>
<a href="http://www.bidchance.com/s/%c9%f9%c6%c1%d5%cf" title="�������б�">������</a><br />
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/jtys.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b8%df%cb%d9%b9%ab%c2%b7" title="���ٹ�·�б�">���ٹ�·</a>
<a href="http://www.bidchance.com/s/%ca%d5%b7%d1%d5%be" title="�շ�վ�б�">�շ�վ</a>
<a href="http://www.bidchance.com/s/%bb%a4%c6%c2" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%c7%c5%c1%ba" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%b6%af%b3%b5%d7%e9" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%cd%a3%bb%fa%c6%ba" title="ͣ��ƺ�б�">ͣ��ƺ</a>
<a href="http://www.bidchance.com/s/%bd%bb%cd%a8%bf%d8%d6%c6" title="��ͨ�����б�" class="bd">��ͨ����</a>
<a href="http://www.bidchance.com/s/%b5%e7%d7%d3%be%af%b2%ec" title="���Ӿ����б�">���Ӿ���</a>
<a href="http://www.bidchance.com/s/%b5%d8%cc%fa+%b3%c7%cc%fa" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%b1%ea%d6%be%b1%ea%c5%c6" title="��־�����б�">��־����</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/jyky.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bf%ce%d7%c0+%d7%c0%d2%ce" title="�����б�">������</a>
<a href="http://www.bidchance.com/s/%bd%cc%d1%a7%c2%a5" title="��ѧ¥�б�">��ѧ¥</a>
<a href="http://www.bidchance.com/s/%cb%de%c9%e1%c2%a5" title="����¥�б�">����¥</a>
<a href="http://www.bidchance.com/s/%ca%b5%d1%e9%ca%d2" title="ʵ�����б�">ʵ����</a><br />
<a href="http://www.bidchance.com/s/%d2%c7%c6%f7%252b(%bd%cc%d1%a7+%d1%a7%d0%a3)" title="��ѧ�����б�" class="bd">��ѧ����</a>
<a href="http://www.bidchance.com/s/%ca%b5%d1%e9%252b%d2%c7%c6%f7" title="ʵ�������б�" class="bd">ʵ������</a>
<a href="http://www.bidchance.com/s/%bf%c6%d1%d0%252b%d2%c7%c6%f7" title="���������б�" class="bd">��������</a>
<a href="http://www.bidchance.com/s/%b6%e0%c3%bd%cc%e5%252b%bd%cc%ca%d2" title="��ý������б�">��ý�����</a>
<a href="http://www.bidchance.com/s/%cd%bc%ca%e9" title="ͼ���б�" class="bd">ͼ��</a>
<a href="http://www.bidchance.com/s/%c6%da%bf%af" title="�ڿ��б�" class="bd">�ڿ�</a>
<a href="http://www.bidchance.com/s/%bd%cc%b2%c4" title="�̲��б�" class="bd">�̲�</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/tywh.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%cb%dc%bd%ba%c5%dc%b5%c0" title="�ܽ��ܵ��б�">�ܽ��ܵ�</a>
<a href="http://www.bidchance.com/s/%d3%ce%d3%be%b3%d8" title="��Ӿ���б�">��Ӿ��</a>
<a href="http://www.bidchance.com/s/%b2%a9%ce%ef%b9%dd" title="������б�">����Ժ</a>
<a href="http://www.bidchance.com/s/%d5%b9%c0%c0%b9%dd" title="չ�����б�">չ����</a><br />
<a href="http://www.bidchance.com/s/%cc%e5%d3%fd%c6%f7%b2%c4" title="���������б�" class="bd">��������</a>
<a href="http://www.bidchance.com/s/%c0%ba%c7%f2%bc%dc" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%ce%c4%bb%af%c6%f7%b2%c4" title="�Ļ������б�" class="bd">�Ļ�����</a>
<a href="http://www.bidchance.com/s/%c0%d6%c6%f7" title="�����б�">����</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="�й��б���" src="/css/itsb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bc%c6%cb%e3%bb%fa+%b5%e7%c4%d4+%b1%ca%bc%c7%b1%be+%cc%a8%ca%bd%bb%fa" title="������б�" class="bd">�����</a>
<a href="http://www.bidchance.com/s/GPS" title="GPS�б�">GPS</a>
<a href="http://www.bidchance.com/s/%b7%fe%ce%f1%c6%f7" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/UPS" title="UPS�б�">UPS</a>
<a href="http://www.bidchance.com/s/%b7%c0%bb%f0%c7%bd" title="����ǽ�б�">����ǽ</a>
<a href="http://www.bidchance.com/s/%b6%e0%c3%bd%cc%e5%c9%e8%b1%b8" title="��ý���豸�б�" class="bd">��ý��</a>
<a href="http://www.bidchance.com/s/%c8%ed%bc%fe" title="����б�" class="bd">���</a>
<a href="http://www.bidchance.com/s/%b9%e2%b6%cb%bb%fa" title="��˻��б�">��˻�</a>
<a href="http://www.bidchance.com/s/%c1%aa%cf%eb" title="�����б�">����</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/cycl.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b9%ab%ce%f1%d3%c3%b3%b5+%b9%ab%ce%f1%b3%b5" title="�����б�">�����ó�</a>
<a href="http://www.bidchance.com/s/%cf%fb%b7%c0%b3%b5" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%be%af%b3%b5" title="�����б�">����</a>
<a href="http://www.bidchance.com/s/%c8%f7%cb%ae%b3%b5" title="��ˮ���б�">��ˮ��</a>
<a href="http://www.bidchance.com/s/%b2%e6%b3%b5" title="�泵�б�">�泵</a>
<a href="http://www.bidchance.com/s/%be%c8%bb%a4%b3%b5" title="�Ȼ����б�">�Ȼ���</a>
<a href="http://www.bidchance.com/s/%c0%ac%bb%f8%b3%b5" title="�������б�">������ </a>
							</div>
							</li>
							</dd>
							<dd
								style="height: 40px; padding: 9px;">
							<li class="rdli2"><img alt="�й��б���" src="/css/yqyb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%c9%ab%c6%d7%d2%c7" title="ɫ�����б�">ɫ����</a>
<a href="http://www.bidchance.com/s/%b9%e2%c6%d7%d2%c7" title="�������б�">������</a>
<a href="http://www.bidchance.com/s/%cf%d4%ce%a2%be%b5" title="��΢���б�">��΢��</a>
<a href="http://www.bidchance.com/s/%ca%d4%d1%e9%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%d5%f1%b6%af%cc%a8" title="��̨�б�">��̨</a>
<a href="http://www.bidchance.com/s/%b3%ac%be%bb%b9%a4%d7%f7%cc%a8" title="��������̨�б�">��������̨</a>
<a href="http://www.bidchance.com/s/%d1%cc%c6%f8%b7%d6%ce%f6%d2%c7" title="�����������б�">����������</a>
<a href="http://www.bidchance.com/s/%ba%e2%c6%f7" title="�����б�" class="bd">����</a>
							</div>
							</li>
							<li class="rdli2"><img alt="�й��б���" src="/css/bgsb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b0%ec%b9%ab%c9%e8%b1%b8" title="�칫�豸�б�" class="bd">�칫�豸</a>
<a href="http://www.bidchance.com/s/%cb%e9%d6%bd%bb%fa" title="��ֽ���б�">��ֽ��</a>
<a href="http://www.bidchance.com/s/%b4%f2%d3%a1%bb%fa" title="��ӡ���б�">��ӡ��</a>
<a href="http://www.bidchance.com/s/%cd%b6%d3%b0" title="ͶӰ�б�">ͶӰ��</a>
<a href="http://www.bidchance.com/s/%c9%a8%c3%e8%d2%c7" title="ɨ�����б�">ɨ����</a>
<a href="http://www.bidchance.com/s/%b8%b4%d3%a1%bb%fa" title="��ӡ���б�">��ӡ��</a>
<a href="http://www.bidchance.com/s/%b4%ab%d5%e6%bb%fa" title="������б�">�����</a>
<a href="http://www.bidchance.com/s/%b0%ec%b9%ab%d7%d4%b6%af%bb%af" title="�칫�Զ����б�">�칫�Զ���</a>
							</div>
							</li>
							<li class="k"></li>
						</dd>
						</dl>
					</div>
				</div>
				<div class="r">
				<div class="bl" style="height: 642px;">
					<dl>
						<dt class="lt3">
							<a href="/indexZh.html" class="ltb">չ��ר��</a>
							<a href="/indexZh.html" class="ltm">����>></a>
						</dt>
						<dd class="pd10 cen">
							<ul>
							
<script  language="javascript">
	var zhlinks = new Array();
	var zhimgs = new Array();

				zhlinks[0] = "http://www.bio-china.net ";
				zhimgs[0] = "http://www.bidchance.com/img/editor/201802/1517898863665.png";
				
	
				zhlinks[1] = "http://www.biotec-china.com";
				zhimgs[1] = "http://www.bidchance.com/img/editor/201802/1517898241766.png";
				
	
				zhlinks[2] = "http://www.china-spjx.com.cn/";
				zhimgs[2] = "http://www.bidchance.com/img/editor/201802/1517560953015.jpg";
				
	
				zhlinks[3] = "http://www.cqbde.com/";
				zhimgs[3] = "http://www.bidchance.com/img/editor/201802/1517473334366.jpg";
				
	
				zhlinks[4] = "http://www.zyzszh.com ";
				zhimgs[4] = "http://www.bidchance.com/img/editor/201801/1516866641123.gif";
				
	
				zhlinks[5] = "http://www.bves.net.cn";
				zhimgs[5] = "http://www.bidchance.com/img/editor/201801/1516861799523.gif";
				
	
				zhlinks[6] = "http://www.wuhandjk.com/";
				zhimgs[6] = "http://www.bidchance.com/img/editor/201801/1516695187715.jpg";
				
	
				zhlinks[7] = "http://ly.cimle.com.cn/";
				zhimgs[7] = "http://www.bidchance.com/img/editor/201801/1516350375379.jpg";
				
	
				zhlinks[8] = "http://www.lsjmz.com";
				zhimgs[8] = "http://www.bidchance.com/img/editor/201801/1516342421916.gif";
				
	
				zhlinks[9] = "http://www.lee-china.com";
				zhimgs[9] = "http://www.bidchance.com/img/editor/201801/1516241065234.gif";
				
	
				zhlinks[10] = "http://www.uwtchina.com/";
				zhimgs[10] = "http://www.bidchance.com/img/editor/201801/1515657019376.gif";
				
	
				zhlinks[11] = "www.rhfchinaexpo.com";
				zhimgs[11] = "http://www.bidchance.com/img/editor/201801/1515048667007.gif";
				
	
				zhlinks[12] = "http://www.timexpochina.com";
				zhimgs[12] = "http://www.bidchance.com/img/editor/201801/1514874643604.gif";
				
	
				zhlinks[13] = "http://www.zwgz.cn/";
				zhimgs[13] = "http://www.bidchance.com/img/editor/201712/1514424210727.gif";
				
	
				zhlinks[14] = "http://gz.cihie.net/";
				zhimgs[14] = "http://www.bidchance.com/img/editor/201712/1514270724096.gif";
				
	
				zhlinks[15] = "http://www.ure-asia.com/";
				zhimgs[15] = "http://www.bidchance.com/img/editor/201712/1514258517038.gif";
				
	
				zhlinks[16] = "http://www.ruihongfair.com";
				zhimgs[16] = "http://www.bidchance.com/img/editor/201712/1513910212124.jpg";
				
	
				zhlinks[17] = "http://www.ecotechair.com.cn/?source=zbw";
				zhimgs[17] = "http://www.bidchance.com/img/editor/201712/1513756614351.gif";
				
	
				zhlinks[18] = "http://www.fbsny-expo.com ";
				zhimgs[18] = "http://www.bidchance.com/img/editor/201712/1513058881943.gif";
				
	
				zhlinks[19] = "http://www.eserchina.com";
				zhimgs[19] = "http://www.bidchance.com/img/editor/201712/1512454728033.gif";
				
	
				zhlinks[20] = "http://syj-expo.com/";
				zhimgs[20] = "http://www.bidchance.com/img/editor/201712/1512367606099.jpg";
				
	
				zhlinks[21] = "http://cte.hmzlh.cn/";
				zhimgs[21] = "http://www.bidchance.com/img/editor/201712/1512367123247.jpg";
				
	
				zhlinks[22] = "http://www.iibechina.com";
				zhimgs[22] = "http://www.bidchance.com/img/editor/201711/1512006016687.jpg";
				
	
				zhlinks[23] = "http://www.cile-expo.com";
				zhimgs[23] = "http://www.bidchance.com/img/editor/201711/1511486860736.gif";
				
	
				zhlinks[24] = "http://www.zzwlz.com";
				zhimgs[24] = "http://www.bidchance.com/img/editor/201711/1511416773083.gif";
				
	
	var zhcount = 25;
	var INTERVAL = 5000;
	var imgno = 14;
	var i = 0;  //������
	var maxi = parseInt(zhcount / imgno);
	function ChangeImgZh() {
		if(i > maxi)
			i = 0;
		for(zhj = 0; zhj < imgno; zhj++) {
			if(i*imgno+zhj < zhcount) {
				$("#zhImg"+(zhj+1)).attr('src',zhimgs[i*imgno+zhj]); 
				$("#zha"+(zhj+1)).attr('href',zhlinks[i*imgno+zhj]); 
			}
		}
		i++;
		setTimeout("ChangeImgZh()",INTERVAL);
	}
</script>
				
								<div id="div1"><li><a id="zha1" href="http://www.bio-china.net " rel="nofollow"><img alt="�й��б���" id="zhImg1" height="30px" width="280px" src="/tmpimg/1.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div2"><li><a id="zha2" href="http://www.biotec-china.com" rel="nofollow"><img alt="�й��б���" id="zhImg2" height="30px" width="280px" src="/tmpimg/2.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div3"><li><a id="zha3" href="http://www.china-spjx.com.cn/" rel="nofollow"><img alt="�й��б���" id="zhImg3" height="30px" width="280px" src="/tmpimg/3.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div4"><li><a id="zha4" href="http://www.cqbde.com/" rel="nofollow"><img alt="�й��б���" id="zhImg4" height="30px" width="280px" src="/tmpimg/4.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div5"><li><a id="zha5" href="http://www.zyzszh.com " rel="nofollow"><img alt="�й��б���" id="zhImg5" height="30px" width="280px" src="/tmpimg/5.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div6"><li><a id="zha6" href="http://www.bves.net.cn" rel="nofollow"><img alt="�й��б���" id="zhImg6" height="30px" width="280px" src="/tmpimg/6.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div7"><li><a id="zha7" href="http://www.wuhandjk.com/" rel="nofollow"><img alt="�й��б���" id="zhImg7" height="30px" width="280px" src="/tmpimg/7.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div8"><li><a id="zha8" href="http://ly.cimle.com.cn/" rel="nofollow"><img alt="�й��б���" id="zhImg8" height="30px" width="280px" src="/tmpimg/8.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div9"><li><a id="zha9" href="http://www.lsjmz.com" rel="nofollow"><img alt="�й��б���" id="zhImg9" height="30px" width="280px" src="/tmpimg/9.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div10"><li><a id="zha10" href="http://www.lee-china.com" rel="nofollow"><img alt="�й��б���" id="zhImg10" height="30px" width="280px" src="/tmpimg/10.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div11"><li><a id="zha11" href="http://www.uwtchina.com/" rel="nofollow"><img alt="�й��б���" id="zhImg11" height="30px" width="280px" src="/tmpimg/11.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div12"><li><a id="zha12" href="www.rhfchinaexpo.com" rel="nofollow"><img alt="�й��б���" id="zhImg12" height="30px" width="280px" src="/tmpimg/12.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div13"><li><a id="zha13" href="http://www.timexpochina.com" rel="nofollow"><img alt="�й��б���" id="zhImg13" height="30px" width="280px" src="/tmpimg/13.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div14"><li><a id="zha14" href="http://www.zwgz.cn/" rel="nofollow"><img alt="�й��б���" id="zhImg14" height="30px" width="280px" src="/tmpimg/14.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
															
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<div class="m k"></div>
		<div class="m ad">
			<li style="float:left;" id="baidu_boxad_45371">
			</li>
			<li style="float:left;" id="baidu_boxad_45372">
			</li>
			<li style="float:left;" id="baidu_boxad_45373">
			</li>
			<li style="float:left;" id="baidu_boxad_45374">
			</li>
			<li style="float:left;" id="baidu_boxad_45375">
			</li>
			<li style="float:left;" id="baidu_boxad_45376">
			</li>
		</div>
		<div class="m k"></div>
			<div class="m">
				<div class="l">
					<div class="bl" style="height: 200px;">
					<dl>
						<dt class="lt3"><span class="ltb">�����̸</span> <a href="http://chance.bidchance.com/gys/mqft" class="ltm">����>></a><!--span class="ltm">����>></span--></dt>
						<dd>
						<ul>
<script  language="javascript">
	var mqftimgs = new Array();
	var mqftlinks = new Array();
	var mqfttitles = new Array();

	
	var picsizes = parseInt("16");
	
			mqftlinks[0] = "/edm.do?id=11359";
			mqftimgs[0] = "http://www.bidchance.com/img/editor/201712/1513308269740.jpg";
			mqfttitles[0] = "�����������Ļ������������ι�˾";
	
			mqftlinks[1] = "/edm.do?id=11079";
			mqftimgs[1] = "http://www.bidchance.com/img/editor/201708/1504159691729.jpg";
			mqfttitles[1] = "���������������豸���޹�˾";
	
			mqftlinks[2] = "/edm.do?id=10985";
			mqftimgs[2] = "http://www.bidchance.com/img/editor/201707/1500881979368.jpg";
			mqfttitles[2] = "�����׶������Ƽ����޹�˾";
	
			mqftlinks[3] = "/edm.do?id=10923";
			mqftimgs[3] = "http://www.bidchance.com/img/editor/201706/1498705343350.jpg";
			mqfttitles[3] = "���շ���ͨ�ŵ��Ӽ������޹�˾";
	
			mqftlinks[4] = "/edm.do?id=10773";
			mqftimgs[4] = "http://www.bidchance.com/img/editor/201705/1495178060852.png";
			mqfttitles[4] = "�����ļʿռ������ѯ���޹�˾";
	
			mqftlinks[5] = "/edm.do?id=10589";
			mqftimgs[5] = "http://www.bidchance.com/img/editor/201703/1488511420397.jpg";
			mqfttitles[5] = "�ȷ���Ӣʯ�޻������޹�˾��˾";
	
			mqftlinks[6] = "/edm.do?id=10525";
			mqftimgs[6] = "http://www.bidchance.com/img/editor/201702/1486196217714.jpg";
			mqfttitles[6] = "�Ĵ����������Ļ���ý���޹�˾";
	
			mqftlinks[7] = "/edm.do?id=10403";
			mqftimgs[7] = "http://www.bidchance.com/img/editor/201611/1479976882254.jpg";
			mqfttitles[7] = "��������ҵ���޹�˾";
	
			mqftlinks[8] = "/edm.do?id=10243";
			mqftimgs[8] = "http://www.bidchance.com/img/editor/201610/1476423761015.jpg";
			mqfttitles[8] = "�����Ӣ���������ɷ����޹�˾";
	
			mqftlinks[9] = "/edm.do?id=9807";
			mqftimgs[9] = "http://www.bidchance.com/img/editor/201606/1466755467881.jpg";
			mqfttitles[9] = "���������ʳ�����������޹�˾";
	
			mqftlinks[10] = "/edm.do?id=9598";
			mqftimgs[10] = "http://www.bidchance.com/img/editor/201604/1461833350277.jpg";
			mqfttitles[10] = "���ݶ�¡�Զ����豸���޹�˾";
	
			mqftlinks[11] = "/edm.do?id=9273";
			mqftimgs[11] = "http://www.bidchance.com/img/editor/201601/1452146553387.gif";
			mqfttitles[11] = "��ƽ����¡˿���������޹�˾";
	
			mqftlinks[12] = "/edm.do?id=9227";
			mqftimgs[12] = "http://www.bidchance.com/img/editor/201512/1450767136881.jpg";
			mqfttitles[12] = "�������й�����е�������޹�˾";
	
			mqftlinks[13] = "/edm.do?id=9096";
			mqftimgs[13] = "http://www.bidchance.com/img/editor/201511/1447914977341.jpg";
			mqfttitles[13] = "�������ŵ������޹�˾";
	
			mqftlinks[14] = "/edm.do?id=9065";
			mqftimgs[14] = "http://www.bidchance.com/img/editor/201511/1447318488021.jpg";
			mqfttitles[14] = "�ӱ��߿ƻ����������޹�˾";
	
			mqftlinks[15] = "/edm.do?id=8665";
			mqftimgs[15] = "http://www.bidchance.com/img/editor/201509/1442198585467.png";
			mqfttitles[15] = "Ϋ��������е���޹�˾";
	
	var mqftcount = 16;
	var mqftINTERVAL = 3000;
	var mqftimgno = 4;
	var mqfti = 1;  //������
	var mqftmaxi = parseInt(mqftcount / mqftimgno);
	function ChangeImgMqft() {
		if(mqfti > mqftmaxi)
			mqfti = 0;
		for(mqftj = 0; mqftj < mqftimgno; mqftj++) {
			if(mqfti*mqftimgno+mqftj < mqftcount) {
				$("#mqftImg"+(mqftj+1)).attr('src',mqftimgs[mqfti*mqftimgno+mqftj]); 
				$("#mqfta"+(mqftj+1)).attr('href',mqftlinks[mqfti*mqftimgno+mqftj]); 
				$("#mqfttitlea"+(mqftj+1)).attr('href',mqftlinks[mqfti*mqftimgno+mqftj]); 
				$("#mqfttitlea"+(mqftj+1)).text(mqfttitles[mqfti*mqftimgno+mqftj]); 
			}
		}
		mqfti++;
		setTimeout("ChangeImgMqft()",mqftINTERVAL);
	}

</script>

			<li class="zf"><a id="mqfta1" href="/edm.do?id=11359"><img alt="�й��б���" id="mqftImg1"  class="img90" src="http://www.bidchance.com/img/editor/201712/1513308269740.jpg"  border="0" /></a><a id="mqfttitlea1" href="/edm.do?id=11359">�����������Ļ������������ι�˾</a></li>
			
			<li class="zf"><a id="mqfta2" href="/edm.do?id=11079"><img alt="�й��б���" id="mqftImg2"  class="img90" src="http://www.bidchance.com/img/editor/201708/1504159691729.jpg"  border="0" /></a><a id="mqfttitlea2" href="/edm.do?id=11079">���������������豸���޹�˾</a></li>
			
			<li class="zf"><a id="mqfta3" href="/edm.do?id=10985"><img alt="�й��б���" id="mqftImg3"  class="img90" src="http://www.bidchance.com/img/editor/201707/1500881979368.jpg"  border="0" /></a><a id="mqfttitlea3" href="/edm.do?id=10985">�����׶������Ƽ����޹�˾</a></li>
			
			<li class="zf"><a id="mqfta4" href="/edm.do?id=10923"><img alt="�й��б���" id="mqftImg4"  class="img90" src="http://www.bidchance.com/img/editor/201706/1498705343350.jpg"  border="0" /></a><a id="mqfttitlea4" href="/edm.do?id=10923">���շ���ͨ�ŵ��Ӽ������޹�˾</a></li>
							
						</ul>
						</dd>
					</dl>
				</div>
			</div>
			<div class="r">
				<div class="bl" style="height: 200px;">
					<dl>
						<dt class="lt3">
							<a href="/Channel.do?channel=train" class="ltb">��ѵ</a>
							<a href="/Channel.do?channel=train" class="ltm">����>></a>
						</dt>
						<dd class="pd10">
							<ul>
									
									

<li class="lir">��<a href="/info-train-473827.html" title="�׽졶�߲��껪��ȫ�����������������ɹ�չ�ݻ��ʽ����">�׽졶�߲��껪��ȫ�����������������ɹ�չ�ݻ��ʽ����</a></li>

<li class="lir">��<a href="/info-train-472692.html" title="���������б�Ͷ��������?�б�ɹ�������ල���̱�׼��ר����ѵ">���������б�Ͷ��������?�б�ɹ�������ල���̱�׼��ר����ѵ</a></li>

<li class="lir">��<a href="/info-train-468387.html" title="FC�����ᡰ�ͻ����������ƻ�����ʽ������һ��">FC�����ᡰ�ͻ����������ƻ�����ʽ������һ��</a></li>

<li class="lir">��<a href="/info-train-434867.html" title="2013�����ᡶ�й����ʻ��������������Ǣ�ᡷ">2013�����ᡶ�й����ʻ��������������Ǣ�ᡷ</a></li>

<li class="lir">��<a href="/info-train-434844.html" title="��ʮ��ྻú��̳2013">��ʮ��ྻú��̳2013</a></li>

<li class="lir">��<a href="/info-train-434277.html" title="���߽��й����ʺ����������">���߽��й����ʺ����������</a></li>

<li class="lir">��<a href="/info-train-434076.html" title="FC2013��ʮһ���й������Ŵ�Ļǽ��������ȱ����һ��">FC2013��ʮһ���й������Ŵ�Ļǽ��������ȱ����һ��</a></li>


							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<!-- ����վ���� -->
		
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
		<div class="m k"></div>
		<div class="m bl" style="height:60px;">
			<div class="yql1"><a href="/help/sitemap1.html" title="�����б굼��">����վ</a></div>
			<div class="yqr">
			<span class="bd">������</span><a href="http://shanghai.bidchance.com" title="�Ϻ��б���">�Ϻ�</a>��<a href="http://jiangsu.bidchance.com" title="�����б���">����</a>��<a href="http://zhejiang.bidchance.com" title="�㽭�б���">�㽭</a>��<a href="http://anhui.bidchance.com" title="�����б���">����</a>��<a href="http://fujian.bidchance.com" title="�����б���">����</a>��<a href="http://jiangxi.bidchance.com" title="�����б���">����</a>��<a href="http://shandong.bidchance.com" title="ɽ���б���">ɽ��</a>
			<span class="bd">��������</span><a href="http://beijing.bidchance.com" title="�����б���">����</a>��<a href="http://tianjin.bidchance.com" title="����б���">���</a>��<a href="http://hebei.bidchance.com" title="�ӱ��б���">�ӱ�</a>��<a href="http://shanxi.bidchance.com" title="ɽ���б���">ɽ��</a>��<a href="http://neimonggol.bidchance.com" title="���ɹ��б���">���ɹ�</a>
			<span class="bd">��������</span><a href="http://liaoning.bidchance.com" title="�����б���">����</a>��<a href="http://jilin.bidchance.com" title="�����б���">����</a>��<a href="http://heilongjiang.bidchance.com" title="�������б���">������</a>
			<span class="bd">�����ϣ�</span><a href="http://guangdong.bidchance.com" title="�㶫�б���">�㶫</a>��<a href="http://guangxi.bidchance.com" title="�����б���">����</a>��<a href="http://hainan.bidchance.com" title="�����б���">����</a><br />
			<span class="bd">������</span><a href="http://shaanxi.bidchance.com" title="�����б���">����</a>��<a href="http://gansu.bidchance.com" title="�����б���">����</a>��<a href="http://qinghai.bidchance.com" title="�ຣ�б���">�ຣ</a>��<a href="http://ningxia.bidchance.com">����</a>��<a href="http://xinjiang.bidchance.com">�½�</a>
			<span class="bd">������������ ���ϣ�</span><a href="http://chongqing.bidchance.com" title="�����б���">����</a>��<a href="http://sichuan.bidchance.com" title="�Ĵ��б���">�Ĵ�</a>��<a href="http://guizhou.bidchance.com" title="�����б���">����</a>��<a href="http://yunnan.bidchance.com" title="�����б���">����</a>��<a href="http://xizang.bidchance.com" title="�����б���">����</a>
			<span class="bd">�������У�</span><a href="http://henan.bidchance.com" title="�����б���">����</a>��<a href="http://hubei.bidchance.com" title="�����б���">����</a>��<a href="http://hunan.bidchance.com" title="�����б���">����</a>
			</div>
		</div>
</html>
		
		
		<!-- �������� -->
		
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
		
		<div class="m k"></div>
		<div class="m bl" style="height: 80px;">
			<div class="yql">
				<span>��������</span>
			</div>
			<div class="yqr">
				<a href="http://www.envir-info.cn" rel="nofollow">�й�������Ѷ��</a>
<a href="http://www.dy88.cn" rel="nofollow">ˮ�����豸</a>
<a href="http://www.goootech.com/" rel="nofollow">���ڻ�����</a>
<a href="http://www.fzyszb.com" rel="nofollow">������ʤ�б깫˾</a>
<a href="http://www.lyxztb.gov.cn" rel="nofollow">��������Ͷ������</a>
<a href="http://www.wzztb.com" rel="nofollow">������Ͷ�����</a>
<a href="http://www.ceitpl.com" rel="nofollow">�о�������Ͷ�����޹�˾</a>
<a href="http://www.fjgpc.cn" rel="nofollow">����ʡ�����ɹ�����</a>
<a href="http://www.sichuanbidding.com" rel="nofollow">�Ĵ������б깫˾</a>
<a href="http://sybidding.shiyan.gov.cn" rel="nofollow">ʮ����Ͷ������</a>
<a href="http://www.hjbidding.com" rel="nofollow">�����б깫˾</a>
<a href="http://www.cfet.com.cn/" rel="nofollow">�й�Զ�������б깫˾</a>
<a href="http://www.dtzbtb.com" rel="nofollow">��̨���б�Ͷ�������</a>
<a href="http://www.caepi.org.cn/ " rel="nofollow">�й�����������ҵЭ��</a>

		 	</div>
		</div>
</html>
		
		<!-- �������� -->
		
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
		
		<div class="m k"></div>
		<div class="m bl" style="height: 80px;">
			<div class="yql">
				<a href="http://www.bidchance.com/help/yqlj.jsp?linkNum=0" target="_blank">��������</a>
			</div>
			<div class="yqr" style="height:80px;overflow:scroll;">
				<a href="http://zx.meilele.com" target="_blank">������װ����</a>
<a href="http://www.etest8.com/" target="_blank">�׿���</a>
<a href="http://www.360che.com/" target="_blank">����֮��</a>
<a href="http://www.zhaobiao.cn/ " target="_blank">�б���</a>
<a href="http://m.zhaobiao.cn/" target="_blank">�б���Ŀ��Ϣ</a>
<a href="http://www.cntrades.com/" target="_blank">�й�ó����</a>
<a href="http://www.hi1718.com" target="_blank">�����Ǳ���</a>
<a href="http://www.chinabgao.com/" target="_blank">�г��о�����</a>
<a href="http://www.51sole.com/" target="_blank">������</a>
<a href="http://www.shejiben.com/" target="_blank">�������</a>
<a href="http://sh.focus.cn/ " target="_blank">�Ϻ�����</a>
<a href="http://www.to8to.com" target="_blank">װ����</a>
<a href="http://china.guidechem.com/" target="_blank">�ǵ»����� </a>
<a href="http://www.chem17.com" target="_blank">�й�����������</a>
<a href="http://www.homekoo.com/" target="_blank">�Ҿ���</a>
<a href="http://www.huibo.com" target="_blank">������Ƹ��</a>
<a href="http://www.admaimai.com/" target="_blank">���������</a>
<a href="http://www.ailete.com" target="_blank">�ܷ⽺</a>
<a href="http://www.shushi100.com/" target="_blank">����յ�</a>
<a href="http://www.ctoy.com.cn/ " target="_blank"> ���������</a>
<a href="http://www.tuliu.com/" target="_blank">����ת��</a>
<a href="http://www.114piaowu.com/" target="_blank">��Ʊ</a>
<a href="http://www.globrand.com" target="_blank">������</a>
<a href="http://www.jiancai365.cn/" target="_blank">������</a>
<a href="http://www.zxdyw.com/" target="_blank">װ����</a>
<a href="http://www.64365.com" target="_blank">��ʦ</a>
<a href="http://www.17house.com/" target="_blank">һ��װ����</a>
<a href="http://www.zjtcn.com/" target="_blank">�������</a>
<a href="http://www.jiajuol.com" target="_blank">�Ҿ�����</a>
<a href="http://www.b2b168.com/" target="_blank">�˷���Դ��</a>
<a href="http://www.tobosu.com" target="_blank">������װ����</a>
<a href="http://www.hao224.com/" target="_blank">�Ź�����</a>
<a href="http://www.huamu.cn" target="_blank">��ľ��</a>
<a href="http://jiameng.qudao.com/ " target="_blank">�������</a>
<a href="http://huoche.tianqi.com/" target="_blank">��Ʊ��ѯ����</a>
<a href="http://www.puercn.com/ " target="_blank">�����ն���</a>
<a href="http://club.1688.com " target="_blank">����Ȧ</a>
<a href="http://jobs.zhaopin.com/" target="_blank">�˲���</a>
<a href="http://www.aoyou.com/news/ " target="_blank">��������</a>
<a href="http://www.jieju.cn/" target="_blank">�н���ԡ</a>
<a href="http://www.ebrun.com/" target="_blank">��������</a>
<a href="http://www.chashebao.com/" target="_blank">�籣��ѯ��</a>
<a href="http://www.bidchance.com/help/yqlj.jsp?linkNum=0">�鿴ȫ��>></a>
<a href="http://www.bidchance.com/help/yqlj.jsp"><font color="red">��Ҫ����>></font></a>

		 	</div>
		</div>
</html>

		<div class="m k"></div>
		
		
		<div class="m" id="baidu_boxad_44329">
		</div>
		
		<!--ҳβ-->
		
		
	
		<DIV class="m f">
<A title="�����й��б���" href="/helpn/help_about.html" target="_blank">��������</A>
| <A title="�й��б����ɹ�����" href="/helpn/help_about_cgal.html" target="_blank">�ɹ�����</A>
| <A title="�й��б���֪���ͻ�" href="/helpn//help_about_zmkh.html" target="_blank">֪���ͻ�</A>
| <A title="��������" href="/helpn/help_about_czdl.html" target="_blank">��������</A>
| <A title="��ƸӢ��" href="/helpn/help_about_cpyc.html" target="_blank">��ƸӢ��</A>
| <A title="������" href="http://www.bidchance.com/help/ggfw/index.htm" target="_blank">������</A>
| <A title="��������" href="http://www.bidchance.com/help/yqlj.jsp" target="_blank">��������</A>
| <A title="�й��б�����������" href="/helpn/help.html" target="_blank">��������</A>
| <A title="�й��б�����������" href="/helpn/help_huiyuanfuwu_falv.html" target="_blank">��������</A>
| <A title="�й��б�����վ��ͼ" href="http://www.bidchance.com/helpn/sitemap.html" target="_blank">��վ��ͼ</A>
| <A title="�й��б����ֻ���" href="http://m.bidchance.com" target="_blank">�ֻ���</A>
		</DIV>

		<DIV class="m">
			�ͻ���ѯ:400-633-1888��������������Ϣ�����绰:010-59367890���������������:010-59367999������������ �ܲ���ַ:�����к�����������һ���ණ������A���߲�(100089)<br>
			�����ǳϷ�������Ƽ����޹�˾�� ���������й����Ƽ����޹�˾�������� �������й�����ѯ���޹�˾�������� ��������ΰҵ��ѯ���޹�˾�������� ���������й����Ƽ����޹�˾<br/>
			Copyright &copy; 2005-2017����Ȩ���С�<a href="http://www.bidchance.com" target="_blank" title="�й��б���">�й��б���</a> <a href="http://www.miibeian.gov.cn/" rel="nofollow" target="_blank">��ICP֤050708��</a> <a href="/helpn/help_about_icp.html" target="_blank" rel="nofollow">֤��</a>������������11010802013266<br>
	
	<!--վ��վͳ�ƴ���-->
<script src="https://s4.cnzz.com/z_stat.php?id=320139&web_id=320139" language="JavaScript"></script>

		  <a  key ="549250e63b05a3da0fbb9d6f"  logo_size="83x30"  logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>

		</DIV>

		<div class="m k"></div>

		
		<!-- �������λ��ʼ -->
		<script type="text/javascript">
			BAIDU_CLB_fillSlotAsync('44526','baidu_boxad_44526');
		</script>
		<!-- �������λ���� -->
		
		
		<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/common.js"></script>
		
		
		<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/showAD.js"></script>	
		
		<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2751005a6080efb2d39109edfa376c63' type='text/javascript'%3E%3C/script%3E"));
/*Google Analytics*/
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4152173-1']);
  _gaq.push(['_setDomainName', 'bidchance.com']);
  _gaq.push(['_addOrganic', 'baidu', 'wd']);
  _gaq.push(['_addOrganic', 'google', 'q']);
  _gaq.push(['_addOrganic', 'so', 'q']);
  _gaq.push(['_addOrganic', 'youdao', 'q']);
  _gaq.push(['_addOrganic', 'bing', 'q']);
  _gaq.push(['_addOrganic', 'chinaso', 'q']);
  _gaq.push(['_addOrganic', 'sogou', 'query']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

		
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2751005a6080efb2d39109edfa376c63";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<script type="text/javascript" src="http://s.union.360.cn/2006.js"></script>

		
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?465376d6a1648ee56779a38db3677f7d":"https://jspassport.ssl.qhimg.com/11.0.1.js?465376d6a1648ee56779a38db3677f7d";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>

<!-- ���λ����ҳ����� -->

<script type="text/javascript">BAIDU_CLB_fillSlot("454225");</script>

<!-- ���λ���Ҷ��� -->

<script type="text/javascript">BAIDU_CLB_fillSlot("454233");</script>
	</center>
</body>
</html>
<script language="javascript">
ChangeImgZh();
ChangeImgMqft();
</script>	

<script src="http://www.bidchance.com/js/jquery.idTabs.min.js"></script> 
<script src="http://www.bidchance.com/js/easySlider1.5.1.js"></script> 
<script src="http://www.bidchance.com/js/index2011.js"></script> 
<script src="http://www.bidchance.com/js/switch.js"></script> 

<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<!--�첽���ؿ�ʼ-->
<script type="text/javascript">
    BAIDU_CLB_fillSlotAsync('44330','baidu_boxad_44330');
    BAIDU_CLB_fillSlotAsync('44328','baidu_boxad_44328');
    BAIDU_CLB_fillSlotAsync('45384','baidu_boxad_45384');
    BAIDU_CLB_fillSlotAsync('45371','baidu_boxad_45371');
    BAIDU_CLB_fillSlotAsync('45372','baidu_boxad_45372');
    BAIDU_CLB_fillSlotAsync('45373','baidu_boxad_45373');
    BAIDU_CLB_fillSlotAsync('45374','baidu_boxad_45374');
    BAIDU_CLB_fillSlotAsync('45375','baidu_boxad_45375');
    BAIDU_CLB_fillSlotAsync('45376','baidu_boxad_45376');
    BAIDU_CLB_fillSlotAsync('44329','baidu_boxad_44329');
</script>