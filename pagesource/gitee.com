<!DOCTYPE html>
<html lang='zh-CN'>
<head>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<meta content='Gitee,码云,代码托管,Git@OSC,gitosc,git,开源项目托管,免费代码托管,Git代码托管' name='Keywords'>
<meta content='码云(gitee.com)是开源中国社区团队推出的基于Git的快速的、免费的、稳定的在线代码托管平台,不限制私有库和公有库数量.' itemprop='description' name='Description'>
<title>
码云 Gitee — 开源中国基于 Git 和 SVN 的代码托管和协作开发平台
</title>
<link href="https://assets.gitee.com/assets/favicon-950947d692935bf7e0b1629a69cd89ed.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="dIAElPxlUfZTW5zz54g+3iOsOBKXEFJzY63MHvy8zt0=" name="csrf-token" />
<script src="//res.wx.qq.com/open/js/jweixin-1.2.0.js" type="text/javascript"></script>
<script>
  var title = document.title.replace(/( - Gitee| - 码云)$/, ''),
    imgUrl = '',
    imgUrlEl = document.querySelector('meta[itemprop=image]')
  if (imgUrlEl) {
    imgUrl = imgUrlEl.getAttribute('content')
  } else {
    imgUrl = "https://gitee.com//logo_4wechat.png"
  }
  wx.config({
    debug: false,
    appId: "wxff219d611a159737",
    timestamp: "1521496186",
    nonceStr: "dfb59eed2a668a93b0c4bf1ef814fa83",
    signature: "4e7766304e83ec83ac40081ca9044dbca74225aa",
    jsApiList: [
      'onMenuShareTimeline',
      'onMenuShareAppMessage'
    ]
  });
  wx.ready(function () {
    wx.onMenuShareTimeline({
      title: title, // 分享标题
      link: "https://gitee.com/", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
      imgUrl: imgUrl // 分享图标
    });
    wx.onMenuShareAppMessage({
      title: title, // 分享标题
      link: "https://gitee.com/", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
      desc: document.querySelector('meta[name=Description]').getAttribute('content'),
      imgUrl: imgUrl // 分享图标
    });
  });
  wx.error(function(res){
    console.error('err', res)
  });
</script>

<script type="text/javascript">
//<![CDATA[
window.gon = {};gon.locale="zh-CN";
//]]>
</script>
<!--[if lt IE 10]>
<script>
    window.location.href = "/incompatible.html";
</script>
<![endif]-->

<link href="https://assets.gitee.com/assets/home/application-f6ea9bc71a11124ca669204e4a9c7ca5.css" media="screen" rel="stylesheet" type="text/css" />
<script src="https://assets.gitee.com/assets/home/app-c629b24d8d85d16eb1d8103f33d272ca.js" type="text/javascript"></script>
<style>
  #git-bulletin, #oneclick_login_by_osc{
    display: none !important;
  }
</style>
</head>
<body class='ui_basic' id='dashboard-show'>
<header class='common-header fixed noborder' id='git-header-nav'>
<div class='ui container'>
<div class='ui menu'>
<div class='item gitosc-logo'>
<a href="/"><img class='ui inline image' height='28' src='/logo.svg?20171024' width='95'>
</a></div>
<a href="/explore" class="item " title="开源项目">开源项目
</a><a href="/gists" class="item " title="代码片段">代码片段
</a><a href="/enterprises" class="item " title="企业版">企业版
<sup class='ui red label'>
特惠
</sup>
</a><div class='right menu userbar' id='git-nav-user-bar'>
<div class='item'>
<form accept-charset="UTF-8" action="/search" autocomplete="on" data-text-filter="搜索格式不正确" data-text-require="搜索关键字不能少于1个" id="navbar-search-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div class='ui mini fluid input'>
<input id="navbar-search-input" name="search" placeholder="搜索项目、代码片段..." type="text" value="" />
<input id="group_id" name="group_id" type="hidden" />
<input id="project_id" name="project_id" type="hidden" />
<input id="navbar-search-type" name="type" type="hidden" />
</div>
</form>


</div>
<a href="/signup" class="item">注册
</a><a href="/login" class="item">登录
</a><script>
  $('.destroy-user-session').click(function() {
    $.cookie('access_token', null, { path: '/' });
  })
</script>

</div>
</div>
</div>
</header>
<script>
  Gitee.initNavbar()
  Gitee.initRepoRemoteWay()
</script>

<div class='fixed-notice-messages'>
<div class='ui container'>
<div class='flash-messages' id='messages-container'></div>
</div>
</div>
<script>
  (function() {
    $(function() {
      var $error_box, alertTip, notify_content, notify_options, setCookie, template;
  
      template = '<div data-notify="container" class="ui {0} message" role="alert">' + '<i data-notify="dismiss" class="close icon"></i>' + '<span data-notify="message">{2}</span>' + '</div>';
      notify_content = null;
      notify_options = {};
      alertTip = '';
      $error_box = $(".flash_error.flash_error_box");
      if (notify_options.type === 'error' && $error_box.length > 0 && !$.isEmptyObject(notify_content.message)) {
        if (notify_content.message === 'captcha_fail') {
          alertTip = "验证码不正确";
        } else if (notify_content.message === 'not_found_in_database') {
          alertTip = "帐号或者密码错误";
        } else if (notify_content.message === 'not_found_and_show_captcha') {
          alertTip = "帐号或者密码错误";
        } else {
          alertTip = notify_content.message;
        }
        $error_box.html(alertTip).show();
      } else if (notify_content) {
        notify_options.delay = 3000;
        notify_options.template = template;
        notify_options.offset = {
          x: 10,
          y: 30
        };
        notify_options.element = '#messages-container';
        $.notify(notify_content, notify_options);
      }
      setCookie = function(name, value) {
        $.cookie(name, value, {
          path: '/',
          expires: 365
        });
      };
      return $('#remove-bulletin').on('click', function() {
        setCookie('remove_bulletin', "gitee-maintain-1516115940");
        $('#git-bulletin').hide();
      });
    });
  
  }).call(this);
</script>

<!--[if lt IE 10]>
<script>
  window.location.href = "/incompatible.html"
</script>
<![endif]-->

<div class='jumbotron index-jumbotron'>
<div class='ui container'>
<h1>
<span class='left'>
放
</span>
<i class='iconfont icon-ic-code-mark'></i>
<span class='right'>
过来
</span>
</h1>
<p class='subtitle'>码云专为开发者提供稳定、高效、安全的云端软件开发协作平台</p>
<p class='subtitle'>无论是个人、团队、或是企业，都能够用码云实现代码托管、项目管理、协作开发</p>
<div class='actions'>
<a href="/signup" class="ui bordered orange big button">加入码云</a>
<a href="/enterprises?from=banner-button" class="ui orange big button">免费开通企业版</a>
</div>
<p class='contrast'>
<span class='description'>我已经有了GitHub,</span>
<a href="/contrast">为什么要用码云?</a>
</p>
</div>
</div>
<div class='featurettes'>
<div class='ui container'>
<div class='ui four column stackable grid'>
<div class='column'>
<div class='featurette'>
<div class='icon'>
<i class='iconfont icon-ic-home-free'></i>
</div>
<h3>个人免费</h3>
<div class='content text-muted'>
个人开发者可免费创建 1000 个项目（不限公有、私有），提供最多 5G 的免费代码存储空间
</div>
</div>
</div>
<div class='column'>
<div class='featurette'>
<div class='icon'>
<i class='iconfont icon-ic-home-management'></i>
</div>
<h3>代码管理</h3>
<div class='content text-muted'>
支持 Git/SVN 管理，提供代码审核、Bug 跟踪以及 Webhook 钩子回调等功能
</div>
</div>
</div>
<div class='column'>
<div class='featurette'>
<div class='icon'>
<i class='iconfont icon-ic-home-team'></i>
</div>
<h3>团队协作</h3>
<div class='content text-muted'>
轻量级敏捷项目管理工具，提供需求、任务、问题跟踪功能，提供任务看板工具
</div>
</div>
</div>
<div class='column'>
<div class='featurette'>
<div class='icon'>
<i class='iconfont icon-service'></i>
</div>
<h3>质量分析</h3>
<div class='content text-muted'>
一键分析项目源码，直观了解项目代码质量，提供代码安全扫描功能
</div>
</div>
</div>
</div>
</div>
</div>
<div class='jumbotron index-jumbotron footer'>
<div class='ui container'>
<img src='/index/mockup_enterprise.png'>
<div class='content'>
<h1>码云企业版</h1>
<p class='subtitle'>安全、高效、稳定的企业级协作开发平台</p>
</div>
<a class='ui primary button' href='/enterprises?from=gitosc-index'>免费开通企业版</a>
<a class='break orange' href='/enterprise_contrast'>个人版与企业版功能对比</a>
</div>
</div>
<div class='showcases'>
<div class='ui container'>
<div class='title'>
这些项目也托管在码云
</div>
<div class='content'>
<div class='swiper-container'>
<div class='swiper-wrapper'>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/jfinal/jfinal" target="_blank">JFinal
</a></div>
<div class='project-description'>JFinal 是基于 Java 语言的极速 WEB + ORM 框架，其核心设计目标是开发迅速、代码量少、学习简单、功能强大、轻量级、易扩展、Restful。在拥有Java语言所有优势的同时再拥有ruby、python、php等动态语言的开发效率！为您节约更多时间，去陪恋人、家人和朋友 :)</div>
<div class='project-stats'>
<a href="/jfinal/jfinal/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>2846</span>
</a><a href="/jfinal/jfinal/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>5869</span>
</a><a href="/jfinal/jfinal/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>3063</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/thinkgem/jeesite" target="_blank">JeeSite
</a></div>
<div class='project-description'>Java EE（J2EE）快速开发框架，基于经典技术组合（Spring MVC、Apache Shiro、MyBatis、Bootstrap UI），包括核心模块如：组织机构、角色用户、权限授权、数据权限、内容管理、工作流等。虽说很长时间没有大的更新了，但它的架构精良易于扩展深受大家喜爱，依然是中小企业的首选，它的功能设计、底层架构也非常具有参考意义、是学习入门的首选。关注我ThinkGem开源中国博客了解4.0最新动态。</div>
<div class='project-stats'>
<a href="/thinkgem/jeesite/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>2180</span>
</a><a href="/thinkgem/jeesite/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>4067</span>
</a><a href="/thinkgem/jeesite/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>2618</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/wwccss/zentaopms" target="_blank">zentaopms
</a></div>
<div class='project-description'>禅道是第一款国产的开源项目管理软件。它集产品管理、项目管理、质量管理、文档管理、组织管理和事务管理于一体，是一款专业的研发项目管理软件，完整地覆盖了项目管理的核心流程。注重实效，合软件架构合理，操作简洁高效，扩展灵活，多语言支持，多风格支持，搜索功能，统计功能——这一切，您通过禅道，都可以拥有！</div>
<div class='project-stats'>
<a href="/wwccss/zentaopms/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>256</span>
</a><a href="/wwccss/zentaopms/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>601</span>
</a><a href="/wwccss/zentaopms/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>263</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/jeecg/jeewx" target="_blank">jeewx
</a></div>
<div class='project-description'>JeeWx捷微是一款开源、免费的微信管家系统（多触点管理平台）。采用JAVA语言，支持微信公众号、微信企业号、支付宝服务窗、QQ公众号、微博账号、小程序等多触点管理。Jeewx实现了微信、支付窗、微信企业号、微博等触点的基础管理功能，便于用户二次开发。2014年荣获CSDN开发商大会第一名</div>
<div class='project-stats'>
<a href="/jeecg/jeewx/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>1711</span>
</a><a href="/jeecg/jeewx/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>3090</span>
</a><a href="/jeecg/jeewx/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>1914</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/crm8000/PSI" target="_blank">PSI
</a></div>
<div class='project-description'>PSI是一款基于SaaS模式(Software as a Service软件即服务)的企业管理软件。PSI以商贸企业的核心业务：采购、销售、库存（进销存）为切入点，最终目标是行业化的ERP解决方案。</div>
<div class='project-stats'>
<a href="/crm8000/PSI/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>410</span>
</a><a href="/crm8000/PSI/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>932</span>
</a><a href="/crm8000/PSI/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>406</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/mingSoft/MCMS" target="_blank">MCMS
</a></div>
<div class='project-description'>完整开源！Java快速开发平台！基于Spring、SpringMVC、Mybatis架构，MStore提供更多好用的插件与模板（文章、商城、微信、论坛、会员、评论、支付、积分、工作流、任务调度等，同时提供上百套免费模板任意选择），价值源自分享！铭飞系统不仅一套简单好用的开源系统、更是一整套优质的开源生态内容体系。铭飞的使命就是降低开发成本提高开发效率，提供全方位的企业级开发解决方案，每月28定期更新版本。</div>
<div class='project-stats'>
<a href="/mingSoft/MCMS/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>1852</span>
</a><a href="/mingSoft/MCMS/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>3465</span>
</a><a href="/mingSoft/MCMS/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>1861</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/iBase4J/iBase4J" target="_blank">iBase4J
</a></div>
<div class='project-description'>JAVA分布式快速开发平台：SpringBoot 2.0，SpringMVC，Mybatis，mybatis-plus，motan/dubbo分布式，Redis缓存，Shiro权限管理，Spring-Session单点登录，Quartz分布式集群调度，Restful服务，QQ/微信登录，App token登录，微信/支付宝支付；日期转换、数据类型转换、序列化、汉字转拼音、身份证号码验证、数字转人民币、发送短信、发送邮件、加密解密、图片处理、excel导入导出、FTP/SFTP/fastDFS上传下载、二维码、XML读写、高精度计算、系统配置工具类等等。SpringBoot版本：https://gitee.com/iBase4J/iBase4J-SpringBoot</div>
<div class='project-stats'>
<a href="/iBase4J/iBase4J/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>2513</span>
</a><a href="/iBase4J/iBase4J/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>5641</span>
</a><a href="/iBase4J/iBase4J/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>2880</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
<div class='swiper-slide'>
<div class='showcase'>
<div class='project-wrap'>
<div class='project-title'>
<a href="/ComsenzDiscuz/DiscuzX" target="_blank">DiscuzX
</a></div>
<div class='project-description'>Discuz! X 官方 Git/SVN SC_UTF8 版本，最新版本 X3.4 R20180101+</div>
<div class='project-stats'>
<a href="/ComsenzDiscuz/DiscuzX/watchers" target="_blank" title="关注数"><i class='icon empty unhide'></i>
<span>309</span>
</a><a href="/ComsenzDiscuz/DiscuzX/stargazers" target="_blank" title="收藏数"><i class='star icon'></i>
<span>771</span>
</a><a href="/ComsenzDiscuz/DiscuzX/members" target="_blank" title="fork数"><i class='fork code icon'></i>
<span>432</span>
</a></div>
<div class='swiper-pagination'></div>
</div>
</div>
</div>
</div>
</div>
<div class='swiper-button-prev'>
<div class='left-arrow'></div>
</div>
<div class='swiper-button-next'>
<div class='right-arrow'></div>
</div>
</div>
</div>
</div>
<script>
  $(document).ready(function(){
    $.get("/osc_login", function(data){
      if(data == 1)
        $("#oneclick_login_by_osc").show();
    });
  });
  var swiper = new Swiper('.swiper-container', {
    slidesPerView: 3,
    paginationClickable: true,
    spaceBetween: 22.5,
    loop: true,
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
    autoplay: 3000,
    observer: true,
    observeParents: true,
    autoplayDisableOnInteraction: false,
    roundLengths: true
  });
</script>

<footer id='git-footer-main'>
<div class='ui container'>
<div class='ui two column grid'>
<div class='column'>
<p><a href="https://gitee.com/" target="_blank">© Gitee.com  </a></p>
<div class='ui three column grid' id='footer-left'>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a href="/terms" class="item">使用条款</a>
</div>
<div class='item'>
<a href="http://git.mydoc.io" class="item">帮助文档</a>
</div>
<div class='item'>
<a href="/api/v5/swagger" class="item">OpenAPI</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a href="https://gitee.com/gitee-stars/" class="item">码云封面人物</a>
</div>
<div class='item'>
<a href="/appclient" class="item">APP与插件下载</a>
</div>
<div class='item'>
<a href="/links.html" class="item">合作伙伴</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a href="https://gitee.com/git-osc/" class="item">更新日志</a>
</div>
<div class='item'>
<a href="/oschina/git-osc/issues" class="item">意见与建议</a>
</div>
</div>
</div>
</div>
</div>
<div class='column right aligned followus'>
<div class='qrcode weixin'>
<p class='weixin-text'>微信公众号</p>
<img alt="Qrcode-weixin" src="https://assets.gitee.com/assets/qrcode-weixin-8ab7378f5545710bdb3ad5c9d17fedfe.jpg" />
</div>
<div class='phone-and-qq column'>
<div class='ui list'>
<div class='item'>
400-898-2008 转2
</div>
<div class='item' id='git-footer-email'>
git#oschina.cn
</div>
<div class='item qq-and-weibo'>
<a href="//shang.qq.com/wpa/qunwpa?idkey=0d6c2fc0b5b71ac33405dd575bb490bf1a50e3c9a9f694e8a689cb59ee7dacc3" class="icon-popup" title="点击加入码云官方三群"><i class='iconfont icon-logo-qq'></i>
<span>三群：655903986</span>
</a><a href="http://weibo.com/mayunOSC" class="icon-popup" target="_blank" title="关注码云微博"><i class='iconfont icon-logo-weibo'></i>
<span>码云Gitee</span>
</a></div>
</div>
</div>
</div>
</div>
</div>
<div class='bottombar'>
<div class='ui container'>
<div class='ui grid'>
<div class='five wide column partner'>
本站带宽由 <a href="https://www.anchnet.com/" target="_blank" title="anchnet"><img alt="51idc" src="/51idc.png" /></a> 提供
</div>
<div class='eleven wide column right aligned'>
<div class='copyright'>
<a href="http://www.miitbeian.gov.cn/">粤ICP备12009483号-8</a>
深圳市奥思网络科技有限公司版权所有
</div>
<i class='icon world'></i>
<a href="/language/zh-CN">简 体
</a>/
<a href="/language/zh-TW">繁 體
</a>/
<a href="/language/en">English
</a></div>
</div>
</div>
</div>
</footer>
<script>
  Gitee.initFooter()
  $('.icon-popup').popup({ position: 'bottom center' });
</script>
<div class='side-toolbar'>
<div class='button share-link'>
<i class='iconfont icon-share'></i>
</div>
<div class='ui popup'>
<div class='header'>
分享到
</div>
<div class='bdsharebuttonbox'>
<a class='item bds_weixin' data-cmd='weixin' title='分享到微信'>weixin</a>
<a class='item bds_tsina' data-cmd='tsina' title='分享到新浪微博'>sina</a>
<a class='item bds_sqq' data-cmd='sqq' title='分享到QQ好友'>qq</a>
<a class='item bds_qzone' data-cmd='qzone' title='分享到QQ空间'>qzone</a>
</div>
</div>
<div class='button gotop popup' data-content='回到顶部' id='gotop'>
<i class='iconfont icon-top'></i>
</div>
</div>
<script>
  Gitee.initSideToolbar({})
</script>
<script>
  window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"分享到新浪微博","bdMini":"1","bdMiniList":["bdxc","tqf","douban","bdhome","sqq","thx","ibaidu","meilishuo","mogujie","diandian","huaban","duitang","hx","fx","youdao","sdo","qingbiji","people","xinhua","mail","isohu","yaolan","wealink","ty","iguba","fbook","twi","linkedin","h163","evernotecn","copy","print"],"bdPic":"","bdStyle":"1","bdSize":"32"},"share":{}};
</script>
<script src="/bd_share/static/api/js/share.js" type="text/javascript"></script>


<style>
  .float-left-box{display:none;position:fixed;left:0;bottom:0;z-index:99}.float-left-box .close-left{position:absolute;top:35px;left:40px;cursor:pointer}.float-left-box .float-people{width:200px;padding:10px}
</style>
<div class='float-left-box'>
<a href='/gitee-stars/7?from=gitee' target='_blank'>
<img alt="7_float_left_people" class="float-people" src="https://assets.gitee.com/assets/gitee_stars/7_float_left_people-ce805c62ff3f9cd81665423f02fd693c.png" />
<img alt="7_float_left_close" class="close-left" src="https://assets.gitee.com/assets/gitee_stars/7_float_left_close-b9ec18a018ba16cb349b34d67607f4d2.png" />
</a>
</div>
<script>
  var giteeStarsWidget = $('.float-left-box')
  if ($.cookie('visit-gitee-stars-jack') == 1) {
    giteeStarsWidget.hide()
  } else {
    giteeStarsWidget.show()
  }
  $('.close-left').on('click', function(e) {
    e.preventDefault()
    $.cookie('visit-gitee-stars-jack', 1, { path: '/', expires: 30})
    giteeStarsWidget.hide()
  })
</script>

</body>
</html>