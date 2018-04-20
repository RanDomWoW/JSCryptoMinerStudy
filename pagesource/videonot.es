<!DOCTYPE html>
<html lang="en" ng-app="app" class="no-js" ng-controller="AppCtrl">
<head>
    <!-- Le styles -->
    <title>VideoNot.es: The easiest way to take notes synchronized with videos!</title>
    <meta property="og:title" content="VideoNot.es: The easiest way to take notes synchronized with videos!"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://videonot.es/"/>
    <meta property="og:image" content="http://videonot.es/img/logo.png"/>
    <meta property="og:site_name" content="VideoNot.es"/>
    <meta property="fb:admins" content="1312243132,726961638"/>
    <meta property="og:description" content="The easiest way to take notes synchronized with videos!"/>
    <meta name="google-site-verification" content="0qf1eWlI4Ee40rpKb4fpwYUUft__GxqwkhGeQKcp4BE" />
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no" />

    <link rel="chrome-webstore-item"
          href="https://chrome.google.com/webstore/detail/kmbcnighpdagelfjmlbakfnciogcelgi">
    <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.1.1/css/bootstrap.no-responsive.no-icons.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css" rel="stylesheet">
    <link href="http://ivaynberg.github.com/select2/select2-3.3.2/select2.css" rel="stylesheet"/>
    
    <link href="/css/build/videonotes.min.css" rel="stylesheet">
    
    <link rel="icon" type="image/png" href="/img/favicon.ico">
</head>
<body ng-cloak class="ng-cloak" ui-keydown="{'ctrl-space meta-space ctrl-alt-83 ctrl-83 ctrl-79 meta-83 meta-79':'shortcuts($event)'}">
<div id="fb-root"></div>
<header>
    
    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container-fluid">
                <nav class="row-fluid" ng-controller="NavbarCtrl">
                    <div ng-class="{'span4': menus, 'span3': !menus}">
                        <ul class="nav">
                            <li class="brand">
                                <a href alt="{{appName}}" smooth-scroll-jquery>
                                    <img src="/img/logo-32.png">
                                    <img src="/img/logo-appname-header.png">
                                </a>
                            </li>
                            <li ng-repeat="menu in menus">
                                <a href class="menu" smooth-scroll-jquery target="{{menu.target}}" offset="{{menu.offset}}"><h4>{{menu.text}}</h4></a>
                            </li>
                        </ul>
                    </div>

                    <div class="span6">
                        <ul class="nav">
                            <li class="open-source">
                                <span>We're open-source, support us by <a href="https://github.com/UniShared/videonotes" class="link" target="_blank">contributing on Github</a> or <a
                                        href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=7YYHZUA4365V4" class="link" target="_blank">buying us coffee</a></span>
                            </li>
                        </ul>
                    </div>

                    <div ng-class="{'span3': isAuthenticated, 'span2': !isAuthenticated}" ng-controller="UserCtrl">
                        <ul class="nav pull-right">
                            <li class="dropdown" ng-show="isAuthenticated">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    {{user.email}}
                                    <img class="profile-picture" src="{{user.picture}}"/>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="{{user.link}}" target="_blank">Profile</a></li>
                                </ul>
                            </li>
                             <li ng-show="isHome">
                                <a href ng-click="authHeader()" ng-hide="isAuthenticated"><h4>Sign-in</h4></a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    
</header>


<div id="overlay" class="sign-in" ng-controller="OverlayCtrl" ng-show="loading">
    <div class="loading">
        <img src="/img/loading.gif">
    </div>
</div>

<div id="container" ng-view></div>

<!--<script>
    // Twitter button
    !function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (!d.getElementById(id)) {
            js = d.createElement(s);
            js.id = id;
            js.src = "//platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);
        }
    }(document, "script", "twitter-wjs");

    // Google + 1 button
    (function () {
        var po = document.createElement('script');
        po.type = 'text/javascript';
        po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(po, s);
    })();

    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>
<script src="https://www.google.com/jsapi"></script>
<script src="https://apis.google.com/js/api.js"></script>
<script src="http://ivaynberg.github.com/select2/select2-3.3.2/select2.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-backstretch/2.0.3/jquery.backstretch.min.js"></script>


<script src="/js/build/videonotes.min.js"></script>

</body>
</html>