<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- ��Դ����  www.jz5y.com  -->
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�����̳��ӭ����</title>
<style type="text/css"><!--
#svc-toolbar .bgp-fr{background: transparent url('svc_sprite_all.gif') 0 0 no-repeat}
.ttv{background: transparent url('svc_sprite_all.gif') 0 0 no-repeat}
--></style>
<link rel="stylesheet" href="homepage.css" type="text/css">
<link href="favicon.ico" rel="icon" type="image/x-icon" />
<script type="text/javascript" src="homepage.js"></script>
<SCRIPT LANGUAGE="JavaScript"> 
<!-- 
function AddFavorite(sURL, sTitle) 
{ 
    try 
    { 
        window.external.addFavorite(sURL, sTitle); 
    } 
    catch (e) 
    { 
        try 
        { 
            window.sidebar.addPanel(sTitle, sURL, ""); 
        } 
        catch (e) 
        { 
            alert("�����ղ�ʧ�ܣ���ʹ��Ctrl+D�������"); 
        } 
    } 
} 
function SetHome(obj,vrl){ 
        try{ 
                obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl); 
        } 
        catch(e){ 
                if(window.netscape) { 
                        try { 
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
                        } 
                        catch (e) { 
                                alert("�˲�����������ܾ���\n�����������ַ�����롰about:config�����س�\nȻ�� [signed.applets.codebase_principal_support]��ֵ����Ϊ'true',˫�����ɡ�"); 
                        } 
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
                        prefs.setCharPref('browser.startup.homepage',vrl); 
                 } 
        } 
} 
//--> 
</SCRIPT> 
<script>
var aaa=r;
aaa.svcToolbarYSpritePosition={a1:"0",a2:"-37px",a3:"-74px",a4:"-111px",a5:"-148px",a6:"-185px",a7:"-222px"};
window.onload=aaa.init;
</script>
</head>

<body>
<!-- icon start -->
<div id="wrapper">
	<div id="top"></div>

	<div id="logo"><a href="http://www.zhenhao2010.com/" title="�����̳��ӭ����" target="_blank"><img src="logo.jpg" alt="�����̳" border="0" /></a></div>


	<table id="svc-toolbar" class="bgp" cellpadding="3" cellspacing="2" border="0">
	<tr>
		<td><a id="a2-i" href="http://www.zhenhaomv.com/" title="������������̳" target="_blank"><span class="bgp-fr"></span>�������1</a></td>
    <td><a href="http://www.zhenhaole.com/" title="������������̳" target="_blank" id="a3-i"><span class="bgp-fr"></span>�������2</a></td>
    <td><a id="a6-i" href="http://www.zhenhao2016.com/" title="������������̳" target="_blank"><span class="bgp-fr"></span>�������3</a></td>
    <td><a id="a7-i" href="http://www.zhenhaoblog.com/dzfbq.zip" title="������ص�ַ������" target="_blank"><span class="bgp-fr"></span>��ַ������</a></td>
		<td><a id="a1-i" href="https://www.zhujinfo.com/" title="����������������" target="_blank"><span class="bgp-fr"></span>����������</a></td>
	</tr>
	</table>

	<div id="foot">
		<a href="http://www.zhenhaoblog.com/dzfbq.zip" title="������ص�ַ������">��ַ������</a> | 
    <a onclick="AddFavorite(window.location,document.title)">�����ղؼ�</a>
		<p><span style="color:#FF0000;">��������ʾ��Ϊ��ȡ��̳���µ�ַ����������غõ�ַ���������Լ��ղر�ҳ����ǩ��</a></span></p>
	</div>

  </div>
</div>
<!-- icon end -->
<!-- tips start:don't changes these id-->
<div id="tt" class="ttm" style="display:none">
<div class="ttl"></div>
<div class="ttc">
	<div class="ttdc">
		<div class="ttdl"></div>
		<div class="ttdr"></div>
	</div>
	<div class="tt-text"></div>
	<div class="ttdc">
		<div class="ttdl"></div>
		<div class="ttdr"></div>
	</div>
</div>
<div class="ttl"></div>
<div class="ttvc">
	<div class="ttv"></div>
</div>
</div>
<!-- tips end -->
</body>
</html>