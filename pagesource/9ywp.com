
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="216522777764141336375" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
<title>��Դ������-��Դ����Ӳ��-��ҳ</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<meta name="robots" content="all">
<meta name="author" content=""/>
<meta name="renderer" content="ie-comp">
<meta name="X-UA-Compatible" content="IE=EmulateIE7">
<link href="css/common.css" rel="stylesheet" type="text/css" media="screen,projection"/>
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/name.js"></script>
<script language='JavaScript' type="text/javascript">
function chkLogin()
{
	var f = document.forms['forumEntrance'];
	if (f.username.value.replace(/(^\s*)|(\s*$)/g, '') == '')
	{
		alert('�������û���');
		f.username.focus();
		return false;
	}
	if (f.password.value == '')
	{
		alert('����������');
		f.password.focus();
		return false;
	}
	return true;	
}
</script>
</head>
<body>
<form action="index.aspx" method='post'id='forumEntrance' name='forumEntrance'>
<!-- Header Start -->
<div class="top">
  <div class="center1024">
    	<a title="��Դ������" href="" class="logoTop"><h1>��Դ������</h1></a>
        <ul>
        	<li><a href="index.aspx">��ҳ</a></li>
            <li><a href="article.aspx">��Ʒ����</a></li>
            <li><a href="pick.aspx" target="_blank">��ȡ�ļ�</a></li>
            <li><a href="uploadfile.aspx" target="_blank">�ϴ��ļ�</a></li>
            <li><a href="pay.aspx" target="_blank">��������</a></li>
            <li><a href="help.aspx">��������</a></li>
            <li><a href="contact.aspx">��ϵ����</a></li>
        </ul>
    </div>
</div>
<div class="banner">
	<div class="search">
    	<div class="center1024">
        	<input type="text" class="searchText taoText" value="��������Ҫ��ȡ�ļ�����ȡ��..." id="code" name="code" />
            <input type="button" class="searchBtn" value="��ȡ" onclick="javascript:window.open('pick.aspx?code='+document.getElementById('code').value)"/>            
        </div>            	
    </div>
    <div class="center1024">
    	<div class="loginBox">
         	<div class="loginText1"><input type="text" class="loginInput taoText" value="�����������û���" name="username" id="username"/></div> 
            <div class="loginText2"><input type="password" class="loginInput taoText" id="password" name="password"/></div>
            <p><input type="checkbox" checked="checked" class="loginCheck" /> 
            ��ס�ҵĵ�¼״̬&nbsp;&nbsp;&nbsp;&nbsp;<a href="forgetpass.aspx" target="_blank" class="loginLink">�������룿</a>����<a href="index.aspx?username=guest&amp;password=guest">�����ʻ����������¼</a>  </p>
            <p>&nbsp;<input type="submit" class="loginBtn1" value="�� ¼" onclick='return chkLogin()'/><input type="button" class="loginBtn2" value="����ע��" onclick="javascript:window.open('reg.aspx')" /></p> 
            <p><span>����ʹ�����·�ʽ��¼</span><a href="https://graph.qq.com/oauth2.0/authorize?response_type=code&client_id=218654&state=bee10793ce934d2aba3b416860c8febe&redirect_uri=http%3a%2f%2f9ywp.com%2freg.aspx&scope=get_user_info,get_info,get_other_info" target="_blank"><img alt="" src="images/login_other_2.png" /></a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="ewm.aspx" target="_blank">�ֻ�ɨ���ά������ƶ���</a></p>
          <p><img src="pics/down.gif"><a href="webdisk_soft.zip">�ͻ����������</a></a></p>
    	</div>
    </div>    
</div>
<!-- Header End -->
<!-- Content Start -->
<div class="center1024 main">
	<h2><span>����</span>������</h2>
    <ul class="index_info">
    	<li class="index_info_1">
        	<h3>�ļ��Զ�ͬ�����ƶ�</h3>
            <h4>��</h4>
            <p>��Դ������һ���������ļ�ͬ�������ݺͷ����ܵ��ƴ洢Ӧ�ã��������ֻ��͵����Զ�ͬ���ļ���ʹ�ֻ������֮��ʵ�����ߡ��޷����ӡ�</p>
        </li>
        <li class="index_info_2">
        	<h3>���ݶ��ر���</h3>
            <h4>��</h4>
            <p>��Դ������һ���������ļ�ͬ�������ݺͷ����ܵ��ƴ洢Ӧ�ã��������ֻ��͵����Զ�ͬ���ļ���ʹ�ֻ������֮��ʵ�����ߡ��޷����ӡ�</p>
        </li>
        <li class="index_info_3">
        	<h3>�ռ������</h3>
            <h4>��</h4>
            <p>��Դ������һ���������ļ�ͬ�������ݺͷ����ܵ��ƴ洢Ӧ�ã��������ֻ��͵����Զ�ͬ���ļ���ʹ�ֻ������֮��ʵ�����ߡ��޷����ӡ�</p>
        </li>
    </ul>
    <h2>����</h2>
    <ul class="index_info">
    	<li class="index_info_4">
        	<h3>�μ�����</h3>
            <h4>ʹ������Դ100%��������</h4>
            <p>���������ĸ��׶ε�רҵ��ʦ����ѵʦ�����߿μ�ӵ���ߣ�ֻҪ��������Դ������Ӳ�̣����ᷢ������������ʹ���õ���Է����Ͷ����ꡣ</p>
        </li>
        <li class="index_info_5">
        	<h3>վ������</h3>
            <h4>С����ǣ����Ƕ��ã�</h4>
            <p>ÿ��վ�ķ�չ����ҪԴԴ���ϵķÿ���Դ���ȶ���Ӯ����Դ�����������ᷢ��һ������˫Ӯģʽ��</p>
        </li>
        <li class="index_info_6">
        	<h3>������</h3>
            <h4>��׼���Ϊ��������ʯƷ��</h4>
            <p>ÿ�����λ��Ϊ��������ơ�רҵ����ӭ��רҵ�����Ⱥ�����������ᷢ��ʲô�Žо�׼��档</p>
        </li>
    </ul>
	<h2 >��Ʒ����</h2>
	<ul class="index_info">
		<li class="index_info_0">
			<h5 class="">�ɻ����� <a class="get-more" href="article.aspx" >����...</a></h5>
			
			<ul class="list">
				<li><a  href='article_404.html' target=_blank>�˹��λ���̣�����ϵ����ԱQQ��1137590379������΢�ź�loa008</a></li>
			</ul>
		</li>
		<li class="index_info_0">
			<h5 class="">���¶�̬<a class="get-more" href="article.aspx" >����...</a></h5>
			
			<ul class="list">
				<li><a  href='article_405.html' target=_blank>�˹��λ���̣�����ϵ����ԱQQ��1137590379������΢�ź�loa008</a></li>
			</ul>
		</li>
		<li class="index_info_0">
			<h5 class="">������̸<a class="get-more" href="article.aspx" >����...</a></h5>
			
			<ul class="list noborder">
				<li><a  href='article_406.html' target=_blank>�˹��λ���̣�����ϵ����ԱQQ��1137590379������΢�ź�loa008</a></li>
			</ul>
		</li>
	</ul>
    <ul class="adList">
    	<li><a href="http://www.myzcm.com" title="" target="_blank"><img alt="" src="images/kk1.jpg" /></a></li>
        <li><a href="http://www.yiqicun.com" title="" target="_blank"><img alt="" src="images/kk2.jpg" /></a></li>
        <li><a href="http://www.mytaoyuan.com" title="" target="_blank"><img alt="" src="images/kk3.jpg" /></a></li>
        <li><a href="http://www.360xzl.com" title="" target="_blank"><img alt="" src="1.gif" /></a></li>
        <li><img alt="" src="dbz.jpg" /></a></li>
        
    </ul>
</div>
<!-- Content End -->
<!-- Footer Start -->
<div class="foot">
	<div class="center1024">
    	<a title="��Դ������" href="" class="logoFoot"><h1>��Դ������</h1></a>
        <span>
        	<a href="http://www.miitbeian.gov.cn/" target=blank>��ICP��10101762��-3</a>
            <p>��Ȩ���� <font>&copy;</font> 2005 - 2015��Դ������</p>
</p>������������վֻ�ṩ����ϵͳ�Ŀ������ԣ�������ϵͳ�д洢������û���κι���������ʹ�ñ�ϵͳ�洢�д��ڷǷ����ݡ���Ȩ���ݵȣ�һ���뱾վ�޹أ�ͬʱҲ���е��κι������Ρ�</p>
        </span>	
    </div>
</div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5e0f8eee7d6e8ae4dc983e618d8fd2d9' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- Footer End -->
</form>
</body>
</html>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5626a5a9da975233b5de1cd651f341c7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>