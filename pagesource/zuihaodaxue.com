<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- saved from url=(0035)http://www.zuihaodaxue.cn/index.html -->
<html lang="zh">
<head>
	<base href="./">
	<meta charset="gb2312">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="pragma" content="no-cache" />
	<title></title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta http-equiv="keywords" content="">
	<link rel="shortcut icon" href="./houtai/templates/images/favicon.png" />
    <!-- Bootstrap -->
	<!-- <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css"> -->
	<link href="./houtai/templates/css/bootstrap.min.css" rel="stylesheet">
	<link href="./houtai/templates/css/template.css" rel="stylesheet">
	<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?2ce94714199fe618dcebb5872c6def14";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
	<link href="./houtai/templates/css/slid.css" type="text/css" rel="stylesheet">
		<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/77402755/Zuihaodaxue_Right1', [300, 200], 'div-gpt-ad-1471483980898-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<script src="http://partner.googleadservices.com/gpt/pubads_impl_93.js" async=""></script>
<link rel="prefetch" href="http://tpc.googlesyndication.com/safeframe/1-0-4/html/container.html">
</head>
<body>
<header>
  <div class="topbar clearfix">
    <div class="container">
      <div class="row">
         <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
             <h1 class="logo-cont">
             <a href="index.html" class="logo">
             <img src="./houtai/templates/images/logo-2.png" alt="��ô�ѧ��" title="��ô�ѧ��"></a>
             </h1>
         </div>
         <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
             <div class="options">
                 <a class="englishAlink"  href="http://www.shanghairanking.com">English</a>&nbsp;&nbsp;|<button class="btn white btn-bordered" data-target="#sitelogin" data-toggle="modal">��������
                 </button>
             </div>
         </div>
      </div>
    </div>
  </div>
  <!-- Navigation============================================================== -->
    <div class="navbg clearfix">
        <div class="container clearfix">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="login-btn"><a href="#" data-toggle="modal" data-target="#weixinma"><img
                            src="./houtai/templates/images/chat.png" alt="��ô�ѧ��΢�Ź����˺�" title="��ô�ѧ��΢�Ź����˺�"></a></div>
                    <div class="login-btn"><a target="_blank" href="http://weibo.com/u/5359069294"><img
                            src="./houtai/templates/images/weibo.png" alt="��ô�ѧ��΢���˺�" title="��ô�ѧ��΢���˺�"></a></div>
                    <div class="menu-login-cont">
                        <nav id="header-menu-cont">
                            <ul class="sf-menu" id="top-menu">

		                               		<li class="active"><a href="index.html">��վ��ҳ</a></li>   

		   							   		<li><a href="rankings.html">�й���ѧ����</a></li>

		   							   		<li><a href="worldrankings.html">�����ѧ����</a></li>

		   							   		<li><a href="yuanchuanfenxi.html">ԭ������</a></li>

		   							   		<li><a href="yaowen.html">Ҫ����Ѷ</a></li>

		   							   		<li><a href="search.html">ԺУ��Ϣ</a></li>

		   							   		<li><a href="contact.html">��ϵ����</a></li>

                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Modal -->
<div class="modal fade" id="sitelogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">
        <span aria-hidden="true">��</span>
        <span class="sr-only">Close</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">��������</h4>
      </div>
      <div class="modal-body">
        <form action="http://www.shanghairanking.com/grup/zuihaodaxue/booking.jsp" class="custon-login-form" name="booking-form" id="booking-form" method="post">
          <input type="hidden" name="action" value="zuihaodaxue-booking">
          <label>�����ַ<span id="displayemail2">*</span></label>
          <input type="text" id="dingemail" name="dingemail">
          <input type="button" id="dingyuebutton" value="����">
        </form>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="weixinma" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                        class="sr-only">Close</span></button>
                <h4 class="modal-title" id="myModalLabel">��ע���΢�Ź��ں�</h4>
            </div>
            <div class="modal-body"><img src="./houtai/templates/images/erweima.jpg" alt="��ô�ѧ��΢�Ŷ�ά��" title="��ô�ѧ��΢�Ŷ�ά��"/></div>
        </div>
    </div>
</div>
<!-- Home Slider
============================================================== -->
<div class="container clearfix">
  <div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <div class="film_focus">
        <div class="film_focus_imgs_wrap">
          <ul class="film_focus_imgs" style="top: 0px;" id="bigPic">
           <li>
<a href="news/20180226-583.html">
<img width="722" height="300" src="./upload/image/20180226/67125120180226090808.png" alt="��ƣ�2018�й���ô�ѧ������ʽ����!" />
<span>
��ƽ�����ʽ����2018���й���ô�ѧ������������չʾ���й��ۺ�ʵ����ǿ��600����ѧ���廪��ѧ��������ѧ���㽭��ѧλ��ǰ�����Ϻ���ͨ��ѧ��������ѧ���й���ѧ������ѧ���Ͼ���ѧ�����пƼ���ѧ����ɽ��ѧ����������ҵ��ѧ��������4��10�����ط�</span>
</a>
</li>
<li>
<a href="news/20171012-450.html">
<img width="722" height="300" src="./upload/image/20171011/19827720171011185532.png" alt="�й����ѧ������(2017)��ʽ������" />
<span>
&nbsp; &nbsp; &nbsp; &nbsp;			�Ϻ���ƽ�����ʽ����2017���й����ѧ���������������񵥰���91��һ��ѧ�ƣ�����453����У��4756��ѧ�Ƶ��ϰ񡣱�����ѧ���ڸ�ѧ���ж�����ĸ�У������12��ѧ�����а��ס���</span>
</a>
</li>
<li>
<a href="news/20170918-423.html">
<img width="722" height="300" src="./upload/image/20170915/27113920170915144908.png" alt="2017�����ȫ��������Ժϵѧ��������ʽ������" />
<span>
2017�����ȫ��������Ժϵѧ��������ʽ�����������ȫ��������Ժϵѧ�������������2016���Ƴ����׸�ȫ��ר����Ժϵ�������������������������������ֵ�ר�Ƹ�У�ıȽ϶���ͬ��ԺУ֮����С������ȫ��������Ժϵѧ�����������Դ��Ʊ���������Ľ���</span>
</a>
</li>
<li>
<a href="news/20170628-352.html">
<img width="722" height="300" src="./upload/image/20170627/69106320170627154742.png" alt="2017�������һ��ѧ����������" />
<span>
2017�������һ��ѧ��������ShanghaiRanking&#39;s&nbsp;Global Ranking of Academic Subjects����ʽ������2017��������52��ѧ�ƣ��漰��ѧ����ѧ��������ѧ��ҽѧ������ѧ�����</span>
</a>
</li>

          </ul>
        </div>
        <div class="film_focus_desc">
	        <li>
		        <h3 style="height: 76px;" id="bottomFont">
		       	 	 ��ƣ�2018�й���ô�ѧ������ʽ����!<p>��ƽ�����ʽ����2018���й���ô�ѧ������������չʾ���й��ۺ�ʵ����ǿ��600����ѧ���廪��ѧ��������ѧ���㽭��ѧλ��ǰ�����Ϻ���ͨ��ѧ��������ѧ���й���ѧ������ѧ���Ͼ���ѧ�����пƼ���ѧ����ɽ��ѧ����������ҵ��ѧ��������4��10�����ط�</p>

		       	 </h3>
	        </li>
          <ul class="film_focus_nav" id="rightPic">
           <li class="cur">
<a href="news/20180226-583.html">
<img width="45" height="60" src="./upload/image/20180226/69803920180226090759.png"  alt="��ƣ�2018�й���ô�ѧ������ʽ����!" />
</a>
<P>��ƣ�2018�й���ô�ѧ������ʽ����!</P></li>
<li class="">
<a href="news/20171012-450.html">
<img width="45" height="60" src="./upload/image/20171011/48565120171011185520.png"  alt="�й����ѧ������(2017)��ʽ������" />
</a>
<P>�й����ѧ������(2017)��ʽ������</P></li>
<li class="">
<a href="news/20170918-423.html">
<img width="45" height="60" src="./upload/image/20170915/63680120170915144856.png"  alt="2017�����ȫ��������Ժϵѧ��������ʽ������" />
</a>
<P>2017�����ȫ��������Ժϵѧ��������ʽ������</P></li>
<li class="">
<a href="news/20170628-352.html">
<img width="45" height="60" src="./upload/image/20170627/49668920170627154448.png"  alt="2017�������һ��ѧ����������" />
</a>
<P>2017�������һ��ѧ����������</P></li>

          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Rankings
============================================================== -->
<div class="container clearfix">
  <div class="row">
    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
      <div class="pagehead">
        <h2 class="post-title"> <span class="title_bottomline"><a href="http://www.zuihaodaxue.cn/index.html#">��ѧ����</a></span></h2>
      </div>
	  <article class="post_ranking clearfix">
        <div class="post_thumbnail img-thumbnail">
	        <a rel="author" title="�������һ��ѧ������" href="arwu_subject_rankings.html">
	        	<img src="images/arwu_subject2017.png" alt="�������һ��ѧ������">
	        </a>
        </div>
        <div class="post_body">
          <h3><a rel="author" title="�������һ��ѧ������" href="arwu_subject_rankings.html">�������һ��ѧ������</a></h3>
          <div class="post_summary">�������һ��ѧ����������52��ѧ�ƣ��漰��ѧ����ѧ��������ѧ��ҽѧ������ѧ������򡣴˴������Ķ���Ϊȫ��4000����ѧ����������80�����ҵ�1400������У���ճ����ڸ���ѧ�Ƶİ��ϡ�</div>
          <div class="post_meta">
          </div>
        </div>
      </article>
	  <article class="post_ranking clearfix">
        <div class="post_thumbnail img-thumbnail">
	        <a rel="ranking" title="����й���ô�ѧ����" href="zuihaodaxuepaiming2017.html">
	        	<img src="images/china_rankings7.png" alt="����й���ô�ѧ����">
	        </a>
        </div>
        <div class="post_body">
          <h3><a rel="ranking" title="����й���ô�ѧ����" href="zuihaodaxuepaiming2017.html">����й���ô�ѧ����</a></h3>
          <div class="post_summary">�й���ô�ѧ�����������κ�������������ѡ�����Ϊ����ָ�꣬������ȫ����ᡢ�г���ͬ�еĽǶȶԴ�ѧ�������ۣ����������������Ϊ�г������ֶεĶ��ؼ�ֵ</div>
          <div class="post_meta">
          </div>
        </div>
      </article>
	  <article class="post_ranking clearfix">
        <div class="post_thumbnail img-thumbnail">
	        <a href="ARWU2016.html">
	        	<img src="images/arwu_2017.png" alt="����й���ô�ѧ����">
	        </a>
        </div>
        <div class="post_body">
          <h3><a href="ARWU2016.html">��������ѧѧ������</a></h3>
          <div class="post_summary">�����ѧѧ��������Academic Ranking of World Universities�����ARWU����2003��6�����Ϻ���ͨ��ѧ�ߵȽ����о�Ժ����һ����ѧ�о������״η�����ÿ�걻�����Ĵ�ѧ��1200����ARWUÿ�귢��ȫ��ǰ500����ѧ��</div>
          <div class="post_meta">
          </div>
        </div>
      </article>

      <div class="pagehead">
        <h2 class="post-title"><span class="title_bottomline">�Ƽ��Ķ�</span></h2>
      </div>
      <div id="RecommendDiv">

      </div>
     		   <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-19</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/93959120180319173110.png" alt="�廪У��̸ѧУ��չ���ۺϸĸ��ѳ�����Ч��">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180319-598.html">�廪У��̸ѧУ��չ���ۺϸĸ��ѳ�����Ч��</a>		      </h4>		      <div class="post_summary">ȫ���˴�����廪��ѧУ�����½��ܱ������걨����ר��ʱ��ʾ���ߵȽ�����չˮƽ��һ�����ҷ�չˮƽ�ͷ�չǱ������Ҫ��־����ѧҪ�������˳��ģ��ӿ조˫һ���� ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-18</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/47772020180319094747.png" alt="����Ͷ8��Ԫ֧�ְ��մ�ѧ���Ϸ�ѧԺ�ȸ�У���裡">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180318-597.html">����Ͷ8��Ԫ֧�ְ��մ�ѧ���Ϸ�ѧԺ�ȸ�У���裡</a>		      </h4>		      <div class="post_summary">���գ������´�����ִ����ƽ�����2018������Ԥ����Ͷ�ʼƻ��������Ű���ʡ8��Ԫ�����ʽ�֧�ְ��մ�ѧ���Ϸ�ѧԺ�ȱ��Ƹ�У�������衣��Щ��Ŀ½�����ɺ� ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-17</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/14329020180319094059.png" alt="5���ʽ���������ų����У�">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180317-596.html">5���ʽ���������ų����У�</a>		      </h4>		      <div class="post_summary">���գ��人��ѧһ����Ϊ��Ư�������ֻΪ�������H5��Ʒ���԰���ֱ�ӡ����ᶯ�е��������������Ȧˢ��������Ʒ�оٶ����Żݵ��������ߣ�����ר��ѧ�߼��� ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('ʦ�ʶ���','12')" title="ʦ�ʶ���">ʦ�ʶ���</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-16</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/88349220180319093333.png" alt="����������̸�������������ģ��Ҹ��ҵ�">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180316-595.html">����������̸�������������ģ��Ҹ��ҵ�</a>		      </h4>		      <div class="post_summary">3��16�����磬ʮ����ȫ���˴�һ�λ����������ľ��м��߻ᣬ�����������±������ȵ�����ش�������ʡ�̸��ѧ���������������ģ��Ҹ��ҵġ���̸��ѵ��������� ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('��ѧ����','2')" title="��ѧ����">��ѧ����</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-15</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180315/15358720180315172257.png" alt="���������ꡱ�Ĵ�ѧ��ӭ�������Ʊ�ҵ����������Уoffer���������">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180315-594.html">���������ꡱ�Ĵ�ѧ��ӭ�������Ʊ�ҵ����������Уoffer���������</a>		      </h4>		      <div class="post_summary">���ܻ�δ������ҵ��������������Ĵ�ѧ�����ڣ��׽챾�Ʊ�ҵ���Ѿ���ʼ���Ͻӵ�ϲѶ������3�£����д����ڣ��׽챾�����Ѿ��յ�����ȫ��50���������֪���� ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-14</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180314/25988820180314173030.png" alt="����������ͬ����УУ����Լ��ͬ������������£�">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180314-593.html">����������ͬ����УУ����Լ��ͬ������������£�</a>		      </h4>		      <div class="post_summary">�������͹��ҡ��������Ҵ�����ϵ���衱������ʵ���¼������ߡ���������������������ĿƼ�����·��ͼ���ÿƼ��ͽ��������߱�����ܡ����Ը�����ѧ���Ϻ���ͨ��ѧ ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-13</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180313/50266720180313170947.png" alt="��У�쵼���飺��η����ƽ��˲����ۻ��Ƹĸ">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180313-592.html">��У�쵼���飺��η����ƽ��˲����ۻ��Ƹĸ</a>		      </h4>		      <div class="post_summary">����ǰ���й�����칫��������Ժ�칫��ӡ���ˡ����ڷ����ƽ��˲����ۻ��Ƹĸ��ָ�����������ָ�����ָ������ǰ���ҹ��˲����ۻ��ƴ��ڷ������۲��㡢���۱�׼ ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�˲�����','3')" title="�˲�����">�˲�����</a><a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-12</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180312/31159920180312171300.png" alt="����У����գ���ѧ��ҵ������óȻ��ҵ">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180312-591.html">����У����գ���ѧ��ҵ������óȻ��ҵ</a>		      </h4>		      <div class="post_summary">2018��������������ָ�����Ծ�����ᷢչ��ҪΪ�����Ż��ߵȽ����ṹ���ӿ조˫һ�������裬֧����������������ɫ����ˮƽ��ѧ���������ƶ���˫һ������ ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�˲�����','3')" title="�˲�����">�˲�����</a><a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-11</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180312/85597820180312101248.jpg" alt="��������У��δ��ϡ�˫һ�����쳵��">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180311-590.html">��������У��δ��ϡ�˫һ�����쳵��</a>		      </h4>		      <div class="post_summary">����һ���������ʡ�ݣ�����һ������һ����ѧҪ���ٷǳ������ս�����ڽ��վ��е�ȫ����Эʮ����һ�λ���������С�����ۻ��ϣ����ݴ�ѧУ���ϴ���ίԱ��仰һ ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">Ҫ����Ѷ</a>				      </span>			      </div>		      <div class="postmeta right">���  . 2018-03-10</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180312/48020420180312100459.png" alt="��˫һ�����˲����᣺�����˲ſ�ȡ�����ܲ����ֶ�">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180310-589.html">��˫һ�����˲����᣺�����˲ſ�ȡ�����ܲ����ֶ�</a>		      </h4>		      <div class="post_summary">����������Ȼ�ǽ���ȫ��������ȵ�֮һ���ᵽ�ߵȽ����ķ�չ���Ʋ�����˫һ������Ҳ�Ʋ�����ǰ���ܹ�ע���˲����ᡣ����ȫ�������ϣ���λȫ����ЭίԱ��̸���ˡ� ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>			      </div>		      </div>	      </article>  
      <p class="load-more clearfix">
        <a class="btn btn-normal gray btn-bordered" href="yuanchuanfenxi.html" >��������</a>
      </p>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
    <div>
	  <!-- /77402755/Zuihaodaxue_Right1 -->
		<div id="div-gpt-ad-1471483980898-0" style="height: 200px; width: 300px; display: none;" data-google-query-id="CPH_-NLdys4CFVCUvQodvAAJaA">
		<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1471483980898-0'); });
		</script>
		<div id="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0" title="3rd party ad content" name="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0" width="300" height="200" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;" style="border: 0px; vertical-align: bottom;"></iframe></div><iframe id="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0__hidden__" title="" name="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0__hidden__" width="0" height="0" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;" style="border: 0px; vertical-align: bottom; visibility: hidden; display: none;"></iframe></div>
	  </div>
    <div class="top-post">
        <h2>��������</h2>
        <div class="top-posts-container clearfix" id="reportDiv">

        		<div class="thumbnail-magazine">
	        		<a target="_blank" href="http://pan.baidu.com/s/1pKBl72V" title="�����ѧѧ����������  ">
	        			<img src="./houtai/templates/images/thumbnail_arwu_small.gif"  alt="�����ѧѧ����������  "/>
	        		</a>
        		</div>

        		<div class="thumbnail-magazine">
	        		<a target="_blank" href="http://pan.baidu.com/s/1dDN7AF3" title="�й���ô�ѧ��������">
	        			<img src="./houtai/templates/images/thumbnail_zuihaodaxue_small.png"  alt="�й���ô�ѧ��������"/>
	        		</a>
        		</div>

        </div>
      </div>
    <div class="top-post">
         <h2>��ע����ơ�΢�Ź��ں�</h2>
        <div class="top-posts-container clearfix">
          <div><img src="./houtai/templates/images/zuihaodaxue.png" alt="��ô�ѧ��΢�Ź����˺�" title="��ô�ѧ��΢�Ź����˺�"></div>
        </div>
      </div>
    <div class="top-post" id="hotArticleDiv">
        <h2>������������</h2>
        <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">1</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180313-592.html"	         	title="��ô�ѧ��">��У�쵼���飺��η����ƽ��˲����ۻ��Ƹĸ</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">2</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180314-593.html"	         	title="��ô�ѧ��">����������ͬ����УУ����Լ��ͬ������������£�</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">3</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180315-594.html"	         	title="��ô�ѧ��">���������ꡱ�Ĵ�ѧ��ӭ�������Ʊ�ҵ����������Уoffer���������</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">4</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180316-595.html"	         	title="��ô�ѧ��">����������̸�������������ģ��Ҹ��ҵ�</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">5</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180317-596.html"	         	title="��ô�ѧ��">5���ʽ���������ų����У�</a>	         </div>         </div> 
      </div>

      <div class="top-post">
        <h2>���Ż���</h2>
	      <div class="tags">

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('��ѧ����','2')" title="��ѧ����">��ѧ����</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('�˲�����','3')" title="�˲�����">�˲�����</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('�����ĵش�ѧ','4')" title="�����ĵش�ѧ">�����ĵش�ѧ</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('���ʻ�','5')" title="���ʻ�">���ʻ�</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('�й���ѧ','6')" title="�й���ѧ">�й���ѧ</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('������ѧ','7')" title="������ѧ">������ѧ</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('רҵ����','8')" title="רҵ����">רҵ����</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('�߿�־Ը�','9')" title="�߿�־Ը�">�߿�־Ը�</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('ʦ�ʶ���','12')" title="ʦ�ʶ���">ʦ�ʶ���</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('��ѧ�о�','13')" title="��ѧ�о�">��ѧ�о�</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('ԺУ�Ա�','14')" title="ԺУ�Ա�">ԺУ�Ա�</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('��������','15')" title="��������">��������</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('ָ�����','16')" title="ָ�����">ָ�����</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('�����ѧ','17')" title="�����ѧ">�����ѧ</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('��ҵ��','18')" title="��ҵ��">��ҵ��</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('�������','19')" title="�������">�������</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('ѧУ�Ա�','20')" title="ѧУ�Ա�">ѧУ�Ա�</a>

		  </div>
	  </div>
      <div class="top-post">
        <div class="top-posts-container clearfix">
          <div>
	          <a target="_blank" href="http://apps.wandoujia.com/apps/com.example.employment/download" title="��ѧ��������">
	          	<img src="./houtai/templates/images/zuihaodaxue_app_android.png" alt="��ô�ѧ��App����ͼ">
	          </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- �й���ô�ѧ�����ײ�
============================================================== -->
<!-- footer -->
<footer>
	  <div class="footer clearfix">
	    <div class="container">
	      <div class="row">

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">��������</a></h3>
	            <ul>

		            	<li><a href="about.html">����й���ô�ѧ����</a></li>

		            	<li><a href="about_Greater_China_Ranking.html">����й������ĵش�ѧ����</a></li>

		            	<li><a href="about_ARWU.html">��������ѧѧ������</a></li>

		            	<li><a href="aboutiab.html">ARWU ���ʹ���ίԱ��</a></li>

		            	<li><a href=" http://www.shanghairanking.com.cn/">�������</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">�й���ѧ����</a></h3>
	            <ul>

		            	<li><a href="zuihaodaxuepaiming2016.html">����й���ô�ѧ����</a></li>

		            	<li><a href="Greater_China_Ranking2016_0.html">����й������ĵش�ѧ����</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">�����ѧ����</a></h3>
	            <ul>

		            	<li><a href="ARWU2016.html">��������ѧѧ������</a></li>

		            	<li><a href="FieldSCI2016.html">��������ѧѧ����������</a></li>

		            	<li><a href="arwu_subject_rankings.html">�������һ��ѧ������</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">��������</a></h3>
	            <ul>

		            	<li><a href="http://pan.baidu.com/s/1pKBl72V">��������ѧѧ����������</a></li>

		            	<li><a href="http://pan.baidu.com/s/1dDN7AF3">����й���ô�ѧ��������</a></li>

	       		</ul>
	          </div>
	        </div>

	      </div>
        </div> 
      </div>
	  <div class="footer">
	    <div class="container">
	      <div class="row">

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">�û�ע��</a></h3>
	            <ul>

		            	<li><a href="page404.html">�û���¼</a></li>

		            	<li><a href="page404.html">�û�ע��</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">��ϵ����</a></h3>
	            <ul>

		            	<li><a href="contact.html">��ϵ����</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">�ͻ�������</a></h3>
	            <ul>

		            	<li><a href="apps.html">�ƶ��ͻ���</a></li>

	       		</ul>
	          </div>
	        </div>

	        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          	<div class="footer-widget">
	            	<h3 class="footer-widget-head">ɨ���ע΢�ź�</h3>
	            	<img style="margin-left:12px;" src="./houtai/templates/images/wechat.png" height="100" title="��ô�ѧ��΢�Ź����˺Ŷ�ά��" alt="��ô�ѧ��΢�Ź����˺Ŷ�ά��"/>
	            </div>
        	</div> 
	      </div>
        </div> 
      </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-8 col-sm-6 col-xs-12">
          <ul class="footer-menu">

          		<li><a href="index.html">��վ��ҳ</a></li>

          		<li><a href=" javascript:void(0);"   data-target="#sitelogin" data-toggle="modal"">���Ŷ���</a></li>

          		<li><a href="contact.html">��ϵ����</a></li>

          		<li><a href="sitemap.html">��վ��ͼ</a></li>

          		<li><a href="copyright.html">��Ȩ����</a></li>

          </ul>
        </div>
        <div class="col-lg-12 col-md-8 col-sm-6 col-xs-12">
          <div class="copyright-text">��Ȩ����&copy;2015-2016 <a target="_blank" href="http://www.shanghairanking.com.cn" style="color:#FFF;">�Ϻ���ƽ�����Ϣ��ѯ���޹�˾. </a>All Rights Reserved.<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011202001075" style="color:#FFF;"><img src="./houtai/templates/images/gonganbeian.png"  alt="��������"/> ����������31011202001075��</a><a href="http://www.miibeian.gov.cn/" style="color:#FFF;">��ICP��14047616��-3</a></div>
        </div>
      </div>
    </div>
  </div>
</footer>
<p id="back-top"> 
	<a href="./index.html#top" title="����ҳ��">
		<span class="glyphicon glyphicon-chevron-up" aria-hidden="true">
		</span>
	</a>
</p>
<!-- JavaScript
================================================== --> 
<script src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.1/js/bootstrap.js"></script>
<script>
	var _hmt = _hmt || [];
	(function() {
	var hm = document.createElement("script");
	hm.src = "//hm.baidu.com/hm.js?2ce94714199fe618dcebb5872c6def14";
	var s = document.getElementsByTagName("script")[0]; 
	s.parentNode.insertBefore(hm, s);})();
	function view_article(tags_name,tags_id)
	{
	tags_name = encodeURI(encodeURI(tags_name));
	window.open("tagsNameArticle-"+tags_id+".html","_self");
	}
	function view_articleType(article_type)//
	{
		if(article_type=="ԭ������"){
			window.open("yuanchuangfenxi.action","_self");
		}else{
			window.open("yaowen.action","_self");
		}
	}
	/**
	*ajax ��ȡҳ����ֲ�ͼ���������£��Ƽ�����
	*/
	function get_htmlStr()
	{
		$.ajax({
			type : "post",
			url : "./newListController/indexArticles.action",
			data :"",
			async:false, 
			beforeSend : function(){
			},
			success : function(re) {
	//			alert(re);
				$("#bigPic").append(re.split("!##!")[0].split("!@@!")[0]);
				alert(re.split("!##!")[0].split("!@@!")[0]);
			//	Console(re.split("!##!")[0].split("!@@!")[0]);
				$("#bottomFont").append(re.split("!##!")[0].split("!@@!")[1]);
				$("#rightPic").append(re.split("!##!")[0].split("!@@!")[2]);
				$("#hotDiv").append(re.split("!##!")[1]);
				$("#RecommendDiv").append(re.split("!##!")[2]);
				$("#reportDiv").append(re.split("!##!")[3]);
			}
		});
	}
</script> 
<script type="text/javascript" src="./houtai/templates/js/slid.js"></script> 
<!-- MAP -->

</body>
</html>