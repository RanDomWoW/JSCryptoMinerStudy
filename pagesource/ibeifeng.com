<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no" id="viewport">
<meta name="Keywords" content="java��ѵ,��������ѵ,IT��ѵ,IT��ѵ����,webǰ����ѵ,html5 ��ѵ" />
<meta name="Description" content="0����ѧIT,��н����ҵ��������ӵ��IT���߽�����ѵ�γ̰���java��ѵ,html5 ��ѵ,webǰ����ѵ,��������ѵ,���������ѵ,android��ѵ��ios��ѵ��,�ǹ������ȵ�IT��ѵ������" />
<meta property="qc:admins" content="52642117176125165676375" />
<meta property="wb:webmaster" content="33a538e7275dc61f" />
<meta name="baidu-site-verification" content="X58MEu1ru1" />
<title>������-�й�֪���߶�IT��ѵ������IT���߽���ʮǿ</title>
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/reset.css">
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/animate.css">
<link rel="stylesheet" href="themes/newibeifeng/css/new1611/h_release/jquery.mmenu.all.css" />
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/h_release/font.css"/>
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/h_release/component.css"/>
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/h_release/menu.css"/>
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/h_release/subjectTemplate1.0.css"/>
<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/ibfIndex2.0.css">
<!-- <script type="text/javascript" src="themes/newibeifeng/js/zepto.js"></script> -->
<script type="text/javascript" src="themes/newibeifeng/js/new1611/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="themes/newibeifeng/js/new1611/ibfbase.js"></script>
<script type="text/javascript" src="themes/newibeifeng/js/new1611/subjectTemplate3.0.js" ></script>
<script type="text/javascript" src="themes/newibeifeng/js/new1611/template-native1.0.js"></script>
<style>
	.basehead {
		position: absolute;
		z-index: 2;
	}
	
	@media (max-width:969px) {
		.headerPhone {
			position: absolute;
			
			z-index: 2;
		}
	}
</style>
</head>
<body style="background:#f2f2f2;">
<div class="wrap">
<script>
			//����53kf�Ի���
  	function open53kf(href){
	
		href=href?href:'/kf.html'
		window.open (href,'newwindow','height=550,width=720');	
	}	
</script>

<!--<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/announcement.css">-->

<link rel="stylesheet" type="text/css" href="themes/newibeifeng/css/new1611/pages/fixedadnew2.css">


<a target="_blank"   href="javascript:open53kf()">
<img  class="spring"  src="themes/newibeifeng/images/single's_day/zhangjia.jpg">
</a>



<!--<div class="events-announcement">
	<div class="events-announcement-in">
		<div style=" white-space: nowrap;overflow:hidden; " id="scroll_div" class="scroll_div">
			<div id="scroll_begin">
				�ش�֪ͨ��       &nbsp;&nbsp;&nbsp;  ����γ̼���ȫ���������£�<span style="font-size:24px;font-weight:bold;">10.1</span>�𲿷ֿγ̼۸���ʽ�ϵ�      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ش�֪ͨ��     &nbsp;&nbsp;&nbsp;  ����γ̼���ȫ���������£�<span style="font-size:24px;font-weight:bold;">10.1</span>�𲿷ֿγ̼۸���ʽ�ϵ� &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			</div>
			<div id="scroll_end"></div>

		</div>
	</div>
</div>-->


<!--<script type="text/javascript">
	function ScrollImgLeft() {
		var speed = 50;
		var scroll_begin = document.getElementById("scroll_begin");
		var scroll_end = document.getElementById("scroll_end");
		var scroll_div = document.getElementById("scroll_div");
		scroll_end.innerHTML = scroll_begin.innerHTML;

		function Marquee() {
			if(scroll_end.offsetWidth - scroll_div.scrollLeft <= 0)
				scroll_div.scrollLeft -= scroll_begin.offsetWidth;
			else
				scroll_div.scrollLeft++;
		}
		var MyMar = setInterval(Marquee, speed);
		scroll_div.onmouseover = function() {
			clearInterval(MyMar);
		}
		scroll_div.onmouseout = function() {
			MyMar = setInterval(Marquee, speed);
		}
	}

	ScrollImgLeft();
	</script>-->

<div class="basehead">
	<header>

		<section class="basehead-aboutUser pull-right">
			<form name="searchForm" id="searchForm" class="pull-left" method="post" action="/search.php" style="display:inline-block;">
				<p class="basehead-search">
					<input type="text" name="keywords" id="keywords" placeholder="��������������" >

					<button type="submit"  value="" name="search_bnt" style="background:none; border:0 none;"><img src="themes/newibeifeng/img/new1611/base/search-icon_03.png"></button>
				</p>
				</form>


			<a class="basehead-shopping-cart pull-left" href="/bf_app.html"  target="_blank"><img class="usericon" src="themes/newibeifeng/img/new1611/base/phone-icon_05.png"></a>
				<p class="basehead-phone pull-left">
					<img class="usericon" src="themes/newibeifeng/img/new1611/base/weixin-icon_01.png">
						<a href="javascript:void(0);"  target="_blank"><span class="code text-center"></span></a>
				</p>
									

				<div class="basehead-user pull-left" id="USER">
					<img id="user-icon" src="themes/newibeifeng/img/new1611/base/user-icon_07.png">
					<div class="user-box">

						<span class="login-box ">
							<a class="register" id="register" href="http://login.ibeifeng.com/Account/Register?returnUrl=http://www.ibeifeng.com/index.php">ע��</a>
								<i>|</i>
								<a class="register login" href="/user.html">��¼</a>
						</span>


							<ul class="user-box-list">
						<li>
							<a href="http://tpcss.ibeifeng.com/Course/Course" target="_blank" ><img class="icon" src="themes/newibeifeng/img/new1611/base/study-icon_13.png">ѧϰ����</a>
						</li>
						<li>
							<a href="http://tpcss.ibeifeng.com/Credit/Credit" target="_blank" ><img class="icon" src="themes/newibeifeng/img/new1611/base/home-icon_16.png">������ҳ</a>
						</li>
						<li>
							<a href="http://tpcss.ibeifeng.com/Message/Message?type=98e014d5-5467-463b-b8aa-15af2818afc1" target="_blank" ><img class="icon" src="themes/newibeifeng/img/new1611/base/message-icon_19.png">��Ϣ֪ͨ</a>
						</li>
						<li>
							<a href="http://tpcss.ibeifeng.com/Profile/Profile" target="_blank" ><img class="icon" src="themes/newibeifeng/img/new1611/base/set-icon_22.png">�˺�����</a>
						</li>

					</ul>


					</div>
				</div>
<script type="text/javascript">
	$(function () {
                //����ע�����ӵ�ַ
		var url =document.location.href;
		$("#register").attr("href",'http://login.ibeifeng.com/Account/Register?returnUrl='+encodeURIComponent(url));

	});
	</script>
				</section>

		<a class="logo pull-left" href="index.html">
			<img src="themes/newibeifeng/img/new1611/base/logo_03.png">
		</a>
		<p class="pull-left celebrite" > <img style="top :0;	width: 90%;" src="themes/newibeifeng/img/new1611/base/10.gif"> </p>
			<nav class="basehead-nav">
				<ul>
					<li> <a  href="/index.html">��ҳ</a> </li>
					<li> <a class="" href="/category.html">���пγ�</a> </li>
					<li > <a class=" " href="/tech_job.html">��ҵ�γ�</a> </li>

					<li> <a   target="_blank" href="http://q.ibeifeng.com/">ѧԱ����</a> </li>
					<li> <a  target="_blank" href="http://www.beifeng.com/">����У�� <img class="hot" src="themes/newibeifeng/img/new1611/base/hot_03.png"> </a> </li>
					<li> <a   target="_blank" href="http://www.ibeifeng.com/material_library.html">�ڲ��̲� <img class="hot" src="themes/newibeifeng/img/new1611/base/hot_03.png"></a> </li>
					<li> <span class="tel">��ѯ�绰��400-0186-216</span></li>
				</ul>
			</nav>
	</header>



</div>

<div class="keifu">
							<script type='text/javascript' src='http://tb.53kf.com/kf.php?arg=10110348&style=2'></script>
						</div>

<style>
	.modal-backdrop{
		z-index:0	!important;
		position: static!important;;

	}

</style>


    <section class="banner-box text-center">
        <div id="bannerBox">
                      <a href="javascript:open53kf();" class="smallBox pull-left smallBox1"   style="background-image: url('/images/upload/advertisement/28/1520589072.jpg');" ></a>
                    <a href="/job_AIpage.html " class="smallBox pull-left smallBox2"  target="_blank"   style="background-image: url('/images/upload/advertisement/28/1515463846.jpg');" ></a>
                    <a href="/job_zeroBasisAI.html " class="smallBox pull-left smallBox3"  target="_blank"   style="background-image: url('/images/upload/advertisement/1/1515463598.jpg');" ></a>
                    <a href="/job_hopping.html" class="smallBox pull-left smallBox4"  target="_blank"   style="background-image: url('/images/upload/advertisement/28/1515463989.jpg');" ></a>
                    <a href="javascript:open53kf();" class="smallBox pull-left smallBox5"   style="background-image: url('/images/upload/advertisement/28/1520589135.jpg');" ></a>
             
        </div>
        <div class="runCircle">
                         <span class="pull-left  circle  current-circle  "></span>
 		            <span class="pull-left  circle "></span>
 		            <span class="pull-left  circle "></span>
 		            <span class="pull-left  circle "></span>
 		            <span class="pull-left  circle "></span>
 		  
        </div>
    </section>
<div class="indexwrap2">
    <ul class="center-block">
        <li class="pull-left"><a class="icon-box icon-box1 pull-left" href="javascript:open53kf()"> <span class="span1"></span> <i class="pull-right">������� <br>�浽��ѧ</i>
         </a></li>
        <li class="pull-left"><a class="icon-box pull-left" href="javascript:open53kf()"> <span class="span2"></span> <i class="pull-right">��ѧ�ƻ� <br>ѧ�긶��</i> </a></li>
        <li class="pull-left"><a class="icon-box pull-left" href="javascript:open53kf()"> <span class="span3"></span> <i class="pull-right">ϵͳ��ѧ <br>�����׼</i> </a></li>
        <li class="pull-left"><a class="icon-box pull-left" href="javascript:open53kf()"> <span class="span4"></span> <i class="pull-right">��ʱ���� <br>ѧϰ����</i> </a></li>
        <li class="pull-left"><a class="icon-box pull-left" href="javascript:open53kf()"> <span class="span5"></span> <i class="pull-right">��Чѧϰ <br>ѧ���н</i> </a></li>
        <li class="pull-left"><a class="icon-box icon-box2 pull-left" href="javascript:open53kf()"> <span class="span6"></span> <i class="pull-right no-marginR">���ƽ�ʦ <br>ʵսΪ��</i> </a></li>
    </ul>
</div> 
<div class="indexwrap3 indexwrap33">
    <div class="competitive center-block">
        <h3>��Ʒ��ҵ�γ�</h3>
        <p class="toggle-tit pull-right">
            <a class="current gray gray11">�𱬿γ�</a
            ><a class="gray gray22">����γ�</a>
        </p>
        <ul class="base-model employment">
    
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/22/1500604495.jpg') no-repeat scroll center center;">
                    ��ϯ�������ܹ�ʦ 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="/job_chiefarchitect.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="/job_chiefarchitect.html"  target="_blank"   style=" color:#000;" >�����н5w��</a></p>
                    <p class="bottom">
                        <span class="a1"><i>4028</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="/job_chiefarchitect.html"  target="_blank"   style=" color:#000;" >�����н5w��</a></p>
                    <p class="detail">����������������Ҫ��һ��ת����ץס�˴λ����㽫��Ϊ���ʱ����Ū�������������н�Ļ�����ϵͳ�ܹ�ʦ�� �ȸ衢�ٶȡ����������ؽ����͵ļܹ�ʦ�˲š�ѧ�����ſγ̣�������δ����ְ����ӱ������</p>
                                          		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>4028</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/22/1480322624.jpg') no-repeat scroll center center;">
                    �˹����� 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="/job_AIpage.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="/job_AIpage.html"  target="_blank"   style=" color:#000;" >�˹����ܣ���һ��������������</a></p>
                    <p class="bottom">
                        <span class="a1"><i>6895</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="/job_AIpage.html"  target="_blank"   style=" color:#000;" >�˹����ܣ���һ��������������</a></p>
                    <p class="detail">2017�����ѧϰ����ʦ���ڳ�ΪIT��ҵ����ȱ�����ĸ�λ������ѧϰƽ����н��������λƽ����н�ߡ��������Ŵ�ҵ���޵���������ѧϰ��ҵ��Աƽ��н���Ƿ��ߡ�����ѧϰ��ҵ��Աƽ����н�ֲ�������70%��ҵ����нΪ20K-50K��</p>
                                          		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>6895</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/1/1480322812.jpg') no-repeat scroll center center;">
                    JAVA 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_javazt.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_javazt.html"  target="_blank"   style=" color:#000;" >��������������֮��</a></p>
                    <p class="bottom">
                        <span class="a1"><i>7852</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_javazt.html"  target="_blank"   style=" color:#000;" >��������������֮��</a></p>
                    <p class="detail">JAVA�ǳ���Ĳ�Ʒ���Ѿ���10�����ʷ��80%���ϵĸ߶���ҵ��Ӧ�ö�ʹ��JAVAƽ̨�����š����еȣ���</p>
                                          		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>7852</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/1/1480322568.jpg') no-repeat scroll center center;">
                    HTML5 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="/job_newweb.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="/job_newweb.html"  target="_blank"   style=" color:#000;" >רעǰ�˸�ע�ط�չ</a></p>
                    <p class="bottom">
                        <span class="a1"><i>7564</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="/job_newweb.html"  target="_blank"   style=" color:#000;" >רעǰ�˸�ע�ط�չ</a></p>
                    <p class="detail">Webǰ�˹���ʦ��Э��UI���ʦ����˳���Աʵ����վҳ������Ľ������������������һ��ְλ��</p>
                                          		  <b class="b">���°�</b>
						
					                     		  <b class="b">ȫ����</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>7564</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/1/1480322326.jpg') no-repeat scroll center center;">
                    ����������� 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_webs.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_webs.html"  target="_blank"   style=" color:#000;" >�������ߵ�����</a></p>
                    <p class="bottom">
                        <span class="a1"><i>8753</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_webs.html"  target="_blank"   style=" color:#000;" >�������ߵ�����</a></p>
                    <p class="detail">����������Ѹ�ײ����ڶ�֮�ƻ��ȫ�򣬸���ҵ��ͷ�׷׼Ӵ�Ͷ�ʣ�Ȼ��ʲô�����˲��ܴ��´�������ظ�λ��</p>
                                          		  <b class="b">���°�</b>
						
					                     		  <b class="b">ȫ����</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>8753</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/1/1480322656.jpg') no-repeat scroll center center;">
                    ���ݷ��� 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_analysis.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_analysis.html"  target="_blank"   style=" color:#000;" >���˶��ڱ�����</a></p>
                    <p class="bottom">
                        <span class="a1"><i>9512</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_analysis.html"  target="_blank"   style=" color:#000;" >���˶��ڱ�����</a></p>
                    <p class="detail">���˶��ڱ��������ѵ��㲻�뷴��죿������ҵ����Χ�ƴ����ݿ�չ��һ�����ж�����ʱ����������ξ���</p>
                                          		  <b class="b">���°�</b>
						
					                     		  <b class="b">ȫ����</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>9512</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/22/1480322688.jpg') no-repeat scroll center center;">
                    �����ݡ��Ƽ��� 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_hopping.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_hopping.html"  target="_blank"   style=" color:#000;" >δ����ҵ����������</a></p>
                    <p class="bottom">
                        <span class="a1"><i>10625</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_hopping.html"  target="_blank"   style=" color:#000;" >δ����ҵ����������</a></p>
                    <p class="detail">��������ʲô����ʲô����Ҫ�ļ�ֵ��Ϊʲô��ô�����ҵ��Ҫ��������ظ�λ�Ĵ�ҵ�ߣ��������ܸ���ҵ����ʲô���ļ�ֵ��ѧ����Ͷ���</p>
                                          		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>10625</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
                     <li class="li pull-left">
                <span class="top text-center"  style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/22/1480322725.jpg') no-repeat scroll center center;">
                    PYTHON 
                       <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_python.html"  target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_python.html"  target="_blank"   style=" color:#000;" >ǰ�˺�˼���ȫ�ƿ�  </a></p>
                    <p class="bottom">
                        <span class="a1"><i>12301</i>������ѧ</span>
                       
                      
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_python.html"  target="_blank"   style=" color:#000;" >ǰ�˺�˼���ȫ�ƿ�  </a></p>
                    <p class="detail">���˵��һ�������ܹ�����ȫ�ܣ���ô�ͷ�PythonĪ����Pythonȫջ�����ᴩǰ�˺�����ݷ�������Java,C,C++һ���Ϊȫ��ǰ4�����������ԡ�</p>
                                          		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>12301</i>������ѧ</span>
                       
                        
                    </p>
                </div>   
            </li>
              
        </ul>
        <ul class="base-model hopping">
                      <li class="li pull-left">
                <span class="top text-center" style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/22/1480322766.jpg') no-repeat scroll center center;">
                  VR 
                     <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_vr.html"   target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_vr.html"  target="_blank"   style=" color:#000;" >VR���ı����磡</a></p>
                    <p class="bottom">
                        <span class="a1"><i>9641</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">0��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_vr.html"  target="_blank"   style=" color:#000;">VR���ı����磡</a></p>
                    <p class="detail">ȫ����������VR�˳���VR���ڸı���������ķ������档VR�ѹ㷺Ӧ�õ�������Ϸ�����Ӱ��ý�塢ҽ�ƽ��������н�ѧ�����ز���������ҵ�����й滮�����º�������򡣲�������ھ�Ҫ���ջ�����</p>
                                        		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>9641</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">0��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>   
            </li>
                      <li class="li pull-left">
                <span class="top text-center" style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/1/1480399895.jpg') no-repeat scroll center center;">
                  ��Ʒ���� 
                     <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_cpjl_art.html"   target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_cpjl_art.html"  target="_blank"   style=" color:#000;" >80%��CEO���ǲ�Ʒ����</a></p>
                    <p class="bottom">
                        <span class="a1"><i>9421</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">0��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_cpjl_art.html"  target="_blank"   style=" color:#000;">80%��CEO���ǲ�Ʒ����</a></p>
                    <p class="detail">��Ʒ��������ʲô��80%��ceo���ǲ�Ʒ������Ϊ�˲�Ʒ�����ڵĲ�Ʒ�з��ߣ���������Ʒ�ӵ�������Ӫ���ƿ��ߡ�</p>
                                        		  <b class="b">���ϰ�</b>
						
					                     		  <b class="b">��ĩ��</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>9421</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">0��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>   
            </li>
                      <li class="li pull-left">
                <span class="top text-center" style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/23/1480400010.jpg') no-repeat scroll center center;">
                  ������� 
                     <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_test.html"   target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_test.html"  target="_blank"   style=" color:#000;" >������Ա���ڹ�����֮��</a></p>
                    <p class="bottom">
                        <span class="a1"><i>4685</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">2000��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_test.html"  target="_blank"   style=" color:#000;">������Ա���ڹ�����֮��</a></p>
                    <p class="detail">�㲻��Ҫ��д���룬���������ò�Ʒ��ø��ã�������Թ���ʦ�뿪������ʦ��ͬ����Ҫ��
</p>
                                        		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>4685</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">2000��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>   
            </li>
                      <li class="li pull-left">
                <span class="top text-center" style="background: rgba(0, 0, 0, 0) url('/images/upload/advertisement/23/1480400068.jpg') no-repeat scroll center center;">
                  .NET 
                     <span class="direct-seeding" style="position:absolute;
	right:0;
	bottom:0;
    color: #fff;
    height: 20%;
    background: #188eee;
	position:absolute;
	width:40%;
	z-index:90;
	display:block;">
                         <a class="pull-right Seeding readd" href="#" >��Ƶֱ��</a>
                    </span>
                    <b class="btnBlack">
                        <a href="http://www.ibeifeng.com/job_net.html"   target="_blank"   >����ѧϰ</a>
                    </b>
                </span>
                <div class="intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_net.html"  target="_blank"   style=" color:#000;" >��һ����վ��������</a></p>
                    <p class="bottom">
                        <span class="a1"><i>6423</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">0��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>  
                <div class="intro hover-intro">
                    <p class="middle"><b class="b">��</b><a href="http://www.ibeifeng.com/job_net.html"  target="_blank"   style=" color:#000;">��һ����վ��������</a></p>
                    <p class="detail">.NetĿǰ��Ҫ�Ŀ��������ǣ�Web����������ϵͳ�������ƶ�������δ���ƶ�������ʱ�����������Ӧ��ģʽ���ǡ��ֻ��ͻ���+��������Ӧ�÷���ˡ�������Ȼ.net�ܳ�ַ��ӳ���������</p>
                                        		  <b class="b">���ϰ�</b>
						
					                     <p class="bottom">
                        <span class="a1"><i>6423</i>������ѧ</span>
                        <img src="themes/newibeifeng/img/new1611/index/9c_03.png">
                        <span class="a2">0��ʱ</span>
                        <span class="a3">0����</span>
                    </p>
                </div>   
            </li>
                  </ul>
    </div>
</div>
<div class="indexwrap3 indexwrap4 indexwrap44">
    <div class="competitive center-block">
        <h3>����ʵս�γ�</h3>
        <p class="toggle-tit pull-right">
                  	            	                        <a class=" gray gray1 current">�Ƽ��������</a>
                                   	                      	            	                        <a class=" gray gray2">ǰ�˿���</a>
                                   	                      	            	                        <a class=" gray gray3">��̨����</a>
                                   	                        
             
            <a href="/category.html" class="more">���� ></a>                                        
        </p>
                      
                                <ul class="base-model base-model1">
             
             	                		                            <li class="li pull-left">
                            <a href="/goods-806.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201710/source_img/806_G_1508397857521.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="ͼ�����ݿ�֮�� Neo4j�����ŵ���ͨ����Neo4j+D3.js����ʵս��Ŀ������">ͼ�����ݿ�֮�� Neo4j�����ŵ���ͨ����Neo4j+D3.js����ʵս��Ŀ������</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>7032</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">10</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-740.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201706/source_img/740_G_1496288539834.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����ʤAI���˹����������ѧϰʵս�γ̣����ѧϰ ����ѧϰ �˹����� python ���ݷ��� �����ھ� Tensorflow Caffe��">����ʤAI���˹����������ѧϰʵս�γ̣����ѧϰ ����ѧϰ �˹����� python ���ݷ��� �����ھ� Tensorflow Caffe��</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>30149</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">67</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-428.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/428_G_1480750438653.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="Hadoop������������߶�ʵս��ѵϵ�����ı��ھ���Ŀ(��ս��н50��)">Hadoop������������߶�ʵս��ѵϵ�����ı��ھ���Ŀ(��ս��н50��)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>115965</i>������ѧ</span>
                                        <span class="a2">����</span>
                                        <span class="a2">330</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-301.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/301_G_1480750463158.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="�����ݸ߲���ϵͳ�ܹ�ʵս����(LVS���ؾ��⡢Nginx������洢���������ݡ����л���)">�����ݸ߲���ϵͳ�ܹ�ʵս����(LVS���ؾ��⡢Nginx������洢���������ݡ����л���)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>108510</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">21</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-254.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/254_G_1480748412798.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����ǳ��Hadoopʵս����(HDFSʵսͼƬ��MapReduce��HBaseʵս΢����HiveӦ��)">����ǳ��Hadoopʵս����(HDFSʵսͼƬ��MapReduce��HBaseʵս΢����HiveӦ��)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>360873</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">30</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-833.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201802/source_img/833_G_1519525130190.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="������ʵս����ϵ��֮����ר���������(����̫�������ҡ�����Demo��)">������ʵս����ϵ��֮����ר���������(����̫�������ҡ�����Demo��)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>2739</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">15</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-772.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201708/source_img/772_G_1503646055109.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="�����������ݿ��ӻ�����ٳɣ���С�����뱨��ຣ">�����������ݿ��ӻ�����ٳɣ���С�����뱨��ຣ</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>4555</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">12</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-729.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201704/source_img/729_G_1491550735352.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����Python���ݷ��������ѧϰ����ʵս�̳�">����Python���ݷ��������ѧϰ����ʵս�̳�</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>19047</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">36</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                     
                         
                                 		                     
                         
                                 
         
            </ul>
                           
                      
                                <ul class="base-model base-model2">
             
             	                		                            <li class="li pull-left">
                            <a href="/goods-220.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/220_G_1480757150072.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="�����ǹȴ�����ҵ�Ż���վ��վ����ǰ����ҳ���(��ͼ Div+CSS Javascript Jquery����)">�����ǹȴ�����ҵ�Ż���վ��վ����ǰ����ҳ���(��ͼ Div+CSS Javascript Jquery����)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>58821</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">25</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-608.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201603/source_img/608_G_1457059478845.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����Angular JS�߼�ʵս�̳̣�����MongoDB/XAMPP/Node.js��">����Angular JS�߼�ʵս�̳̣�����MongoDB/XAMPP/Node.js��</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>52509</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">55</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-553.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/553_G_1480756234058.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="BootStrap��ҵ��Ӧ����ѵ�γ̣��������Դ���������ڲ��̲ģ���Ŀʵѵ��">BootStrap��ҵ��Ӧ����ѵ�γ̣��������Դ���������ڲ��̲ģ���Ŀʵѵ��</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>33773</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">100</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-698.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/698_G_1480752581863.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="������ǰ�˵�һ����jQuery��HTML5��CSS3��Node.js��AngularJS��MongoDB��">������ǰ�˵�һ����jQuery��HTML5��CSS3��Node.js��AngularJS��MongoDB��</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>15888</i>������ѧ</span>
                                        <span class="a2">����</span>
                                        <span class="a2">110</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-644.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201604/source_img/644_G_1461809872120.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="html5+css3+jquery����߼�Ӧ�ã�������/LessӦ��/��Ӧʽ���֣�">html5+css3+jquery����߼�Ӧ�ã�������/LessӦ��/��Ӧʽ���֣�</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>17566</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">17</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-487.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/487_G_1480756557275.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="��ƽ̨��������-HTML5+CSS3�����ŵ���ͨ(����ʵս��Ŀ�����PC��&&�ƶ�����ҳ+���ο���)">��ƽ̨��������-HTML5+CSS3�����ŵ���ͨ(����ʵս��Ŀ�����PC��&&�ƶ�����ҳ+���ο���)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>94380</i>������ѧ</span>
                                        <span class="a2">����</span>
                                        <span class="a2">79</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-462.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/462_G_1480756676885.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����node.js+Express.js+Jade+MongoDB����Web��ʱ����ϵͳ">����node.js+Express.js+Jade+MongoDB����Web��ʱ����ϵͳ</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>46222</i>������ѧ</span>
                                        <span class="a2">����</span>
                                        <span class="a2">36</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-669.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201608/source_img/669_G_1472174368356.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����JSONP+ngBind+ngRepea����ʵս��������BootStrap/AngularJS/JMS/Highcharts��">����JSONP+ngBind+ngRepea����ʵս��������BootStrap/AngularJS/JMS/Highcharts��</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>8459</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">39</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 
         
            </ul>
                           
                      
                                <ul class="base-model base-model3">
             
             	                		                            <li class="li pull-left">
                            <a href="/goods-491.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/491_G_1480901910598.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����MVC4+EF5+EasyUI����ʵ��ͨ��Ȩ�޹���ϵͳ(EpPlus��HignCharts��Reportviewer����)">����MVC4+EF5+EasyUI����ʵ��ͨ��Ȩ�޹���ϵͳ(EpPlus��HignCharts��Reportviewer����)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>55390</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">150</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-465.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/465_G_1480902710779.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����oracle 12c���ݿⱸ����ָ�(�Ż�RMAN���ܡ�Oracle flashback����)">����oracle 12c���ݿⱸ����ָ�(�Ż�RMAN���ܡ�Oracle flashback����)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>15497</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">15</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-664.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201607/source_img/664_G_1469669668783.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����NIO+����ͨ��+Jfreechart+��Կ��֤�����������ҵ������������ϵͳ">����NIO+����ͨ��+Jfreechart+��Կ��֤�����������ҵ������������ϵͳ</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>10383</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">39</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-621.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/621_G_1480901227104.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="Linux+Nginx+Memcached+Redis+PHP+���̹���ģ��ʵս����">Linux+Nginx+Memcached+Redis+PHP+���̹���ģ��ʵս����</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>19605</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">72</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-600.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/600_G_1480901838069.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="��ҵ���ù���ϵͳȫ��ʵ¼��Maven+SSM���+BootStrap+Activiti��">��ҵ���ù���ϵͳȫ��ʵ¼��Maven+SSM���+BootStrap+Activiti��</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>30127</i>������ѧ</span>
                                        <span class="a2">�߼�</span>
                                        <span class="a2">101</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-493.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/493_G_1480902221394.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="�������CS��������ͨ��Ȩ�޹���ϵͳȫ��ʵ¼(Devexpress��FastReport.NET��WebService�����ܿͻ���)">�������CS��������ͨ��Ȩ�޹���ϵͳȫ��ʵ¼(Devexpress��FastReport.NET��WebService�����ܿͻ���)</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>23057</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">72</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-651.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201605/source_img/651_G_1464082857077.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����JMS+UI+EJB+JPA +NetBeans+webservice+ORACLE��Ⱥʵս����O2O���߽���ϵͳ">����JMS+UI+EJB+JPA +NetBeans+webservice+ORACLE��Ⱥʵս����O2O���߽���ϵͳ</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>12845</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">64</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 		                            <li class="li pull-left">
                            <a href="/goods-639.html">
                                <p class="top text-left">
                                    <img class="hotCourse" src="images/201612/source_img/639_G_1480758279872.jpg">
                                  <!--  <span class="direct-seeding">
                                        ���ֱ��
                                        <i>10/09</i>
                                        <i>14:30</i>
                                        <a class="pull-right" href="#">�������></a>
                                    </span>-->
                                </p>
                                <div class="intro">
                                    <p class="middle">
                                                                                    <b class="b vip" >VIP</b>
                                                                                 
                                    <span class="tit-over" title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���">����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���</span></p>
                                    <p class="bottom">
                                        <span class="a1"><i>22508</i>������ѧ</span>
                                        <span class="a2">�м�</span>
                                        <span class="a2">88</span>
                                        <span class="a3">��ʱ</span>
                                    </p>
                                </div>  
                            </a>
                        </li>
                                              
                         
                                 
         
            </ul>
                           
                 
  
    </div>
</div>
<div class="indexwrap5">
    <h2 class="text-center">Դ��Ʒ�� &nbsp&nbsp ����ѧϰ��ʽ����ѡ��</h2>
    <section class="box center-block">
        <ul>
            <li class="box-li pull-left">
                <div class="intro">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon1_03.png">
                    <b class="line center-block"></b>
                    <p class="text text-center">����ֱ��+�㲥</p>
                </div>
                <div class="fixed-box">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon1_03.png">
                    <p class="text text-center">����ֱ��+�㲥</p>
                    <p class="detail text-center">�����Ҫ������������ְѧԱ������ֱ�����ϳɰ࣬ѧԱ����ͨ�������ѧϵͳ���е㲥��������ʦȫ��7X12Сʱ���ߣ�ѧԱ��ѧϰ�����������κ����⣬����ʱͨ��QQȺ���й�ͨ</p>
                </div>
            </li
            ><li class="box-li pull-left">
                <div class="intro">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon2_06.png">
                    <b class="line center-block"></b>
                    <p class="text text-center">��ĩ����+����</p>
                </div>
                <div class="fixed-box">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon2_06.png">
                    <p class="text text-center">��ĩ����+����</p>
                    <p class="detail text-center">���ƽʱʱ�䰲�Ų�������ְѧԱ�������ṩ��ĩ�๩ѧ��ѡ��ͨ��������ѧ���´��ɵķ�ʽ���ٻ������</p>
                </div>
            </li
            ><li class="box-li pull-left">
                <div class="intro">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon3_03.png">
                    <b class="line center-block"></b>
                    <p class="text text-center">����ʵѵ+ʵս</p>
                </div>
                <div class="fixed-box">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon3_03.png">
                    <p class="text text-center">����ʵѵ+ʵս</p>
                    <p class="detail text-center">��Ըձ�ҵ�Ĵ�ѧ���������ṩ����ȫ���Ƶ���ѵ�������Ρ����ƽ�ʦ����ҵ��ʦȫ�渨����ѧ��4���³ɹ�ӵ��һ�����Ϲ������顣</p>
                </div>
            </li>
        </ul>
    </section>
</div>
<div class="indexwrap6">
    <h2 class="text-center">ѧϰ���� &nbsp&nbsp ������֮��</h2>
    <section class="box center-block">
        <div class="img-box">
            <img class="img img1" src="themes/newibeifeng/img/new1611/index/person_06.png">
            <img class="img img2" src="themes/newibeifeng/img/new1611/index/light_03.png">
            <p class="img img3">
                <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon3_10.png" >
                <span class="text center-block text-center">Ʒ�Ʊ���</span>
                <span class="detail center-block text-center">������ҵרע������������Ʒ�ƣ�12���ҵ�γ�������������ѧԱ���ɹ����B�����ʡ�</span>
            </p>
            <p class="img img4">
                <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon4_15.png" >
                <span class="text center-block text-center">ʦ�ʱ���</span>
                <span class="detail center-block text-center">��ʦ������Թ���֪����������ҵ��ӵ�ж�����ҵʵս���飬�ְ��ֽ�ѧ��</span>
            </p>
            <p class="img img5">
                <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon5_18.png" >
                <span class="text center-block text-center">��ҵ����</span>
                <span class="detail center-block text-center">����Ծ�ҵ��ѧԱ����ѧǩ���Ƽ���ҵЭ�飬������ȫ����ǧ��֪����ҵչ����Ⱥ����������Ƽ���</span>
            </p>
            <p class="img img6">
                <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon6_17.png" >
                <span class="text center-block text-center">��ѧ����</span>
                <span class="detail center-block text-center">�����������ǧ��ʵս��Ŀ�����ܽ��һ�׳���Ľ�ѧģʽ���γ���ǳ������ݽ�����ҵ��չ��</span>
            </p>
            <p class="img img7">
                <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon7_10.png" >
                <span class="text center-block text-center">ƽ̨����</span>
                <span class="detail center-block text-center">���ʰ����з�TPCS���߽�ѧƽ̨����¼����ѧϰ����ѧ���⡢��Ϊһ�壬�����ƿ�ѧϰ���ȡ�</span>
            </p>
            <img class="img img8" src="themes/newibeifeng/img/new1611/index/blue-line_03.png">
        </div>
    </section>
</div>
<div class="indexwrap3 indexwrap7 indexwrap77 vue-teacher">
    <div class="competitive center-block">
        <h3>��/�����ڱ���</h3>
        <p class="toggle-tit pull-right">
            <a class="current gray gray111">���ƽ�ʦ</a
            ><a class="gray gray222">��ҵ����</a>
        </p>
        <ul class="base-model employment1" id="baseModel">
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517452956.jpg);">¦��ʦ</div>
                <div class="div2">
                    <span class="t1">��Ʒ��ѧ��ҵ���ܼ�<br><br>ҽ�Ʊ��������ھ�ʵ����Ŀר��</br>
΢����֤��ʦ��MCE��</br>
�ḻ�Ĳ�Ʒ�з���ʵս����</span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453134.jpg);">����ʦ</div>
                <div class="div2">
                    <span class="t1">�˹�������ϯ��ʦ<br><br>�й��������д����ݸ߼�����</br>
��������˹���������ר��</br>
��ͨ��Ȼ���Դ���ͼ��ͼ��ʶ��</span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453221.jpg);">����ʦ</div>
                <div class="div2">
                    <span class="t1">�˹����ܽ��ƽ�ʦ<br><br>��������ݡ�����ѧϰӦ�ÿ�������</br>
��Ϥʹ�ø��ִ����ݡ�����ѧϰ���</br>
���㷨��������������</span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453330.jpg);">ʷ��ʦ</div>
                <div class="div2">
                    <span class="t1">�����ݽ��ƽ�ʦ<br><br>������ҵ�ֲ�ʽ���㴦������������</br>
�����ݼ�������̬Ȧ����о���ʵ����</br>
��ͨHadoop��̬��ϵ</span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453434.jpg);">����ʦ</div>
                <div class="div2">
                    <span class="t1">�˹����ܽ��ƽ�ʦ<br><br>�������ѧϰ������ʵս����</br>
����ʹ��Tensorflow���ѧϰ���</br>
��ͨScrapy�������������</span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453542.jpg);">����ʦ</div>
                <div class="div2">
                    <span class="t1">��Ʒ������ƽ�ʦ<br><br>������ǧ�򼶱���ڽ��׷���ƽ̨</br>
���ι���ĳ֪������ƽ̨��Ʒ</br>
���������APP��WEB��Ʒ</span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453645.jpg);">����ʦ</div>
                <div class="div2">
                    <span class="t1">���ݷ������ƽ�ʦ<br><br>������������Ρ�������ҵ�����ھ�</br>
��Ϥ���ó������������ݷ������ھ�</br>
��ͨ�������ݷ�������</br></span>
                </div>
                <div class="div3">
                </div>
            </li>
            
            <li class="teacher">
                <div class="div1" style="background-image: url(/images/upload/advertisement/40/1517453724.jpg);">����ʦ</div>
                <div class="div2">
                    <span class="t1">�˹����ܽ��ƽ�ʦ<br><br>�������ѧϰ��������</br>
��ͨģ�Ϳ��������ݽ�ģ</br>
��ְ�������㷨�о�����</br>
</span>
                </div>
                <div class="div3">
                </div>
            </li>
                        
        </ul>
        
        <ul class="base-model hopping1" style="display: none;">
                     <li class="li pull-left">
                <div class="intro">
                 <span class="top1 top55 text-center"  style=" background-image: url('/images/upload/advertisement/25/1.jpg');"></span>
                    <p class="person-intro text-center">��ͬѧ</p>
                    <p class="iden text-center">��****����</p>
                    <div class="hover-intro1">
                        <section class="top2 text-center">
                            <a href=""   >  <p class="person1 text-center">��ͬѧ</p>
                             <p  class="person2 text-center">��****����</p>
                             <p class="person4 text-center">  
                             ��н��12000                            </p></a>
                        </section>
                    </div>   
                </div>  
            </li>
                        <li class="li pull-left">
                <div class="intro">
                 <span class="top1 top55 text-center"  style=" background-image: url('/images/upload/advertisement/25/2.jpg');"></span>
                    <p class="person-intro text-center">��ͬѧ</p>
                    <p class="iden text-center">�й�*****����</p>
                    <div class="hover-intro1">
                        <section class="top2 text-center">
                            <a href=""   >  <p class="person1 text-center">��ͬѧ</p>
                             <p  class="person2 text-center">�й�*****����</p>
                             <p class="person4 text-center">  
                             ��н��10000
                            </p></a>
                        </section>
                    </div>   
                </div>  
            </li>
                        <li class="li pull-left">
                <div class="intro">
                 <span class="top1 top55 text-center"  style=" background-image: url('/images/upload/advertisement/25/3.jpg');"></span>
                    <p class="person-intro text-center">��ͬѧ</p>
                    <p class="iden text-center">����**�Ƽ����޹�˾</p>
                    <div class="hover-intro1">
                        <section class="top2 text-center">
                            <a href=""   >  <p class="person1 text-center">��ͬѧ</p>
                             <p  class="person2 text-center">����**�Ƽ����޹�˾</p>
                             <p class="person4 text-center">  
                             ��н��9000
                            </p></a>
                        </section>
                    </div>   
                </div>  
            </li>
                        <li class="li pull-left">
                <div class="intro">
                 <span class="top1 top55 text-center"  style=" background-image: url('/images/upload/advertisement/25/4.jpg');"></span>
                    <p class="person-intro text-center">��ͬѧ</p>
                    <p class="iden text-center">�Ϻ�***�������޹�˾</p>
                    <div class="hover-intro1">
                        <section class="top2 text-center">
                            <a href=""   >  <p class="person1 text-center">��ͬѧ</p>
                             <p  class="person2 text-center">�Ϻ�***�������޹�˾</p>
                             <p class="person4 text-center">  
                             ��н��7000                            </p></a>
                        </section>
                    </div>   
                </div>  
            </li>
                    </ul>
    </div>
</div>
<div class="indexwrap8 indexwrap88">
    <section class="center-block">
        <div class="left pull-left">
            <h3>��������</h3>
            <ul>
                             <li class="li pull-left">
                    <a href="http://www.ibeifeng.com/article.html?article=75"   target="_blank"   ><img src="/images/upload/advertisement/26/3.jpg"></a>
                    <p>���˽���ʢ��챨�������������󽱣��ɾ�IT������������</p>
                </li>
                               <li class="li pull-left">
                    <a href="http://www.ibeifeng.com/article.html?article=74"   target="_blank"   ><img src="/images/upload/advertisement/26/5.jpg"></a>
                    <p>���߽�����������6400��ԪB��Ͷ��</p>
                </li>
                               <li class="li pull-left">
                    <a href="http://www.ibeifeng.com/article.html?article=21"   target="_blank"   ><img src="/images/upload/advertisement/26/2.jpg"></a>
                    <p>��������ʼ���߽�����ƴ󣬳�̸ְ��������</p>
                </li>
                               <li class="li pull-left">
                    <a href="http://www.ibeifeng.com/article.html?article=50"   target="_blank"   ><img src="/images/upload/advertisement/26/hadoop.JPG"></a>
                    <p>��У��Hadoop�����ݿ�������ʦ��ʦ����ѵ���Ϻ�����¡�ؿ���</p>
                </li>
                               <li class="li pull-left">
                    <a href="http://www.ibeifeng.com/article.html?article=80"   target="_blank"   ><img src="/images/upload/advertisement/26/4.jpg"></a>
                    <p>���������Ϻ����Ŵ�ѧǿǿ���� ̽�ָ�У������ѵ��ģʽ</p>
                </li>
                               <li class="li pull-left">
                    <a href="http://www.ibeifeng.com/article.html?article=81"   target="_blank"   ><img src="/images/upload/advertisement/26/1.jpg"></a>
                    <p>���߽����Ŀ���������������������ģ�</p>
                </li>
                               
            </ul>
        </div>
        <div class="right pull-left">
            <h3>ý�屨��</h3>
            <ul class="ul-right">
                             <li class="li">
                    <a href="http://zjnews.china.com.cn/yuanchuan/2016-08-19/98539.html"  target="_blank"   ><span class="img"> <img class="pull-left" src="/images/upload/advertisement/27/1480558542.png"> </span>
                    <p class=" text">�������ϵ�в�Ʒ�������߰佱����¡���ٿ�</p></a>
                </li>
                                 <li class="li">
                    <a href="http://mt.sohu.com/20160317/n440816434.shtml?qq-pf-to=pcqq.c"  target="_blank"   ><span class="img"> <img class="pull-left" src="/images/upload/advertisement/27/sh.jpg"> </span>
                    <p class=" text">�����������Ƽ���ܹ�ʦ��������</p></a>
                </li>
                                 <li class="li">
                    <a href="http://qd.ifeng.com/a/20161208/5215300_0.shtml"  target="_blank"   ><span class="img"> <img class="pull-left" src="/images/upload/advertisement/27/IT.jpg"> </span>
                    <p class=" text">�ൺ�Ƽ���ѧ���ñ�����</p></a>
                </li>
                                 <li class="li">
                    <a href="http://learning.sohu.com/20141104/n405762903.shtml"  target="_blank"   ><span class="img"> <img class="pull-left" src="/images/upload/advertisement/27/sujy.png"> </span>
                    <p class=" text">���߽����Ŀ���������������������ģ�</p></a>
                </li>
                                 <li class="li">
                    <a href="http://sd.news.163.com/16/0714/14/BRULSKJ7039318IG.html"  target="_blank"   ><span class="img"> <img class="pull-left" src="/images/upload/advertisement/27/wyxw.png"> </span>
                    <p class=" text">������ң�2016�걱���������ݾ�ҵн��</p></a>
                </li>
                  
                
            </ul>
        </div>
    </section>
</div>
<div class="indexwrap9 indexwrap99">
    <section class="center-block text-center">
        <h2 class="text-center">����ڱ� &nbsp&nbsp����������֤</h2>
        <div class="center-block num-box">
            <ul>
                <li>
                    <span class="skip-num skip-num1"></span><b>+</b>
                    <p class="intro text-left">���ƽ�ʦ</p>
                </li
                ><li>
                    <span class="skip-num skip-num2"></span><b>+</b>
                    <p class="intro text-left">���ſγ�</p>
                </li
                ><li>
                    <span class="skip-num skip-num3"></span><b>+</b>
                    <p class="intro text-left">������ҵ</p>
                </li
                ><li>
                    <span class="skip-num skip-num4"></span><b>+</b>
                    <p class="intro text-left">����ѧԱ</p>
                </li
                ><li>
                    <span class="skip-num skip-num5"></span><b>+</b>
                    <p class="intro text-left">��ʱ</p>
                </li>
            </ul>
        </div>
    </section>
</div>
<div class="indexwrap10 indexwrap1010">
    <section class="center-block">
        <div class="left">
            <h5>��������</h5>
            <div class="rollWindow" id="rollWindow">
                <div class="long-box" id="longBox">
                    <ul id="longUl">
                        <li class="roll-img pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor1_03.jpg"> </li>
                        <li class="roll-img pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor2_03.jpg"> </li>
                        <li class="roll-img pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor3_03.jpg"> </li>
                        <li class="roll-img pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor4_03.jpg"> </li>
                        <li class="roll-img pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor5_03.jpg"> </li>
                        <li class="roll-img pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor6_03.jpg"> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="right pull-right">
            <h5>������ҵ</h5>
            <span class="left-arrow pull-left"> <img src="themes/newibeifeng/img/new1611/index/leftArrow_06.jpg"> </span>
            <div class="clickWindow" >
              <div class="fixBox">
                <ul class="pull-left">
                    <li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company1_05.jpg">  </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company2_08.jpg"> </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company3_11.jpg"> </li
                    ><li class="pull-left" > <img src="themes/newibeifeng/img/new1611/index/company4_28.jpg"> </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company5_23.jpg"> </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company6_25.jpg"> </li>
                </ul>
                <ul class="pull-left">
                    <li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company7_06.jpg"> </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company8_10.jpg"> </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company9_13.jpg"> </li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company10_03.jpg"></li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company11_03.jpg"></li
                    ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company12_06.jpg"></li>
                </ul>
              </div>
            </div>
            <span class="right-arrow pull-right"> <img src="themes/newibeifeng/img/new1611/index/rightArrow_08.jpg"> </span>
        </div>
    </section>
</div>
<link rel="stylesheet" type="text/css" href="/themes/newibeifeng/css/new1611/pages/consult.css"/>
<ul class="fix-consult">
	<li class="consult-item-0">
		<a href="javascript:open53kf()">
			<p class="p1">ѯ��</p>
			<p>ѧ�Ѷ��٣�</p>
		</a>
	</li>
	
	<li class="consult-item-1">
		<a href="javascript:open53kf()">
			<p class="p1">����</p>
			<p>�����ѧ</p>
		</a>
	</li>
	
	<li class="consult-item-2">
		<a href="javascript:open53kf()">
			<p class="p1">��Ҫ</p>
			<p>�γ�����</p>
		</a>
	</li>
	
	<li class="consult-item-3">
		<a href="javascript:open53kf()">
			<p class="p1">�����</p>
			<p>ȫ���ƾ�ҵ��</p>
		</a>
	</li>
	
	<li class="consult-item-4">
		<a href="javascript:open53kf()">
			<p class="p1">��ĩ</p>
			<p>��н���۰�</p>
		</a>
	</li>
	
	<!--<li class="consult-item-5">
		<a href="###">
			<p class="p1">��ѯ����</p>
			<p>400-0186-216</p>
		</a>
	</li>
    <li class="consult-item-6">
		<a href="###">
			<p class="p1">�ۺ����</p>
			<p>400-0055-705</p>
		</a>
	</li>-->
</ul>
<div class="basefoot">
    <footer class="center-block">
        <p class="friends">��������</p>
        <section class="friends-link">    
            <a href="http://www.miitec.org.cn/miitectw/index/page.do?targetPage=/certificate/main_certificate.jsp" target="_blank">���Ų�֤���ѯ</a                                                     
            ><a href="http://www.ibeifeng.com/down_list.html" target="_blank">��Դ����</a
            ><a href="http://bbs.ibeifeng.com/" target="_blank">��������̳</a
            ><a href="http://edu.ibeifeng.com/list-index-is_key-is_new.html" target="_blank">�������</a
            ><a href="http://www.cgjoy.com/" target="_blank">cgjoy��Ϸ������̳</a
            ><a href="http://www.36dsj.com/" target="_blank">36������</a
            ><a href="http://www.tuicool.com/" target="_blank">�ƿ���</a
            ><a href="http://www.th7.cn/" target="_blank">���߳���</a
            ><a href="http://www.appjzy.com/" target="_blank">iphone��Ϸ</a
            ><a href="http://www.unitymanual.com/" target="_blank">unity3d�̳�</a
            ><a href="http://www.admin10000.com/" target="_blank">WEB������</a>
        </section> 
        <section class="many-links">
            <p class="cols1">
                <a href="javascript:void(0);" style="color:#000;">��������</a>
                <a href="/help4.html" target="_blank">��̳����</a>
                <a href="/help7.html" target="_blank">���İ���</a>
                <a href="/help10.html" target="_blank">�ʴ����</a>
                <a href="/help8.html" target="_blank">��ȡ������</a>
            </p>
            <p class="cols2">
                <a href="javascript:void(0);" style="color:#000;">����ָ��</a>
                <a href="/help.html" target="_blank">��ѡ�γ�</a>
                <a href="/help1.html" target="_blank">����γ�</a>
                <a href="/help2.html" target="_blank">ѧϰ�γ�</a>
                <a href="/help6.html" target="_blank">���ſγ�</a>
            </p>
            <p class="cols3">
                <a href="javascript:void(0);" style="color:#000;">��������</a>
                <a href="/aboutus.html" target="_blank">��������</a>
                <a href="/contact.html" target="_blank">��ϵ����</a>
                <a href="/lecturer.html" target="_blank">��ļ��ʦ</a>
                <a href="javascript:void(0);" target="_blank"  style="opacity:0;">��ϵ����</a>
            </p>
            <p class="cols4">
                <a href="javascript:void(0);" style="color:#000;">��ϵ����</a>
                <a href="javascript:void(0);">��˾���Ϻ���������Ƽ��ɷ����޹�˾</a>
                <a href="javascript:void(0);">��ַ���Ϻ��ֶ����ʹ��1500�Ŷ�������13��16��</a>
                <a href="javascript:void(0);">���䣺webmaster@ibeifeng.com</a>
                <a href="javascript:void(0);">�绰��400-0055-705</a>
            </p>
            <p class="cols5 ">
                <a href="javascript:void(0);" >��ǰ�ͷ�</a>
                <a href="javascript:void(0);" style="font-size:22px;">400-0186-216</a>
                <a href="javascript:void(0);" style="margin-top:-5px;">��һ������9:00-23:00</a>
                <a href="javascript:void(0);" >�ۺ�ͷ�</a>
                <a href="javascript:void(0);" style="font-size:22px;">400-0055-705</a>
                <a href="javascript:void(0);" style="margin-top:-5px;">��һ������9:00-18:00</a>
                <a href="javascript:void(0);">��������</a>
                <a href="javascript:void(0);">webmaster@ibeifeng.com</a>
                <button class="center-block text-center" onClick="open53kf()">
                    <img src="themes/newibeifeng/img/new1611/base/contact_03.png">������ѯ
                </button>
            </p>
            <p class="cols6">
                <span class="bottom-code">
                    <img src="themes/newibeifeng/img/new1611/base/bottom-code_03.jpg">
                    <span class="center-block text-center">΢�Ź��ں�</span>
                </span>
            </p>
        </section> 
        <div class="qq-groups">
	
            ������������Ⱥ:&nbsp&nbsp
		    <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=4f1ebc84288a6764db2acd9a5a8f8a4f1fab0804d7bf213bb9fb3f5e929607aa"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="������������Ⱥ" title="������������Ⱥ"></a>
            <span style="color:#F00">(����)</span>&nbsp&nbsp&nbsp
		    ������������Ⱥ:&nbsp&nbsp
		    <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=d923f64883ea33eb0764d1466d571cb649dcf6f5ba801f69448c24210a077f05"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="������ѧϰ������Ⱥ" title="������ѧϰ������Ⱥ"></a>
			 <span style="color:#F00">(����)</span>&nbsp&nbsp&nbsp
            ����ѧԱ������Ⱥ:&nbsp&nbsp
               <a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=b446295b7e20b75afb10d2dd746eb13f4a43a58e0b9cbd54679195b0cf132abf"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="����������������Ⱥ" title="����������������Ⱥ"></a>
          &nbsp&nbsp&nbsp
	    </div>
    </footer>
    <section class="copyright">
    <p class="text-center">Copyright &copy; 2008-2016 �Ϻ���������Ƽ��ɷ����޹�˾��������:<a  href="http://www.miitbeian.gov.cn" target="_blank" style="color: #999;">��ICP��10015848��-5</a><br><div style="width:400px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502000091" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="themes/newibeifeng/img/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">���������� 31011502000091��</p></a> 
		 	</div>
            <div id="anqunlm" style="width:400px;margin:0 auto;">
            <a  key ="5492596e3b05a3da0fbc74e4"  logo_size="124x47"  logo_type="realname"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
            </div>
            
            
            </p>           
    </section>
</div>
<div id="contentLeft"  style=" overflow-x: hidden;">
     
<header class="headerPhone">
        <p class="logo">
         <a  href="/index.html">
            <img src="themes/newibeifeng/img/new1611/base/logo_03.png">
            </a>
        </p>
        <nav class="nav pull-right" >
            <a  href="/move_search.html"> <img src="themes/newibeifeng/img/new1611/base/search-move_06.png"> </a>
            <a  class="user-move" href="/move_user.html"> <img src="themes/newibeifeng/img/new1611/base/user-move_08.png"> </a>
            <a  class="menu-base" href="#menu"> <img src="themes/newibeifeng/img/new1611/base/menu-move_11.png"> </a>
        </nav>
    </header>
                   <section class="banner-move" style="    background: url('/images/upload/advertisement/29/1481537456.jpg') no-repeat center center; background-size: cover;">
        </section>
          <section class="movewrap2">
            <ul class="center-block text-center">
                <li class="intro text-left"> 
                    <img src="themes/newibeifeng/img/new1611/indexMove/movewrap2-icon1_03.png"
                    ><span class="text ">������� <br> �浽��ѧ</span>
                </li
                ><li class="intro text-left"> 
                    <img src="themes/newibeifeng/img/new1611/indexMove/movewrap2-icon2_05.png"> 
                    <span class="text">��ѧ�ƻ�<br>ѧ�긶��</span>
                </li
                ><li class="intro text-left"> 
                    <img src="themes/newibeifeng/img/new1611/indexMove/movewrap2-icon3_07.png"> 
                    <span class="text">ϵͳ��ѧ<br>�����׼</span>
                </li
                ><li class="intro text-left"> 
                    <img src="themes/newibeifeng/img/new1611/indexMove/movewrap2-icon4_12.png"> 
                    <span class="text">��ʱ����<br>ѧϰ����</span>
                </li
                ><li class="intro text-left"> 
                    <img src="themes/newibeifeng/img/new1611/indexMove/movewrap2-icon5_13.png"> 
                    <span class="text">��Чѧϰ<br>ѧ���н</span>
                </li
                ><li class="intro text-left"> 
                    <img src="themes/newibeifeng/img/new1611/indexMove/movewrap2-icon6_15.png"> 
                    <span class="text">���ƽ�ʦ<br>ʵսΪ��</span>
                </li>
            </ul>
    </section>
    <div class="indexwrap3 ">
        <div class="competitive center-block">
            <h3>��Ʒ��ҵ�γ�</h3>
            <p class="toggle-tit pull-right">
                <a class="current gray gray11">�������ҵ</a
                ><a class="gray gray22">�л�������</a>
            </p>
            <ul class="base-model employment">
                          <li class="li pull-left">
                <a href="/job_chiefarchitect.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/22/1500604495.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">��ϯ�������ܹ�ʦ</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >�����н5w��</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>4028</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="/job_AIpage.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/22/1480322624.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">�˹�����</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >�˹����ܣ���һ��������������</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>6895</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_javazt.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/1/1480322812.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">JAVA</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >��������������֮��</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>7852</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="/job_newweb.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/1/1480322568.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">HTML5</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >רעǰ�˸�ע�ط�չ</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>7564</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_webs.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/1/1480322326.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">�����������</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >�������ߵ�����</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>8753</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_analysis.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/1/1480322656.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">���ݷ���</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >���˶��ڱ�����</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>9512</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_hopping.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/22/1480322688.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">�����ݡ��Ƽ���</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >δ����ҵ����������</span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>10625</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_python.html"  target="_blank"   >
                    <span class="top text-center" >        
			             <img class="topImg" src="/images/upload/advertisement/22/1480322725.jpg">		                    
                        <i></i>
                    </span>
                    <span class="small-tit">PYTHON</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b> <span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >ǰ�˺�˼���ȫ�ƿ�  </span>
                        </p>
                        <p class="bottom">
                            <span class="a1"><i>12301</i>������ѧ</span>
                            
                        </p>
                    </div>    
                    </a> 
                </li>
                           
            </ul>
            <ul class="base-model hopping">
                             <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_vr.html"  target="_blank"   >
                     <span class="top text-center" >        
			                            <img class="topImg" src="/images/upload/advertisement/22/1480322766.jpg">		                    
                          <i></i>
                    </span>
		    <span class="small-tit">VR</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b><span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >VR���ı����磡</span></p>
                        <p class="bottom">
                            <span class="a1"><i>9641</i>������ѧ</span>
                           
                        </p>
                    </div>
                    </a>  
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_cpjl_art.html"  target="_blank"   >
                     <span class="top text-center" >        
			                            <img class="topImg" src="/images/upload/advertisement/1/1480399895.jpg">		                    
                          <i></i>
                    </span>
		    <span class="small-tit">��Ʒ����</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b><span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >80%��CEO���ǲ�Ʒ����</span></p>
                        <p class="bottom">
                            <span class="a1"><i>9421</i>������ѧ</span>
                           
                        </p>
                    </div>
                    </a>  
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_test.html"  target="_blank"   >
                     <span class="top text-center" >        
			                            <img class="topImg" src="/images/upload/advertisement/23/1480400010.jpg">		                    
                          <i></i>
                    </span>
		    <span class="small-tit">�������</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b><span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >������Ա���ڹ�����֮��</span></p>
                        <p class="bottom">
                            <span class="a1"><i>4685</i>������ѧ</span>
                           
                        </p>
                    </div>
                    </a>  
                </li>
                               <li class="li pull-left">
                <a href="http://www.ibeifeng.com/job_net.html"  target="_blank"   >
                     <span class="top text-center" >        
			                            <img class="topImg" src="/images/upload/advertisement/23/1480400068.jpg">		                    
                          <i></i>
                    </span>
		    <span class="small-tit">.NET</span>
                    <div class="intro">
                        <p class="middle"><b class="b">��</b><span class="tit-over"  title="����DDD+MVC5+EF6+WF5(������)����ʵ�ֵ���ҵ��ҵ��ϵͳ����������������ע�롢ϵͳ�ܹ���" >��һ����վ��������</span></p>
                        <p class="bottom">
                            <span class="a1"><i>6423</i>������ѧ</span>
                           
                        </p>
                    </div>
                    </a>  
                </li>
                           </ul>
        </div>
    </div>
    <div class="indexwrap3 indexwrap4 ">
        <div class="competitive center-block">
            <h3>����ʵս�γ�</h3>
            <p class="toggle-tit pull-right">
                           	                                                    <a class=" gray moveGray1 current">�Ƽ��������</a>
                                                       		
                
                           	                                                    <a class=" gray moveGray2">ǰ�˿���</a>
                                                       		
                
                           	                                                    <a class=" gray moveGray3">��̨����</a>
                                                       		
                
             				<a href="/category.html" class="more">���� ></a>                                                  
            </p>
         	              			                            <ul class="base-model moveBaseModel1">
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-806.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201710/source_img/806_G_1508397857521.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="ͼ�����ݿ�֮�� Neo4j�����ŵ���ͨ����Neo4j+D3.js����ʵս��Ŀ������" >ͼ�����ݿ�֮�� Neo4j�����ŵ���ͨ����Neo4j+D3.js����ʵս��Ŀ������</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>7032</i>������ѧ</span>
                                                <span class="a2">�м�</span>
                                                <span class="a2">10</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-740.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201706/source_img/740_G_1496288539834.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="����ʤAI���˹����������ѧϰʵս�γ̣����ѧϰ ����ѧϰ �˹����� python ���ݷ��� �����ھ� Tensorflow Caffe��" >����ʤAI���˹����������ѧϰʵս�γ̣����ѧϰ ����ѧϰ �˹����� python ���ݷ��� �����ھ� Tensorflow Caffe��</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>30149</i>������ѧ</span>
                                                <span class="a2">�߼�</span>
                                                <span class="a2">67</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-428.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/428_G_1480750438653.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="Hadoop������������߶�ʵս��ѵϵ�����ı��ھ���Ŀ(��ս��н50��)" >Hadoop������������߶�ʵս��ѵϵ�����ı��ھ���Ŀ(��ս��н50��)</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>115965</i>������ѧ</span>
                                                <span class="a2">����</span>
                                                <span class="a2">330</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-301.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/301_G_1480750463158.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="�����ݸ߲���ϵͳ�ܹ�ʵս����(LVS���ؾ��⡢Nginx������洢���������ݡ����л���)" >�����ݸ߲���ϵͳ�ܹ�ʵս����(LVS���ؾ��⡢Nginx������洢���������ݡ����л���)</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>108510</i>������ѧ</span>
                                                <span class="a2">�߼�</span>
                                                <span class="a2">21</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                          </ul>
                                    			 
                              			                            <ul class="base-model moveBaseModel2">
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-220.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/220_G_1480757150072.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="�����ǹȴ�����ҵ�Ż���վ��վ����ǰ����ҳ���(��ͼ Div+CSS Javascript Jquery����)" >�����ǹȴ�����ҵ�Ż���վ��վ����ǰ����ҳ���(��ͼ Div+CSS Javascript Jquery����)</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>58821</i>������ѧ</span>
                                                <span class="a2">�м�</span>
                                                <span class="a2">25</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-608.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201603/source_img/608_G_1457059478845.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="����Angular JS�߼�ʵս�̳̣�����MongoDB/XAMPP/Node.js��" >����Angular JS�߼�ʵս�̳̣�����MongoDB/XAMPP/Node.js��</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>52509</i>������ѧ</span>
                                                <span class="a2">�м�</span>
                                                <span class="a2">55</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-553.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/553_G_1480756234058.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="BootStrap��ҵ��Ӧ����ѵ�γ̣��������Դ���������ڲ��̲ģ���Ŀʵѵ��" >BootStrap��ҵ��Ӧ����ѵ�γ̣��������Դ���������ڲ��̲ģ���Ŀʵѵ��</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>33773</i>������ѧ</span>
                                                <span class="a2">�м�</span>
                                                <span class="a2">100</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-698.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/698_G_1480752581863.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="������ǰ�˵�һ����jQuery��HTML5��CSS3��Node.js��AngularJS��MongoDB��" >������ǰ�˵�һ����jQuery��HTML5��CSS3��Node.js��AngularJS��MongoDB��</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>15888</i>������ѧ</span>
                                                <span class="a2">����</span>
                                                <span class="a2">110</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                          </ul>
                                    			 
                              			                            <ul class="base-model moveBaseModel3">
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-491.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/491_G_1480901910598.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="����MVC4+EF5+EasyUI����ʵ��ͨ��Ȩ�޹���ϵͳ(EpPlus��HignCharts��Reportviewer����)" >����MVC4+EF5+EasyUI����ʵ��ͨ��Ȩ�޹���ϵͳ(EpPlus��HignCharts��Reportviewer����)</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>55390</i>������ѧ</span>
                                                <span class="a2">�߼�</span>
                                                <span class="a2">150</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-465.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/465_G_1480902710779.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="����oracle 12c���ݿⱸ����ָ�(�Ż�RMAN���ܡ�Oracle flashback����)" >����oracle 12c���ݿⱸ����ָ�(�Ż�RMAN���ܡ�Oracle flashback����)</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>15497</i>������ѧ</span>
                                                <span class="a2">�߼�</span>
                                                <span class="a2">15</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-664.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201607/source_img/664_G_1469669668783.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="����NIO+����ͨ��+Jfreechart+��Կ��֤�����������ҵ������������ϵͳ" >����NIO+����ͨ��+Jfreechart+��Կ��֤�����������ҵ������������ϵͳ</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>10383</i>������ѧ</span>
                                                <span class="a2">�м�</span>
                                                <span class="a2">39</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                                	<li class="li pull-left">
                                     <a href="/goods-621.html">
                                        <p class="top text-left" >
						<span class="top text-center">
			                            <img class="topImg" src="images/201612/source_img/621_G_1480901227104.jpg">
			                            <i></i>
			                        </span>
                                            <!--<span class="direct-seeding">
                                                ���ֱ��
                                                <i>10/09</i>
                                                <i>14:30</i>
                                            </span>
                                            <a class="pull-right go" href="#">����></a>-->
                                        </p>
                                        <div class="intro">
                                            <p class="middle">
                                                                                                    <b class="b vip" style=" background-color:#fea741;">VIP</b>
                                                                                                 
                                             <span class="tit-over"  title="Linux+Nginx+Memcached+Redis+PHP+���̹���ģ��ʵս����" >Linux+Nginx+Memcached+Redis+PHP+���̹���ģ��ʵս����</span></p>
                                            <p class="bottom">
                                                <span class="a1"><i>19605</i>������ѧ</span>
                                                <span class="a2">�м�</span>
                                                <span class="a2">72</span>
                                            </p>
                                        </div>  
                                        </a>
                                    </li>
                                                    	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                            		                        	
                       
                                          </ul>
                                    			 
                             
            
        </div>
    </div>
    <div class="movewrap3">
        <h2 class="text-center">Դ��Ʒ�� &nbsp&nbsp ����ѧϰ��ʽ����ѡ��</h2>
        <section class="box center-block">
        <ul>
            <li class="box-li pull-left">
                <div class="intro">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon1_03.png">
                    <b class="line center-block"></b>
                    <p class="text text-center">����ֱ��+�㲥</p>
                </div>
            </li
            ><li class="box-li pull-left">
                <div class="intro">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon2_06.png">
                    <b class="line center-block"></b>
                    <p class="text text-center">��ĩ����+����</p>
                </div>
            </li
            ><li class="box-li pull-left">
                <div class="intro">
                    <img class="center-block" src="themes/newibeifeng/img/new1611/index/wrap5-icon3_03.png">
                    <b class="line center-block"></b>
                    <p class="text text-center">����ʵѵ+ʵս</p>
                </div>
            </li>
        </ul>
        </section>
    </div>
    <div class="movewrap5 text-center">
    	<h2 class="text-center">ѧϰ����  &nbsp;&nbsp;   ������֮�� </h2>
        <div class="intro">
           <img class="icon pull-left" src="themes/newibeifeng/img/new1611/indexMove/move5-1_03.png">
            <article class="">
                <h4 class="text-left">Ʒ�Ʊ���</h4>
                <p class="text-left">������ҵרע������������Ʒ�ƣ�12���ҵ�γ�������������ѧԱ���ɹ����B�����ʡ�</p>
            </article>
        </div>
         <div class="intro">
           <img class="icon pull-left" src="themes/newibeifeng/img/new1611/indexMove/move5-2_03.png">
            <article class="">
                <h4 class="text-left">ʦ�ʱ���</h4>
                <p class="text-left">��ʦ������Թ���֪����������ҵ��ӵ�ж�����ҵʵս���飬�ְ��ֽ�ѧ��</p>
            </article>
        </div>
         <div class="intro">
           <img class="icon pull-left" src="themes/newibeifeng/img/new1611/indexMove/move5-3_03.png">
            <article class="">
                <h4 class="text-left">��ҵ����</h4>
                <p class="text-left">����Ծ�ҵ��ѧԱ����ѧǩ���Ƽ���ҵЭ�飬������ȫ����ǧ��֪����ҵչ����Ⱥ����������Ƽ���</p>
            </article>
        </div>
         <div class="intro">
           <img class="icon pull-left" src="themes/newibeifeng/img/new1611/indexMove/move5-4_03.png">
            <article class="">
                <h4 class="text-left">��ѧ����</h4>
                <p class="text-left">�����������ǧ��ʵս��Ŀ�����ܽ��һ�׳���Ľ�ѧģʽ���γ���ǳ������ݽ�����ҵ��չ��</p>
            </article>
        </div>
         <div class="intro">
           <img class="icon pull-left" src="themes/newibeifeng/img/new1611/indexMove/move5-5_03.png">
            <article class="">
                <h4 class="text-left">ƽ̨����</h4>
                <p class="text-left">���ʰ����з�TPCS���߽�ѧƽ̨����¼����ѧϰ����ѧ���⡢��Ϊһ�壬�����ƿ�ѧϰ���ȡ�</p>
            </article>
        </div>
    </div>
    <div class="indexwrap3 indexwrap7">
        <div class="competitive center-block">
            <h3>��/�����ڱ���</h3>
            <p class="toggle-tit pull-right">
                <a class="current gray gray111">���ƽ�ʦ</a
                ><a class="gray gray222">��ҵ����</a>
            </p>
            <ul class="base-model employment1">
            
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517452956.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">��Ʒ��ѧ��ҵ���ܼ�</p>
                        <p class="iden text-center">¦��ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453134.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">�˹�������ϯ��ʦ</p>
                        <p class="iden text-center">����ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453221.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">�˹����ܽ��ƽ�ʦ</p>
                        <p class="iden text-center">����ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453330.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">�����ݽ��ƽ�ʦ</p>
                        <p class="iden text-center">ʷ��ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453434.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">�˹����ܽ��ƽ�ʦ</p>
                        <p class="iden text-center">����ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453542.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">��Ʒ������ƽ�ʦ</p>
                        <p class="iden text-center">����ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453645.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">���ݷ������ƽ�ʦ</p>
                        <p class="iden text-center">����ʦ</p>
                    </div>  </a>
                </li>
                         <li class="li pull-left">
                <a href=""   >     <div class="intro">
                       <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/40/1517453724.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">�˹����ܽ��ƽ�ʦ</p>
                        <p class="iden text-center">����ʦ</p>
                    </div>  </a>
                </li>
              
            </ul>
            <ul class="base-model hopping1" style="display: none;">
                           <li class="li pull-left">
                <a href=""   >   <div class="intro">
                         <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/25/1.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">��ͬѧ</p>
                        <p class="iden text-center">��****����</p>
                        
                    </div>  </a>
                </li>
                              <li class="li pull-left">
                <a href=""   >   <div class="intro">
                         <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/25/2.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">��ͬѧ</p>
                        <p class="iden text-center">�й�*****����</p>
                        
                    </div>  </a>
                </li>
                              <li class="li pull-left">
                <a href=""   >   <div class="intro">
                         <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/25/3.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">��ͬѧ</p>
                        <p class="iden text-center">����**�Ƽ����޹�˾</p>
                        
                    </div>  </a>
                </li>
                              <li class="li pull-left">
                <a href=""   >   <div class="intro">
                         <span class="top1 text-center">
                            <img class="person" src="/images/upload/advertisement/25/4.jpg">
                            <i></i>
                        </span>
                        <p class="person-intro text-center">��ͬѧ</p>
                        <p class="iden text-center">�Ϻ�***�������޹�˾</p>
                        
                    </div>  </a>
                </li>
                  
            </ul>
        </div>
    </div>
    <div class="indexwrap8">
        <section class="center-block">
            <div class="left pull-left">
                <h3>��������</h3>
                <ul>
         
                              		<a href="http://www.ibeifeng.com/article.html?article=75"  target="_blank"   >
                    <li class="li pull-left">
                        <p class="PIC">
                            <img src="/images/upload/advertisement/26/3.jpg">
                            <i></i>
                        </p>
                        <p>���˽���ʢ��챨�������������󽱣��ɾ�IT������������</p>
                    </li>
                    </a>
                              		<a href="http://www.ibeifeng.com/article.html?article=74"  target="_blank"   >
                    <li class="li pull-left">
                        <p class="PIC">
                            <img src="/images/upload/advertisement/26/5.jpg">
                            <i></i>
                        </p>
                        <p>���߽�����������6400��ԪB��Ͷ��</p>
                    </li>
                    </a>
                              		<a href="http://www.ibeifeng.com/article.html?article=21"  target="_blank"   >
                    <li class="li pull-left">
                        <p class="PIC">
                            <img src="/images/upload/advertisement/26/2.jpg">
                            <i></i>
                        </p>
                        <p>��������ʼ���߽�����ƴ󣬳�̸ְ��������</p>
                    </li>
                    </a>
                              		<a href="http://www.ibeifeng.com/article.html?article=50"  target="_blank"   >
                    <li class="li pull-left">
                        <p class="PIC">
                            <img src="/images/upload/advertisement/26/hadoop.JPG">
                            <i></i>
                        </p>
                        <p>��У��Hadoop�����ݿ�������ʦ��ʦ����ѵ���Ϻ�����¡�ؿ���</p>
                    </li>
                    </a>
                              		<a href="http://www.ibeifeng.com/article.html?article=80"  target="_blank"   >
                    <li class="li pull-left">
                        <p class="PIC">
                            <img src="/images/upload/advertisement/26/4.jpg">
                            <i></i>
                        </p>
                        <p>���������Ϻ����Ŵ�ѧǿǿ���� ̽�ָ�У������ѵ��ģʽ</p>
                    </li>
                    </a>
                              		<a href="http://www.ibeifeng.com/article.html?article=81"  target="_blank"   >
                    <li class="li pull-left">
                        <p class="PIC">
                            <img src="/images/upload/advertisement/26/1.jpg">
                            <i></i>
                        </p>
                        <p>���߽����Ŀ���������������������ģ�</p>
                    </li>
                    </a>
                   
                </ul>
            </div>
            <div class="right pull-left">
                <h3>ý�屨��</h3>
                <ul class="ul-right">
                                      <li class="li">
                    <a href="http://zjnews.china.com.cn/yuanchuan/2016-08-19/98539.html"  target="_blank"  >
                        <span class="img pull-left"> <img class="pull-left" src="/images/upload/advertisement/27/1480558542.png"> </span>
                        <p class=" text">�������ϵ�в�Ʒ�������߰佱����¡���ٿ�</p>
                     </a>
                    </li>
                                        <li class="li">
                    <a href="http://mt.sohu.com/20160317/n440816434.shtml?qq-pf-to=pcqq.c"  target="_blank"  >
                        <span class="img pull-left"> <img class="pull-left" src="/images/upload/advertisement/27/sh.jpg"> </span>
                        <p class=" text">�����������Ƽ���ܹ�ʦ��������</p>
                     </a>
                    </li>
                                        <li class="li">
                    <a href="http://qd.ifeng.com/a/20161208/5215300_0.shtml"  target="_blank"  >
                        <span class="img pull-left"> <img class="pull-left" src="/images/upload/advertisement/27/IT.jpg"> </span>
                        <p class=" text">�ൺ�Ƽ���ѧ���ñ�����</p>
                     </a>
                    </li>
                                        <li class="li">
                    <a href="http://learning.sohu.com/20141104/n405762903.shtml"  target="_blank"  >
                        <span class="img pull-left"> <img class="pull-left" src="/images/upload/advertisement/27/sujy.png"> </span>
                        <p class=" text">���߽����Ŀ���������������������ģ�</p>
                     </a>
                    </li>
                                        <li class="li">
                    <a href="http://sd.news.163.com/16/0714/14/BRULSKJ7039318IG.html"  target="_blank"  >
                        <span class="img pull-left"> <img class="pull-left" src="/images/upload/advertisement/27/wyxw.png"> </span>
                        <p class=" text">������ң�2016�걱���������ݾ�ҵн��</p>
                     </a>
                    </li>
                         
                   
                </ul>
            </div>
        </section>
    </div>
    <div class="indexwrap9">
        <section class="center-block text-center">
            <h2 class="text-center">����ڱ� &nbsp&nbsp����������֤</h2>
            <div class="center-block num-box">
                <ul>
                   <!-- <li>
                        <span class="skip-num">300</span><b>+</b>
                        <p class="intro ">���ƽ�ʦ</p>
                    </li
                    ><li>
                        <span class="skip-num">600</span><b>+</b>
                        <p class="intro ">���ſγ�</p>
                    </li
                    ><li>
                        <span class="skip-num">3000</span><b>+</b>
                        <p class="intro ">������ҵ</p>
                    </li
                    >-->
                </ul>
                <ul>    
                    <li>
                        <span class="skip-num">10000</span><b>+</b>
                        <p class="intro ">����ѧԱ</p>
                    </li
                    ><li>
                        <span class="skip-num">854620</span><b>+</b>
                        <p class="intro ">��ʱ</p>
                    </li>
                </ul>
            </div>
        </section>
    </div>
    <div class="indexwrap10">
        <section class="center-block">
            <div class="left">
                <h5>��������</h5>
                <div class="rollWindow" id="rollWindow1">
                    <div class="long-box" id="longBox1">
                        <ul id="longUl1">
                            <li class="roll-img roll-img1 pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor1_03.jpg"> </li>
                            <li class="roll-img roll-img1 pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor2_03.jpg"> </li>
                            <li class="roll-img roll-img1 pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor3_03.jpg"> </li>
                            <li class="roll-img roll-img1 pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor4_03.jpg"> </li>
                            <li class="roll-img roll-img1 pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor5_03.jpg"> </li>
                            <li class="roll-img roll-img1 pull-left"> <img src="themes/newibeifeng/img/new1611/index/honor6_03.jpg"> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="right pull-right">
                <h5 class="text-left">������ҵ</h5>
                <span class="left-arrow pull-left"> <img src="themes/newibeifeng/img/new1611/index/leftArrow_06.jpg"> </span>
                <div class="clickWindow" >
                  <div class="fixBox">
                    <ul class="pull-left">
                        <li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company1_05.jpg">  </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company2_08.jpg"> </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company3_11.jpg"> </li
                        ><li class="pull-left" > <img src="themes/newibeifeng/img/new1611/index/company4_28.jpg"> </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company5_23.jpg"> </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company6_25.jpg"> </li>
                    </ul>
                    <ul class="pull-left">
                        <li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company7_06.jpg"> </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company8_10.jpg"> </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company9_13.jpg"> </li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company10_03.jpg"></li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company11_03.jpg"></li
                        ><li class="pull-left"> <img src="themes/newibeifeng/img/new1611/index/company12_06.jpg"></li>
                    </ul>
                  </div>
                </div>
                <span class="right-arrow pull-right"> <img src="themes/newibeifeng/img/new1611/index/rightArrow_08.jpg"> </span>
            </div>
        </section>
    </div>
    
<div class="base-center-box text-center">
        <p class="copyright ">Copytright 2008-2016 �Ϻ���������Ƽ��ɷ����޹�˾</p>
        <a class="joinQQ" target="_blank"  href="http://shang.qq.com/wpa/qunwpa?idkey=fb54ef57f7fa045cdc0fc269478c704268fac74aac177afd3f30e4b88d7a0686">
            <img src="themes/newibeifeng/img/new1611/base/group.png">
        </a>
    </div>
    <div class="footer-move" >
       <div class="base-btn-box">
            <a class="base-tel tel-btn" href="http://www.ibeifeng.com/job_baoming.html">
                <i><img  src="themes/newibeifeng/img/new1611/base/tel_icon.png"></i>
                ��������
            </a>
     </div>
      <div class="base-btn-box">  
            <a class="base-tel qq-btn" href="javascript:open53kf();">
                <i><img src="themes/newibeifeng/img/new1611/base/qq_icon.png"></i>
      		 ������ѯ
            </a>
        </div> 
        </div>
        
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=63311229" charset="UTF-8"></script></div>
</div>
<nav id="menu">
	<ul>
		<li class="mm-selected">
			<a class="menu-link center-block" href="/index.html">
	            <span class="ico"><img src="themes/newibeifeng/img/new1611/base/index-move_18.png"></span>
	                             ��&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspҳ
	        </a>
		</li>
		
		<li>
			<a class="menu-link center-block" href="/category.html"> 
	            <span class="ico"><img src="themes/newibeifeng/img/new1611/base/course-move_21.png"></span>  
	                             ���пγ�
	        </a>
        </li>
        
		<li>
	        <a class="menu-link center-block" href="/tech_job.html">
	            <span class="ico"><img src="themes/newibeifeng/img/new1611/base/job-move_23.png"> </span> 
	                              ��ҵ�γ�
	        </a>
        </li>
        
		<li>
	        <a class="menu-link center-block" href="/member.html">
	            <span class="ico"><img src="themes/newibeifeng/img/new1611/base/member-move_27.png"> </span> 
	                                ��ҵ��Ա
	        </a>
        </li>
        
		<li>
	        <a class="menu-link center-block"  target="_parent" href="http://q.ibeifeng.com/">
	            <span class="ico"><img src="themes/newibeifeng/img/new1611/base/student-move_30.png"> </span> 
	                              ѧԱ����
	        </a>
        </li>
        
		<li>
	        <a class="menu-link center-block" target="_parent" href="http://www.beifeng.com/">
	            <span class="ico"><img src="themes/newibeifeng/img/new1611/base/outline-move_32.png"> </span> 
        		����У��
	        </a>
        </li>
	</ul>
</nav>
<script type="text/javascript" src="themes/newibeifeng/js/new1611/jquery.mmenu.all.min.js" ></script>
<script>
	$(function() {
		$('nav#menu').mmenu({
			'slidingSubmenus': false,
			offCanvas: {
	            position  : "right"
	       	}
		});
	});
</script>
</body>
</html>