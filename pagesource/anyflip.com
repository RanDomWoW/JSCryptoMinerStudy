﻿<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6"><![endif]-->
<!--[if IE 7 ]><html class="ie7"><![endif]-->
<!--[if IE 8 ]><html class="ie8"><![endif]-->
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html>
<!--<![endif]-->
<!--STATUS OK-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Free Flip Book Maker; PDF to HTML5 & Flash flipping book software | AnyFlip</title>
    <meta name="author" content="anyflip.com"/>
        <meta name="description" content="AnyFlip is a interactive digital publishing platform that lets you convert PDF into Flash & HTML5 page flip digital publications that you can embed into your website."/>
    <meta name="keywords" content="AnyFlip, Free Flip Book Maker, Page Turning Software, HTML5 Flip Book, 3D JQuery FlipBook, Digital Publishing Platform, Magazine Publishing Platform"/>
    <link rel="canonical" href="http://anyflip.com/"/>
    <link rel="icon" href="/favicon.ico" type="image/x-icon"/>

    <script type="text/javascript" src="//static.anyflip.com/web/js/jquery-1.10.2.min.js" charset="utf-8"></script><script type="text/javascript" src="//anyflip.com/js/build/build.min.js?d8ca0230fe5c338211eec592f7423b5b"></script><link type="text/css" rel="stylesheet" href="//anyflip.com/css/build/build.min.css?c879518a4eba6af9bc191b870307dd83"/><link type="text/css" rel="stylesheet" href="/css/home/home.min.css?00334d9ffe9fe7d7dff36bb329a3f8e6"/>    <script type="text/javascript" charset="utf-8">
        if(typeof fh5 == "undefined") {
            var fh5 = {};
        }
        fh5 = $.extend(fh5,{
            uId: "",
            uType: "",
            cmail: "",
            isLoggedIn: false,
            // database: {},
            // pageData: {},
            uLink: "",
            uEmail: "",
            uName: "",
            uAddress: "",
            uPhone: "",
            caption: "",
            website: "http://anyflip.com/",
            AS3BucketName: "online.anyflip.com",
            settingsBookLogo: "",
            settingsWebsite: "",
            protocol: document.domain.match(/anyflip/) ? "https://" : "http://",
            customDomain: "",
            header: "http://stat.anyflip.com",
            hashKey: "anyflip",
            session_output: "",
            config_outputCount: "0",
            quickUploadLink: "/quick-upload"
        });
    </script>
</head>
<body class="en">
<div class="nav-bar navbar navbar-fixed-top">
    <div class="container">
            <div class="nav-bar-collapse">
            <div class="af-left nav-logo">
                <a class="nav-logo-link" href="/"></a>
            </div>

            <div class="nav-menu-content">
                <ul class="nav-menu-list">
                    <li class="nav-quick-upload hidden-xs">
                        <a id="nav-upload" href="/quick-upload/">Quick Upload</a>
                        <span class="nav-hover"></span>
                    </li>
                    <li class="nav-explore hidden-xs hidden-sm">
                        <a href="javascript:void(0);">
                            Explore                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="nav-hide-menu">
                            <li>
                                <a href="/explore/">
                                    <i class="fa fa-rocket"></i>&nbsp;&nbsp;Explore Hot                                </a>
                            </li>
                            <li>
                                <a href="/explore?#latest">
                                    <i class="fa fa-cloud"></i>&nbsp;&nbsp;Latest Flips                                </a>
                            </li>
                            
                            <li>
                                <a href="/community/">
                                    <i class="fa fa-users"></i>&nbsp;&nbsp;Community                                </a>
                            </li>
                        </ul>
                        <!-- <span class="nav-hover"></span> -->
                    </li>
                    <li class="nav-feature  hidden-xs hidden-sm hidden-md">
                        <a href="/features/">Features</a>
                        <span class="nav-hover"></span>
                    </li>
                    <li class="nav-example hidden-xs hidden-sm hidden-md">
                        <a href="/example/">Example</a>
                        <span class="nav-hover"></span>
                    </li>
                    <li class="nav-support hidden-xs hidden-sm hidden-md">
                        <a href="javascript:void(0);">
                            Support                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="nav-hide-menu">
                            <li>
                                <a href="/contact/">
                                    <i class="icon icon-envelope"></i>&nbsp;&nbsp;Contact Us                                </a>
                            </li>
                            <li>
                                <a href="/faq/">
                                    <i class="icon icon-comment"></i>&nbsp;&nbsp;FAQ                                </a>
                            </li>
                            <li>
                                <a href="/manual.html">
                                    <i class="icon icon-file"></i>&nbsp;&nbsp;Help Document                                </a>
                            </li> 
                        </ul>
                        <!-- <span class="nav-hover"></span> -->
                    </li>
                    <li class="nav-premium hidden-xs hidden-sm">
                        <a href="/pricing/">Pricing</a>
                        <span class="nav-hover"></span>
                    </li>
                </ul>
            </div>
            
            <button type="button" class="nav-toggle navbar-toggle collapsed hidden-lg" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="nav-sign-btns hidden-xs af-right">
                <a href="/login.php">
                    <div class="nav-sign-btn sign-in af-left">
                        <div>Sign In</div>
                        <span class="nav-hover"></span>
                    </div>
                </a>
                <a href="/signup.php">
                    <div class="nav-sign-btn sign-up af-right">
                        <div>Sign Up</div>
                        <span class="nav-hover"></span>
                    </div>
                </a>
            </div>
            
            <div id="nav-search" class="nav-search-container hidden-xs af-right">
                <input class="nav-search-input" type="text" value="">
                <i class="icon icon-search" title="Search Publications (Case Sensitivity)"></i>
                <span class="nav-hover"></span>
            </div>
        </div>

        <div id="navbar" class="nav-collapse hidden-lg collapse" aria-expanded="false" style="height: 1px;">
            <ul class="nav-collapse-list">
                <li id="nav-hide-logout-upload" class="hidden-lg hidden-md hidden-sm">
                    <a href="/quick-upload/" class="container">Quick Upload</a>
                </li>
                <li class="af-hide-top-bar-item dropdown hidden-lg hidden-md">
                    <div class="dropdown-toggle" data-toggle="dropdown">
                        <a href="javascript:void(0)" class="container">Explore <b class="fa fa-caret-down"></b></a>
                    </div>
                    <ul class="dropdown-menu">  
                        <li>
                            <a href="/explore/">
                                <div class="container">Explore Hot</div>
                            </a>
                        </li>
                        <li>
                            <a href="/explore?#latest">
                                <div class="container">Latest Flips</div>
                            </a>
                        </li>
                        <li>
                            <a href="/community/">
                                <div class="container">Community</div>
                            </a>
                        </li> 
                    </ul>
                </li>
                <li class="hidden-lg">
                    <a class="container" href="/features/">Features</a>
                </li>
                <li class="hidden-lg">
                    <a class="container" href="/example/">Example</a>
                </li>
                <li class="af-hide-top-bar-item dropdown hidden-lg">
                    <div class="dropdown-toggle" data-toggle="dropdown">
                        <a href="javascript:void(0)" class="container">Support <b class="fa fa-caret-down"></b></a>
                    </div>
                    <ul class="dropdown-menu">                   
                        <li>
                            <a href="/contact/">
                                <div class="container">Contact Us</div>
                            </a>
                        </li>
                        <li>
                            <a href="/faq/">
                                <div class="container">FAQ</div>
                            </a>
                        </li>
                        <li>
                            <a href="/manual.html">
                                <div class="container">Help Document</div>
                            </a>
                        </li> 
                    </ul>
                </li>
                <li class="hidden-lg hidden-md">
                    <a class="container" href="/pricing/">Pricing</a>
                </li>
                <li id="nav-hide-login-btn" class="hidden-lg hidden-md hidden-sm">
                    <a href="/login.php"><div class="container">Sign In</div></a>
                </li>
                <li id="nav-hide-create-btn" class="hidden-lg hidden-md hidden-sm">
                    <a href="/signup.php"><div class="container">Sign Up</div></a>
                </li>
                <li class="hidden-lg hidden-md hidden-sm nav-hide-search">
                    <div class="container">
                        <div id="nav-hide-search" class="form-group nav-hide-search-content">
                            <input type="text" placeholder="" class="" value="">
                            <i class="icon icon-search" title="Search Publications (Case Sensitivity)"></i>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        </div>
</div>
<div class='af-lang-panle'>
    <ul>
        <li class="af-lang-item active">
            <a class="lang-en" href="/" title="English"></a>
        </li>
        <li class="af-lang-item ">
            <a class="lang-de" href="/de/" title="Deutsch"></a>
        </li>
    </ul>
</div>
<div class="af-main af-home-main">

    <div class="af-home-banners af-container-100">
        <div class="af-home-banner-outer">
            <div class="sh5-table">
                <div class="sh5-table-centered">
                    <div class="af-home-banner-inner">
                        <div class="af-home-banner-title">
                            <h1>Interactive <span>HTML5 <img src='/images/home/html5_badge.png' /></span> Flipping Book Publishing Platform</h1>
                            <h3>for Magazines, Catalogs, Brochure and more</h3>
                            <h3 class="second-text">Read, upload, and share publications</h3> <!-- Reach your audience on ANY device anytime, anywhere! -->
                        </div>
                        <div class="af-home-banner-down">
                            <div class="af-home-banner-line"></div>
                            <div class="af-home-banner-down-left">
                                <div class="af-home-banner-text">
                                    <h3>Convert your PDF into an interactive, realistic Flash & HTML5 flipbook in minutes</h3>
                                    <ul class="desc">
                                        <li>
                                            <span></span>3D realistic page-flipping effect.                                        </li>
                                        <li>
                                            <span></span>
                                            Unlimited publications, Secure and reliable hosting.    
                                        </li>
                                        <li>
                                            <span></span>
                                            Publish online, offline or USB/CD/DVD/EXE/ZIP/APP.                                        </li>
                                        <li>
                                            <span></span>
                                            Going mobile - HTML5 & Jquery & CSS3 flipbook.                                        </li>										
                                        <li>
                                            <span></span>
                                            Rich media - audio, video, link, SWF and more.                                        </li>
                                        <li>
                                            <span></span>
                                            Tons of flash animations, scense and effects.                                            </a>
                                        </li>
                                        <li>
                                            <span></span>
                                            Branding & 120+ Customization, Unlimited Hosting<a href='http://www.anyflip.com/product-feature/unlimited-hosting-cloud-platform.php' target='_blank'>(details)</a>.                                        </li>
										   <li>
                                            <span></span>
                                            Subscription management; Advanced analytics.                                        </li>
										
                                        <li>
                                            <span></span>
                                            Tons of Advanced Features<a href='http://anyflip.com/features/' target='_blank'>(details)</a>.                                        </li>
                                    </ul>
                                </div>
                                <div id="af-home-make-flipping-book" class="af-home-banner-online" onclick="new SelectUploadMethodPanel();">
                                    <p class="text1">make a flipping book</p>
                                    <p class="text2">(For Windows/Mac)</p>
                                </div>
                                <div class="af-home-banner-reviews af-overflow">
                                    <a href="/pricing/">
                                        <div class="free af-left">It's Free</div>
                                    </a>  
                                    <div class="reviews af-left">
                                        <div class="reviews-left"></div>
                                        <div class="reviews-right">
                                            <div class="text"><a href="/reviews/" target="_blank">72 Reviews</a></div>
                                            <div class="start-icon"></div>
                                        </div>
                                    </div>
                                </div>

                                <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1047981098&mt=8" target="_blank">
                                <div class="af-home-app-store">
                                    <img src="/images/home/appdownload.png"/>
                                </div></a>

                            </div>
                            <div class="af-home-banner-down-right">
                                <div class="af-banner-demo-container">
                                    <div class="af-banner-demo-panel">
                                        
                                        <div class="af-banner-demo-row">
                                            <img class="af-banner-demo-book-bar" src="/images/home/shelf-2.png">
                                            <img class="af-banner-demo-version" src="/images/home/flash.png">
                                            <ul class="af-banner-demo-ul">
                                                <li class="demo-1">
                                                    <div class="demo-img">
                                                        <div class="af-banner-demo-inner-img ss-hover-effect-third" data-toggle="bombshow" data-title="Demo" data-url="http://anyflip.com/example/demo/iphone-6-video/index.html">
                                                            <img src="/images/home/iphone-6-video.jpg"/>
                                                            <div class="demo-mask mask">
                                                                <div class="inner-mask">
                                                                    <div class="mask-quarter mask-quarter-top-left"></div>
                                                                    <div class="mask-quarter mask-quarter-top-right"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-left"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-right"></div>
                                                                    <span class="icon view-icon"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="demo-text">艺术设计</div>
                                                </li>
                                                <li class="demo-2">
                                                    <div class="demo-img">
                                                        <div class="af-banner-demo-inner-img ss-hover-effect-third" data-toggle="bombshow" data-title="Demo" data-url="http://anyflip.com/example/demo/ipad-air-2/index.html">
                                                            <img src="/images/home/ipad-air-2.jpg"/>
                                                            <div class="demo-mask mask">
                                                                <div class="inner-mask">
                                                                    <div class="mask-quarter mask-quarter-top-left"></div>
                                                                    <div class="mask-quarter mask-quarter-top-right"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-left"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-right"></div>
                                                                    <span class="icon view-icon"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="demo-text">产品手册</div>
                                                </li>
                                                <li class="demo-3">
                                                    <div class="demo-img">
                                                        <div class="af-banner-demo-inner-img ss-hover-effect-third" data-toggle="bombshow" data-title="Demo" data-url="http://anyflip.com/example/demo/dior/index.html">
                                                            <img src="/images/home/dior.jpg"/>
                                                            <div class="demo-mask mask">
                                                                <div class="inner-mask">
                                                                    <div class="mask-quarter mask-quarter-top-left"></div>
                                                                    <div class="mask-quarter mask-quarter-top-right"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-left"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-right"></div>
                                                                    <span class="icon view-icon"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="demo-text">公司宣传</div>
                                                </li>
                                            </ul>
                                        </div>

                                        <div class="af-banner-demo-row">
                                            <img class="af-banner-demo-book-bar" src="/images/home/shelf-2.png">
                                            <img class="af-banner-demo-version" src="/images/home/h5.png">
                                            <ul class="af-banner-demo-ul">
                                                <li class="demo-1">
                                                    <div class="demo-img">
                                                        <div class="af-banner-demo-inner-img ss-hover-effect-third other-height" data-toggle="bombshow" data-title="Demo" data-url="//anyflip.com/example/demo/html5/hard_graft/index.html">
                                                            <img src="/images/home/001.png"/>
                                                            <div class="demo-mask mask">
                                                                <div class="inner-mask">
                                                                    <div class="mask-quarter mask-quarter-top-left"></div>
                                                                    <div class="mask-quarter mask-quarter-top-right"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-left"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-right"></div>
                                                                    <span class="icon view-icon"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="demo-text">艺术设计</div>
                                                </li>
                                                <li class="demo-2">
                                                    <div class="demo-img">
                                                        <div class="af-banner-demo-inner-img ss-hover-effect-third" data-toggle="bombshow" data-title="Demo" data-url="//anyflip.com/example/demo/html5/yoyo/index.html">
                                                            <img src="/images/home/002.png"/>
                                                            <div class="demo-mask mask">
                                                                <div class="inner-mask">
                                                                    <div class="mask-quarter mask-quarter-top-left"></div>
                                                                    <div class="mask-quarter mask-quarter-top-right"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-left"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-right"></div>
                                                                    <span class="icon view-icon"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="demo-text">产品手册</div>
                                                </li>
                                                <li class="demo-3">
                                                    <div class="demo-img">
                                                        <div class="af-banner-demo-inner-img ss-hover-effect-third other-height" data-toggle="bombshow" data-title="Demo" data-url="//anyflip.com/example/demo/html5/zenvo/index.html">
                                                            <img src="/images/home/003.png"/>
                                                            <div class="demo-mask mask">
                                                                <div class="inner-mask">
                                                                    <div class="mask-quarter mask-quarter-top-left"></div>
                                                                    <div class="mask-quarter mask-quarter-top-right"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-left"></div>
                                                                    <div class="mask-quarter mask-quarter-bottom-right"></div>
                                                                    <span class="icon view-icon"></span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="demo-text">公司宣传</div>
                                                </li>
                                            </ul>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>                    
                </div>
            </div>
        </div>
    </div>

    <div class="af-home-ad af-container-100">
        <div class="af-home-ad-inner">
            <img src="/images/home/device.png">
            <div class="af-home-ad-text">
                <div class="sh5-table">
                    <div class="sh5-table-centered">Super flipbook software; Viewable on Windows, Mac & Linux; iPad, iPhone, Android & Kindle</div>
                </div>
            </div>
        </div>
    </div>

    <div class="af-home-clients af-container-100">
        <h1>AnyFlip is trusted by <a href='/explore'>217,962+</a> publishers worldwide</h1>
        <ul class="af-home-clients-logo">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>

    <div class="af-home-about af-container-100">
        <div class="af-home-about-inner">
            <div class="af-home-about-title">
                <h1>How it Works</h1>
                <h3>Learn about AnyFlip in 3 minutes</h3>
            </div>
            <div class="af-home-about-video">
                <div class="img-container">
                    <img src="/images/home/video.png">
                    <div class="af-home-about-mask">
                        <div class="mask-icon"></div>
                    </div>
                    <iframe class="video-iframe" src="" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
    </div>

    <div class="af-home-explames af-container-100">
        <h1>Engaging & Interactive Page Flipping Examples Created by AnyFlip</h1>
        <div class="af-home-explames-case">
            <ul class="af-home-example-panel">
                <div class="example-self shelf-left"></div>
                <div class="example-self shelf-mid"></div>
                <div class="example-self shelf-right"></div>
                <li class="af-home-explames-demo first-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/iphone-6-video/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/iphone-6-video.jpg">
                    </div>
                    <p>iPhone 6 Lookbook</p>
                </li>
                <li class="af-home-explames-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/ALTA-furniture/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/ALTA-furniture.jpg">
                    </div>
                    <p>ALTA Furniture</p>
                </li>
                <li class="af-home-explames-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/BAZAAR/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/BAZAAR.jpg">
                    </div>
                    <p>BAZAAR Shopping Book</p>
                </li>
                <li class="af-home-explames-demo last-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/GE_AR13/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/GE_AR13.jpg">
                    </div>
                    <p>GE AR13 Catalog</p>
                </li>

                <li class="af-home-explames-demo first-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/IKEA-bathroom-2014/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/IKEA-bathroom-2014.jpg">
                    </div>
                    <p>IKEA Bathroom Catalog</p>
                </li>
                <li class="af-home-explames-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/overlock/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/overlock.jpg">
                    </div>
                    <p>Overlock Magazine</p>
                </li>
                <li class="af-home-explames-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/real-estate-agent/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/real-estate-agent.jpg">
                    </div>
                    <p>Real Estate Catalog</p>
                </li>
                <li class="af-home-explames-demo last-demo">
                    <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/wedding-magazine/index.html">
                        <div class="af-home-explames-demo-mask"></div>
                        <img class="af-home-explames-demo-img" src="/images/home/wedding-magazine.jpg">
                    </div>
                    <p>Wedding Magazine</p>
                </li>
            </ul>
            <!-- <div class="af-home-explames-row">
                <div class="af-home-explames-inner-row">
                    <ul class="">
                        <li class="af-home-explames-demo first-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/iphone-6-video/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/iphone-6-video.jpg">
                            </div>
                            <p>iPhone 6 Lookbook</p>
                        </li>
                        <li class="af-home-explames-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/ALTA-furniture/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/ALTA-furniture.jpg">
                            </div>
                            <p>ALTA Furniture</p>
                        </li>
                        <li class="af-home-explames-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/BAZAAR/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/BAZAAR.jpg">
                            </div>
                            <p>BAZAAR Shopping Book</p>
                        </li>
                        <li class="af-home-explames-demo last-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/GE_AR13/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/GE_AR13.jpg">
                            </div>
                            <p>GE AR13 Catalog</p>
                        </li>
                    </ul>
                    <img class="af-home-explames-case-bar" src="/images/home/case_shelf.png">
                </div>
            </div>
            <div class="af-home-explames-row">
                <div class="af-home-explames-inner-row">
                    <ul class="">
                        <li class="af-home-explames-demo first-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/IKEA-bathroom-2014/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/IKEA-bathroom-2014.jpg">
                            </div>
                            <p>IKEA Bathroom Catalog</p>
                        </li>
                        <li class="af-home-explames-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/overlock/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/overlock.jpg">
                            </div>
                            <p>Overlock Magazine</p>
                        </li>
                        <li class="af-home-explames-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/real-estate-agent/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/real-estate-agent.jpg">
                            </div>
                            <p>Real Estate Catalog</p>
                        </li>
                        <li class="af-home-explames-demo last-demo">
                            <div data-toggle="bombshow" data-title="Demo" data-url="//www.anyflip.com/example/demo/wedding-magazine/index.html">
                                <div class="af-home-explames-demo-mask"></div>
                                <img class="af-home-explames-demo-img" src="/images/home/wedding-magazine.jpg">
                            </div>
                            <p>Wedding Magazine</p>
                        </li>
                    </ul>
                    <img class="af-home-explames-case-bar" src="/images/home/case_shelf.png">
                </div>
            </div> -->
            <a href="/example/">
                <div class="af-home-explames-more">Learn More</div>
            </a>
        </div>
    </div>

    <div class="af-home-bookcase af-container-100">
        <div class="af-home-bookcase-inner">
             <h1>Build-In Embedded Bookshelf in Your Website</h1>
            <div class="bookcase-container">
                <iframe src="//anyflip.com/bookcase/pguq" seamless scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen=""></iframe>
            </div>
        </div>
        <img src="/images/home/bookcase_bg.gif">
    </div>

    <div class="af-home-features af-container-100">
        <div class="af-home-features-title">
            <h1>AnyFlip Main Features</h1>
            <h4>Convert your PDF into an interactive, enjoyable digital flip book in minutes.Create your digital magazines, catalogs, brochures, reports, newsletters and other marketing content with modern interactive features.</h4>
            <p>Trusted by some of the world's smartest companies</p>
        </div>
        <div class="af-home-features-content container">
            <ul class="row">
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/ug3HeH69QoI?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/free-unlimited-publication.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Free & unlimited publication</h4>
                        <p>Creating an online publication is as easy as uploading a pdf file. All you need to do is publish it on different devices. Publish as many digital flipbooks as you want at no extra cost!</p>
                        <a href="/product-feature/free-unlimited-publication.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/45zXVlPU62I?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/view-on-any-device.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">View on any Device</h4>
                        <p>Publishing to HTML5 & Flash flipbook, which could automatically view on any device--ranging from PC, Mac, Laptop, iPhones and Androids, to iPads and Tablets.</p>
                        <a class="" href="/product-feature/view-on-any-device.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/99GBpe3-t2I?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/add-stunning-rich-media.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Add Stunning Rich Media</h4>
                        <p>Add stunning Animation, Page Links, Text, Shape, HotSpot, Image Slideshow, Flash, Video Player, Music Player, Sound and MP4 & Youtube Video clips. Also, you can add advanced action on multimedia.</p>
                        <a href="/product-feature/add-stunning-rich-media.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
            </ul>
			
			
            <ul class="row">
                <div class="row-line"></div>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/mDIJADVuxYI?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/unlimited-hosting-cloud-platform.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Unlimited Hosting Cloud Platform</h4>
                        <p>AnyFlip Cloud is the leading cloud platform which delivers secure, high-performing user experiences to any device, anywhere. It is with unlimited storage for any users who can delivers locally and reaches globally. It provides the customers with unmatched reliability and security.</p>
                        <a href="/product-feature/unlimited-hosting-cloud-platform.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/w_EI5Hr3uiE?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/fully-customize.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Fully Customize 120+</h4>
                        <p>Completely DIY your page flipping book with a variety of pre-designed templates, and adjust the templates with your unique logo, background, icons, preloader, shadow, cover, colors, buttons, navigation options and more (120+).</p>
                        <a class="" href="/product-feature/fully-customize.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/pU2lBATgCzw?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/HTML5-mobile-viewer.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">HTML5 Mobile Viewer</h4>
                        <p>Utilizing HTML5 & jQuery technology, AnyFlip mobile viewer enables mobile readers to reach your digital publications flexibly and delivers optimized, rich media content, and a better reading experience on all mobile devices.</p>
                        <a href="/product-feature/html5-mobile-viewer.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
            </ul>
			

			<ul class="row">
                <div class="row-line"></div>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/UsdQphIqALk?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/offine-version.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Offine Version - Windows & Mac</h4>
                        <p>AnyFlip enables you to publish the flipbook offline no matter which version you are using: Windows or Mac. You can easily store it in CD/DVD or USB to distribute at trade shows or hand to your customers.</p>
                        <a href="/product-feature/offine-version.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/2kcqErnQFGw?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/member-subscription-management.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Member & Subscription Management</h4>
                        <p>Enhance your publication revenue stream by adding security, controlling unlimited number of subscribers access, and using the power of AnyFlip subscription solution on the cloud!</p>
                        <a class="" href="/product-feature/member-subscription-management.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/btQrE8jUs8Q?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/e-commerce.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">E-commerce & Marketing</h4>
                        <p>Provides a new and interesting way to promote and sell products online. Create a completely immersive point & click shopping environment with our easy-to-integrate service solution. Allows your viewers to shop directly from your digital catalog/magazine without leaving the page.</p>
                        <a href="/product-feature/e-commerce.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
            </ul>
					
			<ul class="row">
                <div class="row-line"></div>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/SO6qirmk7XM?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/table-of-contents.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Table of Contents</h4>
                        <p>Create a multi-level table of contents directly in AnyFlip's user-friendly interface, or import them automatically from PDF documents. The table of contents support unlimited categories and subcategories and it is flexible.</p>
                        <a href="/product-feature/table-of-contents.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/T4VNukaXfs8?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/publication-protection.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Publication Protection</h4>
                        <p>To protect your digital brochure,you can add passwords and encryption to the entire publication or allow the user to view few of pages then protect the rest of the publication on the cloud!</p>
                        <a class="" href="/product-feature/publication-protection.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/diM8SbyjTk4?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/sharing-social-media-integration.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Sharing & Social Media Integration</h4>
                        <p>Stays connected to any digital flipping book you created. It can become a reality by sharing them with social media sites like Facebook, Twitter, and LinkedIn. You could also email them with only simple clicks.</p>
                        <a href="/product-feature/sharing-social-media-integration.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
            </ul>
			
	
	        <ul class="row">
                <div class="row-line"></div>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/JCOGA01K3kM?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/google-analytics-integration.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
	                <div class="feature-desc">
                        <h4 class="">Google Analytics Integration</h4>
                        <p>Measure and track all reader behavior, including number of vistors, visits and page views, time spent on publication, time spent on page, links clicked, audios played, videos played, keywords searched and many more.</p>
                        <a href="/product-feature/google-analytics-integration.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/FZ3XOWhSfLM?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/multilingual-interface.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Multilingual Interface</h4>
                        <p>Supports 17 languages for interface of AnyFlip, they are: English, Japanese, French, German, Spanish, Italian, Portuguese, Czech, Simplified Chinese, Tranditional Chinese, Dutch, Russian, Arabic and Korean, Greek, Hebrew, Basque and more.</p>
                        <a class="" href="/product-feature/multilingual-interface.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/6cLTkOKLL80?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/integrates-bookshelf-tool.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Realistic Online Bookshelf Management</h4>
                        <p>AnyFlip provides you with a brand new and powerful Bookcase that exhibits all your published online flipbooks in a nice looking showcase.</p>
                        <a href="/product-feature/integrates-bookshelf-tool.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
            </ul>
			
			
            <ul class="row">
                <div class="row-line"></div>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/yZ3fEptLfXc?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/sound-video-player.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Sound & Video Player</h4>
                        <p>For each publication you can add a separated sound file in .mp3 format. Also there is an option to set the auto play and the loop. You can add video files inside your publication pages.</p>
                        <a href="/product-feature/sound-video-player.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>

                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/8IzbZF4Ewc0?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/wordpress-joomla-integration.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">WordPress & Joomla Integration</h4>
                        <p>AnyFlip’ Wordpress, Joomla and Drupal plugins make it simple to get your magazine up and running in your websites; Will help bloggers and website makers create more animated sites and contents easily!</p>
                        <a class="" href="/product-feature/wordpress-joomla-integration.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
                <li class="col-sm-4 af-home-each-feature">
                    <div class="feature-icon" data-toggle="bombshow" data-title="Video" data-url="http://www.youtube.com/embed/7HB-jiKc3PY?autoplay=1&loop=0&rel=0">
                        <div class="img-container">
                            <img src="/images/home/analytics-report.jpg">
                        </div>
                        <div class="feature-mask">
                            <div class="sh5-table">
                                <div class="sh5-table-centered">
                                    <div class="mask-icon"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="feature-desc">
                        <h4 class="">Analytics & Report</h4>
                        <p>We've incorporated actionable analytic tools in order to capture the click and audience visit data. We do anything possible to ensure the greatest audience and share you these real time statistics and reports.</p>
                        <a href="/product-feature/analytics-report.php" target="_blank">
                            <span class="af-home-feature-learn-more">Learn more</span>
                        </a>
                    </div>
                </li>
            </ul>
			
        </div>
    </div>

    <div class="af-home-online af-container-100">
    <h1>Easily create the most stunning digital publications and share them with the world online</h1>
    <div class="af-home-online-btn" onclick="new SelectUploadMethodPanel();">get start now for free</div>
</div>
    <div class="af-home-customers af-container-100">
        <div class="af-home-customers-title">
            <h1>Our customers have a lot to say about us</h1>
            <h4>We really value our customers and their opinions, we welcome feedback and act on feature requests.</h4>
        </div>
        <a href="/customer/">
            <div class="af-home-customers-btn">Read More Reviews</div>
        </a>
        <div class="af-home-customers-content">
            <div class="af-home-customers-content-inner">
                <img src="/images/home/map.png">
                <div class="user-1">
                    <div class="desc-content">
                        <div class="desc-info">
                            <strong>"</strong>I need to do a lot of presentations to my customers for business. Now I do not need to worry about the problem of compatibility any more.<strong>"</strong>
                            <span class="customer-name">--Kate</span>
                        </div>
                        <i class="fa fa-caret-down"></i>
                    </div>
                </div>
                <div class="user-2">
                    <div class="desc-content">
                        <div class="desc-info">
                            <strong>"</strong>This brochure maker is an amazing piece of software and our customers are finding the catalogs very easy to browse.<strong>"</strong>
                            <span class="customer-name">--Bill</span>
                        </div>
                        <i class="fa fa-caret-down"></i>
                    </div>
                </div>
                <div class="user-3">
                    <div class="desc-content">
                        <div class="desc-info">
                            <strong>"</strong>I love this program and the things you can do with it are amazing. Would recommend this program to anyone.<strong>"</strong>
                            <span class="customer-name">--Matt</span>
                        </div>
                        <i class="fa fa-caret-down"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="af-home-any af-container-100">
        <div class="af-home-download-bar">
            
<div id="download-bar-new" class="af-container100">

</div>

<script>
    (function ($) {
        $(function () {
            new DownloadPanel("3738937").getPanel().appendTo($("#download-bar-new"));
        });
    })(window.jQuery);
</script>        </div>
        <div class="af-home-promise">
            <div class="af-home-promise-inner row">
                <div class="each-col col-sm-4 promise-1">
                    <div class="promise-icon"></div>
                    <h4 class="promise-title">SECURE</h4>
                    <p class="promise-desc">We value your privacy and protect your financial and personal data with full encryption and advanced fraud protection.</p>
                </div>
                <div class="each-col col-sm-4 promise-2">
                    <div class="promise-icon"></div>
                    <h4 class="promise-title">100% CLEAN</h4>
                    <p class="promise-desc">Our software is free of any forms of malware or virus. It is safe to install and run.</p>
                </div>
                <div class="each-col col-sm-4 promise-3">
                    <div class="promise-icon"></div>
                    <h4 class="promise-title">SUPPORT SERVICE</h4>
                    <p class="promise-desc">Knowledgeable representatives available to assist you through email within 1 business day.</p>
                </div>
            </div>
        </div>
        <div class="af-home-use-as">
            <div class="af-home-use-as-context">
                <a href="/flip-book-maker/">free flip book maker</a>&nbsp;|&nbsp;
                <a href="/pdf-to-flipbook/">free pdf to flipbook</a>&nbsp;|&nbsp;
                <a href="/pdf-to-flash/">free pdf to flash</a>&nbsp;|&nbsp;
                <a href="/flipbook-software/">free flipbook software</a>&nbsp;|&nbsp;
                <a href="/page-flip-software/">free page flip software</a>&nbsp;|&nbsp;
                <a href="/page-turning-software/">free page turning software</a>&nbsp;|&nbsp;
                <a href="/flipbook-creator/">free flipbook creator</a>&nbsp;|&nbsp;
                <a href="/pdf-to-flash-page-flip/">free pdf to flash page flip</a>&nbsp;|&nbsp;
                <a href="/pdf-to-flash-magazine/">free pdf to flash magazine</a>&nbsp;|&nbsp;
                <a href="/html5-flipbook/">free html5 flipbook</a>&nbsp;|&nbsp;
                <a href="/digital-magazine-software/">free digital magazine software</a>&nbsp;|&nbsp;
                <a href="/ebook-publishing-software/">free ebook publishing software</a>&nbsp;|&nbsp;
                <a href="/digital-publishing-software/">free digital publishing software</a>&nbsp;|&nbsp;
                <a href="/online-magazine-software/">free online magazine software</a>&nbsp;|&nbsp;           
                <a href="/online-flipbook-maker/">free online flipbook maker</a>&nbsp;|&nbsp;           
                <a href="/magazine-publishing-software/">free magazine publishing software</a>&nbsp;|&nbsp;         
                <a href="/convert-pdf-to-flash-flip-book/">convert pdf to flash flip book</a>&nbsp;|&nbsp;
            </div>
        </div>
    </div>

</div>

<div class="af-bottom-bar">
    <div class="af-bottom-extra">
        <div class="af-bottom-context af-overflow">

            <div class="af-bottom-web-container af-overflow">
                <div class="af-bottom-col">
                    <p>Contact Us</p>
                    <div class="contact-email">
                        <a href="mailto:support@anyflip.com ">support@anyflip.com </a>
                    </div>
                    <div class="contact-social">
                        <p>Follow Us</p>
                        <div class="social-networks af-overflow">
                            <a target="_blank" class="af-bottom-facebook-share" href="https://www.facebook.com/anyflip" rel="nofollow">
                                
                            </a>
                            <a target="_blank" class="af-bottom-twitter-share" href="https://twitter.com/any_flip" rel="nofollow">
                                
                            </a>
                            <a target="_blank" class="af-bottom-google-share" href="https://plus.google.com/u/0/109581995170789879092" rel="nofollow">
                                
                            </a>
                        </div>
                    </div>
                </div>
                <div class="af-bottom-col support-col">
                    <p>Support</p>
                    <ul>
                       <!--  <li>
                            <a href="">Question &amp; Answer</a>
                        </li> -->
                        <li>
                            <a href="/faq/">FAQ</a>
                        </li>
                        <li>
                            <a href="/manual.html">Help Document</a>
                        </li>
                        <li>
                            <a href="/gift-card-exchange.php">Gift Card Exchange</a>
                        </li>
                        <li>
                            <a href="http://focusky.com/" target="_blank">Presentation Software</a>
                        </li>

                    </ul>
                </div>
            </div>

            <div class="af-bottom-follow-container af-overflow">
                <div class="af-bottom-col download-col">
                    <p>Download</p>
                    <div class="af-bottom-download-content">
                        <p>Try AnyFlip free and experience increased efficiency and productivity</p>
                        <a href="http://anyflip.com/download/anyflip-pc.zip" onclick="ga('send', 'event', 'Download', this.href, document.location.pathname);" rel="nofollow">
                            <div class="af-bottom-download-btn">
                                <div class="icon"></div>
                                <div class="title">Download For Windows</div>
                            </div>
                        </a>
                        <a href="http://anyflip.com/download/anyflip.zip" onclick="ga('send', 'event', 'Download', this.href, document.location.pathname);" rel="nofollow">
                            <div class="af-bottom-download-btn">
                                <div class="icon"></div>
                                <div class="title">Download For Mac</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div style="display:none;">
            <a href="/">Home</a>
            <a href="/about/">About Us</a>
            <a href="/why/">Why Us</a>
            <a href="/blog/">Blog</a>
            <a href="/example/">Example</a>
        </div>
    </div>
        <div class="af-bottom-lang">
        <div class="af-bottom-context af-overflow af-bottom-lang-panel">
            <span>Language:</span>
            <ul>
                <li class="af-lang-item active">
                    <a class="lang-en" href="/" title="English"></a>
                </li>
                <li class="af-lang-item ">
                    <a class="lang-de" href="/de/" title="Deutsch"></a>
                </li>
            </ul>
        </div>
    </div>
        <div  class="af-footer">
        <div class="af-footer-copyright af-overflow">

             <div class="af-footer-right">
                <ul class="af-overflow">
                    <li>
                        <a href="/about/">About Us</a>
                    </li>
                    <!-- <li class="af-spacing"></li> 
                    <li>
                        <a href="">Why Us</a>
                    </li> -->
                    <!-- <li class="af-spacing"></li> 
                    <li>
                        <a href="">Blog</a>
                    </li> -->
                    <li class="af-spacing"></li> 
                    <li>
                        <a href="/privacy/">Privacy</a>
                    </li> 
                    <li class="af-spacing"></li> 
                    <li>
                        <a href="/termsofservice/" style="padding-right: 8px;">Terms of Service</a>
                    </li>
                </ul>
            </div>

            <div class="af-footer-left af-overflow">
                <div class="af-copyright-text">&copy; 2018 Wonder Idea Technology Co., Ltd. All rights reserved</div>
            </div>

        </div>
    </div>
</div>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71804207-1', 'auto');
  ga('send', 'pageview');

(function($) {
            new ToTopPanel();
    })(window.jQuery);

</script>
</body>
</html><script type="text/javascript">
// Start of heatmap.it Script
(function() {
var hm = document.createElement('script'); hm.type ='text/javascript'; hm.async = true;
hm.src = ('++u-heatmap-it+log-js').replace(/[+]/g,'/').replace(/-/g,'.');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hm, s);
})();
// End of heatmap.it Script
(function ($) {
    $(function () {
        
        // banner
        $(".af-banner-demo-inner-img > img").each(function(){
            utils.glow(this, 2000, 800);
        });

        // about
        $(".af-home-about-mask").on("click", function() {
            $(this).fadeOut();
            $(".af-home-about-video .video-iframe").attr("src", "//www.youtube.com/embed/2PDkHBeWyuU?title=0&amp;byline=0&amp;portrait=0&amp;autoplay=1&amp;loop=1").fadeIn();
        });

        $(".af-home-explames-demo-img").each(function(){
            utils.glow(this, 2000, 1000);
        });

        new ContactBall();
    });
})(window.jQuery);
</script>