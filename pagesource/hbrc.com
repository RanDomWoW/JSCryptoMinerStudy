<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ӱ�������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ�˲���_ʯ��ׯ��Ƹ����Ϣ_�ӱ��˲���������Ƹ��Ϣ</title>
<link rel="shortcut icon" href="http://www.hbrc.com/favicon.ico" type="image/x-icon" />
<link rel="icon" href="http://www.hbrc.com/favicon.ico" type="image/x-icon" />
<link rel="Bookmark" href="http://www.hbrc.com/favicon.ico" />
<meta name="keywords" content="ʯ��ׯ��Ƹ,ʯ��ׯ��Ƹ��,�ӱ��˲���,ʯ��ׯ�˲���,�ӱ�������,ʯ��ׯ��Ƹ����Ϣ,�ӱ���Ƹ��,�ӱ�ʡ�˲��г�,hbrc.com" />
<meta name="Description" content="�ӱ��˲���,ʯ��ׯ�˲�����ʯ��ׯ��Ƹ��,ʯ��ׯ��Ƹ��ʯ��ׯ�˲���Ƹ��,ʯ��ׯ��Ƹ��,ʯ��ׯ��Ƹ��Ϣ,�ӱ���Ƹ��,�ӱ��˲���������Ƹ��Ϣ,�ӱ�������Ƹ��,ʯ��ׯ�ҹ���,�ӱ�ʡ�˲��г�,ʯ��ׯ��Ƹ,�˲���,ʯ��ׯ��Ƹ��Ϣ" />

<link rel="stylesheet" type="text/css" href="css/common.css?v=180130" />
<link rel="stylesheet" type="text/css" href="css/index.css?v=1" />
<script type="text/javascript" src="js/main_link.js?v=170328"></script>
</head>

<!--<body style="background:url(images/index/qingming116.jpg) center 0 no-repeat;">-->
<body>
<!--top_nav-->
<div class="top_nav">
	<div class="wrapper">
    	<div class="tn_l">
        	<a href="http://www.hbrc.com/m/android.html" title="�ֻ�������" target="_blank"><em class="tn_phone"></em>�ֻ�����</a><a href="http://www.hbrc.com/" title="��Ϊ��ҳ" id="sethomepage">��Ϊ��ҳ</a><a href="http://www.hbrc.com/" title="�����ղ�" id="setfavorite">��Ϊ�ղ�</a><a href="http://www.hbrc.com/server/about.htm" target="_blank">��������</a><a href="http://www.hbrc.com/server/link.htm" target="_blank">��ϵ����</a>
        </div>
        <div class="tn_r">
            <span>�ͷ����ߣ�0311-87653333<!--<span>4001790906</span>--></span>
        </div>
        <div class="tn_m_01">
        	<div class="tn_reg"><span><a href="/personREG/firstreg.html" title="����ע��" target="_blank">����ע��</a><a href="/Company/companyxieyi.html" title="��ҵע��" target="_blank">��ҵע��</a></span></div>
            <div class="tn_login">
                <a href="javascript:void(0)" title="��¼" class="tn_login_tit">��¼</a>
                <div class="iloginBox" id="iloginBox">
                    <div class="closeDiv"><a class="colse"></a></div>
                    <div class="iloginCon">
                        <div class="iwlogin">
                            <h3>΢�ŵ�¼</h3>
                            <p><img id="wxlogin_img" src="/images/index_06.jpg" width="144" height="144" alt="" /></p>
                        </div>
                        <div class="iplogin">
                            <ul class="iplogin_tit">
                                <li class="on"><h3>��ͨ��¼</h3></li>
                                <li><h3>�ֻ���̬���¼</h3></li>
                            </ul>
                            <div class="iplogin_con">
                                <form name="frmLogin" id="frmLogin" action="/login.aspx" target="_blank" method="post">
                                <ul>
                                    <li>
                                        <div class="ierrorTip" id="zhanghao_errorTip"></div>
                                    </li>
                                    <li class="h40 clearfix">
                                        <input name="txtUname" type="text" id="uname" class="inp" value="�û���/�ֻ�����/����" autocomplete="off" />
                                    </li>
                                    <li class="h40 clearfix">
                                        <input class="inp" id="upass" name="txtUpass" placeholder="����" type="password" autocomplete="off" />
                                    </li>
                                    <li class="clearfix">
                                        <input class="btnLogin" type="submit" value="�� ¼" onclick="return v_data();" />
                                        <label class="ft12"><input id="chkJz" name="chkJz" type="checkbox" value="1" checked="checked" />�´��Զ���¼</label>
                                    </li>
                                    <li class="clearfix">
                                        <a href="/Get_psd.html" id="wjmm" title="��������" target="_blank">�������룿</a><a href="/personREG/firstreg.html" title="���˻�Աע��" target="_blank">���˻�Աע��</a><a href="/companynew/Company_reg.aspx" title="��ҵ��Աע��" target="_blank">��ҵ��Աע��</a>
                                    </li>
                                </ul>
                                <ul style="display:none">
                                    <li>
                                        <div class="ierrorTip" id="phone_errorTip"></div>
                                    </li>
                                    <li class="h40 clearfix">
                                        <input type="text" name="" id="txt_phone" class="inp" value="�ֻ�����" autocomplete="off" maxlength="11" />
                                    </li>
                                    <li class="h40 clearfix">
                                        <div class="fl">
                                            <input name="" type="text" id="txt_phonecode" maxlength="6" class="inp iwidth2" value="��֤��" autocomplete="off" />
                                        </div>
                                        <input name="" type="button" id="btn_getcode" class="yzmBtn yzm1" value="��ȡ�ֻ���֤��" />
                                    </li>
                                    <li class="clearfix">
                                        <input type="button" id="btn_login" class="btnLogin" value="�� ¼"  />
                                    </li>
                                    <li class="clearfix">
                                        <a href="/Get_psd.html" title="��������" target="_blank">�������룿</a><a href="/personREG/firstreg.html" title="���˻�Աע��" target="_blank">���˻�Աע��</a><a href="/companynew/Company_reg.aspx" title="��ҵ��Աע��" target="_blank">��ҵ��Աע��</a>
                                    </li>
                                </ul>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="bt">
                        <span>ʹ�ú�����վ�˺ŵ�¼��������</span><a href="https://graph.qq.com/oauth2.0/authorize?response_type=code&amp;client_id=100226884&amp;redirect_uri=http://www.hbrc.com/qqlogin_request.aspx&amp;state=test" title="QQ" target="_blank"><img src="/images/index_02.gif" width="21" height="21" alt="" /></a><a href="/login_other.aspx?ly=kaixin" title="������" target="_blank"><img src="/images/index_03.gif" width="21" height="21" alt="" /></a><a href="/login_other.aspx?ly=renren" title="������" target="_blank"><img src="/images/index_04.gif" width="21" height="21" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        <!--��¼֮����ʾ-->
        <div class="tn_m_02">
        </div>
    </div>
</div>
<div class="wrapper">
	<!--head-->
	<div class="head">
    	<div class="head_l">
        	<a href="http://www.hbrc.com/" title="�ӱ�������" target="_blank" class="logo"><img src="/images/index_05.gif" width="170" height="55" alt="" /></a>
            <span>[ <a title="ȫ��" href="http://rc.hbrc.com/" target="_blank">ȫ��</a><img src="/images/icon_02.png" width="10" height="5" alt="" />]</span>
        </div>
        <form name="search_form" id="search_form" target="_blank" method="get">
            <div class="head_search">
                <div id="pt1" class="head_select">
                    <a id="s0">ְλ</a>
                    <b></b>
                    <ul style="display:none;" id="pt2"> 
                        <li><a id="s1">ְλ</a></li>
                        <li><a id="s2">�˲�</a></li>
                    </ul>
                </div> 
                <input id="catid" name="catid" disabled type="hidden" value="1">
                <input id="q" class="inp" name="infos" value="���磺����" autocomplete="off">
                <input id="btnsearch" class="searchBtn" name="" type="submit" value="�� ��">
            </div>
            <div class="ihotSearch"><a href="/searchpresume/SerchJob.aspx" title="��ҵ��" target="_blank">��ҵ��</a><a href="/searchpresume/SerchPresume.aspx" title="�˲ſ�" target="_blank">�˲ſ�</a><a href="http://kaoshi.hbrc.com/" title="����Ա����" target="_blank">����Ա����</a></div>
        </form>
    </div>
	<!--�Ʊ�ǩ-->    
    <div class="itag">
    	<ul>
        	<li>
            	<dl>
                	<dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%CF%FA%CA%DB" title="����" target="_blank"><b>����</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%CE%C4%D4%B1" title="��Ա" target="_blank">��Ա</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%BB%E1%BC%C6" title="���" target="_blank">���</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%CB%BE%BB%FA" title="˾��" target="_blank">˾��</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c7%b0%cc%a8" title="ǰ̨" target="_blank"><b>ǰ̨</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%e0%bc%ad" title="�༭" target="_blank">�༭</a>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%ca%d5%d2%f8" title="����" target="_blank">����</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d3%aa%d2%b5" title="Ӫҵ" target="_blank">Ӫҵ</a>
                    </dd>
                    <dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%c9%e8%bc%c6" title="���" target="_blank"><b>���</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b3%cc%d0%f2%d4%b1" title="����Ա" target="_blank">����Ա</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%cc%d4%b1%a6" title="�Ա�" target="_blank">�Ա�</a>
                    </dd>
                </dl>
            </li>
            <li>
            	<dl>
                	<dd>
					<a href="/searchpresume/SerchJob.aspx?keyword=%d6%fa%c0%ed" title="����" target="_blank"><b>����</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b5%bc%b9%ba" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b7%fe%ce%f1%d4%b1" title="����Ա" target="_blank">����Ա</a>
                	</dd>
                    <dd>
					<a href="/searchpresume/SerchJob.aspx?keyword=%CA%D5%D2%F8" title="����" target="_blank"><b>����</b></a>
					<a href="/searchpresume/SerchJob.aspx?keyword=%b5%e7%b9%a4" title="�繤" target="_blank">�繤</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%cd%e2%c3%b3" title="��ó" target="_blank">��ó</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b2%c9%b9%ba" title="�ɹ�" target="_blank">�ɹ�</a>
                	</dd>
                    <dd>
					    <a href="/searchpresume/SerchJob.aspx?keyword=%c8%cb%ca%c2" title="����" target="_blank"><b>����</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d0%d0%d5%fe" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%bf%e2%b9%dc" title="���" target="_blank">���</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d3%d7%bd%cc" title="�׽�" target="_blank">�׽�</a>
                	</dd>
            	</dl>        
            </li>
            <li>
            	<dl>
                	<dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%b3%f6%c4%c9" title="����" target="_blank"><b>����</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c6%d5%b9%a4" title="�չ�" target="_blank">�չ�</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%bd%e0" title="����" target="_blank">����</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%b0%b2" title="����" target="_blank">����</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d4%a4%cb%e3" title="Ԥ��" target="_blank"><b>Ԥ��</b></a>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%c9%e3%d3%b0" title="��Ӱ" target="_blank">��Ӱ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c3%c0%c8%dd" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%cf%d5" title="����" target="_blank">����</a>
                    </dd>
                    <dd>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bb%fa%d0%b5" title="��е" target="_blank"><b>��е</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d2%c7%c6%f7" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ca%fd%bf%d8" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ce%ac%d0%de" title="ά��" target="_blank">ά��</a>
                    </dd>
                </dl>
            </li>
            <li>
            	<dl>
                	<dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d2%bd%c9%fa" title="ҽ��" target="_blank"><b>ҽ��</b></a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%bb%a4%ca%bf" title="��ʿ" target="_blank">��ʿ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b3%f8%ca%a6" title="��ʦ" target="_blank">��ʦ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b1%a3%c4%b7" title="��ķ" target="_blank">��ķ</a>
                	</dd>
                    <dd>
					    <a href="/searchpresume/SerchJob.aspx?keyword=%b7%bf%b2%fa" title="����" target="_blank"><b>����</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bf%ec%b5%dd" title="���" target="_blank">���</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b0%b4%c4%a6" title="��Ħ" target="_blank">��Ħ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b0%e1%d4%cb" title="����" target="_blank">����</a>	
                	</dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c0%ed%b2%c6" title="���" target="_blank"></b>���</b></a>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%b9%cb%ce%ca" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b7%ad%d2%eb" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%cd%f8%b9%dc" title="����" target="_blank">����</a>                        
                	</dd>
            	</dl>        
            </li>
            <li>
            	<dl>
                	<dd>
                    	<a href="/searchpresume/SerchJob.aspx?keyword=%ca%d0%b3%a1" title="�г�" target="_blank"><b>�г�</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bd%cc%c1%b7" title="����" target="_blank">����</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%c2%c9%ca%a6" title="��ʦ" target="_blank">��ʦ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ca%fd%bf%d8" title="����" target="_blank">����</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%ce%ef%d2%b5" title="��ҵ" target="_blank"><b>��ҵ</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%cd%c1%c4%be" title="��ľ" target="_blank">��ľ</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bd%a8%d6%fe" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d4%b0%c1%d6" title="԰��" target="_blank">԰��</a>
                    </dd>
                    <dd>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d6%ca%bc%ec" title="�ʼ�" target="_blank"><b>�ʼ�</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bd%b2%ca%a6" title="��ʦ" target="_blank">��ʦ</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d6%f7%b3%d6" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%b5%bc%d3%ce" title="����" target="_blank">����</a>
                    </dd>
                </dl>
            </li>
            <li>
            	<dl>
                	<dd>   
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b2%df%bb%ae" title="�߻�" target="_blank"><b>�߻�</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%bc%bc%b9%a4" title="����" target="_blank">����</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b0%b2%c8%ab" title="��ȫ" target="_blank">��ȫ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%c6%c0%b9%c0" title="����" target="_blank">����</a>
                	</dd>
                    <dd>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d3%ce%cf%b7" title="��Ϸ" target="_blank"><b>��Ϸ</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d1%d0%b7%a2" title="�з�" target="_blank">�з�</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b2%e2%ca%d4" title="����" target="_blank">����</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%cd%c6%b9%e3" title="�ƹ�" target="_blank">�ƹ�</a>
                	</dd>
                    <dd>       
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d4%ec%bc%db" title="��Ϸ" target="_blank"><b>���</b></a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%d4%cb%d3%aa" title="��Ӫ" target="_blank">��Ӫ</a>
                        <a href="/searchpresume/SerchJob.aspx?keyword=%b7%fe%d7%b0" title="��װ" target="_blank">��װ</a>
						<a href="/searchpresume/SerchJob.aspx?keyword=%d7%a8%d4%b1" title="רԱ" target="_blank">רԱ</a>
                	</dd>
            	</dl>        
            </li>
        </ul>
    </div>
	 
<!--���-->
    <div class="itop_ads">

    	<ul>
		<li><a href="http://www.hbrc.com/news/xiaoyuanzhaopinhui2016/" title="ʯ��ׯУ԰��Ƹ��" target="_blank">ʯ��ׯУ԰��Ƹ��</a></li>
<li><a href="http://www.hbrc.com/news/2017xiaoyuanzhaopin/" title="2018����У԰��Ƹ" target="_blank" style="color:#808000;">2018����У԰��Ƹ</a></li>
<li><a href="http://kaoshi.hbrc.com/gwy/" title="����Ա������Ϣ" target="_blank" style="color:#FF0000;">����Ա������Ϣ</a></li>
<li><a href="http://kaoshi.hbrc.com/sydwzp/" title="��ҵ��λ������Ϣ" target="_blank">��ҵ��λ������Ϣ</a></li>
<li><a href="http://kaoshi.hbrc.com/kjz/" title="����ʸ�����Ϣ" target="_blank">����ʸ�����Ϣ</a></li>
<li><a href="http://zph.hbrc.com/" title="ʯ��ׯ��Ƹ��һ����" target="_blank">ʯ��ׯ��Ƹ��һ����</a></li>
<li><a href="http://kaoshi.hbrc.com/yinhangzhaopin/" title="������Ƹ��Ϣ" target="_blank">������Ƹ��Ϣ</a></li>
<li><a href="http://kaoshi.hbrc.com/sifa/" title="˾��������Ϣ" target="_blank" style="color:#FF0000;">˾��������Ϣ</a></li>
<li><a href="http://kaoshi.hbrc.com/jszp/" title="��ʦ�ʸ�����Ƹ" target="_blank">��ʦ�ʸ�����Ƹ</a></li>

        </ul>
        <!--<div class="itop_ads_img"><a href="http://www.hbrc.com/gold/zhaopinhui/20160426.html" title="6��25�����������ļ�������Ƹ��" target="_blank"><img src="images/photo/160426.jpg" width="1200" height="90" alt="" /></a></div>-->
        <!--<div class="itop_ads_img"><a href="http://www.hbrc.com/xc/jr.html" title="ʯ��ׯ�м���ְҵ��ѵѧУ" target="_blank"><img src="images/zm16/160707.gif" width="1200" height="90" alt="ʯ��ׯ�м���ְҵ��ѵѧУ" /></a></div>-->
<div class="itop_ads_img"><div style="width:595px; height:90px; float:left; margin-right:10px;"><a href="http://www.hbrc.com/xc/jr.html" title="ʯ��ׯ�м���ְҵ��ѵѧУ_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/160728.gif" alt="ʯ��ׯ�м���ְҵ��ѵѧУ_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" width="595" height="90" border="0" /></a></div><div style="width:595px; height:90px; float:left;"><a href="http://www.hbrc.com/xc/ck.html" title="�ӱ�ʡ���˸߿���������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/160729.gif" alt="�ӱ�ʡ���˸߿���������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" width="595" height="90" border="0" /></a></div></div>
        <ul>
		<li><a href="http://www.hbrc.com/20zph.html" title="3��25�մ�����Ƹ��" target="_blank">3��25�մ�����Ƹ��</a></li>
<li><a href="http://bd.hbrc.com/gold/zhaopinhui/20151228.html" title="�����д�����Ƹ��" target="_blank">�����д�����Ƹ��</a></li>
<li><a href="http://zph.hbrc.com/zph_171.html" title="�����д�����Ƹ��" target="_blank" style="color:#0000FF;">�����д�����Ƹ��</a></li>
<li><a href="http://www.hbrc.com/rczx/news-7067953.html" title="2018�깫��Ա����" target="_blank">2018�깫��Ա����</a></li>
<li><a href="http://www.hbrc.com/news/key_329439.html" title="�й�����������Ƹ" target="_blank" style="color:#FF0000;">�й�����������Ƹ</a></li>
<li><a href="http://www.zhiliaoshenqi.com/" title="ֱ������APP" target="_blank" style="color:#800080;">ֱ������APP</a></li>
<li><a href="http://www.hbrc.com/20zph.html" title="ʯ��ׯ���������������̳���Ƹ�᣺2018��3��25��" target="_blank" style="color:#FF0000;">ʯ��ׯ���������������̳���Ƹ�᣺2018��3��25��</a></li>
<li><a href="http://www.hbrc.com/company/compInfom-121939.html" title="��ҵ��Ƹ����רԱ" target="_blank">��ҵ��Ƹ����רԱ</a></li>
<li><a href="http://www.zhiliaoshenqi.com/" title="��ְ��Ƹ����" target="_blank">��ְ��Ƹ����</a></li>

        </ul>
    </div>
<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/app1.html" title="��Ƹ����ҵ��Ϣ�������¼����������APP����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/170617.gif" width="1200" height="90" alt="��Ƹ����ҵ��Ϣ�������¼����������APP����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>-->

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/2018.html" title="3��25��/(3��31��/4��1��)/4��10�մ����˲Ŵ���ҵ������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/201813.gif" width="1200" height="90" alt="3��25��/(3��31��/4��1��)/4��10�մ����˲Ŵ���ҵ������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/2018bys.html" title="ʯ��ׯѧԺ��Ժ�ӱ�ʡ��ҵ�������ҵ��Ϣһ����" target="_blank"><img src="images/zm16/180210.gif" width="1200" height="90" alt="ʯ��ׯѧԺ��Ժ�ӱ�ʡ��ҵ�������ҵ��Ϣһ����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/appdown.html" title="����������APP��ֱ������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/170612.gif" width="1200" height="90" alt="����������APP��ֱ������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>


<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/company/compInfo-685981.html" title="�ӱ������Ļ���ý���޹�˾" target="_blank"><img src="images/zm16/170711.gif" width="1200" height="90" alt="�ӱ������Ļ���ý���޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>-->

<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/20zph.html" title="2018��3��25�մ��������˲Ž�����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/180318.gif" width="1200" height="90" alt="2018��3��25�մ��������˲Ž�����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>


<div class="iads" style="height:90px; margin-bottom:18px;"><img src="images/zm16/180119.gif" width="1200" height="90" alt="�ӱ�������_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></div>

<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/pinhui172/a.html" title="2��18��-19��Ʒ��㳡������Ƹ��λ���ҵһ����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/1702171.gif" width="1200" height="90" alt="2��18��-19��Ʒ��㳡������Ƹ��λ���ҵһ����_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>-->

<!--<div class="iads" style="height:90px; margin-bottom:18px;">
    	<a href="http://www.hbrc.com/bys17/a.html" title="2017��ʯ��ׯѧԺ��ҵ�����λ���ҵ��Ϣһ����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="images/zm16/2017.gif" width="1200" height="90" alt="2017��ʯ��ׯѧԺ��ҵ�����λ���ҵ��Ϣһ����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
    </div>-->
    <!---->
    <div class="mb20 clearfix">
    	<div class="iw334 fl">
			<div class="ilogin_Area">
			<div class="iitem">
            	<a href="http://www.hbrc.com/login.aspx" class="idenglu" title="��¼" target="_blank"><em></em>��¼</a>
                <a href="/personREG/firstreg.html" class="iregper" title="����ע��" target="_blank"><em></em>����ע��</a>
                <a href="/Company/companyxieyi.html" class="iregcom" title="��ҵע��" target="_blank"><em></em>��ҵע��</a>
			</div>
				
            </div>
			<div class="itool">
            	<ul>
                	<li><a href="http://kaoshi.hbrc.com/gwy/" class="cur" title="����Ա����" target="_blank">����Ա����</a></li>
                    <li><a href="http://jianzhi.hbrc.com/" title="������ְ" target="_blank">������ְ</a></li>
                    <li><a href="/Company/companyxieyi.html" title="��ѷ���Ƹ" target="_blank">��ѷ���Ƹ</a></li>
                    <li><a href="http://www.hbrc.com/zhaopinhui/" title="ʯ��ׯ��Ƹ��" target="_blank">ʯ��ׯ��Ƹ��</a></li>
                    <li><a href="http://www.hbrc.com/zf/" title="����׬Ǯ" target="_blank">����׬Ǯ</a></li>
                    <li><a href="http://www.hbrc.com/gold/zhaopinhui/20160203.html" title="ְ��" target="_blank">ְ��</a></li>
                    <li><a href="http://kaoshi.hbrc.com/" title="���Կ�" target="_blank">���Կ�</a></li>
                    <li><a href="http://www.hbrc.com/jianli/" title="���˼���" target="_blank">���˼���</a></li>
                    <li><a href="http://www.hbrc.com/guestbook/guakao_2.html" title="�ҿ�" target="_blank">�ҿ�</a></li>
                    <li><a href="http://www.hbrc.com/newsload/jlmb.html" title="����ģ��" target="_blank">����ģ��</a></li>
                    <li><a href="http://www.hbrc.com/newsload/infor.html" title="���¹��� " target="_blank">���¹���</a></li>
                    <li><a href="http://www.hbrc.com/" title="ʯ��ׯ��Ƹ��" target="_blank">ʯ��ׯ��Ƹ��</a></li>
                    <li><a href="http://www.hbrc.com/news/daquan/" title="��Ϣ��ȫ" target="_blank">��Ϣ��ȫ</a></li>
                    <li><a href="http://zixun.hbrc.com/" title="�˲���Ѷ" target="_blank">�˲���Ѷ</a></li>
                    <li><a href="http://jiuye.hbrc.com/" title="��ҵָ��" target="_blank">��ҵָ��</a></li>
                </ul>
            </div>        
        </div>
        <div class="iqyjp fl">
        	<div class="ihd">
                <h3><span><a href="/searchpresume/SerchJobjp.aspx" title="��ҵ��Ƹ" target="_blank">��ҵ��Ƹ</a></span></h3>
            </div>
            <div class="iqyjp_con">
			<ul class="ilist">
                <li>
<a href="company/compInfo-689084.html" title="ƽ��������Ƹ��" target="_blank">
ƽ��������Ƹ��
</a><span><a href="company/detailcompInfo-689084-591173.html" title="���ÿ�רԱ"  target="_blank">
���ÿ�רԱ</a><span></li>
</li>
<li>
<a href="company/compInfo-689079.html" title="̫ƽ���Ź�˾" target="_blank">
̫ƽ���Ź�˾
</a><span><a href="company/detailcompInfo-689079-591167.html" title="����רԱ"  target="_blank">
����רԱ</a><span></li>
</li>
<li>
<a href="company/compInfo-688988.html" title="�ۺϽ��ڼ�����" target="_blank">
�ۺϽ��ڼ�����
</a><span><a href="company/detailcompInfo-688988-590960.html" title="���ÿ�רԱ"  target="_blank">
���ÿ�רԱ</a><span></li>
</li>
<li>
<a href="company/compInfo-688635.html" title="ʯ��ׯ������Ϣ�������޹�˾" target="_blank">
ʯ��ׯ������Ϣ�������޹�˾
</a><span><a href="company/detailcompInfo-688635-590254.html" title="���̾���"  target="_blank">
���̾���</a><span></li>
</li>
<li>
<a href="company/compInfo-688817.html" title="�й�ƽ���ۺϽ��ںӱ���˾" target="_blank">
�й�ƽ���ۺϽ��ںӱ���˾
</a><span><a href="company/detailcompInfo-688817-590571.html" title="����"  target="_blank">
����</a><span></li>
</li>
<li>
<a href="company/compInfo-688757.html" title="�϶����������Դ�ӱ����޹�˾" target="_blank">
�϶����������Դ�ӱ����޹�˾
</a><span><a href="company/detailcompInfo-688757-590768.html" title="��ҽ����Ա"  target="_blank">
��ҽ����Ա</a><span></li>
</li>
<li>
<a href="company/compInfo-688822.html" title="�ӱ����귧�����޹�˾" target="_blank">
�ӱ����귧�����޹�˾
</a><span><a href="company/detailcompInfo-688822-590576.html" title="�������"  target="_blank">
�������</a><span></li>
</li>
<li>
<a href="company/compInfo-688937.html" title="ʯ��ׯ��Ծ�������������޹�˾" target="_blank">
ʯ��ׯ��Ծ�������������޹�˾
</a><span><a href="company/detailcompInfo-688937-590879.html" title="��ҵ����"  target="_blank">
��ҵ����</a><span></li>
</li>
<li>
<a href="company/compInfo-688839.html" title="ʯ��ׯ�����ػ�Ƽ����޹�˾" target="_blank">
ʯ��ׯ�����ػ�Ƽ����޹�˾
</a><span><a href="company/detailcompInfo-688839-590623.html" title="�������"  target="_blank">
�������</a><span></li>
</li>
<li>
<a href="company/compInfo-688707.html" title="���ڼ����ۺϷ���" target="_blank">
���ڼ����ۺϷ���
</a><span><a href="company/detailcompInfo-688707-590350.html" title="����רԱ"  target="_blank">
����רԱ</a><span></li>
</li>

			</ul>
            </div>
        </div>
        <div class="ipicSwitch" id="ipicSwitch">
	<ul class="ipicSwitch_con">
				<li style="display: block;">
			<h3><a href="http://www.hbrc.com/2017zph.html" target="_blank">2018��3��25�վ��򼽴����˲���Ƹ��</a></h3>
			<a href="http://www.hbrc.com/2017zph.html" title="2018��3��25�վ��򼽴����˲���Ƹ��" target="_blank"><img width="373" height="274" src="LinkIMG/2018031806574857.jpg"></a>
		</li>
				<li style="display: block;">
			<h3><a href="http://zixun.hbrc.com/rczx/shownews-8243931-13.html" target="_blank">ʯ��ׯ�д�����ˮ��Ⱦ����ָ�Ӳ��칫����Ƹ����</a></h3>
			<a href="http://zixun.hbrc.com/rczx/shownews-8243931-13.html" title="ʯ��ׯ�д�����ˮ��Ⱦ����ָ�Ӳ��칫����Ƹ����" target="_blank"><img width="373" height="274" src="LinkIMG/2017030602191019.jpg"></a>
		</li>
			</ul>
	<ul class="ipicSwitch_num">
						<li><span class="on"></span></li>
							<li><span></span></li>
				</ul>
</div>

    </div>
    <!--���-->

    <div class="iads392 clearfix" style="margin-bottom:0px;">
    	<ul>
            <li><a href="company/compInfo-687363.html" title="�ӱ�����������ѯ���޹�˾" target="_blank"><img src="images/zm16/170913.gif" width="390" height="75" alt="�ӱ�����������ѯ���޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a></li>
            <li><a href="news/xiaoyuanzhaopinhui2016/" title="2017�ӱ�У԰��Ƹ_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/20170217.jpg" width="390" height="75" alt="2017�ӱ�У԰��Ƹ_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a></li>
        	<li><a href="gold/zhaopinhui/20160320_1.html" title="ְ�Ʊ���" target="_blank"><img src="images/zm16/160319.jpg" width="390" height="75" alt="ְ�Ʊ���_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a></li>
        </ul>
    </div>

    <!--<div style="margin-bottom:12px;"><a href="http://www.hbrc.com/company/compInfo-685981.html" title="�ӱ������Ļ���ý���޹�˾" target="_blank"><img src="images/zm16/170525.gif" width="1200" height="90" alt="�ӱ������Ļ���ý���޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a></div>-->

    <!--<div style="margin-bottom:12px;"><a href="http://www.hbrc.com/company/compInfo-683325.html" title="һƷ������ɽ�ֹ�˾" target="_blank"><img src="images/zm16/170426.gif" width="1200" height="90" alt="һƷ������ɽ�ֹ�˾_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a></div>-->

<script type="text/javascript">lfc_1();</script>

    <!--<div class="iads" style="margin-bottom:12px;">
    	<a href="company/compInfo-134547.html" title="_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" target="_blank"><img src="images/zm16/160804.gif" width="1200" height="75" alt="_�ӱ��˲���_ʯ��ׯ��Ƹ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_ʯ��ׯ��Ƹ����Ϣ" /></a>
    </div>-->

    <div class="iads" style="margin-bottom:12px;">
<div style="width:590px; height:75px; float:left; margin-right:20px;"><img src="images/zm16/666661.gif" width="590" height="75" border="0" alt="" /></div>
<div  style="margin-bottom:12px;"><a href="company/compInfom-118426.html" title="̫ƽ���չ���Ӫ����_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_�ӱ��˲���������Ƹ��Ϣ" target="_blank"><img src="images/zm16/160805.gif" width="590" height="75" alt="̫ƽ���չ���Ӫ����_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��Ϣ_�ӱ��˲���������Ƹ��Ϣ" /></a></div>
    	
    </div>
    <!--<div class="iads" style="margin-bottom:12px;">
    	<a href="company/compInfo-123309.html" title="ʯ��ׯ�м���ְҵ��ѵѧУ" target="_blank"><img src="images/zm16/160531.gif" width="1200" height="75" alt="" /></a>
    </div>-->
	<!--3��С���-->

    <div class="iads392 clearfix">
    	<ul>
            <li><a href="company/compInfo-688887.html" title="�ൺơ�ƹɷ����޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��" target="_blank"><img src="images/zm16/180316.gif" width="390" height="75" alt="�ൺơ�ƹɷ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
            <li><a href="company/compInfo-688287.html" title="�����������������޹�˾" target="_blank"><img src="images/zm16/171219.jpg" width="390" height="75" alt="�����������������޹�˾" /></a></li>
            <li><a href="company/compInfo-687010.html" title="ʯ��ׯ�����յ��¸������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="images/zm16/170925.gif" width="390" height="75" alt="ʯ��ׯ�����յ��¸������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
            <li><a href="company/compInfo-687428.html" title="�ӱ���Դ�۵����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="images/zm16/170918.gif" width="390" height="75" alt="�ӱ���Դ�۵����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
            <li><a href="company/compInfo-682789.html" title="���ɽ�ֿ��߶���ҵ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="images/zm16/170630.gif" width="390" height="75" alt="���ɽ�ֿ��߶���ҵ_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
            <li><a href="company/compInfo-120714.html" title="�й�ƽ���ۺϽ��ڼ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="images/zm16/170628.gif" width="390" height="75" alt="�й�ƽ���ۺϽ��ڼ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
        	<!--<script type="text/javascript" >document.writeln("<li><a href=\'http://www.58890.net/zhuanti/yzjgj/\' title=\'���Խ�ܼ�\' target=\'_blank\'><img src=\'images/zm16/170528.jpg\' width=\'390\' height=\'75\' alt=\'���Խ�ܼ�_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ\' /></a></li>");</script>-->
        	<li><a href="company/compInfo-109112.html" title="ʯ��ׯ�в��Ļ���ý���޹�˾" target="_blank"><img src="images/zm16/170518.gif" width="390" height="75" alt="ʯ��ׯ�в��Ļ���ý���޹�˾" /></a></li>
            <li><a href="company/compInfo-681878.html" title="ʯ��ׯ��������Ƽ��ɷ����޹�˾" target="_blank"><img src="images/zm16/170211.gif" width="390" height="75" alt="ʯ��ׯ��������Ƽ��ɷ����޹�˾" /></a></li>
        	<li><a href="mingqi.html" title="֪����ҵ��Ƹ ��н6-10������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="images/zm16/170401.gif" width="390" height="75" alt="֪����ҵ��Ƹ ��н6-10������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
            <li><a href="company/compInfom-110044.html" title="ʯ��ׯʱ�ٴ�ý������޹�˾" target="_blank"><img src="images/zm16/170221.jpg" width="390" height="75" alt="ʯ��ׯʱ�ٴ�ý������޹�˾" /></a></li>
            <li><a href="gold/zhaopinhui/20160203_1.html" title="ְ�Ʊ���" target="_blank"><img src="images/zm16/160304.gif" width="390" height="75" alt="ְ�Ʊ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a></li>
        	<li><a href="company/detailcompInfo-18548-37786.html" title="�ӱ�������" target="_blank"><img src="images/zm16/160202.gif" width="390" height="75" alt="�ӱ�������" /></a></li>

        </ul>
    </div>

    <!--����ְλ-->
    <div class="ihotJob clearfix">
	<div class="clearfix">
        <div class="ihotJob_sort">
            <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=0200%3b0300%3b2200" title="����/�ͷ�/�г�" target="_blank">����/�ͷ�/�г�</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-689093.html" title="�ӱ�����ó�����޹�˾" target="_blank">�ӱ�����ó�����޹�˾</a><span><a href="company/detailcompInfo-689093-591203.html" title="�������۾���/����" target="_blank">�������۾���/����</a></span></li>
<li><em></em><a href="company/compInfo-687118.html" title="��Ե���Ϸ������޹�˾��˾�����ֹ�˾" target="_blank">��Ե���Ϸ������޹�˾��˾�����ֹ�˾</a><span><a href="company/detailcompInfo-687118-587895.html" title="���۴���" target="_blank">���۴���</a></span></li>
<li><em></em><a href="company/compInfo-688861.html" title="̩���»���������" target="_blank">̩���»���������</a><span><a href="company/detailcompInfo-688861-590683.html" title="�绰����" target="_blank">�绰����</a></span></li>
<li><em></em><a href="company/compInfo-688016.html" title="ƽ���ۺϽ����ۺ������Ƹ��" target="_blank">ƽ���ۺϽ����ۺ������Ƹ��</a><span><a href="company/detailcompInfo-688016-589309.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688018.html" title="�ۺϽ��ڹ�˾��Ƹ��" target="_blank">�ۺϽ��ڹ�˾��Ƹ��</a><span><a href="company/detailcompInfo-688018-589306.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a><span>/</span><a href="company/detailcompInfo-688018-589307.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-687946.html" title="ʯ��ׯ����ó���޹�˾" target="_blank">ʯ��ׯ����ó���޹�˾</a><span><a href="company/detailcompInfo-687946-589196.html" title="�ͷ�" target="_blank">�ͷ�</a></span></li>
<li><em></em><a href="company/compInfo-687607.html" title="̫ƽ��ʯ��ׯ�ֹ�˾�ۺ�" target="_blank">̫ƽ��ʯ��ׯ�ֹ�˾�ۺ�</a><span><a href="company/detailcompInfo-687607-588703.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687186.html" title="�й�ƽ��ʯ��ׯ�ֹ�˾ԣ����" target="_blank">�й�ƽ��ʯ��ׯ�ֹ�˾ԣ����</a><span><a href="company/detailcompInfo-687186-587990.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687076.html" title="�й�̫ƽ�����ۺ��������" target="_blank">�й�̫ƽ�����ۺ��������</a><span><a href="company/detailcompInfo-687076-587872.html" title="��������רԱ" target="_blank">��������רԱ</a></span></li>
<li><em></em><a href="company/compInfo-686921.html" title="����ͨ���ձ��ӱ���Ӫ����" target="_blank">����ͨ���ձ��ӱ���Ӫ����</a><span><a href="company/detailcompInfo-686921-587558.html" title="�г��ƹ�רԱ" target="_blank">�г��ƹ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-686730.html" title="ʯ��ׯƽ���Ŷ�����" target="_blank">ʯ��ׯƽ���Ŷ�����</a><span><a href="company/detailcompInfo-686730-587316.html" title="�ͷ�" target="_blank">�ͷ�</a></span></li>
<li><em></em><a href="company/compInfo-686558.html" title="�й��������б����ۺ����" target="_blank">�й��������б����ۺ����</a><span><a href="company/detailcompInfo-686558-587269.html" title="ҵ����" target="_blank">ҵ����</a></span></li>
<li><em></em><a href="company/compInfo-686639.html" title="�й�����ʯ��ׯ���»�֧��˾" target="_blank">�й�����ʯ��ׯ���»�֧��˾</a><span><a href="company/detailcompInfo-686639-587208.html" title="��Ա" target="_blank">��Ա</a></span></li>
<li><em></em><a href="company/compInfo-686994.html" title="�ӱ������Ļ��������޹�˾" target="_blank">�ӱ������Ļ��������޹�˾</a><span><a href="company/detailcompInfo-686994-587722.html" title="������Ա" target="_blank">������Ա</a></span></li>
<li><em></em><a href="company/compInfo-122856.html" title="�й����ٳ���֧��˾" target="_blank">�й����ٳ���֧��˾</a><span><a href="company/detailcompInfo-122856-574079.html" title="���۴���" target="_blank">���۴���</a><span>/</span><a href="company/detailcompInfo-122856-574088.html" title="�ͻ�����" target="_blank">�ͻ�����</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688839.html" title="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018030908320732.gif" alt="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688923.html" title="�ۺϽ������²�_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��2017_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018030908142114.gif" alt="�ۺϽ������²�_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��2017_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
		<div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2400%3b0600%3b0400" title="����/����/����" target="_blank">����/����/����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688893.html" title="ʯ��ׯ������ר���̱����������޹�˾" target="_blank">ʯ��ׯ������ר���̱����������޹�˾</a><span><a href="company/detailcompInfo-688893-590781.html" title="���۹���" target="_blank">���۹���</a></span></li>
<li><em></em><a href="company/compInfo-688757.html" title="�϶����������Դ�ӱ����޹�˾" target="_blank">�϶����������Դ�ӱ����޹�˾</a><span><a href="company/detailcompInfo-688757-590598.html" title="ҽ������" target="_blank">ҽ������</a></span></li>
<li><em></em><a href="company/compInfo-688820.html" title="ǧ����������Դ�������޹�˾" target="_blank">ǧ����������Դ�������޹�˾</a><span><a href="company/detailcompInfo-688820-590605.html" title="�ܾ�������" target="_blank">�ܾ�������</a></span></li>
<li><em></em><a href="company/compInfo-687341.html" title="�»����ٱ��հ�������" target="_blank">�»����ٱ��հ�������</a><span><a href="company/detailcompInfo-687341-588263.html" title="�����ɲ�" target="_blank">�����ɲ�</a></span></li>
<li><em></em><a href="company/compInfo-687269.html" title="�й�ƽ��������" target="_blank">�й�ƽ��������</a><span><a href="company/detailcompInfo-687269-588128.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-687280.html" title="�й�ƽ���Ŷ���" target="_blank">�й�ƽ���Ŷ���</a><span><a href="company/detailcompInfo-687280-588149.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-682057.html" title="�й�ƽ���������޹�˾" target="_blank">�й�ƽ���������޹�˾</a><span><a href="company/detailcompInfo-682057-582672.html" title="�ۺϽ���רԱ" target="_blank">�ۺϽ���רԱ</a></span></li>
<li><em></em><a href="company/compInfo-686945.html" title="�й�ƽ���ۺϽ��ڼ����Ŷ���" target="_blank">�й�ƽ���ۺϽ��ڼ����Ŷ���</a><span><a href="company/detailcompInfo-686945-587578.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-686824.html" title="ƽ������ʯ��ׯ�ֹ�˾" target="_blank">ƽ������ʯ��ׯ�ֹ�˾</a><span><a href="company/detailcompInfo-686824-587421.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-686839.html" title="�й�ƽ���ͷ�����" target="_blank">�й�ƽ���ͷ�����</a><span><a href="company/detailcompInfo-686839-587436.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-686729.html" title="ƽ��ʯ��ׯ�ֹ�˾" target="_blank">ƽ��ʯ��ׯ�ֹ�˾</a><span><a href="company/detailcompInfo-686729-587318.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-686729-587317.html" title="��Ա" target="_blank">��Ա</a></span></li>
<li><em></em><a href="company/compInfo-686696.html" title="̫ƽ��ʯ��ׯ�ֹ�˾" target="_blank">̫ƽ��ʯ��ׯ�ֹ�˾</a><span><a href="company/detailcompInfo-686696-587282.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-686649.html" title="ƽ���ۺ���Ƹ" target="_blank">ƽ���ۺ���Ƹ</a><span><a href="company/detailcompInfo-686649-587220.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-686649-587221.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-686637.html" title="�й�����ʯ��ׯ�ֹ�˾�ۺ����" target="_blank">�й�����ʯ��ׯ�ֹ�˾�ۺ����</a><span><a href="company/detailcompInfo-686637-587210.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-686640.html" title="�й�����ʯ��ׯ�ֹ�˾�ۺ�" target="_blank">�й�����ʯ��ׯ�ֹ�˾�ۺ�</a><span><a href="company/detailcompInfo-686640-587209.html" title="������Ա" target="_blank">������Ա</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688635.html" title="ʯ��ׯ������Ϣ�������޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031211304030.gif" alt="ʯ��ׯ������Ϣ�������޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688757.html" title="�϶����������Դ�ӱ����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��2017_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031906122912.gif" alt="�϶����������Դ�ӱ����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��2017_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2300%3b3400" title="��Ŀ/����/�߼�����" target="_blank">��Ŀ/����/�߼�����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688819.html" title="ʯ��ׯ������ҵ������ѯ���޹�˾" target="_blank">ʯ��ׯ������ҵ������ѯ���޹�˾</a><span><a href="company/detailcompInfo-688819-590662.html" title="֤ȯͶ�ʾ���" target="_blank">֤ȯͶ�ʾ���</a></span></li>
<li><em></em><a href="company/compInfo-688896.html" title="ʯ��ׯ����Ͷ����ѯ���޹�˾" target="_blank">ʯ��ׯ����Ͷ����ѯ���޹�˾</a><span><a href="company/detailcompInfo-688896-590754.html" title="���³�����" target="_blank">���³�����</a></span></li>
<li><em></em><a href="company/compInfo-688827.html" title="�ӱ������������޹�˾" target="_blank">�ӱ������������޹�˾</a><span><a href="company/detailcompInfo-688827-590582.html" title="��е����ʦ" target="_blank">��е����ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688715.html" title="��������ͷ��ҵ�ɷ����޹�˾" target="_blank">��������ͷ��ҵ�ɷ����޹�˾</a><span><a href="company/detailcompInfo-688715-590489.html" title="���۴���" target="_blank">���۴���</a></span></li>
<li><em></em><a href="company/compInfo-686987.html" title="ʯ��ׯ���׿Ƽ����޹�˾" target="_blank">ʯ��ׯ���׿Ƽ����޹�˾</a><span><a href="company/detailcompInfo-686987-589824.html" title="��ְ����Ա" target="_blank">��ְ����Ա</a></span></li>
<li><em></em><a href="company/compInfo-688227.html" title="�й�ƽ��ʯ��ׯ��Ƹ��������" target="_blank">�й�ƽ��ʯ��ׯ��Ƹ��������</a><span><a href="company/detailcompInfo-688227-589596.html" title="�Ŵ�רԱ" target="_blank">�Ŵ�רԱ</a></span></li>
<li><em></em><a href="company/compInfom-687602.html" title="�й����ٱ��չɷ����޹�˾�»�֧��˾" target="_blank">�й����ٱ��չɷ����޹�˾�»�֧��˾</a><span><a href="company/detailcompInfo-687602-588691.html" title="�ۺϽ���ʦ" target="_blank">�ۺϽ���ʦ</a></span></li>
<li><em></em><a href="company/compInfo-687567.html" title="�»�����ʢ��" target="_blank">�»�����ʢ��</a><span><a href="company/detailcompInfo-687567-588638.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687568.html" title="ʢ�������»�" target="_blank">ʢ�������»�</a><span><a href="company/detailcompInfo-687568-588642.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-687560.html" title="�»�����ʯ��ׯ�ֹ�˾��������" target="_blank">�»�����ʯ��ׯ�ֹ�˾��������</a><span><a href="company/detailcompInfo-687560-588625.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-687217.html" title="�ӱ���ŵ��ҵ�������޹�˾" target="_blank">�ӱ���ŵ��ҵ�������޹�˾</a><span><a href="company/detailcompInfo-687217-588048.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687000.html" title="�»����źӱ��ֹ�˾��ʯ��ׯ��" target="_blank">�»����źӱ��ֹ�˾��ʯ��ׯ��</a><span><a href="company/detailcompInfo-687000-587698.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-686978.html" title="ƽ�������ۺ���Ƹ��" target="_blank">ƽ�������ۺ���Ƹ��</a><span><a href="company/detailcompInfo-686978-587638.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-686636.html" title="�й�����ʯ��ׯ�ֹ�˾�ۺ�һ��" target="_blank">�й�����ʯ��ׯ�ֹ�˾�ۺ�һ��</a><span><a href="company/detailcompInfo-686636-587211.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfom-135664.html" title="ʯ��ׯ������ҵ������ѯ���޹�˾" target="_blank">ʯ��ׯ������ҵ������ѯ���޹�˾</a><span><a href="company/detailcompInfo-135664-577918.html" title="�г����ж���" target="_blank">�г����ж���</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688822.html" title="�ӱ����귧�����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018030908240124.gif" alt="�ӱ����귧�����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688570.html" title="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018012305451245.gif" alt="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
	</div>
	<div class="clearfix">
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=0100" title="IT/������/ͨ��" target="_blank">IT/������/ͨ��</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfom-2023.html" title="ʯ��ׯ�������缼�����޹�˾" target="_blank">ʯ��ׯ�������缼�����޹�˾</a><span><a href="company/detailcompInfo-2023-582098.html" title="���۹���" target="_blank">���۹���</a></span></li>
<li><em></em><a href="company/compInfo-688835.html" title="�ӱ��������缼�����޹�˾" target="_blank">�ӱ��������缼�����޹�˾</a><span><a href="company/detailcompInfo-688835-590603.html" title="���۴���" target="_blank">���۴���</a></span></li>
<li><em></em><a href="company/compInfo-688839.html" title="ʯ��ׯ�����ػ�Ƽ����޹�˾" target="_blank">ʯ��ׯ�����ػ�Ƽ����޹�˾</a><span><a href="company/detailcompInfo-688839-590626.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-688635.html" title="ʯ��ׯ������Ϣ�������޹�˾" target="_blank">ʯ��ׯ������Ϣ�������޹�˾</a><span><a href="company/detailcompInfo-688635-590200.html" title="���۴���" target="_blank">���۴���</a></span></li>
<li><em></em><a href="company/compInfo-688573.html" title="��ƽ�غ�ͨ��ҵ���޹�˾" target="_blank">��ƽ�غ�ͨ��ҵ���޹�˾</a><span><a href="company/detailcompInfo-688573-590106.html" title="��óҵ��Ա" target="_blank">��óҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-688501.html" title="�Ͼ�ũ���ڵ����������޹�˾" target="_blank">�Ͼ�ũ���ڵ����������޹�˾</a><span><a href="company/detailcompInfo-688501-589966.html" title="�ͻ�����" target="_blank">�ͻ�����</a></span></li>
<li><em></em><a href="company/compInfo-688101.html" title="�ۺϽ�����չ����������" target="_blank">�ۺϽ�����չ����������</a><span><a href="company/detailcompInfo-688101-589445.html" title="���д���רԱ" target="_blank">���д���רԱ</a></span></li>
<li><em></em><a href="company/compInfo-687010.html" title="ʯ��ׯ�����յ��¸������޹�˾" target="_blank">ʯ��ׯ�����յ��¸������޹�˾</a><span><a href="company/detailcompInfo-687010-587877.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-49741.html" title="ʯ��ׯ���ڿƼ����޹�˾" target="_blank">ʯ��ׯ���ڿƼ����޹�˾</a><span><a href="company/detailcompInfo-49741-123936.html" title="JAVA�������ʦ" target="_blank">JAVA�������ʦ</a></span></li>
<li><em></em><a href="company/compInfo-687026.html" title="ʯ��ׯ������ͨѶ" target="_blank">ʯ��ׯ������ͨѶ</a><span><a href="company/detailcompInfo-687026-587764.html" title="�ƶ�ҵ��Ӣ" target="_blank">�ƶ�ҵ��Ӣ</a></span></li>
<li><em></em><a href="company/compInfo-687014.html" title="�ӱ�΢��ˢ�Ƽ����޹�˾" target="_blank">�ӱ�΢��ˢ�Ƽ����޹�˾</a><span><a href="company/detailcompInfo-687014-587710.html" title="���̴���" target="_blank">���̴���</a></span></li>
<li><em></em><a href="company/compInfo-686986.html" title="�ӱ��ڵ�Ƽ����޹�˾" target="_blank">�ӱ��ڵ�Ƽ����޹�˾</a><span><a href="company/detailcompInfo-686986-587662.html" title="��Ŀ����" target="_blank">��Ŀ����</a></span></li>
<li><em></em><a href="company/compInfo-686906.html" title="ʯ��ׯ̩ӡ����Ƽ����޹�˾" target="_blank">ʯ��ׯ̩ӡ����Ƽ����޹�˾</a><span><a href="company/detailcompInfo-686906-587566.html" title="�绰����ͷ�" target="_blank">�绰����ͷ�</a></span></li>
<li><em></em><a href="company/compInfom-54249.html" title="�������﷿���������޹�˾" target="_blank">�������﷿���������޹�˾</a><span><a href="company/detailcompInfo-54249-217541.html" title="�������۹���" target="_blank">�������۹���</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfom-115705.html" title="�й�ƽ���ۺϽ���ʯ��ׯ�ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018032011133813.gif" alt="�й�ƽ���ۺϽ���ʯ��ׯ�ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688231.html" title="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031211283728.gif" alt="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

<!--<script type="text/javascript">img_sr();</script>-->
            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2100" title="����/����/��ҵ" target="_blank">����/����/��ҵ</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-123664.html" title="ʯ��ׯ˹Ϳ�ز��������޹�˾" target="_blank">ʯ��ׯ˹Ϳ�ز��������޹�˾</a><span><a href="company/detailcompInfo-123664-576084.html" title="�绰����" target="_blank">�绰����</a></span></li>
<li><em></em><a href="company/compInfo-688811.html" title="���������캣���ز��������޹�˾" target="_blank">���������캣���ز��������޹�˾</a><span><a href="company/detailcompInfo-688811-590846.html" title="���ز�������" target="_blank">���ز�������</a></span></li>
<li><em></em><a href="company/compInfo-688905.html" title="ʯ��ׯ�е��ȷ��ز��������޹�˾" target="_blank">ʯ��ׯ�е��ȷ��ز��������޹�˾</a><span><a href="company/detailcompInfo-688905-590769.html" title="��ҵ����" target="_blank">��ҵ����</a></span></li>
<li><em></em><a href="company/compInfo-688858.html" title="�ӱ�ͮ�Խ���װ�ι������޹�˾" target="_blank">�ӱ�ͮ�Խ���װ�ι������޹�˾</a><span><a href="company/detailcompInfo-688858-590751.html" title="���ʦ" target="_blank">���ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688840.html" title="�������﷿�ز��������޹�˾" target="_blank">�������﷿�ز��������޹�˾</a><span><a href="company/detailcompInfo-688840-590643.html" title="ְҵ����" target="_blank">ְҵ����</a></span></li>
<li><em></em><a href="company/compInfom-123431.html" title="��ɽ���躣����Ӫ���߻����޹�˾" target="_blank">��ɽ���躣����Ӫ���߻����޹�˾</a><span><a href="company/detailcompInfo-123431-575480.html" title="��ҵ����" target="_blank">��ҵ����</a></span></li>
<li><em></em><a href="company/compInfo-688802.html" title="�ӱ��������ز��������޹�˾" target="_blank">�ӱ��������ز��������޹�˾</a><span><a href="company/detailcompInfo-688802-590556.html" title="�绰�ͷ�" target="_blank">�绰�ͷ�</a></span></li>
<li><em></em><a href="company/compInfo-688704.html" title="���ļ�԰�����������޹�˾" target="_blank">���ļ�԰�����������޹�˾</a><span><a href="company/detailcompInfo-688704-590345.html" title="���澭��" target="_blank">���澭��</a></span></li>
<li><em></em><a href="company/compInfo-688454.html" title="�Ĵ���Ԣ�Ŵ�Ļǽ���޹�˾" target="_blank">�Ĵ���Ԣ�Ŵ�Ļǽ���޹�˾</a><span><a href="company/detailcompInfo-688454-590166.html" title="����/���" target="_blank">����/���</a></span></li>
<li><em></em><a href="company/compInfo-687769.html" title="����ʯ��ׯ�ֹ�˾" target="_blank">����ʯ��ׯ�ֹ�˾</a><span><a href="company/detailcompInfo-687769-588931.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-687769-588932.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-687675.html" title="̩�����ٺӱ��ֹ�˾ʯ��ׯ��������" target="_blank">̩�����ٺӱ��ֹ�˾ʯ��ׯ��������</a><span><a href="company/detailcompInfo-687675-588803.html" title="�绰����" target="_blank">�绰����</a></span></li>
<li><em></em><a href="company/compInfo-687645.html" title="̫ƽ��ʯ��ׯ�ֹ�˾�ۺϽ���" target="_blank">̫ƽ��ʯ��ׯ�ֹ�˾�ۺϽ���</a><span><a href="company/detailcompInfo-687645-588738.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687089.html" title="���ⷿ���������޹�˾" target="_blank">���ⷿ���������޹�˾</a><span><a href="company/detailcompInfo-687089-587856.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-687089-587857.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687042.html" title="ʯ��ׯҼ�ӷ����Ϸ��ز��������޹�˾" target="_blank">ʯ��ׯҼ�ӷ����Ϸ��ز��������޹�˾</a><span><a href="company/detailcompInfo-687042-587759.html" title="����������" target="_blank">����������</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688937.html" title="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031906080808.gif" alt="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-689096.html" title="�ۺϽ���ԣ�����²�_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018032011520452.gif" alt="�ۺϽ���ԣ�����²�_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2700%3b1800%3b1300" title="����/ҽ��/����ҵ" target="_blank">����/ҽ��/����ҵ</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688848.html" title="ʯ��ׯ����Ͷ�ʹ������ģ����޺ϻ" target="_blank">ʯ��ׯ����Ͷ�ʹ������ģ����޺ϻ</a><span><a href="company/detailcompInfo-688848-590659.html" title="�ͻ��������ʦ��" target="_blank">�ͻ��������ʦ��</a></span></li>
<li><em></em><a href="company/compInfo-688740.html" title="�ӱ�ƽ������������չ��" target="_blank">�ӱ�ƽ������������չ��</a><span><a href="company/detailcompInfo-688740-590418.html" title="�ۺϽ��ڿͻ�����" target="_blank">�ۺϽ��ڿͻ�����</a></span></li>
<li><em></em><a href="company/compInfo-688817.html" title="�й�ƽ���ۺϽ��ںӱ���˾" target="_blank">�й�ƽ���ۺϽ��ںӱ���˾</a><span><a href="company/detailcompInfo-688817-590571.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-688332.html" title="ƽ���ۺ���Ƹ���»���" target="_blank">ƽ���ۺ���Ƹ���»���</a><span><a href="company/detailcompInfo-688332-589710.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688329.html" title="���ڹ�˾��Ƹ" target="_blank">���ڹ�˾��Ƹ</a><span><a href="company/detailcompInfo-688329-589701.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-688329-589702.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-688328.html" title="���ڼ����»�����Ƹ" target="_blank">���ڼ����»�����Ƹ</a><span><a href="company/detailcompInfo-688328-589705.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687850.html" title="�ӱ�ʯ��ׯ������ʢ���޹�˾" target="_blank">�ӱ�ʯ��ׯ������ʢ���޹�˾</a><span><a href="company/detailcompInfo-687850-589066.html" title="ҵ�����" target="_blank">ҵ�����</a><span>/</span><a href="company/detailcompInfo-687850-589067.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-686897.html" title="�»�����603" target="_blank">�»�����603</a><span><a href="company/detailcompInfo-686897-587515.html" title="���¾���" target="_blank">���¾���</a></span></li>
<li><em></em><a href="company/compInfo-686913.html" title="�ۺϽ��ڼ��Ź�˾" target="_blank">�ۺϽ��ڼ��Ź�˾</a><span><a href="company/detailcompInfo-686913-587530.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-686612.html" title="�й�ƽ���ۺ��������" target="_blank">�й�ƽ���ۺ��������</a><span><a href="company/detailcompInfo-686612-587177.html" title="�ۺ������" target="_blank">�ۺ������</a></span></li>
<li><em></em><a href="company/compInfo-686601.html" title="̩��ʯ��ׯ�ֹ�˾" target="_blank">̩��ʯ��ׯ�ֹ�˾</a><span><a href="company/detailcompInfo-686601-587156.html" title="����" target="_blank">����</a><span>/</span><a href="company/detailcompInfo-686601-587157.html" title="������Ա" target="_blank">������Ա</a></span></li>
<li><em></em><a href="company/compInfo-686524.html" title="̩�������ۺ���չ����" target="_blank">̩�������ۺ���չ����</a><span><a href="company/detailcompInfo-686524-587074.html" title="������Ա" target="_blank">������Ա</a></span></li>
<li><em></em><a href="company/compInfo-683107.html" title="�»����ٱ��չɷ����޹�˾�ӱ��ֹ�˾" target="_blank">�»����ٱ��չɷ����޹�˾�ӱ��ֹ�˾</a><span><a href="company/detailcompInfo-683107-585422.html" title="Ӫ������" target="_blank">Ӫ������</a></span></li>
<li><em></em><a href="company/compInfo-682188.html" title="������ʢ�ӱ��ֹ�˾" target="_blank">������ʢ�ӱ��ֹ�˾</a><span><a href="company/detailcompInfo-682188-583923.html" title="��ƾ���" target="_blank">��ƾ���</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688922.html" title="�й�ƽ���Ŷ���Ӫҵ��_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018030908185118.gif" alt="�й�ƽ���Ŷ���Ӫҵ��_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688858.html" title="�ӱ�ͮ�Խ���װ�ι������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018030908271827.gif" alt="�ӱ�ͮ�Խ���װ�ι������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=0800" title="�ɹ�/ó��/��ͨ/����" target="_blank">�ɹ�/ó��/��ͨ/����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688663.html" title="ʯ��ׯ���ͳ���ʵҵ�������ι�˾" target="_blank">ʯ��ׯ���ͳ���ʵҵ�������ι�˾</a><span><a href="company/detailcompInfo-688663-590260.html" title="��ȫԱ" target="_blank">��ȫԱ</a><span>/</span><a href="company/detailcompInfo-688663-590259.html" title="��Ŀ����" target="_blank">��Ŀ����</a></span></li>
<li><em></em><a href="company/compInfom-121960.html" title="�ӱ�˳ŵ��ó���޹�˾" target="_blank">�ӱ�˳ŵ��ó���޹�˾</a><span><a href="company/detailcompInfo-121960-588279.html" title="���߿ͷ�" target="_blank">���߿ͷ�</a></span></li>
<li><em></em><a href="company/compInfo-688844.html" title="�ӱ����ɻ����Ƽ����޹�˾" target="_blank">�ӱ����ɻ����Ƽ����޹�˾</a><span><a href="company/detailcompInfo-688844-590678.html" title="��Ӫ�ܼ�" target="_blank">��Ӫ�ܼ�</a></span></li>
<li><em></em><a href="company/compInfom-666447.html" title="ʯ��ׯ�����������޹�˾" target="_blank">ʯ��ׯ�����������޹�˾</a><span><a href="company/detailcompInfo-666447-579541.html" title="ҵ��Ա" target="_blank">ҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-688390.html" title="�ӱ�����ó�����޹�˾" target="_blank">�ӱ�����ó�����޹�˾</a><span><a href="company/detailcompInfo-688390-589804.html" title="��óҵ��Ա" target="_blank">��óҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-687925.html" title="ʯ��ׯ������ҵ��ó" target="_blank">ʯ��ׯ������ҵ��ó</a><span><a href="company/detailcompInfo-687925-589190.html" title="���۾�Ӣ" target="_blank">���۾�Ӣ</a></span></li>
<li><em></em><a href="company/compInfo-682114.html" title="ʯ��ׯ�͠���ó���޹�˾" target="_blank">ʯ��ׯ�͠���ó���޹�˾</a><span><a href="company/detailcompInfo-682114-589121.html" title="�ͻ�����" target="_blank">�ͻ�����</a></span></li>
<li><em></em><a href="company/compInfo-687719.html" title="̩������ʯ��ׯ�ֹ�˾�»�Ӫҵ��" target="_blank">̩������ʯ��ׯ�ֹ�˾�»�Ӫҵ��</a><span><a href="company/detailcompInfo-687719-588859.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687718.html" title="̩������ʯ��ׯ�ֹ�˾�»���" target="_blank">̩������ʯ��ׯ�ֹ�˾�»���</a><span><a href="company/detailcompInfo-687718-588857.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687396.html" title="�й����ٱ��չɷ����޹�˾ʯ��ׯ������˾" target="_blank">�й����ٱ��չɷ����޹�˾ʯ��ׯ������˾</a><span><a href="company/detailcompInfo-687396-588361.html" title="ҵ������" target="_blank">ҵ������</a></span></li>
<li><em></em><a href="company/compInfo-687103.html" title="�ӱ���·���ʽ�����ó�����޹�˾" target="_blank">�ӱ���·���ʽ�����ó�����޹�˾</a><span><a href="company/detailcompInfo-687103-587870.html" title="���" target="_blank">���</a></span></li>
<li><em></em><a href="company/compInfo-98953.html" title="ʯ��ׯ����ó�׹�˾" target="_blank">ʯ��ׯ����ó�׹�˾</a><span><a href="company/detailcompInfo-98953-276324.html" title="��óҵ��Ա" target="_blank">��óҵ��Ա</a><span>/</span><a href="company/detailcompInfo-98953-276325.html" title="��ó����" target="_blank">��ó����</a></span></li>
<li><em></em><a href="company/compInfo-686476.html" title="�ӱ��°���������޹�˾" target="_blank">�ӱ��°���������޹�˾</a><span><a href="company/detailcompInfo-686476-587016.html" title="��óҵ��Ա" target="_blank">��óҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-6948.html" title="ʯ��ׯ�д����������޹�˾" target="_blank">ʯ��ׯ�д����������޹�˾</a><span><a href="company/detailcompInfo-6948-12712.html" title="��óҵ��Ա" target="_blank">��óҵ��Ա</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688817.html" title="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="/LinkIMG/2018032011394239.gif" alt="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" border="0" /></a></li>
<li><a href="company/compInfo-688707.html" title="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><img src="/LinkIMG/2018032011361036.gif" alt="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2500%3b0500%3b1000" title="����/����/����/����" target="_blank">����/����/����/����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfom-109158.html" title="�����ɷ����޹�˾" target="_blank">�����ɷ����޹�˾</a><span><a href="company/detailcompInfo-109158-558706.html" title="�ӽ���Ա" target="_blank">�ӽ���Ա</a><span>/</span><a href="company/detailcompInfo-109158-580999.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-688913.html" title="�ӱ�����˿����Ʒ���޹�˾" target="_blank">�ӱ�����˿����Ʒ���޹�˾</a><span><a href="company/detailcompInfo-688913-590814.html" title="����ҵ��Ա" target="_blank">����ҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-688887.html" title="�ൺơ�ƹɷ����޹�˾" target="_blank">�ൺơ�ƹɷ����޹�˾</a><span><a href="company/detailcompInfo-688887-590709.html" title="����ҵ���������" target="_blank">����ҵ���������</a></span></li>
<li><em></em><a href="company/compInfo-688822.html" title="�ӱ����귧�����޹�˾" target="_blank">�ӱ����귧�����޹�˾</a><span><a href="company/detailcompInfo-688822-590576.html" title="�������" target="_blank">�������</a></span></li>
<li><em></em><a href="company/compInfom-688604.html" title="ʯ��ׯ��̩���������豸���޹�˾" target="_blank">ʯ��ׯ��̩���������豸���޹�˾</a><span><a href="company/detailcompInfo-688604-590159.html" title="��������ʦ" target="_blank">��������ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688395.html" title="ʯ��ׯ�о��ŵ�Ѷ�豸���޹�˾" target="_blank">ʯ��ׯ�о��ŵ�Ѷ�豸���޹�˾</a><span><a href="company/detailcompInfo-688395-589793.html" title="�ӽ���������ͼԱ" target="_blank">�ӽ���������ͼԱ</a></span></li>
<li><em></em><a href="company/compInfo-688280.html" title="�¿��յ��ӹɷ����޹�˾" target="_blank">�¿��յ��ӹɷ����޹�˾</a><span><a href="company/detailcompInfo-688280-589655.html" title="��ҳ���" target="_blank">��ҳ���</a></span></li>
<li><em></em><a href="company/compInfo-688193.html" title="ƽ�������ۺ���Ƹ��������" target="_blank">ƽ�������ۺ���Ƹ��������</a><span><a href="company/detailcompInfo-688193-589562.html" title="��ƹ滮ʦ" target="_blank">��ƹ滮ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688081.html" title="�ۺϽ��ڹ�˾�󾭽�ԣ��·" target="_blank">�ۺϽ��ڹ�˾�󾭽�ԣ��·</a><span><a href="company/detailcompInfo-688081-589397.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687920.html" title="�»����չɷݹ�˾����֧��˾" target="_blank">�»����չɷݹ�˾����֧��˾</a><span><a href="company/detailcompInfo-687920-589152.html" title="������Ա" target="_blank">������Ա</a></span></li>
<li><em></em><a href="company/compInfo-682153.html" title="ƽ���ջ�Ͷ����ѯ���޹�˾" target="_blank">ƽ���ջ�Ͷ����ѯ���޹�˾</a><span><a href="company/detailcompInfo-682153-589075.html" title="�Ŵ�רԱ" target="_blank">�Ŵ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-687818.html" title="��̩���ٱ��չɷ����޹�˾�ӱ��ֹ�˾������" target="_blank">��̩���ٱ��չɷ����޹�˾�ӱ��ֹ�˾������</a><span><a href="company/detailcompInfo-687818-589010.html" title="�����ɲ�" target="_blank">�����ɲ�</a></span></li>
<li><em></em><a href="company/compInfo-682215.html" title="ʯ��ׯ���ض���е�������޹�˾" target="_blank">ʯ��ׯ���ض���е�������޹�˾</a><span><a href="company/detailcompInfo-682215-583178.html" title="��óҵ��Ա" target="_blank">��óҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfom-671337.html" title="�ӱ��дſƼ����޹�˾" target="_blank">�ӱ��дſƼ����޹�˾</a><span><a href="company/detailcompInfo-671337-580656.html" title="������" target="_blank">������</a><span>/</span><a href="company/detailcompInfo-671337-580657.html" title="����Ա" target="_blank">����Ա</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-689084.html" title="ƽ��������Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031906331933.gif" alt="ƽ��������Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688708.html" title="�ӱ��츣�����������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031905394039.gif" alt="�ӱ��츣�����������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=3100%3b0900%3b3500" title="��ý/ӡˢ/����/���" target="_blank">��ý/ӡˢ/����/���</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688708.html" title="�ӱ��츣�����������޹�˾" target="_blank">�ӱ��츣�����������޹�˾</a><span><a href="company/detailcompInfo-688708-591033.html" title="ӪҵԱ" target="_blank">ӪҵԱ</a></span></li>
<li><em></em><a href="company/compInfo-120752.html" title="�ӱ�������ý����" target="_blank">�ӱ�������ý����</a><span><a href="company/detailcompInfo-120752-583089.html" title="���Ź���" target="_blank">���Ź���</a><span>/</span><a href="company/detailcompInfo-120752-568175.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-688846.html" title="�ӱ�������������ʩ���޹�˾" target="_blank">�ӱ�������������ʩ���޹�˾</a><span><a href="company/detailcompInfo-688846-590684.html" title="���۾���" target="_blank">���۾���</a></span></li>
<li><em></em><a href="company/compInfo-688816.html" title="�������װ�ι������޹�˾" target="_blank">�������װ�ι������޹�˾</a><span><a href="company/detailcompInfo-688816-590574.html" title="�������ʦ" target="_blank">�������ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688401.html" title="ʯ��ׯ�����Ļ��������޹�˾" target="_blank">ʯ��ׯ�����Ļ��������޹�˾</a><span><a href="company/detailcompInfo-688401-589803.html" title="���۾�Ӣ" target="_blank">���۾�Ӣ</a></span></li>
<li><em></em><a href="company/compInfo-688330.html" title="�����ۺ���Ƹ" target="_blank">�����ۺ���Ƹ</a><span><a href="company/detailcompInfo-688330-589704.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a><span>/</span><a href="company/detailcompInfo-688330-589703.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-688308.html" title="�»����ٱ������޹�˾ԣ����֧��˾" target="_blank">�»����ٱ������޹�˾ԣ����֧��˾</a><span><a href="company/detailcompInfo-688308-589683.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-688276.html" title="�»����ٱ��պӱ�ʡʯ��ׯ������֧��˾" target="_blank">�»����ٱ��պӱ�ʡʯ��ׯ������֧��˾</a><span><a href="company/detailcompInfo-688276-589643.html" title="�����ɲ�" target="_blank">�����ɲ�</a></span></li>
<li><em></em><a href="company/compInfo-688298.html" title="ʯ��ׯ�����Ļ��������޹�˾" target="_blank">ʯ��ׯ�����Ļ��������޹�˾</a><span><a href="company/detailcompInfo-688298-589670.html" title="ҵ������" target="_blank">ҵ������</a></span></li>
<li><em></em><a href="company/compInfo-688232.html" title="�ۺϽ�����Ƹ���»���" target="_blank">�ۺϽ�����Ƹ���»���</a><span><a href="company/detailcompInfo-688232-589607.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfom-688231.html" title="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾" target="_blank">̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾</a><span><a href="company/detailcompInfo-688231-589625.html" title="�绰�ͷ�" target="_blank">�绰�ͷ�</a></span></li>
<li><em></em><a href="company/compInfo-688160.html" title="�ӱ������Ļ���ҵͶ�ʹ�˾" target="_blank">�ӱ������Ļ���ҵͶ�ʹ�˾</a><span><a href="company/detailcompInfo-688160-589528.html" title="����רԱ" target="_blank">����רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688132.html" title="��ʤ��ʯ���վ������޹�˾" target="_blank">��ʤ��ʯ���վ������޹�˾</a><span><a href="company/detailcompInfo-688132-589504.html" title="ҵ��Ա" target="_blank">ҵ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-686916.html" title="�ӱ�ֱȡ������޹�˾" target="_blank">�ӱ�ֱȡ������޹�˾</a><span><a href="company/detailcompInfo-686916-587539.html" title="��������" target="_blank">��������</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688941.html" title="���ڼ�����Ƹ���ʲ�_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031906224822.gif" alt="���ڼ�����Ƹ���ʲ�_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-689079.html" title="̫ƽ���Ź�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031906542654.gif" alt="̫ƽ���Ź�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=1400%3b1200%3b1100" title="��ѯ/����/����" target="_blank">��ѯ/����/����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-688818.html" title="ʯ��ׯ��ܰ�ȫ�����������޹�˾" target="_blank">ʯ��ׯ��ܰ�ȫ�����������޹�˾</a><span><a href="company/detailcompInfo-688818-590817.html" title="����Ԥ��Ա" target="_blank">����Ԥ��Ա</a></span></li>
<li><em></em><a href="company/compInfo-687835.html" title="ʯ��ׯ������ҵ������ѯ���޹�˾" target="_blank">ʯ��ׯ������ҵ������ѯ���޹�˾</a><span><a href="company/detailcompInfo-687835-589043.html" title="Ӫ������" target="_blank">Ӫ������</a></span></li>
<li><em></em><a href="company/compInfo-688921.html" title="��ѧ����" target="_blank">��ѧ����</a><span><a href="company/detailcompInfo-688921-590849.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-688921-590839.html" title="����ǰ̨" target="_blank">����ǰ̨</a></span></li>
<li><em></em><a href="company/compInfom-118245.html" title="�麣�й���ʽ����������޹�˾ʯ��ׯ��˾" target="_blank">�麣�й���ʽ����������޹�˾ʯ��ׯ��˾</a><span><a href="company/detailcompInfo-118245-561787.html" title="�İ�����" target="_blank">�İ�����</a></span></li>
<li><em></em><a href="company/compInfo-688881.html" title="����Ϭѧ�����Ƽ�ʯ��ׯ���޹�˾" target="_blank">����Ϭѧ�����Ƽ�ʯ��ׯ���޹�˾</a><span><a href="company/detailcompInfo-688881-590711.html" title="�γ̹���" target="_blank">�γ̹���</a></span></li>
<li><em></em><a href="company/compInfo-688824.html" title="�ӱ���ѧ�����Ƽ����޹�˾" target="_blank">�ӱ���ѧ�����Ƽ����޹�˾</a><span><a href="company/detailcompInfo-688824-590591.html" title="������ԴרԱ" target="_blank">������ԴרԱ</a></span></li>
<li><em></em><a href="company/compInfo-688739.html" title="��������֪ʶ��Ȩ�������޹�˾�����ֹ�˾" target="_blank">��������֪ʶ��Ȩ�������޹�˾�����ֹ�˾</a><span><a href="company/detailcompInfo-688739-590465.html" title="�̱���������" target="_blank">�̱���������</a></span></li>
<li><em></em><a href="company/compInfo-688416.html" title="�ۺϽ���������Ƹ��" target="_blank">�ۺϽ���������Ƹ��</a><span><a href="company/detailcompInfo-688416-589819.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688413.html" title="���ڹ�˾�ۺϷ�����Ƹ��" target="_blank">���ڹ�˾�ۺϷ�����Ƹ��</a><span><a href="company/detailcompInfo-688413-589815.html" title="ҵ��רԱ" target="_blank">ҵ��רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688058.html" title="�й�ƽ�������ۺ�" target="_blank">�й�ƽ�������ۺ�</a><span><a href="company/detailcompInfo-688058-589361.html" title="����" target="_blank">����</a><span>/</span><a href="company/detailcompInfo-688058-589360.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688047.html" title="�Ƹ���ѧ��Уʯ��ׯ��У" target="_blank">�Ƹ���ѧ��Уʯ��ׯ��У</a><span><a href="company/detailcompInfo-688047-589351.html" title="�γ���ѯʦ" target="_blank">�γ���ѯʦ</a></span></li>
<li><em></em><a href="company/compInfo-688028.html" title="ʯ��ׯ�г�������ɭӢ����ѵѧУ" target="_blank">ʯ��ׯ�г�������ɭӢ����ѵѧУ</a><span><a href="company/detailcompInfo-688028-589317.html" title="�γ̹���" target="_blank">�γ̹���</a></span></li>
<li><em></em><a href="company/compInfo-687968.html" title="�ӱ�½Դ���ع滮��ѯ���޹�˾" target="_blank">�ӱ�½Դ���ع滮��ѯ���޹�˾</a><span><a href="company/detailcompInfo-687968-589233.html" title="���ع滮������Ա" target="_blank">���ع滮������Ա</a></span></li>
<li><em></em><a href="company/compInfo-687092.html" title="�ӱ���ʤ�����������޹�˾" target="_blank">�ӱ���ʤ�����������޹�˾</a><span><a href="company/detailcompInfo-687092-587869.html" title="���" target="_blank">���</a></span></li>
<li><em></em><a href="company/compInfo-671275.html" title="���ֱ���Ӥ�׶�ˮ����չ����" target="_blank">���ֱ���Ӥ�׶�ˮ����չ����</a><span><a href="company/detailcompInfo-671275-580507.html" title="��ʦ" target="_blank">��ʦ</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688697.html" title="�й�ƽ���ۺϽ��ڼ��źӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018032011324332.gif" alt="�й�ƽ���ۺϽ��ڼ��źӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-688513.html" title="���ڹ�˾�»���Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018011707145514.gif" alt="���ڹ�˾�»���Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2600%3b3600" title="��Դ/���/����" target="_blank">��Դ/���/����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-682768.html" title="�ӱ�������豸�ɷ����޹�˾" target="_blank">�ӱ�������豸�ɷ����޹�˾</a><span><a href="company/detailcompInfo-682768-584820.html" title="������" target="_blank">������</a></span></li>
<li><em></em><a href="company/compInfo-688662.html" title="ʯ��ׯ�׵���ů�豸�������޹�˾" target="_blank">ʯ��ׯ�׵���ů�豸�������޹�˾</a><span><a href="company/detailcompInfo-688662-590460.html" title="���۾���" target="_blank">���۾���</a></span></li>
<li><em></em><a href="company/compInfo-688701.html" title="ʯ��ׯ��ʢԴ��ó���޹�˾" target="_blank">ʯ��ׯ��ʢԴ��ó���޹�˾</a><span><a href="company/detailcompInfo-688701-590361.html" title="���۴���" target="_blank">���۴���</a></span></li>
<li><em></em><a href="company/compInfo-688707.html" title="���ڼ����ۺϷ���" target="_blank">���ڼ����ۺϷ���</a><span><a href="company/detailcompInfo-688707-590352.html" title="�ۺ���Ա" target="_blank">�ۺ���Ա</a></span></li>
<li><em></em><a href="company/compInfo-688697.html" title="�й�ƽ���ۺϽ��ڼ��źӱ��ֹ�˾" target="_blank">�й�ƽ���ۺϽ��ڼ��źӱ��ֹ�˾</a><span><a href="company/detailcompInfo-688697-590313.html" title="����רԱ" target="_blank">����רԱ</a></span></li>
<li><em></em><a href="company/compInfom-115705.html" title="�й�ƽ���ۺϽ���ʯ��ׯ�ֹ�˾" target="_blank">�й�ƽ���ۺϽ���ʯ��ׯ�ֹ�˾</a><span><a href="company/detailcompInfo-115705-590180.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688570.html" title="�й�ƽ���»�����" target="_blank">�й�ƽ���»�����</a><span><a href="company/detailcompInfo-688570-590092.html" title="����" target="_blank">����</a><span>/</span><a href="company/detailcompInfo-688570-590093.html" title="����רԱ" target="_blank">����רԱ</a></span></li>
<li><em></em><a href="company/compInfo-683395.html" title="�й�ƽ���ۺϽ��ڼ���ʯ��ׯ��˾" target="_blank">�й�ƽ���ۺϽ��ڼ���ʯ��ׯ��˾</a><span><a href="company/detailcompInfo-683395-586016.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-688513.html" title="���ڹ�˾�»���Ƹ��" target="_blank">���ڹ�˾�»���Ƹ��</a><span><a href="company/detailcompInfo-688513-589994.html" title="����רԱ" target="_blank">����רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688479.html" title="ʯ��ׯ���ڹ�˾�»���" target="_blank">ʯ��ׯ���ڹ�˾�»���</a><span><a href="company/detailcompInfo-688479-589936.html" title="�Ŵ�רԱ" target="_blank">�Ŵ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688447.html" title="�ۺϽ����ۺ������Ƹ��" target="_blank">�ۺϽ����ۺ������Ƹ��</a><span><a href="company/detailcompInfo-688447-589879.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-688447-589880.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688438.html" title="���������Ƹ��" target="_blank">���������Ƹ��</a><span><a href="company/detailcompInfo-688438-589876.html" title="��������" target="_blank">��������</a><span>/</span><a href="company/detailcompInfo-688438-589877.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688424.html" title="ʯ��ׯ���ڹ�˾" target="_blank">ʯ��ׯ���ڹ�˾</a><span><a href="company/detailcompInfo-688424-589850.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a><span>/</span><a href="company/detailcompInfo-688424-589849.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-687498.html" title="ʯ��ׯ��������Ƽ����޹�˾" target="_blank">ʯ��ׯ��������Ƽ����޹�˾</a><span><a href="company/detailcompInfo-687498-588521.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfom-91369.html" title="�ӱ����ǽ�����Ʒ��ʯ��ׯ�����޹�˾" target="_blank">�ӱ����ǽ�����Ʒ��ʯ��ׯ�����޹�˾</a><span><a href="company/detailcompInfo-91369-217295.html" title="��е����ʦ" target="_blank">��е����ʦ</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688861.html" title="̩���»���������_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018030908344734.gif" alt="̩���»���������_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfo-116148.html" title="ʯ��ׯ��������Դ�Ƽ����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��2017_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031905331633.gif" alt="ʯ��ׯ��������Դ�Ƽ����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��2017_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
        <div class="ihotJob_sort">
        <div class="ihd">
<h3><span><a href="searchpresume/SerchJob.aspx?cbig=2000%3b3700%3b1900" title="����/ũҵ/����" target="_blank">����/ũҵ/����</a></span></h3>
</div>
<ul class="ilist">
<li><em></em><a href="company/compInfo-682578.html" title="�ӱ������������۷������޹�˾" target="_blank">�ӱ������������۷������޹�˾</a><span><a href="company/detailcompInfo-682578-584235.html" title="���۹���" target="_blank">���۹���</a></span></li>
<li><em></em><a href="company/compInfo-689009.html" title="�ӱ����������豸���޹�˾" target="_blank">�ӱ����������豸���޹�˾</a><span><a href="company/detailcompInfo-689009-591022.html" title="���۹���ʦ" target="_blank">���۹���ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688988.html" title="�ۺϽ��ڼ�����" target="_blank">�ۺϽ��ڼ�����</a><span><a href="company/detailcompInfo-688988-590961.html" title="ת��������" target="_blank">ת��������</a></span></li>
<li><em></em><a href="company/compInfom-688979.html" title="ʯ��ׯ׿���������޹�˾" target="_blank">ʯ��ׯ׿���������޹�˾</a><span><a href="company/detailcompInfo-688979-590973.html" title="�г��ƹ㾭��" target="_blank">�г��ƹ㾭��</a></span></li>
<li><em></em><a href="company/compInfo-688926.html" title="��������" target="_blank">��������</a><span><a href="company/detailcompInfo-688926-590906.html" title="�ڻ�����Ա" target="_blank">�ڻ�����Ա</a></span></li>
<li><em></em><a href="company/compInfo-688907.html" title="�ӱ��Ž�����Ƽ����޹�˾" target="_blank">�ӱ��Ž�����Ƽ����޹�˾</a><span><a href="company/detailcompInfo-688907-591003.html" title="����" target="_blank">����</a></span></li>
<li><em></em><a href="company/compInfo-688843.html" title="�й��������ٱ��չɷ����޹�˾" target="_blank">�й��������ٱ��չɷ����޹�˾</a><span><a href="company/detailcompInfo-688843-590616.html" title="������������רԱ" target="_blank">������������רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688976.html" title="�ӱ�����ְҵ����ѧУ" target="_blank">�ӱ�����ְҵ����ѧУ</a><span><a href="company/detailcompInfo-688976-590935.html" title="��������ʦ" target="_blank">��������ʦ</a></span></li>
<li><em></em><a href="company/compInfo-688944.html" title="ʯ��ׯ���ؽ������޹�˾" target="_blank">ʯ��ׯ���ؽ������޹�˾</a><span><a href="company/detailcompInfo-688944-590901.html" title="������Ա" target="_blank">������Ա</a></span></li>
<li><em></em><a href="company/compInfo-688937.html" title="ʯ��ׯ��Ծ�������������޹�˾" target="_blank">ʯ��ׯ��Ծ�������������޹�˾</a><span><a href="company/detailcompInfo-688937-590879.html" title="��ҵ����" target="_blank">��ҵ����</a></span></li>
<li><em></em><a href="company/compInfo-688941.html" title="���ڼ�����Ƹ���ʲ�" target="_blank">���ڼ�����Ƹ���ʲ�</a><span><a href="company/detailcompInfo-688941-590874.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-688923.html" title="�ۺϽ������²�" target="_blank">�ۺϽ������²�</a><span><a href="company/detailcompInfo-688923-590827.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfo-688922.html" title="�й�ƽ���Ŷ���Ӫҵ��" target="_blank">�й�ƽ���Ŷ���Ӫҵ��</a><span><a href="company/detailcompInfo-688922-590830.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></span></li>
<li><em></em><a href="company/compInfom-688494.html" title="�ӱ���ʢ�Ļ���ý���޹�˾" target="_blank">�ӱ���ʢ�Ļ���ý���޹�˾</a><span><a href="company/detailcompInfo-688494-589959.html" title="��������" target="_blank">��������</a></span></li>
<li><em></em><a href="company/compInfo-59318.html" title="ʯ��ׯΨ����֯���޹�˾" target="_blank">ʯ��ׯΨ����֯���޹�˾</a><span><a href="company/detailcompInfo-59318-589162.html" title="��������" target="_blank">��������</a></span></li>
</ul>


            <ul class="ihotJob_sort_ads">
            <li><a href="company/compInfo-688988.html" title="�ۺϽ��ڼ�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018031906275427.gif" alt="�ۺϽ��ڼ�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>
<li><a href="company/compInfom-688604.html" title="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><img src="/LinkIMG/2018013006361836.gif" alt="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" border="0" /></a></li>

            </ul>
        </div>
	</div>
    </div>
    <!--֪����ҵ-->
	<div class="izmqy clearfix">
    	<div class="ihd">
            <h3><span>ͼƬ��ҵ</span></h3>
        </div>
        <ul>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688937.html" title="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031906021902.gif" width="190" height="30" alt="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688937.html" title="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank" class="pic"><img src="LinkIMG/2018031906021902.gif" width="190" height="30" alt="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688937.html" title="ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank">ʯ��ׯ��Ծ�������������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688937-590885.html" title="��Ա" target="_blank">��Ա</a></li><li><i></i><a href="company/detailcompInfo-688937-590879.html" title="��ҵ����" target="_blank">��ҵ����</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688937.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688822.html" title="�ӱ����귧�����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031905575257.gif" width="190" height="30" alt="�ӱ����귧�����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688822.html" title="�ӱ����귧�����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018031905575257.gif" width="190" height="30" alt="�ӱ����귧�����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688822.html" title="�ӱ����귧�����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���" target="_blank">�ӱ����귧�����޹�˾_�ӱ��˲���_ʯ��ׯ��Ƹ����Ϣ2017_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688822-590707.html" title="�繤" target="_blank">�繤</a></li><li><i></i><a href="company/detailcompInfo-688822-590706.html" title="����" target="_blank">����</a></li><li><i></i><a href="company/detailcompInfo-688822-590705.html" title="����" target="_blank">����</a></li><li><i></i><a href="company/detailcompInfo-688822-590576.html" title="�������" target="_blank">�������</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688822.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688839.html" title="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031905524652.gif" width="190" height="30" alt="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688839.html" title="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank" class="pic"><img src="LinkIMG/2018031905524652.gif" width="190" height="30" alt="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688839.html" title="ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank">ʯ��ׯ�����ػ�Ƽ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688839-590623.html" title="�������" target="_blank">�������</a></li><li><i></i><a href="company/detailcompInfo-688839-590625.html" title="�����ά�޼�ʦ" target="_blank">�����ά�޼�ʦ</a></li><li><i></i><a href="company/detailcompInfo-688839-590624.html" title="���" target="_blank">���</a></li><li><i></i><a href="company/detailcompInfo-688839-590627.html" title="�ͻ�Ա" target="_blank">�ͻ�Ա</a></li><li><i></i><a href="company/detailcompInfo-688839-590626.html" title="��������" target="_blank">��������</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688839.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688708.html" title="�ӱ��츣�����������޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031905432443.gif" width="190" height="30" alt="�ӱ��츣�����������޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688708.html" title="�ӱ��츣�����������޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��" target="_blank" class="pic"><img src="LinkIMG/2018031905432443.gif" width="190" height="30" alt="�ӱ��츣�����������޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688708.html" title="�ӱ��츣�����������޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��" target="_blank">�ӱ��츣�����������޹�˾_�ӱ��˲���_ʯ��ׯ�˲���_�ӱ��˲���������Ƹ��Ϣ_ʯ��ׯ��Ƹ��</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688708-591049.html" title="3k-5k�츣������ó�㳡�꣬��ƸӪҵԱ" target="_blank">3k-5k�츣������ó�㳡�꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591048.html" title="3k-5k�츣����������ɵ꣬��ƸӪҵԱ" target="_blank">3k-5k�츣����������ɵ꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591045.html" title="3k-5k�츣�����л���ֵ꣬��ƸӪҵԱ" target="_blank">3k-5k�츣�����л���ֵ꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591043.html" title="3k-5k�츣�����°ٵ꣬��ƸӪҵԱ" target="_blank">3k-5k�츣�����°ٵ꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591041.html" title="3k-5k�츣�������Ĺ㳡�꣬��ƸӪҵԱ" target="_blank">3k-5k�츣�������Ĺ㳡�꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591039.html" title="3k-5k�츣�������걱��ֵ꣬��ƸӪҵԱ" target="_blank">3k-5k�츣�������걱��ֵ꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591038.html" title="3k-5k�츣���躪�����͵꣬��ƸӪҵԱ" target="_blank">3k-5k�츣���躪�����͵꣬��ƸӪҵԱ</a></li><li><i></i><a href="company/detailcompInfo-688708-591037.html" title="3k-5k�츣��������·�꣬��ƸӪҵԱ" target="_blank">3k-5k�츣��������·�꣬��ƸӪҵԱ</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688708.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688635.html" title="ʯ��ׯ������Ϣ�������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018031211230823.gif" width="190" height="30" alt="ʯ��ׯ������Ϣ�������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688635.html" title="ʯ��ׯ������Ϣ�������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018031211230823.gif" width="190" height="30" alt="ʯ��ׯ������Ϣ�������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688635.html" title="ʯ��ׯ������Ϣ�������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">ʯ��ׯ������Ϣ�������޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688635-590826.html" title="�칫����Ա" target="_blank">�칫����Ա</a></li><li><i></i><a href="company/detailcompInfo-688635-590552.html" title="�ͷ�" target="_blank">�ͷ�</a></li><li><i></i><a href="company/detailcompInfo-688635-590551.html" title="���¾���" target="_blank">���¾���</a></li><li><i></i><a href="company/detailcompInfo-688635-590550.html" title="ƽ�����" target="_blank">ƽ�����</a></li><li><i></i><a href="company/detailcompInfo-688635-590549.html" title="ǰ̨�д�" target="_blank">ǰ̨�д�</a></li><li><i></i><a href="company/detailcompInfo-688635-590373.html" title="��������" target="_blank">��������</a></li><li><i></i><a href="company/detailcompInfo-688635-590372.html" title="���۾���" target="_blank">���۾���</a></li><li><i></i><a href="company/detailcompInfo-688635-590296.html" title="��нƸPOS����ְ" target="_blank">��нƸPOS����ְ</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688635.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688757.html" title="�϶����������Դ�ӱ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018030911144814.gif" width="190" height="30" alt="�϶����������Դ�ӱ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688757.html" title="�϶����������Դ�ӱ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank" class="pic"><img src="LinkIMG/2018030911144814.gif" width="190" height="30" alt="�϶����������Դ�ӱ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688757.html" title="�϶����������Դ�ӱ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ" target="_blank">�϶����������Դ�ӱ����޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���_ʯ��ׯ������Ƹ��Ϣ</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688757-590768.html" title="ʯ��ׯ����ҽԺ��ҽ����Ա" target="_blank">ʯ��ׯ����ҽԺ��ҽ����Ա</a></li><li><i></i><a href="company/detailcompInfo-688757-590887.html" title="��Ƹʯ��ׯ������ҽԺ������Ļ�ʿ" target="_blank">��Ƹʯ��ׯ������ҽԺ������Ļ�ʿ</a></li><li><i></i><a href="company/detailcompInfo-688757-590598.html" title="ʯ��ׯ����ҽԺҽ������" target="_blank">ʯ��ׯ����ҽԺҽ������</a></li><li><i></i><a href="company/detailcompInfo-688757-590600.html" title="ʯ��ׯ������ҽԺ��ʿ" target="_blank">ʯ��ׯ������ҽԺ��ʿ</a></li><li><i></i><a href="company/detailcompInfo-688757-590604.html" title="����ҽԺ����Ա" target="_blank">����ҽԺ����Ա</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688757.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688817.html" title="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018030911114011.gif" width="190" height="30" alt="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688817.html" title="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018030911114011.gif" width="190" height="30" alt="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688817.html" title="�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">�й�ƽ���ۺϽ��ںӱ���˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688817-590571.html" title="����" target="_blank">����</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688817.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688707.html" title="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018030911085308.gif" width="190" height="30" alt="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688707.html" title="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018030911085308.gif" width="190" height="30" alt="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688707.html" title="���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">���ڼ����ۺϷ���_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688707-590352.html" title="�ۺ���Ա" target="_blank">�ۺ���Ա</a></li><li><i></i><a href="company/detailcompInfo-688707-590351.html" title="����" target="_blank">����</a></li><li><i></i><a href="company/detailcompInfo-688707-590350.html" title="����רԱ" target="_blank">����רԱ</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688707.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfom-688604.html" title="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018013006454845.gif" width="190" height="30" alt="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfom-688604.html" title="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018013006454845.gif" width="190" height="30" alt="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfom-688604.html" title="ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">ʯ��ׯ��̩���������豸���޹�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688604-591156.html" title="��н��ƸͶ����Ա" target="_blank">��н��ƸͶ����Ա</a></li><li><i></i><a href="company/detailcompInfo-688604-590168.html" title="��Ƹ�ߵ�ѹ����������ѧԱ" target="_blank">��Ƹ�ߵ�ѹ����������ѧԱ</a></li><li><i></i><a href="company/detailcompInfo-688604-590167.html" title="�칫�ҵ���Ԥ��Ա" target="_blank">�칫�ҵ���Ԥ��Ա</a></li><li><i></i><a href="company/detailcompInfo-688604-590159.html" title="�ߵ�ѹ��������ʦ" target="_blank">�ߵ�ѹ��������ʦ</a></li><li><i></i><a href="company/detailcompInfo-688604-590158.html" title="��н��Ƹ�ӽ�" target="_blank">��н��Ƹ�ӽ�</a></li><li><i></i><a href="company/detailcompInfo-688604-590157.html" title="�ߵ�ѹ����������Ա" target="_blank">�ߵ�ѹ����������Ա</a></li>
                      </ul>
                    	<p><a href="company/compInfom-688604.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688570.html" title="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018012305414241.gif" width="190" height="30" alt="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688570.html" title="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018012305414241.gif" width="190" height="30" alt="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688570.html" title="�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">�й�ƽ���»�����_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688570-590093.html" title="����רԱ" target="_blank">����רԱ</a></li><li><i></i><a href="company/detailcompInfo-688570-590092.html" title="����" target="_blank">����</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688570.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfom-688231.html" title="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018012211574357.gif" width="190" height="30" alt="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfom-688231.html" title="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018012211574357.gif" width="190" height="30" alt="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfom-688231.html" title="̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">̩�����ٱ����������ηֹ�˾�ӱ��ֹ�˾_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688231-590845.html" title="��н�װ�绰�ͷ�רԱ" target="_blank">��н�װ�绰�ͷ�רԱ</a></li><li><i></i><a href="company/detailcompInfo-688231-590595.html" title="�����ۺ����ڸ�" target="_blank">�����ۺ����ڸ�</a></li><li><i></i><a href="company/detailcompInfo-688231-589624.html" title="���װ��ȶ����ڰ칫�ͷ�" target="_blank">���װ��ȶ����ڰ칫�ͷ�</a></li><li><i></i><a href="company/detailcompInfo-688231-589626.html" title="��н��+�߷�չ+�߸������ڰ칫��ϯרԱ" target="_blank">��н��+�߷�չ+�߸������ڰ칫��ϯרԱ</a></li><li><i></i><a href="company/detailcompInfo-688231-589625.html" title="̩��ֱ��95522�绰�ͷ�����һ��" target="_blank">̩��ֱ��95522�绰�ͷ�����һ��</a></li><li><i></i><a href="company/detailcompInfo-688231-589623.html" title="����һ��+95522���߿ͷ�" target="_blank">����һ��+95522���߿ͷ�</a></li><li><i></i><a href="company/detailcompInfo-688231-589602.html" title="̩��ֱ������һ������רԱ" target="_blank">̩��ֱ������һ������רԱ</a></li>
                      </ul>
                    	<p><a href="company/compInfom-688231.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
						<li class="izmqyLi">
            	<div class="izmqyImg">
                	<a href="company/compInfo-688193.html" title="ƽ�������ۺ���Ƹ��������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank"><em style="display:none"></em><img src="LinkIMG/2018012211532553.gif" width="190" height="30" alt="ƽ�������ۺ���Ƹ��������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                </div>
                <div class="izmqyPop">
                	<a href="company/compInfo-688193.html" title="ƽ�������ۺ���Ƹ��������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank" class="pic"><img src="LinkIMG/2018012211532553.gif" width="190" height="30" alt="ƽ�������ۺ���Ƹ��������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" /></a>
                	<div class="con">
                    	<h4><a href="company/compInfo-688193.html" title="ƽ�������ۺ���Ƹ��������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���" target="_blank">ƽ�������ۺ���Ƹ��������_ʯ��ׯ��Ƹ��_ʯ��ׯ��Ƹ��_ʯ��ׯ�˲���</a></h4>
                        <ul>
						<li><i></i><a href="company/detailcompInfo-688193-590398.html" title="���۴���" target="_blank">���۴���</a></li><li><i></i><a href="company/detailcompInfo-688193-589709.html" title="ҽʦ����" target="_blank">ҽʦ����</a></li><li><i></i><a href="company/detailcompInfo-688193-589708.html" title="ƽ̨�ƹ�Ա" target="_blank">ƽ̨�ƹ�Ա</a></li><li><i></i><a href="company/detailcompInfo-688193-589707.html" title="���������ƹ�Ա" target="_blank">���������ƹ�Ա</a></li><li><i></i><a href="company/detailcompInfo-688193-589571.html" title="�����ƹ�Ա" target="_blank">�����ƹ�Ա</a></li><li><i></i><a href="company/detailcompInfo-688193-589562.html" title="��ƹ滮ʦ" target="_blank">��ƹ滮ʦ</a></li><li><i></i><a href="company/detailcompInfo-688193-589561.html" title="���ÿ�רԱ" target="_blank">���ÿ�רԱ</a></li><li><i></i><a href="company/detailcompInfo-688193-589559.html" title="���շ�����Ա" target="_blank">���շ�����Ա</a></li>
                      </ul>
                    	<p><a href="company/compInfo-688193.html" title="ȫ��ְλ" target="_blank">ȫ��ְλ>></a></p>
                    </div>
                </div>
            </li>
			        </ul>
</div>

   <!--ϵ������-->
    <div class="clearfix ft15">
    	<div class="iw395 mr60">
        	<div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://jiuye.hbrc.com/" title="��ҵָ��" target="_blank">��ҵָ��</a></span></h3>
                    <p><a href="http://www.hbrc.com/jianli/" title="���˼���ģ��" target="_blank">���˼���ģ��</a><span>|</span><a href="http://jianzhi.hbrc.com/" title="��ְ��Ϣ" target="_blank">��ְ��Ϣ</a><span>|</span><a href="http://www.hbrc.com/mf/" title="�����Ƹ" target="_blank">�����Ƹ</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/shownews-8257145-19.html" class="index_news_list1" title="����������߷羰����" target="_blank"><img src="/LinkIMG/2017110205104410.jpg" width="160" height="102" alt="����������߷羰����" /><p>����������߷羰����</p></a></div>
                    <ul class="ilist">
					<li><a href="http://zixun.hbrc.com/rczx/shownews-8257618-19.html" class="index_news_list1" title="[��ְָ��]��źԭ����7�׺�9��" target="_blank">[��ְָ��]��źԭ����7�׺�9��</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8258516-52.html" class="index_news_list1" title="[��ְ����]����������ȷ�����" target="_blank">[��ְ����]����������ȷ�����</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8258514-53.html" class="index_news_list1" title="[��ҵʵϰ]����ʹ�������֮��" target="_blank">[��ҵʵϰ]����ʹ�������֮��</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                    <li><a href="http://www.hbrc.com/rczx/news-7061139.html" class="index_news_list1" title="[ʱ�а���]����������Լ�" target="_blank" style="color:#FF0000;">[ʱ�а���]����������Լ�</a>
<a href="http://www.hbrc.com/rczx/news-7061486.html" class="index_news_list2" title="[���ִ�]������ͥ�佱���" target="_blank" style="color:#FF0000;">[���ִ�]������ͥ�佱���</a>
</li><li><a href="http://www.hbrc.com/rczx/news-7061493.html" class="index_news_list1" title="[��ְ�Լ���]���ޱ�ҵ����" target="_blank">[��ְ�Լ���]���ޱ�ҵ����</a>
<a href="http://kaoshi.hbrc.com/news_142512.html" class="index_news_list1" title="[����]������˸߿�־Ը��" target="_blank">[����]������˸߿�־Ը��</a>
</li><li><a href="http://www.hbrc.com/rczx/news-7061487.html" class="index_news_list1" title="[��������]Сѧʦ��ʦ����" target="_blank">[��������]Сѧʦ��ʦ����</a>
<a href="http://www.hbrc.com/rczx/news-7061485.html" class="index_news_list2" title="[������]�׶�԰��ʦ�뵳��" target="_blank">[������]�׶�԰��ʦ�뵳��</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list1" title="[��Ƹ]�ӱ��˲���" target="_blank">[��Ƹ]�ӱ��˲���</a>
<a href="http://www.hbrc.com/" class="index_news_list2" title="[��Ƹ]�ӱ��˲���������Ƹ��Ϣ" target="_blank">[��Ƹ]�ӱ��˲���������Ƹ��Ϣ</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/news/hrmzxlist_35.html" title="���Լ���" target="_blank">���Լ���</a></span></h3>
                    <p><a href="http://news.hbrc.com/" title="������" target="_blank">������</a><span>|</span><a href="http://kaoshi.hbrc.com/" title="���Կ�" target="_blank">���Կ�</a></p>
                </div>
                <div class="inews_box_img">
					<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7165948.html" class="index_news_list1" title="�������ǣţ���ı�Թ" target="_blank"><img src="/LinkIMG/2017110204583858.jpg" width="160" height="102" alt="�������ǣţ���ı�Թ" /><p>�������ǣţ���ı�Թ</p></a></div>
                    <ul class="ilist">
                     <li><a href="http://zixun.hbrc.com/rczx/news-7167845.html" class="index_news_list1" title="[����]������˰��������������" target="_blank">[����]������˰��������������</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7168127.html" class="index_news_list1" title="[����]����Ұ����ѧ����ı���" target="_blank">[����]����Ұ����ѧ����ı���</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7167920.html" class="index_news_list1" title="[��������]���й�˾Ƹ��������" target="_blank" style="color:#FF0000;">[��������]���й�˾Ƹ��������</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                    <li><a href="http://www.hbrc.com/rczx/shownews-8232565-2.html" class="index_news_list1" title="[������Ѷ]�������Լ��ɺ�" target="_blank" style="color:#000000;">[������Ѷ]�������Լ��ɺ�</a>
<a href="http://www.hbrc.com/rczx/news-7061489.html" class="index_news_list1" title="[��ҵ����]���ѧ�����촴" target="_blank" style="color:#FF0000;">[��ҵ����]���ѧ�����촴</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8232742-19.html" class="index_news_list1" title="[��ְָ��]��������Ҫ����" target="_blank" style="color:#00FF00;">[��ְָ��]��������Ҫ����</a>
<a href="http://www.hbrc.com/rczx/news-7061503.html" class="index_news_list1" title="[����ְ��]�����Լ���·��" target="_blank">[����ְ��]�����Լ���·��</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8234573-13.html" class="index_news_list1" title="[��ҵ��ѯ]�Ͼ�������Ƹ��" target="_blank" style="color:#000000;">[��ҵ��ѯ]�Ͼ�������Ƹ��</a>
<a href="http://www.hbrc.com/news/news-7011749.html" class="index_news_list1" title="�ӱ�������������HR������" target="_blank">�ӱ�������������HR������</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list2" title="[��Ƹ]ʯ��ׯ�˲���" target="_blank" style="color:#FF0000;">[��Ƹ]ʯ��ׯ�˲���</a>
<a href="http://www.hbrc.com/" class="index_news_list1" title="[��Ƹ]ʯ��ׯ�˲���������Ƹ��Ϣ" target="_blank">[��Ƹ]ʯ��ׯ�˲���������Ƹ��Ϣ</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://zixun.hbrc.com/rczx/newslist-73.html" title="��ҵ����" target="_blank">��ҵ����</a></span></h3>
                    <p><a href="http://kaoshi.hbrc.com/sifa/" title="˾��" target="_blank">˾��</a><span>|</span><a href="http://kaoshi.hbrc.com/kjz/" title="���" target="_blank">���</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7167256.html" class="index_news_list1" title="����ѡ���еļ�ֵ��" target="_blank"><img src="/LinkIMG/2017110205075207.jpg" width="160" height="102" alt="����ѡ���еļ�ֵ��" /><p>����ѡ���еļ�ֵ��</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://zixun.hbrc.com/rczx/news-7168022.html" class="index_news_list1" title="[ʱ�а���]�����˼��̻�������" target="_blank">[ʱ�а���]�����˼��̻�������</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7167986.html" class="index_news_list2" title="[����ְ��]�߿���������������" target="_blank">[����ְ��]�߿���������������</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7167735.html" class="index_news_list2" title="[��ҵ����]����֮�����ؾ���" target="_blank">[��ҵ����]����֮�����ؾ���</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                <li><a href="http://www.hbrc.com/rczx/shownews-8230224-55.html" class="index_news_list2" title="[С��Ϸ��Ѷ]������Ĺ���" target="_blank" style="color:#FF0000;">[С��Ϸ��Ѷ]������Ĺ���</a>
<a href="http://www.hbrc.com/rczx/shownews-8230227-52.html" class="index_news_list2" title="[��ְ����]���˵���ְ����" target="_blank">[��ְ����]���˵���ְ����</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8230231-19.html" class="index_news_list1" title="[��ְָ��]��ְ�����Ի���" target="_blank">[��ְָ��]��ְ�����Ի���</a>
<a href="http://www.hbrc.com/rczx/shownews-8230226-53.html" class="index_news_list1" title="[��ҵʵϰ]�����רҵʵϰ" target="_blank">[��ҵʵϰ]�����רҵʵϰ</a>
</li><li><a href="http://www.hbrc.com/rczx/shownews-8230229-51.html" class="index_news_list2" title="[��־�ɹ�]Ϊʲôû������" target="_blank">[��־�ɹ�]Ϊʲôû������</a>
<a href="http://www.hbrc.com/rczx/news-7058903.html" class="index_news_list2" title="[ְ����̬]��һ�����а���" target="_blank" style="color:#FF0000;">[ְ����̬]��һ�����а���</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list1" title="[��Ƹ]ʯ��ׯ��Ƹ" target="_blank">[��Ƹ]ʯ��ׯ��Ƹ</a>
<a href="http://www.hbrc.com/" class="index_news_list1" title="[��Ƹ]ʯ��ׯ��Ƹ��Ϣ" target="_blank">[��Ƹ]ʯ��ׯ��Ƹ��Ϣ</a>
</li>
                </ul>
            </div>
        </div>
        <div class="iw395">
        	<div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/zhaopinhui/" title="ȫ����Ƹ��" target="_blank">ȫ����Ƹ��</a></span></h3>
                    <p><a href="http://www.hbrc.com/news/2016/" title="2016У԰��Ƹ" target="_blank">2016У԰��Ƹ</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zph.hbrc.com/" class="index_news_list1" title="���³��˿���������Ƹ��" target="_blank"><img src="/LinkIMG/2017040811130513.jpg" width="160" height="102" alt="���³��˿���������Ƹ��" /><p>���³��˿���������Ƹ��</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://www.hbrc.com/zph/zph_2826190.html" class="index_news_list1" title="2��23�գ����³��ˣ�������Ƹ��" target="_blank">2��23�գ����³��ˣ�������Ƹ��</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826191.html" class="index_news_list1" title="2��24�գ����³��ţ�������Ƹ��" target="_blank">2��24�գ����³��ţ�������Ƹ��</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826193.html" class="index_news_list1" title="2��25�գ����³�ʮ��������Ƹ��" target="_blank">2��25�գ����³�ʮ��������Ƹ��</a>
</li>
                    </ul>
                </div>
                <ul class="ilist inews_list">
                  <li><a href="http://www.hbrc.com/zph/zph_2826197.html" class="index_news_list2" title="����ʮ���´�������Ƹ��" target="_blank">����ʮ���´�������Ƹ��</a>
<a href="http://www.hbrc.com/zph/zph_2826198.html" class="index_news_list1" title="����ʮ���´�������Ƹ��" target="_blank">����ʮ���´�������Ƹ��</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826784.html" class="index_news_list2" title="���¶�ʮ������������Ƹ��" target="_blank">���¶�ʮ������������Ƹ��</a>
<a href="http://www.hbrc.com/zph/zph_2826226.html" class="index_news_list2" title="3��18�ղ�������ר����Ƹ��" target="_blank">3��18�ղ�������ר����Ƹ��</a>
</li><li><a href="http://www.hbrc.com/zph/zph_2826785.html" class="index_news_list1" title="���³����´�������Ƹ��" target="_blank">���³����´�������Ƹ��</a>
<a href="http://www.hbrc.com/zph/zph_2826786.html" class="index_news_list2" title="����ʮ���´�������Ƹ��" target="_blank">����ʮ���´�������Ƹ��</a>
</li><li><a href="http://www.hbrc.com/zhaopinhui/zph_2825976.html" class="index_news_list1" title="2��26�ձ���Ӻ�͹���Ƹ��" target="_blank">2��26�ձ���Ӻ�͹���Ƹ��</a>
<a href="http://www.hbrc.com/zph/zph_2826519.html" class="index_news_list1" title="2��28���йش�itר����Ƹ��" target="_blank" style="color:#FF0000;">2��28���йش�itר����Ƹ��</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://school.hbrc.com/" title="У԰��ѧ" target="_blank">У԰��ѧ</a></span></h3>
                    <p><a href="http://baike.hbrc.com/" title="�ٿ�" target="_blank">�ٿ�</a><span>|</span><a href="http://club.hbrc.com/" title="��̳" target="_blank">��̳</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7164567.html" class="index_news_list1" title="����Ϊ���ҿ���һ����" target="_blank"><img src="/LinkIMG/2017110205043804.jpg" width="160" height="102" alt="����Ϊ���ҿ���һ����" /><p>����Ϊ���ҿ���һ����</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://school.hbrc.com/newscontent_2243.html" class="index_news_list1" title="�ӱ�������ԭ����ѧ������ʾ����Ĺ���" target="_blank">�ӱ�������ԭ����ѧ������ʾ����Ĺ���</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8257298-50.html" class="index_news_list1" title="[ְ������]�������ķ羰��·��" target="_blank">[ְ������]�������ķ羰��·��</a></li>
<li><a href="http://zixun.hbrc.com/rczx/shownews-8257370-52.html" class="index_news_list1" title="[��ְ����]ԭ�������໹��ô��" target="_blank">[��ְ����]ԭ�������໹��ô��</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                <li><a href="http://school.hbrc.com/newscontent_831603.html" class="index_news_list1" title="[У԰��ѧ]�������ɰ���" target="_blank">[У԰��ѧ]�������ɰ���</a>
<a href="http://school.hbrc.com/newscontent_831610.html" class="index_news_list1" title="[У԰��ѧ]��һ����������" target="_blank">[У԰��ѧ]��һ����������</a>
</li><li><a href="http://wenxue.hbrc.com/p-7821.html" class="index_news_list1" title="[ɢ��]�ഺ�԰��ʼ���ʱ��" target="_blank">[ɢ��]�ഺ�԰��ʼ���ʱ��</a>
<a href="http://wenxue.hbrc.com/p-7540.html" class="index_news_list2" title="[У԰����]��һ���������" target="_blank">[У԰����]��һ���������</a>
</li><li><a href="http://wenxue.hbrc.com/p-7517.html" class="index_news_list2" title="[�������]���ҵĲ�������" target="_blank" style="color:#800080;">[�������]���ҵĲ�������</a>
<a href="http://wenxue.hbrc.com/p-7507.html" class="index_news_list2" title="[������ζ]��������İ���" target="_blank">[������ζ]��������İ���</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list2" title="[��Ƹ]ʯ��ׯ�˲���" target="_blank">[��Ƹ]ʯ��ׯ�˲���</a>
<a href="http://www.hbrc.com/" class="index_news_list2" title="[��Ƹ]ʯ��ׯ��Ƹ��Ϣ" target="_blank" style="color:#00FFFF;">[��Ƹ]ʯ��ׯ��Ƹ��Ϣ</a>
</li>
                </ul>
            </div>
            
            <div class="inews_box">
            	<div class="ihd">
                    <h3><span><a href="http://peixun.hbrc.com/" title="����" target="_blank">����</a></span></h3>
                    <p><a href="http://kaoshi.hbrc.com/cpa/" title="ע��" target="_blank">ע��</a><span>|</span><a href="http://kaoshi.hbrc.com/jszp/" title="��ʦ��Ƹ" target="_blank">��ʦ��Ƹ</a></p>
                </div>
                <div class="inews_box_img">
                	<div class="imgArea"><a href="http://zixun.hbrc.com/rczx/news-7166970.html" class="index_news_list1" title="����������֪��˭��Ӯ" target="_blank"><img src="/LinkIMG/2017103104274227.jpg" width="160" height="102" alt="����������֪��˭��Ӯ" /><p>����������֪��˭��Ӯ</p></a></div>
                    <ul class="ilist">
                    <li><a href="http://zixun.hbrc.com/rczx/news-7168056.html" class="index_news_list1" title="[����]���ĸ�������������С��" target="_blank">[����]���ĸ�������������С��</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7168127.html" class="index_news_list1" title="[����]����Ұ����ѧ����ı���" target="_blank">[����]����Ұ����ѧ����ı���</a></li>
<li><a href="http://zixun.hbrc.com/rczx/news-7168109.html" class="index_news_list1" title="[������Ѷ]����������������ɫ" target="_blank">[������Ѷ]����������������ɫ</a></li>

                    </ul>
                </div>
                <ul class="ilist inews_list">
                  <li><a href="http://www.hbrc.com/rczx/news-7062067.html" class="index_news_list2" title="[������ȫ]���������̨" target="_blank">[������ȫ]���������̨</a>
<a href="http://www.hbrc.com/rczx/news-7062065.html" class="index_news_list2" title="[��ҵ����]̸̸У�������" target="_blank" style="color:#FF0000;">[��ҵ����]̸̸У�������</a>
</li><li><a href="http://www.hbrc.com/news/news-7062064.html" class="index_news_list2" title="[˼�뱨��]����ȫ��˼���" target="_blank" style="color:#FF0000;">[˼�뱨��]����ȫ��˼���</a>
<a href="http://www.hbrc.com/rczx/news-7062576.html" class="index_news_list2" title="[�ݽ��巶��]Ԫ���ݽ����" target="_blank">[�ݽ��巶��]Ԫ���ݽ����</a>
</li><li><a href="http://www.hbrc.com/rczx/news-7062577.html" class="index_news_list2" title="[�������ҽ���]����ʱ��" target="_blank">[�������ҽ���]����ʱ��</a>
<a href="http://www.hbrc.com/rczx/news-7062580.html" class="index_news_list2" title="[���Ծ�����Ŀ]���Ǳ��Ծ�" target="_blank">[���Ծ�����Ŀ]���Ǳ��Ծ�</a>
</li><li><a href="http://www.hbrc.com/" class="index_news_list1" title="[��Ƹ]ʯ��ׯ��Ƹ��" target="_blank" style="color:#FF0000;">[��Ƹ]ʯ��ׯ��Ƹ��</a>
<a href="http://www.hbrc.com/" class="index_news_list2" title="[��Ƹ]�ӱ��˲���������Ƹ��Ϣ" target="_blank">[��Ƹ]�ӱ��˲���������Ƹ��Ϣ</a>
</li>
                </ul>
            </div>
        </div>
        <div class="inews_r">
        	<div class="mb16">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/news/hrmzxlist_11.html" title="ְҵ����" target="_blank">ְҵ����</a></span></h3>
                    <p><a href="http://www.hbrc.com/indexhtm/site/test.html" title="н�����" target="_blank">н�����</a></p>
                </div>
                <ul class="ilist">
					<li><a href="/gold/site/default.aspx" title="�˸����ʲ��ԣ�A��B��C��D��" target="_blank">�˸����ʲ��ԣ�A��B��C��D��</a></li>
<li><a href="/gold/site/default.aspx" title="���������ԣ�A��B��C��D��" target="_blank">���������ԣ�A��B��C��D��</a></li>
<li><a href="/gold/site/default.aspx" class="index_news_list1" title="�˼ʽ���������������A��B��" target="_blank">�˼ʽ���������������A��B��</a></li>
<li><a href="/gold/site/default.aspx" class="index_news_list1" title="����Ӧ�䴦������������Ծ�" target="_blank">����Ӧ�䴦������������Ծ�</a></li>
<li><a href="http://g.hbrc.com/ceping/xlsz2.aspx" class="index_news_list1" title="�������ʲ���-ְҵ�������1" target="_blank">�������ʲ���-ְҵ�������1</a></li>
<li><a href="http://g.hbrc.com/ceping/xlsz1.aspx" class="index_news_list1" title="�������ʲ���-ְҵ�������2" target="_blank">�������ʲ���-ְҵ�������2</a></li>
<li><a href="/gold/site/default.aspx" class="index_news_list1" title="������������--������������" target="_blank">������������--������������</a></li>

                </ul>
            </div>
            <div class="mb16">
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/newsload/infor.html" title="���¹���" target="_blank">���¹���</a></span></h3>
                    <p><a href="http://www.hbrc.com/newsload/infor.html" title="����" target="_blank">����>></a></p>
                </div>
                <ul class="ilist">
					<li><a href="http://www.hbrc.com/newsload/infor_text_3261.html" title="��˾�½�ְԱ�����ɹ�����" target="_blank">��˾�½�ְԱ�����ɹ�����</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_512557.html" class="index_news_list1" title="����ҵ����Ա������ɼ����" target="_blank">����ҵ����Ա������ɼ����</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_500375.html" class="index_news_list1" title="��Ա���������뼰�˶������" target="_blank">��Ա���������뼰�˶������</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_504010.html" class="index_news_list1" title="���²��ύ����Ƹ�ƻ�������" target="_blank">���²��ύ����Ƹ�ƻ�������</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_499527.html" class="index_news_list1" title="������Դ������Э���³�׼��" target="_blank">������Դ������Э���³�׼��</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_500297.html" class="index_news_list1" title="������Դ����ָ��������滮" target="_blank">������Դ����ָ��������滮</a></li>
<li><a href="http://www.hbrc.com/newsload/infor_text_500324.html" class="index_news_list1" title="Ա����ѵ���������취�ܻ�" target="_blank">Ա����ѵ���������취�ܻ�</a></li>

                </ul>
            </div>
            <div>
            	<div class="ihd">
                    <h3><span><a href="http://www.hbrc.com/newsload/jlmb.html" title="����ģ��" target="_blank">����ģ��</a></span></h3>
                    <p><a href="http://www.hbrc.com/newsload/jlmb.html" title="����" target="_blank">����>></a></p>
                </div>
                <ul class="ilist">
					<li><a href="http://www.hbrc.com/newsload/jlmb_text_171765.html" title="Ψ����Ҷ���˼����ձ������" target="_blank">Ψ����Ҷ���˼����ձ������</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_9920.html" class="index_news_list1" title="���軨��ɫ���˼���ģ������" target="_blank">���軨��ɫ���˼���ģ������</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_9861.html" class="index_news_list1" title="���Ԫ�ز�ɫ���˼���ģ��" target="_blank">���Ԫ�ز�ɫ���˼���ģ��</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_4089.html" class="index_news_list1" title="����ʱ�ڲ�ɫ���˿ռ���ģ��" target="_blank">����ʱ�ڲ�ɫ���˿ռ���ģ��</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_4086.html" class="index_news_list1" title="��ˬ�����ɫ�ռ���ģ������" target="_blank">��ˬ�����ɫ�ռ���ģ������</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_4087.html" class="index_news_list1" title="�����ջ��ɫ���˿ռ���ģ��" target="_blank">�����ջ��ɫ���˿ռ���ģ��</a></li>
<li><a href="http://www.hbrc.com/newsload/jlmb_text_170461.html" class="index_news_list1" title="�Ŵ󾵵��Ÿ��˼���ģ������" target="_blank">�Ŵ󾵵��Ÿ��˼���ģ������</a></li>

                </ul>
            </div>
        </div>
    </div>
    <!--�������-->
    <div class="link">
    	<div class="link_tit">
        	<h3>�������<i style="font-style:normal; margin-left:20px; font-size:14px;"><a href="http://www.hbrc.com/server/about.htm" target="_blank">��������</a> <a href="http://www.hbrc.com/server/link.htm" target="_blank">��ϵ����</a></i></h3>
            <div class="link_arrow">
            	<a href="javascript:void(0);" title="" target="" class="prev" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()">��</a>
                <a href="javascript:void(0);" title="" target="" class="next" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()">��</a>
            </div>
            <p><span>����������</span><span class="color_blue">+QQ��646429</span></p>
        </div>
        <div class="link_con" id="ISL_Cont">
        	<div class="linkwrap">
            	<div id="linkList1">
                    <ul style="width:4350px">
					<li><a href="http://zhiliaoshenqi.com/joblist/2.html" title="ֱ����Ƹ" target="_blank">ֱ����Ƹ</a></li>
<li><a href="http://www.qqbaobao.com/" title="�ױ���" target="_blank">�ױ���</a></li>
<li><a href="http://www.1010jz.com" title="1010��ְ��" target="_blank">1010��ְ��</a></li>
<li><a href="http://edn.cn/" title="��ѧ����ҵ��Ŀ" target="_blank">��ѧ����ҵ��Ŀ</a></li>
<li><a href="http://www.zhiliaoshenqi.com/" title="ֱ������" target="_blank">ֱ������</a></li>
<li><a href="http://www.yanzhaorc.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.cfw.cn/" title="�й���װ�˲���" target="_blank">�й���װ�˲���</a></li>
<li><a href="http://www.xjhr.com/" title="�½��˲���" target="_blank">�½��˲���</a></li>
<li><a href="http://www.jianzhi8.com/" title="��ְ��" target="_blank">��ְ��</a></li>
<li><a href="http://www.huibo.com/" title="������Ƹ��" target="_blank">������Ƹ��</a></li>
<li><a href="http://www.ynzp.com/" title="������Ƹ��" target="_blank">������Ƹ��</a></li>
<li><a href="http://www.020job.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.job592.com/" title="�����Ƹ��" target="_blank">�����Ƹ��</a></li>
<li><a href="http://www.138job.com/" title="�й������˲���" target="_blank">�й������˲���</a></li>
<li><a href="http://www.lygnews.com.cn/" title="��������" target="_blank">��������</a></li>
<li><a href="http://www.0757rc.com/" title="���ɽ�˲���" target="_blank">���ɽ�˲���</a></li>
<li><a href="http://www.goumin.com/" title="��" target="_blank">��</a></li>
<li><a href="http://www.xbiao.com/" title="��������" target="_blank">��������</a></li>
<li><a href="http://www.zgjsks.com/" title="��ʦ" target="_blank">��ʦ</a></li>
<li><a href="http://www.job5156.com/" title="�ҹ���" target="_blank">�ҹ���</a></li>
<li><a href="http://www.dazhonghr.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.66law.cn/" title="������ѯ" target="_blank">������ѯ</a></li>
<li><a href="http://www.1010jiajiao.com/" title="��Ӣ�ҽ���" target="_blank">��Ӣ�ҽ���</a></li>
<li><a href="http://www.cjol.com/" title="�й��˲�����" target="_blank">�й��˲�����</a></li>
<li><a href="http://sjz.lianhefangchan.com/" title="ʯ��ׯ������" target="_blank">ʯ��ׯ������</a></li>
<li><a href="http://www.0755rc.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.120job.cn/" title="ҽҩӢ����" target="_blank">ҽҩӢ����</a></li>
<li><a href="http://www.job910.com/" title="��ʦ��Ƹ" target="_blank">��ʦ��Ƹ</a></li>
<li><a href="http://www.job120.com/" title="�й������˲���" target="_blank">�й������˲���</a></li>
<li><a href="http://www.canet.com.cn/" title="�й������" target="_blank">�й������</a></li>
<li><a href="http://www.tzrl.com" title="̨���˲���" target="_blank">̨���˲���</a></li>
<li><a href="http://www.wenwu8.com/" title="��ʦ��Ƹ��" target="_blank">��ʦ��Ƹ��</a></li>
<li><a href="http://www.0577hr.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.91job.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.job256.com/" title="�����˲���" target="_blank">�����˲���</a></li>
<li><a href="http://www.goodjobs.cn/" title="������Ƹ��" target="_blank">������Ƹ��</a></li>
<li><a href="http://www.kongfz.com/" title="�׷����������" target="_blank">�׷����������</a></li>
<li><a href="http://www.qi-che.com/" title="�����й�" target="_blank">�����й�</a></li>
<li><a href="http://www.ldbj.com/" title="��ѵ��ʦ������" target="_blank">��ѵ��ʦ������</a></li>
<li><a href="http://www.114chn.com/" title="�й���ҳ" target="_blank">�й���ҳ</a></li>
<li><a href="http://www.xuzhoujob.com/" title="����Ӣ����" target="_blank">����Ӣ����</a></li>
<li><a href="http://www.hhk365.com/" title="��Ӫ��Ƹ��" target="_blank">��Ӫ��Ƹ��</a></li>
<li><a href="http://www.jianli-sky.com/" title="����ģ��" target="_blank">����ģ��</a></li>
<li><a href="http://www.tingclass.net/" title="Ӣ������" target="_blank">Ӣ������</a></li>
<li><a href="http://www.neihan8.com/" title="�ں�ͼ" target="_blank">�ں�ͼ</a></li>
<li><a href="http://www.hao224.com/" title="�Ź�����" target="_blank">�Ź�����</a></li>
<li><a href="http://www.edu-hb.com/" title="�����п���" target="_blank">�����п���</a></li>
<li><a href="http://www.shiyebian.net/" title="��ҵ��λ��Ƹ��" target="_blank">��ҵ��λ��Ƹ��</a></li>
<li><a href="http://www.1kejian.com/" title="��һ�μ���" target="_blank">��һ�μ���</a></li>
<li><a href="http://www.99inf.com/" title="�þ���Ϣ��" target="_blank">�þ���Ϣ��</a></li>
<li><a href="http://www.kekenet.com/" title="�ɿ�Ӣ��" target="_blank">�ɿ�Ӣ��</a></li>
<li><a href="http://www.zhidiy.com/" title="��ֽ" target="_blank">��ֽ</a></li>
<li><a href="http://www.24en.com/" title="��˼Ӣ����" target="_blank">��˼Ӣ����</a></li>
<li><a href="http://www.7c.com/" title="վ������" target="_blank">վ������</a></li>
<li><a href="http://www.51meishu.com/" title="�й������߿���" target="_blank">�й������߿���</a></li>
<li><a href="http://www.eastsoo.com/" title="������Ӧ��" target="_blank">������Ӧ��</a></li>
<li><a href="http://www.chinabgao.com/" title="�й��������" target="_blank">�й��������</a></li>
<li><a href="http://www.cye.com.cn/" title="��ҵ��" target="_blank">��ҵ��</a></li>
<li><a href="http://www.chunyun.cn/" title="��ͨ" target="_blank">��ͨ</a></li>
<li><a href="http://www.edeng.cn/" title="�׵���" target="_blank">�׵���</a></li>

                    </ul>
                </div>
                <div id="linkList2"></div>
        	</div>
        </div>
    </div>
</div>
<!--foot-->
<div class="foot">
	<div class="wrapper">
    	<div class="logo"><a href="" title="������" target=""><img src="images/index_25.jpg" width="149" height="48" alt="" /></a></div>
    	<div class="foot_m">
        	<p><span>��ϵ�绰��0311-87653333</span><span>87653434</span><span>87269170(����)</span><span><a href="http://www.hbrc.com/server/about.htm" target="_blank">��������</a></span><a href="http://www.hbrc.com/server/link.htm" target="_blank">��ϵ����</a><br /><span>��Ӫ���֤��ţ���B2-20080077</span><a href="http://www.51.la/?4522721" title="51.La ��վ����ͳ��ϵͳ VIP �û�" target="_blank"><img alt="51.La ��վ����ͳ��ϵͳ VIP �û�" src="http://icon.51.la/icon_0.gif" original="http://icon.51.la/icon_0.gif" /></a><span>������ţ�<a href="http://www.miibeian.gov.cn/" target="_blank">��ICP��09039273��-3</a></span></p>
        	 <div class="foot_m_bt">
<script type="text/javascript">cyberpolice();</script>
                <form action="http://www.baidu.com/baidu" target="_blank" method="get" >
                	<input type="text" name="word" size="30" />
                    <input type="submit" value="�ٶ�����" />
                </form>
             </div>
        </div>
        <div class="iweixin">
        	<ul>
            	<li class="li_02">
                	<img src="images/index_32.jpg" width="84" height="84" alt="" />
                    <p>΢��ɨһɨ<br />��ֱ������<br />΢�ź�:hbrc-com</p>
                </li>
                <li class="li_01">
                	<img src="images/index_30.jpg" width="84" height="84" alt="" />
                    <p>�ֻ��ͻ���<br />ɨ�����<br /><a href="http://www.zhiliaoshenqi.com/download_app.html" title="���ذ�װ�������ֻ��ͻ���" target="_blank">���ذ�װ</p>
                </li>
		<div style="clear:both;"></div>
            </ul>
			<div style="width:428px; line-height:24px; padding-top:4px;"><a style="margin:0 2px;" href="http://www.hbrc.com/" title="�ӱ��˲���" target="_blank">�ӱ��˲���</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="ʯ��ׯ��Ƹ" target="_blank">ʯ��ׯ��Ƹ</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="ʯ��ׯ�˲���" target="_blank">ʯ��ׯ�˲���</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="ʯ��ׯ��Ƹ��" target="_blank">ʯ��ׯ��Ƹ��</a><a style="margin:0 2px;" href="http://www.hbrc.com/" title="ʯ��ׯ��Ƹ��Ϣ" target="_blank">ʯ��ׯ��Ƹ��Ϣ</a><br /><span style="padding-left:2px;"><a href="http://www.hbrc.com/jubao.html" title="ʯ��ׯ��Ƹ��Ϣ" target="_blank">Υ���Ͳ�����Ϣ�ٱ�</a>��0311-87650520/3250996638@QQ.COM</span></div>
        </div>
    </div>
</div>

<div class="toolbar">
   <div class="toolbar-item toolbar-item-app"></div>
   <a href="javascript:scroll(0,0)" id="top" class="toolbar-item toolbar-item-top"></a>
   <div class="toolbar-layer"><a href="http://www.hbrc.com/web_hbrc.exe"></a><span class="tool-close"></span></div>
</div>

<!--
<div class="fixed-bar">
	<div class="wide-bar">
		<div class="consult-box"><a href="http://www.hbrc.com/web_hbrc.exe" target="_blank"><img src="images/132.gif" width="132" height="300" border="0" /></a></div>
		<a href="javascript:scrollTo(0,0)" class="gotop" title="���ض���" style="display:none;"><i class="icon">���ض���</i><span>���ض���</span></a>
	</div>
</div>
-->
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script src="js/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript" src="js/index.js?v=2"></script>
<script type="text/javascript" src="js/jquery.soChange.js"></script>
<script type="text/javascript" src="js/jcarousellite_1.0.1c4.js" ></script>
<script language="javascript" type="text/javascript" src="js/link.js"></script>
<script language="javascript" type="text/javascript" src="js/isearch.js"></script>
<script language="javascript" type="text/javascript" src="js/ilogin.js?v=21"></script>
<script type="text/javascript" src="personREG/js/wxcode.js"></script>
<script src="js/iload.js" type="text/javascript"></script>
<!--
<script type="text/javascript">    
$(document).scroll(function(){ 
	var  scrollTop =  $(document).scrollTop(),bodyHeight = $(window).height()/2; 
	if(scrollTop > bodyHeight){ 
		$('.fixed-bar .gotop').css('display','block');
	}else{
		$('.fixed-bar .gotop').css('display','none');
	} 
})
</script>
-->

<script type="text/javascript" id='speedup_test' src="//idm-su.baidu.com/su_new2.js"></script>
</body>
</html>