<!doctype html>

<!--[if gt IE 9]>  <html> <![endif]-->
<!--[if lt IE 10]> <html class="ie"> <![endif]-->
<!--[if !IE]><!--><html><!--<![endif]-->

<head>
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta charset="gbk">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="wb:webmaster" content="0395de50523bdd5f" />
<meta property="qc:admins" content="6446553777651416166375" />
<meta name="apple-itunes-app" content="app-id=613280892">

<link href="//www.midifan.com/js/video-js.min.css?2015" rel="stylesheet" type="text/css">
<link href="//image.midifan.com/favicon.ico" rel="icon" type="image/x-icon" />
<link href="//image.midifan.com/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="apple-touch-icon" href="//www.midifan.com/img/touch-icon-iphone.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="//www.midifan.com/img/touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="114x114" href="//www.midifan.com/img/touch-icon-iphone4.png" />
<link rel='stylesheet' href='//www.midifan.com/data/assets/css/style11.css?2015'>
<link rel='stylesheet' href='//www.midifan.com/data/assets/css/mdf.css?20155'>
<link href="//www.midifan.com/data/assets/favicon.ico" rel="shortcut icon">
<link href="//www.midifan.com/data/assets/apple-touch-icon.png" rel="apple-touch-icon">
<script src='//www.midifan.com/data/assets/js/jquery-1.8.3.min.js'></script>
<script src='//www.midifan.com/data/assets/js/jquery.lazyload.min.js'></script>
<script src='//www.midifan.com/data/assets/js/jquery.backgroundSize.js'></script>
<script src='//www.midifan.com/data/assets/js/jquery.qrcode.min.js'></script>
<script type="text/javascript">
var XIUNO_HOST_MY = '//my.midifan.com/';
var XIUNO_HOST_WWW = '//www.midifan.com/';
var XIUNO_HOST_IMAGE = '//image.midifan.com/';
var IMGURL = '//image.midifan.com/image/default/';

$(document).ready(function(){
  $(".page-content img").each(function() {
    $(this).attr("data-original",$(this).attr("src"));
    $(this).removeAttr("src");
  });
  $(".page-content img").lazyload();
});
</script>

<!--[if lt IE 9]><script src="//www.midifan.com/data/assets/js/html5shiv.js"></script><![endif]-->
<!--[if IE 6]>
<script type="text/javascript" src="//www.midifan.com/data/assets/js/selectivizr.js"></script>
<script type="text/javascript" src="//www.midifan.com/data/assets/js/DD_belatedPNG.js"></script>
<script>
DD_belatedPNG.fix('.text-gradient, .icon');
</script>
<![endif]-->

<title>midifan�����ǹ�ע��������</title>
</head>
<body>
<header>

  <div class="top-header clearfix">
  <ul class="left">
    <li class="top-profile">
	
	 <span><img src="//image.midifan.com/image/common/noavatar_small.gif" class="avatar-tiny"><a href="//www.midifan.com/user-login.htm">�Ͽ�����½�ɣ�</a></span>
	     </li>
    <li class="top-dm">
      <a href="modulepm-index.htm" class="top-dm-link top-item-inner" target="_blank">
        <span class="header-vertical-sep"></span>
        վ����      </a>
    </li>
    <li class="top-social">
      <span class="top-item-inner">
        <span class="header-vertical-sep"></span>
        <a href="javascript:void(0);" class="t-wechat">
          <i class="icon icon-wechat"></i>
          ΢�Ź��ں�
          <div class="extra">
            <img src="data/assets/img/qrcode-midifan.jpg" alt="Midifan ΢�Ź��ں�" class="qr">
          </div>
        </a>
        <a href="http://weibo.com/midifan" target="_blank" class="sina-weibo">
          <i class="icon icon-weibo"></i>
          �ٷ�΢��
        </a>
        <a href="http://weibo.com/midifan2nd" class="sina-weibo" target="_blank">
          <i class="icon icon-weibo"></i>
          ����΢��
        </a>
      </span>
    </li>
    <li class="top-broadcast">
        <span class="header-vertical-sep"></span>
		<a href="http://liveblogs.midifan.com/nammshow2018" class="top-item-inner" target="_blank">
<span class="grey-text">ֱ���ع�</span>NAMM SHOW 2018 ������չ<i class="icon icon-arrow-right"></i></a>    </li>
  </ul>

	<div class="global-search right">
	<div class="global-search ">
	<table border="0">
	<tr><td>
	<select class="base-input" style="padding:3px 20px;width:100px" name="scate" id="scate">
	<!--<option value="">ȫվ</option>-->
	<option value="news" >����</option>
	<option value="hardware" >Ӳ��</option>
	<option value="software" >���</option>
	<option value="article" >����</option>
	<option value="second" >����</option>
	<option value="question" >����</option>
	</select>
	<i class="arrow"></i>
	</td><td>
	<input type="text" placeholder="����ȫվ���ݡ�" class="search-input" style="padding:9px 16px" id="header_search_title" name="title" value="">
	<a href="javascript:void(0)" class="submit" id="header_search_submit">
	<span class="hidden">����</span>
	<i class="icon icon-search"></i>
	</a>
	</td></tr></table>
	</div>
	</div>

</div>
<script>
$('#header_search_submit').click(function(){
	var s = $('#scate').val();
	var url = '//www.midifan.com/module'+s+'-index.htm?scate=news&title=';
	if(s != '') {
		url = '//www.midifan.com/module'+s+'-index.htm?scate='+s+'&title=';
	}
	url += $('#header_search_title').val();
	location.href = url;
});
</script>
<div class="top-aaa clearfix">
	<div class="aaa-1 aaa-item"><iframe src="//html.midifan.com/aaa/aixin/aixinsmall9.htm" allowtransparency="" width="330" frameborder="0" height="90" scrolling="no"></iframe></div>
	<div class="aaa-2 aaa-item" style="background-color:null">
				<iframe src="//html.midifan.com/aaa/dmt/dmt24.htm" allowtransparency="" scrolling="no" width="500" frameborder="0" height="90"></iframe>			</div>
	<div class="aaa-3 aaa-item" style="background-color:null">
	<object title="" codebase="//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="90" width="330"><param name="_cx" value="17410" /><param name="_cy" value="2011" /><param name="FlashVars" value="" /><param name="Movie" value="//www.midifan.com/aaa/at/at7.swf" /><param name="Src" value="//www.midifan.com/aaa/at/at7.swf" /><param name="WMode" value="opaque" /><param name="Play" value="-1" /><param name="Loop" value="-1" /><param name="Quality" value="High" /><param name="SAlign" value="" /><param name="Menu" value="-1" /><param name="Base" value="" /><param name="AllowScriptAccess" value="" /><param name="Scale" value="ShowAll" /><param name="DeviceFont" value="0" /><param name="EmbedMovie" value="0" /><param name="BGColor" value="000000" /><param name="SWRemote" value="" /><param name="MovieData" value="" /><param name="SeamlessTabbing" value="1" /><param name="Profile" value="0" /><param name="ProfileAddress" value="" /><param name="ProfilePort" value="0" /><param name="AllowNetworking" value="all" /><param name="AllowFullScreen" value="false" /><embed src="//www.midifan.com/aaa/at/at7.swf" quality="high" pluginspage="//www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="90" width="330" /></object>	</div>
</div>

  <nav class="top-nav clearfix">
    <a href="/" class="logo back-to-home">
      <i class="icon icon-logo"></i>
      <h1 class="hidden">Midifan</h1>
    </a>
    <ul class="main-nav">
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulenews-index.htm">����<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%D3%B2%BC%FE%D0%C2%CE%C5">Ӳ������</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%C8%ED%BC%FE%D0%C2%CE%C5">�������</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%D2%B5%BD%E7%D0%C2%CE%C5">ҵ������</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%B4%D9%CF%FA%D0%C2%CE%C5">��������</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%C5%E0%D1%B5%D0%C2%CE%C5">��ѵ����</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%D5%D0%C6%B8%D0%C2%CE%C5">��Ƹ����</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=midiFan%D0%C2%CE%C5">Midifan ����</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-add.htm">�ύ����</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-news.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulehardware-index.htm">Ӳ��<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
		  	        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=102">Ӳ������</a></li>
		  	        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=5">���������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=4">�̼�����</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=usinger">�û�����</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=buyer">����������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=seller">�����������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=CommentTimes">����������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?chinese=1">�й�������</a></li>
					<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulecompany-index.htm">���̴�ȫ</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-add.htm">�ύӲ��</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-hardware.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulesoftware-index.htm">���<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?companyid=1092">Waves ר��</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=425">�������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?categoryid=707">iOS Ӧ��</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?categoryid=708">Android Ӧ��</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?isdownload=1">������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?order=usinger">�û��������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?chinese=1">�й����������</a></li>
					<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulecompany-index.htm">���̴�ȫ</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-add.htm">�ύ���</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-software.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulearticle-index.htm">����<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=102">Ӳ������</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=425">�������</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=101">���ʹ��ָ��</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=100">Ӳ��ʹ��ָ��</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=696">��Ƶ</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=426">¼������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=427">��������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=428">��������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=429">�����ϳ�</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=430">���۷�̸</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-add.htm">�ύ����</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-article.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulesecond-index.htm">����<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
            <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesecond-index.htm?issale=2">����������Ķ���</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesecond-index.htm?issale=1">�����������Ķ���</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesecond-add.htm">�Ǽ��ҵĶ����豸</a></li>
			        <li><a class="mn-sub-menu-link" href="http://weibo.com/u/1641701405">��ע @Midifan���� ΢�����¶�����Ϣ</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-second.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/moduleuser-map.htm">����<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
            <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-map.htm">�ڵ�ͼ�ϲ鿴ȫ��¼����</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-ls.htm?order=uid">���¼��������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-ls.htm?order=homeviews">�����ֵ�����</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-search.htm">��������</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-index.htm">�Ǽ��ҵ�¼����</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-user.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulearticle-index.htm?categoryid=810">SHOW<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-5488.htm">ģ��������Ǹ������</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-4891.htm">Apogee ���ȵ㻰��</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-4833.htm">Pro Tools 12 ������</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-4810.htm">Behringer �չ� TC</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=810">�鿴���ڽ�Ŀ</a></li>
          </ul>
        </h2>
      </li>
            <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/html-index-25.htm">��С��<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
            		<li><a class="mn-sub-menu-link" href="http://shop116122037.taobao.com/" target="_blank">����С�֡��ܱ߲�Ʒ�ٷ��Ա���</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/html-index-25.htm" target="_blank">Midifan ����������С�֡�</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-detailview-20787.htm">����С�֡�QQ ���������������</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-detailview-17535.htm">����С�֡�QQ ������ڶ�������</a></li>
          </ul>
        </h2>
      </li>
      <li class="monthly">
		<div class="monthly-wrap">
  <h2 class="hidden">Midifan �¿�</h2>
  <i class="icon icon-monthly"></i>
  <span class="free-reading btn">����Ķ�</span>
  <div class="extra">
        <h3 class="issue-num">�� 144 �ڵ�����־</h3>
        <p class="date">2018 �� 3 �·���</p >
        <p class="teaser-text">97 ҳ���ݣ�7 ƪ�����ؼ�</p >
        <p class="teaser-text">4 ƪ�������⣬6 ƪС��ʿ</p >
        <div class="btn-wrap clearfix">
          <a href="http://magazine.midifan.com/detail.php?month=2018-02" class="read-online btn" target="_blank">�����Ķ�</a >
          <a href="http://www.midifan.com/down/down.php?id=144" class="download-pdf btn">���� PDF</a >
          <a href="http://magazine.midifan.com/" class="previous-issues btn" target="_blank">�鿴����</a >
          <a href="https://itunes.apple.com/cn/app/midifan/id613280892?ls=1&mt=8" class="download-app btn" target="_blank">
                <i class="icon icon-cellphone"></i>
                ���� Midifan �ٷ� iPhone / iPad Ӧ��
          </a>
    <a href="http://www.midifan.com/modulenews-detailview-21193.htm" class="download-app btn" target="_blank">
                <i class="icon icon-cellphone"></i>
                ���� Midifan �ٷ� Android Ӧ��
          </a>
        </div>
  </div>
  <div class="issue-cover-wrap">
<img class="cover-img" src="//magazine.midifan.com/144/144__.jpg" alt="�� 144 �ڵ�����־">
        <span class="issue-num">144</span>
  </div>
</div>      </li>
    </ul>
  </nav>
</header>




<section class="wrap">

<div class="mid-aaa clearfix mb20">
  <div class="aaa-1 aaa-item"><a href="http://www.yamaha.com.cn/products/music-production/synthesizer/montage" target="_blank"><img src="//www.midifan.com/aaa/yamaha/montage.jpg" alt="" height="90" width="590" border="0" /></a><br /></div>
  <div class="aaa-2 aaa-item"><iframe src="//html.midifan.com/aaa/yisheng/yisheng.htm" allowtransparency="" frameborder="0" height="90" scrolling="no" width="590"></iframe></div>
</div>

	<section class="feature clearfix"><a href="//www.midifan.com/modulearticle-detailview-6085.htm" class="feature-article two-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/wavesinterview.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">�ú�����ͷ�ģ��������ţ�ġ���Waves ��ǰ����¼��ʦ����</h3>
						</div>
					</div>
				</a><a href="http://magazine.midifan.com/detail.php?month=2018-03" class="feature-article two-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/144.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">��Midifan �¿���2018 �� 3 �º����ߣ��������Ķ�</h3>
						</div>
					</div>
				</a><a href="//www.midifan.com/modulearticle-detailview-6076.htm" class="feature-article three-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/athm50xrd.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">������ ATH-M50xRD ��������������������</h3>
						</div>
					</div>
				</a><a href="//www.midifan.com/modulearticle-detailview-6051.htm" class="feature-article three-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/prophetrev2.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">DSI Prophet Rev 2 ������Դ��ģ��ϳ���ʹ������</h3>
						</div>
					</div>
				</a><a href="//www.midifan.com/modulearticle-detailview-6030.htm" class="feature-article three-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2017/cubase95.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">Cubase С��ʿ��5 ���������С����</h3>
						</div>
					</div>
				</a></section>
<div class="mid-aaa clearfix">
  <div class="aaa-1 aaa-item"><a href="http://www.roland.co.jp" target="_blank"><img src="//www.midifan.com/aaa/roland/roland.gif" alt="" border="0" height="90" width="590" /></a><br /></div>
  <div class="aaa-2 aaa-item"><a href="https://vfinemusic.com/#/musician-sell" target="_blank"><img src="//www.midifan.com/aaa/vfine/vfine.png" alt="" width="590" height="90" border="0" /></a><br /></div>
</div>


<section class="section-title news-title clearfix">
<h2>������Ѷ</h2>
<a href="modulenews-index.htm" class="more" target="_blank">
	������Ѷ >
</a>
</section>

<section class="news_row clearfix">
	<a href="modulenews-detailview-29184.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/5014_1521445269_thumb.png)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/k/kontakt.gif"></div>			<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">���� Kontakt Player �� 12 �Ҽ����������� Evolution Jumbo 12 ����</h3>
			<p class="summary">Orange Tree Samples ���� Evolution Jumbo 12������һ������ Native Instruments Kontakt Player �� Taylor 355 12-��ԭ�����������⡣</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	<a href="modulenews-detailview-29188.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/3472_1521462295_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">��ѡ���������ǰ����Ҫ֪�����ص�֪ʶ</h3>
			<p class="summary">���Ŀǰ����ɫɫ�ļ������䣬��Ҷ��ٶ�����Щ�������ۡ���ô��ѡ���������֮ǰ�������֪ʶ��һ��Ҫ��ϸ�о�һ�£����԰�����������ȷ��ѡ��</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	<a href="modulenews-detailview-29183.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/2091_1521443960_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Gibbon Digital ���� ALAK ����� Pattern ������</h3>
			<p class="summary">Gibbon Digital �ո���һ���൱���ر�������� ���� ALAK�������˶���εĲ���������ƣ�����֧�� Eurorack ģ�顣
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	<a href="modulenews-detailview-29185.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/7443_1521455846_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">��ҡ���α�ô��ֿɼ�����GEEK E2 �缪����������</h3>
			<p class="summary">����ҡ�������źܶ��˸���һ������һʱ���뵽���Ǵ����֪��Beyond�ֶӡ�������ҡ���������顢��־�����С����롢�ҹ�����ʷ��Beyond�ĳ��ֵ��������˵�ȼҡ�������룡�ر�������˲����Եĵ缪���֣��ۿ���׼�ĵ����Դ��Ƿ���SOLO�ݳ������г�ǿ����̨������</p>
		</div>
		<div class="text-gradient"></div>
	</a>

	
</section>

<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><object title="" codebase="//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="90" width="590"><param name="_cx" value="17410" /><param name="_cy" value="2011" /><param name="FlashVars" value="" /><param name="Movie" value="//www.midifan.com/aaa/monkeybanana/mb20171114.swf" /><param name="Src" value="//www.midifan.com/aaa/monkeybanana/mb20171114.swf" /><param name="WMode" value="Opaque" /><param name="Play" value="-1" /><param name="Loop" value="-1" /><param name="Quality" value="High" /><param name="SAlign" value="" /><param name="Menu" value="-1" /><param name="Base" value="" /><param name="AllowScriptAccess" value="" /><param name="Scale" value="ShowAll" /><param name="DeviceFont" value="0" /><param name="EmbedMovie" value="0" /><param name="BGColor" value="000000" /><param name="SWRemote" value="" /><param name="MovieData" value="" /><param name="SeamlessTabbing" value="1" /><param name="Profile" value="0" /><param name="ProfileAddress" value="" /><param name="ProfilePort" value="0" /><param name="AllowNetworking" value="all" /><param name="AllowFullScreen" value="false" /><embed src="//www.midifan.com/aaa/monkeybanana/mb20171114.swf" quality="high" pluginspage="//www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="90" width="590" /></object></div>
	<div class="aaa-2 aaa-item"><a href="http://www.algamchina.com/" target="_blank"><img src="//www.midifan.com/aaa/algam/algam.gif" alt="" border="0" width="590" height="90" /></a><br /></div>
</div>


<section class="news_row clearfix">
		<a href="modulenews-detailview-29181.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/7247_1521442051_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">���˼ҵ� Studio������һ�������ֵ�¼����</h3>
			<p class="summary">������Ƶ��ҡ���ֶ�Every Living Soul�ļ�����Michael RosenfieldΪ���ǡ��㡹��һ�����ļ���¼���չʾ������ӵ�еļ�������˹���������䡢���š�ѹ����EQ��������Ч�����Լ��ȵȵȵ��豸��</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29180.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/5681_1521432985_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/s/shure.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">����û�뵽��֣����Ҳ���뵽����ֶ��Ƿ�����</h3>
			<p class="summary">��������ֶ��Ƿ�������һ�ֽ���ʱ��Խ��Խ������ҵı�������ҲԽ��Խ���ǡ�����������������Щԭ���������˴εı�����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-28678.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0120/3974_1516437163_thumb.jpeg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/b/behringer2.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Behringer UB-Xa �ϳ��������Ļ��</h3>
			<p class="summary">Behringer ���������������������� Behringer UB-Xa �ϳ����Ŀ���ǰհ��Ƶ��UB-Xa �ǶԾ���ϳ��� Oberheim OB-Xa �ĸ��̡�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29179.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/6410_1521360176_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title"> ����ĸ��������ʱ&��γ�Խ��ͳ����������</h3>
			<p class="summary">��Ϊһ�������ң�������������Լ������ֿ�����������÷ǳ����ɵġ�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
					<section class="news_row clearfix">
		<a href="modulenews-detailview-29178.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3145_1521370819_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/k/korg8.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 չ�᣺Korg Prologue 16 ģ��ϳ�����һʱ���ϲ�����</h3>
			<p class="summary">Korg��NAMM SHOW 2018����Ȼͬʱ������Prologue8��Prologue 16�����ǻ�û��������ɣ�����ֻ��һ������ԭ�ͻ����޷�����ʹ��Ҳ���ô�����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29177.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/1097_1521366516_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/t/tascam.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 չ�᣺Fostex ľ�ʸ߱������ T60RP ��һʱ������</h3>
			<p class="summary">Fostex T60RP ����ʷ�ƾõĿ�׷�ݵ� 70 ������ڵ� Fostex RP �����������۷塣�µ� T60RP �������޶��͵�������������Է����û����ṩ��Ư����ľ�ʶ��ֺ�ƽ��ӿڡ�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29173.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3860_1521365137_thumb.png)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/a/arturia2.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Arturia Ϊ���Ƴ����˲����ͻ���ģ��ϵ�в�������˹ٷ��̳̣�����ǰ�������˽�һ��</h3>
			<p class="summary">�������� Arturia ��������һ��ȫ�µĲ��ϵ�У�����ͬ������Ҹ��̳������û�ٸ��ϳ����Ͼ������Ǵ����� 6 ��¼���Һû�飬���Ƿֱ��� 3 ����Ե� Preamp �� 3 ���־�Ե�ģ���˲��������� Arturia ��Ϊ��Щ����Ƴ��˹ٷ��̳̣�����С�����õ�����Ʒ�Լ����ǵ�ʹ�÷�����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29172.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3449_1521302751_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/s/steinberg.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">������Ƶ������ Steinberg VR ���� GDC 2018</h3>
			<p class="summary">Steinberg �ܸ��˵������� Steinberg VR��Steinberg �˾���Ϊ Cubase �� Nuendo ������гɱ�Ч��ļ�˹��ߺ͹������ VR ���ݵ�������</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
					<section class="news_row clearfix">
		<a href="modulenews-detailview-29176.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/1118_1521365987_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/b/boss.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 չ�᣺�����ϵ�һ̨��ȫ���߻��ļ������� BOSS Katana-Air ��һʱ������</h3>
			<p class="summary">Katana-Air �䱸�� BOSS �з���ȫ�¶������߼��������������������ɵؼ����������ϰ��������Ϊ�������¶����ա�֧�ֵ�ع��磬�������ӵ�Դ�����������洦Я����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29175.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/1001_1521365541_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/w/waves.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">�ú�����ͷ�ģ��������ţ�ġ���Waves ��ǰ����¼��ʦ����</h3>
			<p class="summary">������ǰ������Ƶ��¼��ʦ������ε��ΰ��˻ᡢ�������ȹ��ʶ�����������ת����Ŀ����Ƶϵͳ��Ƽ�������ʦ����������Ӷ���ת������������¼�������ⳡת��ϵͳ��ƺͽ��졣</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29174.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/8457_1521357602_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/h/hotone.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Hotone ��Ʒ�£������ Cybery �� MIDI ���ܿ��� Fractal Axe FX-II</h3>
			<p class="summary">��Һã���ӭ����#Hotone��Ʒ��#�����µĵ���ƪ���ģ����µ����ǲ�Ʒ��ȫ���һ��������·ѡ��������Cybery�����Ǽƻ���һ�����ڵ�ÿ���壬½���Ƴ�4ƪ����Cybery�Ľ������º���Ƶ�����Գ齱����ʽ�ͳ�4̨�г���1299Ԫ��Cybery��Ʒ��л�������ǵĹ�ע���Ͽɣ�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29152.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0314/7115_1521030428_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">������Analog Obsession ģ�⽨ģ���ź;��� MPReq ��ѵ�</h3>
			<p class="summary">��� MPReq �����һ������ 50 ����������о�����Ⱦɫ�Ļ����Լ� 2 �ι̶�Ƶ�ʵľ�������</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
				<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><a href="https://shop162192195.taobao.com/?spm=a230r.7195193.1997079397.2.kk0bkX" target="_blank"><img src="//www.midifan.com/aaa/allaudio/allaudio5.gif" alt="" height="90" width="590" border="0" /></a><br /></div>
	<div class="aaa-2 aaa-item"><a href="https://off-the-beaten-track.shure.com/" target="_blank"><img src="//www.midifan.com/aaa/greatwall/greatwall_index23.gif" alt="" width="590" height="90" border="0" /></a><br /></div>
	</div>
			<section class="news_row clearfix">
		<a href="modulenews-detailview-29171.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/7408_1521288595_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/j/jbl.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right">1 ����</span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 չ�᣺�ڶ��� JBL 3 ϵ�м��������һʱ������</h3>
			<p class="summary">���ܻ�ӭ�� JBL 3 ϵ�м�������ӭ���˸��»�����HARMAN ��ʽ�����˵ڶ��� JBL 3 ϵ�м�������һ����Ʒ��������רҵ���ֻ���Ӱ�ӡ��㲥�����������򶼵õ��˹㷺�ĺ������������Ĺ���ʦ�����������Ĳ�Ʒ������һ�������Ҽ����� 6.5 Ӣ���ѡ��
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29170.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/6788_1521272023_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">8 �������������˵ı���С��ʿ</h3>
			<p class="summary">ʹ�����ڵ�DAWs���б������㼸�����Ժ������Ƶ����ɴ�����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29169.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/6571_1521287658_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/w/wesaudio.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 չ�᣺Wes Audio ng500 ϵ������ģ�� _HYPERION ��һʱ������</h3>
			<p class="summary">Wes Audio ng500 ϵ��500���ܺ�����ɫ�������������ع��ܿ��Լ�סģ��Ĳ������ҿ�ͨ�������DAW�ﻹԭ����ʱ���á�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29164.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/5265_1521219388_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/i/icon3.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">iCON ��Ϯ��61 �����๦�� Fatar ȫ���ظ����ָм��� Virtual 6FH ����</h3>
			<p class="summary">���ڹ������õ��ĵ�һ������Ʒ������̨��Ұ����������Ҵ����iCON Virtual 6FH���ڴ˸�л�����й�����л�����������������ô����Ķ�����˵��iCON������Ӵ�ҿ��ܶ���İ��������ʵ�Ǹ������ˣ��ǵú�����ǰ���кܶ������������Ĳ�Ʒ������������������������iCON�Ĵ������Ʒ�����ߵͶ��ռ�·�ߣ�������������Ʒ��Ȼ�����������ƺ�һֱ������ģ�£���û��̫�����⡣</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
					<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><a href="http://www.waves.com" target="_blank"><img src="//www.midifan.com/aaa/waves/waves8.gif" alt="" height="90" width="590" border="0" /></a><br /></div>
	<div class="aaa-2 aaa-item"><a href="http://www.prolightsound.com/" target="_blank"><img src="//www.midifan.com/aaa/musicchina/2018p.gif" alt="" height="90" width="590" border="0" /></a><br /></div>
	</div>
		<section class="news_row clearfix">
		<a href="modulenews-detailview-29168.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/4846_1521219523_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">����ʦָ�� - ��������</h3>
			<p class="summary">�����ǻ������������бز����ٵĴ����ֶΡ� ���߽�Ϊ����ܹ��ڡ�����������Ҫ֪����һ�С�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29165.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/9419_1521269141_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/n/ni.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Native Instruments ����֥�Ӹ� House ��չ��ɫ�� Timeless Glow</h3>
			<p class="summary">Native Instruments ������ Timeless Glow ��չ��Դ�������չ���ڼ����˾���֥�Ӹ� House ���ֵĸ���Ԫ�أ�������֡�ģ��ϳ����������ȵȣ��������� Fabrizio Sestito �� Nicol�� Papini �� Nichton Studio �������������������˺ڽ����ʸС�
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29166.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/3644_1521271719_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/w/waves.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">���� Waves Nx 3D ��Ƶ������ Audeze Mobius ������ʽ����</h3>
			<p class="summary">Audeze Mobius ��һ����� Waves Nx �����Ķ��������������ʵ3D������������Ч�������������ܹ������������ŵ������Լ���׼����Դλ�ã�ʵ��ǰ��δ�е���ʵ���顣
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29116.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0309/2860_1520568545_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">��������ѵ� AdHd Leveling Tool ѹ�������</h3>
			<p class="summary">AdHd Audio Tools �� AdHd Leveling Tool �ǻ��� Tube Leveling Amplifier ��ѹ�����������˿�������ѹ������ľ��ĵ���ơ�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
</section>


<section class="section-title techniques-title clearfix">
	<h2>��������</h2>
	<a href="modulearticle-index.htm" class="more" target="_blank">
		�������� >
	</a>
</section>


<section class="news_row clearfix">
		<a href="modulearticle-detailview-6087.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/7443_1521455846_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">����</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">��ҡ���α�ô��ֿɼ�����GEEK E2 �缪����������</h3>
			<p class="summary">&nbsp;����ҡ�������źܶ��˸���һ������һʱ���뵽���Ǵ����֪��Beyond�ֶӡ�������ҡ��������</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6085.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3358_1521365502_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">�ú�����ͷ�ģ��������ţ�ġ���Waves ��ǰ����¼��ʦ����</h3>
			<p class="summary">&nbsp;������ǰ������Ƶ��¼��ʦ������ε��ΰ��˻ᡢ�������ȹ��ʶ�����������ת����Ŀ����Ƶϵ</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6084.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/6410_1521360176_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">ǰ��</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title"> ����ĸ��������ʱ&��γ�Խ��ͳ����������</h3>
			<p class="summary">���ߣ�RyanSchwabe���룺PrincessX��Ϊһ�������ң�������������Լ������ֿ�����������÷ǳ���</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6083.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/4277_1521287013_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right">2 ����</span>
		</div>
		<div class="content">
			<h3 class="title">iCON ��Ϯ��61 �����๦�� Fatar ȫ���ظ����ָм��� Virtual 6FH ����</h3>
			<p class="summary">���ڹ������õ��ĵ�һ������Ʒ������̨��Ұ����������Ҵ����iCONVirtual6FH���ڴ˸�л�����й�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	</section>
		<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><a href="http://www.musicchina-expo.com/" target="_blank"><img src="//www.midifan.com/aaa/musicchina/2018.jpeg" alt="" border="0" height="90" width="590" /></a><br /></div>
	<div class="aaa-2 aaa-item"><a href="https://itunes.apple.com/app/midifan/id613280892?ls=1&amp;mt=8" target="_blank"><img src="//www.midifan.com/aaa/midifan/ios590.gif" alt="" border="0" height="90" width="590" /></a><br /></div>
	</div>
		<section class="news_row clearfix">	<a href="modulearticle-detailview-6082.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/6788_1521272023_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">8 �������������˵ı���С��ʿ</h3>
			<p class="summary">���ߣ�JoeAlbano���룺����ʹ�����ڵ�DAWs���б������㼸�����Ժ������Ƶ����ɴ�����������8��ר</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6081.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/4846_1521219523_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">����ʦָ�� - ��������</h3>
			<p class="summary">���ߣ�JoeAlbano&nbsp;���룺Sophia�����ǻ������������бز����ٵĴ����ֶΡ����߽�Ϊ����ܹ� </p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6080.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0315/9914_1521111688_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-15</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">REAKTOR Blocks �����ֲᣨ2��</h3>
			<p class="summary">���룺dreason������ע��������Щ���ݶ�ѧϰ���棬���Թ����룬���翪ʼ��Ŀ¼��1.1.2Blocks���</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6079.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0311/4466_1520755169_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-13</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Waves ��̸ʵ¼: C6��F6 �� Vitamin ���</h3>
			<p class="summary">�����У�������ʦ��Waves���������������ḻ����ʦ��Waves΢�Ž���Ⱥ��չ���������������</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	</section>
		<section class="news_row clearfix">	<a href="modulearticle-detailview-6078.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0309/9776_1520567519_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-10</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">����չ������ӿ��������� ESI U86 XT ����</h3>
			<p class="summary">�����������豸���Է�Ϊ���ö��������������������࣬�������������԰���ʽΪ�������õ������Ժ�</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6077.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0306/4288_1520332226_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-10</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">���ʡ�ϸ�ڡ�ǰ��δ�е��ֳ����顪��sE H1 �ֳֵ�����˷�</h3>
			<p class="summary">&nbsp;&nbsp;&nbsp;&nbsp;�߶˴����İ�װH1�ֳֵ�����˷����ȫ�µĺڰ�ϵ�а�װ�У����ܹ�����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6076.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0306/4707_1520335976_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-07</span>
			<span class="comment right">3 ����</span>
		</div>
		<div class="content">
			<h3 class="title">������ ATH-M50xRD ��������������������</h3>
			<p class="summary">AudioTechnica���¹��ܺ�����Mϵ�м����������ṩ��ȷ����Ƶ�طź�׿Խ�����ʶ����飬���Ƴ�����</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6075.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0305/3440_1520242681_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-06</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">EVE Audio SC203 �¹�ý�� MUSICTECH ���⡪�����ŵ���ۣ�¼���Ҽ�������</h3>
			<p class="summary">¼���Ҽ������������ܶࡪ����Ҫ˵����������������Ϸǳ�С�ɵ�������ǿ���û�ж����������</p>
		</div>
		<div class="text-gradient"></div>
	</a>
</section>


<section class="section-title trade-title clearfix">
	<h2>���ֽ���</h2>
	<a href="modulesecond-index.htm" class="more" target="_blank">
		������� >
	</a>
</section>
<section class="trade clearfix">
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0315/_25I_7E_5D5TCPR_7DHYT_7BV3_0_1521100247_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">������DBX 223������</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165229.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0314/_24MRP_5B4DKKG_7ESXMZ_5B3P_0_1521010312_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">�߳�������BBE 882I������</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165228.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand">Universal Audio - Apollo Twin DUO</span>
				<h3 class="title">Apollo Twin DUO</h3>
				<p class="type">Universal Audio</p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">1</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">1</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165227.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0313/TB20lGDlVXXXXXYXpXXXXXXXXX_0_1520930295_thumb.jpg)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"></span>
				<h3 class="title">ȫ��δ����</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165226.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0313/_7D62P_7BH_29_409_SBK_24QM_0_1520911572_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">�ֳ�����̨ROLAND M-480</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165225.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0311/TB27xWScVXXXXX0XXXXXXXXXXX_0_1520739496_thumb.jpg)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">����ȫ��samson 7kit ���ӹ���˷�7����װ</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165224.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0309/20180309001_0_1520561130_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title"> ԭװ����DBX 266 ������ѹ��/�޷���</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165222.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">����˹ MIDAS M32 ���ֵ���̨32·</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165221.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand">003 Factory</span>
				<h3 class="title">003 Factory</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">3</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">5</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165220.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">9��ROLI BLOCKS����</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">����</span>
					</span>
					<a href="modulesecond-detailview-165219.htm#mess" target="_blank" class="want-to-buy">��������</a>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="two-cols clearfix">

	<section class="price-comparison two-col-piece">
	<section class="section-title price-comparison-title clearfix">
	<h2>����ȼ�</h2>
	<a href="modulehardware-goods.htm" class="more" target="_blank">
		����ȼ� >
	</a>
	</section>
	<section class="clearfix">
		<a href="modulehardware-detailview-5799.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(data/attach/hardware/2015/0403/Audio-Technica-ATH-MSR7_0_1428049123.png)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Audio-Technica - ATH-MSR7</h3>
			<p class="info">
				<!--�����ӻ�
				<span class="bull">&middot;</span>-->
				<span class="price">��1868.79</span>
			</p>
			<p class="meta">
				���� 46 λ�̼�
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-6183.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(data/attach/hardware/2016/0123/26475_668_0_1453536348.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Yamaha - USBT01</h3>
			<p class="info">
				<!--�����ӻ�
				<span class="bull">&middot;</span>-->
				<span class="price">��1376.26</span>
			</p>
			<p class="meta">
				���� 48 λ�̼�
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-6184.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(data/attach/hardware/2016/0123/26475_944_0_1453536351.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Yamaha - MD-BT01</h3>
			<p class="info">
				<!--�����ӻ�
				<span class="bull">&middot;</span>-->
				<span class="price">��1376.26</span>
			</p>
			<p class="meta">
				���� 48 λ�̼�
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-4234.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(images/1007/k240_.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">AKG - K240 MkII</h3>
			<p class="info">
				<!--�����ӻ�
				<span class="bull">&middot;</span>-->
				<span class="price">��797.49</span>
			</p>
			<p class="meta">
				���� 47 λ�̼�
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-4095.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(images/1101/SE215_.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Shure - SE215</h3>
			<p class="info">
				<!--�����ӻ�
				<span class="bull">&middot;</span>-->
				<span class="price">��617.40</span>
			</p>
			<p class="meta">
				���� 54 λ�̼�
			</p>
		</div>
	</a>
		</section>
	</section>

	<section class="free-apps two-col-piece">
	<section class="section-title free-apps-title clearfix">
		<h2>������</h2>
		<a href="modulewoftware-index.htm" class="more" target="_blank">
			������� >
		</a>
	</section>
	<section class="clearfix">
			<a href="modulesoftware-detailview-5231.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/album/2018/0316/4834_1521140107_thumb.jpg)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Waveform Editor</h3>
				<p class="info">
					���α༭��				</p>
				<p class="meta">
					������ 2018-03-16				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5228.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/album/2018/0313/3036_1520884375_thumb.png)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Retrox Drums</h3>
				<p class="info">
					�Ļ���Դ				</p>
				<p class="meta">
					������ 2018-03-13				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5226.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/software/2018/0309/AdHd_LevelingTool_v1_2_0_1520568654.png)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Leveling Tool</h3>
				<p class="info">
					ѹ����				</p>
				<p class="meta">
					������ 2018-03-17				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5225.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/software/2018/0308/Imaginando-DLYM_0_1520520446.png)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">DLYM</h3>
				<p class="info">
					����Ч����				</p>
				<p class="meta">
					������ 2018-03-08				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5224.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/software/2018/0307/Kosmonaut-e1520389694319_0_1520435215.jpg)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Space Explorer for iOS</h3>
				<p class="info">
					����ӳ�Ч����				</p>
				<p class="meta">
					������ 2018-03-17				</p>
			</div>
		</a>
		</section>
	</section>

	</section>

	<section class="two-cols clearfix">
		<section class="q-and-a two-col-piece">
	<section class="section-title q-and-a-title clearfix">
		<h2>�����Ҵ�</h2>
		<a href="modulequestion-index.htm" class="more" target="_blank">
			�����ʴ� >
		</a>
	</section>
	<section class="clearfix">
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51152.htm" target="_blank"><h3 class="title">����һ�¸�λ����eminem������ķ����������Ч��</h3></a>
			<p class="meta">
				������ <span class="name"><a href="moduleuser-index-2632002.htm"  target="_blank">�����޵�С�ɷ�</a></span>
								<span class="bull">&middot;</span>
				<span class="followers">2 ����֪��</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51151.htm" target="_blank"><h3 class="title">�ҵ�Apogee Symphony IO  8x8 MKII ���� �׵���Ƶ�ӿ�  DB25�����������  !���������������!��������Ҳ�ǶԵ� ������BD25����ߵ����� ���Ҹ�������� лл</h3></a>
			<p class="meta">
				������ <span class="name"><a href="moduleuser-index-165803.htm"  target="_blank">saxdj</a></span>
				<span class="bull">&middot;</span>
				<span class="answers">1 ���ش�</span>				<span class="bull">&middot;</span>
				<span class="followers">2 ����֪��</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51150.htm" target="_blank"><h3 class="title">��λ��ʦ�ã�����midifan�����ˣ������¹�����ǰ�¿��ĸ����ļ�������</h3></a>
			<p class="meta">
				������ <span class="name"><a href="moduleuser-index-2631806.htm"  target="_blank">Barabanana</a></span>
								<span class="bull">&middot;</span>
				<span class="followers">2 ����֪��</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51149.htm" target="_blank"><h3 class="title">6e57a63ae943c477aa7c20df7a445c39</h3></a>
			<p class="meta">
				������ <span class="name"><a href="moduleuser-index-2631799.htm"  target="_blank">�ҵİ�</a></span>
								<span class="bull">&middot;</span>
				<span class="followers">2 ����֪��</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51148.htm" target="_blank"><h3 class="title">cubase Pro 9.5����ʵʱ¼������</h3></a>
			<p class="meta">
				������ <span class="name"><a href="moduleuser-index-2631713.htm"  target="_blank">fanhaigang88</a></span>
				<span class="bull">&middot;</span>
				<span class="answers">1 ���ش�</span>				<span class="bull">&middot;</span>
				<span class="followers">2 ����֪��</span>			</p>
		</div>
	</div>
		</section>
</section>

<section class="studios two-col-piece">
	<section class="section-title studios-title clearfix">
		<h2>������</h2>
			��������
			<i class="icon icon-arrow-right"></i>

	</section>
	<section class="clearfix studios-wrap">
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/data/home/c8/1d/2625520_avatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">����ʡ</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">δ֪</p>
			</div>

		</div>
		</section>
</section>
	</section>
</section>



<script>
//չ�� ���� �߼�����
$('.mdf_unfold').click(function() {
	if( $('.mdf_unfold_body').css('display') == 'none' ) {
		$(".mdf_unfold_body").slideDown();
		$(this).html('<i class="icon icon-advanced-search"></i>���� �߼����� <i class="icon icon-fold"></i>');
	} else {
		$(".mdf_unfold_body").slideUp();
		$(this).html('<i class="icon icon-advanced-search"></i>չ�� �߼����� <i class="icon icon-expand"></i>');
	}
	return false
})
//չ�� ���� �߼�����
$('.mdf_small_unfold').click(function() {
	if( $('.mdf_small_unfold_body').css('height') == '60px' ) {
		$(".mdf_small_unfold_body").css('height', 'auto');
		$(this).html('���� <i class="icon icon-fold"></i>');
	} else {
		$(".mdf_small_unfold_body").css('height', '60px');
		$(this).html('չ��ȫ�� <i class="icon icon-expand"></i>');
	}
	return false
})
//���ظ���
var loadmore_nodata = 0;
$('#loadmore').click(function(){
	var page = $('#loadmore_html').data('page');
	var url = $('#loadmore_html').data('url')+page;
	$.get(url, function(e) {
		if(e == -1 && loadmore_nodata == 1) {
			return ;
		} else {
			loadmore_nodata = 1;
			var html = (e != -1 ? e : '<br><font color="red"><b>û�и���������</b></font>');
			$('#loadmore_html').append(html);
			$('#loadmore_html').data('page', page+1);
		}
	});
})
//���Իظ�
$('.meta .reply').click(function(){
	var cid = $(this).data('commentid');
	var uname = $(this).data('uname');
	setTimeout(function(){
		$('#commenttextarea').focus();
		$('#bycomment').val(cid);
		$('#commenttextarea').html('');
		$('#commenttextarea').html('�ظ� '+uname+'��');

	}, 100);
})
$(function(){
	$('.title-image, .cover-img').css('background-size', 'cover');

	//�س���������
	document.onkeydown=function(event){
		var e = event || window.event || arguments.callee.caller.arguments[0];
		var hv = $('#header_search_title').val();
		if(e && e.keyCode == 13 && hv != ''){ // enter ��
			var s = $('#scate').val();
			var url = '//www.midifan.com/module'+s+'-index.htm?scate=news&title=';
			if(s != '') {
				url = '//www.midifan.com/module'+s+'-index.htm?scate='+s+'&title=';
			}
			url += $('#header_search_title').val();
			location.href = url;
		}
	};

	//֧�ַ��ԣ���JS��ת
	$('.floweregg').click(function() {
		var url = $(this).data('url')+'?ajax=1';
		var cobj = $(this).data('type')+$(this).data('cid');
		$.get(url, function(e) {
			if(e == -1) {
				alert('���ݴ���');
			} else if(e == -2) {
				alert('�������������������������ۣ�');
			} else if(e == 2) {
				$('#'+cobj).html( $('#'+cobj).html() * 1 + 1);
				alert('���۳ɹ���');
			} else {
				alert('�����쳣��');
			}
		});
	});
});

</script>
<footer>
	<section class="footer-nav clearfix">
		<div class="col">
			<h4>�����ɫ</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=499">ͭ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=501">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=502">��˾</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=504">���</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=513">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=503">��/�����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=510">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=508">loop</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=507">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=505">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=509">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=500">ľ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=512">�ۺ�</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>�ϳ���</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=497">����/ģ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=514">�ӷ��ϳ�</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=496">AM/FM</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=520">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=516">���Ӻϳ�</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=517">���ʽ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=521">��ģ�黯</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=518">ģ�黯</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=519">��λʧ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=562">��������</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=515">�����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=654">����ģ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=522">����</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>Ч����</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=529">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=557">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=525">�ӳ�/����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=524">������</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=532">������չ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=536">����̨</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=558">�Ƶ�/ʱ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=530">�˲�</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=528">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=531">����/��Ƭ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=560">������</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=538">����Ч��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=679">����λ��</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>Ч����</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=561">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=523">Ƶ��/ʾ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=534">ĸ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=533">Lo-Fi</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=527">��̬/ѹ��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=537">����/�ϳ�</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=526">ʧ��/��ģ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=551">��ƵתMIDI</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=550">����ͨ·</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=547">¼����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=603">���绯</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=604">��������</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=602">������</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>�������</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=544">��Ƶ����վ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=543">���ֹ���վ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=542">MIDI����վ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=518">ģ�黯</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=539">��Ƶ�༭</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=541">�������</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=545">Tracker</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=540">DJ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=559">VJ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=546">����������</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=552">���ת��</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=553">����</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=548">��̿���</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>Ӳ��</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=307">MIDI����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=309">MIDI������</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=306">MIDI�ӿ�</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=310">��Ƶ�ӿ�</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=315">ģ�����̨</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=316">���ֵ���̨</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=312">��Ͳ</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=319">����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=313">����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=321">����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=317">��������</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=311">DSP����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=323">����Ч����</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>Ӳ��</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=107">�ϳ���</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=303">ģ���豸</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=450">DJ</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=451">VJ</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=302">���ָ���</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=325">����Ч����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=320">AD/DA</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=324">��̬/����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=314">���ֹ���վ</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=304">¼����</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=301">������</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=455">����������</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=305">������</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>��������</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1001">Ableton</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1003">Akai</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1021">Behringer</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1047">Focusrite</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1053">Genelec</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1058">Korg</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1063">Mackie</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1067">MOTU</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1070">PreSonus</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1146">SSL</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1085">Tascam</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1083">Steinberg</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1092">Waves</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>��������</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1005">Alesis</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1015">�F����</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1019">Avid</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1027">Cakewalk</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1043">ESI</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1060">Lexicon</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1062">M-Audio</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1109">NI</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1069">Novation</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1072">RME</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1074">Roland</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1089">UAudio</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1094">Yamaha</a></li>
			</ul>
		</div>
	</section>

	<section class="footer-info">
		<h2 class="logo icon">
			<span class="hidden">Midifan</span>
		</h2>
		<div class="content">
			<div>
				<a href="https://itunes.apple.com/app/midifan/id613280892?ls=1&mt=8" target="_blank" class="footer-info-link">iOS Ӧ��</a>
				<span class="bull">&middot;</span>
				<a href="http://www.midifan.com/modulenews-detailview-21193.htm" target="_blank" class="footer-info-link">Android Ӧ��</a>
				<span class="bull">&middot;</span>
				<a href="http://www.midifan.com/html-index-25.htm" target="_blank" class="footer-info-link">��С��</a>
				<span class="bull">&middot;</span>
				<a href="http://www.midifan.com/modulenews-detailview-16933.htm" target="_blank" class="footer-info-link">΢�Ź��ں�</a>
				<span class="bull">&middot;</span>
				<a href="http://weibo.com/midifan/" target="_blank" class="footer-info-link">�ٷ�΢��</a>
				<span class="bull">&middot;</span>
				<a href="http://weibo.com/midifan2nd/" target="_blank" class="footer-info-link">����΢��</a>
				<span class="bull">&middot;</span>
				<a href="html-index-8.htm" target="_blank" class="footer-info-link">RSS ����</a>
				<span class="bull">&middot;</span>
				<a href="modulenews-detailview-10516.htm" target="_blank" class="footer-info-link">Chrome ��չ</a>
				<span class="bull">&middot;</span>
				<a href="html-index-6.htm" target="_blank" class="footer-info-link">�������</a>
				<span class="bull">&middot;</span>
				<a href="html-index-24.htm" target="_blank" class="footer-info-link">����</a>
				<span class="bull">&middot;</span>
				<a href="html-index-23.htm" target="_blank" class="footer-info-link">��ϵ</a>
				<span class="bull">&middot;</span>
				<a href="html-index-7.htm" target="_blank" class="footer-info-link">��˽</a>
				<span class="bull">&middot;</span>
				<a href="html-index-5.htm" target="_blank" class="footer-info-link">��������</a>
				<span class="bull">&middot;</span>
				<a href="html-index-10.htm" target="_blank" class="footer-info-link">����ȼۿ���ƽ̨</a>
			</div>
			<div>
				<span>&copy; 2000 - 2015 Midifan.com</span>
				<span class="bull">&middot;</span>
				<span><a href="http://www.miibeian.gov.cn" target="_blank" class="footer-info-link">��ICP��12053105��-1</a></span>
				<span class="bull">����������11010602100091��</span>
			</div>
		</div>
	</section>
</footer>


<script src="//www.midifan.com/js/video.js"></script>
<script>
$(function() {
	videojs.options.flash.swf = "//www.midifan.com/js/video-js.swf";

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-221895-1', 'midifan.com');
	ga('send', 'pageview');
})
</script>

</body>
</html>