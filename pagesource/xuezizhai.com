<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
	<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width,initial-scale=1.0"/>
	<meta name="format-detection" content="telephone=no" />
	<meta name="format-detection" content="email=no" />
	<meta name="format-detection" content="address=no;">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default" />
	<title>ѧ��ի-��Сѧ������ѧϰƽ̨</title>
	<meta name="description" content="ѧ��իСѧ���и��н�ѧ��Ƶѧϰ������Ϊͬѧ���ṩ�̸����ϴ𰸡���ѡ���ġ�֪ʶ����������ݣ���ѧϰ����ѧ��ի��" />
	<meta name="keywords" content="ѧ��ի" />
	<link id="dynamic-style" href="/skin/20171110/style/main.css" rel="stylesheet" media="all" type="text/css">
	<script src='/skin/20171110/js/memberirm.js' language='javascript'></script><script src='/skin/20171110/js/irm.js' language='javascript'></script>
	<script type="text/javascript" src="/skin/20171110/js/jquery.min.js"></script>
	<script src='/skin/20171110/js/indexnew.js' language='javascript'></script>

	<script  language='javascript'>
		var hreftype='home';
		$(document).ready(function(){
			aa();
			// ����ͼ
			$("#slider").Xslider({
				affect:'fade',
				ctag: 'div'
			});
			
			
			D.navBar();
			Index.init();
			D.user.init();
			
			
			$('.input .type li').click(function(){
				var type=$(this).attr('data_type');
				var title=$(this).html();
				$('.input .type span').html(title);
				$('#searchform').attr('action',Config[type].host+'/index.php');
				$('#module').val(Config[type].module);
			})
		})
		var D={
			navBar:function(){
				var navBar_top=0;
				$(window).scroll(function(){
					if(navBar_top==0) navBar_top=$('#navBar').offset().top;
					var top=$(window).scrollTop();
					if(top>navBar_top)
					{
						$('#navBar').css('position','fixed');
						$('#navBar').css('top','95px');
					}
					else
					{
						$('#navBar').css('position','relative');
						$('#navBar').css('top','0px');
					}				
				});
			},
			//��Ա
			user:{
				init:function(){
					Member.item.get(function(ret){
						var cl1msg='<div  class="msg">';
						if(ret.status==3)
						{
							cl1msg+='Ϊ���Ƽ� : ';
							
							var str='';
							str+='<div class="islogin">';
								str+='<div class="face">';
									str+='<img src="'+ret.data.face+'">';
								str+='</div>';
								str+='<div class="other">';
									str+='<ul>';
										str+='<li class="uname"><a href="javascript:Member.my()">'+ret.data.uname+'</a></li>';
										var cl1name=ret.data.cl1name || '����';
										str+='<li class="cl1">�꼶��<a href="javascript:D.user.cl1()" >'+cl1name+'</a></li>';
										var schoolname=ret.data.schoolname || '����';
										str+='<li class="school">ѧУ��<a href="javascript:D.user.school()" >'+schoolname+'</a></li>';
									str+='</ul>';
									str+='<a href="javascript:Member.quit()" class="quit">�˳�</a>';
								str+='</div>';
								str+='<div class="h0"></div>';
							str+='</div>';
							$('#userinfo').html(str);
							
							if(ret.data.cl1)
							{
								cl1msg+=ret.data.cl1name;
							}
							else
							{
								cl1msg+=' �����꼶�Ƽ���׼ȷ ';
							}
							cl1msg+=' <a href="javascript:D.user.cl1()">����</a> , ';
							if(ret.data.school)
							{
								cl1msg+=ret.data.schoolname;
							}
							else
							{
								cl1msg+=' ����ѧУ�Ƽ���׼ȷ ';
							}
							cl1msg+=' <a href="javascript:D.user.school()">����</a>';
							Index.set(ret.data);
						}
						else
						{
							Index.set({});
							cl1msg+='<span  onclick="D.user.check()">����ѧУ���꼶������Ϊ��׼ȷ�Ƽ����淽�㣡</span>';
							var str='<div class="login-before handle" style="display: block;">';
							str+='<a id="qheader_login" href="javascript:D.user.login()">��¼</a>';
							str+='<a id="qheader_reg" href="javascript:Member.register()">ע��</a>';
							str+='</div>';
							$('#user').html(str);
						}
						cl1msg+='</div>';
						$('#cl1msg').html(cl1msg);
					})
				},
				login:function(logintype){
					Member.login(function(ret){
						if(ret.status==3)
						{
							D.user.init();
						}
					},logintype)
				},
				check:function(){
					Member.item.get(function(ret){
						if(ret.status==3)
						{
							if(!ret.data.cl1)
							{
								D.user.cl1();
								return;
							}
							if(!ret.data.school)
							{
								D.user.school();
								return;
							}
							$('#cl1msg').remove();
						}
						else
						{
							Member.login(function(ret){
								if(ret.status==3)
								{
									D.user.init();
								}
							})
						}
					})
				},
				//�����꼶
				cl1:function(){
					Member.cl1(function(ret){
						if(ret.status==3)
						{
							D.user.init();
						}
					})
				},
				//����ѧУ
				school:function(){
					Member.school(function(ret){
						if(ret.status==3)
						{
							D.user.init();
						}
					})
				}
			}
		}
	</script>
</head>
<body class="home">
	<div class="index_header" >
		<div class="box flex_row">
			<div class="logo">
				<a href="http://www.xuezizhai.com"><img src="http://www.xuezizhai.com/skin/txxw/image/logo.png"  alt="ѧ��ի"></a>
			</div>
			<div class="nav">
				<a href="http://www.xuezizhai.com/">��ҳ</a>
				<a href="http://www.xuezizhai.com/shuxuewang/">��ѧ</a>
				<a href="http://www.xuezizhai.com/yingyu/">Ӣ��</a>
				<a href="http://kc.xuezizhai.com/yw/">����</a>
				<a href="http://kc.xuezizhai.com/wl/">����</a>
				<a href="http://kc.xuezizhai.com/hx/">��ѧ</a>
				<a href="http://kc.xuezizhai.com/kx/">��ѧ</a>
				<a href="http://kc.xuezizhai.com/kx/">��ʷ</a>
				<a href="http://kc.xuezizhai.com/kx/" class="last">�����뷨��</a>
			</div>
			<div class="search" >
				<form id="searchform" action="http://kc.xuezizhai.com/index.php" method="get" target="_blank" >
					<input type="hidden" name="s" value="80">
					<input type="hidden" name="module" id="module" value="kcjoin">
					<input type="hidden" name="view" value="search">
					<div class="box">
						<div class="input">
							<div class="type">
								<span>�γ�</span>
								<ul>
									<li data_type="kc">�γ�</li>
									<li data_type="daan">��</li>
									<li data_type="zw">����</li>
								</ul>
							</div>
							<input name="keyword" type="text" autocomplete="off" value="" placeholder="����ؼ���">
						</div>
						<div class="btn">
							<input  type="submit" value="����" >
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="index_header_foot" ></div>

	<div class="index_main">
		<div class="leftbar">
			<div class="index_nav" id="navBar">
				<div class="tt">����</div>
				<ul class="nav_ul">
					<li><a href="http://www.xuezizhai.com/kc/">�γ�</a></li>
					<li><a href="http://daan.xuezizhai.com/">��</a></li>
					<li><a href="http://mall.xuezizhai.com/">�̳�</a></li>
					<li><a href="http://zw.xuezizhai.com/">����</a></li>
					<li><a href="http://www.xuezizhai.com/about/app1.html">APP����</a></li>
				</ul>				
			</div>
		</div>
		<div class="midbar">
			<div class="main-news">
				<!-- �ֲ�ͼ -->
				  <div class="main-news__slider" id="slider">
					<div class="switcher">
						<span class="cur">1</span><span >2</span><span >3</span>
					</div>
					<div class="conbox">
						<div>
							<a href="http://www.xuezizhai.com/" target="_blank" rel="nofollow"><span class="bg"></span><span class="txt">ѧ��ի�°���������</span><img src="/skin/txxw/images/1.png"/></a>
						</div>
						<div>
							<a href="http://www.xuezizhai.com/a/mflxc.html" target="_blank" rel="nofollow"><span class="bg"></span><span class="txt">ѧ��ի������ϰ�Ὺʼ��ȡ��</span><img src="/skin/txxw/images/2.png"/></a>
						</div>
						<div>
							<a href="http://www.xuezizhai.com/a/jcgm.html" target="_blank" rel="nofollow"><span class="bg"></span><span class="txt">�̳̹���</span><img src="/skin/txxw/images/3.png"/></a>
						</div>
					</div>
				</div>
			</div>
			<div id="cl1msg"></div>
			<div class="push_list" id="push_list">
				<script  type="text/javascript">pcAd(ad_16)</script>
			</div>
		</div>
		<div class="rightbar">
			<div class="loginbox">
				<div id="userinfo">
				<div class="framebox">
					<h3 class="logintitle">����ע�� һ����¼</h3>
					<div class="otherlogin">
						<a href="javascript:D.user.login('mobile')" class="mobilelogin">�ֻ�</a>
						<a href="javascript:D.user.login('qq')" class="qq">QQ</a>
						<a href="javascript:D.user.login('weixinopen')" class="weixinopen">΢��</a>
					</div>
				</div>
				</div>
				<div class="mystow_a">
					<a href="javascript:Mm.stow.open('kc')">�ҵĿγ�</a>
					<a href="javascript:Mm.stow.open('daan')">�ҵĴ�</a>
					<a href="javascript:Mm.stow.open('zw')">�ҵ�����</a>
				</div>
			</div>
			<div class="h8"></div>
			<div class="lanswer">
				<h2><a href="http://www.xuezizhai.com/kc/">�ҿγ�</a></h2>
				<div class="type">
					<h3>��ѧ�γ�</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/snj/sx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/sinj/sx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/wnj/sx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/lnj/sx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/qnj/sx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/sx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/sx/">���꼶��ѧ</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>���Ŀγ�</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/snj/yw/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/sinj/yw/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/wnj/yw/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/lnj/yw/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/qnj/yw/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/yw/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/yw/">���꼶����</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>Ӣ��γ�</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/snj/yy/">���꼶Ӣ��</a></li>
						<li><a href="http://kc.xuezizhai.com/sinj/yy/">���꼶Ӣ��</a></li>
						<li><a href="http://kc.xuezizhai.com/wnj/yy/">���꼶Ӣ��</a></li>
						<li><a href="http://kc.xuezizhai.com/lnj/yy/">���꼶Ӣ��</a></li>
						<li><a href="http://kc.xuezizhai.com/qnj/yy/">���꼶Ӣ��</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/yy/">���꼶Ӣ��</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/yy/">���꼶Ӣ��</a></li>
					</ul>
				</div>
								<div class="h8"></div>
				<div class="type">
					<h3>�����γ�</h3>
					<ul>
						<li><a href="http://kc.xuezizhai.com/qnj/kx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/kx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/kx/">���꼶��ѧ</a></li>
						<li><a href="http://kc.xuezizhai.com/bnj/wl/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/wl/">���꼶����</a></li>
						<li><a href="http://kc.xuezizhai.com/jnj/hx/">���꼶��ѧ</a></li>
					</ul>
				</div>
				<div class="h0"></div>
			</div>
			<div class="lanswer">
				<h2>�Ҵ�</h2>
				<div class="type">
					<h3>Сѧ��</h3>
					<ul>
						<li><a href="http://daan.xuezizhai.com/yinianji/">һ�꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/ernianji/">���꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/sannianji/">���꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/sinianji/">���꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/wunianji/">���꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/liunianji/">���꼶</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>���д�</h3>
					<ul>
						<li><a href="http://daan.xuezizhai.com/qnj/">���꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/bnj/">���꼶</a></li>
						<li><a href="http://daan.xuezizhai.com/jnj/">���꼶</a></li>
					</ul>
				</div>
				<div class="h8"></div>
				<div class="type">
					<h3>���д�</h3>
					<ul>
						<li><a href="http://daan.xuezizhai.com/gzsx/">������ѧ</a></li>
						<li><a href="http://daan.xuezizhai.com/gzyy/">����Ӣ��</a></li>
						<li><a href="http://daan.xuezizhai.com/gzyw/">��������</a></li>
						<li><a href="http://daan.xuezizhai.com/gzwl/">��������</a></li>
						<li><a href="http://daan.xuezizhai.com/gzhx/">���л�ѧ</a></li>
						<li><a href="http://daan.xuezizhai.com/gzsw/">��������</a></li>
						<li><a href="http://daan.xuezizhai.com/gzdl/">���е���</a></li>	
						<li><a href="http://daan.xuezizhai.com/gzls/">������ʷ</a></li>	
						<li><a href="http://daan.xuezizhai.com/gzzz/">��������</a></li>							
					</ul>
				</div>
				<div class="h0"></div>
			</div>
			<div class="flink">
				<div class="tt">��������</div>
				<div class="list">
				<ul>
					<li><a href="http://www.suibi8.com/" target="_blank">�������</a></li><li><a href="http://www.jokeji.cn/" target="_blank">Ц����ȫ</a></li><li><a href="http://www.unjs.com/" target="_blank">��ѧ��</a></li><li><a href="http://www.zxxk.com/" target="_blank">ѧ����</a></li><li><a href="http://www.gaosan.com/" target="_blank">������</a></li><li><a href="http://www.geyanw.com/" target="_blank">��־����</a></li><li><a href="http://www.12999.com/" target="_blank">ѧϰ��Դ��</a></li><li><a href="http://www.1010jiajiao.com/" target="_blank">��Ӣ�ҽ���</a></li><li><a href="http://www.zqnf.com/" target="_blank">����</a></li><li><a href="http://www.meiwenting.com/" target="_blank">����ͤ</a></li><li><a href="http://www.edusg.com.cn/" target="_blank">�¼�����ѧ</a></li><li><a href="http://www.cyegushi.com/" target="_blank">������Ҵ�ҵ����</a></li><li><a href="http://gaokao.sinmeng.com/" target="_blank">����߿���</a></li><li><a href="http://www.52klz.com/" target="_blank">������ʷ</a></li><li><a href="http://www.zhidao161.com/" target="_blank">�ôʺþ�</a></li><li><a href="http://zuowen.mofangge.com/" target="_blank">������</a></li><li><a href="http://www.ppzuowen.com/" target="_blank">Сѧ������</a></li><li><a href="http://www.2018.cn/" target="_blank">����</a></li><li><a href="http://gan.0s.net.cn/" target="_blank">�����</a></li><li><a href="http://www.hao1111.cn/" target="_blank">�ڿ���־</a></li><li><a href="http://www.xuexifangfa.com/" target="_blank">ѧϰ������</a></li>
					</ul><ul>
					
					</ul><ul>
					<li><a href="http://yingyu.chazidian.com/" target="_blank">���ֵ�Ӣ����</a></li>
					</ul><ul>
					
					</ul>
				</div>
				<div class="h0"></div>
			</div>
		</div>
		<div class="h8"></div>
	</div>
	<div class="h8"></div>
	<div class="footer" >
	<p>��Ӫ��˾������ѧ��ի������ѯ���޹�˾�����ɹ��ʣ�����ʦ��Ͷ�߽��飺xzz001@vip.163.com</p>
	<p>Xuezizhai,All Rights Reserved.��Ȩ���� ѧ��ի</p>
	<p>������ɺţ���ICP��08105773��<span style="display:none"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd86aa62ad4882ce0a8b80d0ebc9df1bc' type='text/javascript'%3E%3C/script%3E"));
</script>
</span></p>
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=34019102000100" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">������� 34019102000100��</p></a>
</div>
</body>
</html>