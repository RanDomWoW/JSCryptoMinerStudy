	
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��Ʒ��ѡ������!�������ѿ�,����, ǩԼ�̻�һ��ͨˢ</title>
<meta content="���������Ǹ����̳������С����������֡����С���������,����������Ա��������������������ѡ��,��������������400-898-5888" name="description"></meta>
<meta content="������,�������̻�,����������,0�����ѣ�����Ϳ�����" name="keywords"></meta>
<script type="text/javascript"> 
        //ƽ̨���豸�Ͳ���ϵͳ 
        var system = { 
            win: false, 
            mac: false, 
            xll: false, 
            ipad:false 
        }; 
        //���ƽ̨ 
        var p = navigator.platform; 
        system.win = p.indexOf("Win") == 0; 
        system.mac = p.indexOf("Mac") == 0; 
        system.x11 = (p == "X11") || (p.indexOf("Linux") == 0); 
        system.ipad = (navigator.userAgent.match(/iPad/i) != null)?true:false; 
        //��ת��䣬������ֻ����ʾ��Զ���ת��wap.baidu.comҳ�� 
        if (system.win || system.mac || system.xll||system.ipad) { 
  
        } else { 
  
            window.location.href = "https://www.joiest.com/wap/"; 
        } 
//��ܰ��ʾ
    function funclose()
    {
        //alert('aaa');
    	//$(".Counter_Fee").hide();
    	document.getElementById('Counter_Fee').style.display='none';
     }

	
</script>
		<!--[if lt IE 9]>
		<script type="text/javascript" src="/js/html5.js"></script>
		<![endif]-->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
		<!--<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">-->
		<title>����������>>������</title>
		<link rel="stylesheet" type="text/css" href="/css/reset.css">
		<script type="text/javascript" src="/js/jquery.min.js"></script>
		<link rel="stylesheet" type="text/css" href="/css/basic.css">
		<link rel="stylesheet" type="text/css" href="/css/style.css">
		<link rel="stylesheet" type="text/css" href="/css/pages.css">
		<script type="text/javascript" src="/js/base.js"></script>
		<script type="text/javascript" src="/js/main.js"></script>
		<!--plugin-->
        <script>
            $(function () {
                $('.balance button').click(function () {
                    $('.balance p').css("display", "block");
                })
            });
		 function nDivs(thisObj, Num) {
            var tabObj = thisObj.parentNode.id;
            var tabList = document.getElementById(tabObj).getElementsByTagName("li");
            if ($(thisObj).hasClass('the'))
                return;
            else {
                $('#' + tabObj + ' li').removeClass('the');
                $(thisObj).addClass('the');
            }
            for (i = 0; i < tabList.length; i++) {
                if (i == Num) {
                    document.getElementById(tabObj + i).style.display = "block";
                }
                else {
                    document.getElementById(tabObj + i).style.display = "none";
                }
            }
        }
        </script>	<script>
            function dream(thisObj, Num) {
                var tabObj = thisObj.parentNode.id;
                var tabList = document.getElementById(tabObj).getElementsByTagName("span");
                if ($(thisObj).hasClass('cur'))
                    return;
                else {
                    $('#' + tabObj + ' span').removeClass('cur');
                    $(thisObj).addClass('cur');
                }
                for (i = 0; i < tabList.length; i++) {
                    if (i == Num) {
                        document.getElementById(tabObj + i).style.display = "block";
                    }
                    else {
                        document.getElementById(tabObj + i).style.display = "none";
                    }
                }
            }
        </script>
        
        <style type="text/css">
        

	
/*��ܰ��ʾ*/
.Counter_Fee {
	position: fixed;
	top: 0px;
	left: 0px;
	z-index: 9997;
	background: url(../images/zhezhaobg.png);
	width: 100%;
	height: 100%;
}
/*.Counter_Fee_none{ display:none;}
.Counter_Fee_block{ display:block;}*/
.Counter_Fee .prompt_box {
	width: 862px;
	height: 633px;
	margin: 0 auto;
	position: relative;
}
/*.Counter_Fee .prompt_box .a_c{ position: absolute; top:10px; right: 15px;cursor: pointer;display:block; height:65px; width:145px;z-index: 100; background: url(../images/shouxufei_guanbi.png); background-repeat:no-repeat;}*/
.Counter_Fee .prompt_box .a_c {
	position: absolute;
	top: 10px;
	right: 15px;
	cursor: pointer;
	display: block;
	height: 65px;
	width: 145px;
	z-index: 100;
	background-repeat: no-repeat;
}
.Counter_Fee .prompt_box img {
	position: absolute;
	top: 80px;
}
/*wenxintishi end*/

        </style>
        
        
</head>
<body> 
			<!-------------------------------------- ͷ����ʼ -------------------------------------->
		<div class="header">
			<div class="wrap share_style">            
				<div class="head_share_bg">
                    <div class="head_share">
                        <div class="tel_h">
                            <img src="/img/index_icon_001.png">
                            <span>�������ߣ�</span>
                            <i>400-898-5888</i>	
							<a href="https://shop113559761.taobao.com/index.htm?spm=a1z10.1-c.w5002-13537589797.2.EKScYB" target="_blank">
                            	<img src="/img/index_icon_002.png">���߹���
                            </a>					
                        </div>
                        <div class="login_menu" style="display:none">
							                            <ul>
                                <li><a href="/member/login.php">��¼</a></li>
                                <li><a href="/member/register.php">���ע��</a></li>
                                <li><a href="/about/about.php?introduceId=18">��������</a></li>
                            </ul>
							                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="head_share_bg_b">
                	<div class="logo_menu_search">
                        <div class="logo">
                            <a href="/">
                                <img src="/img/header_logo.png">
                            </a>
                        </div>
                        <div class="menu">
                            <ul>
                            	<li><a href="/" class="cur">��ҳ</a></li>
                                <li class="menu_pull">
                                    <a href="javascript:;">��&nbsp;&nbsp;Ʒ</a>
                                    <div class="pull_change" style="display:none;">
                                    	<h6 class="close_px1">
                                        	<span>��&nbsp;&nbsp;Ʒ</span>
                                        </h6>
                                    	<ul>
                                            <li><a href="/public/product.php">������</a></li>
                                            <!--<li><a href="/public/service.php?introduceId=16">������ҵ��</a></li>
                                            <li><a href="/public/service.php?introduceId=17">��ҵ������</a></li>-->
                                        </ul>
                                        <p>��Ʒ</p>
                                	</div>
                                </li>
                                <li  class="menu_pull">
                                    <a href="javascript:;">�̻���¼</a>
                                    <div class="pull_change" style="display:none;">
                                    	<h6 class="close_px1">
                                        	<span>�̻���¼</span>
                                        </h6>
                                    	<ul>
                                            <li><a href="/product/">�̻���ѯ</a></li>
											<li><a href="/shops/list.php">�����̻�</a></li>
                                            <li><a href="/news/list.php?categoryId=1310">�Żݻ</a></li>
                                            <li><a href="/news/list.php?categoryId=1312">��������</a></li>
                                        </ul>
                                        <p>�̻���¼</p>
                                	</div>
                                </li>
                                <li  class="menu_pull" style="display:none">
                                    <a href="/about/merchant.php">�̻�����</a>
                                </li>
                                <li class="menu_pull">
								    <a href="javascript:;">&nbsp;&nbsp;�ֿ�����&nbsp;&nbsp;</a>
                                    <div class="pull_change" style="display:none;">
                                    	<h6 class="close_px1">
                                        	<span>�ֿ�����</span>
                                        </h6>
                                    	<ul>
											<li><a href="http://www.yifuka.com/index.php?r=phone/index" target="_blank">�ֻ���ֵ</a></li>
											<li><a href="/service/balance.php">������ѯ</a></li>
											<li><a href="/service/invoke.php">������֧������</a></li>
											<li><a href="/service/update.php">֧�������޸�</a></li>
										<!--	<li><a href="/service/uk.php">U������ѯ</a></li>-->
                                        </ul>
                                        <p>�ֿ�����</p>
                                	</div>
								</li>
									<li>
										<span style="position:absolute; top:8px; right:20px; display:inline-block; background:url(http://www.joiest.com/img/hot3.gif) no-repeat; width:50px; height:20px;"></span>
										<a href="https://shop113559761.taobao.com/index.htm?spm=a1z10.1-c.w5002-13537589797.2.EKScYB"  target="_blank">���߹���</a>
									</li>
									<!--
									<li>
									<span style="position:absolute; top:8px; right:20px; display:inline-block; background:url(http://www.joiest.com/img/hot2.gif) no-repeat; width:25px; height:14px;"></span>
									<a href="http://www.yifuka.com/" target="_blank">���Ϲ���</a>
									</li>
									-->
									<li>
										<span style="position:absolute; top:8px; right:20px; display:inline-block;width:50px; height:20px;"></span>
										<a href="https://www.joiest.com/about/about.php?introduceId=19">������ʽ</a>
									</li>
									<li style="margin-left:10px">
										<span style="position:absolute; top:28px; left:0px; display:inline-block;width:50px; height:20px;background:url(/img/gouwuchesa.png) no-repeat;"  ></span>
										<a href="http://www.7shengqian.com/index.php?r=site/mall" target="_blank">���Ϲ���</a>
									</li>
                                <li class="last"></li>
                            </ul>
                        </div>
                        <div class="search">
                            <div class="box">
								<form action="/product/search.php">
                            	<input name="keyword" type="text" value="�������̻����ƻ��ַ" class="input_break">
                                <input type="submit" value="" class="seach_break">
								</form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="screen_estop"></div>
			</div>
		</div>
		<script type="text/javascript">
	//���˵��������
	$(function(){
		var mp = $('.menu').find('li');
		var pu = $('.pull_change');
		var s = $('.screen_estop');
		pu.hide();
		s.hide();
		mp.mouseover(function(){
			mp.removeClass('current_pull');
			$(this).addClass('current_pull');
			pu.hide();
			$('.current_pull').find('.pull_change').show();
		}); 
		
		mp.mouseout(function(){
			mp.removeClass('current_pull');
			$(this).addClass('current_pull');
			pu.hide();
			$('.current_pull').find('.pull_change').hide();
		}); 
		
	});
</script>
<!------360׷�ٹ�����-------->
<script type="text/javascript" src="//s.union.360.cn/3306.js"></script>
		<!-------------------------------------- ͷ������ -------------------------------------->		<!-------------------------------------- ���ݿ�ʼ -------------------------------------->
		<div class="mainer">
			<div class="wrap share_style">            
				<div class="banner_index_bg">
                        <div class="banner_img">
							                           <img src="/upload/2017/IBI_20170901171934719_IBI.jpg"  href="http://www.7shengqian.com/index.php?r=site/mall" >
							                           <img src="/upload/2017/IBI_20170203164448110_IBI.jpg"  href="https://www.joiest.com/chickenYears/" >
							                        </div>
                </div>
                
                <div class="con_index">
                	<h1>
                    	<span>�̻�����</span>
                        <div class="sm_txt">
                        	<p>business</p>
                            <p>cooperator</p>
                        </div>
                        <div class="swf_new swf_new_scr">
                            <div class="news_in news_in_scr">
                                <ul>
									                                    <li><span>2018-02-28�� /�� </span>
									<a href="/news/detail.php?articleId=620" target="_blank">
									�ն���ǻ�Żݻ									</a>
									</li>
									                                    <li><span>2018-01-09�� /�� </span>
									<a href="/news/detail.php?articleId=615" target="_blank">
									ˢ���������ø��Żݻ									</a>
									</li>
									                                    <li><span>2017-09-15�� /�� </span>
									<a href="/news/detail.php?articleId=570" target="_blank">
									������9.20ϴ���ػ�									</a>
									</li>
									                                    <li><span>2017-06-15�� /�� </span>
									<a href="/news/detail.php?articleId=564" target="_blank">
									�ж����� �������									</a>
									</li>
									                                    <li><span>2017-05-11�� /�� </span>
									<a href="/news/detail.php?articleId=561" target="_blank">
									ˢ���������������ǻ�����Żݻ									</a>
									</li>
									                                    <li><span>2017-03-30�� /�� </span>
									<a href="/news/detail.php?articleId=554" target="_blank">
									������-̤��֮��									</a>
									</li>
									                                </ul>
                            </div>
                            <div class="top but top_but"></div>
                            <div class="bottom but bottom_but"></div>
                        </div>
                    </h1>
                    <div class="classify">
                    	<div class="cl_menu">
                        	<div class="ht20"></div>
							<ul class="cl_menu_ch">
                                <li class="li_a1">
                                    <a href="javascript:;" class="cur">
                                        <span></span><i>�ص��̻�</i>
                                    </a>
                                </li>								
								<li class="li_a2">
                                    <a href="javascript:;">
                                        <span></span><i>�̳��ٻ�</i>
                                    </a>
                                </li>
                                <li class="li_a3">
                                    <a href="javascript:;">
                                        <span></span><i>���ͳ���</i>
                                    </a>
                                </li>
                                <li class="li_a4">
                                    <a href="javascript:;">
                                        <span></span><i>������ʳ</i>
                                    </a>
                                </li>
                                <li class="li_a5">
                                    <a href="javascript:;">
                                        <span></span><i>�������</i>
                                    </a>
                                </li>
                                <li class="last clear"></li>
                            </ul>
                            <div class="ht20"></div>
                            <div class="more">
                            	<a href="/product/">more</a>
                            </div>
                        </div>
						<div class="merchant merchant_ch">
                            <ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=162" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407140951818_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=51" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150402858_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=63" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150417236_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=92" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407141917273_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=246" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151820477_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=65" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150709605_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=106" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142107547_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=93" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142134972_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=248" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151758297_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=461" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171425912_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=110" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151926281_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=96" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142438854_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=511" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143454310_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=183" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143410584_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=93" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142134972_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=102" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407144913855_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=108" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143644044_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=483" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143823730_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=92" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407141917273_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=95" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143918001_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=185" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407144000641_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=101" style="width: 170px; height: 100px;">
										<img src="/upload/2015/IBI_20150612115215958_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=167" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407144058795_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=51" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150402858_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=63" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150417236_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=74" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150503867_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=71" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150525502_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=72" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150537140_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=165" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151350156_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=66" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150648635_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=65" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150709605_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=67" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150749280_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=73" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150803125_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=70" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150820320_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=246" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151820477_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=247" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151810936_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=248" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151758297_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=121" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160614134254889_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=117" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151855458_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=109" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151909931_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=110" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151926281_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=463" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407152019352_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=203" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407152150901_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=118" style="width: 170px; height: 100px;">
										<img src="/upload/2015/IBI_20150612132304010_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=244" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407152213518_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=461" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171425912_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=126" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171415955_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=385" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160614135558033_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=327" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171403547_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=341" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171354853_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=312" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171326592_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=383" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171245446_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=439" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171236501_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=407" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171516854_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=434" style="width: 170px; height: 100px;">
										<img src="/upload/2015/IBI_20150619144151785_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=421" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171222173_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
                            <div class="solid_1px_ch1"></div>
                            <div class="solid_1px_ch2"></div>
                        </div>
                        <div class="txt_ex">
                            <div class="news_notice">
                                <h2 id="index_news_qh">
                                    <span onclick="dream(this,0)" class="cur">���Ź���</span>
                                    <span onclick="dream(this,1)" >�Żݻ</span>
                                </h2>
                                <ul id="index_news_qh0" style="display: block;">
									                                    <li>
                                        <a href="/notice/detail.php?articleId=619" title="�������ۿ��������ڼ���Ӫҵʱ�乫��">
                                            �������ۿ��������ڼ���Ӫҵʱ                                        </a>
										<span style="float:right;margin-right: 20px;">[
										02-02										]</span>
                                    </li>
									                                    <li>
                                        <a href="/notice/detail.php?articleId=618" title="������ǣ���ſ�����">
                                            ������ǣ���ſ�����                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-24										]</span>
                                    </li>
									                                    <li>
                                        <a href="/notice/detail.php?articleId=614" title="���ճ��бյ�����֪ͨ">
                                            ���ճ��бյ�����֪ͨ                                        </a>
										<span style="float:right;margin-right: 20px;">[
										12-29										]</span>
                                    </li>
																	<label class="index_new_more">
									<a href="/notice/list.php?categoryId=1313">+</a>
								</label>
                                </ul>
                                <ul id="index_news_qh1" class="none" style="display: none;">
									                                    <li>
                                        <a href="/news/detail.php?articleId=620"title="�ն���ǻ�Żݻ">
                                            �ն���ǻ�Żݻ                                        </a>
										<span style="float:right;margin-right: 20px;">[
										02-28										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=615"title="ˢ���������ø��Żݻ">
                                            ˢ���������ø��Żݻ                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-09										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=570"title="������9.20ϴ���ػ�">
                                            ������9.20ϴ���ػ�                                        </a>
										<span style="float:right;margin-right: 20px;">[
										09-15										]</span>
                                    </li>
									 
									<label class="index_new_more">
										<a href="/notice/list.php?categoryId=1310">+</a>
									</label>
									</ul>
                            </div>
                            <div class="add_client">
                                <h2 id="index_xzcj_qh">
                                    <span class="cur" onclick="dream(this,0)">�����̻�</span>
                                    <span onclick="dream(this,1)">��������</span>
                                </h2>
                                <ul id="index_xzcj_qh0">
									                                    <li>
                                        <a href="/product/goods.php?id=3823">
                                            ���з���˫�ŵ꣩                                        </a>
										<span style="float:right;margin-right: 20px;">[
										03-20										]</span>
                                    </li>
									                                    <li>
                                        <a href="/product/goods.php?id=3822">
                                            ����������¶�ˮ�ǵ�                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-29										]</span>
                                    </li>
									                                    <li>
                                        <a href="/product/goods.php?id=3821">
                                            ����������ƽ��                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-29										]</span>
                                    </li>
																		<label class="index_new_more">
										<a href="/product/">+</a>
									</label>
                                </ul>
                                <ul id="index_xzcj_qh1" class="none">
									                                    <li>
                                        <a href="/news/detail.php?articleId=610"title="�����������ء����ճ��С������������ĵȲ����ŵ������֪ͨ">
                                            �����������ء����ճ��С�����                                        </a>
										<span style="float:right;margin-right: 20px;">[
										12-28										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=562"title="���ڵ���ͨ��������˿���̻��ŵ�����֪ͨ">
                                            ���ڵ���ͨ��������˿���̻���                                        </a>
										<span style="float:right;margin-right: 20px;">[
										05-18										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=560"title="���ھ��̡��츣���������֪ͨ">
                                            ���ھ��̡��츣���������֪ͨ                                        </a>
										<span style="float:right;margin-right: 20px;">[
										05-02										]</span>
                                    </li>
																	<label class="index_new_more">
									<a href="/news/list.php?categoryId=1312">+</a>
								</label>
                                </ul>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="ht30"></div>
                    <!--<div class="hold_card">
                        <div class="hc_con">
                            <div class="ca_pe">
                            	<div class="ht30"></div>
                                <h2>
                                	<p><span>�ֿ��˷���</span></p>
                                    <div class="ht10"></div>
                                    <p class="p1">
                                        <strong>Cardholders</strong>
                                        <i>
                                            <img src="/resource/zx/img/icon01.png">
                                            <em></em>
                                        </i>
                                    </p>
                                </h2>
                                <div class="ht30"></div>
                                <div class="ul_li">
                                	<ul>
                                    	<li>
                                        	<a href="/member/order/list.php" class="lia1"></a>
                                            <div class="ht25"></div>
                                            <p><span>������ѯ</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Order</strong></p>
                                        </li>
                                        <li>
                                        	<a href="/service/balance.php" class="lia2"></a>
                                            <div class="ht25"></div>
                                            <p><span>����ѯ</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Balance</strong></p>
                                        </li>
                                        <li>
                                        	<a href="javascript:;" onclick="alert('�˹������ڿ�����,�����ڴ�!')" class="lia3"></a>
                                            <div class="ht25"></div>
                                            <p><span>������ϸ</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Consume</strong></p>
                                        </li>
                                        <li>
                                        	<a href="/service/invoke.php" class="lia4"></a>
                                            <div class="ht25"></div>
                                            <p><span>������</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Invoke</strong></p>
                                        </li>
                                        <li>
                                        	<a target="_blank" href="http://www.yifuka.com/index.php?r=phone/index" class="lia5"></a>
                                            <div class="ht25"></div>
                                            <p><span>�ֻ���ֵ</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Pay</strong></p>
                                        </li>
                                        <li>
                                        	<a href="http://www.yifuka.com/" class="lia6" target="_blank"></a>
                                            <div class="ht25"></div>
                                            <p><span>���Ϲ���</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Shop</strong></p>
                                        </li>
                                        <li>
                                        	<a href="javascript:;" onclick="alert('�˹������ڿ�����,�����ڴ�!')" class="lia7"></a>
                                            <div class="ht25"></div>
                                            <p><span>����ɷ�</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Payment</strong></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="balance">
                                <!--<div class="ht30"></div>
                            	<h2>
                                	<p><span>����ѯ</span></p>
                                    <div class="ht10"></div>
                                    <p class="p1">
                                        <strong>Balanc e Inquiry</strong>
                                        <i>
                                            <img src="/resource/zx/img/icon01.png">
                                            <em></em>
                                        </i>
                                    </p>
                                </h2>
                                <div class="ht20"></div>
                                <input class="text1" type="text" value="������������������">
                                <div class="ht10"></div>
                                <div class="inp_01">
                                	<input type="text" value="��������֤��">
                                    <img src="/resource/zx/img/img_10.jpg">
                                </div>
                                <div class="ht20"></div>
                                <button>��ѯ���</button>
								<img src="/img/bann_body.jpg"/>
                            </div>
                        </div>
                    </div>-->
                    <div class="ht30"></div>
                    <div class="intro">
                    	<div class="intro_left">
                            <img src="/resource/zx/img/img_intr001.jpg">
                            <div class="ex_intro">
                                <div class="ht30"></div>
                                <h1>
                                    ����������
                                </h1>
                                <div class="ht20"></div>
                                <p>
                                    �����������Ǿ��й�����������׼���еĶ���;Ԥ���ѿ������ڱ�������̻����й�����������ֵ����ѣ��Լ��������͡��ֻ���ֵ�ȷ��񣬲������ܸ߶����򳡵Ķ�������Ŀǰ���������ֿ��û����ۼƳ���200��                                </p>
                            </div>
                        </div>
                        <div class="int_right">
                        	<img src="/resource/zx/img/log_s.jpg">
                        </div>
                    </div>
                    <div class="ht30"></div>
                </div>
                
			</div>
		</div>
		<!-------------------------------------- ���ݽ��� -------------------------------------->
	<!--��ܰ��ʾstart-->
	<div class="Counter_Fee Counter_Fee_none " id="Counter_Fee"  >

    	<div class="prompt_box">
        	<a class="a_c"  style="z-index:9999;" ><img src="/images/shouxufei_guanbi.png" alt="" style="top:0px; z-index:9999;" onClick="funclose()"/></a>
           <a href="javascript:void(0);" > <img src="images/joiestwxts.jpg" alt=""  onClick="funclose()"/></a>
        </div>
    </div>
    <!--��ܰ��ʾend-->
     
		
		
		
			<!-------------------------------------- β����ʼ -------------------------------------->
		<div class="footer">
			<div class="wrap">
                <div class="foot_menu">
                    <ul>
                        <li>
                            <a href="/about/about.php?introduceId=18">��������</a>
                        </li>
                        <li>
                            <a href="/notice/list.php?categoryId=1313">���Ź���</a>
                        </li>
                        <!--<li>
                            <a href="/about/about.php?introduceId=19">�̻�����</a>
                        </li>-->
                        <li>
                            <a href="/hr/">�˲���Ƹ</a>
                        </li>
                        <li>
                            <a href="/public/product.php">�û��³�</a>
                        </li>
                        <!--<li>
                            <a href="#">��վ��ͼ</a>
                        </li>-->
                        <li>
                            <a href="/public/product.php">��������</a>
                        </li>
                        <li>
                            <a href="/about/about.php?introduceId=19">��ϵ����</a>
                        </li>
                    </ul>
                </div>
                <div class="ht30"></div>
				<div class="foot_ex">
                	<div class="ex_left">
                    	<p>
                        	������������֧ͨ���������޹�˾ ��Ȩ����
                        </p>
                        <p>
                        2008-2012 ��ICP��16046239��-1
                        </p>
                        <p>
                        ���������� 11010102001551��
                        </p>
                        <div class="ht10"></div>
                        <p>
                        <!--������վͼƬLOGO��װ��ʼ-->
													<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e14010711010045037qj0l000000&size=0"></script>
												<!--������վͼƬLOGO��װ����-->
                        </p>
                    </div>
                	<div class="ex_cen">
                        <p>
                        ��ַ�������ж��������пڶ����14����������A��
                        </p>
                        <p>
                        �ʱࣺ100050
                        </p>
                        <p>
                            �ͷ����ߣ�400-898-5888  ���棺��010��67077888
                        </p>
                        <p>
                        �������ӣ�<span><a href="http://www.joiest.com.cn/" target="_blank">������̩����</a></span>
                        </p>
                    </div>
                	<div class="ex_right">
                    	<!--<div class="ht30"></div>
                    	<img src="/resource/zx/img/icon_12.png">
                    	<img src="/resource/zx/img/icon_13.png"> -->
						<img src="/img/footer_logo.jpg">
                    </div>
                </div>
                <div class="ht50"></div>
			</div>
		</div>
		<!-------------------------------------- β����ʼ -------------------------------------->
		<style>
		.customer{background:url(/img/zxlx.gif) no-repeat; width:133px; height:250px;clear:both; overflow:hidden;}
		.customer .but{width:125px; margin:52px auto 0;}
		.customer .but a{display: block;width: 95px;height: 36px;box-shadow: 0 2px 5px rgba(0,0,0,0.2);margin: 90px 0 0 15px;}
		.customer .but .c1{background-position:-150px 0;}
		.customer .but .c1:hover{background-position:0 0;}
		.customer .but .c2{background-position:-150px -50px;}
		.customer .but .c2:hover{background-position:0 -50px;}
		</style> 
<!--
			<script>
				lastScrollY=0;
				function heartBeat(){
				var diffY;
				if (document.documentElement && document.documentElement.scrollTop)
				    diffY = document.documentElement.scrollTop;
				else if (document.body)
				    diffY = document.body.scrollTop
				else
				    {/*Netscape stuff*/}
				percent=.1*(diffY-lastScrollY);
				if(percent>0)percent=Math.ceil(percent);
				else percent=Math.floor(percent);
				document.getElementById("full").style.top=parseInt(document.getElementById("full").style.top)+percent+"px";
				lastScrollY=lastScrollY+percent;
				}
				suspendcode="<div id=\"full\" style='right:15px;POSITION:absolute;TOP:150px;z-index:100'><div class=customer><p class='but'><a target='_blank' href='http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDA3ODE4NF8xNTkwMzFfODAwMDc4MTg0XzJf' class=c1></a></p></div><br></div>"
				document.write(suspendcode);
				window.setInterval("heartBeat()",1);
				</script>
-->
<!--����ͷ�-->
<script type="text/javascript" charset="utf-8" src="https://gate.soperson.com/10041075/10090936.js"></script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?60af87b7c5005eaf4e816624cd4d73e2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script><!-- PV������ -->
<script type="text/javascript">
  MLTrackerz = { mid: 251800, ers: [{ "type": "pageview" }], track: function (er) {this.ers.push(er);} };
   (function (){
      var js = document.createElement("script"), scri = document.getElementsByTagName("script")[0];
      js.type = "text/javascript";
      js.async = true;
      scri.parentNode.insertBefore(js, scri);
      js.src = location.protocol == "https:" ? "https://secure.mlt01.com/mltz.js" : "http://static.mlt01.com/mltz.js";
   })();
	//<! --���߹��� -->
	MLTrackerz.track({ type: "event", action: "���߹���" })
	//<! --���Ϲ��� -->
	MLTrackerz.track({ type: "event", action: "���Ϲ���" })
	//<! --������ѯ -->
	MLTrackerz.track({ type: "event", action: "������ѯ" })
</script>

	</body>
</html>