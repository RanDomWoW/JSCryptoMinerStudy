
<!DOCTYPE html>
<html>	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge��chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>����ͼ���:���ɷ������ݿ�|��������|����ͼ��,�й������Ż���վ</title>						<meta name="description" content="����ͼ���_�й������Ż���վ,�ṩ���ɷ������ݿ⡢��ѧ���ġ��������顢��ʦ��ҳ�����ζ�̬��˾���������ϡ�����ͼ�顢�����鿯��������ժ�����߽��ܡ���������ܵ����ϡ�">
		<meta name="keywords" content="����|��ѧ|��ʦ|��ʦ������|˾������|������վ|�·����ٵ�|����ͼ��" >
		<link rel="stylesheet" href="/wstyle/css/style.css" type="text/css">
		<script type="text/javascript" src="js2/jquery1.42.min.js"></script>
		<script type="text/javascript" src="js2/TouchSlide.1.1.js"></script>
		<script type="text/javascript" src="js2/TouchSlide.1.1.source.js"></script>
		<base target="_blank" />
	</head>	
	<!--ͷ��-->
<body>
	<div class="header">
		<div class="wrap clearfix">
			<div class="header_l fl clearfix">
				<a href="#"><img src="/wstyle/images/logo.jpg"></a>
				<div class="reg fr">
					<a id="log">��¼</a>
					<a href="passport/register.asp" target="_blank">ע��</a>
					<a href="lw/viplwadd.asp">Ͷ��</a>
				</div>
			</div>
			<div class="header_r fr clearfix">
				<li>
					<img src="/wstyle/images/wechat1.jpg">
					<p>������ͼ��ݡ�<br>΢�Ź��ں�</p>
				</li>
				<li>
					<img src="/wstyle/images/wechat2.jpg">
					<p>���·����ٵݡ�<br>΢�Ź��ں�</p>
				</li>
			</div>
			<div class="m_menu">
				<a id="tog"><img src="/wstyle/images/menu.png"></a>
				<ul style="display: none;">	
					<li><a href="/">��ҳ</a></li>
					<li><a href="/law/">�·����ٵ�</a></li>
					<li><a href="/lw/">�������Ͽ�</a></li>
					<li><a href="/shopping/">�������</a></li>
					<li><a href="/fzdt/">���ζ�̬</a></li>
					<li><a href="/lawyer/">��ʦ��ҳ</a></li>
					<li><a href="/cpws/">��������</a></li>
					<li><a href="/flsz/">������ժ</a></li>
				</ul>	
			</div>
			<div class="login">
				<div class="dialog">
					<div class="log_t">
						��¼
					</div>
					<div class="close">
						��
					</div>
					<div class="log_b">
						<form name="loginform" action="passport/userlogin_form.asp" method="post" onSubmit="return check_data();" target="_top">
							<input type="text" name="username" placeholder="�û���" class="wscn-input__inner">
							<input type="password" name="passwd" placeholder="����(������6λ)" class="wscn-input__inner">
							<input type="submit" value="��¼" class="l_s">
							<div class="forgot-link"><a href="passport/user_resetpwd.asp" target="_blank">��������</a></div>
						</form>
						<p>��û���ʺ�?<a href="passport/register.asp" target="_blank">����ע��</a></p>
					</div>
				</div>
			</div>
			<script type="text/javascript"> 
				$(document).ready(function(){
				$("#tog").click(function(){
					$(".m_menu ul").slideToggle("slow");
				  });
				$("#log").click(function(){
					$(".login").show();
					});
				$(".close").click(function(){
					$(".login").hide();
					});
				});
			</script>		
		</div>
	</div>
	<div class="menu">
		<div class="wrap">
			<ul class="slider clearfix">
				<li><a href="/">��ҳ</a></li>
				<li><a href="/law/">�·����ٵ�</a></li>
				<li><a href="/lw/">�������Ͽ�</a></li>
				<li><a href="/shopping/">�������</a></li>
				<li><a href="/fzdt/">���ζ�̬</a></li>
				<li><a href="/lawyer/">��ʦ��ҳ</a></li>
				<li><a href="/cpws/">��������</a></li>
				<li><a href="/flsz/">������ժ</a></li>
			</ul>
		</div>
	</div>
	<div class="w">
		<div class="wrap clearfix">
			<div class="w_l fl">
				<div class="padding">
					<div class="law">
						<div class="tit">
							<h3 class="clearfix">�·����ٵ�<span>ÿ�ո������·��棬50����������߲�ѯ</span><a href="law/" class="fr">����</a></h3>
						</div>
						<a href="law/newlaw/"><img src="/wstyle/images/law.jpg"></a>
						<ul>
						
						
						 
    <li><a href="/law/law_view.asp?id=613297" title="����Ժ�����ĸ﷽��">����Ժ�����ĸ﷽��</a></li>
	  
    <li><a href="/law/law_view.asp?id=613296" title="���ڶ�ʧ�ű�ִ����ʵʩ���Ʋ��������׳ͽ��ʩ��֪ͨ">���ڶ�ʧ�ű�ִ����ʵʩ���Ʋ��������׳ͽ��ʩ��֪ͨ</a></li>
	  
    <li><a href="/law/law_view.asp?id=613295" title="������Դ��ᱣ�ϲ��칫������ӡ��������ְҵ���ܱ�׼���Ƽ�����̣�2018��棩����֪ͨ">������Դ��ᱣ�ϲ��칫������ӡ��������ְҵ���ܱ�׼���Ƽ�����̣�2018��棩����֪ͨ</a></li>
	  
    <li><a href="/law/law_view.asp?id=613294" title="��ʮ����ȫ������������һ�λ�����ڹ���Ժ�����ĸ﷽���ľ���">��ʮ����ȫ������������һ�λ�����ڹ���Ժ�����ĸ﷽���ľ���</a></li>
	  
    <li><a href="/law/law_view.asp?id=613293" title="��ʮ����ȫ������������һ�λ���ѡ�ٺ;��������İ취">��ʮ����ȫ������������һ�λ���ѡ�ٺ;��������İ취</a></li>
	  
    <li><a href="/law/law_view.asp?id=613292" title="�������Ժ��������Ժͨ����������������������Ϣ�Ĺ涨">�������Ժ��������Ժͨ����������������������Ϣ�Ĺ涨</a></li>
	  
    <li><a href="/law/law_view.asp?id=613290" title="������Դ������ӡ����������Դ��ѧ���������취����֪ͨ">������Դ������ӡ����������Դ��ѧ���������취����֪ͨ</a></li>
	  
    <li><a href="/law/law_view.asp?id=613286" title="ӡ�������ڶԴ��ƾ��������������ʵʩ�������ϼ�����ʧ�����ϳͽ�ĺ�������¼����֪ͨ">ӡ�������ڶԴ��ƾ��������������ʵʩ�������ϼ�����ʧ�����ϳͽ�ĺ�������¼����֪ͨ</a></li>
	  
    <li><a href="/law/law_view.asp?id=613284" title="�й���������Э�̻����ʮ����ȫ��ίԱ���һ�λ�������й���������Э�̻����³��������ľ��� ">�й���������Э�̻����ʮ����ȫ��ίԱ���һ�λ�������й���������Э�̻����³��������ľ��� </a></li>
	  
    <li><a href="/law/law_view.asp?id=613280" title="����Ժ�칫������ͬ��ɽ�������ա�ɽ�����㶫ʡ��չ���ұ�׼���ۺϸĸ��Ե㹤���ĸ���">����Ժ�칫������ͬ��ɽ�������ա�ɽ�����㶫ʡ��չ���ұ�׼���ۺϸĸ��Ե㹤���ĸ���</a></li>
	  
    <li><a href="/law/law_view.asp?id=613268" title="���Ұ�ȫ����ֹܾ���ӡ������ȫ�������ִ���ල�취����֪ͨ">���Ұ�ȫ����ֹܾ���ӡ������ȫ�������ִ���ල�취����֪ͨ</a></li>
	  
    <li><a href="/law/law_view.asp?id=613263" title="����˰���ֹܾ������а�˰���� �������һ�Ρ��ĸ��֪ͨ">����˰���ֹܾ������а�˰���� �������һ�Ρ��ĸ��֪ͨ</a></li>
	  
    <li><a href="/law/law_view.asp?id=613253" title="�����޶�ӡ�����������Ų��񱨸���Ʋ���ָ�ϣ����У�����֪ͨ  ">�����޶�ӡ�����������Ų��񱨸���Ʋ���ָ�ϣ����У�����֪ͨ  </a></li>
	  
    <li><a href="/law/law_view.asp?id=612889" title="����Ժ�칫������ӡ������Ժ2018�����������ƻ���֪ͨ">����Ժ�칫������ӡ������Ժ2018�����������ƻ���֪ͨ</a></li>
	 
						
						
						</ul>
					</div>
					<div class="law clearfix law2">
						<div class="tit">
							<h3 class="clearfix">��������<a href="fzdt/sort21.asp" class="fr">����</a></h3>
						</div>
						<div class="law_l fl clearfix">
							<img src="/wstyle/images/law_l.jpg">
						</div>
						<ul>
							 
 <li> <a href="/fzdt/newshtml/21/20180316143850.htm" title="�������Ժ��ܰ츺���˶ԡ��������Ժ��������Ժͨ����������������������Ϣ�Ĺ涨���������">�������Ժ��ܰ츺���˶ԡ��������Ժ��������Ժͨ����������������</a></li>

 <li> <a href="/fzdt/newshtml/21/20180315124627.htm" title="���ڳ��д���׼���й�����Ľ��">���ڳ��д���׼���й�����Ľ��</a></li>

 <li> <a href="/fzdt/newshtml/21/20180313083548.htm" title="ȫ���˴�ί�Ṥ��������">ȫ���˴�ί�Ṥ��������</a></li>

 <li> <a href="/fzdt/newshtml/21/20180312105345.htm" title="��߼�˾�İ���������Ծ�˾�������Ƹĸ�������">��߼�˾�İ���������Ծ�˾�������Ƹĸ�������</a></li>

 <li> <a href="/fzdt/newshtml/21/20180312082759.htm" title="ʮ����ȫ���˴�һ�λ������鴦�������йظ����˻�Ӧ�ܷ��������ȵ�����">ʮ����ȫ���˴�һ�λ������鴦�������йظ����˻�Ӧ�ܷ��������ȵ�����</a></li>

 <li> <a href="/fzdt/newshtml/21/20180310105927.htm" title="��߼�칫�����ν�����������Ժ�������棨ʵ¼��">��߼�칫�����ν�����������Ժ�������棨ʵ¼��</a></li>

 <li> <a href="/fzdt/newshtml/21/20180310105756.htm" title="��߷�������������鸺���˽�������ȵ�">��߷�������������鸺���˽�������ȵ�</a></li>

 <li> <a href="/fzdt/newshtml/21/20180307145928.htm" title="������йز��Ÿ����˾͡����չ�˾��Ȩ����취���������">������йز��Ÿ����˾͡����չ�˾��Ȩ����취���������</a></li>

 <li> <a href="/fzdt/newshtml/21/20180306132335.htm" title="��߼��������߼���������˴������">��߼��������߼���������˴������</a></li>

 <li> <a href="/fzdt/newshtml/21/20180306062540.htm" title="����������������鸺���˽������">����������������鸺���˽������</a></li>

						</ul>
					</div>
					<div class="law clearfix law2">
						<div class="tit">
							<h3 class="clearfix">�����ݰ�<a href="fzdt/sort20.asp" class="fr">����</a></h3>
						</div>
						<div class="law_l fl clearfix">
							<img src="/wstyle/images/law_l2.jpg">
						</div>
						<ul>
							
 <li> <a href="/fzdt/newshtml/20/20180314160553.htm" title="���л����񹲺͹���취���ݰ�������ժҪ����һ��">���л����񹲺͹���취���ݰ�������ժҪ����һ��</a></li>

 <li> <a href="/fzdt/newshtml/20/20180314160837.htm" title="���л����񹲺͹���취���ݰ�������ժҪ��������">���л����񹲺͹���취���ݰ�������ժҪ��������</a></li>

 <li> <a href="/fzdt/newshtml/20/20180309101655.htm" title="���й���������Э�̻����³����������ݰ�������ժҪ��">���й���������Э�̻����³����������ݰ�������ժҪ��</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307095140.htm" title="���л����񹲺͹��ܷ����������ݰ�������ժҪ��">���л����񹲺͹��ܷ����������ݰ�������ժҪ��</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307150728.htm" title="�����޸ġ����ڸĸ����Ʋ��ϸ�ʵʩ���й�˾�����ƶȵ�����������ľ�������������壩">�����޸ġ����ڸĸ����Ʋ��ϸ�ʵʩ���й�˾�����ƶȵ�����������ľ�������</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307150957.htm" title="��ͯ������������취����������壩">��ͯ������������취����������壩</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307150854.htm" title="ȱ������Ʒ�ٻع���涨����������壩">ȱ������Ʒ�ٻع���涨����������壩</a></li>

 <li> <a href="/fzdt/newshtml/20/20180307151102.htm" title="������·��ȫ��������취����������壩">������·��ȫ��������취����������壩</a></li>

 <li> <a href="/fzdt/newshtml/20/20180223213426.htm" title="���ڼ�ǿ����Դ����������������˰Ŀ¼����Ĺ��棨��������壩">���ڼ�ǿ����Դ����������������˰Ŀ¼����Ĺ��棨��������壩</a></li>
	
						</ul>
					</div>
					<div class="law clearfix law2">
						<div class="tit">
							<h3 class="clearfix">���������<span class="span1">ӵ��5�����ַ���רҵͼ��������� ����֧�� ��������</span><a href="shopping/" class="fr">����</a></h3>
						</div>
						<div class="book fl clearfix">
							<img src="/wstyle/images/book.jpg">
							<ul class="clearfix">
								<li><a href="shopping/newview.asp">���µ���</a></li>
								<li><a href="shopping/help.htm">�������</a></li>
								<li><a href="shopping/kfly.asp">��������</a></li>
								<li><a href="shopping/order_search1.asp">������ѯ</a></li>
								<li><a href="shopping/tj.asp">�ؼ�ͼ��</a></li>
								<li><a href="shopping/xhfl.htm">������</a></li>
								<li><a href="../fxj/">���߽���</a></li>
								<li><a href="../cbs/">���浥λ</a></li>
								<li><a href="../flsp/">��������</a></li>
							</ul>
							<script type="text/javascript">
								$(".book ul li:first").addClass("cur");
								$(".book ul li:eq(3)").addClass("cur");
								$(".book ul li:eq(6)").addClass("cur");
							</script>
						</div>
						<ul>
							
 <li><a href="/shopping/shopview_p.asp?id=76389" title="��ȫ��ִ�в��й�����">��ȫ��ִ�в��й�����</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76341" title="�л����񹲺͹��ܷ����������Ĵʣ�">�л����񹲺͹��ܷ����������Ĵʣ�</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76337" title="[��װ]�й����а���Ҫ��(2015���������а�����)">[��װ]�й����а���Ҫ��(2015���������а�����)</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76309" title="�ຮĥ������Բ����ʦд����������֮��">�ຮĥ������Բ����ʦд����������֮��</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76247" title="֤ȯ��">֤ȯ��</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76203" title="�������Ժָ���԰������й������������&#183;��ͬ��������2�桿">�������Ժָ���԰������й������������&#183;��ͬ��������2�桿</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76202" title="��������ײ��й۵���ʵ��ָ��">��������ײ��й۵���ʵ��ָ��</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76192" title="�й���������(2018��1�µ�1��.�ܵ�19��)">�й���������(2018��1�µ�1��.�ܵ�19��)</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76111" title="���蹤�̺�ͬ���ף�254�����й�����Ƚ��������蹤��ʩ����ͬ���ס����蹤�̼ۿ������ܳ�Ȩ���ס����蹤�̷ְ���ͬ���׵ȣ�">���蹤�̺�ͬ���ף�254�����й�����Ƚ��������蹤��ʩ����ͬ���ס����蹤�̼ۿ������ܳ�Ȩ���ס����蹤�̷ְ���ͬ���׵ȣ�</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76106" title="��ʦʵ���޶��ڰ˰棩">��ʦʵ���޶��ڰ˰棩</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76095" title="��˾�沢���չ��̳�(�ڶ���)/�й���ʦʵѵ����߶�ҵ��ϵ��">��˾�沢���չ��̳�(�ڶ���)/�й���ʦʵѵ����߶�ҵ��ϵ��</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76056" title="�������Ժָ���԰���(��һ��-��ʮ����)���Ժ(��һ��-�ھ���)">�������Ժָ���԰���(��һ��-��ʮ����)���Ժ(��һ��-�ھ���)</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76054" title="�������Ժ��Ȩ����ָ����ο�/����ָ����ο�����">�������Ժ��Ȩ����ָ����ο�/����ָ����ο�����</a></li>

 <li><a href="/shopping/shopview_p.asp?id=76053" title="����Ժ����ѡ2017���12�����ܵ�118����">����Ժ����ѡ2017���12�����ܵ�118����</a></li>

 <li><a href="/shopping/shopview_p.asp?id=75946" title="��ҵ���гﱸ����">��ҵ���гﱸ����</a></li>

						</ul>
					</div>
					<div id="slider">
						<div class="hd">
							<ul></ul>
						</div>
						<div class="bd">
							<ul>
							
							<!-- ͼƬ�б� begin -->		

 <li><a href="/shopping/shopview_p.asp?id=75824"><img src="/shopping/images/75824.jpg"  alt="���Ͽ��ӻ�/��ͬ��ʦ������" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=74514"><img src="/shopping/images/74514.jpg"  alt="�������Ժ˾���۵㼯��ȫ��6��(�±��)(��24��)" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=73073"><img src="/shopping/images/73073.jpg"  alt="2017�����˾�����Ը�������(ȫ3��)��˾�����Խ̲ģ������ر����󱾣���˾��ȫ��֪ʶ��֮��ɣ�" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=72984"><img src="/shopping/images/72984.jpg"  alt="���л����񹲺͹��������������������" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=71884"><img src="/shopping/images/71884.jpg"  alt="���¾�--����Ժ����ѡ���������ű�.ȫ11�ᣩ" /></a></li>
<!-- ͼƬ�б� end -->
							
							
							
							
							</ul>
							<ul>
															<!-- ͼƬ�б� begin -->		

 <li><a href="/shopping/shopview_p.asp?id=75824"><img src="/shopping/images/75824.jpg"  alt="���Ͽ��ӻ�/��ͬ��ʦ������" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=74514"><img src="/shopping/images/74514.jpg"  alt="�������Ժ˾���۵㼯��ȫ��6��(�±��)(��24��)" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=73073"><img src="/shopping/images/73073.jpg"  alt="2017�����˾�����Ը�������(ȫ3��)��˾�����Խ̲ģ������ر����󱾣���˾��ȫ��֪ʶ��֮��ɣ�" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=72984"><img src="/shopping/images/72984.jpg"  alt="���л����񹲺͹��������������������" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=71884"><img src="/shopping/images/71884.jpg"  alt="���¾�--����Ժ����ѡ���������ű�.ȫ11�ᣩ" /></a></li>
<!-- ͼƬ�б� end -->
							</ul>
							<ul>
															<!-- ͼƬ�б� begin -->		

 <li><a href="/shopping/shopview_p.asp?id=75824"><img src="/shopping/images/75824.jpg"  alt="���Ͽ��ӻ�/��ͬ��ʦ������" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=74514"><img src="/shopping/images/74514.jpg"  alt="�������Ժ˾���۵㼯��ȫ��6��(�±��)(��24��)" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=73073"><img src="/shopping/images/73073.jpg"  alt="2017�����˾�����Ը�������(ȫ3��)��˾�����Խ̲ģ������ر����󱾣���˾��ȫ��֪ʶ��֮��ɣ�" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=72984"><img src="/shopping/images/72984.jpg"  alt="���л����񹲺͹��������������������" /></a></li>

 <li><a href="/shopping/shopview_p.asp?id=71884"><img src="/shopping/images/71884.jpg"  alt="���¾�--����Ժ����ѡ���������ű�.ȫ11�ᣩ" /></a></li>
<!-- ͼƬ�б� end -->
							</ul>
						</div>
						<span class="next"></span>
						<span class="prev"></span>
						<script type="text/javascript">
							TouchSlide({
								slideCell : "#slider",
								interTime : 5000,
								titCell   : ".hd ul", //�����Զ���ҳ autoPage:true ����ʱ���� titCell Ϊ����Ԫ�ذ�����
								autoPage  : true, //�Զ���ҳ
								autoPlay  : true,//�Զ�����
								pnLoop    : "true", // ǰ��ť��ѭ��
								switchLoad: "_src" //�л����أ���ʵͼƬ·��Ϊ"_src"
							});
						</script>
					</div>
					<div class="law clearfix law2 law3">
						<div class="tit">
							<h3 class="clearfix">���ζ�̬<a href="fzdt/" class="fr">����</a></h3>
						</div>
						<div class="law_l fr news clearfix">
							<img src="/wstyle/images/news1.jpg">
							<img src="/wstyle/images/news2.jpg">
						</div>

						<ul class="new_law limitw2 "><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133757.htm">&nbsp;��Ѷ����ǿ��ѡΪ�������ԺԺ��</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133820.htm">&nbsp;��Ѷ���ž���ѡΪ���������Ժ��쳤</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133851.htm">&nbsp;��Ѷ����ᾭͶƱ�����������������������Ϊ�����ί����ϯ</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133914.htm">&nbsp;��Ѷ�������ɵ�ѡΪ�л����񹲺͹����Ҽ��ίԱ������</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/gzaj/20180318134128.htm">&nbsp;�㽭��������Ա�����Աʹ�ü�����ô�ʩ����</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133732.htm">&nbsp;��Ѷ��������ϯϰ��ƽǩ����ϯ��������ǿΪ�л����񹲺͹�����Ժ����</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180318133622.htm">&nbsp;����»�Ӧ���ٹ����ƶȸĸְҵ�������Ӧ��֮��</a></span><span class="spanright_short">(3-18)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/22/20180317132352.htm">&nbsp;��ʮ����ȫ������������������ίԱ�����2017����񾭼ú���ᷢչ�ƻ�ִ�������2018����񾭼ú���ᷢչ�ƹ���2017����񾭼ú���ᷢչ�ƻ�ִ�������2018����񾭼ú���ᷢչ�ƻ��ݰ������������</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/22/20180317132251.htm">&nbsp;��ʮ����ȫ������������������ίԱ�����2017������͵ط�Ԥ��ִ�������2018������͵ط�Ԥ��ݰ������������</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317110223.htm">&nbsp;��Ѷ����ս�鵱ѡΪʮ����ȫ���˴�ί��ίԱ��</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317110953.htm">&nbsp;��Ѷ��ʮ����ȫ���˴�һ�λ���ѡ�ٲ���ȫ���˴�ί�ḱίԱ�������鳤</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317104856.htm">&nbsp;��Ѷ��ϰ��ƽȫƱ��ѡΪ������ϯ�������ί��ϯ</a></span><span class="spanright_short">(3-17)</span></li><li><span class="spanleft"><a href="/fzdt/newshtml/fzjd/20180317104111.htm">&nbsp;��ʦ����֤�����㷨�ɷ����������ݳ�¯</a></span><span class="spanright_short">(3-17)</span></li></ul>
					</div>
				</div>
			</div>
			<div class="w_r fr">
				<div class="search">
					<div class="padding padding1">
						<h3>���ɷ������</h3>
						<form METHOD="POST" ACTION="law/lawml.asp" target="_blank" class="form">
							<input type="text" placeholder="���뷨��ؼ���" name="tm1" class="n">
							<input type="submit" name="BB1" class="s" value="">
						</form>
						<p><a href="law/lawmlnew-zy.asp">�������뷨�ɷ���</a> | <a href="law/lawmlnew-df.asp">���µط����ɷ���</a></p>
					</div>
					<div class="data">
						<div class="padding">
							<h3>���������ݿ����� </h3>
							<p>�������� ����·�����</p>
							<ul class="clearfix">
								<li><a href="vip/">�������ݿ�</a></li>
								<li><a href="/flws/">���������</a></li>
								<li><a href="/local/">�ط������</a></li>
								<li><a href="/htfb/">��ͬ������</a></li>
								<li><a href="/flsz/">������ժ</a></li>
								<li><a href="/fxj/">����ѧ��</a></li>
							</ul>
						</div>	
					</div>
				</div>
				<div class="service">
					<div class="padding">
						<div class="ser_t clearfix">
							<li>���ݿ����</li>
							<li>���ܸ��¡�������������ȫ�桢Ȩ����Դ</li>
						</div>
						<div class="ser_b clearfix">
							<a href="" class="fr"><img src="/wstyle/images/service.jpg"></a>
							<h3>���·����ٵ������APP</h3>
							<ul class="clearfix">
								<li><a href="">�˽��������</a></li>
								<li class="text1"><a href="/law/newlaw/android.asp">�������</a></li>
								<li class="text1"><a href="/law/newlaw/android.asp">��׿��</a></li>
							</ul>
						</div>
						<div class="ser_b">
							<h3>���������ݿ⡷</h3>
							<ul class="clearfix">
								<li><a href="/vip/">�����������ݿ�����</a></li>
								<li><a href="/vip/try.asp">���ݿ�ɹ�</a></li>
								<li><a href="/vip/Consulting.asp">�ͷ�����</a></li>
							</ul>
						</div>
						<div class="ser_b">
							<h3>�������ݿ�api�ӿ�</h3>
							<ul class="clearfix">
								<li><a href="/vip/help.asp">�����������ݿ�����ʹ��ָ��</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="paper">
					<div class="padding firm">
						<a href="http://www.gffirm.com/"><img src="/wstyle/images/gffirm.jpg"></a>
					</div>
					<div class="pap_t">
						<div class="padding">
							<h3 class="clearfix">
								��������
								<span><a href="lw/">����</a></span>
								<span class="fr"><a href="lw/viplwadd.asp">��ҪͶ��</a></span>
							</h3>
						</div>
					</div>
					<div class="pap_b padding">
						<ul>
							
 <li><a href="lw/lw_view.asp?no=29129" title="������������Ԥ����Ӧ�Դ�ʩ">�� ������������Ԥ����Ӧ�Դ�ʩ</a><br>&nbsp;&nbsp;&nbsp;/��ƽ</li>

 <li><a href="lw/lw_view.asp?no=29122" title="��������Ƿ����³��⳵ҵ�񲻹��ɷǷ���Ӫ��">�� ��������Ƿ����³��⳵ҵ�񲻹��ɷǷ���Ӫ��</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

 <li><a href="lw/lw_view.asp?no=29121" title="����·�ƴ��³�;���˲����ɷǷ���Ӫ��">�� ����·�ƴ��³�;���˲����ɷǷ���Ӫ��</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

 <li><a href="lw/lw_view.asp?no=29120" title="Զ����֤���̲�������˽��ͨ������">�� Զ����֤���̲�������˽��ͨ������</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

 <li><a href="lw/lw_view.asp?no=29077" title="����Ӫ��ͬ����֤�ݱ�׼̽��">�� ����Ӫ��ͬ����֤�ݱ�׼̽��</a><br>&nbsp;&nbsp;&nbsp;/��ƽ</li>

 <li><a href="lw/lw_view.asp?no=29076" title="�ֺ���Ʒ��Ϣ���紫��Ȩ����  ��Ժ���й۵�">�� �ֺ���Ʒ��Ϣ���紫��Ȩ����  ��Ժ���й۵�</a><br>&nbsp;&nbsp;&nbsp;/��ƽ</li>

 <li><a href="lw/lw_view.asp?no=29042" title="ͬһ���������ٲ�ί����������ͬʱȴ����Ժ�������δ���">�� ͬһ���������ٲ�ί����������ͬʱȴ����Ժ�������δ���</a><br>&nbsp;&nbsp;&nbsp;/���ٻ�</li>

 <li><a href="lw/lw_view.asp?no=29041" title="�����˲л������μ���">�� �����˲л������μ���</a><br>&nbsp;&nbsp;&nbsp;/���Ľ�</li>

 <li><a href="lw/lw_view.asp?no=29014" title="���ڡ��������вο�����1118�Ű�������ȶ���">�� ���ڡ��������вο�����1118�Ű�������ȶ���</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

 <li><a href="lw/lw_view.asp?no=29013" title="���ڡ��������вο�����1116�Ű�������ȶ���">�� ���ڡ��������вο�����1116�Ű�������ȶ���</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

 <li><a href="lw/lw_view.asp?no=28989" title="���ڡ��������Ժ������2017���6�ڰ�������ȶ���">�� ���ڡ��������Ժ������2017���6�ڰ�������ȶ���</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

 <li><a href="lw/lw_view.asp?no=28988" title="�����̷�֮�����ڼ�">�� �����̷�֮�����ڼ�</a><br>&nbsp;&nbsp;&nbsp;/Ф����</li>

						</ul>
					</div>
					<div class="share">
						<div class="padding">
							<div class="ser_t clearfix">
								<li><a href="http://test.law-lib.com/lw/viplwadd.asp">Ͷ&nbsp&nbsp&nbsp��</a></li>
								<li>������֪�Ƽ�</li>
							</div>
							<div class="feed">
								<a href="https://weibo.com/legal" class="blog">��վ΢��<img src="/wstyle/images/blog.jpg"></a>
								����<a href=""><img src="/wstyle/images/feed1.jpg"></a>
								<a href=""><img src="/wstyle/images/feed2.jpg"></a>
							</div>
						</div>
					</div>
					<div class="lawyer">
						<div class="padding firm">
							<h3>��ʦ���ѻ�</h3>
							<img src="/wstyle/images/lawyer.jpg">
						</div>
						<div class="pap_t">
							<div class="padding">
								<h3 class="clearfix">
									�Ƽ�����
									<span><a href="lawyer/">����</a></span>
									<span class="fr"><a href="site/contacts.htm">��Ҫ�Ƽ�</a></span>
								</h3>
							</div>
						</div>
						<div class="pap_b padding">
							<ul>
<li><p><a href="/lawyer/lawyer.asp?id=6247" title="�㶫��Ұ��ʦ������">�㶫��Ұ��ʦ������</a></p>�绰��13420910891</li>
<li><p><a href="/lawyer/lawyer.asp?id=6230" title="�㽭������ʦ������">�㽭������ʦ������</a></p>�绰��0577-6582526</li> 
<li><p><a href="/lawyer/lawyer.asp?id=6179" title="����������ʦ������">����������ʦ������</a></p>�绰��0772-3596898</li>
<li><p><a href="/lawyer/lawyer.asp?id=6022" title="��������ɽ��ʦ������">��������ɽ��ʦ����</a></p>�绰��0459-5211185</li>
<li><p><a href="/lawyer/lawyer.asp?id=5748" title="����������ʦ������">����������ʦ������</a></p>�绰��027-88938309</li>
<li><p><a href="/lawyer/lawyer.asp?id=4877" title="�Ϻ�������ʦ������">�Ϻ�������ʦ������</a></p>�绰��021-53015070</li> 
							</ul>
						</div>
					</div>	
					<div class="join">
						<a href="/lawyer/"><img src="/wstyle/images/join.jpg"></a>
					</div>
					<div class="law_search padding">
						<form METHOD="POST" ACTION="lawyer/search.asp" target="_blank" class="form">
							<input type="text" placeholder="����רҵ�س�" name="prof" class="n">
							<input type="submit" name="Submit" class="s" value="">
						</form>
						<br>����30000����ʦ������ͨ����<br>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="cl1 wrap">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2017����Ӧlaw -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0482434302070489"
     data-ad-slot="9448372620"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- 		<img src="/wstyle/images/cl1.jpg"> -->

	</div>
	<div class="footer">
		<ul>
			<li><a href="#">��ҳ</a></li>
			<li><a href="/site/about.htm">��������</a></li>
			<li><a href="/site/sitemap.htm">��վ��ͼ</a></li>
			<li><a href="/site/ads.htm">������</a></li>
			<li><a href="/site/agent.htm">���д���</a></li>
			<li><a href="/products/">��Ʒ����</a></li>
			<li><a href="/vip/">�������ݿ�</a></li>
			<li><a href="/site/contacts.htm">��ϵ��ʽ</a></li>
		</ul>
	</div>
	<div class="bottom">
		<div class="wrap">
			<p>Copyright &copy; 1999-2018 ���ݷ�ͼ����Ƽ����޹�˾</p>
			<p>��ICP��10202533��-1</p>
			<p>�㹫������ 33010502000828��</p>
		</div>
	</div>

<script language="JavaScript" src="/counter.asp?ymmc=����ͼ���" ></script>
</body>
</html>