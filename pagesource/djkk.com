
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>DJ������ www.djkk.com ��һԭ������dj��վ dj���� ������</title>
<meta name="Keywords" content="dj,djkk,����,dj����,dj����,dj��վ,dj������,dj����������,dj��������" />
<meta name="Description" content="dj����������վ,�ṩdj����ԭ����Ʒ����,dj����MP3������������,dj����������,dj���Ϳռ�,�ư�ҹ��������Djkk���������й���һԭ������dj��վ����õ�dj��������ƽ̨��" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" />
<script language="javascript" src="inc/goodhits.js"></script>
<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/m4a/js/jquery.jplayer.min.js"></script>
<script  language="javascript1.2" src="/js/m4a/js/mbPlayer-jPlayer.js"></script>
<script type="text/javascript" src="/js/m4a/js/jquery-ui.js"></script>
</head>

<body>
<div id="header">
	<div id="head">
		<ul>
			<li class="logo"><a href="http://www.djkk.com"><img src="/images/logo.gif"></a></li>
			<li class="adtop">&nbsp;</li>
			<li class="search">
				<form  method="get" action="/search.html" target="_blank" id="searchso" name="searchso">
				<dt>
				  <dd class="search_box"><span></span><input type="text" id="keyword" name="keyword"  onClick="if(this.value=='������ؼ���')this.value='';"  value="������ؼ���" class="search_fod" />
					  
				  </dd>
					<dd><input type="image" name="submit" src="/images/search.gif" width="70" height="30" border="0" align="absmiddle" /></dd>
					<dd style="margin-left:6px;"><a href="/member/login.html" target="_blank"><img src="/images/up_input.gif"></a></dd>
				</dt>
			</form>
			</li>
			<li class="login" id="logindiv">
            
            <span>�Ѿ����ʺ��ˣ�<a href="/member/login.html" style="color:#CC0000;">��¼</a><br>
	����� <a href="/member/reg.html" style="color:#CC0000;">ע��</a></span>
    
    </li>
    <script language="javascript">checklogin();</script>
		</ul>
	</div>
</div>
<div id="nav">
	<ul>
		<li class="cur"><a href="/" target="_blank">�� ҳ</a></li>		
		<li><a href="/dance/ranks.html" target="_blank">DJ������</a></li>		
		<li><a href="/dance/sort/Kushiyaki_1.html" target="_blank">��������</a></li>
		<li><a href="/dance/sort/chinese_1.html" target="_blank">��������</a></li>
		<li><a href="/dance/sort/foreign_1.html" target="_blank">��������</a></li>
		<li><a href="/blog/index.html" target="_blank">DJ����</a></li>		
		<li><a href="/dance/sort/recommend_1.html" target="_blank">�Ƽ�����</a></li>
		<li><a href="/dance/sort/free_1.html" target="_blank">�������</a></li>
		<li><a href="/dance/sort/remix_1.html" target="_blank">ԭ������</a></li>
		<li><a href="/dance/sort/car_songdownkwl_1.html" target="_blank">����DJ����</a></li>
	</ul>
</div>
<div class="bannertop" style="margin-top:6px;">
	<div class="banner3"><script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script><script type="text/javascript">BAIDU_CLB_fillSlot("2435596");</script></div>
</div>
<!--��һ��������ʼ-->
<div class="onemain">
	<div class="one_left">
	<div class="one_title">
                    
                        <h3>�����Ƽ�����</h3>
                        <div id="jquery_jplayer_1" class="jp-jplayer"></div>
                        <div class="one_playbg" id="jp_container">
                            <div class="one_1">
                                <ul>
                                    <li title="��ͣ" class="one_play jp-pause"><a href="#" class="pause"></a></li>
                                    <li title="����" class="one_stop jp-play"><a href="#" class="pause"></a></li>
                                    <li title="��һ��[��]" class="one_next jp-next"></li>
                                </ul>
                            </div>
                            <div class="one_2">
                                <ul>
                                    <li class="t1">
                                        <div class="jp-title">loading...</div>
                                        <div class="one_list"></div>
                                    </li>
                                    <li class="t3 jp-status jp-progress"><div class="jp-seek-bar t2" style="width:0%;"><div class="jp-play-bar t4" style="width: 0%;"></div></div></li>
                                </ul>

                            </div>
                            <div class="one_3">
                                <ul>
                                    <li class="t3 jp-current-time">00:00</li>
                                </ul>
                            </div>

                            <div class="one_volume">
                                <ul>
                                    <li class="pauset jp-mute"><a href="#" class="pauset"></a></li>
                                    <li class="pauset  jp-unmute"><a href="#" class="pauset"></a></li>
                                    <li class="volume jp-volume-bar">
                                        <div style="width: 100%;" id="ext-gen10" class="volume-bar jp-volume-bar-value">&nbsp;</div>
                                    </li>
                                </ul>
                            </div>
                        
                        </div>

                </div>

                <script  language="javascript1.2" src="/js/m4a/js/music.js"></script>
                <script language="javascript">
                    //$(function(){
                    mbPlayer.initIndexPlayer(Music,{randplay:true});
                    //})
                </script>
	<div id="newlist4"  class="newlist">
		<ul>
			<li>
               
               			 <dl><dd><span class='red'>01.</span> <a  href='../dance/play/371105.html' target="_blank" onClick='return Listen(this.href);' title="DJ wNb �¸�Spring New Classic Nights����Ȼ����!">DJ wNb �¸�Spring New Classic Night</a></dd>
					<dt><a href="/dance/download_371105.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span class='red'>02.</span> <a  href='../dance/play/373953.html' target="_blank" onClick='return Listen(this.href);' title="�����ķ籩���������II D-Aman 2017">�����ķ籩���������II D-Aman 2017</a></dd>
					<dt><a href="/dance/download_373953.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span class='red'>03.</span> <a  href='../dance/play/373837.html' target="_blank" onClick='return Listen(this.href);' title="DjHaiOu-��������VOL.5���������������">DjHaiOu-��������VOL.5�������������</a></dd>
					<dt><a href="/dance/download_373837.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >04.</span> <a  href='../dance/play/373944.html' target="_blank" onClick='return Listen(this.href);' title="�������ء�2017��ɯ����mc12�������泬���ܳ�ר��ħ�紮��">�������ء�2017��ɯ����mc12��������</a></dd>
					<dt><a href="/dance/download_373944.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >05.</span> <a  href='../dance/play/374412.html' target="_blank" onClick='return Listen(this.href);' title="2017�˹�ȫ����FunkyHouse��������˽��CD-dj����">2017�˹�ȫ����FunkyHouse��������˽��</a></dd>
					<dt><a href="/dance/download_374412.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >06.</span> <a  href='../dance/play/373598.html' target="_blank" onClick='return Listen(this.href);' title="��㴫ýDJ����-ȫ����Club������һҹ���DJ��������">��㴫ýDJ����-ȫ����Club������һҹ</a></dd>
					<dt><a href="/dance/download_373598.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >07.</span> <a  href='../dance/play/373565.html' target="_blank" onClick='return Listen(this.href);' title="DJС������ŷ���鶯Ů��ȫ���Ȳ�">DJС������ŷ���鶯Ů��ȫ���Ȳ�</a></dd>
					<dt><a href="/dance/download_373565.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >08.</span> <a  href='../dance/play/372755.html' target="_blank" onClick='return Listen(this.href);' title="�������֡�ȫ����House�������ջ�������ҡDJ����">�������֡�ȫ����House�������ջ�</a></dd>
					<dt><a href="/dance/download_372755.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >09.</span> <a  href='../dance/play/373970.html' target="_blank" onClick='return Listen(this.href);' title="2017����ҹ�꺫����ɽ��FIX�ưɡ���EDM-����ҵ�����ɶ�NO.01">2017����ҹ�꺫����ɽ��FIX�ưɡ���</a></dd>
					<dt><a href="/dance/download_373970.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >10.</span> <a  href='../dance/play/373854.html' target="_blank" onClick='return Listen(this.href);' title="���綥����������������֮��į����(DJ����Mix)">���綥����������������֮��į����(DJ</a></dd>
					<dt><a href="/dance/download_373854.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >11.</span> <a  href='../dance/play/373853.html' target="_blank" onClick='return Listen(this.href);' title="����dj��С�� - 2017��ͻ�����ȫ������������">����dj��С�� - 2017��ͻ�����ȫ����</a></dd>
					<dt><a href="/dance/download_373853.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;"><dl><dd><span style="color:#009900;">12.</span> <a  href='../dance/play/373775.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]��γVS�̳�������-DJDell RemIx">[���ĵ���]��γVS�̳�������-DJDell R</a></dd>
						<dt><a href="/dance/download_373775.html" target="_blank"><img src="images/down.gif"></a></dt>
						</dl>
						<dl><dd><span style="color:#009900;">13.</span> <a  href='../dance/play/373317.html' target="_blank" onClick='return Listen(this.href);' title="���ݰ���REMIX-(����ϣ ˼����һ�ѵ�)�˹�">���ݰ���REMIX-(����ϣ ˼����һ�ѵ�)</a></dd>
						<dt><a href="/dance/download_373317.html" target="_blank"><img src="images/down.gif"></a></dt>
						</dl>
						<dl><dd><span style="color:#009900;">14.</span> <a  href='../dance/play/373526.html' target="_blank" onClick='return Listen(this.href);' title="����� - �պ������� (DJ���� 2017 Remix)">����� - �պ������� (DJ���� 2017 Re</a></dd>
						<dt><a href="/dance/download_373526.html" target="_blank"><img src="images/down.gif"></a></dt>
						</dl>
						
               			 <dl><dd><span >15.</span> <a  href='../dance/play/373796.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ�������ƻ�ư��Ȳ���">��Ʒ�������ƻ�ư��Ȳ���</a></dd>
					<dt><a href="/dance/download_373796.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >16.</span> <a  href='../dance/play/373723.html' target="_blank" onClick='return Listen(this.href);' title="DJjacks��2017����ҹ������ʱ�С��ڶ���">DJjacks��2017����ҹ������ʱ�С��ڶ�</a></dd>
					<dt><a href="/dance/download_373723.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >17.</span> <a  href='../dance/play/372604.html' target="_blank" onClick='return Listen(this.href);' title="��������Ϯ������������ֲ�Edm�����ڲ���House����糶��ר��">��������Ϯ������������ֲ�Edm������</a></dd>
					<dt><a href="/dance/download_372604.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >18.</span> <a  href='../dance/play/371818.html' target="_blank" onClick='return Listen(this.href);' title="�ȳ�ؽ��������Ĭ��DSD��������(dj����ReMix)">�ȳ�ؽ��������Ĭ��DSD��������(dj����</a></dd>
					<dt><a href="/dance/download_371818.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >19.</span> <a  href='../dance/play/373934.html' target="_blank" onClick='return Listen(this.href);' title="DJС�ִ���117-�ͻ�����ȫ�����˸�Ů��������ҡ�����">DJС�ִ���117-�ͻ�����ȫ�����˸�Ů��</a></dd>
					<dt><a href="/dance/download_373934.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >20.</span> <a  href='../dance/play/373200.html' target="_blank" onClick='return Listen(this.href);' title="DJ CaMeen ����Electro��ҹ����!">DJ CaMeen ����Electro��ҹ����!</a></dd>
					<dt><a href="/dance/download_373200.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >21.</span> <a  href='../dance/play/374548.html' target="_blank" onClick='return Listen(this.href);' title="2017(��) �߶�Club �������� ˾��DJ���ֹ����ҳ�Ʒ">2017(��) �߶�Club �������� ˾��DJ��</a></dd>
					<dt><a href="/dance/download_374548.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
               			 <dl><dd><span >22.</span> <a  href='../dance/play/373648.html' target="_blank" onClick='return Listen(this.href);' title="DJϸ��-ҹ���Ȳ�����House���־�����">DJϸ��-ҹ���Ȳ�����House���־�����</a></dd>
					<dt><a href="/dance/download_373648.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
		
			</li>
		</ul>
	</div>
   
</div>
  <div class="one_right">
   <h3><a target="_blank" href="/blog/dj.html">����ԭ��DJ</a>ԭ��DJ�Ƽ�</h3>
	<ul class="gsTuiHot">
    	
      <li><a href="blog/szdjv" title="-" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-10/1443655.jpg                                                                                                                                                                                                                                       "  alt="-"><span>-</span></a></li>
      
      <li><a href="blog/djalexx" title="djalex.x" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2012/2012-12/3071039.jpg                                                                                                                                                                                                                                       "  alt="djalex.x"><span>djalex.x</span></a></li>
      
      <li><a href="blog/dj119760342" title="dj��Զ" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-11/1456343.jpg                                                                                                                                                                                                                                       "  alt="dj��Զ"><span>dj��Զ</span></a></li>
      
      <li><a href="blog/DJsunny" title="DJSunny������" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2006/2006-7/41620.jpg                                                                                                                                                                                                                                          "  alt="DJSunny������"><span>DJSunny������</span></a></li>
      
      <li><a href="blog/djqq57" title="DJQQ" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2007/2007-11/932720.jpg                                                                                                                                                                                                                                        "  alt="DJQQ"><span>DJQQ</span></a></li>
      
      <li><a href="blog/djrowei" title="DjRowei.��ΰ" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2006/2006-11/252951.jpg                                                                                                                                                                                                                                        "  alt="DjRowei.��ΰ"><span>DjRowei.��ΰ</span></a></li>
      
      <li><a href="blog/djwnb" title="DJ wNb" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-6/1311407.jpg                                                                                                                                                                                                                                        "  alt="DJ wNb"><span>DJ wNb</span></a></li>
      
      <li><a href="blog/djhpremix" title="������DJ����" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2009/2009-10/1869758.jpg                                                                                                                                                                                                                                       "  alt="������DJ����"><span>������DJ����</span></a></li>
      
</ul>
<div class="gsTuiLine"></div>
<ul class="gsTuiList">
	
	<li><a href="blog/yuutuyhr" title="DJ Դ��" target="_blank" >DJ Դ��</a></li>
	

	<li><a href="blog/djqiezi520" title="DJ-Jz" target="_blank" >DJ-Jz</a></li>
	

	<li><a href="blog/xsaidj" title="(dj����ReMix)" target="_blank" >(dj����ReMix)</a></li>
	

	<li><a href="blog/qq47559679" title="DJ����" target="_blank" >DJ����</a></li>
	

	<li><a href="blog/8378696" title="DJ����puck" target="_blank" >DJ����puck</a></li>
	

	<li><a href="blog/aa85759588" title="�캺��" target="_blank" >�캺��</a></li>
	

	<li><a href="blog/qq279053478" title="DJBobo" target="_blank" >DJBobo</a></li>
	

	<li><a href="blog/dageyinyue" title="-" target="_blank" >-</a></li>
	

	<li><a href="blog/xiaojia1230" title="DJ���" target="_blank" >DJ���</a></li>
	

	<li><a href="blog/djcameen" title="DJ CaMeen" target="_blank" >DJ CaMeen</a></li>
	

</ul>
<ul class="gsTuiHot" style="height:80px; padding:0px; margin:0px;">
    	
      <li><a href="blog/djjabing" title="�������ֵ���" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-3/1159708.jpg                                                                                                                                                                                                                                        "  alt="�������ֵ���"><span>�������ֵ���</span></a></li>
      
      <li><a href="blog/xzxdm" title="����" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-5/1261927.jpg                                                                                                                                                                                                                                        "  alt="����"><span>����</span></a></li>
      
      <li><a href="blog/912shuang" title="DjMix��ˬ" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2008/2008-4/1227442.jpg                                                                                                                                                                                                                                        "  alt="DjMix��ˬ"><span>DjMix��ˬ</span></a></li>
      
      <li><a href="blog/jackvsandy" title="Adolf Jack" name="1" target="_blank"><img src="http://rm.djkk.com/xingxiang/2006/2006-8/84699.jpg                                                                                                                                                                                                                                          "  alt="Adolf Jack"><span>Adolf Jack</span></a></li>
      
</ul>
</div>
</div>
<!--��һ����������-->
<div class="banner"><script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2928286',
        container: s,
        size: '960,60',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script></div>
<!--�ڶ���������ʼ-->
<div id="twomain">
	<ul class="two_left">
	<div class="newest">
		<ul><h2>��������DJ����</h2></ul>
		<ul class="right" id="dj">
			<li onclick="javascript:showdiv('djlist',4,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">��������</a>
				<b></b>
			</li>
			<li onclick="javascript:showdiv('djlist',1,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">��������</a>
				<b></b>
			</li>
			<li onclick="javascript:showdiv('djlist',2,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">��������</a>
				<b></b>
			</li>
			<li style="margin-left:0px;" class="on" onclick="javascript:showdiv('djlist',3,4);$('#dj li').removeClass('on');$(this).addClass('on');">
				<a href="javascript:;">��������</a>
				<b></b>			</li>
		</ul>
	</div>	
	
	<div id="djlist3" class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/319307.html' target="_blank" onClick='return Listen(this.href);' title="Turbotronic+-+Hey+Girl(Extended+Mix)Ů��ElectroHou">Turbotronic+-+Hey+Girl(Extended+Mix</a></dd>
					<dt><a href="/dance/download_319307.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/311773.html' target="_blank" onClick='return Listen(this.href);' title="2014��������ȫӢ��House��Ʒ���ش���">2014��������ȫӢ��House��Ʒ���ش���</a></dd>
					<dt><a href="/dance/download_311773.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/308683.html' target="_blank" onClick='return Listen(this.href);' title="��Billy���֡���Ů��ѡȫӢ���������">��Billy���֡���Ů��ѡȫӢ���������</a></dd>
					<dt><a href="/dance/download_308683.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/308074.html' target="_blank" onClick='return Listen(this.href);' title="ï��DjM�� Mix �ư�Djů���ر� ���ȫӢ����������">ï��DjM�� Mix �ư�Djů���ر� ���ȫ</a></dd>
					<dt><a href="/dance/download_308074.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/308012.html' target="_blank" onClick='return Listen(this.href);' title="��¶�������ֵ����������ֵ��ã�">��¶�������ֵ����������ֵ��ã�</a></dd>
					<dt><a href="/dance/download_308012.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/307554.html' target="_blank" onClick='return Listen(this.href);' title="������Խ�ġ�3�뼫��Űɲ��ĤE.D.M Kasa Remif MaSh {TC-chao">������Խ�ġ�3�뼫��Űɲ��ĤE.D.M </a></dd>
					<dt><a href="/dance/download_307554.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/307377.html' target="_blank" onClick='return Listen(this.href);' title="����-DJС�Ѵ���ȫӢ�Ļ����������ɴ���">����-DJС�Ѵ���ȫӢ�Ļ����������ɴ�</a></dd>
					<dt><a href="/dance/download_307377.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/307248.html' target="_blank" onClick='return Listen(this.href);' title="��Х��һ���ֵ�һ���ֵܡ�DJCandy mix">��Х��һ���ֵ�һ���ֵܡ�DJCandy mix</a></dd>
					<dt><a href="/dance/download_307248.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/306873.html' target="_blank" onClick='return Listen(this.href);' title="���� - ���ֵ� Club Mix">���� - ���ֵ� Club Mix</a></dd>
					<dt><a href="/dance/download_306873.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/306306.html' target="_blank" onClick='return Listen(this.href);' title="���� - �㵽����û�а����� - Dj��">���� - �㵽����û�а����� - Dj��</a></dd>
					<dt><a href="/dance/download_306306.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/306099.html' target="_blank" onClick='return Listen(this.href);' title="��껷�-ү�Ǳ�˵��(Dj����Mix)">��껷�-ү�Ǳ�˵��(Dj����Mix)</a></dd>
					<dt><a href="/dance/download_306099.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/305852.html' target="_blank" onClick='return Listen(this.href);' title="���ư�ʱ�з籩ҹ�곪ƬӢ��House�ھ�������">���ư�ʱ�з籩ҹ�곪ƬӢ��House��</a></dd>
					<dt><a href="/dance/download_305852.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/305807.html' target="_blank" onClick='return Listen(this.href);' title="���� - ��Ʒ�ص����ݵ�Chardy Lesware By">���� - ��Ʒ�ص����ݵ�Chardy Lesware</a></dd>
					<dt><a href="/dance/download_305807.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/305602.html' target="_blank" onClick='return Listen(this.href);' title="ԭ���Ҳ��ܸ����ŵ - ����÷(DJ���� 2014 Remix)">ԭ���Ҳ��ܸ����ŵ - ����÷(DJ���� </a></dd>
					<dt><a href="/dance/download_305602.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/305601.html' target="_blank" onClick='return Listen(this.href);' title="ʹ��Ǩ�Ͳ���ʹ����� - �(DJ���� 2014 Remix)">ʹ��Ǩ�Ͳ���ʹ����� - �(DJ���� </a></dd>
					<dt><a href="/dance/download_305601.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/305560.html' target="_blank" onClick='return Listen(this.href);' title="������ҹ�꡿������������̨(�°�)House�����˵�">������ҹ�꡿������������̨(�°�)Hou</a></dd>
					<dt><a href="/dance/download_305560.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/305463.html' target="_blank" onClick='return Listen(this.href);' title="2014.������質������͸���Club������">2014.������質������͸���Club����</a></dd>
					<dt><a href="/dance/download_305463.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/305460.html' target="_blank" onClick='return Listen(this.href);' title="2014.�������᷸�Ĵ��ص���������г�����ҡ����">2014.�������᷸�Ĵ��ص���������г�</a></dd>
					<dt><a href="/dance/download_305460.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/305451.html' target="_blank" onClick='return Listen(this.href);' title="�����㻹��˭ - �Ϸ�(DJ���� 2014 Remix)">�����㻹��˭ - �Ϸ�(DJ���� 2014 Rem</a></dd>
					<dt><a href="/dance/download_305451.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/305443.html' target="_blank" onClick='return Listen(this.href);' title="ʮ���� - ������(DJ���� 2014 Remix)">ʮ���� - ������(DJ���� 2014 Remix)</a></dd>
					<dt><a href="/dance/download_305443.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/305429.html' target="_blank" onClick='return Listen(this.href);' title="2K14DJ���ġ���Ʒ�˸ж԰��ٴ�����ʩ��������">2K14DJ���ġ���Ʒ�˸ж԰��ٴ�����ʩ</a></dd>
					<dt><a href="/dance/download_305429.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/305295.html' target="_blank" onClick='return Listen(this.href);' title="˾ͽ���� - Ů�˲����� - Dj">˾ͽ���� - Ů�˲����� - Dj</a></dd>
					<dt><a href="/dance/download_305295.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/305208.html' target="_blank" onClick='return Listen(this.href);' title="2014.�����ư�ר����Ŀ��ɫ���ӵ��ϵ��House���">2014.�����ư�ר����Ŀ��ɫ���ӵ��ϵ</a></dd>
					<dt><a href="/dance/download_305208.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/305184.html' target="_blank" onClick='return Listen(this.href);' title="տ��Dj����Ϊï���P�˳Ǵ���2014ȫ����Ů����ҡCLUB(V17)">տ��Dj����Ϊï���P�˳Ǵ���2014ȫ����</a></dd>
					<dt><a href="/dance/download_305184.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/305167.html' target="_blank" onClick='return Listen(this.href);' title="Zhan_JianG-Dj�Ӻ�Remix-ȫ�������Իõ���House����ר��_Club">Zhan_JianG-Dj�Ӻ�Remix-ȫ�������Ի�</a></dd>
					<dt><a href="/dance/download_305167.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/304914.html' target="_blank" onClick='return Listen(this.href);' title="���ҵ���ա���ѡʧ������ʱ������־�������洮��-DjС˧">���ҵ���ա���ѡʧ������ʱ������־��</a></dd>
					<dt><a href="/dance/download_304914.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/304860.html' target="_blank" onClick='return Listen(this.href);' title="����-˭����ҹ��������_տ��Dj�Ӻ�_�����޸İ�-Club">����-˭����ҹ��������_տ��Dj�Ӻ�_��</a></dd>
					<dt><a href="/dance/download_304860.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/304792.html' target="_blank" onClick='return Listen(this.href);' title="����DJ���ʮ�·ݾ�ѡȫ����Ůԭ�������������洮��">����DJ���ʮ�·ݾ�ѡȫ����Ůԭ������</a></dd>
					<dt><a href="/dance/download_304792.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/304746.html' target="_blank" onClick='return Listen(this.href);' title="�������������������ﾭ�仳����������CD">�������������������ﾭ�仳����������</a></dd>
					<dt><a href="/dance/download_304746.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/304607.html' target="_blank" onClick='return Listen(this.href);' title="���޳���ǿ�����ս���˵���������Ӷ�������vip34">���޳���ǿ�����ս���˵����������</a></dd>
					<dt><a href="/dance/download_304607.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/304602.html' target="_blank" onClick='return Listen(this.href);' title="2014��10��-�㼯ֿ�������˸衿����������������">2014��10��-�㼯ֿ�������˸衿������</a></dd>
					<dt><a href="/dance/download_304602.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/304585.html' target="_blank" onClick='return Listen(this.href);' title="���������ǡ����عĵ�Toca Toca Party ��������">���������ǡ����عĵ�Toca Toca Party</a></dd>
					<dt><a href="/dance/download_304585.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
    <div id="djlist2" style="display:none"  class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/371105.html' target="_blank" onClick='return Listen(this.href);' title="DJ wNb �¸�Spring New Classic Nights����Ȼ����!">DJ wNb �¸�Spring New Classic Night</a></dd>
					<dt><a href="/dance/download_371105.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/373953.html' target="_blank" onClick='return Listen(this.href);' title="�����ķ籩���������II D-Aman 2017">�����ķ籩���������II D-Aman 2017</a></dd>
					<dt><a href="/dance/download_373953.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/373837.html' target="_blank" onClick='return Listen(this.href);' title="DjHaiOu-��������VOL.5���������������">DjHaiOu-��������VOL.5�������������</a></dd>
					<dt><a href="/dance/download_373837.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/373944.html' target="_blank" onClick='return Listen(this.href);' title="�������ء�2017��ɯ����mc12�������泬���ܳ�ר��ħ�紮��">�������ء�2017��ɯ����mc12��������</a></dd>
					<dt><a href="/dance/download_373944.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374412.html' target="_blank" onClick='return Listen(this.href);' title="2017�˹�ȫ����FunkyHouse��������˽��CD-dj����">2017�˹�ȫ����FunkyHouse��������˽��</a></dd>
					<dt><a href="/dance/download_374412.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/373598.html' target="_blank" onClick='return Listen(this.href);' title="��㴫ýDJ����-ȫ����Club������һҹ���DJ��������">��㴫ýDJ����-ȫ����Club������һҹ</a></dd>
					<dt><a href="/dance/download_373598.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/373565.html' target="_blank" onClick='return Listen(this.href);' title="DJС������ŷ���鶯Ů��ȫ���Ȳ�">DJС������ŷ���鶯Ů��ȫ���Ȳ�</a></dd>
					<dt><a href="/dance/download_373565.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/372755.html' target="_blank" onClick='return Listen(this.href);' title="�������֡�ȫ����House�������ջ�������ҡDJ����">�������֡�ȫ����House�������ջ�</a></dd>
					<dt><a href="/dance/download_372755.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/373970.html' target="_blank" onClick='return Listen(this.href);' title="2017����ҹ�꺫����ɽ��FIX�ưɡ���EDM-����ҵ�����ɶ�NO.01">2017����ҹ�꺫����ɽ��FIX�ưɡ���</a></dd>
					<dt><a href="/dance/download_373970.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/373854.html' target="_blank" onClick='return Listen(this.href);' title="���綥����������������֮��į����(DJ����Mix)">���綥����������������֮��į����(DJ</a></dd>
					<dt><a href="/dance/download_373854.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/373853.html' target="_blank" onClick='return Listen(this.href);' title="����dj��С�� - 2017��ͻ�����ȫ������������">����dj��С�� - 2017��ͻ�����ȫ����</a></dd>
					<dt><a href="/dance/download_373853.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/373796.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ�������ƻ�ư��Ȳ���">��Ʒ�������ƻ�ư��Ȳ���</a></dd>
					<dt><a href="/dance/download_373796.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/373723.html' target="_blank" onClick='return Listen(this.href);' title="DJjacks��2017����ҹ������ʱ�С��ڶ���">DJjacks��2017����ҹ������ʱ�С��ڶ�</a></dd>
					<dt><a href="/dance/download_373723.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/372604.html' target="_blank" onClick='return Listen(this.href);' title="��������Ϯ������������ֲ�Edm�����ڲ���House����糶��ר��">��������Ϯ������������ֲ�Edm������</a></dd>
					<dt><a href="/dance/download_372604.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/371818.html' target="_blank" onClick='return Listen(this.href);' title="�ȳ�ؽ��������Ĭ��DSD��������(dj����ReMix)">�ȳ�ؽ��������Ĭ��DSD��������(dj����</a></dd>
					<dt><a href="/dance/download_371818.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/373934.html' target="_blank" onClick='return Listen(this.href);' title="DJС�ִ���117-�ͻ�����ȫ�����˸�Ů��������ҡ�����">DJС�ִ���117-�ͻ�����ȫ�����˸�Ů��</a></dd>
					<dt><a href="/dance/download_373934.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/373200.html' target="_blank" onClick='return Listen(this.href);' title="DJ CaMeen ����Electro��ҹ����!">DJ CaMeen ����Electro��ҹ����!</a></dd>
					<dt><a href="/dance/download_373200.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/374548.html' target="_blank" onClick='return Listen(this.href);' title="2017(��) �߶�Club �������� ˾��DJ���ֹ����ҳ�Ʒ">2017(��) �߶�Club �������� ˾��DJ��</a></dd>
					<dt><a href="/dance/download_374548.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/373648.html' target="_blank" onClick='return Listen(this.href);' title="DJϸ��-ҹ���Ȳ�����House���־�����">DJϸ��-ҹ���Ȳ�����House���־�����</a></dd>
					<dt><a href="/dance/download_373648.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/373556.html' target="_blank" onClick='return Listen(this.href);' title="2017ӳɽ��HOUSE�����ɽ������-����DJС��REMIX">2017ӳɽ��HOUSE�����ɽ������-����D</a></dd>
					<dt><a href="/dance/download_373556.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/372872.html' target="_blank" onClick='return Listen(this.href);' title="��2017�����Ҿ�ѡElectrohouse��⾢���ص������δ���">��2017�����Ҿ�ѡElectrohouse��⾢��</a></dd>
					<dt><a href="/dance/download_372872.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/371406.html' target="_blank" onClick='return Listen(this.href);' title="������(EDM)�γ�Сѩ����">������(EDM)�γ�Сѩ����</a></dd>
					<dt><a href="/dance/download_371406.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/374628.html' target="_blank" onClick='return Listen(this.href);' title="DJAllan����.�糡����Ӣ����������Sing Me to Sleep���ش���">DJAllan����.�糡����Ӣ����������Sin</a></dd>
					<dt><a href="/dance/download_374628.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/372441.html' target="_blank" onClick='return Listen(this.href);' title="����dj��С�� - 2017�������ִ���">����dj��С�� - 2017�������ִ���</a></dd>
					<dt><a href="/dance/download_372441.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/374626.html' target="_blank" onClick='return Listen(this.href);' title="�����ķ籩��˵ɢ��ɢ D-Aman 2017">�����ķ籩��˵ɢ��ɢ D-Aman 2017</a></dd>
					<dt><a href="/dance/download_374626.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/374608.html' target="_blank" onClick='return Listen(this.href);' title="������.�ƱȾưɣ����伫���˵�-DJ���� mIx">������.�ƱȾưɣ����伫���˵�-DJ����</a></dd>
					<dt><a href="/dance/download_374608.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/374600.html' target="_blank" onClick='return Listen(this.href);' title="2017�������House2.0ʱ������Boss���-Dj����">2017�������House2.0ʱ������Boss��</a></dd>
					<dt><a href="/dance/download_374600.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/374596.html' target="_blank" onClick='return Listen(this.href);' title="������.�����ưɣ��𺳵���House��-DJ��Ļ mIx">������.�����ưɣ��𺳵���House��-DJ</a></dd>
					<dt><a href="/dance/download_374596.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/374595.html' target="_blank" onClick='return Listen(this.href);' title="���������ᣩ�������������CD-DJ���� mIx">���������ᣩ�������������CD-DJ����</a></dd>
					<dt><a href="/dance/download_374595.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/374594.html' target="_blank" onClick='return Listen(this.href);' title="��������ҫ���ع���Ϯ�������˵�-DJ���� mIx">��������ҫ���ع���Ϯ�������˵�-DJ��</a></dd>
					<dt><a href="/dance/download_374594.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/374560.html' target="_blank" onClick='return Listen(this.href);' title="��˵ɢ��ɢ����Ӣ��Fk House-��������ҹ">��˵ɢ��ɢ����Ӣ��Fk House-��������</a></dd>
					<dt><a href="/dance/download_374560.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/374554.html' target="_blank" onClick='return Listen(this.href);' title="���Ϻ�.������ưɣ���½���˵�-DJ���� mIx">���Ϻ�.������ưɣ���½���˵�-DJ����</a></dd>
					<dt><a href="/dance/download_374554.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
     <div id="djlist1" style="display:none"  class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374603.html' target="_blank" onClick='return Listen(this.href);' title="������VSӾ��  ��ĳ�ŵ  McYyReMix">������VSӾ��  ��ĳ�ŵ  McYyReMix</a></dd>
					<dt><a href="/dance/download_374603.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/374593.html' target="_blank" onClick='return Listen(this.href);' title="��������ҹɫ���ռ���(DJcandy MiX)">��������ҹɫ���ռ���(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374593.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374580.html' target="_blank" onClick='return Listen(this.href);' title="������ˢ�ҵο���(DJcandy MiX)">������ˢ�ҵο���(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374580.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374558.html' target="_blank" onClick='return Listen(this.href);' title="��ٻԡ����ܽ�����DJcandy+MiX">��ٻԡ����ܽ�����DJcandy+MiX</a></dd>
					<dt><a href="/dance/download_374558.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374521.html' target="_blank" onClick='return Listen(this.href);' title="������ - �µ�������  McYyReMix">������ - �µ�������  McYyReMix</a></dd>
					<dt><a href="/dance/download_374521.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/374492.html' target="_blank" onClick='return Listen(this.href);' title="�й��������ܽ���ս��-���΢Ц-����(McYyReMix)">�й��������ܽ���ս��-���΢Ц-����(</a></dd>
					<dt><a href="/dance/download_374492.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/374458.html' target="_blank" onClick='return Listen(this.href);' title="����ӿ��������ȥ�ĵط���������(DJcandy MiX)">����ӿ��������ȥ�ĵط���������(</a></dd>
					<dt><a href="/dance/download_374458.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/374407.html' target="_blank" onClick='return Listen(this.href);' title="���մ����̫����(DJcandy MiX)">���մ����̫����(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374407.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/374347.html' target="_blank" onClick='return Listen(this.href);' title="����ӱ��ҡ������(DJcandy MiX)">����ӱ��ҡ������(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374347.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374316.html' target="_blank" onClick='return Listen(this.href);' title="���Ʒɡ�DJ�ĸ衷DJcandy+MiX">���Ʒɡ�DJ�ĸ衷DJcandy+MiX</a></dd>
					<dt><a href="/dance/download_374316.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/374315.html' target="_blank" onClick='return Listen(this.href);' title="�����ʯͷ+�껨ʯ+McYy+Remix">�����ʯͷ+�껨ʯ+McYy+Remix</a></dd>
					<dt><a href="/dance/download_374315.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/374305.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]����-�ɶ�+Remix">[���ĵ���]����-�ɶ�+Remix</a></dd>
					<dt><a href="/dance/download_374305.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/374302.html' target="_blank" onClick='return Listen(this.href);' title="�ܽ���-һ·��+Mcyy+Remix">�ܽ���-һ·��+Mcyy+Remix</a></dd>
					<dt><a href="/dance/download_374302.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/374263.html' target="_blank" onClick='return Listen(this.href);' title="����ɣ���¶�������˸���衷(DJcandy MiX)">����ɣ���¶�������˸���衷(DJca</a></dd>
					<dt><a href="/dance/download_374263.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/374134.html' target="_blank" onClick='return Listen(this.href);' title="����������Ҫ�����Ů�˿ޡ�(DJcandy MiX)">����������Ҫ�����Ů�˿ޡ�(DJcandy </a></dd>
					<dt><a href="/dance/download_374134.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/374130.html' target="_blank" onClick='return Listen(this.href);' title="������������������(DJcandy MiX)">������������������(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374130.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/374128.html' target="_blank" onClick='return Listen(this.href);' title="����ϣ_˼����һ�ѵ�  All+Studio+DjCupid.С��">����ϣ_˼����һ�ѵ�  All+Studio+DjC</a></dd>
					<dt><a href="/dance/download_374128.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/374105.html' target="_blank" onClick='return Listen(this.href);' title="����_������  All+Studio+Dj����+DjCupid.С��">����_������  All+Studio+Dj����+DjCu</a></dd>
					<dt><a href="/dance/download_374105.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/374089.html' target="_blank" onClick='return Listen(this.href);' title="��˽����beyond_�ƼҾԡ�������ա�DJcandy+MiX">��˽����beyond_�ƼҾԡ�������ա�DJ</a></dd>
					<dt><a href="/dance/download_374089.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/374069.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]������������-DJCupidС�� RemIx">[���ĵ���]������������-DJCupidС�� </a></dd>
					<dt><a href="/dance/download_374069.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/374058.html' target="_blank" onClick='return Listen(this.href);' title="[���Ǹ���]ALin���� 2017-MCyy RemIx">[���Ǹ���]ALin���� 2017-MCyy RemIx</a></dd>
					<dt><a href="/dance/download_374058.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/374050.html' target="_blank" onClick='return Listen(this.href);' title="�¼ᡶ���ɾܾ�������(DJcandy MiX)">�¼ᡶ���ɾܾ�������(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374050.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/374012.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]һ���������-DJ���� mIx">[���ĵ���]һ���������-DJ���� mIx</a></dd>
					<dt><a href="/dance/download_374012.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/374010.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]�ҵĿ��־�������-DJ���� mIx">[���ĵ���]�ҵĿ��־�������-DJ���� m</a></dd>
					<dt><a href="/dance/download_374010.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/373984.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]��ѧ�ѡ�ף�� 2017-MCyy RemIx">[���ĵ���]��ѧ�ѡ�ף�� 2017-MCyy Re</a></dd>
					<dt><a href="/dance/download_373984.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/373983.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]������������Ů��-MCyy RemIx">[���ĵ���]������������Ů��-MCyy Rem</a></dd>
					<dt><a href="/dance/download_373983.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/373982.html' target="_blank" onClick='return Listen(this.href);' title="[���ĵ���]����ꡤ���ž��ӿ�-MCyy RemIx">[���ĵ���]����ꡤ���ž��ӿ�-MCyy R</a></dd>
					<dt><a href="/dance/download_373982.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/373968.html' target="_blank" onClick='return Listen(this.href);' title="������ - �������� (DJ Double H  ReMix ����Ů)">������ - �������� (DJ Double H  ReM</a></dd>
					<dt><a href="/dance/download_373968.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/373952.html' target="_blank" onClick='return Listen(this.href);' title="���� - ������� McYy Remix">���� - ������� McYy Remix</a></dd>
					<dt><a href="/dance/download_373952.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/373951.html' target="_blank" onClick='return Listen(this.href);' title="�޲��r���������ҵ�ϰ�ߡ�DJcandy+MiX">�޲��r���������ҵ�ϰ�ߡ�DJcandy+MiX</a></dd>
					<dt><a href="/dance/download_373951.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/373937.html' target="_blank" onClick='return Listen(this.href);' title="л���� �������ﻹ���� McYy Remix">л���� �������ﻹ���� McYy Remix</a></dd>
					<dt><a href="/dance/download_373937.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/373890.html' target="_blank" onClick='return Listen(this.href);' title="���������������¡�(DJcandy MiX)">���������������¡�(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_373890.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
   <div id="djlist4" style="display:none"  class="newlist">
		<ul>
			<li>
			  
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374616.html' target="_blank" onClick='return Listen(this.href);' title="����� �� ��һ �� - �ҡ��ꡤ�١��飨Dj Joblim Deep Club Mix)">����� �� ��һ �� - �ҡ��ꡤ�١��飨</a></dd>
					<dt><a href="/dance/download_374616.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/374574.html' target="_blank" onClick='return Listen(this.href);' title="Never Alone(DJ Smoking Remix)">Never Alone(DJ Smoking Remix)</a></dd>
					<dt><a href="/dance/download_374574.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374553.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - In Love With You (Extended Mix)">DJ Smoking - In Love With You (Exte</a></dd>
					<dt><a href="/dance/download_374553.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374338.html' target="_blank" onClick='return Listen(this.href);' title="��ը����Dirty Bassline (Extended Mix)">��ը����Dirty Bassline (Extended Mi</a></dd>
					<dt><a href="/dance/download_374338.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374335.html' target="_blank" onClick='return Listen(this.href);' title="�ɵ�����Ч��Locked & Loaded (Hardwell Edit)-Hardwell">�ɵ�����Ч��Locked & Loaded (Hardwe</a></dd>
					<dt><a href="/dance/download_374335.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/374333.html' target="_blank" onClick='return Listen(this.href);' title="Geo Da Silva - SummerTime (DJ Smoking Remix)">Geo Da Silva - SummerTime (DJ Smoki</a></dd>
					<dt><a href="/dance/download_374333.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/374332.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Thousand Miles (Original Mix)">DJ Smoking - Thousand Miles (Origin</a></dd>
					<dt><a href="/dance/download_374332.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/374285.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - In Deep (Original Mix)">DJ Smoking - In Deep (Original Mix)</a></dd>
					<dt><a href="/dance/download_374285.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/374284.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Escape (Original Mix)">DJ Smoking - Escape (Original Mix)</a></dd>
					<dt><a href="/dance/download_374284.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374283.html' target="_blank" onClick='return Listen(this.href);' title="MARIO BISCHIN - BALET (DJ SMOKING BOOTLEG)">MARIO BISCHIN - BALET (DJ SMOKING B</a></dd>
					<dt><a href="/dance/download_374283.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/374204.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Divine Love (Original Mix)">DJ Smoking - Divine Love (Original </a></dd>
					<dt><a href="/dance/download_374204.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/374203.html' target="_blank" onClick='return Listen(this.href);' title="DJ SMOKING - DANGEROUSLY IN LOVE (ORIGINAL MIX)">DJ SMOKING - DANGEROUSLY IN LOVE (O</a></dd>
					<dt><a href="/dance/download_374203.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/374160.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Everybody (Club Mix)">DJ Smoking - Everybody (Club Mix)</a></dd>
					<dt><a href="/dance/download_374160.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/374068.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Sax Is Talking-Horn mIx">�����ĵ�����Sax Is Talking-Horn mIx</a></dd>
					<dt><a href="/dance/download_374068.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/374067.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Savage 2017-Original mIx">�����ĵ�����Savage 2017-Original mI</a></dd>
					<dt><a href="/dance/download_374067.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/374066.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Hey Baby 2017-Starjack mIx">�����ĵ�����Hey Baby 2017-Starjack </a></dd>
					<dt><a href="/dance/download_374066.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				</li><li style="margin-right:auto;">
                <dl>
					<dd><span >17.</span> <a  href='../dance/play/374065.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����With You 2017-Extended mIx">�����ĵ�����With You 2017-Extended </a></dd>
					<dt><a href="/dance/download_374065.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >18.</span> <a  href='../dance/play/374064.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Gladiator 2017-Original mIx">�����ĵ�����Gladiator 2017-Original</a></dd>
					<dt><a href="/dance/download_374064.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >19.</span> <a  href='../dance/play/374063.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Hu Ha 2017-Extended mIx">�����ĵ�����Hu Ha 2017-Extended mIx</a></dd>
					<dt><a href="/dance/download_374063.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >20.</span> <a  href='../dance/play/374042.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Ready To Jump-Extended mIx">�����ĵ�����Ready To Jump-Extended </a></dd>
					<dt><a href="/dance/download_374042.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >21.</span> <a  href='../dance/play/374041.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����All About You-Worship mIx">�����ĵ�����All About You-Worship m</a></dd>
					<dt><a href="/dance/download_374041.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >22.</span> <a  href='../dance/play/374040.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Busta Stay Here-Extended mIx">�����ĵ�����Busta Stay Here-Extende</a></dd>
					<dt><a href="/dance/download_374040.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >23.</span> <a  href='../dance/play/374023.html' target="_blank" onClick='return Listen(this.href);' title="Bad Boys Blue - Lady In Black(DJ Smoking Remix)">Bad Boys Blue - Lady In Black(DJ Sm</a></dd>
					<dt><a href="/dance/download_374023.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >24.</span> <a  href='../dance/play/374015.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Right Now 2017-Netan mIx">�����ĵ�����Right Now 2017-Netan mI</a></dd>
					<dt><a href="/dance/download_374015.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >25.</span> <a  href='../dance/play/374014.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Pull Up 2017-Hanmin mIx">�����ĵ�����Pull Up 2017-Hanmin mIx</a></dd>
					<dt><a href="/dance/download_374014.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >26.</span> <a  href='../dance/play/374013.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Lets Crush 2017-Hanmin mIx">�����ĵ�����Lets Crush 2017-Hanmin </a></dd>
					<dt><a href="/dance/download_374013.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >27.</span> <a  href='../dance/play/373993.html' target="_blank" onClick='return Listen(this.href);' title="DJ Smoking - Sonria (Radio Edit)">DJ Smoking - Sonria (Radio Edit)</a></dd>
					<dt><a href="/dance/download_373993.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >28.</span> <a  href='../dance/play/373992.html' target="_blank" onClick='return Listen(this.href);' title="D1N - ���֧ӧ�ߧ��ڧާ�(DJ Smoking Remix)">D1N - ���֧ӧ�ߧ��ڧާ�(DJ Smoki</a></dd>
					<dt><a href="/dance/download_373992.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >29.</span> <a  href='../dance/play/373987.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Kimera Party 2017-James mIx">�����ĵ�����Kimera Party 2017-James</a></dd>
					<dt><a href="/dance/download_373987.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >30.</span> <a  href='../dance/play/373986.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Crazy Frog 2017-Festival mIx">�����ĵ�����Crazy Frog 2017-Festiva</a></dd>
					<dt><a href="/dance/download_373986.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >31.</span> <a  href='../dance/play/373985.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Bitches Bounce-Original mIx">�����ĵ�����Bitches Bounce-Original</a></dd>
					<dt><a href="/dance/download_373985.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >32.</span> <a  href='../dance/play/373960.html' target="_blank" onClick='return Listen(this.href);' title="�����ĵ�����Christian Grimm-Extended mIx">�����ĵ�����Christian Grimm-Extende</a></dd>
					<dt><a href="/dance/download_373960.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
	</ul>
	<ul class="two_right">
		<div class="Ltitle" style="margin-right:2px; margin-top:4px;">
			<ul><li class=left><h3><font color="#63930A">����remixԭ������</font></h3></li>
			<li class="right" style="line-height:30px;">
				
				<a href="/dance/sort/remix_1.html" target="_blank">�鿴ȫ��</a>
					
				</li>
				
			</ul>
		</div>	
		<div id="djdownlist2" class="newlist">
			<ul>
				<li style="margin:0 auto;">
			 
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/372778.html' onClick='return Listen(this.href);' target="_blank" title="�ƷƷƣ�������ԵDj�캺��Remix2017">�ƷƷƣ�������ԵDj�캺��Remix2017</a></dd>
					<dt><a href="/dance/download_372778.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/372777.html' onClick='return Listen(this.href);' target="_blank" title="���㣭ʹ�������Dj�캺��Remix2017">���㣭ʹ�������Dj�캺��Remix2017</a></dd>
					<dt><a href="/dance/download_372777.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/372024.html' onClick='return Listen(this.href);' target="_blank" title="������-����ʹ�컰djhk-Original Mix">������-����ʹ�컰djhk-Original Mix</a></dd>
					<dt><a href="/dance/download_372024.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/372023.html' onClick='return Listen(this.href);' target="_blank" title="������ - ������俪(djhk-Original Mix)">������ - ������俪(djhk-Original M</a></dd>
					<dt><a href="/dance/download_372023.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/371906.html' onClick='return Listen(this.href);' target="_blank" title="�ۺ�-��Ҫ������Ҹ���DJ����2016Extended_Mix)">�ۺ�-��Ҫ������Ҹ���DJ����2016Exte</a></dd>
					<dt><a href="/dance/download_371906.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/371552.html' onClick='return Listen(this.href);' target="_blank" title="�ƹ� - ��ɵ��ɵ - Dj��ΰmiste">�ƹ� - ��ɵ��ɵ - Dj��ΰmiste</a></dd>
					<dt><a href="/dance/download_371552.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/371550.html' onClick='return Listen(this.href);' target="_blank" title="���ٺ� - ��� - Dj��ΰmiste">���ٺ� - ��� - Dj��ΰmiste</a></dd>
					<dt><a href="/dance/download_371550.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/371339.html' onClick='return Listen(this.href);' target="_blank" title="����-�ҵ���һֱ���ã�DJ���� 2017 Extended Remix��">����-�ҵ���һֱ���ã�DJ���� 2017 Ex</a></dd>
					<dt><a href="/dance/download_371339.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/360743.html' onClick='return Listen(this.href);' target="_blank" title="˽_���� - ˭��ҹ�������ҡ��°�Dj��ΰ���޸�Bilingual.DjCandy�汾">˽_���� - ˭��ҹ�������ҡ��°�Dj��ΰ</a></dd>
					<dt><a href="/dance/download_360743.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/359930.html' onClick='return Listen(this.href);' target="_blank" title="DJ K  & Adolf Jack - ��(Original Mix)">DJ K  & Adolf Jack - ��(Original Mi</a></dd>
					<dt><a href="/dance/download_359930.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/359687.html' onClick='return Listen(this.href);' target="_blank" title="��ʲô�� - Alex.Jwen(EDM+Extended Mix)">��ʲô�� - Alex.Jwen(EDM+Extended M</a></dd>
					<dt><a href="/dance/download_359687.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/359230.html' onClick='return Listen(this.href);' target="_blank" title="����-��ԭ��Dj�캺��Remix2016RNB">����-��ԭ��Dj�캺��Remix2016RNB</a></dd>
					<dt><a href="/dance/download_359230.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/359229.html' onClick='return Listen(this.href);' target="_blank" title="����գ�ʯͷ���껨ʯDj�캺��Remix2016">����գ�ʯͷ���껨ʯDj�캺��Remix20</a></dd>
					<dt><a href="/dance/download_359229.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/358972.html' onClick='return Listen(this.href);' target="_blank" title="֣����-��è��С��(2016 DJQQ Remix)">֣����-��è��С��(2016 DJQQ Remix)</a></dd>
					<dt><a href="/dance/download_358972.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/358822.html' onClick='return Listen(this.href);' target="_blank" title="������-������ҫ(2016 DJQQ Remix)">������-������ҫ(2016 DJQQ Remix)</a></dd>
					<dt><a href="/dance/download_358822.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/358820.html' onClick='return Listen(this.href);' target="_blank" title="����-Ů��������(2016 DJQQ Remix)">����-Ů��������(2016 DJQQ Remix)</a></dd>
					<dt><a href="/dance/download_358820.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
			</ul>
		</div>
    
	</ul>
</div>
<!--�ڶ�����������-->

<div class="banner"></div>
<!--������������ʼ-->
<div id="thr_box">
  <div id="thr_list">
		<ul>
			<h3 style="color:#FF0000;">������������</h3><p class="right"><a href="/dance/sort/kushiyaki_year_1.html" target="_blank">�鿴ȫ��</a></p>
			<li>
			 
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374344.html' target="_blank" onClick='return Listen(this.href);' title="տ��DJ����-����˽�˶����Լ�ר�ó��ش���">տ��DJ����-����˽�˶����Լ�ר�ó���</a></dd>
					<dt><a href="/dance/download_374344.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/373896.html' target="_blank" onClick='return Listen(this.href);' title="�ع�DJС��-2017���������ֻ������Ĵ���">�ع�DJС��-2017���������ֻ������Ĵ�</a></dd>
					<dt><a href="/dance/download_373896.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374231.html' target="_blank" onClick='return Listen(this.href);' title="������������������������Ů����������">������������������������Ů����������</a></dd>
					<dt><a href="/dance/download_374231.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374198.html' target="_blank" onClick='return Listen(this.href);' title="��ǧǧ�ڸ衿2017��ѡDJ����ȫ������Ʒ">��ǧǧ�ڸ衿2017��ѡDJ����ȫ������Ʒ</a></dd>
					<dt><a href="/dance/download_374198.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/373872.html' target="_blank" onClick='return Listen(this.href);' title="����DJ Artin_��͢ ����ȫ����CLUB(Twins-�Һ��밮�����˸д���">����DJ Artin_��͢ ����ȫ����CLUB(Tw</a></dd>
					<dt><a href="/dance/download_373872.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/373495.html' target="_blank" onClick='return Listen(this.href);' title="����˽�˶��ơ�3D��ҡ������_�ع�DJ����VSDJ���">����˽�˶��ơ�3D��ҡ������_�ع�DJ��</a></dd>
					<dt><a href="/dance/download_373495.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/373792.html' target="_blank" onClick='return Listen(this.href);' title="����DJ Artin_��͢ ȫ���Ĺ����������������">����DJ Artin_��͢ ȫ���Ĺ����������</a></dd>
					<dt><a href="/dance/download_373792.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/372022.html' target="_blank" onClick='return Listen(this.href);' title="HYB.ҹ���عĳ���house">HYB.ҹ���عĳ���house</a></dd>
					<dt><a href="/dance/download_372022.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/352931.html' target="_blank" onClick='return Listen(this.href);' title="DJ CaKin ��ʱ��911Targa 4 GTS Deep House">DJ CaKin ��ʱ��911Targa 4 GTS Deep </a></dd>
					<dt><a href="/dance/download_352931.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374142.html' target="_blank" onClick='return Listen(this.href);' title="��Ư����������㣩��������CD�ŵ�">��Ư����������㣩��������CD�ŵ�</a></dd>
					<dt><a href="/dance/download_374142.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
			</ul>
			<ul>
			<h3 style="color:#009900;">������������</h3><p class="right"><a href="/dance/sort/chinese_year_1.html" target="_blank">�鿴ȫ��</a></p>
			<li>
			
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/374593.html' target="_blank" onClick='return Listen(this.href);' title="��������ҹɫ���ռ���(DJcandy MiX)">��������ҹɫ���ռ���(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374593.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/374603.html' target="_blank" onClick='return Listen(this.href);' title="������VSӾ��  ��ĳ�ŵ  McYyReMix">������VSӾ��  ��ĳ�ŵ  McYyReMix</a></dd>
					<dt><a href="/dance/download_374603.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/374562.html' target="_blank" onClick='return Listen(this.href);' title="���� - �ɶ�-Ӣ��dj����-2017��">���� - �ɶ�-Ӣ��dj����-2017��</a></dd>
					<dt><a href="/dance/download_374562.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/374417.html' target="_blank" onClick='return Listen(this.href);' title="�װ������������ҡ">�װ������������ҡ</a></dd>
					<dt><a href="/dance/download_374417.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/374581.html' target="_blank" onClick='return Listen(this.href);' title="����open - ������ԥ��breakbeat DjС��Mix��">����open - ������ԥ��breakbeat DjС</a></dd>
					<dt><a href="/dance/download_374581.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/374416.html' target="_blank" onClick='return Listen(this.href);' title="ӵ������ȥ">ӵ������ȥ</a></dd>
					<dt><a href="/dance/download_374416.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/374535.html' target="_blank" onClick='return Listen(this.href);' title="��˽����Jc+-+˵ɢ��ɢ  ����+ALL+Studio+Rmx">��˽����Jc+-+˵ɢ��ɢ  ����+ALL+Stu</a></dd>
					<dt><a href="/dance/download_374535.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/374566.html' target="_blank" onClick='return Listen(this.href);' title="����٤ - ���� DJ Rmx">����٤ - ���� DJ Rmx</a></dd>
					<dt><a href="/dance/download_374566.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/374220.html' target="_blank" onClick='return Listen(this.href);' title="����open -�ʺ�����(DJ���� Mix) 2017 ����Ů����">����open -�ʺ�����(DJ���� Mix) 20</a></dd>
					<dt><a href="/dance/download_374220.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/374308.html' target="_blank" onClick='return Listen(this.href);' title="��ȫ����֪���Ұ���DjС��">��ȫ����֪���Ұ���DjС��</a></dd>
					<dt><a href="/dance/download_374308.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/374513.html' target="_blank" onClick='return Listen(this.href);' title="������� ��Ф�����պ������� 2k17_Mix">������� ��Ф�����պ������� 2k17_Mi</a></dd>
					<dt><a href="/dance/download_374513.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/374580.html' target="_blank" onClick='return Listen(this.href);' title="������ˢ�ҵο���(DJcandy MiX)">������ˢ�ҵο���(DJcandy MiX)</a></dd>
					<dt><a href="/dance/download_374580.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/374315.html' target="_blank" onClick='return Listen(this.href);' title="�����ʯͷ+�껨ʯ+McYy+Remix">�����ʯͷ+�껨ʯ+McYy+Remix</a></dd>
					<dt><a href="/dance/download_374315.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/374492.html' target="_blank" onClick='return Listen(this.href);' title="�й��������ܽ���ս��-���΢Ц-����(McYyReMix)">�й��������ܽ���ս��-���΢Ц-����(</a></dd>
					<dt><a href="/dance/download_374492.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/374521.html' target="_blank" onClick='return Listen(this.href);' title="������ - �µ�������  McYyReMix">������ - �µ�������  McYyReMix</a></dd>
					<dt><a href="/dance/download_374521.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/374095.html' target="_blank" onClick='return Listen(this.href);' title="���������������DJ">���������������DJ</a></dd>
					<dt><a href="/dance/download_374095.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
			</li>
				</ul>
				<ul style="margin-right:auto;">
				<h3 style="color:#0000FF;">������������</h3><p class="right"><a href="/dance/sort/foreign_year_1.html" target="_blank">�鿴ȫ��</a></p>
			<li>
			
                <dl>
					<dd><span class='red'>01.</span> <a  href='../dance/play/358447.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ������Ψ�����ٽ���">��Ʒ������Ψ�����ٽ���</a></dd>
					<dt><a href="/dance/download_358447.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>02.</span> <a  href='../dance/play/356302.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ������Ψ��Ů����������">��Ʒ������Ψ��Ů����������</a></dd>
					<dt><a href="/dance/download_356302.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span class='red'>03.</span> <a  href='../dance/play/373231.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��ҡ��2014����Ȳ�Ů��">��Ʒ��ҡ��2014����Ȳ�Ů��</a></dd>
					<dt><a href="/dance/download_373231.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >04.</span> <a  href='../dance/play/373705.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��ҡ������Ů���Ȳ�����">��Ʒ��ҡ������Ů���Ȳ�����</a></dd>
					<dt><a href="/dance/download_373705.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >05.</span> <a  href='../dance/play/373216.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��������ι��ι�Ȳ�Ů��">��Ʒ��������ι��ι�Ȳ�Ů��</a></dd>
					<dt><a href="/dance/download_373216.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >06.</span> <a  href='../dance/play/373674.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��ҡ��2012�Ȳ�����Ů������">��Ʒ��ҡ��2012�Ȳ�����Ů������</a></dd>
					<dt><a href="/dance/download_373674.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >07.</span> <a  href='../dance/play/373230.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ�������ư��Ȳ�����Ů��">��Ʒ�������ư��Ȳ�����Ů��</a></dd>
					<dt><a href="/dance/download_373230.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >08.</span> <a  href='../dance/play/373315.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ������2016��ɫ�ư��Ȳ�Ů��">��Ʒ������2016��ɫ�ư��Ȳ�Ů��</a></dd>
					<dt><a href="/dance/download_373315.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >09.</span> <a  href='../dance/play/372884.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ�������պɾư��Ȳ�����Ů��">��Ʒ�������պɾư��Ȳ�����Ů��</a></dd>
					<dt><a href="/dance/download_372884.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >10.</span> <a  href='../dance/play/358965.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��ҡ��2016ҹ����ҡ">��Ʒ��ҡ��2016ҹ����ҡ</a></dd>
					<dt><a href="/dance/download_358965.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >11.</span> <a  href='../dance/play/372349.html' target="_blank" onClick='return Listen(this.href);' title="2016�Ȳ�Ů����as love as you love me">2016�Ȳ�Ů����as love as you love m</a></dd>
					<dt><a href="/dance/download_372349.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >12.</span> <a  href='../dance/play/372783.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��������������˰�">��Ʒ��������������˰�</a></dd>
					<dt><a href="/dance/download_372783.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >13.</span> <a  href='../dance/play/373313.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ�������պɾư��Ȳ�����">��Ʒ�������պɾư��Ȳ�����</a></dd>
					<dt><a href="/dance/download_373313.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >14.</span> <a  href='../dance/play/373332.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ������2013��ɫ�ư��Ȳ�Ů��">��Ʒ������2013��ɫ�ư��Ȳ�Ů��</a></dd>
					<dt><a href="/dance/download_373332.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >15.</span> <a  href='../dance/play/358849.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ��ҡ���ƱȾư��Ȳ�����">��Ʒ��ҡ���ƱȾư��Ȳ�����</a></dd>
					<dt><a href="/dance/download_358849.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
                <dl>
					<dd><span >16.</span> <a  href='../dance/play/359945.html' target="_blank" onClick='return Listen(this.href);' title="��Ʒ������2014�Ȳ������">��Ʒ������2014�Ȳ������</a></dd>
					<dt><a href="/dance/download_359945.html" target="_blank"><img src="images/down.gif"></a></dt>
				</dl>
				
				</li>
		</ul>
	</div>
</div>
<!--��������������-->
<div class="banner"><script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2799796',
        container: s,
        size: '960,90',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script></div>
<!--�������ӿ�ʼ-->
<div class="box">
	<div class="linkmaine">
		<ul style="border-bottom:2px solid #F3F1F1; margin-bottom:4px; padding-bottom:3px; width:100%">
			<span>��������</span> (Ҫ��:PR>=4��Alexa����10������)
		</ul>
		<ul>
			<li>
            
		<a href="http://www.baidu.com/s?wd=djkk" target="_blank">�ٶ�</a>
		
		<a href="http://www.djkk.com" target="_blank">dj���� ������</a>
		
		<a href="http://www.2345.com" target="_blank">2345��</a>
		
		<a href="http://www.yaotou.com/" target="_blank">ҡͷDJվ</a>
		
		<a href="http://www.dj97.com/" target="_blank">ˮ��dj��</a>
		
		<a href="http://www.666ccc.com/" target="_blank">����Ե������</a>
		
		<a href="http://www.vvvdj.com/" target="_blank">���DJվ</a>
		
		<a href="http://www.dj520.com/" target="_blank">DJǰ��������</a>
		
		<a href="http://www.111ttt.com/" target="_blank">Ҫ��DJ��</a>
		
		<a href="http://www.dj-dj.net/" target="_blank">DJ�ȷ���</a>
		
		<a href="http://www.5nd.com" target="_blank">�����ĸ�</a>
		
		<a href="http://mp3.zol.com.cn/" target="_blank">ZOLMP3Ƶ��</a>
		
		<a href="http://www.ik123.com" target="_blank">���dj����</a>
		
		<a href="http://www.92cc.com/" target="_blank">DJ�ֻ�����</a>
		
		<a href="http://www.djye.com/" target="_blank">DJҮҮ��</a>
		
		<a href="http://www.dj527.com" target="_blank">dj������</a>
		
		<a href="http://www.duomi.com" target="_blank">��������</a>
		
		<a href="http://www.mtv123.com/" target="_blank">����������</a>
		
		<a href="http://www.36dj.com" target="_blank">36DJ������</a>
		
		<a href="http://www.sooopu.com/" target="_blank">������</a>
		
		<a href="http://suzhou.fang.com" target="_blank">���ݷ���</a>
		
		<a href="http://ziling.com/" target="_blank">������</a>
		
		<a href="http://www.565656.com" target="_blank">�������</a>
		
		<a href="http://www.cnscore.com" target="_blank">�й�������</a>
		
		<a href="http://www.pinshan.com" target="_blank">Ʒ����</a>
		
		<a href="http://www.youxile.com" target="_blank">������Ϸ����</a>
		
		<a href="http://www.zhineikaixin.com" target="_blank">���쿪����</a>
		
		<a href="http://www.baimei.com" target="_blank">������</a>
		
		<a href="http://www.weixinqun.com" target="_blank">΢��Ⱥ</a>
		
			</li>
		</ul>
	</div>
</div>
<!--�������ӽ���-->
<script language="javascript">
	function glog(evt){
		
		evt=evt?evt:window.event;var srcElem=(evt.target)?evt.target:evt.srcElement;
		try{
			while(srcElem.tagName.toUpperCase()=="A" || srcElem.parentNode.tagName.toUpperCase()=="A"){
				address=srcElem.href; 
				urlReg2 = /^http:\/\/(.*)/; 
				

				if(urlReg2.test(address) && address.indexOf("/play/")!=-1){
					try{
						//window.opener.mbPlayer.ui.control({'action':'pause'});
						$('#jquery_jplayer_1').jPlayer("pause");
					}catch(e){
					}
					
					return false;
				}
				srcElem = srcElem.parentNode;
			}
		}
		catch(e){}

		return true;
	
	}
	document.onclick=glog;
</script>
<!--�ײ���ʼ-->
<div id="footmain">
	<ul>
		<li><a href="/dance/ranking_taglist16_year_1.html" target="_blank">��������</a>��|��<a href="/dance/ranking_taglist17_year_1.html" target="_blank">�պ�88</a>��|��<a href="/dance/ranking_taglist18_year_1.html" target="_blank">����HOUSE</a>��|��<a href="/dance/ranking_taglist22_year_1.html" target="_blank">����DISCO</a>��|��<a href="/dance/ranking_taglist19_year_1.html" target="_blank">�ư�CLUB</a>��|��<a href="/dance/ranking_taglist20_year_1.html" target="_blank">��ҡ����</a></li>
		<li>Copyright 2016 <font color="#0099FF">www.djkk.com</font> All rights reserved DJ������ �����й���һԭ������Dj��վ��dj��������ƽ̨<script src='https://w.cnzz.com/c.php?id=30033759&l=3' language='JavaScript'></script></li>
		<li>��ֵ����ҵ��Ӫ���֤B2-20160037 ICP��15016916�� �����Ļ���Ӫ���֤������[2016]0163-002�� <a href="/sitemap.html">��վ��ͼ</a></li>
		
	</ul>
</div>
<!--�ײ�����-->

</body>
</html>