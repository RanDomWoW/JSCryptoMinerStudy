<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����������-רҵ������Ӫ�������ṩ��</title>
<meta name="keywords" content="�������,���Ź������,����������,�����������,������Ϸ�ƹ�,��ҳ��Ϸ�������,��վ����,��������,��������,�������,�Ӵ����,�����������,����������,ע��������" />
<meta name="description" content="�����������ṩרҵ��������Ӫ������,Ϊվ���ṩ����CPA��CPC��CPS��CPM�ȹ��,Ӷ�𵥼۸�,�����,��վ����ѡ�Ĺ������" />
<meta http-equiv="content-language" content="zh-CN" />
<meta name="author" content="liangao.com" />
<meta name="copyright" content="liangao.com" />
<meta name="robots" content="all,index,follow,noodp" />
<meta name="msnbot" content="noodp" />
<meta name="googlebot" content="noodp" />
<meta name="slurp" content="noydir" />
<script src="./Cache/Script/JqueryPlug-in.js" type="text/javascript"></script>
<script src="./Cache/Script/jquery.kinMaxShow-1.0.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="./Cache/Style/Default.css" />
<link rel="shortcut icon" href="http://www.liangao.com/favicon.ico">
<link href="http://www.liangao.com/favicon.ico" rel="icon" type="image/ico" /><script src="./Cache/Script/Jquery.switchable.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="./Cache/Style/Register.css" />
<script type="text/javascript">
<!--
$(document).ready(function() {
    $("#loginButton").bind("click",function(){
        if($.trim($("#memberId").val()).length<5){
            $("#memberId").focus();
            return false;
        }
        if($.trim($("#passWd").val()).length<5){
            $("#passWd").focus();
            return false;
        }
        var authType = Number($("input[name='authType']:checked").val());
        if(authType==1){
            actionUrl = 'System/index.php?controller=WebCenter&action=authLogin';
        }else if(authType==2){
            actionUrl = 'System/index.php?controller=AdsCenter&action=authLogin';
        }else{
            alert('��ѡ�������ʺŵ�¼���ͣ�');
            return false;
        }
        $("#login-form").attr("action",actionUrl).submit();
    });
});
$(function(){
		$("#kinMaxShow").kinMaxShow();
	});
//-->
</script>
<style type="text/css">
#flash {position: relative;overflow: hidden;width: 530px;height: 440px;}
.switch_main {position: absolute;width: 2000em;}
.switch_main a {float: left;display: block;}
#flash_trigger {position: absolute;top: 400px;right: 0;color: #F00;text-align: right;display: none;}
#flash_trigger a {float: left;display: block;margin: 0 3px;width: 15px;border: 1px solid #f3b850;color: #F00;text-align: center;}
#flash_trigger a.current {color: #a3f610;}
.flash_list {float: left;width: 740px;margin-left: 60px;}
.ad_top_style ul {padding-top: 10px;}
#banner_bg {position: absolute;right: 0;height: 30px;line-height: 30px;background: #FFF;z-index: 9;bottom: 0;width: 100%;opacity: 0.5;text-align:right;filter: alpha(opacity=50);}
</style>
</head>
<body>
<div class="index_top">

    <div class="top_main">

        <div class="top_left"><!--<a href="index.html" hidefocus="true"><img src="./Cache/Images/Default/logo.png" alt="��������" title="��������"/></a>--><embed src="./Cache/Images/Default/2017.swf" width="261" height="90"></embed></div>

        <div class="top_right">

            <ul>

                <li class="top2"><a href="index.html" class="nur">��ҳ</a></li>

                <li class="top4"><a href="adMaster.html" >�����</a></li>

                <li><a href="siteMaster.html" >��վ��</a></li>

                <li><a href="adModel.html" >���ģʽ</a></li>

                <li><a href="service.html" >�ͻ�����</a></li>

                <li class="top4"><a href="faq.html" >��������</a></li>

            </ul>

        </div>

        <div class="top_login">

            <ul>

            <li><a href="login.html" hidefocus="true">��¼</a>&nbsp;&nbsp;<a href="javascript:;">|</a>&nbsp;&nbsp;<a href="siteMasterReg.html" hidefocus="true">ע��</a></li>

            </ul>

        </div>

    </div>

</div><div id="wrapper">
    <div>
        <div id="kinMaxShow" class="banner">
            <div> <img src="./Cache/Images/Default/img1.jpg" /> </div>
            <div> <img src="./Cache/Images/Default/img2.jpg" /> </div>
            <div> <img src="./Cache/Images/Default/img3.jpg" /> </div>
            <div> <img src="./Cache/Images/Default/img4.jpg" /> </div>
        </div>
        <div id="login-register-panel" class="sprite-home panel-login" style=" right:180px; top:135px;">
            <ul id="login-register-nav" class="unstyled inline">
                <li><a id="login-nav-btn" class="pull-left" href="#">��¼</a></li>
                <li><a id="register-nav-btn" class="pull-left" href="#">ע��</a></li>
            </ul>
            <form method="post" id="login-form" class="form-horizontal">
                <div class="panel-email required">
                    <span class="prepend"><i class="icon-user"></i></span>
                    <input type="text" name="userName" id="memberId" class="loginBoxUserText">
                </div>
                <div class="panel-password required">
                    <span class="prepend"><i class="icon-key"></i></span>
                    <input type="password" name="passWord" id="passWd" class="loginBoxUserText">
                </div>
                <div style=" color:#fff; font-weight: bold">
                    <input type="radio" name="authType" value="1" style="width:15px;margin:5px;"/>��վ��
                    <input type="radio" name="authType" value="2" style="width:15px; margin:5px;"/>�����
                </div>
                <div class="panel-submit">
                    <button class="btn btn-large btn-block btn-warning btn-customize ymbtn" id="loginButton">��¼</button>
                </div>
                <div class="panel-tip clearfix">
                    <span class="pull-left">��Ϊ�����û���</span>
                    <a class="pull-right" href="siteMasterReg.html" target="_blank">��վ��ע��</a>&nbsp;&nbsp;
                    <span style=" color:#fff">|</span>&nbsp;&nbsp;
                    <a class="pull-right" href="adMasterReg.html"  target="_blank">�����ע��</a>
                </div>
            </form>
        </div>
    </div>
    <div class="index_main">
        <div class="main_left" style="background:#f7f7f7">
            <div id="flash">
                <div class="ad_l">&nbsp;</div>
                <div class="switch_main">
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>�������</h3></li>
                                <li class="p_style">����ģʽ��һ�ֻ���ɱ���Ч����Ͷ������һ�����ʣ�����Ͷ����Խ��Ч��Խ�ã���������Ǳ������ʣ�ֻ�п�������Ⱥ�����������ʡ�������Ч�������������������������������û���������Ӳ� Ʒ��ע�ȡ�</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_cpm.gif "  alt="�������"/></div>
                    </div>
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>��ý����</h3></li>
                                <li class="p_style">��������ʽ�Ѿ�����ǵس�������վҳ���ϣ�������ĸ�ý����ռ����ҳ�������·�λ����ռ��������򡣼����֮��Խ��ӱ�Ĺ����ʽ��Խ��Ч���������ڵ�ע���������õ�����ת����</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_cpv.gif " alt="��ý����"/></div>
                    </div>
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>ͼƬ���</h3></li>
                                <li class="p_style">ͼƬ����������ͼƬ����ʽչ�ָ�����ģ���������˵������Ϊ��Ч���ݣ�վ���ͻ����Ӧ��Ӷ����Ϊ�������Է�ʽ��ˢ�±任�ȷ�ʽ����������վ���ǵ�ϲ����</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_image.gif "  alt="ͼƬ���"/></div>
                    </div>
                    <div class="flash_list" id="">
                        <div class="ad_top_style">
                            <ul>
                                <li><h3>��ժ���</h3></li>
                                <li class="p_style">��ժ����������ͼ�ĵ���ʽչ�ָ�����ģ���������˵������Ϊ��Ч���ݣ�վ���ͻ����Ӧ��Ӷ����Ϊ�������Է�ʽ��ˢ�±任�ȷ�ʽ����������վ���ǵ�ϲ����</li>
                            </ul>
                        </div>
                        <div class="img_style"><img src="./Cache/Images/Default/ad_model_case_digest.gif "  alt="��ժ���"/></div>
                    </div>
                </div>
                <div id="flash_trigger"></div>
                <div class="ad_r"></div>
                <div class="clear"></div>
<script>
	$().ready(function(){
		$("#flash_trigger").switchable(".switch_main .flash_list", {
			triggerType: "click",
			effect: "scroll",
			steps: 1,
			visible: 2,
			circular: true
		}).carousel();
		var api = $("#flash_trigger").switchable();
		$(".ad_r").click(function(){
			api.next();
		});
		$(".ad_l").click(function(){
			api.prev();
		});	
	});
</script>
            </div>
        </div>
        <div class="main_right">
            <div class="right_line"></div>
            <div class="right_new">
                <div style="display:block; height:50px;"><span class="right_title">���˹���</span><a href="archives.html"  class="right_more">����>></a></div>
                <ul>
                                    <li class="new_text"><a href="Archives/View-030729.html" target="_blank" title="����������02.26��03.04�ܽ���֧��">����������02.26��03.04�ܽ���֧��</a><span class="index_time">03-07</span></li>
                                    <li class="new_text"><a href="Archives/View-022828.html" target="_blank" title="����������02.19��02.25�ܽ���֧��">����������02.19��02.25�ܽ���֧��</a><span class="index_time">02-28</span></li>
                                    <li class="new_text"><a href="Archives/View-022127.html" target="_blank" title="����������02.12��02.18�ܽ���֧��">����������02.12��02.18�ܽ���֧��</a><span class="index_time">02-21</span></li>
                                    <li class="new_text"><a href="Archives/View-021426.html" target="_blank" title="����������02.05��02.11�ܽ���֧��">����������02.05��02.11�ܽ���֧��</a><span class="index_time">02-14</span></li>
                                    <li class="new_text"><a href="Archives/View-020925.html" target="_blank" title="���������˴��ڼ����ܽ��ӳٷ��Ź���">���������˴��ڼ����ܽ��ӳٷ��Ź���</a><span class="index_time">02-09</span></li>
                                    <li class="new_text"><a href="Archives/View-020924.html" target="_blank" title="����������ף��Ҵ��ڿ���(���ڷż�֪ͨ)">����������ף��Ҵ��ڿ���(���ڷż�֪ͨ)</a><span class="index_time">02-09</span></li>
                                    <li class="new_text"><a href="Archives/View-020623.html" target="_blank" title="����������01.29��02.04�ܽ���֧��">����������01.29��02.04�ܽ���֧��</a><span class="index_time">02-06</span></li>
                                    <li class="new_text"><a href="Archives/View-013122.html" target="_blank" title="����������1.22��1.28�ܽ���֧��">����������1.22��1.28�ܽ���֧��</a><span class="index_time">01-31</span></li>
                                </ul>
            </div>
        </div>
    </div>
    <div class="ourclt">
        <div class="clt_cont">
            <span><p class="zw">�Ƽ����</p></span>
            <ul class="tuij_ul">
                <li><img src="./Cache/Images/Default/show_banner_1.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_2.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_3.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_4.gif" /></li>
                <li><img src="./Cache/Images/Default/show_banner_2.gif" /></li>
            </ul>
        </div>
    </div>
    <div class="ourclt">
        <div class="clt_cont">
            <span><p class="zw">��������</p></span>
            <ul class="youq_ul">
                <li><a target="_blank" href="http://www.yite.com/" title="��������">��������</a></li>
                <li><a target="_blank" href="http://www.4.cn/" title="������">������</a></li>
                <li><a target="_blank" href="http://www.duomai.com/" title="����CPS">����CPS</a></li>
                <li><a target="_blank" href="http://www.bengbeng.com/" title="�ı���">�ı���</a></li>
                <li><a target="_blank" href="http://www.zhongjie.com/" title="�н���">�н���</a></li>
                <li><a target="_blank" href="http://www.qumi.com/" title="�ֻ����">�ֻ����</a></li>
                <li><a target="_blank" href="http://www.5w.com/" title="5w����">5w����</a></li>
                <li><a target="_blank" href="http://www.aizhan.com/" title="��վ��">��վ��</a></li>
                <li><a target="_blank" href="http://www.youzhuan.com/" title="��׬��">��׬��</a></li>
                <li><a target="_blank" href="http://www.youzu.com/" title="��������">��������</a></li>
                <li><a target="_blank" href="http://www.9787.com/" title="9787��ҳ��Ϸ">9787��Ϸ</a></li>
                <li><a href="links.html">����>></a></li>
            </ul>
        </div>
    </div>
  <!--ourpn-->
</div>
<div class="footerbg">
    <div class="footer">
        <div class="footer_l">
            <ul>
                <li><a href="about.html" class="footer_l_title">��������</a> <a href="contact.html" class="footer_l_title">��ϵ����</a> <a href="archives.html" class="footer_l_title">���˹���</a> <a href="links.html" class="footer_l_title">��������</a> <a href="recruitment.html" class="footer_l_title">��ƸӢ��</a> <a href="suggest.html" class="footer_l_title">Ͷ�߽���</a> <span class="footer_l_title">��ע���ǣ� <a target="_blank" title="������΢����ע����" href="http://weibo.com/p/1006062640199363/" class="icon-sina-weibo thridPart" id="sinaweibo"><img src="./Cache/Images/Default/index-foot-1.png"/></a>&nbsp; <a target="_blank" title="����Ѷ΢����ע����" href="#" class="icon-qq-weibo thridPart" id="qqweibo"><img src="./Cache/Images/Default/index-foot-2.png"/></a>&nbsp; <a title="��ע΢�ź�" href="#" class="icon-weixin follow-weixin thridPart" id="weixin-btn"><img src="./Cache/Images/Default/index-foot-3.png"/></a></span> </li>
                <li><span>��Ȩ���У����������� All Rights Reserved. <a href="http://www.miibeian.gov.cn/" target="_blank" style="color:#C1C2C3">ICP֤:��ICP��11075819��</a></span><span style="margin-left:40px;padding-botton:8px"><img style="padding-bottom:4px" src="./Cache/Images/Default/beian.png"/></span><span style="margin-left:4px"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602004369" style="color:#C1C2C3">�㹫������ 33010602004369��</a></span></li>
                <li>��վ����֧�֣��㽭������ʦ������ ����ά��ʦ </li>
            </ul>
        </div>
    </div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ec7f74aa1c2636f97c241db51108fcf4";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></body>
</html>