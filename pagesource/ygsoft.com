<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Զ����ҵ����</title>
    <base href="http://ygsoft.com/coremail/common/index_cmxt30.jsp" />
    <link href="index_cmxt30/login.css" rel="stylesheet" type="text/css" charset="iso-8859-1" />
    <link href="../common/assets/27267/jquery-ui/themes/base/jquery.ui.tabs.css" rel="stylesheet"
          type="text/css" charset="iso-8859-1">
    
    <script type="text/javascript">
        var markme_msg = "�밴 Ctrl-D �ղر�ҳ";
        var login_page_custom = {};
        login_page_custom.locale = "zh_CN";
    </script>

    
    




    
    
        <script type="text/javascript" src="/coremail/common/assets/27267/jquery/jquery-1.8.2.min.js" charset="iso-8859-1"></script>
    



    <script type="text/javascript" src="../common/assets/login/login.js" charset="iso-8859-1"></script>
    <script type="text/javascript" src="../common/assets/27267/js/blur.js" charset="iso-8859-1"></script>

    
    
    
</head>

<body>
<div class="Head">
    <div class="logo">
        <a href="http://mail.ygsoft.com" target="_blank">
            <img style="border:0 none;" src="

/coremail/s?func=getLoginLogoData"
                 alt="Coremail �����ʼ�ϵͳ">
        </a>
    </div>
    <div class="Links" id="links">
        
        
        <span id="homepage"><a class="MTLinks">��Ϊ��ҳ</a> | </span>
        
        <span id="bookmark"><a href="javascript:bookmarkMe()">�ղر�ҳ</a> | </span>
        
        <span id="localeSwitch"><a href="javascript:setCookie('locale','en_US'); window.location = location;">English</a> |&nbsp;</span>
        
        <span id="helpIndex"><a target="_blank" href="/coremail/help/index_zh_CN.jsp">����</a> | </span>
    </div>
</div>

<div class="Main" id="Main">
<div class="MainBg" id="MainBg">

<form id="loginForm" method="post" action="/coremail/index.jsp?cus=1" onsubmit="return loginSubmit(this, event);">
<div class="MainL">
</div>
<div class="MainR">
    <div class="Header">
        
        <div class="title">���������¼</div>
        <div class="language" id="language" onclick="fadeInElement(jQ('.localePanel').get(0), this, 5, -4);">
            <span>Language:</span>
            <span id="languageName">��������</span>
            <b class="ico icoArr"></b>
            <input type="hidden" name="locale" id="locale" value="zh_CN" />
        </div>
        <div class="select_options localePanel">
            <ul>
                
                    
                    
                        
                    
                    <a href="javascript:void(0);" onclick="changeLocale('zh_CN', '��������'); return false;">
                        <li>
                            <span>��������</span>
                        </li>
                    </a>
                
                    
                    
                    <a href="javascript:void(0);" onclick="changeLocale('zh_TW', '���w����'); return false;">
                        <li>
                            <span>���w����</span>
                        </li>
                    </a>
                
                    
                    
                    <a href="javascript:void(0);" onclick="changeLocale('en_US', 'English'); return false;">
                        <li>
                            <span>English</span>
                        </li>
                    </a>
                
                    
                    
                    <a href="javascript:void(0);" onclick="changeLocale('ja', '�ձ��Z'); return false;">
                        <li>
                            <span>�ձ��Z</span>
                        </li>
                    </a>
                
            </ul>
        </div>
    </div>
    
    <div id="logArea" class="tab-content">
        <div class="inptr">
            <input type="text" id="uid" name="uid" class="inpUser" value="">
            <input type="hidden" name="nodetect" value="false" />
        </div>
        
            
            
            <div class="smallInptr"
                 id="inpDomain" onclick="fadeInElement(jQ('.domainPanel').get(0), this);">
                <div class="inpDomain">
                    <span style="float:left" id="domainVal">ygsoft.com</span>
                </div>
            </div>
            <input type="hidden" name="domain" id="domain" value="ygsoft.com" ignoreIDV="true"
                   dvalue="">
            
                



<div class="select_options domainPanel" id="domainSelectPanel">
    <ul>
        
            <a href="javascript:void(0);" onclick="changeDomain('ygsoft.com');">
                <li><span>ygsoft.com</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('shxy.ygsoft.com');">
                <li><span>shxy.ygsoft.com</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('ygzhzy.com');">
                <li><span>ygzhzy.com</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('ygct.com');">
                <li><span>ygct.com</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('nr.ygsoft.com');">
                <li><span>nr.ygsoft.com</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('ygzhzx.com');">
                <li><span>ygzhzx.com</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('willsun.net');">
                <li><span>willsun.net</span></li>
            </a>
        
            <a href="javascript:void(0);" onclick="changeDomain('yghm3.com');">
                <li><span>yghm3.com</span></li>
            </a>
        
    </ul>
</div>


            
        
        <div class="inptr">
            <input type="password" id="password" name="password" class="inpPW" autocomplete="off"
                   value="">
        </div>
        
        

        
            
            
        
        
        <div class="inplist">
            <label for="saveUsername" id="saveUsernameLabel">
                <input type="checkbox" id="saveUsername" class="checkboxfix" checked />
                ��ס�û���
            </label>
            
                <label class="for" id="enableUseSSLLabel">
                    <input type="checkbox" name="useSSL" class="checkboxfix" value="true" checked />
                    SSL ��ȫ��¼
                </label>
            
        </div>
        <div class="inpB">
            <div>
                <button name="action:login" type="submit" class="Button" id="login_button">
                    ��¼
                </button>
            </div>
        </div>

        <div class="inplist">
            

                
            
            
        </div>
            
    </div>

        <div class="Bottom">
            <div>
                <div class="TLine"></div>
                
                <label id="faceSelectOption">
                    <a href="javascript:void(0);" onclick="displayFacePanel(this)">
                        












                    </a>
                </label>

                
                
            </div>
        </div>

        
        
</div>
</form>
</div>




</div>

<div class="MainM" id="newFeatures">
    <div class="main">
        
            
            
            <dl>
                <a href="/coremail/help/mobile_zh_CN.jsp">
                    <b class="bico icoPhone"></b>
                    <span class="dd">�ƶ��칫</span>
                </a>
            </dl>
            
            <dl>
                <a href="/coremail/help/coremail_zh_CN.jsp">
                    <b class="bico icoTemplate"></b>
                    <span class="dd">ȫ�·��</span>
                </a>
            </dl>
            
            <dl>
                <a href="/coremail/help/multiSecurity_zh_CN.jsp">
                    <b class="bico icoMultiSecurity"></b>
                    <span class="dd">�����ܱ�</span>
                </a>
            </dl>
            
            <dl>
                <a href="/coremail/help/calendar_zh_CN.jsp">
                    <b class="bico icoCalendar"></b>
                    <span class="dd">�������ճ�</span>
                </a>
            </dl>
        
    </div>
</div>

<div class="footer">
    <div class="link">
            <a href="http://www.coremail.cn/" target="_blank">�ʼ�ϵͳ</a>
            <a href="http://www.coremail.cn/" target="_blank">�ʼ�������</a>
            <a href="http://www.corpease.net/" target="_blank">��ҵ����</a>
            <a href="http://www.icoremail.cn/" target="_blank">��ҵ����</a>
        </div>
    <div class="copyright" id="copyright">
        <a href="http://www.ygsoft.com" target="_blank">YGsoft. &copy; Copyright 2015.</a>
    </div>
</div>

<script type="text/javascript">
    
    initXT3("uid");

</script>


</body>
</html>