<!doctype html>
































































<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN" xml:lang="zh-CN">
	<head>
		<title>��ó�˲�������ó��Ƹ-��Ƹ��</title>
		<meta name="description" content="��Ƹ��-����רҵ��ó�˲�����Ϊ��ó��ҵ�������ṩ��ó��Ƹ����ó�˲���ְ����ó�˲Ų�������óְ����Ѷ�ȷ�������ҵ��Ƹ�͸�����ְ�Ŀ��ͨ����" />
		<meta name="keywords" content="��ó�˲�������ó��Ƹ����ó�˲���ְ����ó�˲Ų�������Ƹ����Ƹ" />
		<link rel="stylesheet" href="/style/home-index/style.css" type="text/css" />
		<link href="/style/popdiv.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="/js/jquery/jquery-1.7.min.js"></script>
		<script type="text/javascript" src="/js/jquery/html5.js"></script>
		<script type="text/javascript" src="/js/jquery/jquery.placeholder.js"></script>
		<script type="text/javascript" src="/js/home-index/home-index.js"></script>
        <script type="text/javascript" src="/js/prototype.js"></script>
		<script type="text/JavaScript" src="/js/multi_select.js"></script>
	</head>
	<body>
		
		
		
		
		
		

		












<header id="header" class="clearfix">
<h1 class="new-logo">
	<a href="http://www.ipincai.com" title="��Ƹ��">��Ƹ��</a>
</h1>
<form action="/jobmanage.do?xcase=keyWordAndCitySearch" method="get" id="searchForm" name="searchForm" class="search-triggers" >
	<div class="choose-region">
		<div class="choose-area">
			<input type="text" id="cityDesc" readonly="true" value="ѡ�����" class="area-input" />
			<input type="hidden" name="city" id="cityId" />
		</div>
		<input type="text" id="searchWord" name="searchWord" placeholder="����ְλ��˾����" class="office-input" />
	</div>
	<input type="submit" id="searchButton" value="��ְλ" class="regon-submit" />
	<input type="hidden" name="xcase" value="keyWordAndCitySearch" />
	<input type="hidden" name="forsearch" id="forsearch" value="1" />
</form>
</header>
<nav id="headernav">
<ul  class="navigation clearfix">
	<li class="naviga-f nav-on">
		<a href="http://www.ipincai.com"><span>��ҳ</span> </a>
	</li>

	<li>
		<a href="http://www.ipincai.com/findjob"><span>�ҹ���</span> </a>
	</li>
	<li>
		<a href="http://www.ipincai.com/findtalent"><span>���˲�</span>
		</a>
	</li>
	<li>
		<a href="http://info.ipincai.com"><span>ְ������</span> </a>
	</li>
</ul>
</nav>

<script type="text/javascript">
	var provinceData = "";
	var cityData = "";
	var jobRootData = ""
	var jobDetailData = "";

	jQuery(function(){
		// �����ص�
		jQuery("#cityDesc").click(function(){
			if(provinceData === ""){
				jQuery.get("/jobmanage.do?xcase=getDataList&type=ParameterManager.CITY_LIST_INT",function(result){
					provinceData = (new Function("return " + result.substring(result.indexOf("=")+1,result.lastIndexOf("var")-1)))();
					cityData = (new Function("return " + result.substring(result.indexOf("cityData")+9)))();
					areaMutiSelect('cityId','cityDesc','0',true);
				});
			} else {
				areaMutiSelect('cityId','cityDesc','0',true);
			}
		});
	});
</script>
		<div id="subject-part" class="clearfix">
			
			
			
				<div class="subject-banner">
					<div class="bannum">
						
							
								   
								
							
									<a class="cur" href="http://activities.ipincai.com/feiying-2012/index.htm" target="_blank" ></a>
								
						
							
								   
								
							
									<a href="http://info.ipincai.com/activities/kvKpfUANEHbo-1.html" target="_self" ></a>
								
						
					</div>
					<ol>
						
							
								   
								
							
							
							<li>
								<a href="http://activities.ipincai.com/feiying-2012/index.htm" target="_blank" title="">
								   <img src="/image/10-dmfpUKAUZRyM.jpg" alt="��ӥ�ж�" title="��ӥ�ж�" border="0" width="710" height="215" />
								</a>
							</li>
						
							
								   
								
							
							
							<li>
								<a href="http://info.ipincai.com/activities/kvKpfUANEHbo-1.html" target="_self" title="">
								   <img src="/image/10-cPUKfApAuSdV.jpg" alt="��ҵ���ư�" title="��ҵ���ư�" border="0" width="710" height="215" />
								</a>
							</li>
						
					</ol>
				</div>
			
			































































<div class="subject-login clearfix">
	<i class="subject-bar"></i>
	<div class="subject-main">

		
		
		

		
				<ul class="subject-list clearfix" id="js-tab">
					<li class="subject-on">
						�����û�
					</li>
					<li>
						��ҵ�û�
					</li>
				</ul>
				<div id="js-tabcon">
					<div class="subject-tab">
						<form action="/account.do?xcase=logon" method="post" id="" class="subject-form" onsubmit="return logonCheck();">
							<input type="text" name="coreLogonInfo.logUserName" id="personLogonUserName" value=""
								placeholder="�û���������" class="sub-inputs" />
							<input type="password" name="coreLogonInfo.logPassword" id="personLogonPassword" placeholder="����" class="sub-inputs" value="" />
							<div class="subject-txt clearfix">
								<p>
									<input type="checkbox" value="1" name="rememberLogName" id="rememberLogName" hidefocus="true" />
									<span>��ס��</span>
								</p>
								<input type="hidden" name="coreLogonInfo.userType" value="0" />
								<a href="/account.do?xcase=findPersonPasswordPage&amp;userType=0" target="_blank" rel="nofollow">�һ�����</a>
							</div>
							<div class="subject-txt clearfix">
								<input type="submit" value="��&nbsp;¼" name="" hidefocus="true" class="subject-submit" />
								<a href="http://www.ipincai.com/personregister" target="_blank" class="new-user" rel="nofollow">���û�ע��</a>
							</div>
							<p class="accontlist">
								��Ҳ����ʹ��������վ�ʺŵ�¼
							</p>
							<div class="ohter-acc clearfix">
								<a href="http://www.ipincai.com/auth/sina" target="_blank" class="xlwb" rel="nofollow">����΢��</a>
								<a href="http://www.ipincai.com/auth/renren" target="_blank" class="renren" rel="nofollow">������</a>
								<a href="http://www.ipincai.com/auth/kaixin" target="_blank" class="kaixin" rel="nofollow">������</a>
								<a href="http://www.ipincai.com/auth/qq" target="_blank" class="qq" rel="nofollow">qq</a>
							</div>
						</form>
					</div>
					<div class="subject-tab" style="display: none">
						
							<form action="/account.do?xcase=logon" method="post" id="" class="subject-form" onsubmit="return companyLogonCheck();">
								<input type="text" name="coreLogonInfo.logUserName" id="companyLogonUserName" value=""
									placeholder="�û���������" class="sub-inputs" />
								<input type="password" name="coreLogonInfo.logPassword" id="companyLogonPassword" placeholder="����" class="sub-inputs" value=""/>
								<div class="subject-txt clearfix">
									<p>
										<input type="checkbox" value="1" name="rememberLogName" id="rememberLogName" hidefocus="true" />
										<span>��ס��</span>
									</p>
									<input type="hidden" name="coreLogonInfo.userType" value="1" />
									
									<a href="/account.do?xcase=findPersonPasswordPage&userType=1" target="_blank" rel="nofollow">�һ�����</a>
								</div>
								<div class="subject-txt clearfix">
									<input type="submit" value="��&nbsp;¼" name="" hidefocus="true" class="subject-submit" />
								</div>
								<p class="accontlist">
									<a href="http://www.ipincai.com/companyregister" target="_blank" class=""  rel="nofollow">���ע��</a>������ְλ��Ϣ
								</p>
							</form>
						
					</div>
				</div>
			
	</div>
</div>

		</div>

		<section id="main-part" class="clearfix">
		<div class="main-content">
			
			
				<div class="latest-order clearfix">
					<h2 class="main-title">
						������Ƹ
					</h2>
					<a href="http://www.ipincai.com/new-position-1-1.html" target="_blank" class="off-more">����&gt;&gt;</a>
				</div>
				<article class="offers-con">
				<ul class="offers-list clearfix">
					
						
						
						<li class="clearfix">
							<a title="���������̻�ó�����޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/ZrpKAfLtzgYO.html">
								
									���������̻�ó�����޹�˾
								
								
								</a>
							<a title="�ٻ��ɹ��߼����� ��ϴ����" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/RrpUKAChBEOW.html">
								
								
									�ٻ��ɹ��߼�...
								
								</a>
							
							
								<span title="�Ͼ�"><a href="http://nanjing.ipincai.com">[�Ͼ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="�Ͼ���˹��������Դ�������޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/bAKfUppHMZvw.html">
								
								
									�Ͼ���˹��������Դ������...
								
								</a>
							<a title="ΰʿ�³ϼ�Ƹ���۴���Sales executive" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/dkKfpUgVAybR.html">
								
								
									ΰʿ�³ϼ�Ƹ...
								
								</a>
							
							
								<span title="�Ͼ�"><a href="http://nanjing.ipincai.com">[�Ͼ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="���֤ȯ�ɷ����޹�˾������ƽ�����֤ȯӪҵ��" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/rRKUfpASHmOJ.html">
								
								
									���֤ȯ�ɷ����޹�˾����...
								
								</a>
							<a title="�ͻ������" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/TCUpAfqLIBiN.html">
								
									�ͻ������
								
								
								</a>
							
							
								<span title="����"><a href="http://shenyang.ipincai.com">[����]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="�Ϻ�һ����ʳƷ���޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/hWUKAfpJVRyP.html">
								
									�Ϻ�һ����ʳƷ���޹�˾
								
								
								</a>
							<a title="��ó����" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/UkKUAfgMGpFV.html">
								
									��ó����
								
								
								</a>
							
							
								<span title="�Ϻ�"><a href="http://shanghai.ipincai.com">[�Ϻ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="�Ͼ������������޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/mkfKpAUnlgSo.html">
								
									�Ͼ������������޹�˾
								
								
								</a>
							<a title="����Ա" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/fdpAfUBqFEIN.html">
								
									����Ա
								
								
								</a>
							
							
								<span title="�Ͼ�"><a href="http://nanjing.ipincai.com">[�Ͼ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="�������Ե����Ƽ��ɷ����޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/TRpKAfBSUWLA.html">
								
								
									�������Ե����Ƽ��ɷ�����...
								
								</a>
							<a title="��ó����" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/SaKUAfNpMHgA.html">
								
									��ó����
								
								
								</a>
							
							
								<span title="�人"><a href="http://wuhan.ipincai.com">[�人]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="�ٰ���Դ�޷���Ʒ���޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/UUApfKLSVWHB.html">
								
									�ٰ���Դ�޷���Ʒ���޹�˾
								
								
								</a>
							<a title="��óҵ��Ա" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/idKApfNUjboY.html">
								
									��óҵ��Ա
								
								
								</a>
							
							
								<span title="�ٰ�"><a href="http://linan.ipincai.com">[�ٰ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="������ִ�Ϸ������޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/nRKfAUBswkob.html">
								
									������ִ�Ϸ������޹�˾
								
								
								</a>
							<a title="�ֿⱸ��Ա" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/aCKUpAgeEYjh.html">
								
									�ֿⱸ��Ա
								
								
								</a>
							
							
								<span title="����"><a href="http://guangzhou.ipincai.com">[����]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="��Դ������ݹ�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/hbpAKUfzdgik.html">
								
									��Դ������ݹ�˾
								
								
								</a>
							<a title="��ó��֤" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/ZvfpKUBjQVLa.html">
								
									��ó��֤
								
								
								</a>
							
							
								<span title="����"><a href="http://hangzhou.ipincai.com">[����]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="���������˶���Ʒ���޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/NCpAKULfDZWV.html">
								
									���������˶���Ʒ���޹�˾
								
								
								</a>
							<a title="����Ա" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/ibAfKpLkOeNF.html">
								
									����Ա
								
								
								</a>
							
							
								<span title="����"><a href="http://ningbo.ipincai.com">[����]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="����ʤ�Է�֯Ʒ���޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/mopUAfgKeWJm.html">
								
									����ʤ�Է�֯Ʒ���޹�˾
								
								
								</a>
							<a title="��֤" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/RgAKpfWBtjFU.html">
								
									��֤
								
								
								</a>
							
							
								<span title="����"><a href="http://hangzhou.ipincai.com">[����]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="��ݸ�����ӹ�����޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/SWfUAKqvwprK.html">
								
									��ݸ�����ӹ�����޹�˾
								
								
								</a>
							<a title="ƽ�����ʦ" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/bPUKApryfNjZ.html">
								
									ƽ�����ʦ
								
								
								</a>
							
							
								<span title="��ݸ"><a href="http://dongguan.ipincai.com">[��ݸ]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="���·�װ�����޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/dEpAUKLgSBOz.html">
								
									���·�װ�����޹�˾
								
								
								</a>
							<a title="����Ա" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/dgKfpUBNPSsw.html">
								
									����Ա
								
								
								</a>
							
							
								<span title="��ɽ"><a href="http://zhongshan.ipincai.com">[��ɽ]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="Ⱥ���½ʵҵ���ɶ������޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/aWfUAKqEkpaI.html">
								
								
									Ⱥ���½ʵҵ���ɶ�������...
								
								</a>
							<a title="�Ƶ��豸�ɹ�����" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/UCfUKphgQyBA.html">
								
								
									�Ƶ��豸�ɹ�...
								
								</a>
							
							
								<span title="�ɶ�"><a href="http://chengdu.ipincai.com">[�ɶ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="�Ϻ��������Ƽ��ɷ����޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/kdKAUfpcCfez.html">
								
								
									�Ϻ��������Ƽ��ɷ����޹�...
								
								</a>
							<a title="�ɹ�Ա" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/YApKfUfziMCc.html">
								
									�ɹ�Ա
								
								
								</a>
							
							
								<span title="�Ϻ�"><a href="http://shanghai.ipincai.com">[�Ϻ�]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="��������������ҵ����������޹�˾" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/fTApfKqDSkEU.html">
								
								
									��������������ҵ�������...
								
								</a>
							<a title="�����ܼ�" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/nDpKAfrceGwt.html">
								
									�����ܼ�
								
								
								</a>
							
							
								<span title="����"><a href="http://guangzhou.ipincai.com">[����]</a></span>
							
						</li>
					
				</ul>
				</article>
			
			<div class="clearfix">
				<h2 class="main-title main-title2">
					��ó��Ƹ�Ƽ�
				</h2>
				<a href="/recommend.html" target="_blank" class="off-more">����&gt;&gt;</a>
			</div>
			<article class="offers-con">
			<ul class="offers-list offers-lists clearfix">
				
					<li class="clearfix">
						<a title="������ԣʢ���Ƽ����޹�˾" href="http://www.ipincai.com/company/TpfAKUVdUHUs.html" target="_blank"
							class="offers-com offers-comre">������ԣʢ���Ƽ����޹�˾ </a>
						<a title="��óҵ��רԱ" href="http://www.ipincai.com/job/biKUAfspDlho.html"
							target="_blank" class="offers-peo">��óҵ��רԱ </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="������ҽ����е���޹�˾" href="http://www.ipincai.com/company/YZAKfpByYqPg.html" target="_blank"
							class="offers-com offers-comre">������ҽ����е���޹�˾ </a>
						<a title="��óҵ��רԱ" href="http://www.ipincai.com/job/gvfApUsKHouB.html"
							target="_blank" class="offers-peo">��óҵ��רԱ </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="��������Ƽ����޹�˾" href="http://www.ipincai.com/company/cApfKUBdrite.html" target="_blank"
							class="offers-com offers-comre">��������Ƽ����޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/bTKfApsUbHUq.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
							
					</li>
				
					<li class="clearfix">
						<a title="�����к�ƹ��Ƽ����޹�˾" href="http://www.ipincai.com/company/SgUAKfVWMCFu.html" target="_blank"
							class="offers-com offers-comre">�����к�ƹ��Ƽ����޹�˾ </a>
						<a title="��óҵ����" href="http://www.ipincai.com/job/lipAKfsUyIzF.html"
							target="_blank" class="offers-peo">��óҵ���� </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="�����к�ƹ��Ƽ����޹�˾" href="http://www.ipincai.com/company/SgUAKfVWMCFu.html" target="_blank"
							class="offers-com offers-comre">�����к�ƹ��Ƽ����޹�˾ </a>
						<a title="��óҵ����Ա" href="http://www.ipincai.com/job/gpKUAfBbTNDe.html"
							target="_blank" class="offers-peo">��óҵ����Ա </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="��̨������������޹�˾" href="http://www.ipincai.com/company/VWKUfAByVgqw.html" target="_blank"
							class="offers-com offers-comre">��̨������������޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/YmpUKADftEWN.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
							
					</li>
				
					<li class="clearfix">
						<a title="�Ϻ���ҽ�ƿƼ����޹�˾" href="http://www.ipincai.com/company/VpfKUAqlTCrB.html" target="_blank"
							class="offers-com offers-comre">�Ϻ���ҽ�ƿƼ����޹�˾ </a>
						<a title="����������óҵ��Ա" href="http://www.ipincai.com/job/WUpAKfiAytZs.html"
							target="_blank" class="offers-peo">����������óҵ��... </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="�Ϻ���ҽ�ƿƼ����޹�˾" href="http://www.ipincai.com/company/VpfKUAqlTCrB.html" target="_blank"
							class="offers-com offers-comre">�Ϻ���ҽ�ƿƼ����޹�˾ </a>
						<a title="Ӣ����óҵ��Ա" href="http://www.ipincai.com/job/dIUpKAYfSZEq.html"
							target="_blank" class="offers-peo">Ӣ����óҵ��Ա </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="�㽭�аµ������޹�˾" href="http://www.ipincai.com/company/YRKfpALHUYpF.html" target="_blank"
							class="offers-com offers-comre">�㽭�аµ������޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/rWAUfprnIjTo.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="������ǧ��Ŀ���ܵ������޹�˾" href="http://www.ipincai.com/company/WZKUAfqSsYMg.html" target="_blank"
							class="offers-com offers-comre">������ǧ��Ŀ���ܵ������޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/ZiUAfKYpSMFD.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="徺ͣ��й����Ƽ����޹�˾" href="http://www.ipincai.com/company/oIfpUALdDwTN.html" target="_blank"
							class="offers-com offers-comre">徺ͣ��й����Ƽ����޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/fRfAKpsUzAIY.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="������������������޹�˾" href="http://www.ipincai.com/company/ndUKAfVnNmSY.html" target="_blank"
							class="offers-com offers-comre">������������������޹�˾ </a>
						<a title="��ó����" href="http://www.ipincai.com/job/fsAfUpifTKve.html"
							target="_blank" class="offers-peo">��ó���� </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="���������ڷṤҵ�豸���޹�˾" href="http://www.ipincai.com/company/otfpUAqSDHcT.html" target="_blank"
							class="offers-com offers-comre">���������ڷṤҵ�豸���޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/atpfUKYATKbD.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="��������ʥ�����Ʒ���޹�˾" href="http://www.ipincai.com/company/eqKfApgnsmQY.html" target="_blank"
							class="offers-com offers-comre">��������ʥ�����Ʒ���޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/aUpAKfsKTUOe.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="����ά�ι��Ƽ����޹�˾" href="http://www.ipincai.com/company/bPKApULIWfVJ.html" target="_blank"
							class="offers-com offers-comre">����ά�ι��Ƽ����޹�˾ </a>
						<a title="��óҵ��Ա" href="http://www.ipincai.com/job/fbKpUAYfPTru.html"
							target="_blank" class="offers-peo">��óҵ��Ա </a>
						
							
					</li>
				
			</ul>
			</article>
			<h2 class="main-title main-title3">
				<a href="http://info.ipincai.com" target="_blank">ְ������</a>
			</h2>
			<div class="workplace clearfix">
				<div class="working-txt">
					<a href="http://info.ipincai.com/ZhuanTi/subject-HqAfUpKKAghN.html" target="_blank"> <img
							src="/image/14-HqAfUpKKAghN.jpg" width="100" height="75" alt="" title="" /> </a>
					<div class="working-tit">
						<h4>
							<a href="http://info.ipincai.com/ZhuanTi/subject-HqAfUpKKAghN.html" target="_blank">����æ�塱 ����ǹ���� 
							</a>
						</h4>
						<p>
							��һ�ܹ�����54��Сʱ����������ǰ;��һ����δ����н��������δ����ְ��нˮ�ܵ͵��µ����Ǻܼ��ѣ������������ò������ʲ��͵���Ǯ�ܶࣻ���벻�͵�...

						</p>
					</div>
				</div>
				<ul class="working-news">
					
						<li>
							<a href="http://info.ipincai.com/LaoDongFaGui/TWpKAUfDBPas-1.html" target="_blank" title="�����ũ��н��ʮ�귭4������н8ǧռ�Ȳ���2%"> �����ũ��н��ʮ�귭4������н8ǧռ�Ȳ���2% </a>
						</li>
					
						<li>
							<a href="http://info.ipincai.com/city/dZfpKAUCwjvu-1.html" target="_blank" title="ְ������Ƶ����н������һ·��"> ְ������Ƶ����н������һ·�� </a>
						</li>
					
						<li>
							<a href="http://info.ipincai.com/JiuYeZhiNan/cypKfUAiEvBu-1.html" target="_blank" title="���飺��ĩ���۶���н�� �������������ڵ�ռ�ȹ���"> ���飺��ĩ���۶���н�� �������������ڵ�ռ�ȹ��� </a>
						</li>
					
						<li>
							<a href="http://info.ipincai.com/JiuYeZhiNan/UzpUfAKDjCqg-1.html" target="_blank" title="н�����˻����������?"> н�����˻����������? </a>
						</li>
					
				</ul>
			</div>
		</div>
		<aside class="main-sidebar">
		
		
		
			
			
			
			
					
				
			<a href="http://www.ipincai.com/company/fvAKpUqngCmF.html" target="_self" class="side-banner"> <img
					src="/image/10-WCfpKAUUFdGL.jpg"
					alt="�żҸۺ�Դ˳��е�������޹�˾"
					title="�żҸۺ�Դ˳��е�������޹�˾"
					border="0" width="250" height="74" /> </a>
		
			
			
			
			
					
				
			<a href="http://www.ipincai.com/focus/index.htm" target="_blank" class="side-banner"> <img
					src="/image/10-ZoUKpfAAOdhL.jpg"
					alt="����Ƽ�"
					title="����Ƽ�"
					border="0" width="250" height="74" /> </a>
		
			
			
			
			
					
				
			<a href="http://www.ipincai.com/company/aNpAfKBMZiRa.html" target="_self" class="side-banner"> <img
					src="/image/10-YkUKfpAKjzOg.jpg"
					alt="��ݸ�ж��������յ����޹�˾"
					title="��ݸ�ж��������յ����޹�˾"
					border="0" width="250" height="74" /> </a>
		
		<div class="trade-peo" id="trade-lin">
			<!-- �˲��Ƽ��� -->
			<h3>
				<a href="http://www.ipincai.com/findtalent" target="_blank" class="off-mores">����&gt;&gt;</a>
				��ó�˲��Ƽ�
			</h3>
			<h4>
				�й�������
			</h4>
			<ul class="trade-list">
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=hrfKUApSwhjT&lan=1" target="_blank" rel="nofollow">������</a>
						<strong title="4��">4��</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=fgfUpAKdHrwu&lan=1" target="_blank" rel="nofollow">������</a>
						<strong title="9��">9��</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=imAKpUfIHMdg&lan=1" target="_blank" rel="nofollow">����</a>
						<strong title="10��">10��</strong>
					</li>
				
			</ul>

			<h4>
				С������ó�˲�
			</h4>
			<ul class="trade-list">
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=ntfAKUpmyoRD&lan=1" target="_blank" rel="nofollow">������</a>
						<strong title="��������">��������</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=gGpAKUfymtPq&lan=1" target="_blank" rel="nofollow">��˹��</a>
						<strong title="����">����</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=ntKpfUAdmkcH&lan=1" target="_blank" rel="nofollow">����ǿ</a>
						<strong title="����">����</strong>
					</li>
				
			</ul>

			<h4>
				Ӧ���ҵ��
			</h4>
			<ul class="trade-list">
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=omUKAfpywuHa&lan=1" target="_blank" rel="nofollow">������</a>
						<strong title="��֯����(���ɹŹ�ҵ��ѧ)">��֯����(���ɹŹ�ҵ...</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=lIpUAfKdGunL&lan=1" target="_blank" rel="nofollow">������</a>
						<strong title="���ʾ�����ó��(�㽭ũ�ִ�ѧ)">���ʾ�����ó��(�㽭...</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=eipUAKfIljVw&lan=1" target="_blank" rel="nofollow">��Ϊ</a>
						<strong title="���ʾ�����ó��(�������ѧԺ)">���ʾ�����ó��(���...</strong>
					</li>
				
			</ul>
		</div>
		<a href="http://activities.ipincai.com" class="side-banner2"><img src="images/home-index/theme-enter.jpg" width="250" height="74" alt="" title="" /></a>
		</aside>
		</section>
		<div class="friend-link clearfix">
			<h5>
				����ְλ��Ƹ
			</h5>
			<ul class="friend-lister">
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E4%B8%9A%E5%8A%A1%E5%91%98.html" target="_blank">��óҵ��Ա</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E5%8A%A9%E7%90%86.html" target="_blank">��ó����</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E7%BB%8F%E7%90%86.html" target="_blank">��ó����</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E6%96%87%E5%91%98.html" target="_blank">��ó��Ա</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E9%87%87%E8%B4%AD.html" target="_blank">��ó�ɹ�</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E8%B7%9F%E5%8D%95.html" target="_blank">��ó����</a>
					</li>
				
					<li>
						<a href="/hot-job/%E9%94%80%E5%94%AE%E4%BB%A3%E8%A1%A8.html" target="_blank">���۴���</a>
					</li>
				
					<li>
						<a href="/hot-job/%E9%94%80%E5%94%AE%E5%8A%A9%E7%90%86.html" target="_blank">��������</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E9%94%80%E5%94%AE.html" target="_blank">��ó����</a>
					</li>
				
					<li>
						<a href="/hot-job/%E8%B4%B8%E6%98%93%E4%B8%93%E5%91%98.html" target="_blank">ó��רԱ</a>
					</li>
				
					<li>
						<a href="/hot-job/%E4%B8%9A%E5%8A%A1%E8%B7%9F%E5%8D%95.html" target="_blank">ҵ�����</a>
					</li>
				
					<li>
						<a href="/hot-job/%E9%94%80%E5%94%AE%E4%B8%BB%E7%AE%A1.html" target="_blank">��������</a>
					</li>
				
				<li>
					<a href="http://www.ipincai.com/jobs/index-W-1.html" target="_blank" class="trade-more">����&gt;&gt;</a>
				</li>
			</ul>
			
			
			
			
				<div class="" >
					<h5 class="sea-conre">������ҵ���</h5>

					<div class="friend-lister-sub" >
						<a href="#" class="other-item" hidefocus="true">����</a>
						<ul class="clearfix" id='hotcityforhome'>
						
							<li>
								<a href="/jobSearch-1_3-1.html" name="industryA"> ó��/������ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_20-1.html" name="industryA"> ��е����/����/�ع� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_5-1.html" name="industryA"> ��װ/��֯ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_1-1.html" name="industryA"> ������/�������� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_18-1.html" name="industryA"> �������� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_17-1.html" name="industryA"> ���ز�/����/װ�β��� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_10-1.html" name="industryA"> ��������Ʒ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_4-1.html" name="industryA"> ͨ��ͨѶ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_6-1.html" name="industryA"> ��ͨ/����/���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_8-1.html" name="industryA"> �ҵ�ҵ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_24-1.html" name="industryA"> ӡˢ��װ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_12-1.html" name="industryA"> �칫�豸/��Ʒ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_2-1.html" name="industryA"> �����/IT </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_11-1.html" name="industryA"> ����/�˶�/���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_23-1.html" name="industryA"> ���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_25-1.html" name="industryA"> ��Դ/ԭ���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_29-1.html" name="industryA"> רҵ���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_7-1.html" name="industryA"> ���/����Ʒ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_9-1.html" name="industryA"> ��Ħ���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_19-1.html" name="industryA"> ҽ���豸/��е </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_21-1.html" name="industryA"> ���/ý��/���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_22-1.html" name="industryA"> ���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_26-1.html" name="industryA"> ��ҩ/���﹤�� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_28-1.html" name="industryA"> ũҵ/ʳƷ/���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_14-1.html" name="industryA"> ���ڱ��� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_13-1.html" name="industryA"> ����/��ѵ/����/ԺУ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_16-1.html" name="industryA"> ����ҵ </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_15-1.html" name="industryA"> ��չ/���� </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_27-1.html" name="industryA"> ����/��Ӫ������ </a>
							</li>
						
						</ul>
					</div>
			 	</div>
			
		</div>
		<!--
		<div id="seaBox" class="friend-link clearfix">
			
			
			
			
				<div class="insturser">
					<span class="seaCon">������ҵ���</span>
					<span class="sInfo">
					
					<a href="/jobSearch-1_3-1.html" name="industryA"> ó��/������ </a>
					
					<a href="/jobSearch-1_20-1.html" name="industryA"> ��е����/����/�ع� </a>
					
					<a href="/jobSearch-1_5-1.html" name="industryA"> ��װ/��֯ </a>
					
					<a href="/jobSearch-1_1-1.html" name="industryA"> ������/�������� </a>
					
					<a href="/jobSearch-1_18-1.html" name="industryA"> �������� </a>
					
					<a href="/jobSearch-1_17-1.html" name="industryA"> ���ز�/����/װ�β��� </a>
					
					<a href="/jobSearch-1_10-1.html" name="industryA"> ��������Ʒ </a>
					
					<a href="/jobSearch-1_4-1.html" name="industryA"> ͨ��ͨѶ </a>
					
					<a href="/jobSearch-1_6-1.html" name="industryA"> ��ͨ/����/���� </a>
					
					<a href="/jobSearch-1_8-1.html" name="industryA"> �ҵ�ҵ </a>
					
					<a href="/jobSearch-1_24-1.html" name="industryA"> ӡˢ��װ </a>
					
					<a href="/jobSearch-1_12-1.html" name="industryA"> �칫�豸/��Ʒ </a>
					
					<a href="/jobSearch-1_2-1.html" name="industryA"> �����/IT </a>
					
					<a href="/jobSearch-1_11-1.html" name="industryA"> ����/�˶�/���� </a>
					
					<a href="/jobSearch-1_23-1.html" name="industryA"> ���� </a>
					
					<a href="/jobSearch-1_25-1.html" name="industryA"> ��Դ/ԭ���� </a>
					
					<a href="/jobSearch-1_29-1.html" name="industryA"> רҵ���� </a>
					
					<a href="/jobSearch-1_7-1.html" name="industryA"> ���/����Ʒ </a>
					
					<a href="/jobSearch-1_9-1.html" name="industryA"> ��Ħ���� </a>
					
					<a href="/jobSearch-1_19-1.html" name="industryA"> ҽ���豸/��е </a>
					
					<a href="/jobSearch-1_21-1.html" name="industryA"> ���/ý��/���� </a>
					
					<a href="/jobSearch-1_22-1.html" name="industryA"> ���� </a>
					
					<a href="/jobSearch-1_26-1.html" name="industryA"> ��ҩ/���﹤�� </a>
					
					<a href="/jobSearch-1_28-1.html" name="industryA"> ũҵ/ʳƷ/���� </a>
					
					<a href="/jobSearch-1_14-1.html" name="industryA"> ���ڱ��� </a>
					
					<a href="/jobSearch-1_13-1.html" name="industryA"> ����/��ѵ/����/ԺУ </a>
					
					<a href="/jobSearch-1_16-1.html" name="industryA"> ����ҵ </a>
					
					<a href="/jobSearch-1_15-1.html" name="industryA"> ��չ/���� </a>
					
					<a href="/jobSearch-1_27-1.html" name="industryA"> ����/��Ӫ������ </a>
					
					</span>
				</div>
			
		</div>
		<div class="sidefloat">
			<a rel="nofollow" target="_blank"
				href="http://float2006.tq.cn/static.jsp?version=vip&admiuin=9412147&ltype=0&iscallback=1&page_templete_id=46316&is_message_sms=0&is_send_mail=0&uin=9412147">
				<img src="images/home-index/newhome/online-call.png" width="25" height="110" title="" alt="������ѯ" title="������ѯ"/>
			</a>
		</div>
		-->

		
		<div id="showdiv"><div class="clear"></div></div>
		<div id="popDiv" class="collapsed popDiv">
		<h2 id="drag" style="cursor: move;">
		<div class="fr">
					<img id="imgClose" alt="�ر�" src="/images/ico_close.gif"/>
				</div>
				<span id="typeDesc"></span>
			</h2>
			<div class="listDq" id='topFun'>
			<div class="clear"></div></div>
			<div class="listDq" id="show">
			<div class="clear"></div></div>
			<div id="controlShow" class="expanded selectBox"><div class="clear"></div></div>
			<div  class="div">
				<input id="back" class="btnimp" type="button" value="ȷ ��"/>
				<input id="cancelPop" class="btnimp"  type="button" value="ȡ��" />
			</div>
		</div>

		































































<footer id="new-footer">
<div class="footer-inner clearfix">
	<dl class="personal-vip">
		<dt>
			���˻�Ա����
		</dt>
		<dd>
			<a href="http://www.ipincai.com/faq/personal-member.html" target="_blank">���ע��</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/find-job-1.html" target="_blank">ְλ����</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/find-job-3.html" target="_blank">ְλ����</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/personal-manage-1.html" target="_blank">��������</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/testing/individual.html" target="_blank">�˲Ų���</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/personal-question.html" target="_blank">��������</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			��ҵ��Ա����
		</dt>
		<dd>
			<a href="http://www.ipincai.com/faq/company-member.html" target="_blank">���ע��</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/company-manage-1.html" target="_blank">����ְλ</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/company-manage-1.html" target="_blank">ְλ����</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/member/pay-method.html" target="_blank" rel="nofollow">���ʽ</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/testing/enterprise.html" target="_blank">�˲Ų���</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/jfmall/xsxt.html" target="_blank">��������ѧ��</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			��������
		</dt>
		<dd>
			<a href="http://www.ipincai.com/about-us.html" target="_blank">���ڰ�Ƹ��</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/contact-us.html" target="_blank" rel="nofollow">��ϵ����</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/sitemap.html" target="_blank">վ���ͼ</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/policy.html" target="_blank" rel="nofollow">��˽����</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/declaration.html" target="_blank" rel="nofollow">��������</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/terms.html" target="_blank" rel="nofollow">�û�Э��</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/links.html" target="_blank">��������</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			�ͻ�����
		</dt>
		<dd>
			���ⷴ��
			<a href="http://www.ipincai.com/contact-us.html" target="_blank" class="problem" rel="nofollow">���ⷴ��</a>
		</dd>
		<dd>
			����������
			<a href="http://e.weibo.com/ipincai" target="_blank" class="plus-interest" rel="nofollow">�ӹ�ע</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			&nbsp;
		</dt>
		<dd>
			΢����ѯ
			<img src="/images/qrcode_for_gh_e07f8e4c1a27_430.jpg" width="120" height="120" />
		</dd>
	</dl>
	<dl class="personal-vip personal-vips">
		<dt>
			&nbsp;
		</dt>
		<dd>
			��ϵ�绰 <br/>
			025-66677777
		</dd>
	</dl>
</div>
</footer>
<div id="footer-bottom">
	<p>
		����Ƽ����²�Ʒ���й������� -
		<a target="_blank" href="http://www.made-in-china.com">����վ</a>,
		<a target="_blank" href="http://cn.made-in-china.com">��óվ</a> |
		<a target="_blank" href="http://www.xyz.cn/">��һվ������</a> |
		<a target="_blank" href="http://www.Abiz.com">��׿�ɹ���</a> |
		<a target="_blank" href="http://www.leadong.com">�춯</a> |
		<a href="http://www.ipincai.com">��Ƹ��</a> |
		<a target="_blank" href="http://www.bfb56.com/">�ٷְ�����</a> | �ĹP����W -
		<a target="_blank" href="http://www.ttnet.net/">����վ</a>,
		<a href="http://tw.ttnet.net/">����վ</a> |
		<a target="_blank" href="http://www.all2car.com/">ȫ��������</a> |
		<a target="_blank" href="http://www.shangjuyuan.com">�̾�԰</a> |
		<a href="http://www.crov.com" target="_blank">������</a>
	</p>
	<p>
		������飺
		<a target="_blank" href="http://www.bioonjob.com">ҽҩ�����˲���</a> |
		<a target="_blank" href="http://gz.job5156.com">�����˲���</a> |
		<a href="http://nj.tuniu.com" target="_blank">�Ͼ�������</a> |
		<a href="http://www.jntimes.com" target="_blank">��ó֪ʶ</a> |
		<a href="http://bj.job128.com" target="_blank">�����˲���</a> |
		<a href="http://www.zhaopinhui.org" target="_blank">��ѧ����Ƹ��</a> |
		<a href="http://km.soufun.com/" target="_blank">�����ѷ���</a> |
		<a href="http://www.jobmd.cn" target="_blank">�����˲���</a> |
		<a href="http://kunming.myjob.com" target="_blank">������Ƹ��</a> |
		<a href="http://nanjing.soufun.com" target="_blank">�Ͼ����ز�</a> |
		<a href="http://gz.ganji.com/fang" target="_blank">���ݷ���</a>
	</p>
	<p>
		Copyright &copy;
		
		2018
		<a target="_blank" href="http://www.focuschina.com">����Ƽ��ɷ����޹�˾</a>��Ȩ����
	</p>
	<p>
		����֤���1��
		<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">��ICP��08107572��</a>
	</p>
	<p>
		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32011102010072" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
		<img src="../images/batb.png" style="float:left;"/>�չ������� 32011102010072��</a>
	</p>
	<p>
		<a rel="nofollow" title="վ��ͳ��" target="_blank" href="http://www.cnzz.com/stat/website.php?web_id=3654471"><img vspace="0" hspace="0" border="0"
				src="http://icon.cnzz.com/pic.gif"> </a>
	</p>

</div>

		<script type="text/javascript">
			jQuery.noConflict();
			//TINY.box.show(jQuery("#sytjbanner").html(),0,970,320,0,5,0);
			//TINY.box.show(jQuery("#sytjbanner").html(),0,0,0,1);
			jQuery(document).ready(function(){
			var cate = jQuery('#hotcityforhome li a:gt(8)');
			cate.hide();
			var items = jQuery('.other-item');
			items.click(function(){
				if(cate.is(':hidden')) {
					cate.show();
					jQuery('#hotcityforhome li a').addClass('on');
					jQuery('.sea-conre').css('height','81px');
					items.text('����').addClass('new-tstyle');
					return false;
				}else {
					cate.hide();
					jQuery('#hotcityforhome li a').removeClass('on');
					jQuery('.sea-conre').css('height','30px');
					items.text('����').removeClass('new-tstyle');
					return false;
				}
			});
		   });
		</script>
		<script type="text/javascript" src="/js/new/common_search.js"></script>
		<script>

		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-42131775-1', 'ipincai.com');

		  ga('send', 'pageview');

		</script>
	</body>
</html>