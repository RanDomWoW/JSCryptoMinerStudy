<!DOCTYPE html>
<html lang="en" class="no-js">

<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lock One Stop Shop</title>
    <meta name="description" content="Lock One Stop Shop; A Warlock resource for Sims and Guides"/>
    <meta name="keywords" content="demonology, affliction, destruction, warlock, guides, simulationcraft, not, terryn"/>
    <meta property="og:type" content="website">
    <meta property="og:title" content="Lock One Stop Shop; A Warlock resource for Sims and Guides">
    <meta property="og:url" content="http://lockonestopshop.com">
    <meta property="og:image" content="img/chrome-touch-icon-192x192.png">
    <meta property="article:author" content="Not">
    <meta name="author" content="Not"/>
    <link rel="canonical" href="http://lockonestopshop.com">
    <link rel="manifest" href="img/manifest.json">
    <link rel="shortcut icon" type="image/png" href="img/favicon.ico"/>
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="PWA">
    <link rel="icon" sizes="192x192" href="img/chrome-touch-icon-192x192.png">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Lock One Stop Shop">
    <link rel="apple-touch-icon" href="img/apple-touch-icon.png">
    <meta name="msapplication-TileImage" content="img/ms-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#7300E9">
    <meta name="theme-color" content="#4A00AA">
    <!-- demo styles -->
    <link rel="stylesheet" type="text/css" href="css/guide.css"/>
    <!-- menu styles -->
    <link rel="stylesheet" type="text/css" href="css/component.css"/>
    <script src="js/x-tag-core.min.js"></script>
    <script src="js/modernizr-custom.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-93914647-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2077235835592164",
    enable_page_level_ads: true
  });
</script>
</head>

<body>
<!-- Main container -->
<div class="container">
    <!-- Blueprint header -->
    <header class="bp-header cf">
        <div class="logo">
            <a href="/#!/Home/">
                <img src="img/logo-NEW.png" alt="LOSS logo">
            </a>
        </div>
    </header>
    <button class="action action--open" aria-label="Open Menu"><span class="icon icon--menu"></span></button>
    <nav id="ml-menu" class="menu">
        <button class="action action--close" aria-label="Close Menu"><span class="icon icon--cross"></span></button>
        <div class="menu__wrap">
            <ul data-menu="main" class="menu__level">
                <li class="menu__item"><a class="menu__link spec" href="#!/Home">Home</a></li>
                <li class="menu__item"><a class="menu__link spec" data-submenu="BfA" href="#!/BfA/Introduction">BfA</a></li>
                <li class="menu__item"><a class="menu__link spec" data-submenu="affliction" href="#!/Affliction/Introduction">Affliction</a></li>
                <li class="menu__item"><a class="menu__link spec" data-submenu="demonology" href="#!/Demonology/Introduction">Demonology</a></li>
                <li class="menu__item"><a class="menu__link spec" data-submenu="destruction" href="#!/Destruction/Introduction">Destruction</a></li>
                <li class="menu__item"><a class="menu__link spec" data-submenu="other" href="#!/Other/About Us">Other</a></li>
            </ul>
            <!-- BfA Main Menu -->
            <ul data-menu="BfA" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/BfA/Introduction">Introduction</a></li>
                <li class="menu__item"><a class="menu__link" href="#!BfA/Affliction">Affliction</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/BfA/Demonology">Demonology</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/BfA/Destruction">Destruction</a></li>
            </ul>
            <!-- AFF Main menu -->
            <ul data-menu="affliction" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Introduction">Introduction</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Spec Mechanics">Spec Mechanics</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Artifact">Artifact</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Talents">Talents</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Rotation">Rotation</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Gearing">Gearing</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Stats">Stats</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Addons">Addons</a></li>
                <!-- li class="menu__item"><a class="menu__link raid" data-submenu="affraidtos" href="#">ToS Raid Guide</a></li -->
                <li class="menu__item"><a class="menu__link raid" data-submenu="affraidargus" href="#">Antorus Raid Guide</a></li>
                <li class="menu__item"><a class="menu__link raid" data-submenu="affdungeon" href="#">Mythic Dungeon Guide</a></li>
                <li class="menu__item"><a class="menu__link sims" data-submenu="affliction-sims-1" href="#">Sims</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Glyphs">Glyphs</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Changelog">Changelog</a></li>
            </ul>
            <!-- AFF Sims Menu -->
            <ul data-menu="affliction-sims-1" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Sims/Talent">Talent</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Sims/Trinket">Trinket</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Sims/Relics">Relics</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Sims/Legendary">Legendary</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Sims/Misc">Misc</a></li>
            </ul>
            <!-- AFF M+ Menu -->
            <ul data-menu="affdungeon" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Dungeon Guide/Quick Start">Quick Start</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Dungeon Guide/Talents">Talents</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Dungeon Guide/Gearing">Gearing</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Dungeon Guide/Dungeon Tips">Dungeon Tips</a></li>
                <!-- li class="menu__item"><a class="menu__link" href="#!/Affliction/Dungeon Guide/Credits">Credits</a></li -->
            </ul>
           <!-- AFF Raid Guide Menu-main -- >
            <!-- ul data-menu="affraid" class="menu__level">
            <li class="menu__item"><a class="menu__link" data-submenu="affraidtos" href="#">Tomb of Sargeras</a></li>
            <li class="menu__item"><a class="menu__link" data-submenu="affraidargus" href="#">Argus</a></li>
            </ul -->
            <!-- AFF Raid Guide Menu-tos -->
            <!-- ul data-menu="affraidtos" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Goroth">Goroth</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Demonic Inquisition">Demonic Inquisition</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Harjatan">Harjatan</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Sisters of the Moon">Sisters of the Moon</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Misstress Sasszine">Misstress Sasszine</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/The Desolate Host">The Desolate Host</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Maiden of Vigilance">Maiden of Vigilance</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Fallen Avatar">Fallen Avatar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/ToS Raid Guide/Kiljaeden">Kiljaeden</a></li>
            </ul -->
            <!-- AFF Raid Guide Menu-argus -->
            <ul data-menu="affraidargus" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Garothi Worldbreaker">Garothi Worldbreaker</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Felhounds">Felhounds</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/High Command">High Command</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Portal Keeper">Portal Keeper</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Eonar">Eonar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Imonar">Imonar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Kingaroth">Kingaroth</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Varimathras">Varimathras</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Coven of Shivarra">Coven of Shivarra</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Aggramar">Aggramar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Affliction/Antorus Raid Guide/Argus">Argus</a></li>
            </ul>
            <!-- DESTRO Main Menu -->
            <ul data-menu="destruction" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Introduction">Introduction</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Spec Mechanics">Spec Mechanics</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Artifact">Artifact</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Talents">Talents</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Rotation">Rotation</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Gearing">Gearing</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Stats">Stats</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Addons">Addons</a></li>
                <!-- li class="menu__item"><a class="menu__link raid" data-submenu="destroraidtos" href="#">ToS Raid Guide</a></li -->
                <li class="menu__item"><a class="menu__link raid" data-submenu="destroraidargus" href="#">Antorus Raid Guide</a></li>
                <li class="menu__item"><a class="menu__link raid" data-submenu="destrodungeon" href="#">Mythic Dungeon Guide</a></li>
                <li class="menu__item"><a class="menu__link sims" data-submenu="destruction-sims-1" href="#">Sims</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Glyphs">Glyphs</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Changelog">Changelog</a></li>
            </ul>
            <!-- DESTRO Sims Menu -->
            <ul data-menu="destruction-sims-1" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Sims/Talent">Talent</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Sims/Trinket">Trinket</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Sims/Relics">Relics</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Sims/Legendary">Legendary</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Sims/Misc">Misc</a></li>
            </ul>
            <!-- DESTRO M+ Menu -->
            <ul data-menu="destrodungeon" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Dungeon Guide/General">Quick Start</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Dungeon Guide/Dungeon Tips">Dungeon Tips</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Dungeon Guide/Talents">Talents</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Dungeon Guide/Gearing">Gearing</a></li>
                <!-- li class="menu__item"><a class="menu__link" href="#!/Destruction/Dungeon Guide/Credits">Credits</a></li -->
            </ul>
            <!-- DESTRO Raid Guide Menu-main -->
            <!--ul data-menu="destroraid" class="menu__level">
            <li class="menu__item"><a class="menu__link" data-submenu="destroraidtos" href="#">Tomb of Sargeras</a></li>
            <li class="menu__item"><a class="menu__link" data-submenu="destroraidargus" href="#">Argus</a></li>
            </ul -->
            <!-- DESTRO Raid Guide Menu-tos -->
            <!-- ul data-menu="destroraidtos" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Goroth">Goroth</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Demonic Inquisition">Demonic Inquisition</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Harjatan">Harjatan</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Sisters of the Moon">Sisters of the Moon</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Misstress Sasszine">Misstress Sasszine</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/The Desolate Host">The Desolate Host</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Maiden of Vigilance">Maiden of Vigilance</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Fallen Avatar">Fallen Avatar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/ToS Raid Guide/Kiljaeden">Kiljaeden</a></li>
            </ul -->
            <!-- DESTRO Raid Guide Menu-ant -->
            <ul data-menu="destroraidargus" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Garothi Worldbreaker">Garothi Worldbreaker</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Felhounds">Felhounds</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/High Command">High Command</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Portal Keeper">Portal Keeper</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Eonar">Eonar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Imonar">Imonar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Kingaroth">Kingaroth</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Varimathras">Varimathras</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Coven of Shivarra">Coven of Shivarra</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Aggramar">Aggramar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Destruction/Antorus Raid Guide/Argus">Argus</a></li>
            </ul>
            <!-- DEMO Main Menu -->
            <ul data-menu="demonology" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Introduction">Introduction</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Spec Mechanics">Spec Mechanics</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Artifact">Artifact</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Talents">Talents</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Rotation">Rotation</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Gearing">Gearing</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Stats">Stats</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Addons">Addons</a></li>
                <li class="menu__item"><a class="menu__link raid" data-submenu="demoraidtos" href="#">ToS Raid Guide</a></li>
                <!-- li class="menu__item"><a class="menu__link raid" data-submenu="demoraidargus" href="#">Antorus Raid Guide</a></li -->
                <!-- li class="menu__item"><a class="menu__link raid" data-submenu="demodungeon" href="#">Mythic Dungeon Guide</a></li -->
                <li class="menu__item"><a class="menu__link sims" data-submenu="demo-1" href="#">Sims</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Glyphs">Glyphs</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Changelog">Changelog</a></li>
            </ul>
            <!-- DEMO Sims Menu -->
            <ul data-menu="demo-1" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Sims/Talent">Talent</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Sims/Trinket">Trinket</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Sims/Relics">Relics</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Sims/Legendary">Legendary</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Sims/Misc">Misc</a></li>
            </ul>
           <!-- DEMO M+ Menu -->
            <ul data-menu="demodungeon" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Dungeon Guide/General">Quick Start</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Dungeon Guide/Dungeon Tips">Dungeon Tips</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Dungeon Guide/Talents">Talents</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Dungeon Guide/Gearing">Gearing</a></li>
                <!-- li class="menu__item"><a class="menu__link" href="#!/Demonology/Dungeon Guide/Credits">Credits</a></li -->
            </ul>
            <!-- DEMO Raid Guide Menu-main -->
            <!-- ul data-menu="demoraid" class="menu__level">
            <li class="menu__item"><a class="menu__link" data-submenu="demoraidtos" href="#">Tomb of Sargeras</a></li>
            <li class="menu__item"><a class="menu__link" data-submenu="demoraidargus" href="#">Argus</a></li>
            </ul -->
            <!-- DEMO Raid Guide Menu-tos -->
            <ul data-menu="demoraidtos" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Goroth">Goroth</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Demonic Inquisition">Demonic Inquisition</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Harjatan">Harjatan</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Sisters of the Moon">Sisters of the Moon</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Misstress Sasszine">Misstress Sasszine</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/The Desolate Host">The Desolate Host</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Maiden of Vigilance">Maiden of Vigilance</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Fallen Avatar">Fallen Avatar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/ToS Raid Guide/Kiljaeden">Kiljaeden</a></li>
            </ul>
            <!-- DEMO Raid Guide Menu-ant>
            <ul data-menu="demoraidargus" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Garothi Worldbreaker">Garothi Worldbreaker</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Felhounds">Felhounds</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/High Command">High Command</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Portal Keeper">Portal Keeper</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Eonar">Eonar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Imonar">Imonar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Kingaroth">Kingaroth</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Varimathras">Varimathras</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Coven of Shivarra">Coven of Shivarra</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Aggramar">Aggramar</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Demonology/Antorus Raid Guide/Argus">Argus</a></li>
            </ul -->
            <!-- LEGALSTUFF -->
            <ul data-menu="other" class="menu__level">
                <li class="menu__item"><a class="menu__link" href="#!/Other/About Us">About Us</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Other/Legal">Legal</a></li>
                <li class="menu__item"><a class="menu__link" href="#!/Other/Privacy Policy">Privacy Policy</a></li>
            </ul>
        </div>
    </nav>
    <div class="content">
        <!-- Ajax loaded content here -->
        <div class="loader content--loading hidden"></div>
        <div class="guides hidden"></div>
    </div>
</div>
<!-- /view -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://static-azeroth.cursecdn.com/current/js/syndication/tt.js"></script>
<script type="text/javascript" src="//wow.zamimg.com/widgets/power.js"></script>
<script>var wowhead_tooltips = { "colorlinks": true, "iconizelinks": true, "renamelinks": true }</script>
<script src="https://npmcdn.com/isotope-layout@3/dist/isotope.pkgd.js"></script>
<script src="js/classie.js"></script>
<script src="js/xbbcode.js"></script>
<script src="js/mmochampbb.js"></script>
<script src="js/menu.js"></script>
<script src="js/loss.js"></script>
<script src="js/talent-component.js"></script>
</body>
</html>