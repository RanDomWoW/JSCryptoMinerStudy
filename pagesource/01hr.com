<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��Ƹ��_��ְ_��ͷ_�Ҽ���_�ҹ���_��Ƹ���--����Ӣ����</title>
<meta name="keywords" content="��Ƹ,��Ƹ��,�˲���Ƹ,������Ƹ��Ϣ,�˲��Ƽ�,�˲���,��ͷ,��ְ,�ҹ���,�й�,Ӧ������ְ"/>
<meta name="description" content="����Ӣ�����ṩ��ѵ���ҵ��Ƹ��Ϣ����ƽ̨,�н�������Ƹ�������,�㼯ȫ������ҵ�ϰ����˲��Ƽ�ʦ�Լ�����ƥ��ϵͳΪ�˲�����Ƽ�����,����300�����ҵ��Ƹ��Ϣ���Ƽ��������Ƽ�����������Ӣ����"/>
<link rel="stylesheet" type="text/css" href="http://images.01hr.com/www/css/2016index.css?v=0.14" />
<script type="text/javascript" src="http://images.01hr.com/www/js/dropdown.js"></script>
<script type="text/javascript" src="http://images.01hr.com/www/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="http://images.01hr.com/www/js/jquery.js"></script>
<script type="text/javascript" src="http://images.01hr.com/www/js/divselect.js"></script>
<script type="text/javascript">
	var ua = (navigator.userAgent||navigator.vendor||window.opera).toLowerCase();
	var test1 = /(phone|iphone|itouch|ipod|symbian|android|htc_|htc-|palmos|blackberry|opera mini|iemobile|windows ce|nokia|fennec|hiptop|kindle|mot |mot-|webos|samsung|sonyericsson|^sie-|nintendo)/g;
	var test2=/(mobile|pda;|avantgo|eudoraweb|minimo|netfront|brew|teleca|lg;|lge |wap;| wap )/g;
	if(test1.test(ua)&&ua.indexOf("ipad")=="-1"){
		window.location.href="http://m.01hr.com/wap/index.do";
	}else if(test2.test(ua)&&ua.indexOf("ipad")=="-1"){
		window.location.href="http://m.01hr.com/wap/index.do";
	} 
</script>
<script type="text/javascript">
	function checkForm(form){
		var type = form.top_type.value;	
		if(type==1){
			if(form.top_location.value == "�������")
				form.top_location.value = "";
			if(form.top_text.value == "������ؼ��ʣ��磺����")
				form.top_text.value = "";
			if(form.top_location.value=="" && form.top_text.value==""){
				alert('������ؼ��ʻ���в�ѯ!');
				form.top_location.focus();
				return false;
			}
			return true;
		}else{
			with(form.top_text){
				if(value=='������ؼ��ʣ��磺����')
					value='';
				if(value==' ������ؼ��ʣ��磺������Ƹ��')
					value='';
					
				if(value.trim()==''){
					alert('��������Ҫ��ѯ������!');
					focus();
					return false;
				}
			}
			if(type == 2){
				if(form.top_location.value == "�������")
					form.top_location.value = "";
			}
			else if(type == 3)	
				form.top_keyword.value = form.top_text.value;
			else if(type == 4)		
		 		form.top_keywords.value = form.top_text.value;
			return true;
		}
	}
</script>
</head>

<body>
	<!--ͷ��-->
	<div class="top">
		<div class="top_con">
			<div class="top_lf">
				<a href="http://vip.01hr.com/company/register.do">������ؼ���&nbsp;&nbsp;|&nbsp;&nbsp;��ѷ���ְλ</a>&nbsp;&nbsp;
			</div>
			<div class="top_wj">ȫ�����������ΰ����򣬴�����������ռ䣡</div>
			<div class="top_lr">
				<div class="top_lr_ewm">
					<a href="#" class="wei_hover">΢��Ƹ</a>
					<div class="fd_pic">
						<img src="http://images.01hr.com/www/images/ewm.jpg" height="97" width="97"/>
					</div>
				</div>
				<a href="http://www.01hr.com/app/" class="phone_icon" target="_blank">�ֻ�01</a> 
				<!-- <a href="http://www.wukuiwang.com/" class="wk_icon" target="_blank">����߶��˲�</a> -->
			</div>
		</div>

	</div>

	<!--����-->

	<div class="nav_content">
		<div class="logo">
			<a href="#" target="_blank"><img
				src="http://images.01hr.com/www/images/fotCoin.jpg" /></a> <a
				href="http://www.01hr.com/cityzhaopin.html"><span>[����ѡ��]</span></a>
		</div>
		<div id="nav">
			<ul id="navMenu">
				<li><a href="http://www.01hr.com" class="navOn">��ҳ</a></li>
				<li><a href="#" rel='dropmenu1'>��ְ</a></li>
				<li><a href="#" rel='dropmenu2'>��Ƹ</a></li>
				<li><a href="#" rel='dropmenu3'>��Ƹ����</a></li>
				<li style="display: none"><a href="#" rel='dropmenu5'>Ӣ����ѵ</a><span
					class="new_icon"></span></li>
			</ul>
		</div>
		<ul id="dropmenu1" class="dropMenu">
	        <li><a href="http://my.01hr.com/job.html">��������</a><a href="http://map.01hr.com">��ͼ����</a></li>
	        <li><a href="http://www.01hr.com/phoneService.html">�绰ֱƸ</a><a href="http://www.01hr.com/mq.html">������Ƹ</a><a href="http://www.01hr.com/01hr/fzp.html">��թƭ</a></li>
	        <li style="border-top:1px dashed #FFF;">
	            <span>���ࣺ</span><a href="http://www.01hr.com/cityzhaopin.html">����</a><a href="http://www.01hr.com/hyzhaopin.html">��ҵ</a><a href="http://www.01hr.com/jobtype.html">ְλ</a><a href="http://www.01hr.com/speciality.html">רҵ</a><br/><a href="http://www.01hr.com/yingjiesheng/">У԰</a><a href="http://www.01hr.com/jianzhi/">��ְ</a><a href="http://www.01hr.com/shixi/">ʵϰ</a><a href="http://www.01hr.com/bfdx/" target="_blank">��Ѷ</a> 
        	</li>
	    </ul>
	    <ul id="dropmenu2" class="dropMenu">
	        <li><a href="http://www.01hr.com/resumes/index.html">�˲���ҳ</a><a href="http://vip.01hr.com/resume/result.do?locationIdList=42">��������</a></li>
	        <li style="border-top:1px dashed #FFF;">
            	<span>���ࣺ</span><a href="http://www.01hr.com/resumes/cityResume/">����</a><a href="http://www.01hr.com/hyrc.html">��ҵ</a><a href="http://www.01hr.com/resumes/list/">ְλ</a>  
            </li>
	    </ul>
	    <ul id="dropmenu3" class="dropMenu">
	        <li><a href="http://www.01hr.com/myservice.html">���˷���</a><a href="http://vip.01hr.com/service.html">��ҵ����</a></li>
	        <li>
				<a href="http://www.01hr.com/tuijian/">�˲��Ƽ�ʦ</a><a href="http://article.01hr.com/zhaopinhui.html">��Ƹ��</a>  
			</li>
	    </ul>
		<script type="text/javascript">cssdropdown.startchrome("navMenu")</script>


	</div>

	<!--��������-->


	<!--���λ��-->
	<!-- <div class="index_AD">
		<script language="javascript" src="http://images.01hr.com/share/ad/banner.js"></script>
	</div> -->
	<!--���λ��-->
	<!--banner-->
	<div class="banner">
		<div class="in_login">
			<div class="in_loginChoice">
				<a href="#" class="in_loginOn" id="userLoginDiv" onclick="changeLogin('user')">������ְ��¼</a> 
				<a href="#" class="in_loginOn2" id="companyLoginDiv" onclick="changeLogin('com')">��ҵ��Ƹ��¼</a>
			</div>
			<div class="in_loginMain">
				<form name="LoginForm" id="LoginForm" action="http://my.01hr.com/user/login.do" method="post">
					<input name="op" type="hidden" id="op" value="login" />
					<div class="in_loginWrite">
						<label class="in_loginCoin01"></label> 
						<input name="login" id="login" type="text" value="���˵�¼�û���"  onfocus="this.value=''"/>
					</div>
					<div class="in_loginWrite">
						<label class="in_loginCoin02"></label> 
						<input type="password" name="password" id="password" value="��¼����"  onfocus="this.value=''"/>
					</div>
					<div>
						<div class="in_loginWrite" style="width: 128px; float: left;">
							<label class="in_loginCoin03"></label> 
							<input type="text" name="_check_code" id="checkcode" value="��֤��" onfocus="this.value=''" style="width: 100px;" />
						</div>
						<img id="vipImageCode" src="http://my.01hr.com/user/checkcode.do" align="absmiddle" title="�����廻һ��?" onclick="change_checkcode()"/>
						<a href="#" style="display: inline-block; width: 50px; font-size: 12px;" onclick="change_checkcode()">�����壿</a>
					</div>
					<div class="in_loginBtn cl">
						<input type="submit" placeholder="��¼" value="��¼"/>
					</div>
					<div class="in_loginBttom">
						<a href="http://my.01hr.com/user/register.do" class="fl" style="color: #000000;" id="regT">�������û�ע�᡿</a> <a
							href="http://my.01hr.com/user/resetPasswordByEmail.do" style="float: right; color: #008ee1" id="resetT">�������룿</a>
					</div>
				</form>
				<div id="comapnyForm" style="display:none;">
					<a href="http://boss.01hr.com/Login/login/" target="_blank" style="height:auto;display:block;"><img src="http://images.01hr.com/www/images/logo_new_1.png" border="0" style="margin-bottom:18px;"/></a>
					<a href="http://vip.01hr.com/company/login.do" target="_blank" style="height:auto;display:block;"><img src="http://images.01hr.com/www/images/logo_new_2.png" border="0" style="margin-bottom:18px;"/></a>
					<a href="http://vip.01hr.com/company/register.do" target="_blank" style="height:auto;display:block;"><img src="http://images.01hr.com/www/images/logo_new_3.png" border="0" style="margin-bottom:18px;"/></a>
				</div>
				<script language="javascript">
	                	var userLoginUrl = "http://my.01hr.com/user/login.do"; 
	                	var userRegisterUrl = "http://my.01hr.com/user/register.do"; 
	                	var userResetEmailUrl = "http://my.01hr.com/user/resetPasswordByEmail.do"; 
	                	var companyLoginUrl = "http://vip.01hr.com/company/login.do"; 
	                	var companyRegisterUrl = "http://vip.01hr.com/company/register.do"; 
	                	var companyResetEmailUrl = "http://vip.01hr.com/company/forgetPassword.do"; 
	                	var userCheckCodeUrl = "http://my.01hr.com/user/checkcode.do";
	                	var vipCheckCodeUrl = "http://vip.01hr.com/company/checkcode.do";
	                	var checkCodeUrl = userCheckCodeUrl;
	                	function changeLogin(type){
	                		if(type=="user"){
	                			$("#userLoginDiv").attr("class","in_loginOn");
	                			$("#companyLoginDiv").attr("class","in_loginOn2");
	                			$("#login").val("���˵�¼�û���");
	                			$("#LoginForm").attr("action",userLoginUrl);
	                			$("#regT").html("�������û�ע�᡿");
	                			$("#regT").attr("href",userRegisterUrl);
	                			$("#resetT").attr("href",userResetEmailUrl);
	                			$("#checkcode").attr("name","_check_code");
	                			checkCodeUrl = userCheckCodeUrl;
	                			change_checkcode();
	                			$('#LoginForm').show();
	                			$('#comapnyForm').hide();
	                		}else{
	                			$("#userLoginDiv").attr("class","in_loginOn2");
	                			$("#companyLoginDiv").attr("class","in_loginOn");
	                			$("#login").val("��ҵ��¼�û���");
	                			$("#LoginForm").attr("action",companyLoginUrl);
	                			$("#regT").html("����ҵ�û�ע�᡿");
	                			$("#regT").attr("href",companyRegisterUrl);
	                			$("#resetT").attr("href",companyResetEmailUrl);
	                			$("#checkcode").attr("name","_vip_check_code");
	                			checkCodeUrl = vipCheckCodeUrl;
	                			change_checkcode();
	                			$('#LoginForm').hide();
	                			$('#comapnyForm').show();
	                		}
	                	}
						function change_checkcode(){
							var vipImageCode = document.getElementById("vipImageCode");
							//alert(vipImageCode.id);
							vipImageCode.src = checkCodeUrl + "?" + new Date().getTime();
						}
					</script>
			</div>
		</div>
	</div>
	<!--�ٶȹ�� 20170223-->
	<!-- <div class="bdzp"><a href="http://zhaopin.baidu.com/zhaopinjie?from=09" target="_blank"><img src="http://images.01hr.com/www/images/baidu_zp.png" width="980" height="90" /></a></div> -->
	<!--�Ƽ���ҵ-->
	<div class="tj_qy" style="display:none;">
		<strong>�Ƽ���ҵ��</strong><a href="http://job.01hr.com/j/e-11211368.html">�����ְ/�ڼҼ�ְ</a><font>��н��6K</font><a href="http://www.01hr.com/_company/e-142583040347.html">�Ϻ������������޹�˾</a><img src="http://images.01hr.com/www/images/hot_icon.jpg" width="25" height="12"/>
	</div>
	<!--�Ƽ���ҵ-->
	<!--����-->
	<div class="index_content">
		<!--���-->
		<div class="index_lf">
			<!--����-->
			<div class="search_content">
				<div id="divselect" class="select_con">
					<cite id="tab_select">�ҹ���</cite>
					<ul id="select_list" id="tab">
						<li id="tabDiv0" style="display:none"><a href="javascript:void();" onclick="change('0')" selectid="1">�ҹ���</a></li>
						<li id="tabDiv1"><a href="javascript:void();" onclick="change('1')" selectid="2">�Ҽ���</a></li>
						<li id="tabDiv2"><a href="javascript:void();" onclick="change('2')" selectid="3">����Ƹ��</a></li>
						<li id="tabDiv3"><a href="javascript:void();" onclick="change('3')" selectid="4">�Ҳ�Ʒ</a></li>
					</ul>
					<input name="" type="hidden" value="" id="inputselect" />
				</div>
				<div id="tab_con">
					<form name="queryForm1" action="http://job.01hr.com/result.do" method="get" target="_blank" onSubmit="return checkForm(this);">
						<div style="display:black">
							<input type="text" name="top_text" maxlength="64" value="������ؼ��ʣ��磺����" class="search_txt" 
								onfocus="if(this.value=='������ؼ��ʣ��磺����'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='������ؼ��ʣ��磺����'){this.value='������ؼ��ʣ��磺����';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
							<input type="text" name="top_location" maxlength="10"  value="�������" class="search_txt2" 
								onfocus="if(this.value=='�������'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='�������'){this.value='�������';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
		                	<input type="submit" class="search_btn"  value="����"/>
		                	<input type="hidden" name="top_type" value="1"/>
	                	</div>
                	</form>
                	<form name="queryForm2" action="http://vip.01hr.com/resume/result.do" method="get" target="_blank" onSubmit="return checkForm(this);">
						<div style="display:none">
							<input type="text" name="top_text" maxlength="64" value="������ؼ��ʣ��磺����" class="search_txt" 
								onfocus="if(this.value=='������ؼ��ʣ��磺����'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='������ؼ��ʣ��磺����'){this.value='������ؼ��ʣ��磺����';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
							<input type="text" name="top_location" maxlength="10"  value="�������" class="search_txt2" 
								onfocus="if(this.value=='�������'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='�������'){this.value='�������';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
		                	<input type="submit" class="search_btn"  value="����"/>
		                	<input type="hidden" name="top_type" value="2"/>
	                	</div>
                	</form>
					<form name="queryForm3" action="http://article.01hr.com/jobfair/jobfairSearch.do" method="get" target="_blank" onSubmit="return checkForm(this);">
		                <div style="display:none">
			                <input type="text" class="search_txt3" value=" ������ؼ��ʣ��磺������Ƹ��" 
			                	onfocus="if(this.value==' ������ؼ��ʣ��磺������Ƹ��'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value==' ������ؼ��ʣ��磺������Ƹ��'){this.value=' ������ؼ��ʣ��磺������Ƹ��';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" name="top_text"/>
			                <input type="submit" class="search_btn"  value="����"/>
			                <input type="hidden" name="top_keyword"/> 
							<input type="hidden" name="top_type" value="3"/>
		                </div>
	                </form>
	                <form name="queryForm4" action="http://pd.01hr.com/result.do" method="get" target="_blank" onSubmit="return checkForm(this);">
		                <div style="display:none">
			                <input type="text" class="search_txt3" value=" �������Ʒ�ؼ��ʣ��磺�ֻ�" 
			                	onfocus="if(this.value==' �������Ʒ�ؼ��ʣ��磺�ֻ�'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value==' �������Ʒ�ؼ��ʣ��磺�ֻ�'){this.value=' �������Ʒ�ؼ��ʣ��磺�ֻ�';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" name="top_text"/>
			                <input type="submit" class="search_btn"  value="����"/>
			               	<input type="hidden" name="top_keywords"/> 
							<input type="hidden" name="top_type" value="4"/>
		                </div>
	                </form>
                </div>
				<script type="text/javascript">
					var divs = document.getElementById("tab_con").getElementsByTagName("div");
					function change(id) {
						for ( var i = 0; i < divs.length; i++) {
							if (id == i) {
								$(divs[i]).show();
								$("#tabDiv"+i).hide(); 
							} else {
								$(divs[i]).hide();
								$("#tabDiv"+i).show(); 
							}
						}
					} 
				</script>
			</div>
			<!--��������-->
			<!--������Ƹ��ҵ-->
			<div class="hot_qiye">
				<div class="hot_titler">
					<span>������Ƹ��ҵ</span><a href="http://www.01hr.com/hotjob/moreList.do">����</a>
				</div>
				<div class="hot_list_all">
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/f-12144729.html" title="������վҵ��Ա��Ƹ">������վҵ��Ա</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>����</span><font>������������ / ����</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/f-374615150228.html" title="����ҵ��������Ʒ���޹�˾��Ƹ">����ҵ��������Ʒ����...</a>
							<p>������  | ���� | ����50��</p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-12144729" width="55" height="55" /></a>
							<!--������-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-12144729" width="95" height="95" /> <span>΢��ɨһɨ�ֻ�ӦƸ����һ��>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/c-12109974.html" title="�绰������Ƹ">�绰����</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>5K-6K</span><font>����һ������ / ����</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/c-894353648421.html" title="�����������ֿƼ����޹�˾��Ƹ">�����������ֿƼ�����...</a>
							<p>������  | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fc-12109974" width="55" height="55" /></a>
							<!--������-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fc-12109974" width="95" height="95" /> <span>΢��ɨһɨ�ֻ�ӦƸ����һ��>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/f-11925360.html" title="�ർ������ʦ��Ƹ">�ർ������ʦ</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>6K-8K</span><font>������������ / ��ר</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/f-482379922118.html" title="�㶫�еĺ�Ӱ�Ӵ�ý���޹�˾��Ƹ">�㶫�еĺ�Ӱ�Ӵ�ý��...</a>
							<p>������  | Ӱ�� | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-11925360" width="55" height="55" /></a>
							<!--������-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-11925360" width="95" height="95" /> <span>΢��ɨһɨ�ֻ�ӦƸ����һ��>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/h-12171071.html" title="���۾�����Ƹ">���۾���</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>4K-5K</span><font>����һ������ / �м�</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/h-560287962679.html" title="���ݶ౦���ܿƼ����޹�˾��Ƹ">���ݶ౦���ܿƼ�����...</a>
							<p>������  | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12171071" width="55" height="55" /></a>
							<!--������-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12171071" width="95" height="95" /> <span>΢��ɨһɨ�ֻ�ӦƸ����һ��>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/h-12038895.html" title="�ͷ�רԱ��Ƹ">�ͷ�רԱ</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>4K-5K</span><font>����Ӧ���ҵ�� / ��ר</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/h-850225741016.html" title="�����������Ҿ�������Ʋ������޹�˾��Ƹ">�����������Ҿ�������...</a>
							<p>�Ϻ���  | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12038895" width="55" height="55" /></a>
							<!--������-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12038895" width="95" height="95" /> <span>΢��ɨһɨ�ֻ�ӦƸ����һ��>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/e-12045416.html" title="��������Ƭѡ�θ���ǩԼ��Ƹ">��������Ƭѡ�θ���ǩԼ</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>5K-6K</span><font>����һ������ / ����</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/e-160071426404.html" title="���������������Ļ���ý���޹�˾��Ƹ">���������������Ļ���...</a>
							<p>������  | ���� | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fe-12045416" width="55" height="55" /></a>
							<!--������-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fe-12045416" width="95" height="95" /> <span>΢��ɨһɨ�ֻ�ӦƸ����һ��>></span>
							</div>
						</div>
					</div>
					</div>
			</div>
			<!--������Ƹ��ҵ-->

		</div>
		<!--�Ҳ�-->
		<div class="index_lr">
			<!--����-->
			<div class="gonggao">
				<div class="gg_icon"></div>
				<div id="scroll_div" class="scroll_div"> 
	                <div id="scroll_begin">
	                	</div>
	                <div id="scroll_end"></div> 
	            </div>
			</div>
			<!--ְλ��Ƹ-->
			<div class="zwzp_content">
				<div class="zwzp_tit">
					<h3>ְλ��Ƹ</h3>
					<a href="http://www.01hr.com/jobtype.html">����</a>
				</div>
				<div class="zwzp_list">
					<div class="zwzp_list_on">
						<strong class="zp_on">�����λ</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/90525.html" class="big">����</a><a
								href="http://www.01hr.com/jobs/5981.html" class="small">�ܼ�</a><a
								href="http://www.01hr.com/jobs/147576.html" class="big">�ܾ���</a><a
								href="http://www.01hr.com/jobs/67775.html" class="small">ceo</a><a href="http://www.01hr.com/jobs/1254224.html" class="small">cfo</a><a
								href="http://www.01hr.com/jobs/122547.html" class="small">coo</a><a href="http://www.01hr.com/jobs/177803.html" class="big">�곤</a><br /> <a href="http://www.01hr.com/jobs/183300.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/41350.html" class="small">����</a><a href="http://www.01hr.com/jobs/15441.html" class="small">Ժ��</a><a
								href="http://www.01hr.com/jobs/216971.html" class="big">԰��</a><a href="http://www.01hr.com/jobs/228233.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/182506.html" class="big">վ��</a><a href="http://www.01hr.com/jobs/22636.html" class="small">�糤</a><br /> <a href="http://www.01hr.com/jobs/106037.html" class="big">�ܹ�</a><a
								href="http://www.01hr.com/jobs/319185.html" class="small">�ܻ�</a><a href="http://www.01hr.com/jobs/331669.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/22583.html" class="small">����</a><a href="http://www.01hr.com/jobs/131402.html" class="big">�ܲ߻�</a><a
								href="http://www.01hr.com/jobs/9347.html" class="small">�ܱ�</a><a href="http://www.01hr.com/jobs/211519.html" class="big">����</a><a
								href="http://www.01hr.com/jobs/271512.html" class="small">�ӳ�</a><a href="http://www.01hr.com/jobs/216257.html" class="small">�೤</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on2">��������</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/26952.html" class="big">������Դ</a><a href="http://www.01hr.com/jobs/168539.html" class="small">н��</a><a
								href="http://www.01hr.com/jobs/31231.html" class="big">���</a><a href="http://www.01hr.com/jobs/154229.html" class="small">���� </a><a
								href="http://www.01hr.com/jobs/296744.html" class="small">����</a><a href="http://www.01hr.com/jobs/324803.html" class="small">���</a><br /> <a href="http://www.01hr.com/jobs/79640.html" class="big">����</a><a
								href="http://www.01hr.com/jobs/146036.html" class="small">����</a><a href="http://www.01hr.com/jobs/195485.html" class="small">���</a><a
								href="http://www.01hr.com/jobs/68312.html" class="small">˾��</a><a href="http://www.01hr.com/jobs/74825.html" class="big">����</a><a
								href="http://www.01hr.com/jobs/121670.html" class="small">�չ�</a><a href="http://www.01hr.com/jobs/156375.html" class="big">ά��</a><br /> <a href="http://www.01hr.com/jobs/45844.html" class="small">�繤</a><a
								href="http://www.01hr.com/jobs/179470.html" class="big">����</a><a href="http://www.01hr.com/jobs/64285.html" class="small">ǰ̨</a><a
								href="http://www.01hr.com/jobs/247139.html" class="small">��ѵ</a><a href="http://www.01hr.com/jobs/64751.html" class="small">ͳ��</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on3">������λ</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/106265.html" class="big">����ʦ</a>
							<a href="http://www.01hr.com/jobs/271999.html" class="small">����</a>
							<a href="http://www.01hr.com/jobs/281913.html" class="small">�з�</a>
							<a href="http://www.01hr.com/jobs/67162.html" class="big">���</a>
							<a href="http://www.01hr.com/jobs/172951.html" class="small">�о�</a>
							<a href="http://www.01hr.com/jobs/46351.html" class="small">����Ա</a>
							<br />
							<a href="http://www.01hr.com/jobs/222417.html" class="small">���</a>
							<a href="http://www.01hr.com/jobs/192039.html" class="big">Ӳ��</a>
							<a href="http://www.01hr.com/jobs/114684.html" class="small">����</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on4">ҵ���λ</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/167605.html" class="big">����</a><a href="http://www.01hr.com/jobs/65230.html" class="small">Ӫ��</a>
							<a href="http://www.01hr.com/jobs/174523.html" class="big">�ƹ�</a><a
								href="http://www.01hr.com/jobs/219409.html" class="small">�ɹ�</a><a href="http://www.01hr.com/jobs/229578.html" class="small">�߻�</a><a
								href="http://www.01hr.com/jobs/229511.html" class="big">�༭</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on5">רҵ��λ</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/238915.html" class="big">��ʦ</a><a href="http://www.01hr.com/jobs/61011.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/286983.html" class="small">ҽ��</a><a href="http://www.01hr.com/jobs/305726.html" class="small">��ʿ</a><a
								href="http://www.01hr.com/jobs/13819.html" class="big">��ʦ</a><a href="http://www.01hr.com/jobs/139027.html" class="small">����Ա</a><a
								href="http://www.01hr.com/jobs/78068.html" class="small">���</a><br /> <a href="http://www.01hr.com/jobs/143023.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/16340.html" class="big">��Ա</a><a href="http://www.01hr.com/jobs/23933.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/230349.html" class="small">Ʊ��</a><a href="http://www.01hr.com/jobs/49793.html" class="small">����</a><a
								href="http://www.01hr.com/jobs/216599.html" class="big">����</a><a href="http://www.01hr.com/jobs/298432.html" class="small">�Ƶ�</a><br /> <a href="#" class="small">��ʦ</a><a
								href="http://www.01hr.com/jobs/153248.html" class="small">��ʦ</a><a href="http://www.01hr.com/jobs/39888.html" class="big">����</a><a
								href="http://www.01hr.com/jobs/70812.html" class="small">����</a><a href="http://www.01hr.com/jobs/7888.html" class="small">��Ӱ</a><a
								href="http://www.01hr.com/jobs/175473.html" class="small">����</a><a href="http://www.01hr.com/jobs/255338.html" class="small">��ױ</a><br /> <a href="http://www.01hr.com/jobs/67399.html" class="big">����</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on6">ְλ����</strong>
						<div class="zw_dh">
							<a href="http://www.01hr.com/jobs/A/">A</a><a href="http://www.01hr.com/jobs/B/">B</a><a
								href="http://www.01hr.com/jobs/C/">C</a><a href="http://www.01hr.com/jobs/D/">D</a><a href="http://www.01hr.com/jobs/E/">E</a><a href="http://www.01hr.com/jobs/F/">F</a><a
								href="http://www.01hr.com/jobs/G/">G</a><a href="http://www.01hr.com/jobs/H/">H</a><a href="http://www.01hr.com/jobs/I/">I</a><a href="http://www.01hr.com/jobs/J/">J</a><a
								href="http://www.01hr.com/jobs/K/">K</a><a href="http://www.01hr.com/jobs/L/">L</a><a href="http://www.01hr.com/jobs/M/">M</a><a href="http://www.01hr.com/jobs/N/">N</a><a
								href="http://www.01hr.com/jobs/O/">O</a><a href="http://www.01hr.com/jobs/P/">P</a><a href="http://www.01hr.com/jobs/Q/">Q</a><a href="http://www.01hr.com/jobs/R/">R</a><a
								href="http://www.01hr.com/jobs/S/">S</a><a href="http://www.01hr.com/jobs/T/">T</a><a href="http://www.01hr.com/jobs/U/">U</a><a href="http://www.01hr.com/jobs/V/">V</a><a
								href="http://www.01hr.com/jobs/W/">W</a><a href="http://www.01hr.com/jobs/X/">X</a><a href="http://www.01hr.com/jobs/Y/">Y</a><a href="http://www.01hr.com/jobs/Z/">Z</a>
						</div>
					</div>

				</div>
			</div>


		</div>
		<!--�Ҳ����-->

	</div>

	<!--���-->
	<div class="AD_index">
		<a href="http://job.01hr.com/j/a-12062341.html" target="_blank" title="֣���Ʒɾ�ҵ���޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-27/995c8f7737bc34b220bce9096db35a4c.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/a-12011650.html" target="_blank" title="�п����������ţ����޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/7284db0f78a7128192bf244950002c5e.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/a-12062572.html" target="_blank" title="���ݰ�����Ϣ�������޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-29/db94dfba771dc53d4750f4d7792f340a.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/a-12060419.html" target="_blank" title="�������Ƶ����ɷ����޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-30/b90e4a721b6f33dded1e61f0f2e88e51.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/_j/a-12063644.html" target="_blank" title="�������״����������������޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/19adc73ac0a833850970ebc730bc011b.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12245228.html" target="_blank" title="�й�ƽ�����ٱ��չɷ����޹�˾���Ϸֹ�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/20b49ff3686530587066536bb6494833.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12290769.html" target="_blank" title="�㽭�󻪼����ɷ����޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-21/63a1459fc806365cf0010917805f7675.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/_j/b-12243683.html" target="_blank" title="�������������������޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/8ae0f260a85b255a745b619e4ee18fa3.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12290798.html" target="_blank" title="��������Ӫ������������Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-26/166241627d4c75f3a0b487d12e265ce7.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12291030.html" target="_blank" title="������������ҵ�������޹�˾���ֹ�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-29/f864112d7b6521740260a8f91c993f39.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/c-12135449.html" target="_blank" title="���������������۷������޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-31/4a325579a05bf1e2838cdef5df0f16ec.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/_j/c-12072817.html" target="_blank" title="��ҩ�عɺ������޹�˾��Ƹ"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-04-06/650dd949fb5387299b32cba5c445c2e0.gif" alt=""  width="233" height="66"/>
		</a> 
		</div>
	<!--����2-->
	<div class="index_content">
		<!--���-->
		<div class="index_lf">
			<!--�绰ֱƸ-->
			<div class="hot_qiye">
				<div class="hot_titler">
					<span>�绰ֱƸ</span><a href="http://www.01hr.com/phoneService.html">����</a>
				</div>
				<div class="hot_list_all">
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="������ζ���з���Ա��Ƹ" href="http://job.01hr.com/j/h-11942863.html">������ζ���з���Ա</a><span></span>
							</div>
							<div class="hostlist_cc">
								<span>����</span><font>Ӧ����</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="�����ڰ���ʳƷ���޹�˾��Ƹ" href="http://www.01hr.com/company/h-901531894363.html">�����ڰ���ʳƷ���޹�˾</a> <span>0791-83775901</span>
						</div>

					</div>
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="��������ʦ��Ƹ" href="http://job.01hr.com/j/i-11918016.html">��������ʦ</a><span></span>
							</div>
							<div class="hostlist_cc">
								<span>����</span><font>Ӧ����</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="�Ͼ�����ˮ��ɽ�������޹�˾��Ƹ" href="http://www.01hr.com/_company/i-587117112216.html">�Ͼ�����ˮ��ɽ�������޹�˾</a> <span>025-5748002 18936869010</span>
						</div>

					</div>
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="�߼��ͻ�������Ƹ" href="http://job.01hr.com/j/e-11308896.html">�߼��ͻ�����</a><span>2018-02-27</span>
							</div>
							<div class="hostlist_cc">
								<span>6K-8K</span><font>������������ / ����</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="����������Ͷ�ʹ������޹�˾�ൺ�ֹ�˾��Ƹ" href="http://www.01hr.com/_company/e-673420825134.html">����������Ͷ�ʹ������޹�..</a> <span>0532-55761226</span>
						</div>

					</div>
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="����ҵ��Ա��Ƹ" href="http://job.01hr.com/j/b-12053094.html">����ҵ��Ա</a><span></span>
							</div>
							<div class="hostlist_cc">
								<span>����</span><font>Ӧ����</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="�ɶ�ʢ��Դ�������޹�˾��Ƹ" href="http://www.01hr.com/_company/b-391045559886.html">�ɶ�ʢ��Դ�������޹�˾</a> <span>028-87071539</span>
						</div>

					</div>
					</div>
			</div>
			<!--������Ƹ��ҵ-->

		</div>
		<!--�Ҳ�-->
		<div class="index_lr">

			<!--��ҵ��Ƹ-->
			<div class="zwzp_content">
				<div class="zwzp_tit">
					<h3>��ҵ��Ƹ</h3>
					<a href="http://www.01hr.com/hyzhaopin.html">����</a>
				</div>
				<div class="zwzp_list">
					<div class="zwzp_list_on zwzp_list_on2">
						<div class="zp_wz">
							<a href="http://hulianwang.01hr.com/" class="big">������</a><a
								href="http://youxi.01hr.com/" class="small">��Ϸ</a><a href="http://dianzishangwu.01hr.com/" class="big">��������</a><a
								href="http://dianzi.01hr.com/" class="small">����</a><a href="http://dianli.01hr.com/" class="small">����</a><a
								href="http://falv.01hr.com/" class="small">����</a><a href="http://fuzhuang.01hr.com/" class="big">��װ</a><a
								href="http://wulianwang.01hr.com/" class="small">������</a><a href="http://wuliu.01hr.com/" class="small">����</a><a
								href="http://yiyao.01hr.com/" class="small">ҽҩ</a><a href="http://baoxian.01hr.com/" class="big">����</a><a
								href="http://yinhang.01hr.com/" class="small">����</a><a href="http://shipin.01hr.com/" class="big">ʳƷ</a><a
								href="http://meirong.01hr.com/" class="small">����</a><a href="http://guanggao.01hr.com/" class="big">���</a><a
								href="http://huanbao.01hr.com/" class="small">����</a><a href="http://jiaoyu.01hr.com/" class="small">����</a><a
								href="http://jixie.01hr.com/" class="small">��е</a><a href="http://ksxf.01hr.com/" class="big">��������</a><br />
							<a href="http://jinrong.01hr.com/" class="big">����</a><a href="http://jianzhu.01hr.com/" class="small">����</a><a
								href="http://ruanjian.01hr.com/" class="small">���</a><a href="http://fangdichan.01hr.com/" class="big">���ز�</a><a
								href="http://jiazheng.01hr.com/" class="small">����</a><a
								href="http://waimao.01hr.com/" class="small">��ó</a><a
								href="http://huagong.01hr.com/" class="small">����</a><a href="http://dianqi.01hr.com/" class="big">����</a><a
								href="http://jiadian.01hr.com/" class="small">�ҵ�</a><a href="http://zidonghua.01hr.com/" class="small">�Զ���</a><a
								href="http://anfang.01hr.com/" class="small">����</a><a href="http://txin.01hr.com/" class="big">ͨ��</a><a
								href="http://xinwen.01hr.com/" class="small">����</a><a href="http://lvyou.01hr.com/" class="small">����</a><a
								href="http://jiudian.01hr.com/" class="big">�Ƶ�</a><a href="http://xiaofang.01hr.com/" class="small">����</a><a
								href="http://shukong.01hr.com/" class="small">����</a><a href="http://qiche.01hr.com/" class="small">����</a><a
								href="http://yinshua.01hr.com/" class="big">ӡˢ</a><a href="http://tushu.01hr.com/" class="small">ͼ��</a><a
								href="http://gangtie.01hr.com/" class="small">����</a><br />
							<a href="http://nongye.01hr.com/" class="small">ũҵ</a><a href="http://shuili.01hr.com/" class="small">ˮ��</a><a
								href="http://meitan.01hr.com/" class="small">ú̿</a>
						</div>
					</div>

				</div>
			</div>
			<!--������Ƹ-->
			<div class="zwzp_content">
				<div class="zwzp_tit">
					<h3>������Ƹ</h3>
					<a href="http://www.01hr.com/cityzhaopin.html">����</a>
				</div>
				<div class="zwzp_list">
					<div class="zwzp_list_on zwzp_list_on2">
						<div class="zp_wz">
							<a href="http://beijing.01hr.com/" class="big">����</a><a href="http://shenzhen.01hr.com/"
								class="small">����</a><a href="http://xiamen.01hr.com/" class="small">����</a><a href="http://zhuhai.01hr.com/"
								class="small">�麣</a><a href="http://shanghai.01hr.com/" class="big">�Ϻ�</a><a href="http://ningbo.01hr.com/"
								class="small">����</a><a href="http://nanjing.01hr.com/" class="small">�Ͼ�</a><br />
							<a href="http://changsha.01hr.com/" class="small">��ɳ</a><a href="http://wuhan.01hr.com/" class="big">�人</a><a
								href="http://sz.01hr.com/" class="small">����</a><a href="http://hangzhou.01hr.com/" class="big">����</a><a
								href="http://tianjin.01hr.com/" class="small">���</a><a href="http://shijiazhuang.01hr.com/" class="big">ʯ��ׯ</a><a
								href="http://qingdao.01hr.com/" class="small">�ൺ</a><a href="http://zhengzhou.01hr.com/" class="small">֣��</a><a
								href="http://xian.01hr.com/" class="small">����</a><a href="http://dalian.01hr.com/" class="big">����</a><a
								href="http://shenyang.01hr.com/" class="small">����</a><a href="http://baotou.01hr.com/" class="big">��ͷ</a><a
								href="http://changchun.01hr.com/" class="small">����</a><a href="http://haerbin.01hr.com/" class="small">������</a><a
								href="http://wenzhou.01hr.com/" class="big">����</a><a href="http://chongqing.01hr.com/" class="small">����</a><a
								href="http://nanchang.01hr.com/" class="small">�ϲ�</a><a href="http://hefei.01hr.com/" class="small">�Ϸ�</a><a
								href="http://taiyuan.01hr.com/" class="big">̫ԭ</a><a href="http://guangzhou.01hr.com/" class="small">����</a><a
								href="http://huhehaote.01hr.com/" class="small">���ͺ���</a><a href="http://jinan.01hr.com/" class="small">����</a><a
								href="http://dongguan.01hr.com/" class="big">��ݸ</a><a href="http://chengdu.01hr.com/" class="small">�ɶ�</a><a
								href="http://yangzhou.01hr.com/" class="small">����</a><a href="http://nanning.01hr.com/" class="big">����</a><a
								href="http://guiyang.01hr.com/" class="small">����</a><a href="http://liuzhou.01hr.com/" class="small">����</a><br />
							<a href="http://wulumuqi.01hr.com/" class="small">��³ľ��</a><a href="http://yinchuan.01hr.com/" class="big">����</a><a
								href="http://kunming.01hr.com/" class="small">����</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--�Ҳ����-->
	</div>
	<!--������Ƹְλ-->
	<div class="index_content">
		<div class="hot_titler2">
			<span>������Ƹְλ</span><a href="http://job.01hr.com/result.do">����������Ƹְλ</a>
		</div>
		<div class="sx_con">
			<span>ɸѡ��</span><a href="http://job.01hr.com/result.do?locationIdList=42">����</a><a href="http://job.01hr.com/result.do?locationIdList=238">����</a><a href="http://job.01hr.com/result.do?locationIdList=119">����</a><a
				href="http://job.01hr.com/result.do?locationIdList=177">�ൺ</a><a href="http://job.01hr.com/result.do?locationIdList=114">�Ϻ�</a><a href="http://job.01hr.com/result.do?locationIdList=128">����</a><a href="http://job.01hr.com/result.do?locationIdList=195">����</a><a
				href="http://job.01hr.com/result.do?locationIdList=49">����</a><a href="http://job.01hr.com/result.do?locationIdList=52">����</a><a href="http://job.01hr.com/result.do?locationIdList=156">����</a><a href="http://job.01hr.com/result.do?locationIdList=210">�人</a><a
				href="http://job.01hr.com/result.do?locationIdList=275">����</a><a href="http://job.01hr.com/result.do?locationIdList=224">��ɳ</a><a href="http://job.01hr.com/result.do?locationIdList=329">����</a><a href="http://job.01hr.com/result.do?locationIdList=261">����</a>
		</div>
		<!--���-->
		<div class="new_list_all">
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/h-12038895.html" class="new_list_sj" title="�ͷ�רԱ��Ƹ">�ͷ�רԱ</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>4K-5K</span><font>����Ӧ���ҵ�� / ��ר</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/h-850225741016.html" title="�����������Ҿ�������Ʋ������޹�˾��Ƹ">�����������Ҿ��������...</a>
					<p>�Ϻ���  | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/e-11702858.html" class="new_list_sj" title="�������������� ��B2Bƽ̨����Ƹ">������������...</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>6K-8K</span><font>����һ������ / ��ר</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/e-031407186360.html" title="����������޹�˾��Ƹ">����������޹�˾</a>
					<p>������  | ѹ����/��/��� | 150-500��</p>
				</div>
			</div>
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/f-11925360.html" class="new_list_sj" title="�ർ������ʦ��Ƹ">�ർ������ʦ</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>6K-8K</span><font>������������ / ��ר</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/f-482379922118.html" title="�㶫�еĺ�Ӱ�Ӵ�ý���޹�˾��Ƹ">�㶫�еĺ�Ӱ�Ӵ�ý����...</a>
					<p>������  | Ӱ�� | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/e-11968345.html" class="new_list_sj" title="Ӣ�﷭����Ƹ">Ӣ�﷭��</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>����</span><font>����һ������ / ��ר</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/e-986240455783.html" title="��������ͨ��ҽ�ò������޹�˾��Ƹ">��������ͨ��ҽ�ò���...</a>
					<p>�綫��  | ���� | 150-500��</p>
				</div>
			</div>
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/g-12157909.html" class="new_list_sj" title="�Ƶ����۾�����Ƹ">�Ƶ����۾���</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>3K-4K</span><font>Ӧ���� / ��ר</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/g-990793548400.html" title="�����ڰ�������������޹�˾��Ƹ">�����ڰ��������������...</a>
					<p>������  | ���� | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/e-12045416.html" class="new_list_sj" title="��������Ƭѡ�θ���ǩԼ��Ƹ">��������Ƭѡ...</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>5K-6K</span><font>����һ������ / ����</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/e-160071426404.html" title="���������������Ļ���ý���޹�˾��Ƹ">���������������Ļ���ý...</a>
					<p>������  | ���� | </p>
				</div>
			</div>
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/c-12109974.html" class="new_list_sj" title="�绰������Ƹ">�绰����</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>5K-6K</span><font>����һ������ / ����</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/c-894353648421.html" title="�����������ֿƼ����޹�˾��Ƹ">�����������ֿƼ����޹�˾</a>
					<p>������  | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/g-12157906.html" class="new_list_sj" title="�ŶӾ�����Ƹ">�ŶӾ���</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K��12k</span><font>����1��3�� / ����</font> -->
						<span>10k-15k</span><font>Ӧ����</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/g-534190624213.html" title="����������Ƽ����޹�˾��Ƹ">����������Ƽ����޹�˾</a>
					<p>������  | </p>
				</div>
			</div>
			</div>
	</div>

	<!--��������-->
	<div class="in_fotLink">
	    <h1><span>��������&amp;�������</span></h1>
	    <ul>
        	<li>
				<a href="http://www.edushi.com/" target="_blank" title="E����">E����</a><br/>
       			<a href="/joblist/index.htm" target="_blank">����ְλ������ͼ</a><br/>
				<a href="http://www.cfw.cn/"title="�й���װ�˲���" target="_blank">�й���װ�˲���</a><br/>
				<a href="http://www.cshr.com.cn/" title="�����˲���" target="_blank">�����˲���</a><br/>
				<a href="http://www.hnz.com.cn" title="������Ƹ��" target="_blank">������Ƹ��</a><br/>
				<a href="http://www.hao123.com/" title="hao123" target="_blank">hao123</a><br/>
				<a href="http://www.hao360.cn/" title="hao360��ַ����" target="_blank">hao360��ַ����</a><br/>
				<a href="http://www.01hr.com/speciality.html" title="רҵ��Ƹ����" target="_blank">רҵ��Ƹ����</a><br/>
				<a href="http://www.120job.cn/" title="ҽԺ��Ƹ" target="_blank">ҽԺ��Ƹ</a><br/>
				<a href="http://www.ixinneng.com/" title="̫����������Դ" target="_blank"><strong>̫����������Դ</strong></a>
            </li>
            <li>
				<a href="http://www.01hr.com/dianlizhaopin/" target="_blank" title="������Ƹ,�����˲�">�й����ֵ�����Ƹ��</a><br/>
   				<a href="http://www.01hr.com/zhaopinWeb/" target="_blank"><strong>ȫ����Ƹ��ַ����</strong></a><br/>
   				<a href="http://www.01hr.com/rencaizhaopin/" target="_blank">ȫ���˲�������</a><br/>
				<a href="http://www.shanghairc.com/"title="�Ϻ��˲�����" target="_blank">�Ϻ��˲�����</a><br/>
				<a href="http://www.xjhr.com/" title="�½��˲���" target="_blank">�½��˲���</a><br/>
				<a href="http://www.hunt007.com/" title="�ҹ����˲���" target="_blank">�ҹ����˲���</a><br/>
				<a href="http://www.wealink.com/" title="������" target="_blank">������</a><br/>
				<a href="http://hao.360.cn/"title="360��ȫ��ַ����" target="_blank">360��ȫ��ַ����</a><br/>
				<a href="http://www.12345good.com/" title="12345��ַ��ȫ" target="_blank">12345��ַ��ȫ</a>
            </li>
            <li>
				<a href="http://www.01hr.com/zhiwei/" target="_blank"><strong>ְλ��Ƹ����</strong></a><br/>
				<a href="http://www.huibo.com/" target="_blank">�����˲���</a><br/>
				<a href="http://www.dshrc.com/ " target="_blank">���Ϻ��˲���</a><br/>
				<a href="http://www.wlmq.com/"title="��³ľ���˲���" target="_blank">��³ľ���˲���</a><br/>
				<a href="http://www.jobinhe.net/" title="�����˲���" target="_blank">�����˲���</a><br/>
				<a href="http://www.doctorjob.com.cn/" title="�й�ҽ���˲���" target="_blank">�й�ҽ���˲���</a><br/>
				<a href="http://www.buildjob.net/" title="�й������˲���" target="_blank">�й������˲���</a><br/>
				<a href="http://se.360.cn/"title="360��ȫ�����"  target="_blank" >360��ȫ�����</a><br/>
       			<a href="https://www.liepin.com/" title="��Ƹ" target="_blank">��Ƹ</a>
            </li>
            <li>
				<a href="http://www.01hr.com/industry.html" target="_blank"><strong>��ҵ��Ƹ����</strong></a><br/>
				<a href="http://china.npicp.com/" target="_blank">��Ʒ�첥��</a><br/>
				<a href="http://www.wukuiwang.com/" target="_blank">�����</a><br/>
				<a href="http://www.01hr.com/resumes/index.html"title="���˼��������ѯ" target="_blank"><strong>���˼��������ѯ</strong></a><br/>
				<a href="http://www.job592.com/" title="�����Ƹ��" target="_blank">�����Ƹ��</a><br/>
				<a href="http://www.hiall.com.cn/" title="HiAllУ԰��Ƹ" target="_blank">HiAllУ԰��Ƹ</a><br/>
				<a href="http://www.myjob.com/" title="�ҵĹ�����" target="_blank">�ҵĹ�����</a><br/>
				<a href="http://www.265.com/" title="265����" target="_blank">265����</a><br/>
				<a href="http://www.dajie.com/" title="�����" target="_blank">�����</a><br/>
            </li>
            <li>
				<a href="http://www.01hr.com/city/index.html" target="_blank"><strong>������Ƹ����</strong></a><br/>
				<a href="http://www.job110.cn/" target="_blank">���л��˲���</a><br/>
				<a href="http://www.thailandticketing.com"title="̩����Ʊ" target="_blank">̩����Ʊ</a><br/>
				<a href="http://info.msn.com.cn/interview_star/index.shtml/" title="MSNְ������" target="_blank">MSNְ������</a><br/>
				<a href="http://www.gdrc.com/" title="�㶫�˲���" target="_blank">�㶫�˲���</a><br/>
				<a href="http://www.job120.com/" title="�й������˲���" target="_blank">�й������˲���</a><br/>
				<a href="http://www.chinawutong.com/" title="������Ϣ��" target="_blank">������Ϣ��</a><br/>
				<a href="http://www.114.com.cn/" title="114��ַ����" target="_blank">114��ַ����</a><br/>
       			<a href="http://www.kaicool.com/" title="������" target="_blank">������</a>
            </li>
        </ul>
	</div>
	<!-- �������ӽ��� -->


	<!--��վ�ײ� ��ʼ-->
	<script language="javascript">var TOP_BANNER_FLAG = "hide";</script>
	  <div class="footer_nav">
	<div class="footer_nav_con">
		<a href="http://www.01hr.com/aboutus.html" target="_blank">��������</a> <span>|</span> <a href="http://www.01hr.com/hr.html" target="_blank">��Ƹ�˲�</a> <span>|</span> <a href="http://www.01hr.com/touch.html" target="_blank">������ϵ</a> <span>|</span> <a href="http://www.01hr.com/sitemap.html" target="_blank">��վ��ͼ</a><span>|</span>  <a href="http://hunter.01hr.com" target="_blank">��ͷ����</a> <span>|</span> <a href="http://www.01hr.com/link.html" target="_blank">��վ����</a> <span>|</span> <a href="http://www.01hr.com/qualification.html" target="_blank">�������ŵ</a> <span>|</span> <a href="http://www.01hr.com/copyright.html" target="_blank">��Ȩ����</a></div>
</div>
<div class="footer_wz">
	<img src="http://images.01hr.com/www/images/fotCoin.jpg" alt=""/>
    <p><span>��վ���ࣺ</span> 
    	<a href="http://www.01hr.com/cityzhaopin.html" target="_blank">������Ƹ</a>
        <a href="http://www.01hr.com/resumes/cityResume/" target="_blank">�����˲�</a>
        <a href="http://www.01hr.com/hyzhaopin.html" target="_blank">��ҵ��Ƹ</a>
        <a href="http://www.01hr.com/hyrc.html" target="_blank">��ҵ�˲�</a>
    </p>
    <p>
    	<a href="http://www.01hr.com/01hr/complaint.jsp" target="_blank" style="color:#fb0d4a;">�ٱ�������ҵ</a>
        <a href="http://www.01hr.com/help/myHelp.do?type=1" target="_blank" style="color:#008ee1;" >���˰�������</a>
        <a href="http://www.01hr.com/help/vipHelp.do?type=1" target="_blank" style="color:#008ee1;" >��ҵ�������ģ��ر���ҵ��Ϣ��</a>
    </p>
</div>
<div class="footer_bottom">
	<div class="footer_bm_con">
        <dl class="fb_lf">
            <dt><img src="http://images.01hr.com/www/images/ft-biaoshi.gif" alt=""/></dt>
            <dd><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202005091900072" target="_blank">��Ӫ����վ������Ϣ</a></dd>
            <dd><a href="http://www.01hr.com/yyzz.html" target="_blank">����Ӫҵִ��</a></dd>
        </dl>
        <div class="fb_lc">
            <p><a href="http://www.miibeian.gov.cn/" target="_blank">��ICP֤050081��</a> �˲��н�������֤RC0712292 ����������11010502021221 Copyright &copy; 2003-2018 01hr.com All Rights Reserved</p>
        </div>
        <a href="http://www.cyberpolice.cn" target="_blank"><img src="http://images.01hr.com/www/images/cyberpolice.png" alt="" class="fr"/></a>
    </div>
</div>

<!-- <script src="http://images.01hr.com/share/js/msn_hr.js" type="text/javascript"></script> -->

<!-- 2017.2�¶������ start -->
<!-- <style>
#leftDiv{float:left; position:fixed; left:10px; bottom:400px;
_position:absolute;
_bottom:auto;
_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));
_margin-bottom:400px;}
#rightDiv{float:right; position:fixed; right:10px; bottom:400px;
_position:absolute;
_bottom:auto;
_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));
_margin-bottom:400px;}
.close_rd{display:block;margin-left:100px;width:20px;height:20px;background:url(http://images.01hr.com/share/images/close_tj.jpg) no-repeat;}
</style>
<script>
function closeLeftDiv(){
	document.getElementById('rightDiv').style.display="none";
}
</script>

<div id="leftDiv">
<script>
var mediav_ad_pub = 'tLUFsA_1756503';
var mediav_ad_width = '120';
var mediav_ad_height = '240';
</script>
<script type="text/javascript" language="javascript" charset="utf-8"  src="http://static.mediav.com/js/mvf_g2.js"></script>
</div>

<div id="rightDiv">
<a href="javascript:void(0);" onclick="closeLeftDiv();" class="close_rd"></a>
<a href="http://vip.01hr.com/resume/searchResume.do?from=zwad" target="_blank"><img src="http://images.01hr.com/share/images/dlyc.jpg"/></a>
</div> -->
<!-- 2017.2�¶������ over -->



<!-- ���½���� start -->
<!-- <script type="text/javascript">  
var _bidrequest = { 
         "imp": [{"tagid": "1000347","width":300,"height":250,"bidfloor":4.00,"mediaId":800023,"mediaName":"wangmeng","resourcesType":1,"istest":"false","renderType":3}]  
         };  
</script>  
<script type="text/javascript" src="http://img1.adx.rgyun.com/js/u_2016121630.js"></script> -->
<!-- ���½���� over -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6732553-1']);
  _gaq.push(['_setDomainName', '.01hr.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!--��վ�ײ� ����-->

	<!--ͷ����ά��Ч��-->
	<script type="text/javascript">
	  $(function(){
		 $(".top_lr_ewm").hover(function(){
			 $(this).find(".fd_pic").show();
			 },function(){
				  $(this).find(".fd_pic").hide();
				 
				 })   
	   })
	
	</script>

	<!--������Ч��-->
	<script type="text/javascript">
		$(function(){
			$.divselect("#divselect","#inputselect");
		});
	</script>

	<!--������Ƹ��ҵЧ��-->
	<script type="text/javascript">

		$(function()
		{
			$(".hot_list_lr").mouseover(function()
			{
				$(this).find(".big_ewm").show();
			}).mouseout(function()
			{
				$(this).find(".big_ewm").hide();
			})
			
		})
	</script>
	<!--�������Ч��-->
	<script type="text/javascript"> 
	function ScrollImgLeft(){ 
	var speed=30; 
	var scroll_begin = document.getElementById("scroll_begin"); 
	var scroll_end = document.getElementById("scroll_end"); 
	var scroll_div = document.getElementById("scroll_div"); 
	scroll_end.innerHTML=scroll_begin.innerHTML; 
	function Marquee(){ 
	if(scroll_end.offsetWidth-scroll_div.scrollLeft<=0) 
	scroll_div.scrollLeft-=scroll_begin.offsetWidth; 
	else 
	scroll_div.scrollLeft++; 
	} 
	var MyMar=setInterval(Marquee,speed); 
	scroll_div.onmouseover=function() {clearInterval(MyMar);} 
	scroll_div.onmouseout=function() {MyMar=setInterval(Marquee,speed);} 
	} 
	</script> 
	<script type="text/javascript">ScrollImgLeft();</script>

</body>
</html>