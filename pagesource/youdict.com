<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="Cache-Control" content="no-transform">
    <meta http-equiv="Cache-Control" content="no-siteapp">

    <meta name="keywords" content="词典,词源,词根,单词助记,英语词源,词源字典,英语词根,词根字典,单词记忆方法,词根词缀,英语词典,英汉词典,英语单词,英文单词,词根词缀记忆法,英语单词大全">
    <meta name="description" content="优词词典是一个在线英语单词助记词典，包含了英语词源字典、英语词根字典、词根词缀记忆法、英语单词大全等各种单词辅助记忆功能，让大家通过这些英语单词记忆方法更轻松、有趣地记住大量英语单词，为学习英语打下坚实的英语词汇基础。">

    <title>优词词典 - 英语词根词源字典 - 在线英语单词助记词典</title>

    <link rel="stylesheet" href="/lib/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/youdict.css?20150928">
        <!--[if lt IE 9]>
    <script src="/js/html5shiv.min.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
</head>
<body id="youdict">

<nav class="navbar navbar-inverse" id="yd-navbar">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#yd-header-nav">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand visible-xs-inline" href="/">YouDict 优词</a>
    </div>

    <div class="collapse navbar-collapse" id="yd-header-nav">
        <ul class="nav navbar-nav navbar-left">
            <li><a href="/" target="_blank">优词词典</a></li>
            <li><a href="/etym" target="_blank">英语词源</a></li>
            <li><a href="/ciyuan" target="_blank">词源字典</a></li>
            <li><a href="/root" target="_blank">词根词缀</a></li>
            <li><a href="http://movie.douban.com/tv/?from=gaia#!type=tv&tag=美剧&sort=recommend" target="_blank">美剧</a></li>
            <li><a href="/novel" target="_blank">英文小说</a></li>
            <li><a href="http://www.chinadaily.com.cn/" target="_blank">国内新闻</a></li>
            <li><a href="http://www.cnn.com/" target="_blank">国际新闻</a></li>
            <li><a href="/kankan" target="_blank">单词连连看</a></li>
            <li><a href="/test" target="_blank">词汇量测试</a></li>
            <li><a href="/study/course.html" target="_blank">看图背单词</a></li>
            <li><a href="http://www.youdict.com/chengyu" target="_blank">成语词典</a></li>
            <li><a href="http://www.youdict.com/cidian" target="_blank">汉语词典</a></li>
            <li><a href="/redpack.png" target="_blank" style="font-size: 15px;color: #f00;">红包天天领</a></li>
            <!--
            <li><a href="/read" target="_blank">阅读</a></li>
            <li><a href="/game" target="_blank">游戏</a></li>
            <li><a href="/site" target="_blank">网址导航</a></li>
            <li><a href="/news" target="_blank">新闻</a></li>
            -->
        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li><a href="javascript:void(0);" id="sttrans">繁体版</a></li>
            <!--
            <li><a href="/login" target="_blank">登录</a></li>
            <li><a href="/register" target="_blank">注册</a></li>
            -->
        </ul>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-3 hidden-xs" id="logo">
            <a href="/" title="YouDict 优词"><img src="/images/logo.png" class="img-responsive" alt="YouDict 优词"></a>
        </div>
        <div class="col-sm-9 col-md-7">
            <form method="get" action="/search" id="yd-search">
                <div class="input-group">
                    <input type="text" class="form-control" onmouseover="this.select();" onfocus="this.select();" autocomplete="off" name="word" id="word" value="tranquilizer">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit">
                        <span class="glyphicon glyphicon-search"></span>
                    </button>
                  </span>
                </div>
            </form>
        </div>
    </div>
</div>

<nav class="navbar navbar-default" id="yd-navbar-links">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#yd-header-links">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <span class="navbar-brand visible-xs-inline">快捷搜索</span>
        </div>

        <div class="collapse navbar-collapse" id="yd-header-links">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        双语词典 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://dict.youdao.com/search?q=tranquilizer" target="_blank">有道词典</a></li>
                        <li><a href="http://www.iciba.com/tranquilizer" target="_blank">爱词霸</a></li>
                        <li class="divider"></li>
                        <li><a href="http://dict.cn/tranquilizer" target="_blank">海词词典</a></li>
                        <li><a href="http://cn.bing.com/dict/search?q=tranquilizer" target="_blank">必应词典</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        英语词典 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="https://en.oxforddictionaries.com/definition/tranquilizer" target="_blank">牛津词典</a></li>
                        <li><a href="https://en.wiktionary.org/wiki/tranquilizer" target="_blank">维基词典</a></li>
                        <li><a href="https://www.google.com/search?q=define+tranquilizer" target="_blank">谷歌词典</a></li>
                        <li class="divider"></li>
                        <li><a href="http://dictionary.reference.com/browse/tranquilizer" target="_blank">Dictionary.com</a></li>
                        <li><a href="http://www.thefreedictionary.com/tranquilizer" target="_blank">The Free Dictionary</a></li>
                        <li><a href="http://www.yourdictionary.com/tranquilizer" target="_blank">YourDictionary</a></li>
                        <li class="divider"></li>
                        <li><a href="http://www.urbandictionary.com/define.php?term=tranquilizer" target="_blank">Urban Dictionary</a></li>
                        <li><a href="http://www.onelook.com/?w=tranquilizer" target="_blank">OneLook Dictionary</a></li>
                    </ul>
                </li>
                <li><a href="/etym/s/tranquilizer" target="_blank">英语词源</a></li>
                <li><a href="/ciyuan/s/tranquilizer" target="_blank">词源字典</a></li>
                <li><a href="/root/search?wd=tranquilizer" target="_blank">词根字典</a></li>
                <li class="dropdown">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        图片搜索 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://image.baidu.com/search/index?tn=baiduimage&ie=utf-8&word=tranquilizer" target="_blank">百度图片</a></li>
                        <li><a href="http://image.haosou.com/i?q=tranquilizer" target="_blank">好搜图片</a></li>
                        <li><a href="http://pic.sogou.com/pics?query=tranquilizer" target="_blank">搜狗图片</a></li>
                        <li class="divider"></li>
                        <li><a href="http://cn.bing.com/images/search?q=tranquilizer" target="_blank">必应图片</a></li>
                        <li><a href="https://www.google.com/search?tbm=isch&q=tranquilizer" target="_blank">谷歌图片</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        网页搜索 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="https://www.baidu.com/s?ie=utf-8&wd=tranquilizer" target="_blank">百度</a></li>
                        <li><a href="http://www.haosou.com/s?q=tranquilizer" target="_blank">好搜</a></li>
                        <li><a href="http://www.sogou.com/web?query=tranquilizer" target="_blank">搜狗</a></li>
                        <li class="divider"></li>
                        <li><a href="http://cn.bing.com/search?q=tranquilizer" target="_blank">必应</a></li>
                        <li><a href="https://www.google.com/search?q=tranquilizer" target="_blank">谷歌</a></li>
                    </ul>
                </li>
                <!--
                <li class="dropdown">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        极简词典 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://wordo.co/tranquilizer" target="_blank">Wordo</a></li>
                        <li><a href="http://www.dictionaryinstant.com/dictionary/definition/tranquilizer" target="_blank">Dictionary Instant</a></li>
                    </ul>
                </li>
                -->
                <li class="dropdown hidden-sm">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        在线翻译 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://fanyi.baidu.com/#en/zh/tranquilizer" target="_blank">百度翻译</a></li>
                        <li><a href="https://translate.google.com/#en/zh-CN/tranquilizer" target="_blank">谷歌翻译</a></li>
                        <li class="divider"></li>
                        <li><a href="http://fanyi.youdao.com/" target="_blank">有道翻译</a></li>
                        <li><a href="http://www.bing.com/translator/" target="_blank">必应翻译</a></li>
                    </ul>
                </li>
                <li class="dropdown hidden-sm">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown">
                        影视搜索 <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="http://so.iqiyi.com/so/q_tranquilizer" target="_blank">爱奇艺搜索</a></li>
                        <li><a href="http://v.qq.com/search.html?pagetype=3&stj2=search.search&stag=txt.index&ms_key=tranquilizer" target="_blank">腾讯视频</a></li>
                        <li><a href="http://www.hulu.com/search?q=tranquilizer" target="_blank">葫芦视频</a></li>
                        <li><a href="https://www.youtube.com/results?search_query=tranquilizer&search_sort=video_view_count" target="_blank">视频搜索</a></li>
                        <li class="divider"></li>
                        <li><a href="http://search.mtime.com/search/?q=tranquilizer" target="_blank">Mtime时光网</a></li>
                        <li><a href="http://www.imdb.com/find?q=tranquilizer" target="_blank">互联网电影资料库</a></li>
                    </ul>
                </li>
                <!--
                <li><a href="#" target="_blank">物品搜索</a></li>
                -->
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-8" id="yd-content">
                    <div class="row">
                                <div class="col-md-7" id="yd-word-info">
                    <div class="row"><h3 id="yd-word">tranquilizer</h3></div>
                                        <div class="row" id="yd-word-pron">英 ['træŋkwɪlaɪzə]
美 ['trænkwɪlaɪzɚ]</div>
                                        <div class="row" id="yd-word-meaning"><ul>
<li>n. 镇定剂；使镇定的人或物</li>
</ul></div>
                                            <div class="row" style="margin-bottom:6px;">
                            <span class="label label-primary"></span> <span class="label label-success">IELTS</span>                         </div>
                                        <div class="row" id="yd-word-tags">
                                                                                </div>
                </div>
                                <div class="col-md-5" id="yd-word-img">
                    <div class="thumbnail">
                        <img style="width: 300px; height: 200px;" src="/images/words/tranquilizer1.jpg" alt="tranquilizer" class="center-block" id="word-image">
                        <div id="yd-img-nav">
                            <div class="yd-img-left">&laquo;</div>
                            <span><span id="yd-img-current">1</span> / 10</span>
                            <div class="yd-img-right">&raquo;</div>
                        </div>
                    </div>
                </div>
                            </div>
                                                <div class="page-header"><h3>中文词源</h3></div>
            <div class="row" id="yd-ciyuan" style="font-family:SimSun,serif;"><span class="ciyuan-title"><a target="_blank" href="/ciyuan/s/tranquilizer">tranquilizer</a> 镇静剂，安宁药</span><p>tranquilize,使平静，-er,表物。引申词义镇静剂，安宁药等。</p></div>
                                                <div class="page-header"><h3>英语词源</h3></div>
            <div class="row"><div class="thumbnail" id="yd-etym"><dl><dt><a target="_blank" href="/etym/s/tranquilizer">tranquilizer (n.)</a></dt><dd>1800, "that which tranquilizes;" from 1824 as "a sedative" (first reference is to ground ivy), agent noun from <a href="/etym/s/tranquilize" target="_blank">tranquilize</a>; in reference to one of a large group of anti-anxiety drugs, it is recorded by 1956.</dd></dl></div></div>
                                    <div class="page-header"><h3><a href="/liju/w/tranquilizer">权威例句</a></h3></div>
            <div class="row" id="yd-liju">
                 <dl><dt>1. If a <b>tranquilizer</b> is prescribed, be sure your physician informs you of its possible side effects, such as addiction. </dt> <dd>如果开了镇静剂，一定要让医生告诉你它可能带来的副作用，例如上瘾。</dd> <p>来自辞典例句</p> </dl><dl><dt>2. Laughter is a <b>tranquilizer</b> with no side effects. </dt> <dd>笑声是一种没有副作用的镇静剂。</dd> <p>来自辞典例句</p> </dl><dl><dt>3. And the red ones are <b>tranquilizer</b> and blood - splatter darts. </dt> <dd>红色的是镇定剂和血液缓流飞镖.</dd> <p>来自电影对白</p> </dl><dl><dt>4. You're a premature mid - life crisis. You need a <b>tranquilizer</b>. </dt> <dd>你提前进入 中年 危机, 你需要吃镇定剂.</dd> <p>来自互联网</p> </dl><dl><dt>5. Probably, therefore, some substance in the <b>tranquilizer</b> inhibits fertility. </dt> <dd>或许, 因此, 一些物质的镇静剂抑制生育.</dd> <p>来自互联网</p> </dl>                 <dl><p>[ <a href="/liju/w/tranquilizer">tranquilizer 造句</a> ]</p></dl>
            </div>
                            </div>
        <div class="col-sm-4 hidden-xs">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h2 class="panel-title">优词APP</h2>
                </div>
                <div class="panel-body">
                    <p>优词APP安卓版已正式发布；苹果版正在申请审核，所以还要等一段时间。
                    </p>
                    <div style="margin-top: 10px;">
                        <a href="/app.html" target="_blank" class="btn btn-primary btn-block">详细说明</a>
                        <a href="/gzh.html" target="_blank" class="btn btn-primary btn-block">关注公众号</a>
                    </div>
                </div>
            </div>
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h2 class="panel-title">赞助调整说明</h2>
                </div>
                <div class="panel-body">
                    <p>大家好！目前本站一直处于贴钱维持状态，在经历上次网站被屏蔽的事件后，又彻底清除了网站上所有的广告。
                        为了能继续维持网站的正常运转并能在后续为大家开发更多、更好的功能，遂开通了赞助通道，但由于赞助效果不佳，
                        现对赞助进行一些调整，将对符合条件的赞助者回馈大量的优质资源并赠送一些特殊福利，让赞助者能够获得物有所值的回报。
                        详细信息请点击下面的按钮：
                    </p>
                    <a href="/sponsor.html" target="_blank" class="btn btn-primary btn-block">赞助调整说明</a>
                    <p style="color:#f00;margin-top:10px;">
                        （特别提醒：请符合条件的赞助者，在赞助时务必在留言中留下您的邮箱，
                        以便我们及时发放福利！如果忘了，请通过微博私信或者网站底部的联系通道告知我们）
                    </p>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">考试词汇</h2>
                </div>
                <div class="panel-body">
                    <div class="yd-tags">
                        <a href="/tags/CET4" target="_blank">CET4</a>
                        <a href="/tags/CET4" target="_blank">四级词汇</a>
                        <a href="/tags/CET6" target="_blank">CET6</a>
                        <a href="/tags/CET6" target="_blank">六级词汇</a>
                        <a href="/tags/TEM4" target="_blank">TEM4</a>
                        <a href="/tags/TEM4" target="_blank">英专四级</a>
                        <a href="/tags/TEM8" target="_blank">TEM8</a>
                        <a href="/tags/TEM8" target="_blank">英专八级</a>
                        <a href="/tags/kaoyan" target="_blank">考研词汇</a>
                        <a href="/tags/GRE" target="_blank">GRE 词汇</a>
                        <a href="/tags/TOEFL" target="_blank">托福词汇</a>
                        <a href="/tags/IELTS" target="_blank">雅思词汇</a>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">相关应用</h2>
                </div>
                <div class="panel-body">
                    <div class="yd-tags">
                        <a href="/kankan" target="_blank">单词连连看</a>
                        <a href="/verbs" target="_blank">不规则动词表</a>
                        <a href="/ciku" target="_blank">英语单词大全</a>
                        <a href="/test" target="_blank">词汇量测试</a>
                        <a href="/root/root.php" target="_blank">英语词根表</a>
                        <a href="http://www.youdict.com/chengyu" target="_blank">成语词典</a>
                        <a href="http://www.youdict.com/cidian" target="_blank">汉语词典</a>
                        <a href="http://zh.youdict.com/" target="_blank">萌典</a>
                        <a href="http://weibo.com/youdict" target="_blank">关注微博</a>
                        <!--
                        <a href="#" target="_blank">听力测试</a>
                        <a href="#" target="_blank">看图记单词</a>
                        -->
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">分类词汇</h2>
                </div>
                <div class="panel-body">
                    <div class="yd-tags">
                        <a href="/tags/水果" target="_blank">水果</a>
                        <a href="/tags/蔬菜" target="_blank">蔬菜</a>
                        <a href="/tags/花" target="_blank">花</a>
                        <a href="/tags/哺乳动物" target="_blank">哺乳动物</a>
                        <a href="/tags/家畜家禽" target="_blank">家畜家禽</a>
                        <a href="/tags/爬行两栖" target="_blank">爬行两栖</a>
                        <a href="/tags/禽鸟" target="_blank">禽鸟</a>
                        <a href="/tags/鱼类" target="_blank">鱼类</a>
                        <a href="/tags/壳类动物" target="_blank">壳类动物</a>
                        <a href="/tags/昆虫" target="_blank">昆虫</a>
                        <a href="/tags/树" target="_blank">树</a>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">随机单词</h2>
                </div>
                <div class="panel-body">
                    <div class="yd-tags"><a target="_blank" href="http://www.youdict.com/w/butthole">butthole</a><a target="_blank" href="http://www.youdict.com/w/buttinski">buttinski</a><a target="_blank" href="http://www.youdict.com/w/buttocks">buttocks</a><a target="_blank" href="http://www.youdict.com/w/button-hole">button-hole</a><a target="_blank" href="http://www.youdict.com/w/buttonwood">buttonwood</a><a target="_blank" href="http://www.youdict.com/w/butty">butty</a><a target="_blank" href="http://www.youdict.com/w/butyl">butyl</a><a target="_blank" href="http://www.youdict.com/w/butyric">butyric</a><a target="_blank" href="http://www.youdict.com/w/buy-in">buy-in</a><a target="_blank" href="http://www.youdict.com/w/buy-out">buy-out</a><a target="_blank" href="http://www.youdict.com/etym/s/re-absorption">re-absorption</a><a target="_blank" href="http://www.youdict.com/etym/s/re-accustom">re-accustom</a><a target="_blank" href="http://www.youdict.com/etym/s/re-acquaint">re-acquaint</a><a target="_blank" href="http://www.youdict.com/etym/s/re-acquisition">re-acquisition</a><a target="_blank" href="http://www.youdict.com/etym/s/re-adjust">re-adjust</a><a target="_blank" href="http://www.youdict.com/etym/s/re-admission">re-admission</a><a target="_blank" href="http://www.youdict.com/etym/s/re-admit">re-admit</a><a target="_blank" href="http://www.youdict.com/etym/s/re-affirm">re-affirm</a><a target="_blank" href="http://www.youdict.com/etym/s/re-affirmation">re-affirmation</a><a target="_blank" href="http://www.youdict.com/etym/s/re-aggravate">re-aggravate</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/majestic">majestic</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/majesty">majesty</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/major">major</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/major-domo">major-domo</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/majorette">majorette</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/majority">majority</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/make">make</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/make-believe">make-believe</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/makeless">makeless</a><a target="_blank" href="http://www.youdict.com/ciyuan/s/makeover">makeover</a></div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">微信公众号</h2>
                </div>
                <div class="panel-body" style="padding:0;">
                    <img src="http://www.youdict.com/images/qrcode.jpg">
                </div>
            </div>
        </div>
    </div>
</div>

<footer>
    <div id="copyright">
        <p>Copyright &copy; 2015 YouDict.com All Rights Reserved. 当前版本: 15.06.11<br>
            <a href="/ciyuan" target="_blank" title="英语词源字典">词源字典</a>
            <a href="/root" target="_blank" title="英语词根字典">词根字典</a>
            <a href="/archive.php" target="_blank" title="词语索引">词语索引</a>
            <a href="/ciku" target="_blank" title="英语单词大全">英语单词大全</a>
            <a href="/root/root.php" target="_blank" title="英语词根表">英语词根表</a>
            <a href="/novel" target="_blank" title="英文小说网">英文小说</a><br>
            <a href="/map/index.html" target="_blank">网站地图</a>
            <a target="_blank" href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=XzImNT48NCwwMR8uLnE8MDI">联系我们</a><br>
            <a href="http://www.miibeian.gov.cn" target="_blank">蜀ICP备12020342号-3</a>
        </p>
    </div>
</footer>

<script type="text/javascript">
    function audio_play (word, type) {
        var audio_url = 'http://dict.youdao.com/dictvoice?audio=' + word + '&type=' + type;
        var audio = new Audio(audio_url);
        audio.play();
    }

    document.getElementById('yd-search').onsubmit = function() {
        var word = this.word.value.replace(/\u3000/g, ' ').replace(/(^\s+|\s+$)/g, '');
        if (word == '') {
            return false;
        } else if (word.search(/^[\w \-]+$/) == 0) {
            top.location.href = '/w/' + encodeURIComponent(word.replace(/ /g, '_'));
            return false;
        } else {
            this.word.value = word.replace(/[\uff01-\uffe1]/g, function(match) {
                var char_code = match.charCodeAt(0) - 0xfee0;
                return String.fromCharCode(char_code);
            });
        }
    }

    var transjs = "/js/sttrans.js";

    window.yd_sttrans = function() {
        var cstt = '';
        if (window.localStorage) {
            cstt = window.localStorage.getItem('stt');
        }
        var handler = document.getElementById('sttrans');

        var _trans = function(is_trans) {
            var t = is_trans;
            if(typeof(trans) == 'undefined') {
                var jselm = document.createElement('script');
                jselm = document.body.appendChild(jselm);
                if(typeof(jselm) != 'undefined') {
                    jselm.onreadystatechange = function() {
                        if(this.readyState == 'loaded' || this.readyState == 'complete') {
                            try {trans(t)} catch(e){}
                        }
                    };
                    jselm.onload = function() {trans(t);};
                }
                jselm.src = transjs;
            } else { trans(t); }
        };

        if(cstt) {
            _trans(); if(handler) handler.innerHTML = '简体版';
        } else {
            var user_lang = window.navigator.language || window.navigator.browserLanguage || window.navigator.userLanguage;
            if ((user_lang == 'zh-TW') && (cstt !== '')) {
                _trans(); if(handler) handler.innerHTML = '简体版';
                cstt = '1';
                if (window.localStorage) {
                    window.localStorage.setItem('stt', cstt);
                }
            }
        }
        if(!handler) return;

        var _evth = function () {
            if(cstt) {
                _trans(true);handler.innerHTML = '繁體版';
                cstt = '';
                if (window.localStorage) {
                    window.localStorage.setItem('stt', cstt);
                }
            } else {
                _trans();handler.innerHTML = '简体版';
                cstt = '1';
                if (window.localStorage) {
                    window.localStorage.setItem('stt', cstt);
                }
            }
        };
        handler.onclick = _evth;
    };
    yd_sttrans();
</script>
<script src="/lib/jquery/jquery-2.1.4.min.js"></script>
<script src="/lib/bootstrap/js/bootstrap.min.js"></script>
<script src="/js/prompt.js"></script>
<script type="text/javascript">
    $('#yd-word-pron').on('click', '.glyphicon-volume-up', function(e){
        var target = e.target;
        var word = $('#yd-word').text();
        if (target.parentNode.className == 'en-UK') {
            audio_play(word, 1);
        } else {
            audio_play(word, 2);
        }
    });

    
    function getMeaning() {
        var word = $('#word').val().replace(/\u3000/g, ' ').trim();
        $.getJSON(('http://fanyi.youdao.com/openapi.do?type=data&doctype=jsonp&version=1.1&keyfrom=neteaseopen&key=1532272597&callback=?&q=' + encodeURIComponent(word)), function(data) {
            if (data.basic) {
                $('#yd-word-meaning').html('<ul><li>' + data.basic.explains.join('</li><li>') + '</li></ul>');
                $('#yd-word-meaning li').html(function(index, text) {
                    return text.trim().replace(/^[a-z]+\./, '<strong>$&</strong>');
                });
            } else {
                var word_lang = 'en';
                if (word.search(/[\u4e00-\u9fa5]/) >= 0) {
                    word_lang = 'zh';
                }
                var str_query = encodeURIComponent(word) + '&lang=' + word_lang;
                $.getJSON(('/ciyuan/ajax-meanings.php?word=' + str_query), function(data) {
                    if (data.is_success) {
                        var is_not_have_info = true;
                        if (data.smart_dict) {
                            $('#yd-word-meaning').html('<ul style="margin-bottom:15px;"><li>' + data.smart_dict.join('</li><li>') + '</li></ul>');
                            $('#yd-word-meaning li').html(function(index, text) {
                                return text.trim().replace(/^[a-z]+\./, '<strong>$&</strong>');
                            });
                            is_not_have_info = false;
                        }

                        if (data.sug_words) {
                            var str_html = '<div class="panel panel-default"><div class="panel-body"><strong style="color:#666;">搜索建议：</strong>';
                            data.sug_words.forEach(function(word) {
                                str_html += '<a href="/w/' + word.replace(/ /g, '_') + '">' + word + '</a>, ';
                            });
                            str_html = str_html.slice(0, -2) + '</div></div>';
                            $('#yd-word-meaning').after(str_html);
                            is_not_have_info = false;
                        }

                        if (data.youdao_trans) {
                            var yd_trans = data.youdao_trans;
                            if (word_lang == 'en') {
                                if (yd_trans.search(/[\u4e00-\u9fa5]/) >= 0) {
                                    $('#yd-word-meaning').after('<div class="panel panel-default"><div class="panel-body"><strong style="color:#666;">有道翻译：</strong>' + yd_trans + '</div></div>');
                                    is_not_have_info = false;
                                }
                            } else {
                                if (yd_trans.search(/[\u4e00-\u9fa5]/) == -1) {
                                    $('#yd-word-meaning').after('<div class="panel panel-default"><div class="panel-body"><strong style="color:#666;">有道翻译：</strong>' + yd_trans + '</div></div>');
                                    is_not_have_info = false;
                                }
                            }
                        }

                        if (data.baidu_trans) {
                            var bd_trans = data.baidu_trans;
                            if (word_lang == 'en') {
                                if (bd_trans.search(/[\u4e00-\u9fa5]/) >= 0) {
                                    $('#yd-word-meaning').after('<div class="panel panel-default"><div class="panel-body"><strong style="color:#666;">百度翻译：</strong>' + bd_trans + '</div></div>');
                                    is_not_have_info = false;
                                }
                            } else {
                                if (bd_trans.search(/[\u4e00-\u9fa5]/) == -1) {
                                    $('#yd-word-meaning').after('<div class="panel panel-default"><div class="panel-body"><strong style="color:#666;">百度翻译：</strong>' + bd_trans + '</div></div>');
                                    is_not_have_info = false;
                                }
                            }
                        }

                        if (is_not_have_info) {
                            $('#yd-word-meaning').html('对不起，没有查询到该单词，建议使用百度搜索试试：<a target="_blank" href="https://www.baidu.com/s?ie=utf-8&wd=' + encodeURIComponent(word) + '">' + word + '</a>');
                        }
                    } else {
                        $('#yd-word-meaning').html('对不起，没有查询到该单词，建议使用百度搜索试试：<a target="_blank" href="https://www.baidu.com/s?ie=utf-8&wd=' + encodeURIComponent(word) + '">' + word + '</a>');
                    }
                });
            }
        });
    }

    $('#yd-etym dt:even, #yd-etym dd:even').addClass('highlight');

    $('#yd-word-info .label').click(function() {
        var arr_levels = ['CET4', 'CET6', 'TEM4', 'TEM8', '考 研', 'TOEFL', 'IELTS', 'GRE'];
        var index_level = arr_levels.indexOf(this.textContent.replace('+', '')) + 1;
        if (index_level) {
            window.open('/ciku/id_' + index_level + '_0_0_0_0.html');
        }
    });

    var img_num = 10, img_current = 1;
    var img_src = '';
    var img_prefix = '/images/words/tranquilizer';
    $('#yd-img-nav .yd-img-left').click(function() {
        img_current--;
        if (img_current < 1) {
            img_current = img_num;
        }
        img_src = img_prefix + img_current + '.jpg';
        document.getElementById('word-image').src = img_src;
        $('#yd-img-current').text(img_current);
    });
    $('#yd-img-nav .yd-img-right').click(function() {
        img_current++;
        if (img_current > img_num) {
            img_current = 1;
        }
        img_src = img_prefix + img_current + '.jpg';
        document.getElementById('word-image').src = img_src;
        $('#yd-img-current').text(img_current);
    });
    var word_pron = $('#yd-word-pron');
    var word_pron_text = word_pron.text();
    var str_affix = '<span class="glyphicon glyphicon-volume-up"></span></span><span class="en-US">';
    word_pron.html('<span class="en-UK">' + word_pron_text.replace('\n', str_affix) + '<span class="glyphicon glyphicon-volume-up"></span></span>');
    $('#yd-word-meaning li').html(function(index, text) {
        return text.trim().replace(/^[a-z]+\./, '<strong>$&</strong>');
    });
</script>
<div style="display: none;">
<script src="http://s4.cnzz.com/stat.php?id=1254976343&web_id=1254976343" language="JavaScript"></script>
</div>
</body>
</html>