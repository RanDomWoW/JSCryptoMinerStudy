<!DOCTYPE HTML>
    <html><head>
    <!-- Copyright (c) RUSOFT - http://www.rusoft.ru/ -->
	<title>������������ ������ ���������� ��������� - ����������� ����.</title>
	<meta name="description" content="">
	<meta name="keywords" content="������������ ������ ���������� ���������, ������� ������, ���� ������, �������� ��������, ���� �����, ����� ��������, ������� �������, �������� �������, ��������� ����, �������� ��������, ����� ������, ������� �������, ����� ��������, ����� �������, ������, �������, ��� �������, ������ ������, ������ ��������, ����� ��������, ���, ������� ��������, ������������ ������, ����� �������, ����� �����, ���, ����� ���������, ������ ��������, ����������, �����������, ������, �������������������, ����, ��������, ��������������, �����, ����������� ��������, ����������, ����������, ����������, �������� ��������, ���������������, �������������� ��������, �����, ������������, ���������, ������, ��������, ��������������� ���������, ������� ��������������, ��������, ����������, �����, �����������, ������������������� ������, ����� �����, �����������, ������������ ����������, ������������ ����������, ������������ �����������, ������������ �����, ������������ ��������, ��������, ������������������ ������, ������������, ������, ������������ ��������, �������, ������� �����, ������� �������, ���������� ���������, ���������� �������, �����, �������-�������� �������, �������� ���������, ������, ������, ��������, ���������, ���, ���, NGO, ���, ���, �������������� ��������, ������������ ������">
    <base href="https://www.oprf.ru" />
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <link href="/press/888/" rel="alternate" type="application/rss+xml" title="OPRF RSS Feed" />
    <link href="/favicon.ico" rel="icon" type="image/x-icon">
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/css/style.css?162224122016" rel="stylesheet" type="text/css">
    <link href="/css/jquery.jcarousel.css?162224122016" rel="stylesheet" type="text/css">
    <link href="/css/jquery.fancybox-1.3.4.css?162224122016" rel="stylesheet" type="text/css">
    <link type="text/css" href="/player/jplayer/blue.monday/jplayer.blue.monday.css?162224122016" rel="stylesheet" />
    <link href="/css/jquery.selectbox-0.6.1.css?162224122016" rel="stylesheet" type="text/css">
    
    
    <script src="/js/jquery-1.6.2.min.js" type="text/javascript"></script>
    <script src="/js/main.js?162224122016" type="text/javascript"></script>
    <script src="/js/jquery.jcarousel.js" type="text/javascript"></script>
    <script src="/js/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
    <script type="text/javascript" src="https://video.oprf.ru/js/swfobject.js?bu5"></script>
    <script src="/player/jplayer/jquery.jplayer.min.js" type="text/javascript"></script>
    <script src="/js/jquery-ui-1.8.13.custom.min.js" type="text/javascript"></script>
    <script src="/js/jquery.selectbox-0.6.1.js" type="text/javascript"></script>
    <script src="/js/jquery.popupWindow.js" type="text/javascript"></script>
    <script src="/js/jquery.timers.js" type="text/javascript"></script>
    <!--[if lte IE 6]>
        <link href="/css/style_ie6.css?162224122016" rel="stylesheet" type="text/css">
    <![endif]-->
    <!--[if gte IE 6]>
        <link href="/css/style_ie.css?162224122016" rel="stylesheet" type="text/css">
    <![endif]-->
    <script type="text/javascript">
    $(function () {
        fileInput();
        hover();
        firstClass();
        lastClass();
        secondClass()
        mainThemesSwitch();
        //mainThemesAutoSwitch();
        showCalenadr();
        footerHeight();
        placeholder();
        hotLine();
        showAuthBox();
        langSelct();
			setCheck();
        showShedule();
        showAlso();
        mainDatasChanger();
        tabs();

        // styled select
        //$('select').selectbox();

        $('.membersSlide ul, .photoSlide ul').jcarousel({
            scroll: 1,
        });

        function mycarousel_initCallback(carousel) {
            // Disable autoscrolling if the user clicks the prev or next button.
            carousel.buttonNext.bind('click', function() {
                carousel.startAuto(0);
            });

            carousel.buttonPrev.bind('click', function() {
                carousel.startAuto(0);
            });

            // Pause autoscrolling if the user moves with the cursor over the clip.
            carousel.clip.hover(function() {
                carousel.stopAuto();
            }, function() {
                carousel.startAuto();
            });
        };

        $('.line-slider ul').jcarousel({
            scroll: 1,
            auto: 4,
            wrap: 'circular',
            initCallback: mycarousel_initCallback
        });

        $('.slideTrans ul').each(function(){
        	buttSet = $(this).find('li').length<=1 ? null : undefined;
        	$(this).jcarousel({
                scroll: 1,
                buttonNextHTML: buttSet,
                buttonPrevHTML: buttSet
            });
        });

        // fancybox window
        $('.fancyVideo').fancybox({
            centerOnScroll: true,
            titleShow: false
        });

        // ���� ������������ �� ���������
        $('.noRegUser').fancybox({
            centerOnScroll : true,
            titleShow : false
        });

        $('.pop').popupWindow({
            centerBrowser:1
        });

        
        showCalendarMonth(03, 2018, 'news', 'ru');
        
    });
    </script>
</head>

<body>

<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter10063576 = new Ya.Metrika({id:10063576, enableAll: true});
}
catch(e) { }
});
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/10063576" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<div class="wrap">

    <div class="banner_above_header_place" style='position:fixed; top:0; z-index:1000; width:976px'>
        <div class="banner_above_header_container" style='margin:0px'>
            

    

    
        <p><a href="http://�����������������������.��/"><img src="/files/banner_vibori22022018.jpg" alt="" /></a></p>
    

 

        </div>
    </div>

    <!-- head -->
    <div class="head" style='margin-top:82px;'>

        <div class="authHead">

            
            <!-- login -->
            <script type="text/javascript">
            $('.noRegUser, .loginUser').fancybox({
                centerOnScroll : true,
                titleShow : false
            });
            </script>
            <ul>
                <li class="authHeadEnter">
                    <a href="#" class="authHeadEnter">�����</a>
                    <div class="authHeadBox">
                        <form method="post" action="/">
                            <input type="hidden" name="url" value="/index.php" />
                            <input type="hidden" name="dirs" value="/user/" />
                            <label>E-mail (�����):</label>
                            <input type="text" name="loginfld[login]" value="" class="text">
                            <label>������:</label>
                            <input type="password" name="loginfld[pwd]" value="" class="text">
                            <div class="regBox">
                                <a href="/user/remind">������ ������?</a><br>
                                <a href="/user/registration/" class="enterBtn">�����������</a>
                            </div>
                            <a href="javascript:void(0);" onclick="$(this).parents('form').submit();" class="button right noClear loginUser"><span>�����</span></a>
                        </form>
                        <div class="authBtn">
                                <p class="authTitle">����� �����:</p>
                                <a title="���������" name="vk" href="/user/social?auth_type=vk" class="pop vk"></a>
                                <a title="Facebook" name="facebook" href="/user/social?auth_type=facebook" class="pop facebook"></a>
                                <a title="Twitter" name="twitter" href="/user/social?auth_type=twitter" class="pop twitter right"></a>
                                <!--<a class="ya" href="#" name="ya" title="������"></a>
                                <a class="google" href="#" name="google" title="Google"></a>
                                <a class="mailru right" href="#" name="mailru" title="Mail.ru"></a>-->
                        </div>
                    </div>
                </li>
                <li><a href="/user/registration/">������������������</a></li>
            </ul>
            <!-- /login -->
            

            

        </div>

        <a class="logo" href="/" title="������������ ������ ���������� ���������">������������ ������ ���������� ���������</a>

        <!-- search -->
        <div class="search">
            <!--div class="ya-site-form ya-site-form_inited_no" onclick="return {'bg': '#ffffff', 'target': '_self', 'language': 'ru', 'suggest': true, 'tld': 'ru', 'site_suggest': true, 'action': 'http://oprf.ru/searchyandex/', 'webopt': false, 'fontsize': 12, 'arrow': false, 'fg': '#000000', 'searchid': '2058871', 'logo': 'rb', 'websearch': false, 'type': 3}">
                <form action="http://yandex.ru/sitesearch" method="get" target="_self">
                    <input type="hidden" name="searchid" value="2058871" />
                    <input type="hidden" name="l10n" value="ru" />
                    <input type="hidden" name="reqenc" value="" />
                    <input type="text" name="text" value="" />
                    <input type="submit" value="�����" />
                </form>
            </div>
            <style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style>
            <script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;(' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1&&(e.className+=' ya-page_js_yes');s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
            -->
            <form id="headSearch" action="/search/" method="get" name="headSearch" >
                <input class="text" name="query" type="text" value="" placeholder="����� �� �����..">
                <a class="searchBtn" href="javascript:document.getElementById('headSearch').submit();" title="������">������</a>
                <a class="advanced" href="/search/">����������� �����</a>
            </form>
        </div>
        <!-- /search -->

        <!-- social -->
<div class="social">
<p>�� � �����:</p>
<a target="_blank" title="Facebook" href="http://www.facebook.com/pages/%D0%9E%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F-%D0%BF%D0%B0%D0%BB%D0%B0%D1%82%D0%B0-%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%BE%D0%B9-%D0%A4%D0%B5%D0%B4%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B8/111477432263433?sfrm" class="facebook">facebook</a>  <a target="_blank" title="���������" href="https://vk.com/civic_chamber" class="vk">vkontakte</a> <a target="_blank" title="Twitter" href="http://twitter.com/#!/op_rf" class="twitter">twitter</a>               <a target="_blank" title="Telegram" href="https://web.telegram.org/#/im?p=@oprf_official" class="tg">telegram</a>        <!--<a target="_blank" title="LiveJournal" href="http://oprf.livejournal.com/" class="lj">LiveJournal</a>-->                     <a target="_blank" title="YouTube" href="http://www.youtube.com/user/CivicChamber?feature=mhum" class="youtube">YouTube</a> <!--<a class="rutube" href="http://oprf.rutube.ru/" title="RuTube" target="_blank">RuTube</a> --></div>
<!-- /social -->

        <a class="rss png" href="/press/888/" title="RSS">RSS</a>

        <!-- <div class="langBox">
            <span class="now"><span>Russian</span></span>
            <ul>
                <li><a href="/en">Eng</a></li>
            </ul>
        </div> -->

        <a href="/en" class="langBtn">Eng</a>
    </div>
    <!-- /head -->

    
    <!-- ������� ���� -->
    <ul class="mainMenu">
        
        <li class="">
            <a class="bgL" href='/about/'><span class="bgR">� ������</span></a>
            
        </li>
        
        <li class="">
            <a class="bgL" href='ru/1449/2133/1537/2142/'><span class="bgR">������� ������</span></a>
            
        </li>
        
        <li class="">
            <a class="bgL" href='/documents/'><span class="bgR">���������</span></a>
            
        </li>
        
        <li class="">
            <a class="bgL" href='ru/1449/2133/'><span class="bgR">������������</span></a>
            
        </li>
        
        <li class="">
            <a class="bgL" href='/984/'><span class="bgR">��������!</span></a>
            
        </li>
        
        <li class="">
            <a class="bgL" href='/press/'><span class="bgR">�����-�����</span></a>
            
        </li>
        
        <li class="">
            <a class="bgL" href='/contacts/'><span class="bgR">��������</span></a>
            
        </li>
        
        <span class="cnTl png"></span>
        <span class="cnTr png"></span>
    </ul>
    <!-- /������� ���� -->
    

    <div class="mainContent">

        

        <p class="todayDate">17 �����, �������</p>

        <!--<a href="/1449/vybory2012"><img class="viboryBan" src="/files/images/vybory2012-5.jpg" alt=""></a>-->

        <!-- left and center column -->
        <div class="colBox">

        	<!-- eis frame -->
            <!--h2 class="viewVibori">������� ������������� �����������</h2>
            <div class="eisFrameBox">
            	<iframe class="eisFrame" src="https://eis.oprf.ru/observer/oprf/main-page" width="100%" height="800" style="overflow: hidden;" scrolling="yes" frameborder="0"></iframe>
                <div class="shadow"></div>
            </div>
            <div class="viewPanelVibori">
                <p class="moreBox"><a class="more" href="/1449/vybory2012/diary/">��� ��������� �� ������������</a></p>
            </div-->
            <!-- /eis frame -->

            

            
            <!-- main themes -->
            <dl class="mainThemes">
                
                <dt class="first select">
                    <div class="desc">
                        <h2><a href="/press/anno/newsitem/44537">�� �� ������������� � ������������ ��������� ������������� ����� � �������</a></h2>
                        <p>������-������� �������. �����������. ���� ��������� 18 ����� �� �������� �������</p>
                    </div>
                    <span class="arrow"></span>
                </dt>
                <dd class='select'>
                    <a  href="/press/anno/newsitem/44537">
                        
                        <img src="/files/miting_krim16032018_1_as_size_433.jpg" alt="" title="" />
                        
                        
                    </a>
                    <!--<div class="desc">
                        <h2><a href="/press/anno/newsitem/44537">�� �� ������������� � ������������ ��������� ������������� ����� � �������</a></h2>
                        <p> </p>
                    </div>-->
                </dd>
                
                <dt class="second">
                    <div class="desc">
                        <h2><a href="/press/news/2018/newsitem/44527">������� ������: ����� �������� ������� � ������ ���������� ������������ � ������������ ������� ����������</a></h2>
                        <p>� ������� ��������� ������� ���� � ������ ������� �� �� #��������</p>
                    </div>
                    <span class="arrow"></span>
                </dt>
                <dd >
                    <a  href="/press/news/2018/newsitem/44527">
                        
                        <img src="/files/fadeev_lipeck15032018_1_as_size_433.jpg" alt="" title="" />
                        
                        
                    </a>
                    <!--<div class="desc">
                        <h2><a href="/press/news/2018/newsitem/44527">������� ������: ����� �������� ������� � ������ ���������� ������������ � ������������ ������� ����������</a></h2>
                        <p> </p>
                    </div>-->
                </dd>
                
                <dt class="third">
                    <div class="desc">
                        <h2><a href="/press/news/2018/newsitem/44428">#�����������������������: ���������� ������ ������</a></h2>
                        <p>Timeline �� ���������� ������������ ������������ �� ������� ���������� �� 18 �����</p>
                    </div>
                    <span class="arrow"></span>
                </dt>
                <dd >
                    <a  href="/press/news/2018/newsitem/44428">
                        
                        <img src="/files/kollazh_nab16032018.jpg" alt="" title="" />
                        
                        
                    </a>
                    <!--<div class="desc">
                        <h2><a href="/press/news/2018/newsitem/44428">#�����������������������: ���������� ������ ������</a></h2>
                        <p> </p>
                    </div>-->
                </dd>
                
            </dl>
            <!-- /main themes -->
            

            

            <!-- left column -->
            <div class="leftCol">
                
                <!-- mainnews -->
                <div class="block">
                    <h2 class="greyBg"><a href="/press/news/">�������</a></h2>
                    <ul class="list">
                        
                        <li>
                            <a href="/press/news/2018/newsitem/44533"><img src="files/musor_zavod16032018_240_120.jpg" alt="������ �� ������ ������ ����"></a>
                            <p class="date">16 �����</p>
                            <p class="name">
                                <a href="/press/news/2018/newsitem/44533">������ �� ������ ������ ����</a>
                                
                                
                                
                                
                            </p>
                            <p>� �� �� ��������� ������� ����� ����� ������ ������� ��� ������������� � ������������ �������� �� ��������� � ��������</p>
                            
                        </li>
                        
                        <li>
                            <a href="/press/news/2018/newsitem/44530"><img src="files/dudareva16032018_240_120.jpg" alt="���� �� ���� ������� � ������ ������������ ���"></a>
                            <p class="date">16 �����</p>
                            <p class="name">
                                <a href="/press/news/2018/newsitem/44530">���� �� ���� ������� � ������ ������������ ���</a>
                                
                                
                                
                                
                            </p>
                            <p>������� �������� ������� ������� � ���������� ������ ������������ �������������� �� 2017</p>
                            
                        </li>
                        
                        <li>
                            <a href="/press/news/2018/newsitem/44539"><img src="files/shafirov10112016[1]_240[20]_120.jpg" alt="���� ������� � ���� �������� ���������"></a>
                            <p class="date">16 �����</p>
                            <p class="name">
                                <a href="/press/news/2018/newsitem/44539">���� ������� � ���� �������� ���������</a>
                                
                                
                                
                                
                            </p>
                            <p>�� ���������� ������� �������� � ���������� ������� ������� �����, ������� ��������� ���, ��� �������� �������, � ��������� ����������� � ��������� �����</p>
                            
                        </li>
                        

                        
                        <li class="oneDay">
                        
                            <p>
                                <span class="date">15 �����</span>
                                <a href="/press/news/2018/newsitem/44524">�� �����-���������� ����� ������� ���, ���� ���� ���� ������������� � ����� ��������-���������</a>
                                
                                
                                
                                
                            </p>
                        
                            <p>
                                <span class="date">15 �����</span>
                                <a href="/press/news/2018/newsitem/44508">������� �������� ��������� ���������� �� ����� �������� �� ��������� �� �������� �������� ����������</a>
                                
                                
                                
                                
                            </p>
                        
                            <p>
                                <span class="date">15 �����</span>
                                <a href="/press/news/2018/newsitem/44526">������� �� ����� �������� �����: ������ ��� �����?</a>
                                
                                
                                
                                
                            </p>
                        
                        </li>
                        
                    </ul>

                    <p class="moreBox"><a class="more" href="/press/news/2018">��� �������</a></p>
                </div>
                <!-- /mainnews -->
                

		

    

    
        <p><a href="https://www.oprf.ru/1449/2133/1536/"><img width="430" height="90" alt="" src="/files/NKObanner.jpg" /></a></p>
    

 

                <!-- �������� -->
                
                <!-- /�������� -->

                
                <!-- chambermembers -->
                <div class="block">
                    <h2 class="greyBg smallMarg"><a href="/chambermembers/members2017/">����� ������</a></h2>
                    <div class="membersSlide">
                        <ul>
                        
			    <li><a href="/chambermembers/members/user/2313" title="������� ��������� ����������"><img src="/files/images/members/mamulat_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/1548" title="������� ������� ����������"><img src="/files/images/members/miheeva_grey_2.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/2292" title="�������� �������� �������������"><img src="/files/images/members/baymetov_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/356" title="������ ������ ���������"><img src="/files/images/members/tlisov_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/1629" title="��������� ���� �����������"><img src="/files/images/members/parshutina_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/2317" title="����� ������ �������"><img src="/files/images/members/dzyuba_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/2329" title="������ �������� ����������"><img src="/files/images/members/pershin_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/206" title="������ ����� ����������"><img src="/files/images/members/diskin_grey_1.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/218" title="������ ��������� ���������"><img src="/files/images/members/booroda_grey.jpg" alt="" /></a></li>
                        
			    <li><a href="/chambermembers/members/user/6" title="������� ��� ���������"><img src="/files/images/members/bokeriya_grey_1.jpg" alt="" /></a></li>
                        
                        </ul>
                    </div>
                </div>
                <!-- /chambermembers -->
                

                

                
                <!-- regionnews -->
                <div class="block">
                    <h2 class="greyBg">������������ ������ ��������</h2>
                    <ul class="list">
                        
                        <li>
                            <a href="/about/interaction/region_chambers/431/2527/newsitem/44555"><img src="files/krim16032018_240_120.jpg" alt="������ ������������ ������������ ����� ����� � ��� �������"></a>
                            <p class="date">16 �����</p>
                            <p class="name">
                                <a href="/about/interaction/region_chambers/431/2527/newsitem/44555">������ ������������ ������������ ����� ����� � ��� �������</a>
                                
                                
                                
                                
                            </p>
                            <p>� ������������ ������ ����������� � ��������� �������� ������ ��������� �� ������</p>
                            
                        </li>
                        
                        <li>
                            <a href="/about/interaction/region_chambers/431/2527/newsitem/44553"><img src="files/kemerovo16032018_240_120.jpg" alt="����� ��� ������ ������������ ������ �������� � ����������� �������"></a>
                            <p class="date">16 �����</p>
                            <p class="name">
                                <a href="/about/interaction/region_chambers/431/2527/newsitem/44553">����� ��� ������ ������������ ������ �������� � ����������� �������</a>
                                
                                
                                
                                
                            </p>
                            <p>18 ����� � �������� � ������������� ������������� ����� ���������� ������� ������ �� �� ������� ������������� ���������� �� ��������</p>
                            
                        </li>
                        

                        
                        <li class="oneDay">
                        
                            <p>
                                <span class="date">16 �����</span>
                                <a href="/about/interaction/region_chambers/431/2527/newsitem/44551">������������� �������� ������ ����� �������������� ��������</a>
                                
                                
                                
                                
                            </p>
                        
                            <p>
                                <span class="date">16 �����</span>
                                <a href="/about/interaction/region_chambers/431/2527/newsitem/44550">�� ��������� ������� ��������� ����� ������������� ����������� �������</a>
                                
                                
                                
                                
                            </p>
                        
                            <p>
                                <span class="date">16 �����</span>
                                <a href="/about/interaction/region_chambers/431/2527/newsitem/44549">1745 ������������ ����� �������� �� ������� � ��������� �������</a>
                                
                                
                                
                                
                            </p>
                        
                        </li>
                        
                    </ul>
                    <p class="moreBox"><a class="more" href="/about/interaction/region_chambers/431">��� ������� ��������</a></p>
                </div>
                <!-- /regionnews -->
                

                

                
                <!-- home_nko -->
                <div class="block shadowGrey">
                    <div class="greyInside">
                        <h2 class="blockTitle"><a href='http://portal-nko.ru/' target="_blank">������� ���</a></h2>
                        <ul class="list nko">
                            
                            <li>
                                <a href="http://portal-nko.ru/nko/news/p/14913" target="_blank"><img src="./files/images/news_rss_nko/Foto_1.jpg" alt="� ������� ������� ��� ����� ���� ��������������� ������������"></a>
                                <p class="date">21 �������</p>
                                <p class="name"><a href="http://portal-nko.ru/nko/news/p/14913" target="_blank">� ������� ������� ��� ����� ���� ��������������� ������������</a></p>
                                <p></p>
                            </li>
                            

                            
                            <li class="oneDay">
                                <p><span class="date">21 �������</span><a href="http://portal-nko.ru/nko/news/p/14911" target="_blank">������� ��������: "����������" ������������ - ��� ���������� � ������������ ������������"</a></p>
                            </li>
                            
                            <li class="oneDay">
                                <p><span class="date">20 �������</span><a href="http://portal-nko.ru/nko/news/p/14912" target="_blank">����� ������������ � ��������� ����</a></p>
                            </li>
                            
                        </ul>

                        <div class="nkoInfo">
                            <img src="./images/pic_nko_info.jpg" alt="">
                            <p>��� ������� � ����<br>�������� ���������� �� <a href="http://portal-nko.ru/" target="_blank">������� ���</a></p>
                        </div>
                    </div>
                </div>
                <!-- /home_nko -->
                

                

                
                    <!-- photogal_home1 -->
                    <div class="block">
                        <h2 class="greyBg smallMarg"><a href="/photogal">�������������</a></h2>
                        <div class="photoSlide narrow">
                            <ul>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=750&fld[sort]=date"><img src="/files/images/gallery/1513618819/p1c1lbc9451ga2ej5u2h51c1hvb4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">15 �������</p>
                                    <p><a href="photogal/?fld[gal]=750&fld[sort]=date">�������� �������� ������� ������� �� �������� �������� � ������</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=748&fld[sort]=date"><img src="/files/images/gallery/1513422557/p1c1fg6j4l1415bat8a31g70182d7_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">15 �������</p>
                                    <p><a href="photogal/?fld[gal]=748&fld[sort]=date">�������� ��������� ������� ����</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=745&fld[sort]=date"><img src="/files/images/gallery/1513178278/p1c1877kfd12m11sgf3cp1qe51tne4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">13 �������</p>
                                    <p><a href="photogal/?fld[gal]=745&fld[sort]=date">��������� �� �� � ������ ��� ������������ ������ ��������� �� �� �������������� � ����������� ������������ ��������</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=743&fld[sort]=date"><img src="/files/images/gallery/1513172694/p1c181t47oem4e9u8lejod1u6i10_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">12 �������</p>
                                    <p><a href="photogal/?fld[gal]=743&fld[sort]=date">����������� ��������� ���������� ������ ������������ ����� ������</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=749&fld[sort]=date"><img src="/files/images/gallery/1513618687/p1c1lb8a0k1aje1969p74o4brh14_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">12 �������</p>
                                    <p><a href="photogal/?fld[gal]=749&fld[sort]=date">����������������� ������� "����������� �����������", �������������� �� �� � ���������� ������ ����</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=741&fld[sort]=date"><img src="/files/images/gallery/1513087976/p1c15h1s721q8dl4frh1buoodp4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">12 �������</p>
                                    <p><a href="photogal/?fld[gal]=741&fld[sort]=date">��������� ��������� ������������ ������ ��</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=736&fld[sort]=date"><img src="/files/images/gallery/1511365579/p1bvi6h0b11qun11eq1g2kqr61co4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">19 ������</p>
                                    <p><a href="photogal/?fld[gal]=736&fld[sort]=date">��������� ������� ������� ����������� ����� ��. �.�.����������, ����������� ���������� ������ ���� ��������� � ��������� �� �� �� �������� ������������ ����������</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=735&fld[sort]=date"><img src="/files/images/gallery/1510230772/p1bugc95tf1hjg1bsg1bb11q7ad6f4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">29 �������</p>
                                    <p><a href="photogal/?fld[gal]=735&fld[sort]=date">����������� ��� �������� ���� �������� ���� �� ��� 100%!�, �������������� ��������� �� �� �� ������������ ���������� ��������� � ���������� ������ ����</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=733&fld[sort]=date"><img src="/files/images/gallery/1508947153/p1bta43kij1q94hei12kbifhe6l4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">24 �������</p>
                                    <p><a href="photogal/?fld[gal]=733&fld[sort]=date">������� ������ ���������� � ��������� �� ���� � ����</a></p>
                                </li>
                            
                                <li>
                                    <div class="picBox"><a href="photogal/?fld[gal]=731&fld[sort]=date"><img src="/files/images/gallery/1507811566/p1bs894u0a4ce1u4f1hb2bbp27l4_as_size_97.jpg" alt=""></a></div>
                                    <p class="date">12 �������</p>
                                    <p><a href="photogal/?fld[gal]=731&fld[sort]=date">������� ������ �� �� � ���������� ����������� �������</a></p>
                                </li>
                            
                            </ul>
                        </div>
                    </div>
                    <!-- /photogal_home1 -->
                

                

    

    
        <p><a href="https://oprf.ru/opselector/"><img height="80" width="433" alt="" src="/files/banner_letuchka13072016_2.jpg" /></a></p>
    



    

    
        <div class="block shadowGrey">
<div class="greyInside"><a href="http://�������������������.��/"><img alt="�����������" class="floatLeft" src="/images/pic_onk.jpg" width="79" height="45" /></a>
<h2 class="blockTitle"><a href="http://�������������������.��/">��������������� ��������� ���</a></h2>
</div>
</div>
    



    

    
        <div class="block shadowGrey">
<div class="greyInside" style="text-align: center;"><a href="https://www.oprf.ru/1449/2202/"><span style="font-size: x-large;">������������ ������</span></a></div>
<div class="greyInside" style="text-align: center;"><span style="font-size: larger;"><a href="https://www.oprf.ru/1449/2202/">��� ����������� ������� �������������� ������</a></span></div>
</div>
    



    

    
        <div class="block shadowGrey">
<div class="greyInside" style="text-align: center;"><span style="font-size: large;"><a href="https://www.oprf.ru/1449/2133/1537/2192/">���������� � ���������� ��������������</a></span></div>
</div>
    



    

    
        <div class="block shadowGrey">
<div class="greyInside">
<p style="text-align: center;"><a href="https://oprf.ru/1449/2133/1471/2220/"><span style="font-size: x-large;">��������������� ���������</span></a></p>
<p style="text-align: center;"><a href="https://oprf.ru/1449/2133/1471/2220/"><strong>��������� � ���������</strong></a></p>
</div>
</div>
    

 


                

            </div>
            <!-- /left column -->

            <!-- center column -->
            <div class="centerCol">

                

    

    
        <p><a href="https://report2017.oprf.ru/"><img src="/files/banner_doklad_OPRF22022018.jpg" height="80" width="240" alt="" /></a></p>
    

 


                

                
                <!-- announce -->
                <div class="block">
                    <h2 class="greyBg"><a href="/ru/press/anno/">������</a></h2>
                    <ul class="list announce">
                        
                        <li>
                            <a href="/press/anno/newsitem/44468"><img src="files/call-center04032012_240[2]_120.jpg" alt="������������ ����� �� �� ��������� �� ����� �������" /></a>
                            <p class="date">�������, 23:00</p>
                            <p class="name"><a href="/press/anno/newsitem/44468">������������ ����� �� �� ��������� �� ����� �������</a></p>
                            <p>��� ������ � ����������� ���������� ��������� ���������</p>
                        </li>
                        
                        <li>
                            <a href="/press/anno/newsitem/44537"><img src="files/miting_krim16032018_1_240_120.jpg" alt="�� �� ������������� � ������������ ��������� ������������� ����� � �������" /></a>
                            <p class="date">18 �����</p>
                            <p class="name"><a href="/press/anno/newsitem/44537">�� �� ������������� � ������������ ��������� ������������� ����� � �������</a></p>
                            <p>������-������� �������. �����������. ���� ��������� 18 ����� �� �������� �������</p>
                        </li>
                        
                        <li>
                            <a href="/press/anno/newsitem/43923"><img src="files/avariya_doroga24012018_240[2]_120.jpg" alt="������� �������� ��������� ��� ������������ ����������" /></a>
                            <p class="date">19 �����</p>
                            <p class="name"><a href="/press/anno/newsitem/43923">������� �������� ��������� ��� ������������ ����������</a></p>
                            <p>������������, ������� �������� ������������� ����- � ��������������� ��� ������������ ��������� ������ ��������� ��������, ������� � �� ��</p>
                        </li>
                        
                    </ul>
                    <p class="moreBox"><a href="/ru/press/anno/" class="more">��� ������</a></p>
                </div>
                <!-- /announce -->
                

                

    

    
        <div class="block shadowCn">
<div class="cnContent">
<div class="cnInside">
<h2 class="blockTitle" style="text-align: center;"><a href="https://webanketa.com/forms/68s3jc9m6gqpae9k69h64e9h/">���������� ���������<br />
</a></h2>
<h2 class="blockTitle" style="text-align: center;"><a href="https://webanketa.com/forms/68s3jc9m6gqpae9k69h64e9h/"> ����������� �����</a></h2>
</div>
</div>
</div>
    



    

    
        <p><a href="https://www.oprf.ru/1449/2134/2508/2511/"><img alt="" src="/files/banner_dostup_kultura07092017.jpg" height="99" width="240" /></a></p>
    



    

    
        <p><a href="https://www.oprf.ru/1449/2133/1481/2472/"><img alt="" src="/files/banner_konkurs_rossiya_mesto_pamyati_20vek29032017_1.jpg" /></a></p>
    



    

    
        <div class="block shadowCn">
<div class="cnContent">
<div class="cnInside">
<h2 class="blockTitle" style="text-align: center;"><a href="https://docs.google.com/forms/d/1MZphu0PBqRXIwL3naf6ASOXvt2IJ12CYhN8HuDwAtCI/viewform?edit_requested=true">����� � ����������� ���������� ���������� ��� ���������</a></h2>
</div>
</div>
</div>
    

 

                <div class="block hotLine">
<h2><a href="/ru/feedback/hotline/">������� ����� ������������ ������</a></h2>
<p class="phoneLine">8-800-737-77-66</p>
<p class="phoneDesc"><strong>������ �� ������ �������<br />
������ ����������</strong><br />
����� ������: ��-�� � 9 �� 18,<br />
�� - � 9 �� 16:45 (MSK)</p>
<p class="acceptCalls">�� ��������� ������:</p>

<table id="hotlines">
    <tbody>


    
    <tr>
        <td>
        <p><a href="https://www.oprf.ru/feedback/hotline/2554/">���� ������ ������� ��� ������������� � ������������ �������� �� ��������� � ��������</a></p>
        </td>
        <td class="rightTd"><a href="https://www.oprf.ru/feedback/hotline/2554/"><img alt="���� ������ ������� ��� ������������� � ������������ �������� �� ��������� � ��������" src="/files/musor_zavod16032018_240_120.jpg" /></a></td>
    </tr>
    

    

    

    
    <tr>
        <td>
        <p><a href="https://www.oprf.ru/feedback/hotline/2360/">������ ���� ��������</a></p>
        </td>
        <td class="rightTd"><a href="https://www.oprf.ru/feedback/hotline/2360/"><img alt="������ ���� ��������" src="/files/bezopasnost_turistov24072015_240[1]_120.jpg" /></a></td>
    </tr>
    

    

    


    </tbody>
</table>
<div class="panel">
<p class="moreBox"><a class="more" href="/ru/feedback/hotline/">��� ������� �����</a></p>
</div>
</div>
                

    

    
        <p><a href="https://www.oprf.ru/1449/2133/1479/2468/"><img src="/files/banner_metod_rekomen_NKO_IOPU02032017.jpg" alt="" /></a></p>
    



    

    
        <p><a href="http://www.oprf.ru/files/1_2017dok/krum_booklet_small__last_.pdf"><img src="/files/banner_krim_v_detalyah111020017.jpg" alt="" /></a></p>
    

 


                
                <!-- progress -->
                <div class="block">
                    <h2 class="greyBg progressTitle"><a href='/ru/984/'>��������!</a></h2>
                    <ul class="list progress">
                        
                        <li>
                            <a href="/ru/984/newsitem/43926"><img src="/files/molotok[1]_240[5]_120.jpg" alt="������������� �������� ����� ��������������� �������" ></a>
                            <p class="name"><a href="/ru/984/newsitem/43926">������������� �������� ����� ��������������� �������</a></p>
                            <p>������� ������-������ ����� ����������� ����� �� �� ��� �������� � ������� �� �����</p>
                        </li>
                        
                    </ul>
                    <p class="moreBox"><a class="more" href="/ru/984/">�������� ���</a></p>
                </div>
                <!-- /progress -->
                

                

    

    
        <p><a href="http://���������.��/"><img src="/files/banner_marafon_dobrih_del_ekologiya07032017.jpg" alt="" /></a></p>
    



    

    
        <p><a href="http://ruraldevelopment.ru/"><img width="240" height="120" alt="" src="/files/banner_proektov_razvitiya_selskih_territoriy13122016.jpg" /></a></p>
    

 


                <!-- control -->
                <!-- div class="block DEV_MOD">
                    <h2 class="greyBg controlTitle">�� ��������</h2>
                    <ul class="list control">
                        <li>
                            <a href="#"><img src="../images/pic_news_1.jpg" alt=""></a>
                            <p class="date">�������, 12:37</p>
                            <p class="name"><a href="#">������� �����������</a></p>
                            <p>��� ��������� ������ ��������� ��� 16 ������ �� ����������� ����. �����������  � ������������ ������� ��������� �������...</p>
                        </li>
                        <li>
                            <a href="#"><img src="../images/pic_news_1.jpg" alt=""></a>
                            <p class="date">12 ������, 12:37</p>
                            <p class="name"><a href="#">����������������� ������ � ����</a></p>
                            <p>���� ������������ ������ �� ��������� ������� � ��������� ������ ����� ������������������ �������...</p>
                        </li>
                        <li>
                            <p class="date">11 ������, 12:39</p>
                            <p class="name"><a href="#">������� � �������������� ��</a></p>
                            <p>13 ������ ������������ ������ �������� ������������ ������������� �� ������ �������� � ������ ������� ������...</p>
                        </li>
                    </ul>
                </div -->
                <!-- /control -->

            </div>
            <!-- /center column -->

        </div>
        <!-- /left and center column -->

        <!-- right column -->
        <div class="rightCol">
            
            <div class="block treatment">
                <h2 class="greyBg">��������� �������</h2>
                <div class="treatment-cnt">
                    <p><a href="https://eis.oprf.ru/treatments/send" class="treatment-write">�������� ���������</a></p>
                    <p><a href="https://eis.oprf.ru/treatments/status" class="treatment-check">��������� ������ ���������</a></p>
                    <p><a href="/feedback/" class="treatment-was">�� ��������</a></p>

                    
                    <ul class="list">
                        <li class="oneDay">
                            
                            <p>
                                <span class="date">12 �������</span>
                                <a href="/press/news/2018/newsitem/43998">����� ������ � ������� � ���, ����� �������� ����� ������� �������� � �������� ���������</a>
                            </p>
                            
                        </li>
                    </ul>
                    

                    <p class="moreBox"><a class="more" href="/feedback/">���������</a></p>
                </div>
            </div>
            

            

            

            

            

            

    

    
        <p><a href="http://���������������.��/%D0%B0%D1%81%D1%82%D1%80%D0%B0%D1%85%D0%B0%D0%BD%D1%8C"><img src="/files/banner_soobshestvo_astrahan02032018.jpg" alt="" height="200" width="240" /></a></p>
    



    

    
        <p><a href="https://www.oprf.ru/1449/2134/1703/2498/"><img alt="" src="/files/ghga.jpg" height="240" width="240" /></a></p>
    



    

    
        <p><a href="https://������-���.��/"><img src="/files/banner_hartiya_APK15022018.jpg" alt="" height="110" width="240" /></a></p>
    



    

    
        <div class="block shadowCn">
<div class="cnContent">
<div class="cnInside">
<h2 class="blockTitle"><a href="https://www.oprf.ru/1449/2134/2143/2144/">����� �������� ���������</a></h2>
<a href="#" class="picCn floatLeft png"><img alt="�����������" src="/files/zimova50x50_18052015.jpg" class="borderPic" /></a>
<p class="name">&nbsp;</p>
<p class="name"><a href="https://www.oprf.ru/1449/2134/2143/2144/">������ ���� �������</a></p>
<p>&nbsp;</p>
</div>
</div>
</div>
    

 

            

            
            <!-- home_blog -->
            <div class="block">
                <h2 class="greyBg smallMarg"><a href="/blog/">����</a></h2>
                <ul class="list blog">
                    
                    <li>
                        <a href="/blog/?id=2343"><img src="/files/images/members/razbrodin50x50.jpg" alt="" /></a>
                        <p class="personName"><a href="/blog/?id=2343">������ ���������</a></p>
                        <p class="name">
                            <a href="/blog/?id=2343">�������� ������ ����� ��������� ������ �������� ������� �� ������� ��� �� �����</a>
                            
                        </p>
                        <p></p>
                    </li>
                    
                    <li>
                        <a href="/blog/?id=2342"><img src="/files/images/members/shipkov50x50.jpg" alt="" /></a>
                        <p class="personName"><a href="/blog/?id=2342">��������� ������</a></p>
                        <p class="name">
                            <a href="/blog/?id=2342">18 ����� �� �������� ����� �����������, � �� ����������������</a>
                            
                        </p>
                        <p></p>
                    </li>
                    
                </ul>
            </div>
            <!-- /home_blog -->
            

            

            

            

            

            
            <!-- home_tv -->
            <div class="block">
                <h2 class="greyBg smallMarg"><a href="/ru/press/conference/">����-��</a></h2>
                <ul class="list tv">
                    
                    
                    <li>
                        <a href="/ru/press/conference/3242" class="ablock">
                            <img src="/files/ohrana09112012[1]_240_120_99.jpg" alt="���������� �������� �����" /><span></span></a>
                        <p class="name"><a href="/ru/press/conference/3242">���������� �������� �����</a></p>
                    </li>
                    
                    <li>
                        <a href="/ru/press/conference/3243" class="ablock">
                            <img src="/files/socuslugi23092016_240_120_99.jpg" alt="������ �������� �������� �� ��������� �� ��� � �������������������� ���������� � ����� �������� ���������� �����" /><span></span></a>
                        <p class="name"><a href="/ru/press/conference/3243">������ �������� �������� �� ��������� �� ��� � �������������������� ���������� � ����� �������� ���������� �����</a></p>
                    </li>
                    
                    
                </ul>
            </div>
            <!-- /home_tv -->
            

            
            <!-- calendar -->
            <div class="block">
                <h2 class="greyBg smallMarg">��������� �������</h2>

                <div class="calendarNav" id="calendar_nav">
                    <span class="prev" title="���������� �����" onclick="showCalendarMonth(, , 'news', '');">���������� �����</span>
                    <span class="next" title="��������� �����"  onclick="showCalendarMonth(, , 'news', '');">��������� �����</span>
                    &nbsp;
                </div>

                <div id="calendar_html">&nbsp;</div>
            </div>
            <!-- /calendar -->
            

            

    

    
        <p><a href="http://www.oprf.ru/files/1_2017dok/grigoriev_kniga09062017.pdf"><img alt="" src="/files/banner_grigoriev_kniga16062017.jpg" height="135" width="238" /></a></p>
    



    

    
        <p><a href="https://www.oprf.ru/1449/2134/2412/2377/"><img src="/files/banner_materiali_daish_grigoriev18072016.jpg" alt="" /></a></p>
    



    

    
        <p><a href="https://www.oprf.ru/1449/2134/2412/2413/"><img src="/files/banner_extremizm07032017.jpg" alt="" /></a></p>
    

 


        	

        </div>
        <!-- /right column -->

    </div>

    <div class="clearFooter"></div>
</div>
<!-- footer -->
<div class="footer">
    <div class="footInsede">

        <ul class="projects-tab">
            <li class="projects-tab_links select"><span class="projects-tab__a">�������</span></li>
            <li class="projects-tab_banners"><span class="projects-tab__a">���������</span></li>
        </ul>
        <div class="projects-tab__content">
            <div id="projects-tab_links" class="projects-tab__content_bl">
                <div class="projectsList projectsList_l partnersList__links">
                    <h3>�������</h3>
                    <ul>
                        
                    </ul>
                </div>

                <div class="partnersList projectsList_r partnersList__links">
                    <h3>��������</h3>
                    <ul>
                        
<li>
    

    

    
        <a href="http://peacefond.ru">peacefond.ru</a>
        <span class="partnersList__links_t">����������� ���� ����</span>
    
</li>

<li>
    

    

    
        <a href="http://opora.ru">opora.ru</a>
        <span class="partnersList__links_t">������ �����Ȼ</span>
    
</li>

<li>
    

    

    
        <a href="http://www.mchs.gov.ru">www.mchs.gov.ru</a>
        <span class="partnersList__links_t">��� ������</span>
    
</li>

<li>
    

    

    
        <a href="http://psj.ru/">psj.ru</a>
        <span class="partnersList__links_t">���������. ����������� � ������������</span>
    
</li>

<li>
    

    

    
        <a href="http://yojo.ru/">yojo.ru</a>
        <span class="partnersList__links_t">������ ��� ������� ����������� �Yojo.ru�</span>
    
</li>

<li>
    

    

    
        <a href="http://asi.org.ru">asi.org.ru</a>
        <span class="partnersList__links_t">��������� ���������� ����������</span>
    
</li>

<li>
    

    

    
        <a href="http://roi.ru/">roi.ru</a>
        <span class="partnersList__links_t">���������� ������������ ����������</span>
    
</li>

<li>
    

    

    
        <a href="http://presscouncil.ru">presscouncil.ru</a>
        <span class="partnersList__links_t">������������ �������� �� ������� �� ������</span>
    
</li>
 

                    </ul>
                </div>
            </div>
            <div style="display:none;" id="projects-tab_banners" class="projects-tab__content_bl">
                <div class="projectsList projectsList_l">
                    <h3>�������</h3>
                    <ul>
                        
                    </ul>
                    <!-- p class="moreBox"><a class="more dot" href="#"><span>��� �������</span></a></p -->
                </div>

                <div class="partnersList projectsList_r">
                    <h3>��������</h3>
                    <ul>
                        
<li>
    

    
        <p><a href="http://www.peacefond.ru/"><img vspace="1" hspace="1" src="/files/ros_fond_mira13112014_banner.jpg" style="float:left" class="floatLeft" alt="" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="http://opora.ru/"><img vspace="1" hspace="1" src="/files/opora_rossii15102014.jpg" style="float:left" class="floatLeft" alt="" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="/banner/249" class="item"><img title="���" alt="���" src="/files/partners_foot/asi_grey.jpg" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="http://www.psj.ru/"><img vspace="1" hspace="1" src="/files/hranitel.jpg" style="float:left" class="floatLeft" alt="" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="http://www.mchs.gov.ru/dop/operationalpage/summary/Ezhednevnij_operativnij_prognoz"><img width="126" vspace="1" hspace="1" height="37" src="/files/MCHS.JPG" style="float: left;" class="floatLeft" alt="" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="http://yojo.ru/"><img src="/files/yojo_logo_2.jpg" alt="" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="https://www.roi.ru/"><img src="/files/roi_2_partneri.jpg" alt="" /></a></p>
    

    
</li>

<li>
    

    
        <p><a href="http://www.presscouncil.ru/"><img src="/files/logo_press.jpg" alt="" /></a>&nbsp;</p>
    

    
</li>
 

                    </ul>
                    <!-- p class="moreBox"><a class="more dot" href="#"><span>��� ��������</span></a></p -->
                </div>
            </div>
        </div>

        <div class="info">
            <div class="left">
                <!-- social -->
<div class="social">
<p>�� � �����:</p>
<a target="_blank" title="Facebook" href="http://www.facebook.com/pages/%D0%9E%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F-%D0%BF%D0%B0%D0%BB%D0%B0%D1%82%D0%B0-%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%BE%D0%B9-%D0%A4%D0%B5%D0%B4%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B8/111477432263433?sfrm" class="facebook">facebook</a>  <a target="_blank" title="���������" href="https://vk.com/civic_chamber" class="vk">vkontakte</a> <a target="_blank" title="Twitter" href="http://twitter.com/#!/op_rf" class="twitter">twitter</a>               <a target="_blank" title="Telegram" href="https://web.telegram.org/#/im?p=@oprf_official" class="tg">telegram</a>        <!--<a target="_blank" title="LiveJournal" href="http://oprf.livejournal.com/" class="lj">LiveJournal</a>-->                     <a target="_blank" title="YouTube" href="http://www.youtube.com/user/CivicChamber?feature=mhum" class="youtube">YouTube</a> <!--<a class="rutube" href="http://oprf.rutube.ru/" title="RuTube" target="_blank">RuTube</a> --></div>
<!-- /social -->
                <a class="rss png" href="/press/888/" title="RSS">RSS</a>

                <div class="copyright"><p>��� ��������� ����� �������� �� ��������: </br><a href="https://creativecommons.org/licenses/by/4.0/deed.ru">Creative Commons Attribution 4.0 International</a> </p>
<p class="copy">&copy; 2013 ������������ ������ ���������� ���������</p>
<p>����������� ������������� ������� &laquo;����������� ���� ������������ ������ ���������� ���������&raquo; (���������������� ����������� ������� �� ������� � ����� �������� ������������, ����� � ������ ����������� �������� � ������������� �� � ��77 � 30375 �� 16 ������ 2007 �., ������������������ 06.07.2011 �., �� � �� 77 � 45656, ������������������ 28.12.2012�., �� � ��77-52413).</p></div>
            </div>

            <div class="site">
                <p><a class="siteMap" href="/sitemap/"><span>����� �����</span></a></p>

                
                <!-- ���� ����� -->
                <ul>
                    
                    <li>
                        <a href='/about/'>� ������</a>
                        
                    </li>
                    
                    <li>
                        <a href='/feedback/'>��������� �������</a>
                        
                    </li>
                    
                    <li>
                        <a href='/984/'>��������!</a>
                        
                    </li>
                    
                    <li>
                        <a href='/press/'>�����-�����</a>
                        
                    </li>
                    
                </ul>
                <!-- /���� ����� -->
                
            </div>
        </div>
    </div>
</div>
<!-- /footer -->






<div style='display:none;'>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: �������� ����� ���������� �"+
" ����������� �� 24 ����' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>

<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-4152422-3']);
 _gaq.push(['_trackPageview']);
 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>

</body>
</html>