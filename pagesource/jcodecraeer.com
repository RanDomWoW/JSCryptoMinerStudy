<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>�������ϵ����� - ����õ��ƶ���������</title>
<meta name="description" content="һ���й�Android������iOS��������վ,����֪ʶ�뼼����" />
<meta name="keywords" content="Android����,��׿����,�ƶ�����,java,����" />

<link href="/templets/jcodecraeer/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/templets/jcodecraeer/css/new.css?v=8.9" rel="stylesheet" type="text/css">
<script src="/templets/jcodecraeer/js/jquery-1.11.2.min.js"></script>
<script language="javascript" type="text/javascript" src="/include/myajax.js"></script>
<script src="/templets/jcodecraeer/bootstrap/js/bootstrap.min.js"></script> 
<script type="text/javascript">
<!--
	function CheckLogin(){
	  var taget_obj = document.getElementById('login_info');
	  myajax = new MyAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}	
-->
</script>
<script type="text/javascript">
	function loadajaxFeedback(essayid)
	{
		var taget_obj = $DE('ajaxfeedback_'+essayid);
		if(taget_obj.innerHTML == '')
		{
			var waithtml = "<div style='line-height:30px'><img src='/images/loadinglit.gif' /></div>";
			var myajax = new MyAjax(taget_obj, false, true, '', '', waithtml);
			myajax.SendGet2("/plus/feedback_essay.php?essayid="+essayid+ "&action=loadfeedback&type=ajax&size=small");
			var a=getElementsByClassName("feedback_mutex");
			for(var i=0;i<a.length;i++){ 
		       if(a[i] != taget_obj){
				a[i].innerHTML = '';
		       }	    			         
			}
			DedeXHTTP = null;
		}else{
			taget_obj.innerHTML = '';
		}
	}
	function ajaxFeedbackPost(essayid)
	{

		var formname = 'f = document.ajaxfeedback_'+essayid;
		eval(formname);
		//var f = document.formname;
		//var f = f[0];
		var nvalidate = '';
		var nnotuser = '';

		var taget_obj =$DE('newfeedback'+essayid) ;
		var waithtml = "<span style='line-height:30px'><img src='/images/loadinglit.gif' /> </span>";
		eval('var msg = $DE("msg_'+essayid+'").value');
		var myajax = new MyAjax(taget_obj, false, true, '', '', waithtml);
		myajax.sendlang = 'gb2312';
		myajax.AddKeyN('action', 'send');
		myajax.AddKeyN('essayid', essayid);
		myajax.AddKeyN('type', 'ajax');
		myajax.AddKeyN('msg', msg);
		myajax.SendPost2('/plus/feedback_essay.php');
		var textarea = $DE("msg_"+essayid);
		textarea.value="";
	}
	function postVote(id)
	{
		myajax = new MyAjax(null,false,false,'','','',function(e){
			var obj = $DE("vote_"+id);
    		obj.innerHTML=e + "";
		});
		var url = "/plus/essay_vote_ajax.php?id="+id;
		myajax.SendGet2(url);
	} 
 

	$(document).ready(function(){
		setSN('c_list');
		setSN('c_list1');
		setSN('c_list2');
		setSN('c_list3');	

	});


	function setSN(e){
		var ul = document.getElementById(e);
		var lis= ul.getElementsByTagName('li');
		for(var i=0,l=lis.length;i<l;i++){
			var tHTML = lis[i].innerHTML
			lis[i].innerHTML = '<span>'+(i+1)+'</span>'+tHTML;
			if(i < 5){
				 var dot = lis[i].getElementsByTagName('span')[0];
				 dot.style.background="#86ae6a";
				 dot.style.color="#ffffff";
			}
		}
	}
</script>

</head>
<body>
<div class="header">  
	<div class="headercon container clearfix">
        <div class="row">
            <div class="col-md-12">
            	<!-- �������� -->
                <a class="logo-t" href="/"><img src="/templets/jcodecraeer/images/logo.png?v=1.0">�������ϵ�����</a>
                <ul class="nav-ul">
                	<li id="nav-index"><a href="/" >��ҳ</a></li>
                    <li id="nav-code"><a href="/plus/list.php?tid=31" >����</a></li>
                    <li id="nav-feed"><a class="" href="/plus/freelist.php?lid=12" >����</a></li>
                    <li id="nav-ask"><a class="" href="/hao" >����</a></li>
                    <li id="nav-ask"><a class="" href="/ask" >�ʴ�</a></li>
                    <li><a href="/about.html" class="">����</a></li>

                </ul>
                <!-- �������� end -->
                
                <!-- ����-���� -->
                <div class="header_right">
                    <a href="/appdown.html" class="lg_app">APP</a>
                	<div class="search_start">
                         <div class="search_cont">
                            <form action="/plus/search.php" method="get">
                            	<input type="hidden" name="kwtype" value="0" />
                                <input type="text" name="q" class="in_search" autocomplete="off" value="����"/>
                                <input type="submit" class="in_submit" />
        						<span class="glyphicon glyphicon-search icon-search"></span>
                            </form>
                        </div>
                    </div>
                    <!-- ��Ϣ���� -->
                    <div class="header_right_msg z">  
                        <!-- ��¼ -->
                        <div class="right_login" id="login_info">
                            <a class="l" href="/member/login.php">��¼</a>
                            <a href="/member/reg_new.php">ע��</a>
                        </div>
                        <!-- ��¼ -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript">CheckLogin();</script>
<script language="javascript" type="text/javascript">
  $(function(){
	
	$(".in_search").click(function(){
		$(".search_cont").addClass('ser').animate({
			width:200,
		},200);
		if($(this).val() == '����'){
			$(".in_search").val('');
		}
	})
	$(".in_search").blur(function(){
		if($(this).val() !== ''){
			return false;
		}
		$(".search_cont").removeClass('ser').animate({
			width:90,
		},200);
		$(".in_search").val('����');
	});
	
});
</script>

<div   id="navMenu"> 
	<div class="container" >  
		<div class="row">
			<div class="col-md-12">
				<ul id="nav" >
				<!-- all -->
				
					<li><a href='/plus/list.php?tid=4'  rel='dropmenu4'><span>�ۺ���Ѷ</span></a></li>
				
					<li><a href='/plus/list.php?tid=6'  rel='dropmenu6'><span>�������</span></a></li>
				
					<li><a href='/plus/list.php?tid=16'  rel='dropmenu16'><span>��׿����</span></a></li>
				
					<li><a href='/plus/list.php?tid=5'  rel='dropmenu5'><span>ǰ�˿���</span></a></li>
				
					<li><a href='/plus/list.php?tid=27'  rel='dropmenu27'><span>IOS����</span></a></li>
				
					<li><a href='/plus/list.php?tid=14' ><span>���ݿ�</span></a></li>
				
					<li><a href='/plus/list.php?tid=15' ><span>������־</span></a></li>
				
					<li><a href='/plus/list.php?tid=32'  rel='dropmenu32'><span>Ӧ���Ƽ�</span></a></li>
				
					<li><a href='/plus/list.php?tid=9' ><span>ÿ��һվ</span></a></li>
				
				
				</ul>
			</div>
		</div>
	</div>
</div>

<script type='text/javascript' src='/images/js/dropdown.js'></script>
<div class="drop" id="dropmenu4">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=8" id="architecture">ITҵ��</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=21" id="architecture">�ƶ�����</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=22" id="architecture">�罻����</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=24" id="architecture">��������</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=17" id="architecture">��׿��Ѷ</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu6">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=2" id="architecture">php</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=7" id="architecture">java</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=12" id="architecture">����Ա</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=20" id="architecture">���ģʽ|�㷨</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=23" id="architecture">Scala����</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu16">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=18" id="architecture">android����</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=25" id="architecture">android�ٷ��γ�</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=33" id="architecture">Android Studio</a>
                      </li>
                      
                      <li>
                        <a href="/a/androidweekly/" id="architecture">Android�����ܱ�</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=36" id="architecture">android�����̳�</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu5">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=1" id="architecture">JavaScript</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=3" id="architecture">CSS�̳�</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=28" id="architecture">jQuery Mobile</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=10" id="architecture">web���</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=19" id="architecture">EXT JS�������</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=26" id="architecture">HTML5/CSS3</a>
                      </li>
                      
                      <li>
                        <a href="/a/react/" id="architecture">React</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu27">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=30" id="architecture">���½̳�</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu14">
                    <ul>
                       
                    </ul>

  </div><div class="drop" id="dropmenu15">
                    <ul>
                       
                    </ul>

  </div><div class="drop" id="dropmenu32">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=34" id="architecture">���</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu9">
                    <ul>
                       
                    </ul>

  </div>
<script type="text/javascript">cssdropdown.startchrome("navMenu")</script>  
<div class="container">

	<div class="row bgf" style="padding-top:5px;">
		<div class="col-md-6">
			<script src='/plus/fuckblok.php?aid=54' language='javascript'></script>
			<!--<a href="/demo/from-java-to-kotlin/index.html" ><img  src="http://jcodecraeer.oss-cn-shanghai.aliyuncs.com/test/kotlin.png" /></a> -->
		</div>	
		<div class="col-md-6">
			<script src='/plus/fuckblok.php?aid=52' language='javascript'></script>
		</div>			
	</div>
	<div class="row pt10 bgf">
		<div class="col-md-5">
			<div id="carousel-example-captions" class="carousel slide" data-ride="carousel">
			  <ol class="carousel-indicators">
				<li data-target="#carousel-example-captions" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-captions" data-slide-to="1"></li>
				<li data-target="#carousel-example-captions" data-slide-to="2"></li>
				<li data-target="#carousel-example-captions" data-slide-to="3"></li>
			  </ol>
			  <div class="carousel-inner" role="listbox">
			  	<!--<div class="item active">
				  <a href="/a/anzhuokaifa/anzhuozixun/2017/1023/8634.html"  target="_blank" title="�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����">
					<img  style="height:300px;"     src="/uploads/20171023/1508754168531485.png"   alt="�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����"  title="�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����"   />
				  </a>
				  <div class="carousel-caption">
					<h3>�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����</h3>
					 
				  </div>
				</div>
	-->
				
				<div class="item active">
				  <script src='/plus/fuckblok.php?aid=53' language='javascript'></script>
				  <div class="carousel-caption">
					<h3> </h3>
					 
				  </div>
				</div>

			  	<div class="item">
				  <a href="/a/anzhuokaifa/anzhuozixun/2017/1023/8634.html"  target="_blank" title="�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����">
					<img  style="width:457px;height:300px;"     src="/uploads/20171023/1508754168531485.png"   alt="�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����"  title="�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����"   />
				  </a>
				  <div class="carousel-caption">
					<h3>�ȸ轫Ϊ�ҵ�����app©���ĺڿ��ṩ����</h3>
					 
				  </div>
				</div>
<div class="item">
				  <a href="/a/anzhuokaifa/anzhuozixun/2017/0906/8478.html"  target="_blank" title="Google��UdacityΪ75000���б����Ŀ�����Ա�ṩ��ѧ��">
					<img  style="width:457px;height:300px;"     src="/uploads/allimg/170906/110K91457-0.png"   alt="Google��UdacityΪ75000���б����Ŀ�����Ա�ṩ��ѧ��"  title="Google��UdacityΪ75000���б����Ŀ�����Ա�ṩ��ѧ��"   />
				  </a>
				  <div class="carousel-caption">
					<h3>Google��UdacityΪ75000���б����Ŀ�����Ա�ṩ��ѧ��</h3>
					 
				  </div>
				</div>
<div class="item">
				  <a href="/a/anzhuokaifa/androidkaifa/2017/0903/8460.html"  target="_blank" title="�ȸ迪ʼ��AOSP����֧�Ͽ���Android P (Android 9.0)">
					<img  style="width:457px;height:300px;"     src="/uploads/20170903/1504377673615096.png"   alt="�ȸ迪ʼ��AOSP����֧�Ͽ���Android P (Android 9.0)"  title="�ȸ迪ʼ��AOSP����֧�Ͽ���Android P (Android 9.0)"   />
				  </a>
				  <div class="carousel-caption">
					<h3>�ȸ迪ʼ��AOSP����֧�Ͽ���Android P (Android 9.0)</h3>
					 
				  </div>
				</div>

			  </div>
			  <a class="left carousel-control" href="#carousel-example-captions" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
				<span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#carousel-example-captions" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
				<span class="sr-only">Next</span>
			  </a>
			</div>		
 			
		</div>
		<div class="col-md-3">
			<ul class="arclist y">
			   <li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0831/8452.html"  target="_blank" title="Android O�����һ�� Splash Screen API����������������">
					 Android O�����һ�� Splash Screen API����������������
				 </a>
				</li>
<li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0822/8404.html"  target="_blank" title="Android 8.0 Oreo ��ʽ���ࣺ�����̱�ʾ���ǰ����">
					 Android 8.0 Oreo ��ʽ���ࣺ�����̱�ʾ���ǰ����
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0617/8086.html"  target="_blank" title="��Minecraft���Ļ��ط��������4K ֮���ý�Ȼ��ͬ��...">
					 ��Minecraft���Ļ��ط��������4K ֮���ý�Ȼ��ͬ��...
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0617/8085.html"  target="_blank" title="��ǧ����ֵ��45�ڱ��չ� �Ż��˳���ʷ��̨">
					 ��ǧ����ֵ��45�ڱ��չ� �Ż��˳���ʷ��̨
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0617/8084.html"  target="_blank" title="NSA ��Ϊ������� WannaCry �볯���й���">
					 NSA ��Ϊ������� WannaCry �볯���й���
				 </a>
				</li>
<li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0605/8037.html"  target="_blank" title="���Ų��Ŵ��У���ͳһ Android ��Ϣ���ͱ�׼">
					 ���Ų��Ŵ��У���ͳһ Android ��Ϣ���ͱ�׼
				 </a>
				</li>
<li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0531/8024.html"  target="_blank" title="Android֮������Essential�����ֻ�">
					 Android֮������Essential�����ֻ�
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0523/7968.html"  target="_blank" title="Java ֮�� James Gosling ������������ѷ AWS">
					 Java ֮�� James Gosling ������������ѷ AWS
				 </a>
				</li>

			</ul> 	
		</div>
		<div class="col-md-4">
		<!-- Nav tabs -->
			<ul class="nav nav-tabs" role="tablist">
			  <li role="presentation" class="active"><a href="#week" role="tab" data-toggle="tab">����</a></li>
			  <li role="presentation"><a href="#month" role="tab" data-toggle="tab">����</a></li>
			  <li role="presentation"><a href="#all" role="tab" data-toggle="tab">������</a></li>
			  <li role="presentation"><a href="#random" role="tab" data-toggle="tab">����Ƽ�</a></li>
			</ul>

			<!-- Tab panes -->
			<div class="tab-content">
			     <div role="tabpanel" class="tab-pane active" id="week"> 
					 <ul id="c_list" class="arclist clearfix">
					  <li class="title"><a href="/a/anzhuokaifa/2018/0320/9512.html" target="_blank" title="����recyclerView��װ��">����recyclerView��װ��</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0314/9496.html" target="_blank" title="MVVM��ܳ�̽">MVVM��ܳ�̽</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0314/9494.html" target="_blank" title="Ϊʲô�Ҵ� Google ��ְ��Ϊ�Լ�����">Ϊʲô�Ҵ� Google ��ְ��Ϊ�Լ�����</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0315/9500.html" target="_blank" title="Google Architecture ComponentsӦ�ÿ�ܳ�̽">Google Architecture ComponentsӦ�ÿ�</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0316/9504.html" target="_blank" title="״̬��������">״̬��������</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0318/9507.html" target="_blank" title="SafeIterableMap��һ�����ڱ�����ɾ��Ԫ�ص����ݽṹ">SafeIterableMap��һ�����ڱ�����ɾ��Ԫ��</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0317/9506.html" target="_blank" title="��LiveDataת����RxJava�Ľӿ�">��LiveDataת����RxJava�Ľӿ�</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0316/9505.html" target="_blank" title="���ģ�һ�����douban��ONE API��������Ѷ��App">���ģ�һ�����douban��ONE API�������ʡ�</a></li>

					 </ul>				 
				 </div>
			     <div role="tabpanel" class="tab-pane" id="month">
					 <ul id="c_list1" class="arclist clearfix">
					  <li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0306/9449.html" target="_blank" title="Android9.0�������ع⣬��׼��������">Android9.0�������ع⣬��׼��������</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0302/9426.html" target="_blank" title="����Androidģ�黯����Ҫ֪����">����Androidģ�黯����Ҫ֪����</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0320/9512.html" target="_blank" title="����recyclerView��װ��">����recyclerView��װ��</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0301/9423.html" target="_blank" title="������Ƶ������">������Ƶ������</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0313/9488.html" target="_blank" title="�������ĵ����Իƽ𼾽ڣ�Android���������ˣ�">�������ĵ����Իƽ𼾽ڣ�Android�����⡭</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0224/9372.html" target="_blank" title="��Android�����ʼǡ�֤����������֤��Ӫҵִ������ü�">��Android�����ʼǡ�֤����������֤����</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0228/9404.html" target="_blank" title="Android �������Ż�">Android �������Ż�</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0305/9436.html" target="_blank" title="��ʵ�õ�RxJava�����༯��">��ʵ�õ�RxJava�����༯��</a></li>

					 </ul>
				 </div>
			     <div role="tabpanel" class="tab-pane" id="all">
					 <ul id="c_list2" class="arclist clearfix">
					  <li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/1118/2006.html" target="_blank" title="android��ToolBar��⣨�ְ��ֽ̳̣�">android��ToolBar��⣨�ְ��ֽ̳̣�</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0106/2275.html" target="_blank" title="OkHttpʹ�ý̳�">OkHttpʹ�ý̳�</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/0925/1713.html" target="_blank" title="android�ٷ��໬�˵�DrawerLayout���">android�ٷ��໬�˵�DrawerLayout���</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0105/2264.html" target="_blank" title="android Spinner�ؼ����">android Spinner�ؼ����</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/1118/2004.html" target="_blank" title="RecyclerViewʹ�ý���">RecyclerViewʹ�ý���</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2012/1212/703.html" target="_blank" title="Android Canvas��ͼ��⣨ͼ�ģ�">Android Canvas��ͼ��⣨ͼ�ģ�</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0717/3196.html" target="_blank" title="CoordinatorLayout������Ĵ���">CoordinatorLayout������Ĵ���</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/1107/1930.html" target="_blank" title="hellocharts-android��Դͼ��⣨Ч���ǳ��ã�">hellocharts-android��Դͼ��⣨Ч���ǡ�</a></li>

					 </ul>
				 </div>
			     <div role="tabpanel" class="tab-pane" id="random">
					 <ul id="c_list3" class="arclist clearfix">
					 <li class="title"><a href="/a/anzhuokaifa/androidkaifa/2012/0828/383.html" target="_blank" title="Android Fragment ��ϸʹ��">Android Fragment ��ϸʹ��</a></li>
<li class="title"><a href="/a/javascript/2012/0307/18.html" target="_blank" title="js��css��WEBԪ�صľ���Ϳ�ȸ߶ȵ�����">js��css��WEBԪ�صľ���Ϳ�ȸ߶ȵ��ʡ�</a></li>
<li class="title"><a href="/a/wangzhantuijian/2012/0414/94.html" target="_blank" title="designkindle���ʦ�������Դ">designkindle���ʦ�������Դ</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/1225/3805.html" target="_blank" title="Androidǩ������֮---ǩ���������">Androidǩ������֮---ǩ���������</a></li>
<li class="title"><a href="/a/wangzhantuijian/yidonghulian/2013/0318/1037.html" target="_blank" title="2013���������ϵͳ�ĶԾ�iOS7��Android 5.0 Key Lime Pie">2013���������ϵͳ�ĶԾ�iOS7��Android��</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0601/2963.html" target="_blank" title="����������������Dagger2��RxJava��Retrofit��������">����������������Dagger2��RxJava��Retr��</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/1009/3553.html" target="_blank" title="SpannableString��SpannableStringBuilder">SpannableString��SpannableStringBuild��</a></li>
<li class="title"><a href="/a/javascript/2012/0307/21.html" target="_blank" title="js��blur��click�¼��ĳ�ͻ">js��blur��click�¼��ĳ�ͻ</a></li>

					 </ul>			  
			    </div>
			</div>
 
				
		</div>
    </div>  
		
    <!--ר��-->	
	<div class="row pt10  bgf">
		<div class="col-md-12">
		   <ul class="imgscroll">
				<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/1017/8602.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/171017/1-1G01G2262L53.png"   data-url="/uploads/171017/1-1G01G2262L53.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/1017/8602.html'>ConstraintLayout</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0820/8399.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/allimg/170820/1-1FR0121A90-L.png"   data-url="/uploads/allimg/170820/1-1FR0121A90-L.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0820/8399.html'>UIʵ����</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0819/8398.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/allimg/170819/1-1FQ91F0480-L.png"   data-url="/uploads/allimg/170819/1-1FQ91F0480-L.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0819/8398.html'>���ֶ���LayoutAnimation</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0728/8279.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/170728/1-1FHQ25603c6.png"   data-url="/uploads/170728/1-1FHQ25603c6.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0728/8279.html'>�ٷ�ORM���Room</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0722/8235.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/allimg/170722/1-1FH20021210-L.png"   data-url="/uploads/allimg/170722/1-1FH20021210-L.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0722/8235.html'>����(Settings)</a> 
						</div>
					</li>
	
				<li class="clearfix">
					<div class="blockmore">
						<a href='/plus/freelist.php?lid=13'><img src="/templets/jcodecraeer/images/iconfont-right-thin.png" /> </a>
						
					</div>
				</li>
		   </ul>
		</div>
	</div>	

    <!--����-->	
	<div class="row pt10 bgf">	
		<div class="col-md-8">	
	 	
			<div class="sub-title">���¾�ѡ </div>
			<ul class="archive-list" style="border:none;border-right:solid 1px #efefef;margin-top:15px; background:#ffffff;">
				<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1107/8715.html"  title="��ʽ���� Android �ܹ���� 1.0 �ȶ��� | �������Ľ�����Ƶ">
						
                    	<div class='covercon'> <img   src='/uploads/171107/1-1G10H32554308.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1107/8715.html"  title="��ʽ���� Android �ܹ���� 1.0 �ȶ��� | �������Ľ�����Ƶ" >��ʽ���� Android �ܹ���� 1.0 �ȶ��� | �������Ľ�����Ƶ</a></h3>
							<p>��ʮ�ڵ��豸������ Android ϵͳ���Ӹ߶��ֻ����ɻ��ϵ�Ӱ������ϵͳ��Ӧ�о��У���һ���㡣�� Android OS ��Ϊ�⼸ʮ�ڵ��豸���ݻ�������Ч������Դ����������������Ȼ����ʱ��ȴ�����˿���׿Խ App ���Ѷȡ�Ϊ�˼򻯿������̣������� Google I/O ����� </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>�������ϵ�����</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/�ܹ�/' class='tag'>�ܹ�</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">7289</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-11-07</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1103/8693.html"  title="��дSocial Steps��ToolBarЧ��">
						
                    	<div class='covercon'> <img   src='/uploads/171103/1-1G10319502b50.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1103/8693.html"  title="��дSocial Steps��ToolBarЧ��" >��дSocial Steps��ToolBarЧ��</a></h3>
							<p>ǰ��ʱ����medium�Ͽ���һƪ�Ƚ�����˼������ Toolbar Delight ����ƪ���½��������ʵ����������Ч���� gifЧ�����ã��뿴�����İ汾�뿴ԭʼ���µ���Ƶ�� ������ã����Ǵ��벻ȫ����Щϸ��������ʵҲû��͸¶�������Ҵ��¿���֮������Լ�ʵ��һ�����Ƶ� </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>�������ϵ�����</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/����/' class='tag'>����</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">3211</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">19</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-11-03</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1102/8678.html"  title="����ϵͳ�������ᡢ����ͼƬ���ϴ����������ϴ�ͷ�񣬼���Android7.0��">
						
                    				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1102/8678.html"  title="����ϵͳ�������ᡢ����ͼƬ���ϴ����������ϴ�ͷ�񣬼���Android7.0��" >����ϵͳ�������ᡢ����ͼƬ���ϴ����������ϴ�ͷ�񣬼���Android7.0��</a></h3>
							<p>Hansion�Ĳ��� ������Android 7.0 ������StrictMode API���߽���������һ�����ƾ��Ƕ�Ŀ¼���ʵ����ơ� ��������ζ�������޷�ͨ��File API�����ֻ��洢�ϵ����ݣ�Ҳ����˵��������Ӧ�ô��� file:// URI ���͵�Uri�����ܻᵼ�½������޷����ʸ�·�������һ� </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=hansion" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>hansion</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/��/' class='tag'>��</a>,<a href='/tags.php?/�������/' class='tag'>�������</a>,<a href='/tags.php?/�ϴ�ͼƬ/' class='tag'>�ϴ�ͼƬ</a>,<a href='/tags.php?/ѡ��ͷ��/' class='tag'>ѡ��ͷ��</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">3821</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">44</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-11-02</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1029/8655.html"  title="���õ��Ч��foreground">
						
                    	<div class='covercon'> <img   src='/uploads/userup/5282/1G02Z22607-32G-0-lp.gif' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1029/8655.html"  title="���õ��Ч��foreground" >���õ��Ч��foreground</a></h3>
							<p>android:foreground ���һ��ʱ���о���һ�� plaid ����ѧϰһ��material design�� �����¼һ��view�� background �� foreground �� ƽʱ�Ļ��������õ��Ч����Ϊ�˼�㣬�������Ӧ�ö���ʹ�� android:background=&quot;@drawable/selecterDrawable&quot;//����andr </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=vien��" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>ditclear</span>
										</a>
									</li>
									<!--<li class="list-tag"><span> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">2050</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">10</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-10-29</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1019/8618.html"  title="Constraint Layout 1.1.x��������Щ�¶�����">
						
                    	<div class='covercon'> <img   src='/uploads/allimg/171019/1-1G0191554320-L.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1019/8618.html"  title="Constraint Layout 1.1.x��������Щ�¶�����" >Constraint Layout 1.1.x��������Щ�¶�����</a></h3>
							<p>����� Google I/O �Ϲȸ跢�����°汾��ConstraintLayout���������ǲ�û�д��еõ�������Ϣ��ֻ��һƪ�ǳ���ª�� ���� �� ��ô��������Щ�����ԣ����ǵĹ��ܺ��÷�������ô�����أ� Percent Dimensions ˵��Percent Dimensions�Ͳ��ò�˵ConstraintLayout�� </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>�������ϵ�����</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/ConstraintLayout/' class='tag'>ConstraintLayout</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">6126</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">7</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-10-19</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1017/8601.html"  title="ConstraintLayout֮Barrier">
						
                    	<div class='covercon'> <img   src='/uploads/20171016/1508148053132146-lp.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1017/8601.html"  title="ConstraintLayout֮Barrier" >ConstraintLayout֮Barrier</a></h3>
							<p>ConstraintLayout ��Barriers��1.1�汾�����һ���ǳ�ʵ�õĹ��ܣ����ǹ���û�ж������κν��ܣ�ֻ����һ�����֣� https://androidstudio.googleblog.com/2017/05/constraintlayout-110-beta-1-release.html �� ���� Guideline һ������ Virtual Helper obje </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>�������ϵ�����</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/ConstraintLayout/' class='tag'>ConstraintLayout</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">3289</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">7</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-10-17</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/0928/8566.html"  title="�ӿ�apk�Ĺ����ٶȣ���ΰѱ���ʱ���130�뽵��17��(��)">
						
                    	<div class='covercon'> <img   src='/uploads/userup/12545/1F92Q32Q7-45I-0-lp.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/0928/8566.html"  title="�ӿ�apk�Ĺ����ٶȣ���ΰѱ���ʱ���130�뽵��17��(��)" >�ӿ�apk�Ĺ����ٶȣ���ΰѱ���ʱ���130�뽵��17��(��)</a></h3>
							<p>����һƪ���� �ӿ�apk�Ĺ����ٶȣ���ΰѱ���ʱ���130�뽵��17�� �н����Ż���˼·�������ʵ�֣�����һ��ʱ����Ż����ܺ��ȶ��Զ��кܴ����ߣ�����Ҫ��л�����Ľ����Լ� github �ϵ� issue ����ƪ���¾Ͱ���Ҫ�Ż��ĵ���¹����Լ���Ŀӽ����¡� �� </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=typ0520" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>typ0520</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/android/' class='tag'>android</a>,<a href='/tags.php?/gradle/' class='tag'>gradle</a>,<a href='/tags.php?/fastdex/' class='tag'>fastdex</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">4509</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">14</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-28</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/0925/8544.html"  title="�Ӹ�����Ƶ���׿ʵ��, �ڶ����֣��룩">
						
                    	<div class='covercon'> <img   src='/uploads/allimg/170925/1-1F9251013000-L.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/0925/8544.html"  title="�Ӹ�����Ƶ���׿ʵ��, �ڶ����֣��룩" >�Ӹ�����Ƶ���׿ʵ��, �ڶ����֣��룩</a></h3>
							<p>�Դ���һƪ���·���֮���Ѿ���һ��ʱ���ˣ���Ȼ�ڼ侭���˺ܶ����飬�������ջ������ˣ�ϣ����������ϲ���� �����ҵġ�����Ƶ�android��ϵ�е���ƪ�������ǵ����ϵ�е� ��һ���� ����Ӧ��֪����ʱ��ѡ��һ����Ȥ�ĸ�����ƣ���������Android ��ʵ������ </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>�������ϵ�����</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/�������/' class='tag'>�������</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">2419</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-25</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/2017/0925/8543.html"  title="�߷¾��App ���� ���� databinding">
						
                    	<div class='covercon'> <img   src='/uploads/userup/10426/1F925014354-3J8-0-lp.gif' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/2017/0925/8543.html"  title="�߷¾��App ���� ���� databinding" >�߷¾��App ���� ���� databinding</a></h3>
							<p>0. ��Ŀ��ַ https://github.com/fashare2015/MVVM-JueJin 1. ��Ŀ���� ��ͬ��ǰ�� vue�� react �Ļ���, �ƶ��˵� databinding �����ܴ��������� vue�� react ���и��Գ������̬Ȧ����ϣ��ͨ�������Ŀ��ĥ��һ�������õ� databinding ����� �� 1.1 da </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=��ɽboy" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>��ɽboy</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/juejin/' class='tag'>juejin</a>,<a href='/tags.php?/mvvm/' class='tag'>mvvm</a>,<a href='/tags.php?/kotlin/' class='tag'>kotlin</a>,<a href='/tags.php?/databinding/' class='tag'>databinding</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">1934</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-25</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/0922/8539.html"  title="Android Paging Library��ҳ��ȡ��������ʵ��">
						
                    	<div class='covercon'> <img   src='/uploads/allimg/170922/1-1F9221111150-L.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/0922/8539.html"  title="Android Paging Library��ҳ��ȡ��������ʵ��" >Android Paging Library��ҳ��ȡ��������ʵ��</a></h3>
							<p>�µ� Paging Library ��Ϊ�� Architecture Components ��һ���֡���Ȼ���ڻ���alpha�׶Σ������������Ѿ���ʼ׼�������ˣ��Ҳ�׼��ȫȥ�������÷�����Ϊ����ֻ�Ƕ� Chris Craik ��ƪ���� �Ĳ��䡣 ��Ϊ�ٷ���ʾ����һ�ۿ���ȥ������ֻ�ܸ� Room һ��ʹ�ã��� </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>�������ϵ�����</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/Paging Library/' class='tag'>Paging Library</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">2651</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">3</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-22</span>
							</div>

						</div>
					</div>
				</li>
  
				<li class="archive-item clearfix" style="height:80px;text-align:center">
					<a class="seemore" style="margin-right:10px;" href="/essence/">�鿴����</a>		
				</li>
						
			</ul>			
		</div>
		<div class="col-md-4">		 
			<div class="sub-title">������</div>
			<ul class="media-list">
			     

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=�زĻ�"><img src="/uploads/userup/14528/myface.jpg"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=�زĻ�">�زĻ� </a> 
      <span class="date">11Сʱ59����8��ǰ</span>
    </div>
    <div class="content">
      ��վ��С����Դ��<a href="http://www.sucaihuo.com" target="_blank" title="http://www.sucaihuo.com" rel="nofollow">http://www.sucaihuo.com</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1061);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1061);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1061"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1061" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">1��ǰ</span>
    </div>
    <div class="content">
      Android Acp,��������̬����Ȩ�޵� 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1060);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1060);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1060"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1060" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">1��ǰ</span>
    </div>
    <div class="content">
      �����̵߳���˾��1.runonUITHread     2.handler.post        3.looper.prepare   lo0per.loop 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1059);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1059);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1059"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1059" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">3��ǰ</span>
    </div>
    <div class="content">
      <a href="https://www.jianshu.com/p/fa0f8e2b4e7f" target="_blank" title="https://www.jianshu.com/p/fa0f8e2b4e7f" rel="nofollow">https://www.jianshu.c...0f8e2b4e7f</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1058);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1058);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1058">1</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1058" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">3��ǰ</span>
    </div>
    <div class="content">
      <a href="https://www.jianshu.com/p/c5db81cbc438" target="_blank" title="https://www.jianshu.com/p/c5db81cbc438" rel="nofollow">https://www.jianshu.c...db81cbc438</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1057);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1057);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1057"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1057" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=Vic123"><img src="/plugin/Identicon/index.php?string=Vic123&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=Vic123">Vic123 </a> 
      <span class="date">5��ǰ</span>
    </div>
    <div class="content">
      hello everyone  
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1056);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1056);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1056"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1056" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=c404719517"><img src="/plugin/Identicon/index.php?string=c404719517&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=c404719517">c404719517 </a> 
      <span class="date">6��ǰ</span>
    </div>
    <div class="content">
      �¿�ʼ����;���ϣ��ഺ���� 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1055);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1055);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1055"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1055" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=dkzwm"><img src="/plugin/Identicon/index.php?string=dkzwm&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=dkzwm">dkzwm </a> 
      <span class="date">6��ǰ</span>
    </div>
    <div class="content">
      FormatEditText��������ָ������Ժ�����и�ʽ���������ʽ���ֻ�����Ϊ��130 1234 5678����ʽ���ҹ�겻�����ܣ�Ӧ�������������ġ�<br /><a href="https://github.com/dkzwm/FormatEditText" target="_blank" title="https://github.com/dkzwm/FormatEditText" rel="nofollow">https://github.com/dk...atEditText</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1054);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1054);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1054">1</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1054" class="feedback_mutex"  ></div>
  </div>
</li> 
			    <li class="media" style="height:50px;text-align:center">  	<a class="seemore" href="/member/essay.php">�鿴����</a> </li>
      		</ul>    		
      		  
	        <!--�ܱ�-->	
	        <!--
			<div  style="background:#7CCD7C; margin:0;color:#fff;text-align:center;">
				<h2><a href="/a/androidweekly/" style="display:inline-block;color:#fff;line-height:60px;width:100%;text-decoration:none;height:60px;">��׿�����ܱ�</a></h2>
			</div> 	-->
			<div  style="background:#7CCD7C; margin:0;color:#fff;text-align:center;">
				<h2><a href="/demo/from-java-to-kotlin/index.html" style="display:inline-block;color:#fff;line-height:60px;width:100%;text-decoration:none;height:60px;">from java to kotlin</a></h2>
			</div> 						 	
			<div class="clearfix">	
				
			</div>
 
			<div class="sub-title">�����ʴ�</div>
			<ul class="asklist">
			 
				<li class="mgt10">
				    <div class="clearfix">
						<a  class="z" href="/ask/?ct=question&askaid=20139" target="_blank" title="context�ļ����������λ���У�����">context�ļ����������λ���У�����</a>					
					</div>
					<div class="info">
					    
					   <span class="time"> 17-11-09 </span>
					</div>
				</li>
			
			</ul>

			<div  style="margin-top:10px;">	
				<script src='/plus/fuckblok.php?aid=30' language='javascript'></script>	
			</div>			
					
		</div>		
	</div>

</div>
 

<div class="footer">
	<div class="container">	
		<div class="row clearfix">
			<div class="col-md-12">
				<div class="copyright z">
					<p>Copyright  2011 - 2016 jcodecraeer.com All Rights Reversed.</p>
					<p>��ICP��12021840��-1</p>
					<p>��վ��������ѧϰ����</p>
				</div>
				<div class="footer-nav y">
					<ul class="clearfix">
						<li><script src='/plus/fuckblok.php?aid=51' language='javascript'></script></li>
					</ul>					
					<ul class="clearfix">
						<li><a href="http://weibo.com/u/2711441293" target="_blank">����΢��</a></li>
						<li>qqȺһ161644793</li>
						<li>qqȺ��98711210</li> 
					</ul>
					<ul class="clearfix">
						<li><a href="/sitemap/" target="_blank">��վ��ͼ</a></li>	
						<li>				
						<script type="text/javascript">
						var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
						document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2f2ac530df20294f718580cea710780e' type='text/javascript'%3E%3C/script%3E"));
						</script> 
						</li>	 
					</ul>			
				</div>
			</div>
		</div>
	</div>	
</div>
<script>
	$('.img-attach').click(function() {
	   img = $(this).attr('src');
	   smallimg = $(this).attr('data-small');
	   bigimg = $(this).attr('data-big');
	   if(img == smallimg){
	   		$(this).attr('src', bigimg);
	   		$(this).css("cursor","url('/images/icon-shrink-gray.svg'),auto");
	   }else if(img == bigimg){
	   		$(this).attr('src' , smallimg);
	   		$(this).css("cursor","url('/images/icon-enlarge-gray.png'),auto");
	   }
        
	});   	     
 
</script> 
</body>
</html>