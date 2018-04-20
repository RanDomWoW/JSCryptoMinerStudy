<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" type="image/png" href="/images/favicon.png" />
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" />
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/assets/jquery/jquery.sticky.js"></script>
    <script type="text/javascript" src="/assets/js/classie.js"></script>
    <script type="text/javascript" src="/assets/jquery/jquery-dateFormat.min.js"></script>
    <script type="text/javascript" src="/assets/jquery/jquery.cookie-1.4.1.js"></script>

    <script src="/assets/js/script.js?v=1461790465"></script>

    <link rel="stylesheet" href="/assets/css/5/style.css?v=1521130358" />

            <link href="https://plus.google.com/{+PageId}" rel="publisher" /><meta name="p:domain_verify" content="3e5b88cff9c9829c6f8ba87c199b0c29"/><script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
    <meta property="og:image" content="https://brainmass.com/images/v5/social-logo-150-150.png" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <title>BrainMass - 24/7 Academic Help</title>

    </head>
<body>
<a name="top"></a>
<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
    FB.init({
        appId      : '13411876318',
        xfbml      : true,
        version    : 'v2.0'
    });
};
(function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<div id="page" class="pg-home">
    <header class="global">
        <div class="ul-wrap">
            <div id="glb-sticky" class="upper">
                <div id="explore-trig">Explore<span> BrainMass</span></div>
                <div class="container">
                    <div class="lft-wrap">
                        <div id="glb-search-trig" class="glyphicon glyphicon-search"></div>
                        <div id="glbCart"></div>
                    </div>
                    <div id="glb-sticky-org">
                                                <div id="glbMbrWrap">
                            <form class="form-inline login" id="glbLoginForm" role="form">
                                <div id="glbLoginFields">
                                    <div class="form-group user">
                                        <label class="sr-only" for="glb-login-user">Member eMail or Expert Id</label>
                                        <input type="email" name="glb-login-user" class="form-control input-sm" id="glb-login-user" placeholder="Member Email or Expert Id">
                                    </div>
                                    <div class="form-group pass">
                                        <label class="sr-only" for="glb-login-passwd">Password</label>
                                        <input type="password" name="glb-login-passwd" class="form-control input-sm" id="glb-login-passwd" placeholder="Password">
                                        <span class="forgot"><a href="/forgot-passwd" class="btn btn-default btn-xs">Forgot?</a></span>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-sm signin">Sign in</button>
                                <a href="/register" class="btn btn-sm join">Join</a>
                            </form>
                        </div>
                                            </div>
                    <div id="glb-sticky-cus"></div>
                    <div id="glbSearch">
                        <form class="form-inline" role="form" onsubmit="return false">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search BrainMass Solution Library" maxlength="200">
                              <span class="input-group-btn">
                                <button class="btn" type="button">GO</button>
                              </span>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="lower" id="glb-header-lwr">
                <div class="container">
                    <div id="glb-social-drop" class="glb-social">
                        <div class="inner">
                            <div class="soc"><a href="http://www.facebook.com/brainmass?sk=wall" target="_blank"><span class="img fb"></span></a></div>
                            <div class="soc soc-fb"><div class="fb-like" data-href="http://facebook.com/brainmass" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>
                            <div class="soc"><div class="fb-share btn-fb-share"><span class="icon"><i></i></span><span class="text">Share</span></div></div>
                            <div class="soc"><a href="https://twitter.com/#!/brainmass" target="_blank"><span class="img tw"></span></a></div>
                            <div class="soc"><a href="https://plus.google.com/104543181898909715563/posts" target="_blank"><span class="img gp"></span></a></div>
                            <div class="soc soc-gp"><div class="g-plusone" data-href="https://brainmass.com" data-annotation="none"></div></div>
                        </div>
                    </div>
                    <div id="glbBurg" class="burg"><div></div><div></div><div></div></div>
                    <div class="logo">
                        <a href="/"><img src="/images/v5/logo.png" alt="BrainMass"/></a>
                    </div>
                    <div id="glb-social" class="glb-social">
                        <span class="img tw"></span>
                        <span class="img fb"></span>
                        <span class="img gp"></span>
                        <script>
                            (function(){
                                var parent = $('#glb-header-lwr');
                                var drop = $('#glb-social-drop');
                                var org_height = parent.height();
                                $('#glb-social').click(function(){
                                    drop.slideToggle({
                                        progress: function(){
                                            parent.height(org_height+drop.outerHeight());
                                        }
                                    });
                                });
                            }());
                                                    </script>

                    </div>
                    <div id="glb-main-nav">
                        <nav class="main">
                            <ul>
                                <li><a href="/solution-library">Solution Library</a></li>
                                <li><a href="/custom-help">Get Custom Help</a></li>
                                <li><a href="/ebooks">eBook Library</a></li>
                            </ul>
                        </nav>
                        <nav class="gen">
                            <ul>
                                <li><a href="/content/about">About BrainMass</a></li>
                                <li><a href="/experts">Expert Profiles</a></li>
                                <li><a href="/quizzes">Free Quizzes</a></li>
                                <li><a href="/videos">Videos</a></li>
                                <li class="instructors"><a href="/instructors">Instructors</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>


    <div id="explore-bm">
        <div id="explore-body">
            <header><h3>Explore BrainMass</h3></header>
            <div class="inner">
                <div class="search search-form">
                    <div><input type="text" class="form-control" placeholder="Search our Solution Library"></div>
                    <div><button type="button" class="btn btn-sm btn-primary">GO</button></div>
                </div>
                <div id="explore-lvl1">
                    <div class="updwn" id="explore-up"><i class="fa fa-chevron-up"></i></div>
                    <div class="scroll-wrap">
                    <ul>
                    <li class="lvl1" data-cat-id="24"><a href="/anthropology">Anthropology</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="21"><a href="/art-music-and-creative-writing">Art, Music, and Creative Writing</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="11"><a href="/biology">Biology</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="1"><a href="/business">Business</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="7"><a href="/chemistry">Chemistry</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="8"><a href="/computer-science">Computer Science</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="26"><a href="/drama-film-and-media-studies">Drama, Film, and Mass Communication</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="20"><a href="/earth-sciences">Earth Sciences</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="4"><a href="/economics">Economics</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="9"><a href="/education">Education</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="16"><a href="/engineering">Engineering</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="15"><a href="/english-language-and-literature">English Language and Literature</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="27"><a href="/gender-studies">Gender Studies</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="10"><a href="/health-sciences">Health Sciences</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="13"><a href="/history">History</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="25"><a href="/international-development">International Development</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="22"><a href="/languages">Languages</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="12"><a href="/law">Law</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="2"><a href="/math">Mathematics</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="17"><a href="/philosophy">Philosophy</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="5"><a href="/physics">Physics</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="18"><a href="/political-science">Political Science</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="6"><a href="/psychology">Psychology</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="19"><a href="/religious-studies">Religious Studies</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="23"><a href="/social-work">Social Work</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="14"><a href="/sociology">Sociology</a><i class="fa fa-chevron-right"></i></li><li class="lvl1" data-cat-id="3"><a href="/statistics">Statistics</a><i class="fa fa-chevron-right"></i></li>                    </ul>
                    </div>
                    <div class="updwn" id="explore-down"><i class="fa fa-chevron-down"></i></div>
                </div>
                <div id="explore-lvl2"></div>
            </div>
        </div>
    </div>

    <script>
        (function(){
            var trig = $('#explore-trig'),
                explore = $('#explore-bm'),
                body = $('#explore-body'),
                lvl1 = $('#explore-lvl1'),
                lvl2 = $('#explore-lvl2'),
                btn_up = $('#explore-up'),
                btn_down = $('#explore-down'),
                lft_wrap = $('#glb-sticky .lft-wrap'),
                scroll_jump = 80,
                visible = false,
                current,
                current_near,
                widths = [],
                queue = [],
                sub_over = false,
                switch_width = 280;

            // init values
            lvl1.find('li').each(function(index){
                var children = $(this).children(),
                    calc = $('<span style="display: inline-block;" />');

                children.wrap(calc);
                widths[index] = children.parent().width();
                children.unwrap();
            });

            explore.mousemove(function(e){
                sub_over =  e.clientX + document.body.scrollLeft > switch_width;
            });

            trig.mouseover(function() {
                slideIn();
            });

            explore.on( "mouseleave", function() {
                slideOut();
            });

            lvl1.find('li').mousemove(function(e){
                var mouseX = e.clientX + document.body.scrollLeft,
                    index = $(this).index();

                current_near = index;

                if (mouseX <= widths[index]) {
                    if (current != index) {
                        current = index;
                        loadSubject();
                    }
                } else {
                    if (!current) {
                        current = current_near;
                        loadSubject();
                    } if (queue.indexOf(index) == -1 && current != current_near) {
                        queue.push(index);

                        setTimeout(function(){
                            if (!sub_over && (!current || current != current_near)) {
                                current = current_near;
                                loadSubject();
                            }
                            queue.splice(queue.indexOf(index), 1);
                        }, 250);
                    }
                }
            });

            lvl2.hover(function(){
                sub_over = true;
            }, function() {
                sub_over = false;
            });

            btn_up.click(function(){
                lvl1.find('ul').css('marginTop', function(i, m){
                    m = parseInt(m.replace(/px/gi,''));
                    m = m+scroll_jump<=0?m+scroll_jump:0;

                    btn_up.toggleClass('updwn-off', !m);

                    return m;
                });
            });

            btn_down.click(function(){
                var s_height = lvl1.find('.scroll-wrap').height();
                var u_height = lvl1.find('ul').height();
                lvl1.find('ul').css('marginTop', function(i, m){
                    m = parseInt(m.replace(/px/gi,''));
                    m = ((m-scroll_jump)*-1)<=(u_height-s_height)?m-scroll_jump:((u_height-s_height)*-1);

                    btn_up.toggleClass('updwn-off', !m);

                    return m;
                });
            });


            function loadSubject() {
                if (visible) {
                    lvl2.find('.cat-set').hide();
                    lvl2.find('#explore-id-' + current).show();
                    lvl2.show();
                }
            }

            function slideIn() {
                visible = true;
                initSize();
                explore.animate({
                    left: 0
                }, 200, function(){

                });
            }

            function slideOut() {
                visible = false;
                lvl2.hide();
                explore.animate({
                    left: -285
                }, 200, function(){
                    if (lvl2.is(':visible')) {
                        lvl2.hide();
                    }
                });
            }

            function initSize() {
                var ul = lvl1.find('ul');
                var v_height = $( window ).height();
                var b_height = body.height();
                var u_height = ul.height();
                lvl1.find('.scroll-wrap').css('height', function(i,h){
                    h = parseInt(h.replace(/px/gi,''));
                    var h_tmp = h - (b_height-v_height);
                    var margin = parseInt(ul.css('marginTop').replace(/px/gi,''));

                    if (h_tmp > h && margin < 0) {
                        margin += h_tmp-h;
                        if (margin > 0) {
                            margin = 0;
                        }

                        ul.css('marginTop', margin);
                    }

                    return h_tmp-40 < u_height ? h_tmp : u_height;
                });

                initScrollButtons();

                // reposition header search icon if needed
                if (mq.isMinWidth(mq.WIDTH_768)) {
                    var offset = lft_wrap.offset();
                    var width = trig.outerWidth() + 20;
                    var diff = 0;
                    if (offset.left < width) {
                        diff = Math.round(width - offset.left);
                        lft_wrap.css('paddingLeft', diff);
                    }
                } else {
                    lft_wrap.css('paddingLeft', 0);
                }
            }

            function initScrollButtons() {
                var ul = lvl1.find('ul');
                var u_height = ul.height();
                var s_height = lvl1.find('.scroll-wrap').height();
                var margin = parseInt(ul.css('marginTop').replace(/px/gi,''));

                if (s_height != u_height) {
                    explore.find('.updwn').show();
                } else {
                    explore.find('.updwn').hide();
                }

                btn_up.toggleClass('updwn-off', !margin);
            }

            $(document).ready(initSize);
            $(window).resize(initSize)
        })();
    </script>



    <div id="content">
        <div class="clearfix"></div>
        <div id="pg-home" class="">
        <div id="glb-ses-msg"></div>
    <div id="home-theme">
        <div id="home-theme-inner">
            <div class="upper-wrap">
                <div class="container">
                    <header class="intro"><h1>Expert Academic Help with University, College and High School Courses</h1></header>

                    <section class="search search-form">
                        <form role="form" onsubmit="return false;">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search the Solution Library" maxlength="200">
                              <span class="input-group-btn">
                                <button class="btn btn-primary" type="button">SEARCH</button>
                              </span>
                            </div>
                        </form>
                    </section>
                </div>
            </div>
            <div class="services-wrap">
                <div class="container">
                    <section class="services">
                        <div class="services-group">
                            <div class="service">
                                <div class="srv-wrap">
                                    <h2><a href="/solution-library">Solution Library</a></h2>
                                    <div class="srv-desc">
                                        <p>Purchase from thousands of already prepared solutions and responses to specific questions.
                                            Just search and see if your question is already here.</p>

                                        <div class="action">
                                            <a href="/solution-library">Browse the Solution Library</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="service">
                                <div class="srv-wrap">
                                    <h2><a href="/custom-help">Custom Help</a></h2>
                                    <div class="srv-desc">
                                        <p>Can't find it in the Solution Library? Ask your own question and buy a NEW step&#8209;by&#8209;step
                                            explanation, provided to you one&#8209;on&#8209;one by one of our subject Experts. </p>

                                        <div class="action">
                                            <a href="/custom-help">Get Custom Help</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="service">
                                <div class="srv-wrap">
                                    <h2><a href="/ebooks">eBook Library</a></h2>
                                    <div class="srv-desc">
                                        <p>Academic eBooks that clearly explain Everything You Need to Know about key concepts and
                                            issues. Search through and buy the ones that will help you!</p>

                                        <div class="action">
                                            <a href="/ebooks">Browse the eBook Library</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
    <div class="mid-wrap">
        <div class="container">
            <section class="search-main search-form" id="search-main">
                <div class="form-wrap">
                    <form role="form" onsubmit="return false;">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search the Solution Library" maxlength="200">
                              <span class="input-group-btn">
                                <button class="btn" type="button">SEARCH</button>
                              </span>
                        </div>
                    </form>
                </div>
            </section>
            <section class="toggle subjects">
                <header><h4 class="toggle-trigger" data-toggle-target="subjects">Browse by Subject</h4></header>
                <div class="toggle-target" id="subjects">
                    <ul>
                        <li><a href="/business">Business</a><span>109141</span></li><li><a href="/math">Mathematics</a><span>33045</span></li><li><a href="/statistics">Statistics</a><span>24220</span></li><li><a href="/economics">Economics</a><span>14838</span></li><li><a href="/physics">Physics</a><span>11895</span></li><li><a href="/psychology">Psychology</a><span>10286</span></li><li><a href="/chemistry">Chemistry</a><span>6951</span></li><li><a href="/computer-science">Computer Science</a><span>7035</span></li><li><a href="/education">Education</a><span>6585</span></li><li><a href="/health-sciences">Health Sciences</a><span>6648</span></li><li><a href="/biology">Biology</a></li><li><a href="/law">Law</a></li><li><a href="/history">History</a></li><li><a href="/sociology">Sociology</a></li><li><a href="/english-language-and-literature">English Language and Literature</a></li><li><a href="/engineering">Engineering</a></li><li><a href="/philosophy">Philosophy</a></li><li><a href="/political-science">Political Science</a></li><li><a href="/religious-studies">Religious Studies</a></li><li><a href="/earth-sciences">Earth Sciences</a></li><li><a href="/art-music-and-creative-writing">Art, Music, and Creative Writing</a></li><li><a href="/languages">Languages</a></li><li><a href="/social-work">Social Work</a></li><li><a href="/anthropology">Anthropology</a></li><li><a href="/international-development">International Development</a></li><li><a href="/drama-film-and-media-studies">Drama, Film, and Mass Communication</a></li><li><a href="/gender-studies">Gender Studies</a></li>                    </ul>
                    <div class="clearfix"></div>
                </div>
            </section>
        </div>
    </div>
    <div class="lower-wrap">
        <div class="container">
            <div class="adsense">
                <div>
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- Homepage -->
                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-5716574522369501"
                         data-ad-slot="9667240773"
                         data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
                <div>
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- Homepage -->
                    <ins class="adsbygoogle"
                         style="display:block"
                         data-ad-client="ca-pub-5716574522369501"
                         data-ad-slot="9667240773"
                         data-ad-format="auto"></ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>
            <section class="toggle whatis">
                <header><h4 class="toggle-trigger" data-toggle-target="whatis">What is BrainMass?</h4></header>
                <div class="toggle-target" id="whatis">
                    <p>BrainMass is an online community of academic subject Experts that provide tutoring, homework help
                        and Solution
                        Library services, across all subjects, to learners of all ages at the University, College and High
                        School
                        levels. Our <a href="/experts">Academic Experts</a> are all PhDs, Masters
                        or
                        post-graduate level tutors in their subjects who have all been through our application and screening
                        process. We
                        have helped thousands of students through difficult assignments, courses and exam preparations since
                        2002.</p>

                    <p>We offer <a href="/custom-help">Custom Help</a> online one-on-one. We offer a <a
                            href="/solution-library">Solution Library</a>
                        of already-prepared solutions for hundreds of thousands of cases, assignments and textbook questions
                        that are
                        available for instant download. And we offer an <a href="/ebooks">eBook Library</a> containing our
                        own &quot;Everything
                        You Need to Know&quot; series designed to help you learn and know everything about key academic
                        concepts and
                        issues. And finally we have an amazing Customer Service team ready full time to help you with any
                        questions you
                        may have as you enjoy our services.</p>
                </div>
            </section>
        </div>
    </div>


    <script type="text/javascript">
        (function(){
            var sbj_items = $('section.subjects li');

            mq.add(mq.LISTEN, mq.MIN_WIDTH_768, function(over){
                if (over) {
                    arrangeSubjects();
                } else {
                    // going below 768, clear any style attribute
                    sbj_items.removeAttr('style');
                }
            }).add(mq.LISTEN, mq.MIN_WIDTH_992, arrangeSubjects)
                .add(mq.LISTEN, mq.MIN_WIDTH_1200, arrangeSubjects);

            /** Handle subjects cloud */
            function arrangeSubjects() {
                var max_row_width = $('#subjects').width();
                var current_row_width = 0, row_start = 0, row_items = 0, _index = 0;

                sbj_items.each(function(index){
                    _index = index;
                    current_row_width += $(this).width();
                    if  (current_row_width + $(sbj_items.get(_index+1)).width() + ((_index-row_start)*7) > max_row_width) {
                        processSbjRow(_index, row_start, max_row_width, current_row_width);
                        current_row_width = 0;
                        row_start = _index+1;
                    }
                });
                processSbjRow(_index, row_start, max_row_width, current_row_width);
            }

            function processSbjRow(index, row_start, max_row_width, current_row_width) {
                var style = null;
                var row_items = index - row_start + 1;
                var pad = (max_row_width - current_row_width) / row_items / 2;
                pad = Math.floor(pad + (pad * 2 / (row_items * 2 - 2)));

                for (var i=row_start; i<=index; i++) {
                    style = 'padding-right:' + (i!=index?pad:0) +'px';
                    if (i==index) {
                        style += ';float:right';
                    } else {
                        style += ';padding-left:' + (i!=row_start?pad:0) + 'px';
                    }
                    $(sbj_items.get(i)).attr('style', style);
                }
            }

            if (!mq.enabled || mq.matches('(min-width:768px)')) {
                arrangeSubjects();
            }
            /**/

            /** Handle services **/
            function initServices() {
                if (mq.isMinWidth(mq.WIDTH_768)) {
                    $('.services-group .service').mouseenter(function(){
                        $(this).find('.srv-desc').show( "fade", { direction: "down" }, 200 );
                    });
                    $('.services-group .service').mouseleave(function(){
                        $(this).find('.srv-desc').hide( "fade", { direction: "down" }, 200 );
                    });
                } else {
                    $('.services-group .service').unbind();
                    $('.services-group .srv-desc').removeAttr('style');
                }
            }

            initServices();
            $(window).resize(initServices);
            /**/
        })();
    </script>

        </div>
    </div>

    <footer class="global">
        <div class="container">
            <div class="row">
                <div class="col-md-9">
                    <nav>
                        <ul>
                            <li><a href="/content/terms-conditions">Legal Terms and Conditions</a></li>
                            <li><a href="/content/privacy-policy">Privacy Policy</a></li>
                            <li><a href="/content/copyright-policy">Copyright Notification Policy</a></li>
                            <li><a href="/content/nonpay-policy">Non-Payment Policy</a></li>
                            <li><a href="/content/about/contact">Contact Us</a></li>
                        </ul>
                    </nav>
                    <div class="copy">&copy;2004-2018 BrainMass Inc.</div>
                </div>
                <div class="col-md-3">

                </div>
            </div>
        </div>
    </footer>
</div>


<div class="modal fade" id="modal-explore" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">BrainMass</h4>
            </div>
            <div class="modal-body">
                <div class="search search-form">
                    <div><input type="text" class="form-control" placeholder="Search our Solution Library"></div>
                    <div><button type="button" class="btn btn-sm btn-primary">GO</button></div>
                </div>
                <ul class="main">
                    <li class="srv root"><a href="/solution-library">Solution Library</a></li>
                    <li class="srv root"><a href="/custom-help">Get Custom Help</a></li>
                    <li class="srv root"><a href="/ebooks">eBook Library</a></li>
                    <li class="sbj"><div><div class="item-name"><span>Explore Subjects</span></div></div>
                        <ul id="exp_lvl1" class="lvl1">
                            <li data-cat-id="24"><div><div class="item-name"><span>Anthropology</span></div>
                                <div class="sub-info">
                                    <a href="/anthropology" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/anthropology">Solutions:</a></span><span><b>147</b></span><span class="lbl"><a href="/ebooks?cat_id=24">eBooks:</a></span><span><b>1</b></span><span class="lbl"><a href="/experts/?cat_id=24">Experts:</a></span><span><b>7</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Archaeology"><div><span><a href="/anthropology/archaeology">Archaeology</a></span></div></li><li data-cat-id="Society and Culture"><div><span><a href="/anthropology/society-and-culture">Society and Culture</a></span></div></li></ul></li><li data-cat-id="21"><div><div class="item-name"><span>Art, Music, and Creative Writing</span></div>
                                <div class="sub-info">
                                    <a href="/art-music-and-creative-writing" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/art-music-and-creative-writing">Solutions:</a></span><span><b>683</b></span><span class="lbl"><a href="/experts/?cat_id=21">Experts:</a></span><span><b>20</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Art History"><div><span><a href="/art-music-and-creative-writing/art-history">Art History</a></span></div></li><li data-cat-id="Music"><div><span><a href="/art-music-and-creative-writing/music">Music</a></span></div></li><li data-cat-id="Fine Arts"><div><span><a href="/art-music-and-creative-writing/fine-arts">Fine Arts</a></span></div></li><li data-cat-id="Creative Writing"><div><span><a href="/art-music-and-creative-writing/creative-writing">Creative Writing</a></span></div></li></ul></li><li data-cat-id="11"><div><div class="item-name"><span>Biology</span></div>
                                <div class="sub-info">
                                    <a href="/biology" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/biology">Solutions:</a></span><span><b>5,209</b></span><span class="lbl"><a href="/ebooks?cat_id=11">eBooks:</a></span><span><b>7</b></span><span class="lbl"><a href="/experts/?cat_id=11">Experts:</a></span><span><b>22</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Biological Chemistry"><div><span><a href="/biology/biological-chemistry">Biological Chemistry</a></span></div></li><li data-cat-id="Cell and Molecular Biology"><div><span><a href="/biology/cell-and-molecular-biology">Cell and Molecular Biology</a></span></div></li><li data-cat-id="Microbiology"><div><span><a href="/biology/microbiology">Microbiology</a></span></div></li><li data-cat-id="Ecology"><div><span><a href="/biology/ecology">Ecology</a></span></div></li><li data-cat-id="Genetics"><div><span><a href="/biology/genetics">Genetics</a></span></div></li><li data-cat-id="Evolution"><div><span><a href="/biology/evolution">Evolution</a></span></div></li><li data-cat-id="Plant Biology"><div><span><a href="/biology/plant-biology">Plant Biology</a></span></div></li><li data-cat-id="Animal Biology"><div><span><a href="/biology/animal-biology">Animal Biology</a></span></div></li><li data-cat-id="Human Biology"><div><span><a href="/biology/human-biology">Human Biology</a></span></div></li><li data-cat-id="Pharmacology and Toxicology"><div><span><a href="/biology/pharmacology-and-toxicology">Pharmacology and Toxicology</a></span></div></li><li data-cat-id="Research Methods and Experimental Design"><div><span><a href="/biology/research-methods-and-experimental-design">Research Methods and Experimental Design</a></span></div></li></ul></li><li data-cat-id="1"><div><div class="item-name"><span>Business</span></div>
                                <div class="sub-info">
                                    <a href="/business" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/business">Solutions:</a></span><span><b>109,141</b></span><span class="lbl"><a href="/ebooks?cat_id=1">eBooks:</a></span><span><b>43</b></span><span class="lbl"><a href="/experts/?cat_id=1">Experts:</a></span><span><b>83</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Operations Research"><div><span><a href="/business/operations-research">Operations Research</a></span></div></li><li data-cat-id="Business Philosophy and Ethics"><div><span><a href="/business/business-philosophy-and-ethics">Business Philosophy and Ethics</a></span></div></li><li data-cat-id="Business Law"><div><span><a href="/business/business-law">Business Law</a></span></div></li><li data-cat-id="Business Management"><div><span><a href="/business/business-management">Business Management</a></span></div></li><li data-cat-id="E-Commerce"><div><span><a href="/business/e-commerce">E-Commerce</a></span></div></li><li data-cat-id="Entrepreneurial Issues"><div><span><a href="/business/entrepreneurial-issues">Entrepreneurial Issues</a></span></div></li><li data-cat-id="Finance"><div><span><a href="/business/finance">Finance</a></span></div></li><li data-cat-id="Marketing"><div><span><a href="/business/marketing">Marketing</a></span></div></li><li data-cat-id="Management Information Systems"><div><span><a href="/business/management-information-systems">Management Information Systems</a></span></div></li><li data-cat-id="Strategy and Business Analysis"><div><span><a href="/business/strategy-and-business-analysis">Strategy and Business Analysis</a></span></div></li><li data-cat-id="Human Resources Management"><div><span><a href="/business/human-resources-management">Human Resources Management</a></span></div></li><li data-cat-id="Accounting"><div><span><a href="/business/accounting">Accounting</a></span></div></li><li data-cat-id="Business Math"><div><span><a href="/business/business-math">Business Math</a></span></div></li></ul></li><li data-cat-id="7"><div><div class="item-name"><span>Chemistry</span></div>
                                <div class="sub-info">
                                    <a href="/chemistry" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/chemistry">Solutions:</a></span><span><b>6,951</b></span><span class="lbl"><a href="/ebooks?cat_id=7">eBooks:</a></span><span><b>8</b></span><span class="lbl"><a href="/experts/?cat_id=7">Experts:</a></span><span><b>23</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Organic Chemistry"><div><span><a href="/chemistry/organic-chemistry">Organic Chemistry</a></span></div></li><li data-cat-id="Inorganic Chemistry"><div><span><a href="/chemistry/inorganic-chemistry">Inorganic Chemistry</a></span></div></li><li data-cat-id="Environmental Chemistry"><div><span><a href="/chemistry/environmental-chemistry">Environmental Chemistry</a></span></div></li><li data-cat-id="Experimental Design and Methods in Chemistry"><div><span><a href="/chemistry/experimental-design-and-methods-in-chemistry">Experimental Design and Methods in Chemistry</a></span></div></li><li data-cat-id="General Chemistry"><div><span><a href="/chemistry/general-chemistry">General Chemistry</a></span></div></li><li data-cat-id="Physical Chemistry"><div><span><a href="/chemistry/physical-chemistry">Physical Chemistry</a></span></div></li></ul></li><li data-cat-id="8"><div><div class="item-name"><span>Computer Science</span></div>
                                <div class="sub-info">
                                    <a href="/computer-science" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/computer-science">Solutions:</a></span><span><b>7,035</b></span><span class="lbl"><a href="/ebooks?cat_id=8">eBooks:</a></span><span><b>8</b></span><span class="lbl"><a href="/experts/?cat_id=8">Experts:</a></span><span><b>18</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Hardware"><div><span><a href="/computer-science/hardware">Hardware</a></span></div></li><li data-cat-id="Computer Systems Organization"><div><span><a href="/computer-science/computer-systems-organization">Computer Systems Organization</a></span></div></li><li data-cat-id="Software Development"><div><span><a href="/computer-science/software-development">Software Development</a></span></div></li><li data-cat-id="Data"><div><span><a href="/computer-science/data">Data</a></span></div></li><li data-cat-id="Theoretical Computer Science"><div><span><a href="/computer-science/theoretical-computer-science">Theoretical Computer Science</a></span></div></li><li data-cat-id="Graphics"><div><span><a href="/computer-science/graphics">Graphics</a></span></div></li><li data-cat-id="Web Design"><div><span><a href="/computer-science/web-design">Web Design</a></span></div></li><li data-cat-id="Security"><div><span><a href="/computer-science/security">Security</a></span></div></li></ul></li><li data-cat-id="26"><div><div class="item-name"><span>Drama, Film, and Mass Communication</span></div>
                                <div class="sub-info">
                                    <a href="/drama-film-and-media-studies" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/drama-film-and-media-studies">Solutions:</a></span><span><b>254</b></span><span class="lbl"><a href="/experts/?cat_id=26">Experts:</a></span><span><b>18</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Drama"><div><span><a href="/drama-film-and-media-studies/drama">Drama</a></span></div></li><li data-cat-id="Film Studies"><div><span><a href="/drama-film-and-media-studies/film-studies">Film Studies</a></span></div></li><li data-cat-id="Mass Communication"><div><span><a href="/drama-film-and-media-studies/mass-communication">Mass Communication</a></span></div></li></ul></li><li data-cat-id="20"><div><div class="item-name"><span>Earth Sciences</span></div>
                                <div class="sub-info">
                                    <a href="/earth-sciences" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/earth-sciences">Solutions:</a></span><span><b>1,136</b></span><span class="lbl"><a href="/ebooks?cat_id=20">eBooks:</a></span><span><b>3</b></span><span class="lbl"><a href="/experts/?cat_id=20">Experts:</a></span><span><b>12</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Environmental Studies"><div><span><a href="/earth-sciences/environmental-studies">Environmental Studies</a></span></div></li><li data-cat-id="Geology"><div><span><a href="/earth-sciences/geology">Geology</a></span></div></li><li data-cat-id="Geography"><div><span><a href="/earth-sciences/geography">Geography</a></span></div></li><li data-cat-id="Soil Science"><div><span><a href="/earth-sciences/soil-science">Soil Science</a></span></div></li><li data-cat-id="Atmospheric Science"><div><span><a href="/earth-sciences/atmospheric-science">Atmospheric Science</a></span></div></li><li data-cat-id="Oceanography"><div><span><a href="/earth-sciences/oceanography">Oceanography</a></span></div></li><li data-cat-id="Glaciology"><div><span><a href="/earth-sciences/glaciology">Glaciology</a></span></div></li><li data-cat-id="Geoinformatics"><div><span><a href="/earth-sciences/geoinformatics">Geoinformatics</a></span></div></li></ul></li><li data-cat-id="4"><div><div class="item-name"><span>Economics</span></div>
                                <div class="sub-info">
                                    <a href="/economics" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/economics">Solutions:</a></span><span><b>14,838</b></span><span class="lbl"><a href="/ebooks?cat_id=4">eBooks:</a></span><span><b>3</b></span><span class="lbl"><a href="/experts/?cat_id=4">Experts:</a></span><span><b>31</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Applied Economics"><div><span><a href="/economics/applied-economics">Applied Economics</a></span></div></li><li data-cat-id="Basic Economic Concepts and Principles"><div><span><a href="/economics/basic-economic-concepts-and-principles">Basic Economic Concepts and Principles</a></span></div></li><li data-cat-id="Cost-Benefit Analysis"><div><span><a href="/economics/cost-benefit-analysis">Cost-Benefit Analysis</a></span></div></li><li data-cat-id="Economic Analysis of Law"><div><span><a href="/economics/economic-analysis-of-law">Economic Analysis of Law</a></span></div></li><li data-cat-id="Economic Development"><div><span><a href="/economics/economic-development">Economic Development</a></span></div></li><li data-cat-id="Economic History and Theory"><div><span><a href="/economics/economic-history-and-theory">Economic History and Theory</a></span></div></li><li data-cat-id="Economic Policy"><div><span><a href="/economics/economic-policy">Economic Policy</a></span></div></li><li data-cat-id="Economics of Regulation"><div><span><a href="/economics/economics-of-regulation">Economics of Regulation</a></span></div></li><li data-cat-id="Economic Systems"><div><span><a href="/economics/economic-systems">Economic Systems</a></span></div></li><li data-cat-id="Econometrics"><div><span><a href="/economics/econometrics">Econometrics</a></span></div></li><li data-cat-id="Finance"><div><span><a href="/economics/finance">Finance</a></span></div></li><li data-cat-id="International Economics"><div><span><a href="/economics/international-economics">International Economics</a></span></div></li><li data-cat-id="Macroeconomics"><div><span><a href="/economics/macroeconomics">Macroeconomics</a></span></div></li><li data-cat-id="Microeconomics"><div><span><a href="/economics/microeconomics">Microeconomics</a></span></div></li><li data-cat-id="Principles of Mathematical Economics"><div><span><a href="/economics/principles-of-mathematical-economics">Principles of Mathematical Economics</a></span></div></li><li data-cat-id="Economics Issues"><div><span><a href="/economics/economics-issues">Economics Issues</a></span></div></li><li data-cat-id="Transport and Agricultural Economics"><div><span><a href="/economics/transport-and-agricultural-economics">Transport and Agricultural Economics</a></span></div></li><li data-cat-id="Managerial Economics"><div><span><a href="/economics/managerial-economics">Managerial Economics</a></span></div></li></ul></li><li data-cat-id="9"><div><div class="item-name"><span>Education</span></div>
                                <div class="sub-info">
                                    <a href="/education" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/education">Solutions:</a></span><span><b>6,585</b></span><span class="lbl"><a href="/ebooks?cat_id=9">eBooks:</a></span><span><b>4</b></span><span class="lbl"><a href="/experts/?cat_id=9">Experts:</a></span><span><b>48</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Child Care"><div><span><a href="/education/child-care">Child Care</a></span></div></li><li data-cat-id="Classroom Subjects"><div><span><a href="/education/classroom-subjects">Classroom Subjects</a></span></div></li><li data-cat-id="Evaluation & Assessment"><div><span><a href="/education/evaluation-assessment">Evaluation & Assessment</a></span></div></li><li data-cat-id="Health & Safety"><div><span><a href="/education/health-safety-in-schools">Health & Safety</a></span></div></li><li data-cat-id="Learning & Teaching"><div><span><a href="/education/learning-teaching">Learning & Teaching</a></span></div></li><li data-cat-id="Philosophy of Education"><div><span><a href="/education/philosophy-of-education">Philosophy of Education</a></span></div></li><li data-cat-id="Sociology of Education"><div><span><a href="/education/sociology-of-education">Sociology of Education</a></span></div></li><li data-cat-id="Code of Professional Ethics for Teachers"><div><span><a href="/education/policies-laws">Code of Professional Ethics for Teachers</a></span></div></li><li data-cat-id="Special Education and Learning Difficulties"><div><span><a href="/education/special-needs-diversity">Special Education and Learning Difficulties</a></span></div></li><li data-cat-id="eLearning & Technology"><div><span><a href="/education/elearning-technology">eLearning & Technology</a></span></div></li><li data-cat-id="Types of Schools"><div><span><a href="/education/types-of-schools">Types of Schools</a></span></div></li><li data-cat-id="Schools & Communities"><div><span><a href="/education/schools-communities">Schools & Communities</a></span></div></li><li data-cat-id="Educational Leadership"><div><span><a href="/education/educational-leadership">Educational Leadership</a></span></div></li></ul></li><li data-cat-id="16"><div><div class="item-name"><span>Engineering</span></div>
                                <div class="sub-info">
                                    <a href="/engineering" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/engineering">Solutions:</a></span><span><b>2,230</b></span><span class="lbl"><a href="/experts/?cat_id=16">Experts:</a></span><span><b>23</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Chemical Engineering"><div><span><a href="/engineering/chemical-engineering">Chemical Engineering</a></span></div></li><li data-cat-id="Civil Engineering"><div><span><a href="/engineering/civil-engineering">Civil Engineering</a></span></div></li><li data-cat-id="Electrical Engineering"><div><span><a href="/engineering/electrical-engineering">Electrical Engineering</a></span></div></li><li data-cat-id="Mechanical Engineering"><div><span><a href="/engineering/mechanical-engineering">Mechanical Engineering</a></span></div></li><li data-cat-id="Geological Engineering"><div><span><a href="/engineering/geological-engineering">Geological Engineering</a></span></div></li></ul></li><li data-cat-id="15"><div><div class="item-name"><span>English Language and Literature</span></div>
                                <div class="sub-info">
                                    <a href="/english-language-and-literature" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/english-language-and-literature">Solutions:</a></span><span><b>3,117</b></span><span class="lbl"><a href="/ebooks?cat_id=15">eBooks:</a></span><span><b>4</b></span><span class="lbl"><a href="/experts/?cat_id=15">Experts:</a></span><span><b>51</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Literature & Arts"><div><span><a href="/english-language-and-literature/literature-arts">Literature & Arts</a></span></div></li><li data-cat-id="Language"><div><span><a href="/english-language-and-literature/language">Language</a></span></div></li></ul></li><li data-cat-id="27"><div><div class="item-name"><span>Gender Studies</span></div>
                                <div class="sub-info">
                                    <a href="/gender-studies" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/gender-studies">Solutions:</a></span><span><b>141</b></span><span class="lbl"><a href="/ebooks?cat_id=27">eBooks:</a></span><span><b>1</b></span><span class="lbl"><a href="/experts/?cat_id=27">Experts:</a></span><span><b>9</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Race"><div><span><a href="/gender-studies/race">Race</a></span></div></li><li data-cat-id="Gender"><div><span><a href="/gender-studies/gender">Gender</a></span></div></li><li data-cat-id="Sexuality"><div><span><a href="/gender-studies/sexuality">Sexuality</a></span></div></li></ul></li><li data-cat-id="10"><div><div class="item-name"><span>Health Sciences</span></div>
                                <div class="sub-info">
                                    <a href="/health-sciences" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/health-sciences">Solutions:</a></span><span><b>6,648</b></span><span class="lbl"><a href="/ebooks?cat_id=10">eBooks:</a></span><span><b>7</b></span><span class="lbl"><a href="/experts/?cat_id=10">Experts:</a></span><span><b>21</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Topics in Health and Wellness"><div><span><a href="/health-sciences/topics-in-health-and-wellness">Topics in Health and Wellness</a></span></div></li><li data-cat-id="Rehabilitation Studies"><div><span><a href="/health-sciences/rehabilitation-studies">Rehabilitation Studies</a></span></div></li><li data-cat-id="Kinesiology/Human Kinetics"><div><span><a href="/health-sciences/kinesiology">Kinesiology/Human Kinetics</a></span></div></li><li data-cat-id="Health Care Management"><div><span><a href="/health-sciences/health-care-management">Health Care Management</a></span></div></li><li data-cat-id="Issues in Health Care Delivery"><div><span><a href="/health-sciences/issues-in-health-care-delivery">Issues in Health Care Delivery</a></span></div></li><li data-cat-id="Health Care Disciplines"><div><span><a href="/health-sciences/healthcare-disciplines">Health Care Disciplines</a></span></div></li><li data-cat-id="Health Care Ethics"><div><span><a href="/health-sciences/health-care-ethics">Health Care Ethics</a></span></div></li><li data-cat-id="Epidemiology (Population-Based Health Studies)"><div><span><a href="/health-sciences/epidemiology">Epidemiology (Population-Based Health Studies)</a></span></div></li><li data-cat-id="Evaluation, Measurement and Research Methods"><div><span><a href="/health-sciences/evaluation-measurement-and-research-methods">Evaluation, Measurement and Research Methods</a></span></div></li></ul></li><li data-cat-id="13"><div><div class="item-name"><span>History</span></div>
                                <div class="sub-info">
                                    <a href="/history" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/history">Solutions:</a></span><span><b>3,019</b></span><span class="lbl"><a href="/ebooks?cat_id=13">eBooks:</a></span><span><b>3</b></span><span class="lbl"><a href="/experts/?cat_id=13">Experts:</a></span><span><b>28</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Prehistory"><div><span><a href="/history/prehistory">Prehistory</a></span></div></li><li data-cat-id="Ancient History"><div><span><a href="/history/ancient-history">Ancient History</a></span></div></li><li data-cat-id="Middle Ages"><div><span><a href="/history/middle-ages">Middle Ages</a></span></div></li><li data-cat-id="Early Modern"><div><span><a href="/history/early-modern">Early Modern</a></span></div></li><li data-cat-id="North American History"><div><span><a href="/history/north-american-history">North American History</a></span></div></li><li data-cat-id="World History"><div><span><a href="/history/world-history">World History</a></span></div></li></ul></li><li data-cat-id="25"><div><div class="item-name"><span>International Development</span></div>
                                <div class="sub-info">
                                    <a href="/international-development" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/international-development">Solutions:</a></span><span><b>157</b></span><span class="lbl"><a href="/experts/?cat_id=25">Experts:</a></span><span><b>7</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Technology and Communication"><div><span><a href="/international-development/technology-and-communication">Technology and Communication</a></span></div></li><li data-cat-id="Globalization"><div><span><a href="/international-development/globalization">Globalization</a></span></div></li><li data-cat-id="Trade and Economics"><div><span><a href="/international-development/trade-and-economics">Trade and Economics</a></span></div></li><li data-cat-id="Culture and Diversity"><div><span><a href="/international-development/culture-and-diversity">Culture and Diversity</a></span></div></li></ul></li><li data-cat-id="22"><div><div class="item-name"><span>Languages</span></div>
                                <div class="sub-info">
                                    <a href="/languages" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/languages">Solutions:</a></span><span><b>177</b></span><span class="lbl"><a href="/experts/?cat_id=22">Experts:</a></span><span><b>10</b></span></div></div></div><ul class="lvl2"><li data-cat-id="French"><div><span><a href="/languages/french">French</a></span></div></li><li data-cat-id="Spanish"><div><span><a href="/languages/spanish">Spanish</a></span></div></li><li data-cat-id="Latin"><div><span><a href="/languages/latin">Latin</a></span></div></li></ul></li><li data-cat-id="12"><div><div class="item-name"><span>Law</span></div>
                                <div class="sub-info">
                                    <a href="/law" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/law">Solutions:</a></span><span><b>4,578</b></span><span class="lbl"><a href="/ebooks?cat_id=12">eBooks:</a></span><span><b>6</b></span><span class="lbl"><a href="/experts/?cat_id=12">Experts:</a></span><span><b>11</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Tort Law"><div><span><a href="/law/tort-law">Tort Law</a></span></div></li><li data-cat-id="Contract Law"><div><span><a href="/law/contractlaw">Contract Law</a></span></div></li><li data-cat-id="Business Law"><div><span><a href="/law/business-law">Business Law</a></span></div></li><li data-cat-id="Criminal Law and Justice"><div><span><a href="/law/criminal-law-and-justice">Criminal Law and Justice</a></span></div></li><li data-cat-id="Family Law"><div><span><a href="/law/familylaw">Family Law</a></span></div></li><li data-cat-id="Constitutional Law"><div><span><a href="/law/constitutional-law">Constitutional Law</a></span></div></li><li data-cat-id="Intellectual Property and Cyberlaw"><div><span><a href="/law/intellectual-property-and-cyberlaw">Intellectual Property and Cyberlaw</a></span></div></li><li data-cat-id="Tax Law"><div><span><a href="/law/tax-law">Tax Law</a></span></div></li><li data-cat-id="Human Rights Law"><div><span><a href="/law/human-rights-law">Human Rights Law</a></span></div></li><li data-cat-id="Administrative Law"><div><span><a href="/law/administrative-law">Administrative Law</a></span></div></li><li data-cat-id="International Legal Studies"><div><span><a href="/law/international-legal-studies">International Legal Studies</a></span></div></li><li data-cat-id="Terrorism and National Security"><div><span><a href="/law/terrorism-and-national-security">Terrorism and National Security</a></span></div></li><li data-cat-id="History and Philosophy of Law"><div><span><a href="/law/history-and-philosophy-of-law">History and Philosophy of Law</a></span></div></li><li data-cat-id="Legal Research"><div><span><a href="/law/legal-research-and-writing">Legal Research</a></span></div></li><li data-cat-id="Privacy Law"><div><span><a href="/law/privacy-law">Privacy Law</a></span></div></li><li data-cat-id="Environmental Law"><div><span><a href="/law/environmental">Environmental Law</a></span></div></li><li data-cat-id="Sports Law"><div><span><a href="/law/sports-law">Sports Law</a></span></div></li><li data-cat-id="Animal Rights Law"><div><span><a href="/law/animal-rights-law">Animal Rights Law</a></span></div></li><li data-cat-id="Law and Multiculturalism"><div><span><a href="/law/law-and-multiculturalism">Law and Multiculturalism</a></span></div></li><li data-cat-id="Law and Social Work"><div><span><a href="/law/law-and-social-work">Law and Social Work</a></span></div></li><li data-cat-id="Class Action Law"><div><span><a href="/law/class-action-law">Class Action Law</a></span></div></li><li data-cat-id="Advocacy"><div><span><a href="/law/advocacy">Advocacy</a></span></div></li><li data-cat-id="Alternative Dispute Resolution"><div><span><a href="/law/alternative-dispute-resolution">Alternative Dispute Resolution</a></span></div></li><li data-cat-id="Property Law"><div><span><a href="/law/property-law">Property Law</a></span></div></li></ul></li><li data-cat-id="2"><div><div class="item-name"><span>Mathematics</span></div>
                                <div class="sub-info">
                                    <a href="/math" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/math">Solutions:</a></span><span><b>33,045</b></span><span class="lbl"><a href="/ebooks?cat_id=2">eBooks:</a></span><span><b>15</b></span><span class="lbl"><a href="/experts/?cat_id=2">Experts:</a></span><span><b>62</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Algebra"><div><span><a href="/math/algebra">Algebra</a></span></div></li><li data-cat-id="Calculus and Analysis"><div><span><a href="/math/calculus-and-analysis">Calculus and Analysis</a></span></div></li><li data-cat-id="Consumer Mathematics"><div><span><a href="/math/consumer-mathematics">Consumer Mathematics</a></span></div></li><li data-cat-id="Discrete Math"><div><span><a href="/math/discrete-math">Discrete Math</a></span></div></li><li data-cat-id="Fourier Analysis"><div><span><a href="/math/fourier-analysis">Fourier Analysis</a></span></div></li><li data-cat-id="Geometry and Topology"><div><span><a href="/math/geometry-and-topology">Geometry and Topology</a></span></div></li><li data-cat-id="Linear Transformation"><div><span><a href="/math/linear-transformation">Linear Transformation</a></span></div></li><li data-cat-id="Numerical Analysis"><div><span><a href="/math/numerical-analysis">Numerical Analysis</a></span></div></li><li data-cat-id="Logic"><div><span><a href="/math/logic">Logic</a></span></div></li><li data-cat-id="Probability"><div><span><a href="/math/probability">Probability</a></span></div></li></ul></li><li data-cat-id="17"><div><div class="item-name"><span>Philosophy</span></div>
                                <div class="sub-info">
                                    <a href="/philosophy" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/philosophy">Solutions:</a></span><span><b>1,537</b></span><span class="lbl"><a href="/ebooks?cat_id=17">eBooks:</a></span><span><b>4</b></span><span class="lbl"><a href="/experts/?cat_id=17">Experts:</a></span><span><b>13</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Ethics & Morals"><div><span><a href="/philosophy/ethics-morals">Ethics & Morals</a></span></div></li><li data-cat-id="Logic & Critical Thinking"><div><span><a href="/philosophy/logic-critical-thinking">Logic & Critical Thinking</a></span></div></li><li data-cat-id="Aesthetics"><div><span><a href="/philosophy/aesthetics">Aesthetics</a></span></div></li><li data-cat-id="Metaphysics"><div><span><a href="/philosophy/metaphysics">Metaphysics</a></span></div></li><li data-cat-id="Epistemology"><div><span><a href="/philosophy/epistemology">Epistemology</a></span></div></li><li data-cat-id="The Great Philosophers"><div><span><a href="/philosophy/the-great-philosophers">The Great Philosophers</a></span></div></li><li data-cat-id="Philosophy & Technology"><div><span><a href="/philosophy/philosophy-technology">Philosophy & Technology</a></span></div></li><li data-cat-id="Non-Western Philosophies"><div><span><a href="/philosophy/non-western-philosophies">Non-Western Philosophies</a></span></div></li><li data-cat-id="Philosophy of the Mind"><div><span><a href="/philosophy/philosophy-of-the-mind">Philosophy of the Mind</a></span></div></li><li data-cat-id="Scientific Inquiry"><div><span><a href="/philosophy/scientific-inquiry">Scientific Inquiry</a></span></div></li></ul></li><li data-cat-id="5"><div><div class="item-name"><span>Physics</span></div>
                                <div class="sub-info">
                                    <a href="/physics" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/physics">Solutions:</a></span><span><b>11,895</b></span><span class="lbl"><a href="/ebooks?cat_id=5">eBooks:</a></span><span><b>2</b></span><span class="lbl"><a href="/experts/?cat_id=5">Experts:</a></span><span><b>28</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Applied Physics"><div><span><a href="/physics/applied-physics">Applied Physics</a></span></div></li><li data-cat-id="Astrophysics and Atmospheric Physics"><div><span><a href="/physics/astrophysics-and-atmospheric-physics">Astrophysics and Atmospheric Physics</a></span></div></li><li data-cat-id="Atomic and Molecular Physics"><div><span><a href="/physics/atomic-and-molecular-physics">Atomic and Molecular Physics</a></span></div></li><li data-cat-id="Nuclear"><div><span><a href="/physics/nuclear">Nuclear</a></span></div></li><li data-cat-id="Classical Mechanics"><div><span><a href="/physics/classical-mechanics">Classical Mechanics</a></span></div></li><li data-cat-id="Condensed Matter Physics"><div><span><a href="/physics/condensed-matter-physics">Condensed Matter Physics</a></span></div></li><li data-cat-id="Electricity & Magnetism"><div><span><a href="/physics/electricity-magnetism">Electricity & Magnetism</a></span></div></li><li data-cat-id="Fluid Mechanics"><div><span><a href="/physics/fluid-dynamics">Fluid Mechanics</a></span></div></li><li data-cat-id="Mathematical Physics"><div><span><a href="/physics/mathematical-physics">Mathematical Physics</a></span></div></li><li data-cat-id="Particle Physics"><div><span><a href="/physics/particle-physics">Particle Physics</a></span></div></li><li data-cat-id="Quantum Physics"><div><span><a href="/physics/quantum-physics">Quantum Physics</a></span></div></li><li data-cat-id="Heat & Thermodynamics"><div><span><a href="/physics/heat-thermodynamics">Heat & Thermodynamics</a></span></div></li><li data-cat-id="Sound & Hearing"><div><span><a href="/physics/sound-hearing">Sound & Hearing</a></span></div></li><li data-cat-id="Light,  Vision & Optics"><div><span><a href="/physics/light-vision-optics">Light,  Vision & Optics</a></span></div></li><li data-cat-id="Physics Measurements"><div><span><a href="/physics/physics-measurements">Physics Measurements</a></span></div></li><li data-cat-id="Experiment Design"><div><span><a href="/physics/experiment-design">Experiment Design</a></span></div></li><li data-cat-id="History & Figures"><div><span><a href="/physics/history-figures">History & Figures</a></span></div></li></ul></li><li data-cat-id="18"><div><div class="item-name"><span>Political Science</span></div>
                                <div class="sub-info">
                                    <a href="/political-science" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/political-science">Solutions:</a></span><span><b>1,136</b></span><span class="lbl"><a href="/ebooks?cat_id=18">eBooks:</a></span><span><b>3</b></span><span class="lbl"><a href="/experts/?cat_id=18">Experts:</a></span><span><b>16</b></span></div></div></div><ul class="lvl2"><li data-cat-id="American Politics"><div><span><a href="/political-science/american-politics">American Politics</a></span></div></li><li data-cat-id="Canadian Politics"><div><span><a href="/political-science/canadian-politics">Canadian Politics</a></span></div></li><li data-cat-id="Political Theory"><div><span><a href="/political-science/political-theory">Political Theory</a></span></div></li><li data-cat-id="International Politics"><div><span><a href="/political-science/international-politics">International Politics</a></span></div></li><li data-cat-id="Political Research"><div><span><a href="/political-science/political-research">Political Research</a></span></div></li></ul></li><li data-cat-id="6"><div><div class="item-name"><span>Psychology</span></div>
                                <div class="sub-info">
                                    <a href="/psychology" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/psychology">Solutions:</a></span><span><b>10,286</b></span><span class="lbl"><a href="/ebooks?cat_id=6">eBooks:</a></span><span><b>17</b></span><span class="lbl"><a href="/experts/?cat_id=6">Experts:</a></span><span><b>39</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Abnormal Psychology"><div><span><a href="/psychology/abnormal-psychology">Abnormal Psychology</a></span></div></li><li data-cat-id="Biopsychology"><div><span><a href="/psychology/biopsychology">Biopsychology</a></span></div></li><li data-cat-id="Cognitive Psychology"><div><span><a href="/psychology/cognitive-psychology">Cognitive Psychology</a></span></div></li><li data-cat-id="Cross-Cultural Psychology"><div><span><a href="/psychology/cross-cultural-psychology">Cross-Cultural Psychology</a></span></div></li><li data-cat-id="Developmental Psychology"><div><span><a href="/psychology/developmental-psychology">Developmental Psychology</a></span></div></li><li data-cat-id="Evolutionary Psychology"><div><span><a href="/psychology/evolutionary-psychology">Evolutionary Psychology</a></span></div></li><li data-cat-id="Health Psychology"><div><span><a href="/psychology/health-psychology">Health Psychology</a></span></div></li><li data-cat-id="Social Psychology"><div><span><a href="/psychology/social-psychology">Social Psychology</a></span></div></li><li data-cat-id="Positive Psychology"><div><span><a href="/psychology/positive-psychology">Positive Psychology</a></span></div></li><li data-cat-id="Psychopharmacology"><div><span><a href="/psychology/psychopharmacology">Psychopharmacology</a></span></div></li></ul></li><li data-cat-id="19"><div><div class="item-name"><span>Religious Studies</span></div>
                                <div class="sub-info">
                                    <a href="/religious-studies" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/religious-studies">Solutions:</a></span><span><b>1,019</b></span><span class="lbl"><a href="/ebooks?cat_id=19">eBooks:</a></span><span><b>1</b></span><span class="lbl"><a href="/experts/?cat_id=19">Experts:</a></span><span><b>19</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Abrahamic Religions"><div><span><a href="/religious-studies/abrahamic-religions">Abrahamic Religions</a></span></div></li><li data-cat-id="Asian and Indian Religions"><div><span><a href="/religious-studies/asian-and-indian-religions">Asian and Indian Religions</a></span></div></li><li data-cat-id="Indigenous Religions"><div><span><a href="/religious-studies/indigenous-religions">Indigenous Religions</a></span></div></li><li data-cat-id="New Religious Movements and Spirituality"><div><span><a href="/religious-studies/new-religious-movements">New Religious Movements and Spirituality</a></span></div></li><li data-cat-id="Comparative Religion"><div><span><a href="/religious-studies/comparative-religion">Comparative Religion</a></span></div></li><li data-cat-id="Religion in the Modern World"><div><span><a href="/religious-studies/religion-in-the-modern-world">Religion in the Modern World</a></span></div></li></ul></li><li data-cat-id="23"><div><div class="item-name"><span>Social Work</span></div>
                                <div class="sub-info">
                                    <a href="/social-work" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/social-work">Solutions:</a></span><span><b>141</b></span><span class="lbl"><a href="/experts/?cat_id=23">Experts:</a></span><span><b>8</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Gerontology"><div><span><a href="/social-work/gerontology">Gerontology</a></span></div></li><li data-cat-id="Violence"><div><span><a href="/social-work/violence">Violence</a></span></div></li><li data-cat-id="Disabilities"><div><span><a href="/social-work/disabilities">Disabilities</a></span></div></li><li data-cat-id="Health and Mental Health"><div><span><a href="/social-work/health-and-mental-health">Health and Mental Health</a></span></div></li><li data-cat-id="Poverty and Homelessness"><div><span><a href="/social-work/poverty-and-homelessness">Poverty and Homelessness</a></span></div></li><li data-cat-id="Public Policy"><div><span><a href="/social-work/social-policy-public-policy">Public Policy</a></span></div></li><li data-cat-id="Substance Abuse and  Addictive Behaviors"><div><span><a href="/social-work/substance-abuse-and-addictive-behaviors">Substance Abuse and  Addictive Behaviors</a></span></div></li></ul></li><li data-cat-id="14"><div><div class="item-name"><span>Sociology</span></div>
                                <div class="sub-info">
                                    <a href="/sociology" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/sociology">Solutions:</a></span><span><b>2,775</b></span><span class="lbl"><a href="/ebooks?cat_id=14">eBooks:</a></span><span><b>1</b></span><span class="lbl"><a href="/experts/?cat_id=14">Experts:</a></span><span><b>16</b></span></div></div></div><ul class="lvl2"><li data-cat-id="History of Sociology"><div><span><a href="/sociology/history-of-sociology">History of Sociology</a></span></div></li><li data-cat-id="Theoretical Framework"><div><span><a href="/sociology/theoretical-framework">Theoretical Framework</a></span></div></li><li data-cat-id="Socialization & Interaction"><div><span><a href="/sociology/socialization-interaction">Socialization & Interaction</a></span></div></li><li data-cat-id="Research Methods"><div><span><a href="/sociology/research-methods">Research Methods</a></span></div></li><li data-cat-id="Sociology of Culture"><div><span><a href="/sociology/sociology-of-culture">Sociology of Culture</a></span></div></li><li data-cat-id="Criminology, Law, Deviance and Punishment"><div><span><a href="/sociology/criminology-law-deviance-and-punishment">Criminology, Law, Deviance and Punishment</a></span></div></li><li data-cat-id="Economic Sociology"><div><span><a href="/sociology/economic-sociology">Economic Sociology</a></span></div></li><li data-cat-id="Environmental Sociology"><div><span><a href="/sociology/environmental-sociology">Environmental Sociology</a></span></div></li><li data-cat-id="Sociology of Education"><div><span><a href="/sociology/sociology-of-education">Sociology of Education</a></span></div></li><li data-cat-id="Family & Childhood"><div><span><a href="/sociology/family-childhood">Family & Childhood</a></span></div></li><li data-cat-id="Sociology of Gender and Sexuality"><div><span><a href="/sociology/sociology-of-gender-and-sexuality">Sociology of Gender and Sexuality</a></span></div></li><li data-cat-id="Sociology of Health and Illness"><div><span><a href="/sociology/sociology-of-health-and-illness">Sociology of Health and Illness</a></span></div></li><li data-cat-id="Technology, Internet and Mass Communication"><div><span><a href="/sociology/technology-internet-and-mass-communication">Technology, Internet and Mass Communication</a></span></div></li><li data-cat-id="Military Sociology"><div><span><a href="/sociology/military-sociology">Military Sociology</a></span></div></li><li data-cat-id="Workplace & Political"><div><span><a href="/sociology/workplace-political">Workplace & Political</a></span></div></li><li data-cat-id="Stratification"><div><span><a href="/sociology/stratification">Stratification</a></span></div></li></ul></li><li data-cat-id="3"><div><div class="item-name"><span>Statistics</span></div>
                                <div class="sub-info">
                                    <a href="/statistics" class="btn btn-xs btn-plain btn-bm-white">View Subject</a>
                                    <div class="summary"><span class="lbl"><a href="/statistics">Solutions:</a></span><span><b>24,220</b></span><span class="lbl"><a href="/ebooks?cat_id=3">eBooks:</a></span><span><b>2</b></span><span class="lbl"><a href="/experts/?cat_id=3">Experts:</a></span><span><b>35</b></span></div></div></div><ul class="lvl2"><li data-cat-id="Descriptive Statistics"><div><span><a href="/statistics/descriptive-statistics">Descriptive Statistics</a></span></div></li><li data-cat-id="Data Collection"><div><span><a href="/statistics/data-collection">Data Collection</a></span></div></li><li data-cat-id="Statistical Theory"><div><span><a href="/statistics/statistical-theory">Statistical Theory</a></span></div></li><li data-cat-id="Correlation and Regression Analysis"><div><span><a href="/statistics/correlation-and-regression-analysis">Correlation and Regression Analysis</a></span></div></li><li data-cat-id="Multivariate, Time-Series, and Survival Analysis"><div><span><a href="/statistics/multivariate-time-series-and-survival-analysis">Multivariate, Time-Series, and Survival Analysis</a></span></div></li><li data-cat-id="Probability"><div><span><a href="/statistics/probability">Probability</a></span></div></li><li data-cat-id="Hypothesis Testing"><div><span><a href="/statistics/hypothesis-testing">Hypothesis Testing</a></span></div></li></ul></li>                        </ul>
                    </li>
                    <li class="root"><a href="/content/about">About BrainMass</a></li>
                    <li class="root"><a href="/experts">Expert Profiles</a></li>
                    <li class="root"><a href="/quizzes">Free Quizzes</a></li>
                    <li class="root"><a href="/videos">Videos</a></li>
                    <li class="root instructors"><a href="/instructors">Instructors</a></li>
                </ul>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>

<script>
    (function(){
        var modal = $('#modal-explore');
        var sbj_trig = modal.find('li.sbj > div');
        var lvl1 = $('#exp_lvl1');

        sbj_trig.click(function(){
            $(this).toggleClass('open');
            lvl1.toggle();
        });

        lvl1.find('.item-name').click(function(){
            $(this).parent().toggleClass('open');
            $(this).parent().parent().find('ul').toggle();
        })
    })();
</script>


<script type="text/javascript">
var sticky = $("#glb-sticky");
var BM = {

    sticky_enabled: false,

    cartUpdate: function() {
        Cart.display(function(resp){
            if (resp.html != null) {
                $('#glbCart').html(resp.html);

                var aside_cart = $('#asideCart');
                if (aside_cart) {
                    aside_cart.html(resp.html);
                }

                if (!mq.mobile()) {
                    if (resp.html === '') {
                        BM.stickyHeadDisable();
                    } else {
                        BM.stickyHeadEnable();
                    }
                }
            }
        });
    },

    stickyHeadEnable: function() {
        sticky.sticky({ topSpacing: 0, display: 'block' });
        sticky.sticky('update');
        BM.sticky_enabled = true;
    },

    stickyHeadDisable: function() {
        sticky.sticky('reset');
        BM.sticky_enabled = false;
    },

    stickyRefresh: function() {
        if (BM.sticky_enabled) {
            sticky.parent().height(sticky.outerHeight());
        }
    },

    login: function(user, passwd, callback, options) {
        var opt = $.extend({}, options);

        var data = {
            user: user,
            passwd: passwd,
            url: opt.url?opt.url:null
        };

        $.ajax({
            type: "POST",
            url: '/res/ajax/sign-in',
            data: 'JSON='+encodeURIComponent(JSON.stringify(data)),
            dataType: "json",
            processData: false,
            success: function(resp) {
                callback.success(resp);
            },
            error: function() {
                if (callback.error) {
                    callback.error();
                }
            }
        })
    },

    loginGlobal: function(user, passwd, form) {
        form.find('.error').remove();

        this.login(user, passwd,
            {
                success: function(resp){
                    if (resp.success) {
                        if (resp.auth) {
                            if (resp.redirect_url) {
                                window.location.replace(resp.redirect_url);
                            } else {
                                window.location.reload();
                            }
                        } else {
                            form.prepend('<section class="error">Login incorrect</section>');
                            BM.stickyRefresh();
                        }
                    } else {
                        form.prepend('<section class="error">Error, please try again.</section>');
                        BM.stickyRefresh();
                    }
                },
                error: function(){
                    form.prepend('<section class="error">Error, please try again.</section>');
                    BM.stickyRefresh();
                }
            },
            {
                url: window.location.href
            }
        );
    },

    openPopup: function(mypage,myname,w,h,scroll) {
        LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
        TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
        settings =
            'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
        return win = window.open(mypage,myname,settings)
    },
    /**
     * Vertically align BS modals
     * @param modal
     * @param v
     */
    modalAlignV: function(modal, v) {
        modal.css('display', 'block');
        var $dialog = modal.find(".modal-dialog");
        var offset = ($(window).height() - $dialog.height()) / v;
        $dialog.css("margin-top", offset > 5 ? offset : 5);
    },

    sessionMsg: function(msg) {
        $('#glb-ses-msg').append(msg);
    }

};



    function searchLibForward(q) {
        window.location = '/library/' + encodeURIComponent(q) +'--srch--';
    }
    $('.search-form button').click(function(){
        searchLibForward($(this).closest('.search-form').find('input').val());
    });
    $('.search-form input').keydown(function (e){
        if(e.keyCode == 13){
            searchLibForward($(this).closest('.search-form').find('input').val());
        }
    });

        BM.cartUpdate();
    
    $('.view-more-trigger').click(function(){
        var target = $('#'+$(this).attr('data-target'));
        target.find('.view-more-fade').hide();
        target.addClass('full');
        $(this).hide();
    });


    (function() {
        var loginForm = $('#glbLoginForm');
        var loginFields = $('#glbLoginFields');
        var data = {};

        mq.add(mq.LISTEN, mq.MIN_WIDTH_550, function(over){
            if (over) {
                // remove 'display:block' inline which may have been added, fixes login on small screen orientation change
                $('#glbLoginFields').removeAttr('style');
            }
        }).add(mq.LISTEN, mq.MIN_WIDTH_598, function(over){
            if (over) {
                // remove possible styles from the toggle sections
                $('.toggle-target').removeAttr('style');
            }
        });

        // FB Sharing
        $('.btn-fb-share').click(function(){
            FB.ui({
                method: 'share',
                href: 'https://brainmass.com/'
            }, function(response){});
        });
        //

        // global sign-in
        function login() {
            BM.loginGlobal(loginForm.find('#glb-login-user').val(), loginForm.find('#glb-login-passwd').val(), loginForm);
        }
        loginForm.find('button').click(function(){
            if (loginFields.is(':visible')) {
                // submit login
                login();
            } else {
                // display login fields on small screen
                sticky.parent().removeAttr('style');
                loginFields.show('fast', function(){
                    if ($('#glbCart').html()) {
                        $('#glbMbrWrap').addClass('bump');
                    }
                    BM.stickyRefresh();
                });

                // hide search if visible
                if (glbSearch.is(':visible')) {
                    glbSearch.hide();
                }
            }
        });
        loginForm.find('input').keypress(function(e) {
            if(e.keyCode == 13) {
                login();
            }
        });
        //

        // global sticky
        mq.add(mq.LISTEN, mq.MIN_WIDTH_768, function(over){
            if (over) {
                BM.stickyHeadDisable();
            } else {
                BM.stickyHeadEnable();
            }
        }).add(mq.CURRENT, mq.MIN_WIDTH_768, function(over){
            if (!over) {
                BM.stickyHeadEnable();
            }
        }).run();
        //


        // explore bm
        $('#glbBurg').click(function(){
            $('#modal-explore').modal('show');
        });
        if (!mq.mobile()) {
            // non-mobile load full view
            AJAXSelf.call("fetch_explore", null,
                function(resp){
                    if (resp['success']) {
                        $('#explore-lvl2').html(resp['html']);
                    }
                });
        }
        //

        // global search
        var glbSearch = $('#glbSearch');
        glbSearch.find('button').click(function(){
            searchLibForward(glbSearch.find('input').val());
        });
        glbSearch.find('input').keydown(function (e){
            if(e.keyCode == 13){
                searchLibForward(glbSearch.find('input').val());
            }
        });
        $('#glb-search-trig').click(function() {
                        glbSearch.slideToggle({
                duration: 100,
                progress: BM.stickyRefresh,
                done: function(){
                    if (glbSearch.is(':visible')) {
                        glbSearch.find('input').focus();
                    }
                }
            });
        });
        //

        // handle ui updates for click/touch away
        $(document).mouseup(function(e){
            // hide login fields on out-touch
            if (loginFields.css('display') == 'block' && loginFields.is(':visible')
                && !loginForm.is(e.target) && loginForm.has(e.target).length === 0) {

                loginFields.hide({
                    duration: 'fast',
                    complete: function(){
                        loginFields.removeAttr('style');
                        loginForm.find('.error').remove();
                        BM.stickyRefresh();
                    },
                    progress: function() {
                        BM.stickyRefresh();
                    }
                });


            }
            //

            // hide open bootstrap popover
            $('[data-toggle="popover"]').each(function () {
                if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
                    $(this).popover('hide');
                }
            });

                    });
        //

        // global toggle trigger
        $('.toggle-trigger').each(function(){
            var trigger = $(this);
            trigger.click(function(){
                // only toggle on small screens or if toggle-all is present
                if (trigger.hasClass('toggle-all') || mq.matches('(max-width:597px)')) {
                    var target = $('#'+$(this).attr('data-toggle-target'));
                    target.toggle(0, function() {
                        if ($(this).is(':visible')) {
                            trigger.addClass('toggle-closed');
                        } else {
                            trigger.removeClass('toggle-closed');
                        }
                    });
                    target.find('.toggle-close').unbind('click').click(function(){
                        target.toggle();
                    });
                }
            });
        });
        //

        
        // zip-recruiter
        $('.zip-jobs-trig').click(function(){
            var w = 1000;
            var h = 900;
            var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
            var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

            var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
            var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

            var left = ((width / 2) - (w / 2)) + dualScreenLeft;
            var top = ((height / 2) - (h / 2)) + dualScreenTop;

            var newWindow = window.open(
                'https://brainmass.com/zipjobs/1',
                'zipjobs',
                'width=' + w + ',height=' + h + ',top=' + top + ',left=' + left + ',menubar=1,scrollbars=1,status=1,resizable=1'
            );

            if (window.focus) {
                newWindow.focus();
            }
        });

        // legacy ie placeholder workaround
        if (ie_ver != -1 && ie_ver <= 9) {
            $('[placeholder]').focus(function () {
                var input = $(this);
                if (input.val() == input.attr('placeholder')) {
                    input.val('');
                    input.removeClass('placeholder');
                }
            }).blur(function () {
                var input = $(this);
                if (input.val() == '' || input.val() == input.attr('placeholder')) {
                    input.addClass('placeholder');
                    input.val(input.attr('placeholder'));
                }
            }).blur().parents('form').submit(function () {
                $(this).find('[placeholder]').each(function () {
                    var input = $(this);
                    if (input.val() == input.attr('placeholder')) {
                        input.val('');
                    }
                })
            });
        }
        //

        $('.pop-info').popover();

        // vertically center modals to top 4th of screen
        $('.modal').on('show.bs.modal', function(){
            BM.modalAlignV($(this), 4);
        });
        $(window).on("resize", function () {
            $('.modal:visible').each(function(){
                BM.modalAlignV($(this), 4);
            });
        });
    })();


        <!-- START Analytics Tracker -->
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-276007-1', 'brainmass.com');
        ga('send', 'pageview');
        <!-- END Analytics Tracker -->
    
    
</script>

</body>
</html>