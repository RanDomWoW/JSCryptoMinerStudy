<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>ҵ�����ϵͳ-��¼ҳ��</title>
<link href="/style/login.css" rel="stylesheet" type="text/css" />
<script src="/js/crypto/components/core-min.js"></script>
<script src="/js/crypto/rollups/md5.js"></script>
<!--����jquery-->
<script src="/js/jquery-1.8.0.min.js" type="text/javascript"></script>
</head>
<script>
var   count=0;	
function mouserFouce(){
	$("#yanzhengma").val("");
	ReCode();
	document.getElementById("username").focus();
}
function ReCode(){ 
	$("#img")[0].src="/cgi-bin/zzy_yanzhengma.cgi?"+Math.random();
}
function crypto()
{
	//�Ƿ���д���û���
	var username=$.trim($("[name=username]").val());
	var userpass=$.trim($("[name=savepass]").val());
	if(username=="")
    {
		alert("�������û�����");
		$("[name=username]").focus();
		return false;
	}
	if(userpass=="")
    {
		alert("���������룡");
		$("[name=savepass]").focus();
		return false;
	}
    var yzm=$.trim($("[name=yanzhengma]").val());
	if(yzm=="")
	{
		alert("��������֤�룡");
		$("[name=yanzhengma]").focus();
		return false;
	}
	//�ж���֤���Ƿ���ȷ
	if(yzm!="")
	{
		count=0;
		$.ajax({
			type:   "post",
			url:    "/cgi-bin/ajax/check_yzm.cgi",
			data:   "yanzhengma="+yzm,
			async:	false,
			success: function(msg){
				if(msg=="1")
				{
					count++;
					alert("����֤���ѹ��ڣ���ˢ��ͼƬ");
					$("[name=yanzhengma]").focus();
				}
				else  if(msg=="2")
				{
					count++;
					alert("��Ч����֤��");
					$("[name=yanzhengma]").focus();
				}
				else  if(msg=="-1")
				{
					count++;
					alert("ϵͳ����");
				}
			},
			error: function(XMLHttpRequest, textStatus, errorThrown)
			{
				count++;
				alert("ϵͳ����");
			}
		});
		if(count>0)
			return false;

	}
	var ps = document.getElementById("savepass").value; 
	var m1 = CryptoJS.MD5(ps); 			   
	document.getElementById("savepass").value = m1;     

	var host = window.location.hostname;
	if(host.indexOf("192.") == -1 && host != "test.cnonic.com" && host != "wtest.cnonic.com" && host != "tkehu.zzy.cn" && host!="tapitest.zzy.cn")
		$("#loginform").attr("action", "https://www.cnolnic.com/cgi-bin/userlogin.cgi");
}
</script>
<body style="background:#fff;" onload="mouserFouce();">
	<div class="cn_login">
		<div class="cn_login_top"><img src="images/cn_login_logo.png" align="absmiddle" /></div>
		<form action="cgi-bin/userlogin.cgi" method="post" id="loginform" name="loginform" onsubmit="return crypto()" >
		<div class="cn_login_bg">
			<div class="bannerlogin">
	          <div class="cn_login_con">
    	          <div class="cn_name">
					  <span class="user_icon">
						  <input class="cn_input01" name="username" id="username" type="text"  placeholder="�û���"/>
					  </span>
            	  </div>
				  <div class="cn_mima">
					  <span class="psw_icon">
		                  <input class="cn_input03" name="savepass" id="savepass" type="password" placeholder="����"/>
					  </span>
	              </div>
				  <div class="cn_authcode" id="yzmshow">
					  <span class="yzm_icon">
	            	      <input class="cn_input02" type="text" name="yanzhengma" id="yanzhengma" placeholder="��֤��"/>
						  <img id="img" class="authcode_img" width="70" height="39" src="/cgi-bin/zzy_yanzhengma.cgi"  onClick="javascript:ReCode();"></a>
					  </span>
	              </div>
    	          <div class="login_btn">
        	          <button class="cn_button" type="submit" >�� ¼</button>
            	      <input class="cn_button2" type="button" value="ע ��" onclick='window.open("https://www.zzy.cn/index.php?L=login&flag=2","_blank")'></input><a href="https://www.zzy.cn/index.php?L=forgetpass" target="_blank">�������룿</a>
				  </div>
			  </div>
          </div>
        </div>
		</form>	
		<div class="cn_login_bottom">Copyright &copy; 2009 CNOLNIC.COM Inc. All Rights Reserved</div>	
	</div>
</body>
</html>