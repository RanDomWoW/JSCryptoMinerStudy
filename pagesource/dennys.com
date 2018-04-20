
<!doctype html>
<!--[if lt IE 7]>      <html ng-app="foogleApp" lang="en" class="locale-en no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html ng-app="foogleApp" lang="en" class="locale-en no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html ng-app="foogleApp" lang="en" class="locale-en no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html ng-app="foogleApp" lang="en" class="locale-en no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html ng-app="foogleApp" lang="en" class="locale-en no-js gt-ie9"> <!--<![endif]-->
<!--
	 _____                         _
	|  __ \                       ( )
	| |  | | ___ _ __  _ __  _   _|/ ___
	| |  | |/ _ \ '_ \| '_ \| | | | / __|
	| |__| |  __/ | | | | | | |_| | \__ \
	|_____/ \___|_| |_|_| |_|\__, | |___/
	                          __/ |
	                         |___/
-->
<!-- 24-Mar-2018 05:44:36 Z -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Home Page - Denny&#39;s</title>
	<meta name="description" content="Want breakfast for dinner? Milk Shakes in the morning? Delicious hamburgers, handmade sandwiches, fresh salads and more anytime 24/7? You’ve come to the right place. Welcome to America’s Diner.">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<meta property="og:title"          content="Denny's">
	<meta property="og:description"    content="Want breakfast for dinner? Milk Shakes in the morning? Delicious hamburgers, handmade sandwiches, fresh salads and more anytime 24/7? You’ve come to the right place. Welcome to America’s Diner.">
	<meta property="og:image"          content="http://www.dennys.com/assets/images/logo-socialshare.png?v=2.1.1.249">
	<meta name="twitter:image:src" content="http://www.dennys.com/assets/images/logo-socialshare.png?v=2.1.1.249">
	<meta property="og:type"      content="website">
	<meta property="og:url"       content="http://www.dennys.com/">
	<meta property="og:site_name" content="Denny's">

	<meta name="twitter:site" content="@dennysdiner">

	<meta name="theme-color" content="#ffdc4c">

	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-icon.png">

	<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Denny's Search">

	<!--[if gt IE 8]><!--><link rel="stylesheet" href="/assets/css/main.css?v=2.1.1.249"><!--<![endif]-->

	<script src="/assets/js/modernizr.js?v=2.1.1.249"></script>
</head>
<body>
<!-- empty object that can be populated with information to pass to Google Tag Manager -->
<script>
  dataLayer = [];
</script>

<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NW443X" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
	(function (w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
		j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-NW443X');
</script>
<!-- End Google Tag Manager -->


<div id="top" class="site  js-site  nav-is-open">
	<div class="site-container">

<div class="site-header  js-header-container">
    <script>
        function setPlateCount(count) {
            $('.plate-count').html(count);
        }
    </script>
    <header class="site-utility  js-site-utility">
        <a href="#maincontent" class="nav-skip-to-content" title="Skip to Content">Skip to Content</a>
        <div class="site-tools  group  js-site-tools">
				<nav class="breadcrumbs">
					<ul class="group">
						<li><a href="/" class="is-current">Home</a></li>
					</ul>
				</nav>

            <form action="/search/" role="search" autocomplete="off" class="site-search  js-siteSearch">
                <div>
                    <label for="site-search-header-top">Search Dennys.com</label>
                    <input name="q" id="site-search-header-top" class="js-searchField" type="text" data-val="true" data-val-required>
                </div>
                <button type="submit" class="js-searchBtn"><i class="icn--search"></i><span>Go</span></button>
            </form>
            <nav class="utilitynav">
                <ul class="utility-list">
                    <li class="utility-item"><a href="/setlanguage/?langtag=es&amp;returnUrl=http%3A%2F%2Fwww.dennys.com%2F" class="utility-link">En Espa&#241;ol</a></li>

                    <!-- TODO: No longer needed. Delete when everything is working. -->
                    <!-- <li class="utility-item" style="">
                        <a href="/food/compare/" class="utility-link">Compare <span>(<span class="plate-count">0</span> Items)</span></a>
                    </li> -->

                    <li class="utility-item  nav-search"><a href="#" class="utility-link  js-searchOpen"><i class="icn--search"></i>Search</a></li>
                </ul>
            </nav>
        </div>


            <nav class="site-nav">

                <h1 class="primarynav-title"><a href="/" alt="Logo: Denny's - Welcome to America's Diner"><span>Denny's</span><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="39.1 88.2 578.9 301.8" enable-background="new 39.1 88.2 578.9 301.8" width="86" height="46"><image overflow="visible" opacity="0.5" width="593" height="320" xlink:href="/assets/images/1B91CAC683C67638.png"  transform="matrix(1 0 0 1 32 79)"></image><path fill="#FFDD00" d="M317.1,359.3l236.2-56l30.9-143.2L317.1,95.8L49.7,160.1L81,303.3"/><path fill="#FDBD10" d="M317.1,366.2L75.4,308.6L42.1,155.1l275-65.9l275,65.9l-33.3,153.5L317.1,366.2L317.1,366.2z M86.3,298 l230.5,54.6L547.3,298l28.9-133.1l-259.1-62.5L57.6,165L86.3,298z"/><path fill="#CF9810" d="M254.6,227.3c-1.3-24.7-5.6-36.6-11.9-45.5c-9.5-13.5-37.2-17.4-49.1,4.9c-4.9,9.5-6.9,23.4-5.3,40.5 c2,20.4,7.9,35.2,17.2,43.1c11.5,9.5,27.9,7.5,37.6-1.6c7.9-7.5,12.2-20.1,11.5-36.8l-25.7,2.3c0.4,4.9-1.3,8.3-1.6,9.9 c-1,3.3-3.6,4.9-5.9,0.6c-1-2.3-2.3-6.9-3-13.8L254.6,227.3z M220,194.9c3.6-0.4,5.3,9.3,5.9,13.8l-10.5,0.6 C215.4,201.9,218.4,194.9,220,194.9 M476.8,173.2c0,6.6,3.3,12.2,10.9,14.8c-0.4,0.6-5.3,10.2-6.3,12.9 c-1.6,3.6,2.3,6.9,5.6,4.3c-1,1,19.8-16.4,21.4-27.9c0.4-1.3,0.4-2.6,0.4-4c-0.4-10.5-7.9-17.2-16.2-17.2 S476.8,163.4,476.8,173.2"/><path fill="#CF9810" d="M325,257.9l-2.3-61.6c-1-25.3-14.8-27.7-20.8-27.3c-6.3,0.4-11.2,2.6-15.2,7.9l-8.3-5.3l-29.9,1.3 l8.5,13.5l2.6,72.2l-7.3,14.5l38.2-1.3l-2.3-61.3c-0.4-8.3,4-6.9,4.3,0l2.3,61.3l35.9-0.4L325,257.9L325,257.9z M546.4,227.3 l6.3-29.9c-11.9-8.9-19.8-12.2-29.9-12.2c-18.8,0-30.9,14.2-30.9,29.3c0,12.5,7.3,20.1,14.5,29.9c0,0,4,5.6,4.6,6.9 c2.6,4-0.6,6.9-4.6,6.3c-3.3-0.6-11.5-6.3-20.4-18.2l-7,34.6c10.9,11.5,24.7,12.5,30.9,12.5c19.8,0,33.3-17.4,33.3-33.3 c0-10.9-4.9-18.4-13.2-28.7c0,0-4-4.6-4.9-5.9c-3.6-5.6,0-7.9,3-7.5C530.8,212.1,538.5,216.4,546.4,227.3 M117.3,168.6 l-34.9,5.9L94.6,189l14.8,86.6l-6.9,17.8l41.8-7.3c29.9-5.3,46.1-28.9,39.5-67.9C177.2,180.5,159.7,161.4,117.3,168.6  M139.6,254.9l-9.9-57.6l2.3-0.4c7.5-1.3,13.2,6.9,16.8,27.1c2.3,13.2,3,28.9-6.6,30.6L139.6,254.9z M439.3,176.2l-5.6,9.3 l2.6,39.2l8.9-34.2L439.3,176.2l46.1,4l-9.5,13.2L438.4,298l-38.6-3.6l12.2-15.2l3.6-14.2l-14.8-77.7l-9.3-15.5"/><path fill="#CF9810" d="M396.5,255.2l1.6-56c0.6-18.2-6.6-28.3-18.8-28.7c-6.3-0.4-11.2,2-15.5,6.9l-7.3-5.9l-30.9-1l7.5,14.2 l-2,72.4l-7.3,13.5l37.2,1.3l2-61.9c0.4-7.3,4.6-6.6,4.3,0.4l-2,61.6l40.8,2.3L396.5,255.2L396.5,255.2z"/><path fill="#FFFFFF" d="M249.6,223.3c-1.3-25.1-5.6-36.8-11.9-45.7c-9.9-13.8-37.2-17.8-49.1,4.6c-4.9,9.5-6.9,23.4-5.3,40.5 c2,20.4,7.9,35.2,17.2,42.8c11.5,9.5,27.9,7.5,37.6-1.6c7.9-7.5,12.2-20.1,11.5-36.6l-25.7,2.3c0,4.3-1.3,7.5-1.6,9.5 c-1,3.3-4,4.9-5.9,0.6c-1-2.3-2.3-6.9-3-13.5L249.6,223.3L249.6,223.3z M215,193.7c3.6-0.4,5.3,5.9,5.9,10.9l-9.3,1 C211.4,197.6,213.4,194,215,193.7 M473.2,168c0,7.3,3.6,12.2,9.9,14.5c-0.4,0.6-4.3,10.5-5.6,13.2c-1.6,3.6,2.3,6.9,5.6,4.3 c2.6-2,18.8-11.5,21.4-27.9c0.4-1.3,0.4-2.6,0.4-4c-0.4-10.5-7.9-17.2-16.2-17.2C480.8,150.8,473.2,157.7,473.2,168"/><path fill="#FFFFFF" d="M320.5,253.6l-2.3-61.6c-1-25.3-14.8-27.7-20.8-27.3c-6.3,0.4-11.2,2.6-15.2,7.9l-0.4-5.6l-37.8,1.3 l8.5,13.5l2.6,72.2l-7.3,14.5l37.8-1.3l-2.3-61.3c-0.4-8.3,4-6.9,4.3,0l2.3,61.3l35.9-0.6L320.5,253.6L320.5,253.6z M542.7,221.6l6.3-29.9c-11.9-8.9-19.8-12.2-29.7-12.2c-18.8,0-30.9,14.2-30.9,29.3c0,12.5,5.9,20.1,13.2,30.3 c0,0,4,5.6,4.6,6.9c2.6,4,0.6,6.6-3.3,5.9c-3.3-0.6-11.5-6.3-20.4-18.2l-6.9,33.6c10.9,11.5,22.7,14.5,31.9,14.5 c23.4,0,32.9-19.8,32.9-33.9c0-10.9-5.6-18.4-13.8-28.3c0,0-4-4.6-4.9-5.9c-3.6-5.6,0-7.9,3-7.5 C527.2,206.5,534.8,210.8,542.7,221.6 M111.6,165l-34.9,6l12.1,14.5l14.8,86.6l-6.9,17.4l41.8-7.3 c32.9-5.6,46.1-28.3,39.5-67.9C171.9,176.5,154.5,157.7,111.6,165 M134.3,250.9l-9.9-57.6l2.3-0.4c7.5-1.3,13.2,6.9,16.8,27.1 c2.3,13.2,3,28.9-6.6,30.6L134.3,250.9L134.3,250.9z M436,171.3l-7.9,12.9l3.6,36.8l8.9-35.9l-5.9-13.8l49.4,4l-12.2,13.5 l-37.6,104.1l-38.8-3.3l12.2-15.2l3.6-14.2l-15.1-78l-9.3-15.2"/><path fill="#FFFFFF" d="M391.9,255.9l2-61.3c0.6-18.2-6.6-28.3-18.8-28.7c-6.3-0.4-11.2,2-15.5,6.9v-5.6l-38.2-1l7.5,14.2 l-2.3,72.2l-5.9,13.8l35.9,1.3l1.6-62.3c0.4-7.3,4.6-6.6,4.3,0.4l-2,61.6l38.6,2L391.9,255.9L391.9,255.9z"/><path fill="#EC1C24" d="M220.6,268.7c-18.8,1.6-31.3-14.8-34.2-46.1c-3-31.9,6.6-50.7,25.1-52.4c20.1-2,31.6,12.5,34.6,43.8 c0.4,2,0.4,4.6,0.4,6.6l-36.6,3.3c0,0.4,0.4,3,0.4,3.6c1.3,13.2,4.6,19.1,9.5,18.4c3.6-0.4,6.6-6.3,6.9-13.5l19.8-1.6 C246.3,252.9,236.8,267.5,220.6,268.7 M224.3,207.5c-1-11.5-4.3-17.2-9.5-16.8c-4.3,0.4-7.3,6.9-6.3,18.2L224.3,207.5 L224.3,207.5z M481.5,197.3c-0.6,0.4-1.3,0.6-0.6-0.6c2-4.6,6.9-15.8,6.9-15.8c-1-0.4-2.3-1-3.6-1.6 c-7.5-3.3-7.5-11.9-7.3-13.8c1-6.3,6.3-12.5,13.8-11.2c7.3,1,12.2,7.9,10.9,17.4C499.3,186.8,489,191.4,481.5,197.3  M501.9,254.9c4.3,1,7.5-1.3,8.5-4.9c0.6-3.3-3.3-7.9-6.6-12.5c-8.9-12.2-14.5-21.1-12.2-32.9c3.3-15.5,17.2-24.4,33.9-21.1 c6.6,1.3,12.9,4.6,19.8,9.5l-4.3,21.7c-5.3-6.3-11.5-10.9-15.8-11.9c-6.6-1.3-10.9,5.3-6.3,12.2c1.3,2,3.3,4,4.9,6.3 c9.5,11.5,15.2,19.4,12.5,32.9c-3.6,18.2-18.4,27.3-37.2,23.4c-7.3-1.6-13.8-5.3-20.1-11.5l5.3-25.3 C490.4,248.7,497.6,253.9,501.9,254.9 M321.4,263.2l-4-8.9l-2.3-62.3c-0.6-16.4-6.9-24.7-17.4-24.4 c-8.3,0.4-13.8,5.3-17.8,16.2l-0.6-13.8l-29.7,1.3l6.3,9.9l3,73.8l-5.3,10.5l29.7-1.3l-2.3-58c-0.4-5.9,2.3-9.3,5.3-9.5 c3,0,5.3,2.6,5.3,8.5l2.3,58.3L321.4,263.2L321.4,263.2z M112.3,168l-29.7,4.9l9.3,10.9l15.2,88.3l-5.3,13.2l36.6-6.3 c31.3-5.3,43.1-27.1,36.8-64.3C169.6,181.8,155.7,160.7,112.3,168 M137.3,253.6c-0.4,0-1.6,0.4-5.6,1l-10.9-63.9 c3.6-0.6,4.9-1,5.3-1c10.9-2,17.2,9.9,20.4,29.7C149.8,239.1,147.8,251.9,137.3,253.6 M477.5,177.9l-37.6-3l4,10.2l-13.5,54.4 l-5.6-56l5.9-9.5l-37.8-3.3l6.3,10.5l15.5,79.1l-4,15.5l-9.3,11.2l30.9,2.6L469,187.1 M393.9,265.8l-5.3-9.3l2-62.3 c0.6-16.4-5.3-25.1-15.5-25.3c-8.3-0.4-14.2,4.6-19.1,15.2l0.4-13.8l-29.7-1l5.3,10.2l-2.3,73.8l-4.3,9.9l27.9,1l1.6-58 c0.4-5.9,3-9.3,5.6-8.9c3,0,4.9,3,4.9,8.9l-1.6,58.3L393.9,265.8L393.9,265.8z"/><path fill="#B01117" d="M222,195.9c1.3,2.6,2,6.6,2.6,11.5l-9.9,1c0,1.6,0,3.6,0.4,5.9l15.8-1.3 C229.5,201.6,226.5,195.9,222,195.9 M220,246h-0.6c1.6,4,4,5.6,6.9,5.3c3.6-0.4,6.6-6.3,6.9-13.5l13.2-1.3c0-2,0.4-4,0.4-5.9 l-19.4,1.6C226.3,239.8,223.6,245.7,220,246"/><path fill="#B01117" d="M192.7,227.9c-3-31.9,6.6-50.7,25.1-52.4c6.3-0.6,11.9,0.4,16.4,3c-5.6-6.6-13.2-9.3-22.7-8.3 c-18.4,1.6-27.7,20.8-25.1,52.4c2,22.4,8.9,36.8,19.1,43.1C198.9,257.9,194.3,245,192.7,227.9 M481.1,172.3 c1-6.3,6.3-12.5,13.8-11.2c2.3,0.4,4.3,1.3,5.9,2.6c-1.6-5.3-5.6-8.5-10.5-9.3c-7.5-1-12.9,4.9-13.8,11.2 c-0.4,1.6-0.4,8.9,4.6,12.2C480.8,175.2,481.1,172.9,481.1,172.3 M493.4,188c-0.6-0.4-6.9-3-7.5-3.3c-1.6,4-4.3,9.5-5.3,12.5 c0,0,0,0.6,0.6,0.4C485.7,194.7,493.4,188,493.4,188 M501.3,233.9c-4.6-7.5-6.9-14.2-4.9-22.7c3.3-15.5,17.2-24.4,33.9-21.1 c4.9,1,9.5,3,14.5,5.9l0.6-3.3c-6.6-4.9-13.2-8.3-19.8-9.5c-16.8-3.6-30.6,5.6-33.9,21.1C489.7,215.1,494,223.3,501.3,233.9 M488.4,247.7c6.3,7.5,13.5,13.2,18.2,14.2c4.3,1,7.5-1.3,8.5-4.9c0.6-3-2.3-6.9-5.3-10.9c0.6,1.6,1,3,1,4.3 c-0.6,3.6-4.3,5.9-8.5,4.9c-4.3-1-11.5-6.3-17.8-14.2l-5.3,25.3c1.6,1.6,3.3,3,4.9,4.3L488.4,247.7z M285.2,175.5l0.6,13.8 c4.3-10.9,9.5-15.8,17.8-16.2c2.6,0,4.9,0.4,6.9,1.3c-3-4.6-7.3-7.3-12.9-6.9s-10.2,2.6-13.8,7.9L285.2,175.5L285.2,175.5z M264.5,260.2l-3-73.8l-5.9-9.5l23.7-1l-0.4-5.9l-29.7,1.3l6.3,9.5l3,73.8l-5.3,10.5l8.9-0.4 M299,263.5l-2-52.7 c-0.4-5.9-2.3-8.5-5.3-8.5h-1c0,0.6,0.4,1.6,0.4,2.6l2.3,58.3L299,263.5L299,263.5z M361.9,176.2l-0.4,13.8 c4.9-10.5,10.9-15.2,19.1-15.2c2.6,0,4.9,0.6,6.9,1.6c-2.6-4.9-6.9-7.5-12.5-7.9s-10.2,2-14.2,6.9L361.9,176.2z M335.5,259.2 l2-73.8l-5.3-10.2l23.7,0.6l0.4-5.6l-29.7-1l5.3,10.2l-2,73.8l-4.6,9.9h7.9 M369.8,264.8l1.6-52.7c0.4-5.9-1.6-8.5-4.9-8.9h-1 v2.6l-1.6,58.3L369.8,264.8z M153.1,224.3c-2.6-16.4-7.5-27.3-15.2-29.3c4,4.9,6.6,13.5,8.5,24.7c3.3,19.4,1.3,32.3-9.3,34.2 l1,5.6c4-0.6,5.3-1,5.6-1C154.5,256.6,156.7,243.7,153.1,224.3"/><path fill="#B01117" d="M113.9,277l-15.2-88.3l-9.3-10.9l29.7-4.9c17.2-3,29.7-1.3,38.8,3.6c-9.5-8.5-24.1-12.2-45.7-8.5 l-29.7,4.9l9.3,10.9l15.2,88.3l-5.3,13.2l9.5-1.6L113.9,277z M434,224l2,21.7l13.5-54.4l-4.3-10.2l27.3,2l4.9-5.3l-37.6-3 l4,10.2 M401.4,286.9l9.9,1l4.6-5.9l4-15.5l-15.2-79.1l-6.3-10.5l28.7,2.6l3.6-5.6l-37.8-3.3l6.3,10.5l15.5,79.1l-4,15.5"/><path fill="#EC1C24" d="M466.3,293.8c4,0,7.5-3.3,7.5-7.5c0-4-3.3-7.5-7.5-7.5c-4,0-7.5,3.3-7.5,7.5S462,293.8,466.3,293.8 M466.3,280.9c3,0,5.6,2.3,5.6,5.6c0,3.2-2.6,5.6-5.6,5.6s-5.6-2.3-5.6-5.6C460.7,283.3,463.3,280.9,466.3,280.9 M465,286.9 h1.3l1.6,3.3h2l-2-3.3c1.3-0.4,2.3-0.6,2.3-2.3c0-1-0.4-1.6-1-2.3c-0.6-0.4-1.6-0.4-2.3-0.4h-4v8.3h1.6v-3.3L465,286.9z M465,285.5v-2h1.6c0.6,0,1.6,0,1.6,1c0,0.6-0.4,1-1.3,1H465L465,285.5z"/>
</svg></a></h1>

                <nav class="primarynav  js-primaryNav">
                    <ul class="primarynav-main">
                        <li class="primarynav-item">
                            <a href="https://order.dennys.com" class="primarynav-link">
                                <i class="primarynav-icn"><svg x="0px" y="0px" width="30px" height="30px" viewBox="0 0 30 30"><g><path fill="#ffffff" d="M18.5,1.5l0.8,0.8V6v0.8H20h4v19.7H5.7V6.8h4.1h0.8V6V2.3l0.8-0.8H18.5 M11.5,6.8h0.8h5.3h0.8V6V3.3V2.5h-0.8h-5.3h-0.8 v0.8V6V6.8 M18.8,0.7H11L9.8,2v4H5v21.2h19.8V6H20V2L18.8,0.7L18.8,0.7z M12.3,6V3.3h5.3V6H12.3L12.3,6z"></path></g></svg></i>
                                <span>ORDER NOW</span>
                            </a>
                        </li>
                        <li class="primarynav-item">
                            <a href="/food/" class="primarynav-link  js-secondaryNavOpen">
                                <i class="icn--food"></i> <span>Food</span>
                            </a>
                            <nav class="secondarynav  js-secondaryNav">
                                <a href="#" class="nav-control  nav-back  js-secondaryNavBack"><i class="icn--arrow-left-2"></i> Back</a>
                                <ul class="secondarynav-list">
                                    <li class="secondarynav-item  secondarynav-item-alert"><a href="/food/" class="secondarynav-link">View All</a></li>
                                    <li class="secondarynav-item"><a href="/food/featured/" class="secondarynav-link">Featured</a></li>
                                    <li class="secondarynav-item"><a href="/food/slams/" class="secondarynav-link">Slams</a></li>
                                    <li class="secondarynav-item"><a href="/food/pancakes/" class="secondarynav-link">Pancakes</a></li>
                                    <li class="secondarynav-item"><a href="/food/omelettes-skillets/" class="secondarynav-link">Omelettes & Skillets</a></li>
                                    <li class="secondarynav-item"><a href="/food/breakfast-sandwiches/" class="secondarynav-link">Breakfast Sandwiches</a></li>
                                    <li class="secondarynav-item"><a href="/food/value-menu/" class="secondarynav-link">Value Menu</a></li>
                                    <li class="secondarynav-item"><a href="/food/fit-fare/" class="secondarynav-link">Fit Fare<sup>®</sup></a></li>
                                    <li class="secondarynav-item"><a href="/food/kids/" class="secondarynav-link">Kids</a></li>
                                    <li class="secondarynav-item"><a href="/food/burgers-sandwiches/" class="secondarynav-link">Burgers & Sandwiches</a></li>
                                    <li class="secondarynav-item"><a href="/food/appetizers/" class="secondarynav-link">Appetizers</a></li>
                                    <li class="secondarynav-item"><a href="/food/soups-salads/" class="secondarynav-link">Soups & Salads</a></li>
                                    <li class="secondarynav-item"><a href="/food/dinner-entrees/" class="secondarynav-link">Dinner Entrées</a></li>
                                    <li class="secondarynav-item"><a href="/food/sides/" class="secondarynav-link">Sides</a></li>
                                    <li class="secondarynav-item"><a href="/food/55-plus/" class="secondarynav-link">55+</a></li>
                                    <li class="secondarynav-item"><a href="/food/desserts/" class="secondarynav-link">Desserts</a></li>
                                    <li class="secondarynav-item"><a href="/food/beverages/" class="secondarynav-link">Beverages</a></li>
                                </ul>
                                <a href="/assets/files/Dennys-Menu.pdf?v=2.1.1.249" class="nav-control  nav-action" target="_blank"><i class="icn--download"></i> Download Full Menu</a>
                            </nav>
                        </li>
                        <li class="primarynav-item">
                            <a href="/locations/" class="primarynav-link">
                                <i class="icn--location"></i>
                                <span>Locations</span>
                            </a>
                        </li>
                        <li class="primarynav-item">
                            <a href="/connect/" class="primarynav-link  js-secondaryNavOpen">
                                <i class="icn--connect"></i>
                                <span>Connect</span>
                            </a>
                            <nav class="secondarynav  js-secondaryNav">
                                <a href="#" class="nav-control  nav-back  js-secondaryNavBack"><i class="icn--arrow-left-2"></i> Back</a>
                                <ul class="secondarynav-list">
                                    <li class="secondarynav-item  secondarynav-item-alert"><a href="/connect/" class="secondarynav-link">Connect</a></li>
                                    <li class="secondarynav-item"><a href="/connect/#meettheslams" class="secondarynav-link">The Grand Slams</a></li>
                                    <li class="secondarynav-item"><a href="/rewards/" class="secondarynav-link">Denny's Rewards</a></li>
                                    <li class="secondarynav-item"><a href="/media/" class="secondarynav-link">Media</a></li>
                                    <li class="secondarynav-item"><a href="/vegasweddings/" class="secondarynav-link">Vegas Weddings</a></li>
                                    <li class="secondarynav-item"><a href="/connect/#mobileapp" class="secondarynav-link">Mobile App</a></li>
                                </ul>
                            </nav>
                        </li>
                        <li class="primarynav-item">
                            <a href="/company/" class="primarynav-link  js-secondaryNavOpen">
                                <i class="icn--company"></i>
                                <span>Company</span>
                            </a>
                            <nav class="secondarynav  js-secondaryNav">
                                <a href="#" class="nav-control  nav-back  js-secondaryNavBack"><i class="icn--arrow-left-2"></i> Back</a>
                                <ul class="secondarynav-list">
                                    <li class="secondarynav-item  secondarynav-item-alert"><a href="/company/" class="secondarynav-link">Company</a></li>
                                    <li class="secondarynav-item">
                                        <a href="/careers/" class="secondarynav-link  js-tertiaryNavOpen">Careers at America’s Diner</a>
                                        <nav class="tertiarynav  js-tertiaryNav">
                                            <a href="#" class="nav-control  nav-back  js-tertiaryNavBack"><i class="icn--arrow-left-2"></i> Back</a>
                                            <ul class="tertiarynav-list">
                                                <li class="tertiarynav-item  tertiarynav-item-alert"><a href="/careers/" class="tertiarynav-link">Careers at America’s Diner</a></li>
                                                <li class="tertiarynav-item"><a href="/careers/diner-roles/" class="tertiarynav-link">Diner Roles</a></li>
                                                <li class="tertiarynav-item"><a href="/careers/family-values/" class="tertiarynav-link">Denny&#39;s Family Values</a></li>
                                                <li class="tertiarynav-item"><a href="/careers/home-office/" class="tertiarynav-link">Home Office</a></li>
                                                <li class="tertiarynav-item"><a href="/careers/internships/" class="tertiarynav-link">Internships</a></li>
                                                <li class="tertiarynav-item"><a href="/careers/diversity/" class="tertiarynav-link">Diversity</a></li>
                                            </ul>
                                        </nav>
                                    </li>
                                    <li class="secondarynav-item">
                                        <a href="/diversity/" class="secondarynav-link  js-tertiaryNavOpen">Diversity</a>
                                        <nav class="tertiarynav  js-tertiaryNav">
                                            <a href="#" class="nav-control  nav-back  js-tertiaryNavBack"><i class="icn--arrow-left-2"></i> Back</a>
                                            <ul class="tertiarynav-list">
                                                <li class="tertiarynav-item  tertiarynav-item-alert"><a href="/diversity/" class="tertiarynav-link">Diversity</a></li>
                                                <li class="tertiarynav-item"><a href="/diversity/suppliers/" class="tertiarynav-link">Supplier Diversity</a></li>
                                                <li class="tertiarynav-item"><a href="/diversity/community-involvement/" class="tertiarynav-link">Community Involvement</a></li>
                                                <li class="tertiarynav-item"><a href="/diversity/hungry-for-education/" class="tertiarynav-link">Hungry for Education</a></li>
                                            </ul>
                                        </nav>
                                    </li>
                                    <li class="secondarynav-item"><a href="/company/social-responsibility/" class="secondarynav-link">Social Responsibility</a></li>
                                    <li class="secondarynav-item"><a href="/media/" class="secondarynav-link">Media</a></li>
                                    <li class="secondarynav-item"><a href="/contact/" class="secondarynav-link">Contact Us</a></li>
                                    <li class="secondarynav-item"><a href="/company/about/" class="secondarynav-link">About Us</a></li>
                                    <li class="secondarynav-item"><a href="/company/leadership/" class="secondarynav-link">Leadership</a></li>
                                    <li class="secondarynav-item"><a href="/company/#investors" class="secondarynav-link">Investor Relations</a></li>
                                    <li class="secondarynav-item"><a href="/company/#franchising" class="secondarynav-link">Franchising</a></li>
                                    <li class="secondarynav-item"><a href="/company/#theden" class="secondarynav-link">The Den</a></li>
                                </ul>
                            </nav>
                        </li>
                        <li class="primarynav-item">
                            <a href="/rewards/" class="primarynav-link">
                                <i class="icn--bell"></i>
                                <span>Rewards</span>
                            </a>
                        </li>
                    </ul>

                    <ul class="primarynav-alt">
                        <li class="primarynav-item">
                            <a href="/gift-cards/" class="primarynav-link">Gift Cards</a>
                        </li>
                        <li class="primarynav-item">
                            <a href="/contact/" class="primarynav-link">Contact Us</a>
                        </li>
                    </ul>
                </nav> <!-- end .primarynav -->

            </nav> <!-- end .site-nav -->

    </header>

    <header class="site-mastheader  group  js-header ">
        <h1 class="site-title"><a href="/"><span>Denny's</span><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 200 37"><path fill="#FD0" d="M36.6 36L68 28.6l4.2-19.1L36.6 1 1 9.5l4.2 19.1"/><path fill="#FDBD10" d="M36.6 36.9L4.4 29.3 0 8.9 36.6.1l36.6 8.8-4.4 20.4-32.2 7.6zm-30.7-9l30.7 7.3 30.7-7.3 3.9-17.7-34.6-8.4L2 10.1l3.9 17.8z"/><path fill="#CF9810" d="M28.3 18.4c-.2-3.3-.8-4.9-1.6-6-1.3-1.8-5-2.4-6.5.6-.7 1.3-.9 3.1-.7 5.4.3 2.7 1 4.7 2.3 5.7 1.5 1.3 3.7 1 5-.2 1-1 1.6-2.7 1.5-4.9l-3.4.3c0 .6-.2 1.1-.2 1.3-.1.4-.5.7-.8.1-.1-.3-.3-.9-.4-1.8l4.8-.5zm-4.6-4.3c.5 0 .7 1.2.8 1.8l-1.4.1c0-.9.3-1.8.6-1.9M57.9 11.2c0 .9.4 1.6 1.4 2 0 .1-.7 1.4-.8 1.7-.2.5.3.9.8.6-.2.1 2.6-2.2 2.8-3.7v-.5C62 9.8 61 9 59.9 9c-1 0-2 .9-2 2.2"/><path fill="#CF9810" d="M37.7 22.5l-.3-8.2c-.1-3.4-2-3.7-2.7-3.6-.8 0-1.5.4-2 1l-1.2-.7-4 .2 1.1 1.8.4 9.6-1 1.9 5.1-.2-.3-8.2c0-1.1.5-.9.6 0l.3 8.1 4.8-.1-.8-1.6zM67.1 18.4l.8-4c-1.6-1.2-2.6-1.6-4-1.6-2.5 0-4.1 1.9-4.1 3.9 0 1.6 1 2.7 1.9 4 0 0 .5.7.6.9.3.5-.1.9-.6.8-.4-.1-1.5-.8-2.7-2.4l-.9 4.6c1.4 1.5 3.3 1.7 4.1 1.7 2.6 0 4.4-2.3 4.4-4.4 0-1.4-.6-2.5-1.8-3.8 0 0-.5-.6-.6-.8-.5-.7 0-1.1.4-1 .4.1 1.4.7 2.5 2.1M10 10.6l-4.7.8 1.6 1.9 2 11.5-.9 2.4 5.6-1c4-.7 6.1-3.9 5.2-9-.8-5-3.1-7.5-8.8-6.6m3 11.5l-1.3-7.7h.3c1-.2 1.8.9 2.2 3.6.3 1.7.4 3.9-.9 4.1H13zM52.9 11.7l-.8 1.2.4 5.2 1.1-4.6-.7-1.8 6.1.4-1.3 1.8-5 13.9-5.1-.4 1.6-2 .5-1.9-2-10.4-1.2-2"/><path fill="#CF9810" d="M47.1 22.2l.2-7.5c.1-2.4-.9-3.8-2.5-3.8-.8 0-1.5.3-2.1.9l-.8-.8-4.1-.1 1 1.9-.3 9.6-1 1.8 4.9.2.2-8.2c0-1 .6-.9.6 0l-.2 8.2 5.4.3-1.3-2.5z"/><path fill="#FFF" d="M27.6 17.9c-.2-3.3-.8-4.9-1.6-6.1-1.3-1.8-5-2.4-6.5.6-.7 1.3-.9 3.1-.7 5.4.3 2.7 1 4.7 2.3 5.7 1.5 1.3 3.7 1 5-.2 1-1 1.6-2.7 1.5-4.9l-3.4.3c0 .6-.2 1-.2 1.3-.1.4-.5.7-.8.1-.1-.3-.3-.9-.4-1.8l4.8-.4zM23 14c.5 0 .7.8.8 1.4l-1.2.1c-.1-1 .2-1.5.4-1.5M57.4 10.5c0 1 .5 1.6 1.3 1.9 0 .1-.6 1.4-.7 1.8-.2.5.3.9.8.6.4-.3 2.5-1.5 2.8-3.7v-.5c0-1.4-1-2.3-2.2-2.3-1 0-2 .9-2 2.2"/><path fill="#FFF" d="M37 21.9l-.3-8.2c-.1-3.4-2-3.7-2.7-3.6-.8 0-1.5.4-2 1v-.7l-5.1.2 1.1 1.8.4 9.6-1 1.9 5.1-.2-.3-8.2c0-1.1.5-.9.6 0l.3 8.1 4.8-.1-.9-1.6zM66.6 17.7l.8-4c-1.6-1.2-2.6-1.6-4-1.6-2.5 0-4.1 1.9-4.1 3.9 0 1.6.8 2.7 1.8 4 0 0 .5.7.6.9.3.5.1.9-.5.8-.4-.1-1.5-.8-2.7-2.4l-.9 4.5c1.4 1.5 3 1.9 4.2 1.9 3.1 0 4.4-2.6 4.4-4.5 0-1.4-.7-2.4-1.8-3.8 0 0-.5-.6-.6-.8-.5-.7 0-1.1.4-1 .4.1 1.4.7 2.4 2.1M9.3 10.1l-4.7.8 1.6 1.9 2 11.5-.9 2.3 5.6-1c4.4-.7 6.1-3.8 5.2-9-.8-4.9-3.2-7.4-8.8-6.5m3 11.5L11 13.9h.3c1-.2 1.8.9 2.2 3.6.3 1.7.4 3.9-.9 4.1h-.3zM52.4 11l-1 1.7.5 4.9 1.2-4.8-.8-1.8 6.5.5-1.6 1.8-5 13.9-5.2-.5 1.7-2 .4-1.9-2-10.4-1.2-2"/><path fill="#FFF" d="M46.5 22.3l.2-8.2c.1-2.4-.9-3.8-2.5-3.8-.8 0-1.5.3-2.1.9v-.7l-5.1-.2 1 1.9-.3 9.6-.8 1.8 4.8.2.2-8.2c0-1 .6-.9.6 0l-.2 8.2 5.1.3-.9-1.8z"/><path fill="#EC1C24" d="M23.8 24c-2.5.2-4.2-2-4.5-6.2-.4-4.2.9-6.8 3.3-7 2.7-.2 4.2 1.7 4.6 5.8 0 .3.1.6.1.9l-5 .5v.5c.2 1.7.6 2.5 1.3 2.5.5 0 .9-.8.9-1.8l2.6-.2c.1 2.9-1.2 4.8-3.3 5m.5-8.2c-.1-1.5-.6-2.3-1.3-2.2-.6.1-1 .9-.8 2.4l2.1-.2zM58.5 14.4c-.1.1-.2.1 0 0 .2-.7.8-2.2.8-2.2-.1 0-.3-.1-.5-.2-1-.4-1-1.6-1-1.8.1-.8.8-1.7 1.9-1.5 1 .1 1.6 1 1.5 2.3-.4 2-1.7 2.7-2.7 3.4M61.2 22.1c.6.1 1-.2 1.1-.7.1-.4-.4-1.1-.9-1.7-1.2-1.6-1.9-2.8-1.6-4.4.4-2 2.3-3.2 4.5-2.8.9.2 1.7.6 2.6 1.3l-.6 2.9c-.7-.8-1.5-1.5-2.1-1.6-.9-.2-1.5.7-.8 1.6.2.3.4.5.7.8 1.3 1.6 2 2.6 1.6 4.4-.5 2.4-2.5 3.6-5 3.1-1-.2-1.8-.7-2.7-1.5l.7-3.4c1 1.2 1.9 1.9 2.5 2M37.2 23.2l-.6-1.2-.3-8.3c-.1-2.2-.9-3.3-2.3-3.2-1.1 0-1.8.7-2.4 2.2l-.1-1.9-3.9.2.8 1.3.4 9.8-.7 1.4 3.9-.2-.3-7.7c0-.8.3-1.2.7-1.3.4 0 .7.3.7 1.1l.3 7.8h3.8zM9.3 10.5l-3.9.7 1.2 1.4 2 11.8-.6 1.8 4.8-.8c4.2-.7 5.7-3.6 4.9-8.5-.7-4.5-2.6-7.3-8.4-6.4m3.4 11.4c-.1 0-.2 0-.7.1l-1.4-8.5c.5-.1.7-.1.7-.1 1.4-.2 2.3 1.3 2.7 3.9.3 2.7.1 4.4-1.3 4.6M57.9 11.9l-5-.4.6 1.3-1.8 7.2-.8-7.4.8-1.3-5-.4.8 1.4 2.1 10.5-.6 2.1-1.2 1.5 4.1.3 4.9-13.6M46.8 23.6l-.7-1.2.2-8.3c.1-2.2-.7-3.3-2.1-3.4-1.1 0-1.9.6-2.5 2l.1-1.9-3.9-.1.7 1.4-.3 9.8-.6 1.3 3.7.1.2-7.7c0-.8.4-1.2.8-1.2s.7.4.6 1.2l-.2 7.8 4 .2z"/><path fill="#B01117" d="M23.9 14.3c.2.4.3.9.3 1.5l-1.2.1v.8l2.1-.2c-.1-1.5-.5-2.2-1.2-2.2M23.7 20.9c-.1 0-.1 0 0 0 .1.5.5.7.8.7.5 0 .9-.8.9-1.8l1.7-.2v-.8l-2.6.2c0 1.1-.3 1.9-.8 1.9"/><path fill="#B01117" d="M20.1 18.5c-.4-4.2.9-6.8 3.3-7 .8-.1 1.6.1 2.2.4-.8-.9-1.8-1.2-3-1.1-2.5.2-3.7 2.8-3.3 7 .3 3 1.2 4.9 2.6 5.7-1-1-1.6-2.7-1.8-5M58.4 11.1c.1-.8.8-1.7 1.9-1.5.3 0 .6.2.8.3-.2-.7-.7-1.1-1.4-1.2-1-.2-1.7.7-1.9 1.5 0 .2 0 1.2.6 1.6v-.7M60.1 13.2c-.1 0-.9-.4-1-.4-.2.5-.6 1.3-.7 1.7 0 0 0 .1.1 0 .5-.4 1.6-1.3 1.6-1.3M61.1 19.3c-.6-1-.9-1.9-.7-3 .4-2 2.3-3.2 4.5-2.8.6.1 1.3.4 1.9.8l.1-.4c-.9-.7-1.8-1.1-2.6-1.3-2.2-.5-4.1.7-4.5 2.8-.2 1.4.3 2.5 1.3 3.9M59.4 21.2c.8 1 1.8 1.7 2.4 1.9.6.1 1-.2 1.1-.7.1-.4-.3-.9-.7-1.5.1.2.1.4.1.6-.1.5-.6.8-1.1.7-.6-.1-1.5-.9-2.4-1.9l-.7 3.4c.2.2.4.4.7.6l.6-3.1zM32.3 11.6l.1 1.8c.6-1.4 1.3-2.1 2.4-2.2.3 0 .6 0 .9.2-.4-.6-1-.9-1.7-.9-.8 0-1.4.4-1.8 1.1h.1zM29.6 22.8l-.4-9.8-.8-1.3 3.2-.1-.1-.8-3.9.2.8 1.3.4 9.8-.7 1.4 1.2-.1M34.2 23.2l-.3-7c0-.8-.3-1.1-.7-1.1h-.1v.4l.3 7.8.8-.1zM42.6 11.6l-.1 1.9c.7-1.4 1.4-2 2.5-2 .3 0 .6.1.9.2-.4-.7-.9-1-1.7-1-.8 0-1.4.3-1.9.9h.3zM39 22.7l.3-9.8-.7-1.4 3.2.1v-.8l-3.9-.1.7 1.4-.3 9.8-.6 1.3h1M43.6 23.4l.2-7c0-.8-.2-1.2-.6-1.2h-.1v.4l-.2 7.8h.7zM14.8 18c-.4-2.2-1-3.6-2-3.9.5.7.9 1.8 1.1 3.3.4 2.6.2 4.3-1.2 4.6l.1.8c.5-.1.7-.1.7-.1 1.5-.4 1.7-2.1 1.3-4.7"/><path fill="#B01117" d="M9.5 25.1l-2-11.8-1.2-1.4 3.9-.7c2.3-.4 4-.2 5.2.5-1.3-1.2-3.2-1.6-6.1-1.1l-3.9.7 1.2 1.4 2 11.8-.6 1.7 1.2-.2.3-.9zM52.2 18l.2 2.9 1.8-7.3-.5-1.3 3.6.3.6-.7-5-.4.6 1.3M47.8 26.4l1.3.1.7-.8.5-2.1-2-10.5-.9-1.4 3.9.4.4-.8-5-.4.8 1.4 2.1 10.5-.6 2.1"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#EC1C24" d="M56.5 27.3c.5 0 1-.4 1-1 0-.5-.4-1-1-1-.5 0-1 .4-1 1s.4 1 1 1m0-1.7c.4 0 .7.3.7.7 0 .4-.3.7-.7.7-.4 0-.7-.3-.7-.7-.1-.4.3-.7.7-.7m-.2.8h.2l.2.4h.3l-.3-.4c.2 0 .3-.1.3-.3 0-.1 0-.2-.1-.3-.1 0-.2-.1-.3-.1H56v1.1h.2v-.4zm0-.2V26h.2c.1 0 .2 0 .2.1s0 .1-.2.1h-.2z"/><path class="slogan" fill="#FFF" d="M79.1 16.5c0-.1 0-.2.1-.2h.7c.1 0 .1.1.1.1l.8 2.9 1.2-3 .1-.1h.1c.1 0 .1 0 .1.1l1.2 3 .7-2.9c0-.1.1-.1.1-.1h.7c.1 0 .2.1.1.2l-1.4 4.9c0 .1-.1.1-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.3-3.3-1.3 3.3-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.4-4.9zM86.4 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.2v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.8v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM91 16.4c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.1h1.9c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.7c-.1 0-.1-.1-.1-.1v-4.8zM97.2 16.2c.7 0 1.3.2 1.8.7.1.1.1.1 0 .2l-.4.5c-.1.1-.1.1-.2 0-.3-.3-.7-.4-1.1-.4-.9 0-1.6.8-1.6 1.7 0 .9.7 1.7 1.6 1.7.4 0 .8-.2 1.1-.4.1-.1.1 0 .2 0l.5.5c.1.1 0 .1 0 .2-.5.5-1.1.7-1.8.7-1.5 0-2.7-1.2-2.7-2.6s1.2-2.8 2.6-2.8zM102.5 16.2c1.5 0 2.6 1.2 2.6 2.7s-1.2 2.6-2.6 2.6c-1.5 0-2.6-1.2-2.6-2.6s1.1-2.7 2.6-2.7zm0 4.4c.9 0 1.7-.8 1.7-1.7 0-.9-.8-1.7-1.7-1.7-.9 0-1.7.8-1.7 1.7 0 .9.7 1.7 1.7 1.7zM106.8 16.3c0-.1.1-.1.1-.1h.1c.1 0 .1 0 .1.1l1.6 3.5 1.6-3.5.1-.1h.1c.1 0 .1.1.1.1l.9 4.9c0 .1 0 .2-.1.2h-.7c-.1 0-.1-.1-.1-.1l-.4-2.8-1.3 2.9-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.3-2.9-.4 2.8c0 .1-.1.1-.1.1h-.7c-.1 0-.2-.1-.1-.2l.8-4.9zM112.8 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.2v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.8v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM120.7 17.2h-1.1c-.1 0-.1-.1-.1-.1v-.6c0-.1.1-.1.1-.1h3.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.1v4.1c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-4.1zM126.3 16.2c1.5 0 2.6 1.2 2.6 2.7s-1.2 2.6-2.6 2.6c-1.5 0-2.6-1.2-2.6-2.6s1.1-2.7 2.6-2.7zm0 4.4c.9 0 1.7-.8 1.7-1.7 0-.9-.8-1.7-1.7-1.7s-1.7.8-1.7 1.7c0 .9.7 1.7 1.7 1.7zM131.5 21.3l2.3-4.9.1-.1h.1c.1 0 .1 0 .1.1l2.3 4.9c0 .1 0 .2-.1.2h-.6c-.1 0-.2 0-.2-.1l-.4-.8h-2.2l-.4.8c0 .1-.1.1-.2.1h-.6c-.2 0-.2-.1-.2-.2zm3.2-1.6l-.7-1.6-.7 1.6h1.4zM137.9 16.3c0-.1.1-.1.1-.1h.1c.1 0 .1 0 .1.1l1.6 3.5 1.6-3.5.1-.1h.1c.1 0 .1.1.1.1l.9 4.9c0 .1 0 .2-.1.2h-.5c-.1 0-.1-.1-.1-.1l-.4-2.8-1.3 2.9-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.3-2.9-.4 2.8c0 .1-.1.1-.1.1h-.7c-.1 0-.2-.1-.1-.2l.6-4.9zM143.8 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.2v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.8v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM148.4 16.4c0-.1.1-.1.1-.1h2.1c.9 0 1.6.7 1.6 1.6 0 .7-.4 1.2-1.1 1.5l1 1.9c.1.1 0 .2-.1.2h-.8c-.1 0-.1 0-.1-.1l-1-1.9h-.8v1.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-5zm2.1 2.3c.4 0 .7-.3.7-.7 0-.4-.3-.7-.7-.7h-1.2v1.5h1.2zM153.6 16.4c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-4.9zM158.4 16.2c.7 0 1.3.2 1.8.7.1.1.1.1 0 .2l-.4.5c-.1.1-.1.1-.2 0-.3-.3-.7-.4-1.1-.4-.9 0-1.6.8-1.6 1.7 0 .9.7 1.7 1.6 1.7.4 0 .8-.2 1.1-.4.1-.1.1 0 .2 0l.5.5c.1.1 0 .1 0 .2-.5.5-1.1.7-1.8.7-1.5 0-2.7-1.2-2.7-2.6s1.2-2.8 2.6-2.8zM160.9 21.3l2.3-4.9.1-.1h.1c.1 0 .1 0 .1.1l2.3 4.9c0 .1 0 .2-.1.2h-.7c-.1 0-.2 0-.2-.1l-.4-.8h-2.2l-.4.8c0 .1-.1.1-.2.1h-.6c-.1 0-.2-.1-.1-.2zm3.1-1.6l-.7-1.6-.7 1.6h1.4zM166.3 16.2c.4 0 .7.3.7.9 0 .6-.3 1.1-.5 1.4 0 .1-.1 0-.2 0l-.2-.1c-.1 0 0-.1 0-.2.2-.3.4-.6.4-.9v-.1c-.1 0-.2.1-.2.1-.3 0-.5-.2-.5-.5-.1-.3.1-.6.5-.6zM167.9 21c-.1-.1-.1-.1 0-.2l.3-.5c.1-.1.2-.1.2-.1.3.2.6.5 1.1.5.4 0 .7-.2.7-.6 0-.4-.3-.6-.9-.9-.7-.3-1.4-.7-1.4-1.6 0-.7.5-1.4 1.7-1.4.7 0 1.3.4 1.5.5.1 0 .1.2 0 .2l-.3.4c-.1.1-.2.1-.3.1-.3-.2-.6-.4-1-.4s-.6.2-.6.5.3.6.9.8c.7.3 1.5.7 1.5 1.7 0 .8-.7 1.5-1.7 1.5s-1.5-.4-1.7-.5zM174.9 16.4c0-.1.1-.1.1-.1h1.7c1.4 0 2.6 1.2 2.6 2.6 0 1.4-1.2 2.6-2.6 2.6H175c-.1 0-.1-.1-.1-.1v-5zm1.7 4.2c1 0 1.7-.7 1.7-1.7s-.7-1.7-1.7-1.7h-.8v3.4h.8zM180.6 16.4c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-4.9zM183.1 16.4c0-.1.1-.1.1-.1h.1c.1 0 .1 0 .1.1l3 3.2v-3c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.9c0 .1-.1.1-.1.1h-.1c-.1 0-.1 0-.1-.1l-3-3.3v3.2c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-5zM189.1 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1H190v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1H190v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM193.6 16.4c0-.1.1-.1.1-.1h2.1c.9 0 1.6.7 1.6 1.6 0 .7-.4 1.2-1.1 1.5l1 1.9c.1.1 0 .2-.1.2h-.8c-.1 0-.1 0-.1-.1l-1-1.9h-.8v1.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-5zm2.2 2.3c.4 0 .7-.3.7-.7 0-.4-.3-.7-.7-.7h-1.2v1.5h1.2zM199.1 16.3c.5 0 .9.4.9.9s-.4.9-.9.9-.9-.4-.9-.9c-.1-.5.3-.9.9-.9zm0 1.7c.4 0 .8-.3.8-.8 0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8s.3.8.8.8zm-.4-1.2s.1 0 0 0h.4c.2 0 .3.1.3.3 0 .2-.1.3-.2.3.1.1.1.2.2.3v.1h-.1l-.1-.3h-.2v.3h-.1v-1zm.5.4c.1 0 .2-.1.2-.1 0-.1-.1-.1-.2-.1h-.3v.3h.3z"/><image src="/assets/images/logo-dennys-right.png" xlink:href=""></svg></a>
        </h1>
        <div class="nav-control-container">
            <a href="#" class="nav-control  nav-open  js-nav-open">Menu <i class="icn--menu"></i></a>
            <a href="#" class="nav-control  nav-close  js-nav-close">Close <i class="icn--close"></i></a>
        </div>
    </header>
</div>












<section class="hero-promo  js-hero-promo supers">
    <header class="hero-promo__header  site-utility  js-site-utility">
        <div class="site-tools  group  js-site-tools">
            <h1 class="site-title  hero-promo-site-title"><a href="/"><span>Denny's</span><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 200 37"><path fill="#FD0" d="M36.6 36L68 28.6l4.2-19.1L36.6 1 1 9.5l4.2 19.1"/><path fill="#FDBD10" d="M36.6 36.9L4.4 29.3 0 8.9 36.6.1l36.6 8.8-4.4 20.4-32.2 7.6zm-30.7-9l30.7 7.3 30.7-7.3 3.9-17.7-34.6-8.4L2 10.1l3.9 17.8z"/><path fill="#CF9810" d="M28.3 18.4c-.2-3.3-.8-4.9-1.6-6-1.3-1.8-5-2.4-6.5.6-.7 1.3-.9 3.1-.7 5.4.3 2.7 1 4.7 2.3 5.7 1.5 1.3 3.7 1 5-.2 1-1 1.6-2.7 1.5-4.9l-3.4.3c0 .6-.2 1.1-.2 1.3-.1.4-.5.7-.8.1-.1-.3-.3-.9-.4-1.8l4.8-.5zm-4.6-4.3c.5 0 .7 1.2.8 1.8l-1.4.1c0-.9.3-1.8.6-1.9M57.9 11.2c0 .9.4 1.6 1.4 2 0 .1-.7 1.4-.8 1.7-.2.5.3.9.8.6-.2.1 2.6-2.2 2.8-3.7v-.5C62 9.8 61 9 59.9 9c-1 0-2 .9-2 2.2"/><path fill="#CF9810" d="M37.7 22.5l-.3-8.2c-.1-3.4-2-3.7-2.7-3.6-.8 0-1.5.4-2 1l-1.2-.7-4 .2 1.1 1.8.4 9.6-1 1.9 5.1-.2-.3-8.2c0-1.1.5-.9.6 0l.3 8.1 4.8-.1-.8-1.6zM67.1 18.4l.8-4c-1.6-1.2-2.6-1.6-4-1.6-2.5 0-4.1 1.9-4.1 3.9 0 1.6 1 2.7 1.9 4 0 0 .5.7.6.9.3.5-.1.9-.6.8-.4-.1-1.5-.8-2.7-2.4l-.9 4.6c1.4 1.5 3.3 1.7 4.1 1.7 2.6 0 4.4-2.3 4.4-4.4 0-1.4-.6-2.5-1.8-3.8 0 0-.5-.6-.6-.8-.5-.7 0-1.1.4-1 .4.1 1.4.7 2.5 2.1M10 10.6l-4.7.8 1.6 1.9 2 11.5-.9 2.4 5.6-1c4-.7 6.1-3.9 5.2-9-.8-5-3.1-7.5-8.8-6.6m3 11.5l-1.3-7.7h.3c1-.2 1.8.9 2.2 3.6.3 1.7.4 3.9-.9 4.1H13zM52.9 11.7l-.8 1.2.4 5.2 1.1-4.6-.7-1.8 6.1.4-1.3 1.8-5 13.9-5.1-.4 1.6-2 .5-1.9-2-10.4-1.2-2"/><path fill="#CF9810" d="M47.1 22.2l.2-7.5c.1-2.4-.9-3.8-2.5-3.8-.8 0-1.5.3-2.1.9l-.8-.8-4.1-.1 1 1.9-.3 9.6-1 1.8 4.9.2.2-8.2c0-1 .6-.9.6 0l-.2 8.2 5.4.3-1.3-2.5z"/><path fill="#FFF" d="M27.6 17.9c-.2-3.3-.8-4.9-1.6-6.1-1.3-1.8-5-2.4-6.5.6-.7 1.3-.9 3.1-.7 5.4.3 2.7 1 4.7 2.3 5.7 1.5 1.3 3.7 1 5-.2 1-1 1.6-2.7 1.5-4.9l-3.4.3c0 .6-.2 1-.2 1.3-.1.4-.5.7-.8.1-.1-.3-.3-.9-.4-1.8l4.8-.4zM23 14c.5 0 .7.8.8 1.4l-1.2.1c-.1-1 .2-1.5.4-1.5M57.4 10.5c0 1 .5 1.6 1.3 1.9 0 .1-.6 1.4-.7 1.8-.2.5.3.9.8.6.4-.3 2.5-1.5 2.8-3.7v-.5c0-1.4-1-2.3-2.2-2.3-1 0-2 .9-2 2.2"/><path fill="#FFF" d="M37 21.9l-.3-8.2c-.1-3.4-2-3.7-2.7-3.6-.8 0-1.5.4-2 1v-.7l-5.1.2 1.1 1.8.4 9.6-1 1.9 5.1-.2-.3-8.2c0-1.1.5-.9.6 0l.3 8.1 4.8-.1-.9-1.6zM66.6 17.7l.8-4c-1.6-1.2-2.6-1.6-4-1.6-2.5 0-4.1 1.9-4.1 3.9 0 1.6.8 2.7 1.8 4 0 0 .5.7.6.9.3.5.1.9-.5.8-.4-.1-1.5-.8-2.7-2.4l-.9 4.5c1.4 1.5 3 1.9 4.2 1.9 3.1 0 4.4-2.6 4.4-4.5 0-1.4-.7-2.4-1.8-3.8 0 0-.5-.6-.6-.8-.5-.7 0-1.1.4-1 .4.1 1.4.7 2.4 2.1M9.3 10.1l-4.7.8 1.6 1.9 2 11.5-.9 2.3 5.6-1c4.4-.7 6.1-3.8 5.2-9-.8-4.9-3.2-7.4-8.8-6.5m3 11.5L11 13.9h.3c1-.2 1.8.9 2.2 3.6.3 1.7.4 3.9-.9 4.1h-.3zM52.4 11l-1 1.7.5 4.9 1.2-4.8-.8-1.8 6.5.5-1.6 1.8-5 13.9-5.2-.5 1.7-2 .4-1.9-2-10.4-1.2-2"/><path fill="#FFF" d="M46.5 22.3l.2-8.2c.1-2.4-.9-3.8-2.5-3.8-.8 0-1.5.3-2.1.9v-.7l-5.1-.2 1 1.9-.3 9.6-.8 1.8 4.8.2.2-8.2c0-1 .6-.9.6 0l-.2 8.2 5.1.3-.9-1.8z"/><path fill="#EC1C24" d="M23.8 24c-2.5.2-4.2-2-4.5-6.2-.4-4.2.9-6.8 3.3-7 2.7-.2 4.2 1.7 4.6 5.8 0 .3.1.6.1.9l-5 .5v.5c.2 1.7.6 2.5 1.3 2.5.5 0 .9-.8.9-1.8l2.6-.2c.1 2.9-1.2 4.8-3.3 5m.5-8.2c-.1-1.5-.6-2.3-1.3-2.2-.6.1-1 .9-.8 2.4l2.1-.2zM58.5 14.4c-.1.1-.2.1 0 0 .2-.7.8-2.2.8-2.2-.1 0-.3-.1-.5-.2-1-.4-1-1.6-1-1.8.1-.8.8-1.7 1.9-1.5 1 .1 1.6 1 1.5 2.3-.4 2-1.7 2.7-2.7 3.4M61.2 22.1c.6.1 1-.2 1.1-.7.1-.4-.4-1.1-.9-1.7-1.2-1.6-1.9-2.8-1.6-4.4.4-2 2.3-3.2 4.5-2.8.9.2 1.7.6 2.6 1.3l-.6 2.9c-.7-.8-1.5-1.5-2.1-1.6-.9-.2-1.5.7-.8 1.6.2.3.4.5.7.8 1.3 1.6 2 2.6 1.6 4.4-.5 2.4-2.5 3.6-5 3.1-1-.2-1.8-.7-2.7-1.5l.7-3.4c1 1.2 1.9 1.9 2.5 2M37.2 23.2l-.6-1.2-.3-8.3c-.1-2.2-.9-3.3-2.3-3.2-1.1 0-1.8.7-2.4 2.2l-.1-1.9-3.9.2.8 1.3.4 9.8-.7 1.4 3.9-.2-.3-7.7c0-.8.3-1.2.7-1.3.4 0 .7.3.7 1.1l.3 7.8h3.8zM9.3 10.5l-3.9.7 1.2 1.4 2 11.8-.6 1.8 4.8-.8c4.2-.7 5.7-3.6 4.9-8.5-.7-4.5-2.6-7.3-8.4-6.4m3.4 11.4c-.1 0-.2 0-.7.1l-1.4-8.5c.5-.1.7-.1.7-.1 1.4-.2 2.3 1.3 2.7 3.9.3 2.7.1 4.4-1.3 4.6M57.9 11.9l-5-.4.6 1.3-1.8 7.2-.8-7.4.8-1.3-5-.4.8 1.4 2.1 10.5-.6 2.1-1.2 1.5 4.1.3 4.9-13.6M46.8 23.6l-.7-1.2.2-8.3c.1-2.2-.7-3.3-2.1-3.4-1.1 0-1.9.6-2.5 2l.1-1.9-3.9-.1.7 1.4-.3 9.8-.6 1.3 3.7.1.2-7.7c0-.8.4-1.2.8-1.2s.7.4.6 1.2l-.2 7.8 4 .2z"/><path fill="#B01117" d="M23.9 14.3c.2.4.3.9.3 1.5l-1.2.1v.8l2.1-.2c-.1-1.5-.5-2.2-1.2-2.2M23.7 20.9c-.1 0-.1 0 0 0 .1.5.5.7.8.7.5 0 .9-.8.9-1.8l1.7-.2v-.8l-2.6.2c0 1.1-.3 1.9-.8 1.9"/><path fill="#B01117" d="M20.1 18.5c-.4-4.2.9-6.8 3.3-7 .8-.1 1.6.1 2.2.4-.8-.9-1.8-1.2-3-1.1-2.5.2-3.7 2.8-3.3 7 .3 3 1.2 4.9 2.6 5.7-1-1-1.6-2.7-1.8-5M58.4 11.1c.1-.8.8-1.7 1.9-1.5.3 0 .6.2.8.3-.2-.7-.7-1.1-1.4-1.2-1-.2-1.7.7-1.9 1.5 0 .2 0 1.2.6 1.6v-.7M60.1 13.2c-.1 0-.9-.4-1-.4-.2.5-.6 1.3-.7 1.7 0 0 0 .1.1 0 .5-.4 1.6-1.3 1.6-1.3M61.1 19.3c-.6-1-.9-1.9-.7-3 .4-2 2.3-3.2 4.5-2.8.6.1 1.3.4 1.9.8l.1-.4c-.9-.7-1.8-1.1-2.6-1.3-2.2-.5-4.1.7-4.5 2.8-.2 1.4.3 2.5 1.3 3.9M59.4 21.2c.8 1 1.8 1.7 2.4 1.9.6.1 1-.2 1.1-.7.1-.4-.3-.9-.7-1.5.1.2.1.4.1.6-.1.5-.6.8-1.1.7-.6-.1-1.5-.9-2.4-1.9l-.7 3.4c.2.2.4.4.7.6l.6-3.1zM32.3 11.6l.1 1.8c.6-1.4 1.3-2.1 2.4-2.2.3 0 .6 0 .9.2-.4-.6-1-.9-1.7-.9-.8 0-1.4.4-1.8 1.1h.1zM29.6 22.8l-.4-9.8-.8-1.3 3.2-.1-.1-.8-3.9.2.8 1.3.4 9.8-.7 1.4 1.2-.1M34.2 23.2l-.3-7c0-.8-.3-1.1-.7-1.1h-.1v.4l.3 7.8.8-.1zM42.6 11.6l-.1 1.9c.7-1.4 1.4-2 2.5-2 .3 0 .6.1.9.2-.4-.7-.9-1-1.7-1-.8 0-1.4.3-1.9.9h.3zM39 22.7l.3-9.8-.7-1.4 3.2.1v-.8l-3.9-.1.7 1.4-.3 9.8-.6 1.3h1M43.6 23.4l.2-7c0-.8-.2-1.2-.6-1.2h-.1v.4l-.2 7.8h.7zM14.8 18c-.4-2.2-1-3.6-2-3.9.5.7.9 1.8 1.1 3.3.4 2.6.2 4.3-1.2 4.6l.1.8c.5-.1.7-.1.7-.1 1.5-.4 1.7-2.1 1.3-4.7"/><path fill="#B01117" d="M9.5 25.1l-2-11.8-1.2-1.4 3.9-.7c2.3-.4 4-.2 5.2.5-1.3-1.2-3.2-1.6-6.1-1.1l-3.9.7 1.2 1.4 2 11.8-.6 1.7 1.2-.2.3-.9zM52.2 18l.2 2.9 1.8-7.3-.5-1.3 3.6.3.6-.7-5-.4.6 1.3M47.8 26.4l1.3.1.7-.8.5-2.1-2-10.5-.9-1.4 3.9.4.4-.8-5-.4.8 1.4 2.1 10.5-.6 2.1"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#EC1C24" d="M56.5 27.3c.5 0 1-.4 1-1 0-.5-.4-1-1-1-.5 0-1 .4-1 1s.4 1 1 1m0-1.7c.4 0 .7.3.7.7 0 .4-.3.7-.7.7-.4 0-.7-.3-.7-.7-.1-.4.3-.7.7-.7m-.2.8h.2l.2.4h.3l-.3-.4c.2 0 .3-.1.3-.3 0-.1 0-.2-.1-.3-.1 0-.2-.1-.3-.1H56v1.1h.2v-.4zm0-.2V26h.2c.1 0 .2 0 .2.1s0 .1-.2.1h-.2z"/><path class="slogan" fill="#FFF" d="M79.1 16.5c0-.1 0-.2.1-.2h.7c.1 0 .1.1.1.1l.8 2.9 1.2-3 .1-.1h.1c.1 0 .1 0 .1.1l1.2 3 .7-2.9c0-.1.1-.1.1-.1h.7c.1 0 .2.1.1.2l-1.4 4.9c0 .1-.1.1-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.3-3.3-1.3 3.3-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.4-4.9zM86.4 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.2v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.8v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM91 16.4c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.1h1.9c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.7c-.1 0-.1-.1-.1-.1v-4.8zM97.2 16.2c.7 0 1.3.2 1.8.7.1.1.1.1 0 .2l-.4.5c-.1.1-.1.1-.2 0-.3-.3-.7-.4-1.1-.4-.9 0-1.6.8-1.6 1.7 0 .9.7 1.7 1.6 1.7.4 0 .8-.2 1.1-.4.1-.1.1 0 .2 0l.5.5c.1.1 0 .1 0 .2-.5.5-1.1.7-1.8.7-1.5 0-2.7-1.2-2.7-2.6s1.2-2.8 2.6-2.8zM102.5 16.2c1.5 0 2.6 1.2 2.6 2.7s-1.2 2.6-2.6 2.6c-1.5 0-2.6-1.2-2.6-2.6s1.1-2.7 2.6-2.7zm0 4.4c.9 0 1.7-.8 1.7-1.7 0-.9-.8-1.7-1.7-1.7-.9 0-1.7.8-1.7 1.7 0 .9.7 1.7 1.7 1.7zM106.8 16.3c0-.1.1-.1.1-.1h.1c.1 0 .1 0 .1.1l1.6 3.5 1.6-3.5.1-.1h.1c.1 0 .1.1.1.1l.9 4.9c0 .1 0 .2-.1.2h-.7c-.1 0-.1-.1-.1-.1l-.4-2.8-1.3 2.9-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.3-2.9-.4 2.8c0 .1-.1.1-.1.1h-.7c-.1 0-.2-.1-.1-.2l.8-4.9zM112.8 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.2v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.8v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM120.7 17.2h-1.1c-.1 0-.1-.1-.1-.1v-.6c0-.1.1-.1.1-.1h3.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.1v4.1c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-4.1zM126.3 16.2c1.5 0 2.6 1.2 2.6 2.7s-1.2 2.6-2.6 2.6c-1.5 0-2.6-1.2-2.6-2.6s1.1-2.7 2.6-2.7zm0 4.4c.9 0 1.7-.8 1.7-1.7 0-.9-.8-1.7-1.7-1.7s-1.7.8-1.7 1.7c0 .9.7 1.7 1.7 1.7zM131.5 21.3l2.3-4.9.1-.1h.1c.1 0 .1 0 .1.1l2.3 4.9c0 .1 0 .2-.1.2h-.6c-.1 0-.2 0-.2-.1l-.4-.8h-2.2l-.4.8c0 .1-.1.1-.2.1h-.6c-.2 0-.2-.1-.2-.2zm3.2-1.6l-.7-1.6-.7 1.6h1.4zM137.9 16.3c0-.1.1-.1.1-.1h.1c.1 0 .1 0 .1.1l1.6 3.5 1.6-3.5.1-.1h.1c.1 0 .1.1.1.1l.9 4.9c0 .1 0 .2-.1.2h-.5c-.1 0-.1-.1-.1-.1l-.4-2.8-1.3 2.9-.1.1h-.1c-.1 0-.1 0-.1-.1l-1.3-2.9-.4 2.8c0 .1-.1.1-.1.1h-.7c-.1 0-.2-.1-.1-.2l.6-4.9zM143.8 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-2.2v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-1.8v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM148.4 16.4c0-.1.1-.1.1-.1h2.1c.9 0 1.6.7 1.6 1.6 0 .7-.4 1.2-1.1 1.5l1 1.9c.1.1 0 .2-.1.2h-.8c-.1 0-.1 0-.1-.1l-1-1.9h-.8v1.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-5zm2.1 2.3c.4 0 .7-.3.7-.7 0-.4-.3-.7-.7-.7h-1.2v1.5h1.2zM153.6 16.4c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-4.9zM158.4 16.2c.7 0 1.3.2 1.8.7.1.1.1.1 0 .2l-.4.5c-.1.1-.1.1-.2 0-.3-.3-.7-.4-1.1-.4-.9 0-1.6.8-1.6 1.7 0 .9.7 1.7 1.6 1.7.4 0 .8-.2 1.1-.4.1-.1.1 0 .2 0l.5.5c.1.1 0 .1 0 .2-.5.5-1.1.7-1.8.7-1.5 0-2.7-1.2-2.7-2.6s1.2-2.8 2.6-2.8zM160.9 21.3l2.3-4.9.1-.1h.1c.1 0 .1 0 .1.1l2.3 4.9c0 .1 0 .2-.1.2h-.7c-.1 0-.2 0-.2-.1l-.4-.8h-2.2l-.4.8c0 .1-.1.1-.2.1h-.6c-.1 0-.2-.1-.1-.2zm3.1-1.6l-.7-1.6-.7 1.6h1.4zM166.3 16.2c.4 0 .7.3.7.9 0 .6-.3 1.1-.5 1.4 0 .1-.1 0-.2 0l-.2-.1c-.1 0 0-.1 0-.2.2-.3.4-.6.4-.9v-.1c-.1 0-.2.1-.2.1-.3 0-.5-.2-.5-.5-.1-.3.1-.6.5-.6zM167.9 21c-.1-.1-.1-.1 0-.2l.3-.5c.1-.1.2-.1.2-.1.3.2.6.5 1.1.5.4 0 .7-.2.7-.6 0-.4-.3-.6-.9-.9-.7-.3-1.4-.7-1.4-1.6 0-.7.5-1.4 1.7-1.4.7 0 1.3.4 1.5.5.1 0 .1.2 0 .2l-.3.4c-.1.1-.2.1-.3.1-.3-.2-.6-.4-1-.4s-.6.2-.6.5.3.6.9.8c.7.3 1.5.7 1.5 1.7 0 .8-.7 1.5-1.7 1.5s-1.5-.4-1.7-.5zM174.9 16.4c0-.1.1-.1.1-.1h1.7c1.4 0 2.6 1.2 2.6 2.6 0 1.4-1.2 2.6-2.6 2.6H175c-.1 0-.1-.1-.1-.1v-5zm1.7 4.2c1 0 1.7-.7 1.7-1.7s-.7-1.7-1.7-1.7h-.8v3.4h.8zM180.6 16.4c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-4.9zM183.1 16.4c0-.1.1-.1.1-.1h.1c.1 0 .1 0 .1.1l3 3.2v-3c0-.1.1-.1.1-.1h.7c.1 0 .1.1.1.1v4.9c0 .1-.1.1-.1.1h-.1c-.1 0-.1 0-.1-.1l-3-3.3v3.2c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-5zM189.1 16.4c0-.1.1-.1.1-.1h3c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1H190v1.2h1.8c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1H190v1.3h2.2c.1 0 .1.1.1.1v.6c0 .1-.1.1-.1.1h-3c-.1 0-.1-.1-.1-.1v-4.7zM193.6 16.4c0-.1.1-.1.1-.1h2.1c.9 0 1.6.7 1.6 1.6 0 .7-.4 1.2-1.1 1.5l1 1.9c.1.1 0 .2-.1.2h-.8c-.1 0-.1 0-.1-.1l-1-1.9h-.8v1.9c0 .1-.1.1-.1.1h-.7c-.1 0-.1-.1-.1-.1v-5zm2.2 2.3c.4 0 .7-.3.7-.7 0-.4-.3-.7-.7-.7h-1.2v1.5h1.2zM199.1 16.3c.5 0 .9.4.9.9s-.4.9-.9.9-.9-.4-.9-.9c-.1-.5.3-.9.9-.9zm0 1.7c.4 0 .8-.3.8-.8 0-.4-.3-.8-.8-.8-.4 0-.8.3-.8.8s.3.8.8.8zm-.4-1.2s.1 0 0 0h.4c.2 0 .3.1.3.3 0 .2-.1.3-.2.3.1.1.1.2.2.3v.1h-.1l-.1-.3h-.2v.3h-.1v-1zm.5.4c.1 0 .2-.1.2-.1 0-.1-.1-.1-.2-.1h-.3v.3h.3z"/><image src="/assets/images/logo-dennys-right.png" xlink:href=""></svg></a></h1>
            <form action="/search/" role="search" autocomplete="off" class="site-search  js-siteSearch">
                <div>
                    <label for="site-search-header">Search Dennys.com</label>
                    <input name="q" id="site-search-header" class="js-searchField" type="text" data-val="true" data-val-required>
                </div>
                <button type="submit" class="js-searchBtn"><i class="icn--search"></i><span>Go</span></button>
            </form>
            <nav class="utilitynav">
                <ul class="utility-list">
                    <li class="utility-item"><a href="/setlanguage/?langtag=es&amp;returnUrl=http%3A%2F%2Fwww.dennys.com%2F" class="utility-link">En Espa&#241;ol</a></li>
                    <!-- TODO: No longer needed. Delete when everything is working. -->
                    <!-- <li class="utility-item"><a href="/food/compare/" class="utility-link">Compare <span>(<span class="plate-count">0</span> Items)</span></a></li> -->
                    <li class="utility-item  nav-search"><a href="#" class="utility-link  js-searchOpen"><i class="icn--search"></i> Search</span></a></li>
                </ul>
            </nav>
        </div>
    </header>

    <div class="hero-promo__body">
        <div class="main-cta">
            <a class="main-cta__wrapper headlines" href="http://order.dennys.com">
    <h2 class="main-cta__title headline"><span>CRAFT&nbsp;</span><span>PANCAKES&nbsp;</span><span>AT&nbsp;</span><span>DENNY’S?</h2>
    <h2 class="main-cta__title headline"><span>LIKE,&nbsp;</span><span>DENNY’S&nbsp;</span><span>DENNY’S?</h2>
    <h2 class="main-cta__title headline"><span>YEAH,&nbsp;</span><span>DENNY’S&nbsp;</span><span>DENNY’S.</h2>
    <h2 class="main-cta__title headline"><span>DENNY’S&nbsp;</span><span>USES&nbsp;</span><span>VEGETABLES&nbsp;</span><span>FROM&nbsp;</span><span>LOCAL&nbsp;</span><span>PROVIDERS?</h2>
    <h2 class="main-cta__title headline"><span>YOU&nbsp;</span><span>MEAN,&nbsp;</span><span>DENNY’S&nbsp;</span><span>DENNY’S?</h2>
    <h2 class="main-cta__title headline"><span>YEAH,&nbsp;</span><span>DENNY’S&nbsp;</span><span>DENNY’S.</h2>
    <h2 class="main-cta__title headline"><span>NOW&nbsp;</span><span>YOU&nbsp;</span><span>CAN&nbsp;</span><span>EAT&nbsp;</span><span>DENNY’S&nbsp;</span><span>WHENEVER&nbsp;</span><span>YOU&nbsp;</span><span>WANT.</span></h2>
    <h2 class="main-cta__title headline"><span>YEAH,&nbsp;</span><span>DENNY’S&nbsp;</span><span>DENNY’S.</h2>
    <h2 class="main-cta__title headline"><span>LIKE,&nbsp;</span><span>REALLY.</h2>
    <h2 class="main-cta_btn supers">Order&nbsp;Now&rarr;</h2>    
</a>
        </div>
        <nav class="curtain-nav  nav-primary">
            <ul class="curtain-nav-list  accordion">
                <li class="curtain-nav-item">
                    <a href="https://order.dennys.com" class="curtain-nav-link"><i class="icn--cart"></i><span>ORDER NOW</span></a>
                </li>
                <li class="curtain-nav-item">
                    <a href="#" class="curtain-nav-link  js-accordion-open"><i class="icn--food"></i><span>Food</span></a>
                    <div class="curtain-nav-body  accordion__body">
                        <nav class="boogie-nav  boogie-nav--multi  group">
                            <ul class="boogie-nav-list">
                                    <li class="  boogie-nav-item"><a href="/food/" class="boogie-nav-link">View All</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/featured/" class="boogie-nav-link">Featured</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/slams/" class="boogie-nav-link">Slams</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/pancakes/" class="boogie-nav-link">Pancakes</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/omelettes-skillets/" class="boogie-nav-link">Omelettes & Skillets</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/breakfast-sandwiches/" class="boogie-nav-link">Breakfast Sandwiches</a></li>
                            </ul>
                            <ul class="boogie-nav-list">
                                    <li class="  boogie-nav-item"><a href="/food/value-menu/" class="boogie-nav-link">Value Menu</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/fit-fare/" class="boogie-nav-link">Fit Fare<sup>®</sup></a></li>
                                    <li class="  boogie-nav-item"><a href="/food/kids/" class="boogie-nav-link">Kids</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/burgers-sandwiches/" class="boogie-nav-link">Burgers & Sandwiches</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/appetizers/" class="boogie-nav-link">Appetizers</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/soups-salads/" class="boogie-nav-link">Soups & Salads</a></li>
                            </ul>
                            <ul class="boogie-nav-list">
                                    <li class="  boogie-nav-item"><a href="/food/dinner-entrees/" class="boogie-nav-link">Dinner Entrées</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/sides/" class="boogie-nav-link">Sides</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/55-plus/" class="boogie-nav-link">55+</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/desserts/" class="boogie-nav-link">Desserts</a></li>
                                    <li class="  boogie-nav-item"><a href="/food/beverages/" class="boogie-nav-link">Beverages</a></li>
                            </ul>
                            <div class="boogie-nav-control">
                                <a href="/assets/files/Dennys-Menu.pdf?v=2.1.1.249" class="boogie-nav-link" target ="_blank"><i class="icn--download"></i>Download Full Menu</a>
                            </div>
                        </nav>
                    </div>
                </li>
                <li class="curtain-nav-item"><a href="/locations/" class="curtain-nav-link"><i class="icn--location"></i><span>Locations</span></a></li>
                <li class="curtain-nav-item">
                    <a href="#" class="curtain-nav-link  js-accordion-open"><i class="icn--connect"></i><span>Connect</span></a>
                    <div class="curtain-nav-body  accordion__body">
                        <nav class="boogie-nav  boogie-nav--multi  group">
                            <ul class="boogie-nav-list  group">
                                <li class="boogie-nav-item"><a href="/connect/" class="boogie-nav-link">Connect</a></li>
                                <li class="boogie-nav-item"><a href="/connect/#meettheslams" class="boogie-nav-link">The Grand Slams</a></li>
                            </ul>
                            <ul class="boogie-nav-list  group">
                                <li class="boogie-nav-item"><a href="/rewards/" class="boogie-nav-link">Denny&#39;s Rewards</a></li>
                                <li class="boogie-nav-item"><a href="/media/" class="boogie-nav-link">Media</a></li>
                            </ul>
                            <ul class="boogie-nav-list  group">
                                <li class="boogie-nav-item"><a href="/vegasweddings/" class="boogie-nav-link">Vegas Weddings</a></li>
                                <li class="boogie-nav-item"><a href="/connect/#mobileapp" class="boogie-nav-link">Mobile App</a></li>
                            </ul>
                        </nav>
                    </div>
                </li>
                <li class="curtain-nav-item">
                    <a href="#" class="curtain-nav-link  js-accordion-open"><i class="icn--company"></i><span>Company</span></a>
                    <div class="curtain-nav-body  accordion__body">
                        <nav class="boogie-nav  boogie-nav--multi  group">
                            <ul class="boogie-nav-list  group">
                                <li class="boogie-nav-item"><a href="/company/" class="boogie-nav-link">Company</a></li>
                                <li class="boogie-nav-item"><a href="/careers/" class="boogie-nav-link">Careers at America’s Diner</a></li>
                                <li class="boogie-nav-item"><a href="/diversity/" class="boogie-nav-link">Diversity</a></li>
                                <li class="boogie-nav-item"><a href="/company/social-responsibility/" class="boogie-nav-link">Social Responsibility</a></li>
                            </ul>
                            <ul class="boogie-nav-list  group">
                                <li class="boogie-nav-item"><a href="/media/" class="boogie-nav-link">Media</a></li>
                                <li class="boogie-nav-item"><a href="/contact/" class="boogie-nav-link">Contact Us</a></li>
                                <li class="boogie-nav-item"><a href="/company/about/" class="boogie-nav-link">About Us</a></li>
                                <li class="boogie-nav-item"><a href="/company/leadership/" class="boogie-nav-link">Leadership</a></li>
                            </ul>
                            <ul class="boogie-nav-list  group">
                                <li class="boogie-nav-item"><a href="/company/#investors" class="boogie-nav-link">Investor Relations</a></li>
                                <li class="boogie-nav-item"><a href="/company/#franchising" class="boogie-nav-link">Franchising</a></li>
                                <li class="boogie-nav-item"><a href="/company/#theden" class="boogie-nav-link">The Den</a></li>
                            </ul>
                        </nav>
                    </div>
                </li>
                <li class="curtain-nav-item">
                    <a href="/rewards/" class="curtain-nav-link"><i class="icn--bell"></i><span>Rewards</span></a>
                </li>
            </ul>
        </nav>
    </div> <!-- end . hero-promo__body -->

<div class="hero-promo__support special-positioning">
    <div class="hero-slider  js-hero-slider">
        <div class="hero-slider-prev  video-slider__nav  prev">
            <i class="video-slider__icn  icn--custom-arrow-left  js-carousel-left"></i>
        </div>
        <div class="hero-slider-next  video-slider__nav  next">
            <i class="video-slider__icn  icn--custom-arrow-right  js-carousel-right"></i>
        </div>
        <ul class="hero-slider-group  carousel-group  js-carousel-promo  js-carousel-group">
            
            
                <li class="hero-slider-thumb  carousel-item  video-slider__thumb">
                    <a href="/food/featured/">
	<img src=/assets/images/carousel/img-carousel-sizzlin-skillet-dinners.png?v=2.1.1.249 alt="Image: Sizzlin' Skillets" class="hero-slider-img">
    <div class="hero-slider-info">
    	<div class="hero-slider-info-content">
	        <p>CAUTION: Skillets are hot...and delicious!</p>
	        <span>View Menu <i class="icn--triangle-right"></i></span>
        </div>
    </div>
</a>
                </li>
            
            <li class="hero-slider-thumb  carousel-item  video-slider__thumb">
<a href="/food/featured/dulce-de-leche-pancake-breakfast/">
<img src=/assets/images/carousel/img-carousel-dulce-de-leche.png?v=2.1.1.249 alt="Image: New! Dulce de Leche Crunch Pancakes" class="hero-slider-img">
    <div class="hero-slider-info">
    	<div class="hero-slider-info-content">
	        <p>Real ingredients. Freshly crafted.</p>
	        <span>Order Now <i class="icn--triangle-right"></i></span>
        </div>
    </div>
</a>
            </li>
            <li class="hero-slider-thumb  carousel-item  video-slider__thumb">
<a href="/rewards/">
<img src=/assets/images/carousel/img-carousel-rewards.png?v=2.1.1.249 alt="Image: Get 20% off your next visit after you join Denny's Rewards!" class="hero-slider-img">
	<div class="hero-slider-info">
	    <div class="hero-slider-info-content">
	        <p>Get 20% off your next visit after you join Denny&rsquo;s Rewards!</p>
	        <span>Sign Up <i class="icn--triangle-right"></i></span>
	    </div>
	</div>
</a>
            </li>
            <li class="hero-slider-thumb  carousel-item  video-slider__thumb">
<a href="/food/value-menu/">
<img src=/assets/images/carousel/img-carousel-24-7-value.png?v=2.1.1.249 alt="Everyday Value Slam. Indulge In 24/7 Value." class="hero-slider-img">
	<div class="hero-slider-info">
	    <div class="hero-slider-info-content">
	        <p>Enjoy the Everyday Value Slam<sup>&reg;</sup>. Whenever. Wherever.</p>
	        <span>Order Now <i class="icn--triangle-right"></i></span>
	    </div>
	</div>
</a>
            </li>
            <li class="hero-slider-thumb  carousel-item  video-slider__thumb">
<a href="/food/kids/">
	<img src=/assets/images/carousel/img-carousel-home-dreamworks.png?v=2.1.1.249 alt="Food Meets Imagination" class="hero-slider-img">
	<div class="hero-slider-info">
		<div class="hero-slider-info-content">
			<p>Kids come first at America’s Diner. They’ll love our DreamWorks Kids Menu.</p>
			<span>Explore the Kids Menu <i class="icn--triangle-right"></i></span>
		</div>
	</div>
</a>

            </li>
            <li class="hero-slider-thumb  carousel-item  video-slider__thumb">
<a href="http://www.thegrandslams.com" target="_blank">
	<img src=/assets/images/carousel/img-carousel-home-grandslams.png?v=2.1.1.249 alt="Image: Grandslams" class="hero-slider-img">
	<div class="hero-slider-info">
		<div class="hero-slider-info-content">
			<p>America’s favorite breakfast sweethearts are here.</p>
			<span>Watch the Slams <i class="icn--triangle-right"></i></span>
		</div>
	</div>
</a>

            </li>
        </ul>
        <div class="carousel-circles  js-carousel-circles"></div>
    </div>
</div>


    <footer class="hero-promo__footer">
        <button class="curtain-nav-next  js-hero-promo-close">
            <i class="icn--custom-double-arrow-down"></i>
            <span class="visuallyhidden">Go to content</span>
        </button>
    </footer>

    <video id="super-titles" muted autoplay="false" preload="metadata" poster=/assets/images/curtain/bg-m1-2018.jpg?v=2.1.1.249 class="hero-promo__vid  bg-vid  js-hero-promo__bg  js-fullVideo">
        <source type="video/mp4" class="mp4" src="https://cdad5c1a4432622c031d-9e2498b30009308de15a0d52a7422974.ssl.cf1.rackcdn.com/assets/videos/m1-home-hero_2018-01-30.mp4"></source>
    </video>

    <figure class="hero-promo__bg">
        <img srcset=/assets/images/curtain/bg-m1-2018-mobile2.jpg?v=2.1.1.249 alt="">
    </figure>

    <figure class="hero-promo__bg curtain-video-still">
        <img srcset=/assets/images/curtain/bg-m1-2018.jpg?v=2.1.1.249 alt="">
    </figure>

</section> <!-- end .hero-promo -->

<main role="main" id="maincontent" class="site-main  js-hero-promo-site-main">

    <div class="page">
        <div class="full-bg-tab-wrap">
            <ul class="full-bg-tab  js-full-bg-tab  js-window-height">
                <li class="js-tab-item  tab-item  tab-item__a1 active">
                    <div class="inactive"></div>
<div class="active-only  disp-table">
    <div class="special-logo">
        <!-- <img src=/assets/images/?v=2.1.1.249 alt="Logo: "> -->
    </div>
    <div class="middle-content">
        <a class="btn promo__btn  btn-icn" href="/food/featured/dulce-de-leche-pancake-breakfast/"><i class="icn--pancake"></i>More Details</a>
    </div>
    <div class="info">
        <p class="new-text">NEW!</p>
        <p class="info-text">Dulce de Leche Crunch Pancake Breakfast</p>
    </div>
</div>
<video preload="none" class="bg-vid  js-tab-vid-first  js-fullVideo" muted loop="true" poster=""></video>
<div class="rotate-wrapper">
    <div class="tab-text"><strong>NEW!</strong> Dulce de Leche Crunch Pancake Breakfast</div>
</div>

                </li>
                <li class="js-tab-item  tab-item  tab-item__a2">
                    <div class="inactive"></div>
<div class="active-only  disp-table">
    <div class="special-logo">
        <!-- <img src=/assets/images/?v=2.1.1.249 alt="Logo: "> -->
    </div>
    <div class="middle-content">
        <a class="btn promo__btn  btn-icn" href="/food/featured/crazy-spicy-skillet/"><i class="icn--skillet"></i>More Details</a>
    </div>
    <div class="info">
        <p class="new-text">NEW!</p>
        <p class="info-text">Crazy Spicy Skillet</p>
        
    </div>
</div>
<video preload="none" class="bg-vid  js-tab-vid-first  js-fullVideo" muted loop="true" poster=""></video>
<div class="rotate-wrapper">
    <div class="tab-text"><strong>NEW!</strong> Crazy Spicy Skillet</div>
</div>

                </li>
                <li class="js-tab-item  tab-item  tab-item__a3">
                    <div class="inactive"></div>
<div class="active-only  disp-table">
    <div class="special-logo">
        <!-- <img src=/assets/images/?v=2.1.1.249 alt="Logo: "> -->
    </div>
    <div class="middle-content">
        <a class="btn promo__btn  btn-icn" href="/food/dinner-entrees/smoky-gouda-chicken-broccoli-skillet/"><i class="icn--skillet"></i>More Details</a>
    </div>
    <div class="info">
        <p class="new-text">NEW!</p>
        <p class="info-text">Smoky Gouda Chicken &amp; Broccoli Skillet</p>
    </div>
</div>
<video preload="none" class="bg-vid  js-tab-vid-first  js-fullVideo" muted loop="true" poster=""></video>
<div class="rotate-wrapper">
    <div class="tab-text"><strong>NEW!</strong> Smoky Gouda Chicken &amp; Broccoli Skillet</div>
</div>

                </li>
                <li class="js-tab-item  tab-item  tab-item__a4">
                    <div class="inactive"></div>
<div class="active-only  disp-table">
    <div class="special-logo">
        <img src=/assets/images/logo_alaska_seafood.png?v=2.1.1.249 alt="Logo: ">
    </div>
    <div class="middle-content">
        <a class="btn promo__btn  btn-icn" href="/food/dinner-entrees/wild-alaska-salmon-skillet/"><i class="icn--skillet"></i>More Details</a>
    </div>
    <div class="info">
        
        <p class="info-text">Wild Alaska Salmon Skillet</p>
        
    </div>
</div>
<video preload="none" class="bg-vid  js-tab-vid-first  js-fullVideo" muted loop="true" poster=""></video>
<div class="rotate-wrapper">
    <div class="tab-text">Wild Alaska Salmon Skillet</div>
</div>

                </li>
            </ul> <!-- end full-bg-tab -->
            <div class="carousel-circles  carousel-circles--full-bg-tab  js-carousel-circles"></div>
        </div> <!-- end full-bg-tab-wrap -->
        <div class="rowbot-lonely">
            <div class="gridbot">
<div class="promo appreciation  gadget--1-3">
	<div class="promo__body">
		<div>
			<h2 class="promo__title">Denny's Rewards</h2>
			<p class="promo__info">We like having you as a customer and want to show you some love.</p>
			<a href="/rewards/" class="btn  promo__btn">Sign Up</a>
		</div>
	</div>
</div>




False
<div class="promo giftcards  gadget--1-3">
	<div class="promo__body">
		<div>
			<h2 class="promo__title">Gift Cards</h2>
			<p class="promo__info">Someone you love is hungry for Denny's.</p>
			<img src=/assets/images/img-gift-card_promo.png?v=2.1.1.249 class="promo__img" alt="Image: Denny's Gift cards – Someone you love is hungry for Denny's">
			<a href="/gift-cards/" class="btn  promo__btn">Order Now</a>
		</div>
	</div>
</div>


<div class="promo meetgrandslams  gadget--1-3">
	<div class="promo__body">
		<div>
			<h2 class="promo__title">Meet The Slams</h2>
			<p class="promo__info">America's Favorite breakfast sweethearts are here.</p>
			<a href="http://www.thegrandslams.com/" target="_blank" class="btn-quiet  promo__btn" title="Watch the latest episode">Watch now</a>
		</div>
	</div>
</div>

            </div>
        </div>
        <div class="full-bg-tab-wrap  full-bg-tab-wrap--lower">
            <ul class="full-bg-tab  full-bg-tab-lower  js-full-bg-tab--lower">
                <li class="js-tab-item diversitylg  tab-item tab-item-s  tab-item__d active">
                    <div class="inactive"></div>
<div class="active-only disp-table">
	<div class="middle-content  middle-content--lower">
		<h2 class="promo__title  h2">Diversity</h2>
		<p>No matter who you are, what time it is or what you're craving, we're always open.</p>
		<br />
		<a class="btn-icn  promo__btn  btn-lg" href="/diversity/">Learn More</a>
	</div>
</div>
<div class="rotate-wrapper">
	<div class="tab-text">Diversity</div>
</div>

                </li>
                <li class="js-tab-item opportunitieslg  tab-item  tab-item-s  tab-item__e">
                    <div class="inactive"></div>
<div class="active-only disp-table">
	<div class="middle-content  middle-content--lower">
		<h2 class="promo__title  h2">America's Diner. Today's Franchise.</h2>
		<p>Learn how you can grow with Denny's.</p>
		<br />
		<a class="btn-icn  promo__btn  btn-lg" href="http://dennysfranchising.com/" target="_blank">Learn More</a>
	</div>
</div>
<div class="rotate-wrapper">
	<div class="tab-text">Franchising</div>
</div>

                </li>
                <li class="js-tab-item careerlg  tab-item  tab-item-s  tab-item__f">
                    <div class="inactive"></div>
<div class="active-only disp-table">
	<div class="middle-content  middle-content--lower">
		<h2 class="promo__title  h2">Open to a Rewarding Career?</h2>
		<p>We’re always looking for bright, enthusiastic individuals to join our team.</p>
		<br />
		<a class="btn-icn  promo__btn  btn-lg" href="/careers/">Learn More</a>
	</div>
</div>
<div class="rotate-wrapper">
	<div class="tab-text">Careers</div>
</div>

                </li>
            </ul>
            <div class="carousel-circles  carousel-circles--full-bg-tab  js-carousel-circles"></div>
        </div>
    </div>
</main>


		<footer role="contentinfo" class="site-footer">
			<div class="footer-top group">
				<nav class="breadcrumbs">
					<ul class="group">
						<li><a href="/" class="is-current">Home</a></li>
					</ul>
				</nav>

				<a href="#top" class="scroll-top">Back to Top <i class="icn--triangle-up"></i></a>
			</div>
			<div class="footer-bottom group">
				<div class="search-group">
					<label for="site-search-footer" class="hidden">Search Dennys.com</label>
					<form action="/search/" role="search" class="form-inline">
						<div>
							<input id="site-search-footer" type="text" name="q" placeholder="Search Dennys.com" data-val="true" data-val-required class="input-primary">
						</div>
						<button type="submit" class="btn-action  btn-action--alt">Go</button>
					</form>
				</div>
				<div class="utils-group">
					<nav class="nav-utility">
						<ul>
							<li><a href="/careers/">Careers</a></li>
							<li><a href="http://dennysfranchising.com/" target="_blank">Franchising</a></li>
							<li><a href="/company/social-responsibility/">Social Responsibility</a></li>
							<li><a href="/diversity/">Diversity</a></li>
							<li><a href="/media/">Media</a></li>
							<li><a href="/contact/">Contact Us</a></li>
						</ul>
					</nav>
				</div>
				<div class="dod-group  group">
		            <div>
		                <svg class="logo-dod  logo" xmlns="http://www.w3.org/2000/svg" viewBox="-49.7 -12.6 400 102.2" enable-background="new -49.7 -12.6 400 102.2" fill="white"><title>Denny’s On Demand</title><path d="M125.1 22.8c-.8-8.1-3-12-6.8-11.7-3 .3-5.1 4.8-4.4 12.7l11.2-1zm-2.6 42.9c-13.3 1.2-22-10.2-24.1-32.3-2.1-22.2 4.5-35.5 17.6-36.7 14.2-1.3 22.3 8.8 24.3 30.6.1 1.4.3 3.1.3 4.7l-25.7 2.4c0 .3.2 2.2.2 2.4.9 9.1 3.1 13.3 6.9 12.9 2.7-.2 4.6-4.3 4.8-9.4l13.8-1.3c.1 15.6-6.8 25.6-18.1 26.7z"></path><g transform="translate(264)"><defs><filter id="a" filterUnits="userSpaceOnUse" x="37.8" y="-12.6" width="18.3" height="30.3"><feColorMatrix values="1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0"></feColorMatrix></filter></defs><path d="M41.4 17.5c-.4.3-.9.3-.5-.5 1.5-3.3 5.1-11 5-11-.6-.2-1.7-.7-2.6-1-5.6-2.3-5.5-8.1-5.3-9.6.7-4.3 4.6-8.6 10.1-7.8 5.3.8 9 5.4 7.9 12-1.7 10.6-9 13.8-14.6 17.9"></path></g><g transform="translate(265 15)"><defs><filter id="c" filterUnits="userSpaceOnUse" x="38.7" y="-7.4" width="46.6" height="67.3"><feColorMatrix values="1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0"></feColorMatrix></filter></defs><path d="M55 43.2c3 .6 5.4-1 5.9-3.5.5-2.4-2.2-5.5-4.6-8.9-6.2-8.6-10.2-14.7-8.5-23.1 2.3-10.7 12-17 23.8-14.6 4.5.9 9.1 3.2 13.8 6.7L82.2 15c-3.6-4.3-8.1-7.7-11.2-8.3-4.5-.9-7.7 3.6-4.3 8.6 1 1.4 2.3 2.9 3.6 4.4 6.8 8.2 10.6 13.6 8.7 23.1C76.3 55.4 66 62 52.8 59.3c-5.2-1.1-9.6-3.7-14-8l3.7-17.9c4.4 5.4 9.4 9.2 12.5 9.8"></path></g><path d="M193.8 61.7l-2.9-6.1-1.7-43.4C188.8.8 184.2-5 177-4.7c-5.8.2-9.7 3.8-12.6 11.3l-.4-9.7-20.8.8 4.3 6.8 2 51.3-3.7 7.3 20.8-.8-1.5-40.3c-.2-4.1 1.6-6.5 3.6-6.6 2.2-.1 3.7 1.8 3.8 5.9l1.6 40.7 19.7-.3zM64.8 55.3c-.3.1-1.2.2-4 .7l-7.7-45c2.6-.5 3.5-.6 3.7-.6 7.7-1.3 12 6.9 14.4 20.8 2.4 13.7 1 22.9-6.4 24.1M47.1-5.1L26.2-1.5l6.4 7.7 10.8 62.2-3.6 9.3 25.7-4.4c22.1-3.7 30.5-18.9 26-45.1-4-23.4-13.8-38.5-44.4-33.3M302.9 4.3l-26.6-2.1 3 7.1-9.7 38.3-4-39.5 4.2-6.5L243-.8l4.5 7.4 10.8 55.7-2.8 11-6.3 7.9 21.7 1.8L297 10.7M244.3 64.4l-3.6-6.4 1.3-43.6c.3-11.4-3.7-17.6-10.9-17.8-5.8-.2-9.9 3.1-13.3 10.5l.3-9.7-20.8-.6 3.8 7.1-1.6 51.6-3.1 7 19.7.7 1.2-40.5c.1-4.1 2-6.4 4-6.3 2.2.1 3.5 2.1 3.4 6.2l-1.2 40.9 20.8.9zM291.3 75.7v-1.3h1.2c.6 0 1.1 0 1.1.6s-.2.7-.9.7h-1.4zm0 1.1h.8l1.3 2.4h1.5l-1.4-2.4c1-.1 1.6-.6 1.6-1.6 0-.6-.2-1.2-.7-1.6-.4-.3-1.1-.3-1.6-.3H290v5.8h1.3v-2.3zm.9-4.3c2.1 0 3.9 1.6 3.9 3.9s-1.9 3.9-3.9 3.9c-2.1 0-3.9-1.6-3.9-3.9s1.9-3.9 3.9-3.9zm0 9.2c2.9 0 5.3-2.4 5.3-5.3s-2.4-5.3-5.3-5.3-5.3 2.4-5.3 5.3 2.4 5.3 5.3 5.3z"></path><g transform="translate(101 64)"><defs><filter id="e" filterUnits="userSpaceOnUse" x="-15.4" y="8.9" width="17" height="16.8"><feColorMatrix values="1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0"></feColorMatrix></filter></defs><path d="M-6.1 21.9c2.6-.4 4.3-2.9 3.8-5.4-.5-2.5-2.9-4.2-5.5-3.8-2.5.4-4.3 2.9-3.8 5.4.5 2.5 2.9 4.2 5.5 3.8M-8.4 9.1c4.7-.8 9 2.2 9.9 6.8.8 4.6-2.3 8.9-6.9 9.7s-9-2.2-9.8-6.8c-.9-4.6 2.1-8.9 6.8-9.7"></path></g><path d="M106 71.5c0-.2.2-.4.4-.5h.3c.2 0 .4.1.6.3l10 7.2-1-8c0-.2.1-.4.4-.5l2.8-.3c.2 0 .5.1.5.4l1.9 15.1c0 .3-.2.4-.4.5h-.2c-.2 0-.4 0-.6-.2l-10.2-7.7 1.1 8.4c0 .2-.1.4-.4.5l-2.8.3c-.2 0-.5-.1-.5-.4L106 71.5zM140.7 80.7c2.6-.2 4.2-2.2 4-4.8-.2-2.5-2-4.4-4.6-4.2l-2.4.2.6 9 2.4-.2zm-6.8-11.5c0-.2.2-.4.4-.4l5.6-.3c4.4-.3 8.3 3 8.6 7.3.3 4.3-3.1 8-7.6 8.3l-5.6.3c-.2 0-.4-.2-.4-.4l-1-14.8zM153.9 67.8c0-.2.2-.4.4-.4l9.3-.3c.2 0 .4.2.4.4l.1 2.4c0 .2-.2.4-.4.4l-6.2.2.1 2.8 5.1-.2c.2 0 .4.2.4.4l.1 2.4c0 .2-.2.4-.4.4l-5.1.2.1 3 6.2-.2c.2 0 .4.2.4.4l.1 2.4c0 .2-.2.4-.4.4l-9.3.3c-.2 0-.4-.2-.4-.4l-.5-14.6zM171.1 66.2c0-.2.2-.4.4-.4h.4c.1 0 .3.1.4.2l5.5 9.5 5.4-9.6c.1-.1.3-.2.4-.2h.4c.2 0 .4.2.4.4l2.7 14.9c0 .3-.2.5-.4.5h-2.8c-.2 0-.4-.2-.4-.4l-1.1-6.8-3.9 7.2c-.1.1-.3.2-.4.2h-.4c-.1 0-.3-.1-.4-.2l-4-7.2-1 6.8c0 .2-.2.4-.4.4h-2.8c-.3 0-.5-.2-.4-.5l2.4-14.8zM199.7 77.6l-1.7-3.7-1.9 3.6 3.6.1zm-9.8 4.5l7.8-14.8c.1-.1.2-.2.4-.2h.2c.2 0 .3.1.4.3l7 15.1c.1.3-.1.6-.4.6l-2.6-.1c-.4 0-.6-.1-.8-.6l-.8-1.8-6.4-.2-.9 1.8c-.1.3-.4.5-.9.5l-2.6-.1c-.4.1-.6-.2-.4-.5zM210.6 67.5c0-.2.2-.4.5-.4h.3c.2 0 .4.2.6.4l8.3 9 .5-8.2c0-.2.2-.4.5-.4l2.7.2c.2 0 .4.2.4.5l-.9 15.4c0 .3-.2.4-.5.4h-.2c-.2 0-.4-.1-.6-.3l-8.4-9.5-.5 8.6c0 .2-.2.4-.5.4l-2.7-.2c-.2 0-.4-.2-.4-.5l.9-15.4zM235.9 81.1c2.6.2 4.4-1.6 4.7-4.1.2-2.5-1.2-4.6-3.8-4.8l-2.4-.2-.9 8.9 2.4.2zm-4.7-12.3c0-.2.2-.4.4-.4l5.5.5c4.4.4 7.6 4.2 7.2 8.4-.4 4.3-4.3 7.4-8.7 7l-5.5-.5c-.2 0-.4-.2-.4-.5l1.5-14.5zM26.8 25.8H-21c-1.9 0-3.4-1.5-3.4-3.3 0-1.8 1.5-3.3 3.4-3.3h47.8c1.9 0 3.4 1.5 3.4 3.3 0 1.8-1.6 3.3-3.4 3.3"></path><g transform="translate(0 33)"><defs><filter id="g" filterUnits="userSpaceOnUse" x="-49.7" y="-1" width="83.5" height="6.8"><feColorMatrix values="1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0"></feColorMatrix></filter></defs><path d="M30.4 5.9h-76.6c-1.9 0-3.5-1.5-3.5-3.4S-48.1-1-46.2-1h76.6c1.9 0 3.5 1.5 3.5 3.4s-1.6 3.5-3.5 3.5"></path></g><path d="M30.8 52.4H8.2c-1.9 0-3.4-1.5-3.4-3.3s1.5-3.3 3.4-3.3h22.5c1.9 0 3.4 1.5 3.4 3.3s-1.5 3.3-3.3 3.3"></path></svg>
		            </div>
		            <div>
		                <p class="dod-info">Text DOD to 336697 to get online ordering and delivery* through the Denny’s app.</p>
		                <small class="dod-text-legal">You will receive two (2) autodialed messages. Msg & data rates may apply. Text HELP for info. Text STOP to cancel. View our <a href="/terms/">Terms & Conditions</a>.<br> *Delivery available at select locations.</small>
		                <!-- <form action="" class="inquire  inquire--search">
		                    <div class="fieldwrap--flex">
		                        <div>
		                            <input name="download-link" id="download-link" class="fancy-input-field" type="text" placeholder="Enter phone number">
		                        </div>
		                        <div>
		                            <button class="cta-button" type="submit">Go</button>
		                        </div>
		                    </div>
		                </form> -->
		                <ul class="dod-list  inline-list  smooth-list">
		                    <li><a class="app-store" href="https://itunes.apple.com/us/app/dennys/id527548554?mt=8" title="iOS App Store" alt="Icon: iOS App Store"><span class="visuallyhidden">iOS App Store</span><svg xmlns="http://www.w3.org/2000/svg" viewBox="420.7 0 121.5 36" height="36"><path fill="none" d="M538 36H425c-2.3 0-4.3-1.9-4.3-4.3V4.3C420.8 2 422.6 0 425 0h113c2.3 0 4.3 1.9 4.3 4.3v27.4c0 2.4-2 4.3-4.3 4.3z"></path><path class="color-path" fill="#ECE6CF" d="M538 35.6H425c-2.2 0-4-1.8-4-3.9V4.3c0-2.2 1.8-3.9 4-3.9h113c2.2 0 3.9 1.7 3.9 3.9v27.4c0 2.2-1.7 3.9-3.9 3.9zM425 1.4c-1.7 0-3 1.3-3 2.9v27.4c0 1.6 1.3 2.9 3 2.9h113c1.6 0 2.9-1.3 2.9-2.9V4.3c0-1.6-1.3-2.9-2.9-2.9H425z"></path><path class="color-path" fill="#ECE6CF" d="M447.9 17.8c0-2.9 2.3-4.3 2.5-4.4-1.4-1.9-3.5-2.2-4.2-2.2-1.8-.2-3.5 1.1-4.4 1.1s-2.3-1.1-3.8-1c-1.9 0-3.7 1.2-4.7 2.9-2 3.5-.5 8.8 1.5 11.6 1 1.4 2.1 2.9 3.6 2.9 1.5-.1 2-1 3.8-1 1.8 0 2.2 1 3.8.9 1.6 0 2.5-1.4 3.5-2.8 1.2-1.6 1.6-3.2 1.6-3.3-.1 0-3.1-1.2-3.2-4.7zm-2.8-8.6c.8-1 1.4-2.3 1.2-3.7-1.2.1-2.5.8-3.4 1.8-.7.9-1.4 2.2-1.2 3.5 1.2.2 2.5-.6 3.4-1.6zm24 19.1h-2l-1.2-3.5H462l-1.1 3.5H459l3.9-12h2.3l3.9 12zm-3.5-4.9l-1-3.1c-.1-.3-.3-1.1-.6-2.2-.1.5-.3 1.3-.6 2.2l-1 3.1h3.2zm13.4.5c0 1.5-.4 2.6-1.2 3.5-.7.8-1.6 1.2-2.6 1.2-1.2 0-1.9-.4-2.4-1.3v4.6h-1.9v-9.3c0-.9 0-1.8-.1-2.8h1.7l.1 1.4c.7-1.1 1.7-1.6 2.9-1.6 1 0 1.8.4 2.5 1.2.6.8 1 1.8 1 3.1zm-1.9.1c0-.9-.2-1.6-.6-2-.4-.6-1-.9-1.7-.9-.5 0-.9.2-1.3.5s-.7.7-.8 1.3c-.1.2-.1.4-.1.6V25c0 .6.2 1.2.6 1.6.4.4.9.7 1.5.7.7 0 1.3-.3 1.7-.9.5-.7.7-1.5.7-2.4zm11.8-.1c0 1.5-.4 2.6-1.2 3.5-.7.8-1.6 1.2-2.6 1.2-1.2 0-1.9-.4-2.4-1.3v4.6h-1.9v-9.3c0-.9 0-1.8-.1-2.8h1.7l.1 1.4c.7-1.1 1.7-1.6 2.9-1.6 1 0 1.8.4 2.5 1.2.7.8 1 1.8 1 3.1zm-1.9.1c0-.9-.2-1.6-.6-2-.4-.6-1-.9-1.7-.9-.5 0-.9.2-1.3.5s-.7.7-.8 1.3c-.1.2-.1.4-.1.6V25c0 .6.2 1.2.6 1.6s.9.7 1.5.7c.7 0 1.3-.3 1.7-.9.5-.7.7-1.5.7-2.4zm13 1c0 1-.4 1.8-1.1 2.5-.8.7-1.8 1.1-3.3 1.1-1.3 0-2.3-.3-3.1-.8l.5-1.6c.9.5 1.8.8 2.8.8.7 0 1.3-.2 1.7-.5s.6-.8.6-1.3-.2-.9-.5-1.3c-.3-.3-.9-.7-1.7-1-2.1-.8-3.1-1.9-3.1-3.4 0-1 .4-1.8 1.1-2.4.8-.6 1.8-1 2.9-1 1.1 0 2 .2 2.7.6l-.5 1.5c-.7-.4-1.5-.6-2.3-.6-.7 0-1.2.2-1.6.5-.3.3-.5.7-.5 1.1 0 .5.2.9.6 1.2.3.3.9.6 1.8.9 1.1.4 1.8.9 2.2 1.5.5.6.8 1.3.8 2.2zm6.4-3.9h-2.1v4.2c0 1.1.4 1.6 1.2 1.6.4 0 .6 0 .9-.1l.1 1.5c-.4.1-.9.2-1.5.2-.8 0-1.4-.2-1.8-.7s-.7-1.3-.7-2.3V21h-1.3v-1.5h1.3V18l1.8-.6v2.1h2.1v1.6zm9.5 2.8c0 1.4-.4 2.4-1.2 3.3s-1.8 1.4-3.2 1.4c-1.3 0-2.2-.4-3-1.3-.8-.9-1.2-1.9-1.2-3.2 0-1.4.4-2.4 1.2-3.3s1.8-1.3 3.1-1.3 2.2.4 3 1.3c.9.8 1.3 1.9 1.3 3.1zm-1.9.1c0-.8-.2-1.5-.5-2-.4-.7-1-1.1-1.8-1.1s-1.4.4-1.8 1.1c-.4.6-.5 1.3-.5 2 0 .8.2 1.5.5 2 .4.7 1 1.1 1.8 1.1s1.3-.4 1.8-1.1c.3-.5.5-1.2.5-2zm8.1-2.6c-.2 0-.4-.1-.6-.1-.7 0-1.2.3-1.6.8-.3.5-.5 1-.5 1.8v4.6h-1.9v-5.9c0-1 0-1.9-.1-2.7h1.7l.1 1.7h.1c.2-.6.5-1.1 1-1.4.4-.3.9-.5 1.4-.5h.5v1.7zm8.7 2.2c0 .4 0 .7-.1.9H525c0 .9.3 1.5.9 1.9.5.4 1.1.6 1.8.6.9 0 1.7-.1 2.3-.4l.3 1.4c-.8.4-1.8.5-2.9.5-1.4 0-2.4-.4-3.1-1.2-.8-.8-1.2-1.8-1.2-3.2 0-1.3.4-2.4 1.1-3.2.8-.9 1.8-1.4 3-1.4 1.3 0 2.1.5 2.8 1.4.5.7.8 1.7.8 2.7zm-1.9-.4c0-.6-.1-1.1-.4-1.5-.3-.5-.9-.8-1.6-.8-.6 0-1.2.3-1.6.8-.3.4-.5.9-.6 1.5h4.2zM464.9 9c0 1.1-.3 1.8-1 2.4-.6.5-1.5.8-2.5.8-.6 0-1 0-1.4-.1V6.3c.5-.1 1.1-.1 1.7-.1 1.1 0 1.8.2 2.3.7.6.4.9 1.2.9 2.1zm-1 0c0-.7-.2-1.2-.6-1.6s-.9-.6-1.6-.6c-.3 0-.6 0-.8.1v4.4h.7c.7 0 1.3-.2 1.7-.6s.6-.9.6-1.7zm6.4.9c0 .7-.2 1.2-.6 1.7-.4.4-.9.7-1.6.7-.6 0-1.1-.2-1.5-.6s-.6-1-.6-1.6c0-.7.2-1.2.6-1.7.4-.5.9-.7 1.6-.7.6 0 1.2.2 1.5.6.4.5.6 1 .6 1.6zm-1.1 0c0-.4-.1-.7-.3-1-.2-.3-.5-.5-.9-.5s-.7.2-.9.5c-.2.3-.3.6-.3 1.1 0 .4.1.7.3 1 .2.3.5.5.9.5s.7-.2.9-.5c.3-.3.3-.7.3-1.1zm8.1-2l-1.4 4.3h-.9l-.6-1.8c-.1-.5-.3-.9-.4-1.4-.1.5-.2.9-.3 1.4l-.6 1.8h-.9L471 7.9h1l.5 2c.1.5.2 1 .3 1.4.1-.4.2-.8.4-1.4l.6-2h.8l.6 1.9c.1.5.3 1 .4 1.4.1-.4.2-.9.3-1.4l.5-1.9h.9zm4.8 4.2h-1V9.6c0-.8-.3-1.2-.9-1.2-.3 0-.5.1-.7.3-.2.2-.3.5-.3.7V12h-1V7.9h.9v.7c.1-.2.3-.4.5-.5.4-.2.7-.3 1-.3.4 0 .7.1 1 .4.3.3.5.8.5 1.4v2.5zm2.7 0h-1V5.9h1v6.2zm5.5-2.2c0 .7-.2 1.2-.6 1.7-.4.4-.9.7-1.6.7-.6 0-1.2-.2-1.5-.6-.4-.4-.6-1-.6-1.6 0-.7.2-1.2.6-1.7s1-.7 1.6-.7c.6 0 1.2.2 1.5.6.4.5.6 1 .6 1.6zm-1 0c0-.4-.1-.7-.3-1-.2-.3-.5-.5-.9-.5s-.7.2-.9.5c-.2.3-.3.6-.3 1.1 0 .4.1.7.3 1 .2.3.5.5.9.5s.7-.2.9-.5c.2-.3.3-.7.3-1.1zm5.6 2.2h-.9l-.1-.5c-.3.4-.7.6-1.3.6-.4 0-.7-.1-1-.4-.2-.2-.3-.5-.3-.9 0-.5.2-.9.7-1.2.4-.3 1.1-.4 1.8-.4v-.1c0-.6-.3-.9-.9-.9-.4 0-.8.1-1.1.3l-.2-.6c.4-.2.9-.3 1.4-.3 1.1 0 1.7.6 1.7 1.8v1.6c.2.4.2.8.2 1zm-1-1.5v-.7c-1.1 0-1.6.3-1.6.9 0 .2.1.4.2.5.1.1.3.2.5.2s.4-.1.6-.2c.2-.1.3-.3.3-.5v-.2zm6.3 1.5h-.9v-.7c-.3.5-.7.8-1.4.8-.5 0-1-.2-1.3-.6-.3-.4-.5-.9-.5-1.6 0-.7.2-1.3.6-1.7.3-.4.7-.6 1.3-.6.6 0 1 .2 1.2.6V5.9h1v6.2zm-.9-1.8v-1c-.1-.3-.2-.5-.4-.6-.2-.2-.4-.2-.6-.2-.4 0-.6.1-.9.4-.2.2-.3.6-.3 1.1 0 .4.1.8.3 1 .2.3.5.4.8.4.3 0 .6-.1.8-.4.2-.1.3-.4.3-.7zm9-.4c0 .7-.2 1.2-.6 1.7-.4.4-.9.7-1.6.7-.6 0-1.1-.2-1.5-.6s-.6-1-.6-1.6c0-.7.2-1.2.6-1.7s1-.7 1.6-.7c.6 0 1.2.2 1.5.6.4.5.6 1 .6 1.6zm-1 0c0-.4-.1-.7-.3-1-.2-.3-.5-.5-.9-.5s-.7.2-.9.5c-.2.3-.3.6-.3 1.1 0 .4.1.7.3 1 .2.3.5.5.9.5s.7-.2.9-.5c.2-.3.3-.7.3-1.1zm6.1 2.2h-1V9.6c0-.8-.3-1.2-.9-1.2-.3 0-.5.1-.7.3-.2.2-.3.5-.3.7V12h-1V7.9h.9v.7c.1-.2.3-.4.5-.5.4-.2.7-.3 1-.3.4 0 .7.1 1 .4.3.3.5.8.5 1.4v2.5zm6.4-3.5h-1.1v2c0 .5.2.8.6.8h.4v.7c-.2.1-.4.1-.8.1s-.7-.1-.9-.3c-.2-.2-.3-.6-.3-1.2V8.6h-.6v-.7h.6v-.8l.9-.3v1.1h1.1c.1 0 .1.7.1.7zm5 3.5h-1V9.6c0-.8-.3-1.2-.9-1.2-.4 0-.8.2-.9.7V12h-1V6h1v2.5c.3-.5.7-.7 1.3-.7.4 0 .7.1 1 .4.3.3.5.8.5 1.5v2.4zm5.1-2.4v.4h-2.8c0 .4.2.8.4 1s.6.3 1 .3.8-.1 1.2-.2l.2.7c-.4.2-.9.3-1.5.3-.7 0-1.2-.2-1.6-.6-.4-.4-.6-.9-.6-1.6 0-.7.2-1.2.5-1.6.4-.5.9-.7 1.5-.7s1.1.2 1.4.7c.2.4.3.8.3 1.3zm-.9-.2c0-.3-.1-.5-.2-.7-.2-.3-.4-.4-.8-.4-.3 0-.6.1-.8.4-.1.2-.2.5-.2.8l2-.1z"></path></svg></a></li>
                    		<li><a class="google-play" href="https://play.google.com/store/apps/details?id=com.dennys.mobile&amp;hl=en" title="Download on Google Play" alt="Icon: Google Play App Store"><span class="visuallyhidden">Google Play</span><svg xmlns="http://www.w3.org/2000/svg" viewBox="418.8 -0.5 122.5 37" height="36"><path class="color-path" fill="#ECE6CF" d="M536.2 36.5H423.8c-2.8 0-5-2.2-5-5v-27c0-2.8 2.2-5 5-5h112.5c2.8 0 5 2.2 5 5v27c-.1 2.8-2.2 5-5.1 5zM423.8.5c-2.2 0-4 1.8-4 4v27c0 2.2 1.8 4 4 4h112.5c2.2 0 4-1.8 4-4v-27c0-2.2-1.8-4-4-4H423.8z"></path><path class="color-path" fill="#ECE6CF" d="M461.9 9.2c0 .7-.2 1.4-.6 1.8-.5.5-1.2.8-2 .8s-1.4-.3-2-.8c-.5-.5-.8-1.2-.8-2s.3-1.4.8-2c.5-.5 1.2-.8 2-.8.4 0 .7.1 1.1.3.4.2.6.4.8.6l-.5.4c-.4-.4-.8-.6-1.4-.6-.5 0-1.1.2-1.4.6-.5.4-.6.9-.6 1.5s.2 1.2.6 1.5c.4.4.9.6 1.4.6.6 0 1.1-.2 1.5-.6.3-.3.4-.6.4-1.1h-2v-.6h2.6c.1 0 .1.4.1.4zm4.1-2.3h-2.4v1.7h2.2v.6h-2.2V11h2.4v.7h-3.1V6.3h3.1v.6zm3 4.8h-.7V6.9h-1.5v-.6h3.8v.6H469v4.8zm4.2 0V6.3h.7v5.4h-.7zm3.7 0h-.7V6.9h-1.5v-.6h3.7v.6h-1.5v4.8zm8.6-.7c-.5.5-1.2.8-2 .8s-1.4-.3-2-.8c-.5-.5-.8-1.2-.8-2s.3-1.4.8-2 1.2-.8 2-.8 1.4.3 2 .8c.5.5.8 1.2.8 2s-.3 1.4-.8 2zm-3.4-.5c.4.4.9.6 1.4.6.5 0 1.1-.2 1.4-.6.4-.4.6-.9.6-1.5s-.2-1.2-.6-1.5c-.4-.4-.9-.6-1.4-.6-.5 0-1.1.2-1.4.6-.4.4-.6.9-.6 1.5-.1.6.1 1.2.6 1.5zm5.2 1.2V6.3h.8l2.6 4.2V6.3h.7v5.4h-.7l-2.8-4.4v4.4h-.6zM480.5 19.6c-2.2 0-3.9 1.6-3.9 3.9 0 2.2 1.7 3.9 3.9 3.9s3.9-1.6 3.9-3.9c0-2.4-1.7-3.9-3.9-3.9zm0 6.1c-1.2 0-2.2-1-2.2-2.3s1-2.3 2.2-2.3c1.2 0 2.2.9 2.2 2.3 0 1.3-1 2.3-2.2 2.3zm-8.3-6.1c-2.2 0-3.9 1.6-3.9 3.9 0 2.2 1.7 3.9 3.9 3.9s3.9-1.6 3.9-3.9c-.1-2.4-1.8-3.9-3.9-3.9zm0 6.1c-1.2 0-2.2-1-2.2-2.3s1-2.3 2.2-2.3c1.2 0 2.2.9 2.2 2.3-.1 1.3-1.1 2.3-2.2 2.3zm-10-4.9v1.6h3.9c-.1.9-.4 1.6-.9 2.1s-1.4 1.2-3 1.2c-2.4 0-4.2-1.9-4.2-4.3s1.9-4.3 4.2-4.3c1.3 0 2.2.5 3 1.2l1.2-1.2c-1-.9-2.2-1.6-4.1-1.6-3.2 0-6 2.7-6 5.9s2.8 5.9 6 5.9c1.8 0 3.1-.5 4.1-1.7 1.1-1.1 1.4-2.6 1.4-3.8 0-.4 0-.7-.1-1h-5.5zM503 22c-.4-.9-1.3-2.4-3.2-2.4-2 0-3.6 1.5-3.6 3.9 0 2.2 1.6 3.9 3.8 3.9 1.7 0 2.8-1.1 3.2-1.7l-1.3-.9c-.5.6-1 1.1-1.9 1.1-.9 0-1.4-.4-1.9-1.2l5.1-2.2-.2-.5zm-5.2 1.3c0-1.4 1.2-2.2 2-2.2.6 0 1.3.4 1.4.8l-3.4 1.4zm-4.2 3.7h1.7V15.8h-1.7V27zm-2.7-6.6c-.4-.5-1.2-.9-2.1-.9-1.9 0-3.7 1.7-3.7 3.9s1.7 3.8 3.7 3.8c.9 0 1.6-.5 2-.9h.1v.5c0 1.4-.8 2.3-2.1 2.3-1 0-1.7-.7-1.9-1.4l-1.4.6c.5 1 1.5 2.2 3.4 2.2 2 0 3.6-1.2 3.6-4v-6.8h-1.6v.7zm-2 5.3c-1.2 0-2.2-1-2.2-2.3s1-2.3 2.2-2.3 2.1 1 2.1 2.3-.9 2.3-2.1 2.3zm22-9.9h-4V27h1.7v-4.2h2.3c1.9 0 3.7-1.4 3.7-3.5s-1.8-3.5-3.7-3.5zm.1 5.3h-2.4v-3.9h2.4c1.3 0 2 1.1 2 1.9-.2 1.1-.9 2.1-2 2zm10.3-1.6c-1.3 0-2.5.5-3 1.7l1.5.6c.4-.6.9-.8 1.5-.8.9 0 1.7.5 1.8 1.4v.1c-.3-.2-1-.5-1.7-.5-1.6 0-3.2.9-3.2 2.5 0 1.5 1.3 2.5 2.8 2.5 1.2 0 1.7-.5 2.2-1.1h.1V27h1.6v-4.3c-.2-2-1.7-3.2-3.6-3.2zm-.2 6.2c-.5 0-1.3-.3-1.3-1 0-.9 1-1.2 1.8-1.2.7 0 1.1.2 1.5.4-.2 1.1-1.1 1.8-2 1.8zm9.5-5.9l-1.9 4.9h-.1l-2-4.9h-1.8l3 6.8-1.7 3.8h1.7l4.6-10.6h-1.8zM515.5 27h1.7V15.8h-1.7V27zM428.9 29.6c-.4-.1-.7-.5-.7-1.1V7.7c0-.6.2-1 .6-1.1L439 18.1l-10.1 11.5zm1.4-.4l12.3-7-3-3.4-9.3 10.4zM442.7 14l-12.2-6.9 9.1 10.3 3.1-3.4zm.8.5l4.8 2.7c.9.5.9 1.3 0 1.8l-4.9 2.8-3.2-3.6c0-.1 3.3-3.7 3.3-3.7z"></path></svg></a></li>
		                </ul>
		            </div>
		        </div>
				
				<div class="social-group">
					<nav class="nav-social">
						<p class="nav-intro">Follow Denny&#39;s</p>
						<ul>
<li><a href="http://blog.dennys.com/" target="_blank"><span>Tumblr</span><i class="icn--tumblr"></i></a></li>
<li><a href="https://instagram.com/dennysdiner/" target="_blank"><span>Instagram</span><i class="icn--instagram"></i></a></li>
<li><a href="https://twitter.com/dennysdiner" target="_blank"><span>Twitter</span><i class="icn--twitter"></i></a></li>
<li><a href="https://www.facebook.com/dennys" target="_blank"><span>Facebook</span><i class="icn--facebook"></i></a></li>
<li><a href="https://www.youtube.com/user/dennys" target="_blank"><span>Youtube</span><i class="icn--youtube"></i></a></li>
<li><a href="https://www.linkedin.com/company/13366?trk=tyah&trkInfo=clickedVertical%3Acompany%2Cidx%3A1-1-1%2CtarId%3A1434633418206%2Ctas%3Adenny%27s)" target="_blank"><span>Linkedin</span><i class="icn--linkedin"></i></a></li>
<li><a href="https://www.snapchat.com/add/dennysdiner" target="_blank"><span>SnapChat</span><i class="icn--snapchat"></i></a></li>
						</ul>
					</nav>
				</div>
				<div class="title-group">
					<h2>
						<a href="/" class="m" alt="Logo: Denny's - Welcome to America's Diner"><span>Denny's</span><svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 200 81.2" width="160" height="65"><path fill="#FD0" d="M98.1 60.1l52-12.4 6.8-31.5L98.1 2 39.2 16.2l6.9 31.5"/><path fill="none" stroke="#FDBD10" stroke-width="3.928" d="M98.1 60.1l52-12.4 6.8-31.5L98.1 2 39.2 16.2l6.9 31.5z"/><path fill="#CF9810" d="M84.3 30.9c-.3-5.4-1.2-8.1-2.6-10-2.2-3-8.2-3.9-10.8 1-1.1 2.1-1.5 5.2-1.2 8.9.4 4.5 1.7 7.8 3.8 9.5 2.5 2.1 6.2 1.7 8.3-.3 1.7-1.6 2.7-4.4 2.5-8.1l-5.7.5c.1 1.1-.3 1.8-.4 2.2-.2.7-.8 1.1-1.3.2-.2-.5-.5-1.5-.7-3.1l8.1-.8zm-7.7-7.1c.8-.1 1.2 2 1.3 3l-2.2.2c0-1.6.6-3.1.9-3.2M133.3 19c0 1.5.7 2.7 2.4 3.3-.1.1-1.1 2.3-1.4 2.9-.3.8.5 1.5 1.2.9-.2.2 4.3-3.7 4.7-6.1 0-.3.1-.6.1-.9-.1-2.3-1.7-3.8-3.6-3.7-1.8-.1-3.4 1.4-3.4 3.6M99.8 37.7l-.5-13.6c-.2-5.6-3.2-6.1-4.5-6-1.4.1-2.4.6-3.3 1.7l-1.9-1.2-6.6.3 1.9 3 .6 15.9-1.6 3.2 8.4-.3-.5-13.5c-.1-1.8.9-1.6.9 0l.5 13.5 7.9-.1-1.3-2.9z"/><path fill="#CF9810" d="M148.5 30.9l1.4-6.6c-2.6-1.9-4.3-2.7-6.6-2.7-4.1 0-6.8 3.1-6.8 6.4 0 2.7 1.6 4.4 3.2 6.6 0 0 .9 1.2 1 1.5.6.9-.2 1.5-1 1.4-.7-.1-2.5-1.4-4.5-4l-1.6 7.6c2.4 2.6 5.5 2.8 6.8 2.8 4.4 0 7.3-3.8 7.3-7.3 0-2.4-1.1-4.1-2.9-6.3 0 0-.9-1-1.1-1.3-.8-1.2 0-1.8.6-1.6.8.2 2.5 1.1 4.2 3.5M54 18l-7.7 1.3 2.7 3.2 3.3 19.1-1.5 3.9 9.2-1.6c6.6-1.1 10.1-6.4 8.7-14.9-1.4-8.4-5.3-12.6-14.7-11m5 19l-2.2-12.7.5-.1c1.7-.3 2.9 1.5 3.7 5.9.5 2.9.6 6.4-1.5 6.7l-.5.2zM125 19.7l-1.3 2 .7 8.6 1.9-7.5-1.3-3.1 10.1.8-2.1 3-8.3 23-8.4-.7 2.7-3.4.8-3.1-3.3-17.2-2.1-3.3"/><path fill="#CF9810" d="M115.5 37.1l.4-12.3c.1-4-1.4-6.2-4.1-6.3-1.4 0-2.5.4-3.4 1.5l-1.6-1.3-6.8-.2 1.7 3.1-.5 15.9-1.6 3 8.2.3.4-13.6c0-1.6 1-1.4.9.1l-.4 13.5 9 .5-2.2-4.2z"/><path fill="#FFF" d="M83.2 30.1C82.9 24.6 82 22 80.6 20c-2.2-3-8.2-3.9-10.8 1-1.1 2.1-1.5 5.2-1.2 8.9.4 4.5 1.7 7.8 3.8 9.5 2.5 2.1 6.2 1.7 8.3-.3 1.7-1.6 2.7-4.4 2.6-8l-5.7.5c0 1-.3 1.7-.4 2.1-.2.7-.8 1.1-1.3.2-.2-.5-.5-1.5-.7-3l8-.8zm-7.6-6.5c.8-.1 1.1 1.3 1.3 2.4l-2.1.2c0-1.8.4-2.6.8-2.6M132.5 17.9c0 1.6.8 2.7 2.2 3.2-.1.1-1 2.3-1.2 2.9-.3.8.5 1.5 1.2.9.6-.4 4.2-2.5 4.7-6.1 0-.3.1-.6.1-.9-.1-2.3-1.7-3.8-3.6-3.7-1.8-.1-3.4 1.5-3.4 3.7"/><path fill="#FFF" d="M98.8 36.7l-.5-13.6c-.2-5.6-3.2-6.1-4.5-6-1.4.1-2.4.6-3.3 1.7v-1.2l-8.6.4 1.9 3 .6 15.9-1.6 3.1 8.4-.3-.5-13.5c-.1-1.8.9-1.6.9 0l.5 13.5 7.9-.1-1.2-2.9zM147.7 29.7l1.4-6.6c-2.6-1.9-4.3-2.7-6.6-2.7-4.1 0-6.8 3.1-6.8 6.4 0 2.7 1.3 4.5 2.9 6.7 0 0 .9 1.2 1 1.5.6.9.1 1.5-.8 1.3-.7-.1-2.5-1.4-4.5-4l-1.5 7.4c2.4 2.6 5 3.2 7 3.2 5.1 0 7.2-4.3 7.2-7.5 0-2.4-1.2-4-3-6.3 0 0-.9-1-1.1-1.3-.8-1.2 0-1.8.6-1.6.8.2 2.5 1.1 4.2 3.5M52.9 17.2l-7.7 1.3 2.7 3.2 3.3 19.1-1.5 3.9 9.2-1.6c7.2-1.2 10.2-6.2 8.7-14.9-1.5-8.4-5.4-12.6-14.7-11m4.9 19l-2.2-12.7.5-.1c1.7-.3 2.9 1.5 3.7 5.9.5 2.9.6 6.4-1.5 6.7l-.5.2zM124.2 18.6l-1.7 2.8.8 8.2 2-7.9-1.3-3.1 10.8.9-2.7 2.9-8.2 23-8.6-.7 2.7-3.4.8-3.1-3.3-17.2-2-3.3"/><path fill="#FFF" d="M114.5 37.3l.4-13.5c.1-4-1.4-6.2-4.1-6.3-1.4 0-2.5.4-3.4 1.5v-1.2l-8.4-.4 1.7 3.1-.5 15.9-1.3 3 7.9.3.4-13.6c0-1.6 1-1.4.9.1l-.4 13.5 8.5.4-1.7-2.8z"/><path fill="#EC1C24" d="M76.8 40.1c-4.2.4-6.9-3.2-7.5-10.2-.6-7 1.4-11.2 5.5-11.6 4.4-.4 7 2.8 7.6 9.6 0 .5.1 1 .1 1.5l-8 .7c0 .1.1.7.1.8.3 2.9 1 4.2 2.1 4.1.8-.1 1.4-1.4 1.5-3l4.3-.4c0 5-2.1 8.2-5.7 8.5m.8-13.5c-.2-2.5-.9-3.8-2.1-3.7-.9.1-1.6 1.5-1.4 4l3.5-.3zM134.2 24.3c-.1.1-.3.1-.2-.2.5-1 1.5-3.5 1.5-3.5-.2-.1-.5-.2-.8-.3-1.7-.7-1.7-2.6-1.6-3 .2-1.4 1.4-2.7 3.1-2.5 1.6.2 2.7 1.7 2.4 3.8-.4 3.4-2.6 4.4-4.4 5.7M138.8 37c.9.2 1.7-.3 1.9-1.1.2-.7-.7-1.7-1.4-2.8-1.9-2.7-3.2-4.6-2.7-7.3.7-3.4 3.7-5.4 7.4-4.6 1.4.3 2.9 1 4.3 2.1l-1 4.8c-1.1-1.4-2.5-2.4-3.5-2.6-1.4-.3-2.4 1.1-1.4 2.7.3.4.7.9 1.1 1.4 2.1 2.6 3.3 4.3 2.7 7.3-.8 4-4.1 6-8.2 5.2-1.6-.3-3-1.2-4.4-2.5l1.2-5.6c1.4 1.6 3 2.8 4 3M99 38.8l-.9-1.9-.5-13.7c-.1-3.6-1.6-5.4-3.8-5.4-1.8.1-3 1.2-3.9 3.6l-.1-3.1-6.5.3 1.3 2.1.5 16.3-1.1 2.3 6.5-.3-.5-12.7c0-1.3.5-2 1.1-2.1.7 0 1.1.6 1.2 1.9l.5 12.9 6.2-.2zM53 17.9L46.5 19l2 2.4 3.4 19.4-1.1 2.9 8-1.4c6.9-1.2 9.5-5.9 8.1-14.1C65.6 21 62.5 16.3 53 17.9m5.5 18.9c-.1 0-.4.1-1.2.2l-2.4-14.1c.8-.1 1.1-.2 1.2-.2 2.4-.4 3.7 2.2 4.5 6.5.7 4.3.2 7.2-2.1 7.6M133.4 20.1l-8.3-.7.9 2.2-3 12-1.2-12.3 1.3-2.1-8.3-.7 1.3 2.3 3.4 17.4-.9 3.4-1.9 2.5 6.7.6 8.1-22.6M115 39.5l-1.1-2 .4-13.7c.1-3.6-1.2-5.5-3.4-5.6-1.8-.1-3.1 1-4.2 3.3l.1-3.1-6.5-.2 1.2 2.2-.5 16.2-1 2.2 6.2.2.4-12.7c0-1.3.6-2 1.3-2 .7 0 1.1.7 1.1 1.9l-.4 12.9 6.4.4z"/><path fill="#B01117" d="M77.1 24c.3.6.5 1.5.6 2.5l-2.1.2V28l3.5-.3c-.3-2.4-.9-3.6-2-3.7M76.7 35.1h-.1c.4.8.9 1.2 1.5 1.2.8-.1 1.4-1.4 1.5-2.9l2.9-.3v-1.3l-4.3.4c-.1 1.5-.7 2.8-1.5 2.9"/><path fill="#B01117" d="M70.7 31.1c-.6-7 1.4-11.2 5.5-11.6 1.4-.1 2.6.1 3.6.7-1.2-1.4-2.9-2-5-1.8-4.1.4-6.1 4.6-5.5 11.6.5 4.9 1.9 8.1 4.2 9.5-1.5-1.8-2.5-4.6-2.8-8.4M134.2 18.8c.2-1.4 1.4-2.7 3.1-2.5.5.1.9.3 1.3.6-.3-1.1-1.2-1.9-2.3-2.1-1.7-.2-2.9 1.1-3.1 2.5-.1.4 0 2 1 2.7-.1-.5 0-1 0-1.2M136.9 22.3c-.1-.1-1.5-.6-1.7-.7-.4.9-.9 2.1-1.2 2.7 0 0 0 .2.2 0 1-.5 2.7-2 2.7-2M138.6 32.4c-1-1.6-1.5-3.1-1.1-5 .7-3.4 3.7-5.4 7.4-4.6 1.1.2 2.1.7 3.2 1.3l.1-.7c-1.5-1.1-2.9-1.8-4.3-2.1-3.7-.8-6.7 1.2-7.4 4.6-.5 2.4.5 4.2 2.1 6.5M135.8 35.5c1.4 1.7 3 2.9 4 3.1.9.2 1.7-.3 1.9-1.1.1-.7-.5-1.5-1.2-2.4.2.3.2.6.2.9-.2.8-.9 1.3-1.9 1.1-1-.2-2.5-1.4-4-3.1l-1.2 5.6c.4.4.7.7 1.1 1l1.1-5.1zM91 19.6l.1 3.1c.9-2.4 2.1-3.5 3.9-3.6.6 0 1.1.1 1.5.3-.7-1-1.6-1.6-2.9-1.5-1.3.1-2.2.6-3 1.8l.4-.1zM86.5 38.2L85.8 22l-1.3-2.2 5.2-.2v-1.3l-6.5.3 1.3 2.1.6 16.3-1.1 2.3 2-.1M94.1 38.9l-.4-11.6c0-1.3-.5-1.9-1.2-1.9h-.2c0 .2.1.4.1.6l.5 12.9h1.2zM107.9 19.7l-.1 3.1c1.1-2.3 2.4-3.4 4.2-3.3.6 0 1.1.2 1.5.4-.6-1.1-1.5-1.7-2.7-1.7-1.3 0-2.3.5-3.1 1.6l.2-.1zM102.1 38l.5-16.3-1.2-2.2 5.2.1.1-1.2-6.5-.2 1.2 2.2-.5 16.2-1 2.2 1.7.1M109.7 39.2l.4-11.6c0-1.3-.4-1.9-1.1-1.9h-.2v.6l-.4 12.9h1.3zM62 30.3c-.6-3.6-1.7-6-3.4-6.5.9 1.1 1.5 3 1.9 5.4.7 4.3.3 7.1-2 7.5l.2 1.3c.9-.1 1.1-.2 1.2-.2 2.4-.4 2.8-3.2 2.1-7.5"/><path fill="#B01117" d="M53.3 41.9l-3.4-19.5-2-2.4 6.5-1.1c3.8-.6 6.5-.3 8.6.8-2.1-1.9-5.3-2.7-10.1-1.9L46.5 19l2 2.4 3.4 19.4-1.1 2.9 2.1-.4.4-1.4zM123.8 30.2l.4 4.8 3-12-.9-2.2 6 .5 1.1-1.2-8.3-.7.9 2.2M116.7 44.1l2.1.2 1.1-1.3.8-3.4-3.3-17.4-1.4-2.3 6.3.5.8-1.2-8.3-.7 1.3 2.3 3.4 17.4-.9 3.4"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#EC1C24" d="M130.9 45.6c.9 0 1.6-.7 1.6-1.6 0-.9-.7-1.6-1.6-1.6-.9 0-1.6.7-1.6 1.6 0 .9.7 1.6 1.6 1.6m0-2.8c.6 0 1.2.5 1.2 1.2s-.6 1.2-1.2 1.2-1.2-.5-1.2-1.2.6-1.2 1.2-1.2m-.3 1.3h.3l.4.7h.4l-.4-.7c.3 0 .5-.2.5-.5 0-.2 0-.4-.2-.5-.1-.1-.3-.1-.5-.1h-.9v1.8h.4v-.7zm0-.3v-.4h.4c.2 0 .4 0 .4.2s-.1.2-.3.2h-.5z"/><path fill="#EBE5CE" d="M0 72.9c0-.2 0-.3.2-.3h1.1c.1 0 .2.1.2.2l1.3 4.8 1.9-5c0-.1.1-.1.2-.1h.2c.1 0 .2.1.2.1l1.9 5 1.2-4.8c0-.1.1-.2.2-.2H10c.2 0 .3.1.2.3L7.9 81c0 .1-.1.2-.2.2h-.2c-.1 0-.2-.1-.2-.1l-2.2-5.5-2.2 5.5c0 .1-.1.1-.2.1h-.2c-.1 0-.2-.1-.2-.2L0 72.9zM12.1 72.8c0-.1.1-.2.2-.2h4.9c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3.6v2h3c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3v2.1h3.6c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-4.9c-.1 0-.2-.1-.2-.2v-7.9zM19.6 72.8c0-.1.1-.2.2-.2H21c.1 0 .2.1.2.2v6.8h3.1c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-4.4c-.1 0-.2-.1-.2-.2v-8zM30 72.4c1.2 0 2.1.4 2.9 1.1.1.1.1.2 0 .3l-.7.8c-.1.1-.2.1-.3 0-.5-.4-1.2-.6-1.9-.6-1.6 0-2.7 1.3-2.7 2.8 0 1.5 1.2 2.8 2.7 2.8.7 0 1.3-.3 1.9-.7.1-.1.2-.1.3 0l.8.8c.1.1.1.2 0 .3-.8.8-1.9 1.2-3 1.2-2.4 0-4.4-1.9-4.4-4.4 0-2.4 1.9-4.4 4.4-4.4zM38.7 72.4c2.4 0 4.4 2 4.4 4.4 0 2.4-1.9 4.4-4.4 4.4-2.4 0-4.4-1.9-4.4-4.4 0-2.4 1.9-4.4 4.4-4.4zm0 7.2c1.5 0 2.8-1.3 2.8-2.8S40.2 74 38.7 74c-1.5 0-2.8 1.3-2.8 2.8s1.2 2.8 2.8 2.8zM45.8 72.6c0-.1.1-.2.2-.2h.2c.1 0 .2 0 .2.1l2.7 5.7 2.7-5.7c0-.1.1-.1.2-.1h.2c.1 0 .2.1.2.2l1.4 8.2c0 .2-.1.3-.2.3h-1.1c-.1 0-.2-.1-.2-.2l-.7-4.6-2.1 4.8c0 .1-.1.1-.2.1H49c-.1 0-.2-.1-.2-.1l-2.2-4.8-.7 4.6c0 .1-.1.2-.2.2h-1.1c-.2 0-.3-.1-.2-.3l1.4-8.2zM55.8 72.8c0-.1.1-.2.2-.2h4.9c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3.6v2h3c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3v2.1h3.6c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2H56c-.1 0-.2-.1-.2-.2v-7.9zM68.8 74h-1.9c-.1 0-.2-.1-.2-.2v-1c0-.1.1-.2.2-.2h5.3c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-1.9v6.8c0 .1-.1.2-.2.2H69c-.1 0-.2-.1-.2-.2V74zM78 72.4c2.4 0 4.4 2 4.4 4.4 0 2.4-1.9 4.4-4.4 4.4-2.4 0-4.4-1.9-4.4-4.4 0-2.4 2-4.4 4.4-4.4zm0 7.2c1.5 0 2.8-1.3 2.8-2.8S79.5 74 78 74s-2.8 1.3-2.8 2.8 1.3 2.8 2.8 2.8zM86.7 80.7l3.8-8.2c0-.1.1-.1.2-.1h.1c.1 0 .2.1.2.1l3.7 8.2c.1.2 0 .3-.2.3h-1.1c-.2 0-.3-.1-.4-.2l-.6-1.3h-3.6l-.6 1.3c0 .1-.2.2-.4.2h-1.1c0 .1-.1-.1 0-.3zm5.2-2.5l-1.2-2.7-1.2 2.7h2.4zM97.3 72.6c0-.1.1-.2.2-.2h.2c.1 0 .2 0 .2.1l2.7 5.7 2.7-5.7c0-.1.1-.1.2-.1h.2c.1 0 .2.1.2.2l1.4 8.2c0 .2-.1.3-.2.3H104c-.1 0-.2-.1-.2-.2l-.7-4.6-2.1 4.8c0 .1-.1.1-.2.1h-.2c-.1 0-.2-.1-.2-.1l-2.2-4.8-.7 4.6c0 .1-.1.2-.2.2h-1.1c-.2 0-.3-.1-.2-.3l1.3-8.2zM107.1 72.8c0-.1.1-.2.2-.2h4.9c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3.6v2h3c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3v2.1h3.6c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-4.9c-.1 0-.2-.1-.2-.2v-7.9zM114.6 72.8c0-.1.1-.2.2-.2h3.5c1.5 0 2.6 1.2 2.6 2.6 0 1.1-.7 2-1.8 2.5l1.7 3.1c.1.2 0 .4-.2.4h-1.3c-.1 0-.2-.1-.2-.1l-1.6-3.2h-1.3V81c0 .1-.1.2-.2.2h-1.1c-.1 0-.2-.1-.2-.2v-8.2zm3.6 3.6c.6 0 1.2-.6 1.2-1.2s-.6-1.2-1.2-1.2h-2v2.4h2zM123.2 72.8c0-.1.1-.2.2-.2h1.1c.1 0 .2.1.2.2v8c0 .1-.1.2-.2.2h-1.1c-.1 0-.2-.1-.2-.2v-8zM131.3 72.4c1.2 0 2.1.4 2.9 1.1.1.1.1.2 0 .3l-.7.8c-.1.1-.2.1-.3 0-.5-.4-1.2-.7-1.9-.7-1.6 0-2.7 1.3-2.7 2.8 0 1.5 1.2 2.8 2.7 2.8.7 0 1.3-.3 1.9-.7.1-.1.2-.1.3 0l.8.8c.1.1.1.2 0 .3-.8.8-1.9 1.2-3 1.2-2.4 0-4.4-1.9-4.4-4.4 0-2.3 1.9-4.3 4.4-4.3zM135.3 80.7l3.8-8.2c0-.1.1-.1.2-.1h.1c.1 0 .2.1.2.1l3.7 8.2c.1.2 0 .3-.2.3H142c-.2 0-.3-.1-.4-.2l-.6-1.3h-3.6l-.6 1.3c0 .1-.2.2-.4.2h-1.1c0 .1-.1-.1 0-.3zm5.2-2.5l-1.2-2.7-1.2 2.7h2.4zM144.2 72.4c.6 0 1.1.5 1.1 1.4 0 1-.4 1.8-.9 2.4-.1.1-.2.1-.3 0l-.3-.2c-.1-.1-.1-.2 0-.3.3-.4.6-1 .6-1.5V74c-.1.1-.3.1-.4.1-.5 0-.8-.4-.8-.9 0-.4.4-.8 1-.8zM146.9 80.2c-.1-.1-.2-.2-.1-.4l.4-.8c.1-.2.3-.2.4-.1.5.4 1 .8 1.8.8.6 0 1.1-.4 1.1-.9 0-.6-.5-1-1.5-1.5-1.1-.5-2.3-1.2-2.3-2.6 0-1.1.8-2.3 2.7-2.3 1.2 0 2.2.6 2.4.8.1.1.2.3.1.4l-.5.7c-.1.1-.3.2-.4.1-.5-.3-1-.7-1.7-.7s-1.1.4-1.1.9c0 .6.4 1 1.4 1.4 1.2.5 2.5 1.2 2.5 2.7 0 1.3-1.1 2.4-2.8 2.4-1.2.1-2-.6-2.4-.9zM158.4 72.8c0-.1.1-.2.2-.2h2.9c2.3 0 4.3 1.9 4.3 4.2 0 2.4-1.9 4.3-4.3 4.3h-2.9c-.1 0-.2-.1-.2-.2v-8.1zm3 6.8c1.6 0 2.7-1.1 2.7-2.8 0-1.7-1.2-2.8-2.7-2.8H160v5.6h1.4zM167.9 72.8c0-.1.1-.2.2-.2h1.1c.1 0 .2.1.2.2v8c0 .1-.1.2-.2.2h-1.1c-.1 0-.2-.1-.2-.2v-8zM172.1 72.7c0-.1.1-.2.2-.2h.2c.1 0 .1 0 .2.1l5 5.3v-5c0-.1.1-.2.2-.2h1.1c.1 0 .2.1.2.2V81c0 .1-.1.2-.2.2h-.2c-.1 0-.1 0-.2-.1l-5-5.5v5.2c0 .1-.1.2-.2.2h-1.1c-.1 0-.2-.1-.2-.2v-8.1zM181.9 72.8c0-.1.1-.2.2-.2h4.9c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3.6v2h3c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-3v2.1h3.6c.1 0 .2.1.2.2v1c0 .1-.1.2-.2.2h-4.9c-.1 0-.2-.1-.2-.2v-7.9zM189.4 72.8c0-.1.1-.2.2-.2h3.5c1.5 0 2.6 1.2 2.6 2.6 0 1.1-.7 2-1.8 2.5l1.7 3.1c.1.2 0 .4-.2.4h-1.3c-.1 0-.2-.1-.2-.1l-1.6-3.2H191V81c0 .1-.1.2-.2.2h-1.1c-.1 0-.2-.1-.2-.2v-8.2zm3.6 3.6c.6 0 1.2-.6 1.2-1.2s-.6-1.2-1.2-1.2h-2v2.4h2zM198.5 72.6c.9 0 1.5.7 1.5 1.5 0 .9-.7 1.5-1.5 1.5-.9 0-1.5-.7-1.5-1.5-.1-.8.6-1.5 1.5-1.5zm0 2.8c.7 0 1.3-.6 1.3-1.3 0-.7-.6-1.3-1.3-1.3-.7 0-1.3.6-1.3 1.3 0 .7.5 1.3 1.3 1.3zm-.6-2s0-.1 0 0l.7-.1c.3 0 .5.2.5.5s-.2.4-.3.5c.1.2.2.3.3.5 0 .1 0 .1-.1.1h-.1s-.1 0-.1-.1l-.2-.5h-.3v.5s0 .1-.1.1h-.2s-.1 0-.1-.1v-1.4zm.7.6c.2 0 .3-.1.3-.2s-.1-.2-.3-.2h-.4v.4h.4z"/><image src="/assets/images/logo-dennys-center.png" xlink:href=""></svg></a>
						<a href="/" class="d" alt="Logo: Denny's - Welcome to America's Diner"><span>Denny's</span><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="291.5px" height="54px" viewBox="218.4 0 291.5 54" enable-background="new 218.4 0 291.5 54" xml:space="preserve">
<path fill="#FFDD00" d="M456.4,52.7l46-10.9l6.1-27.9L456.4,1.3l-52.1,12.6l6,27.9"/>
<path fill="#FDBD10" d="M456.4,54h-0.3l-46.8-11.2l-6.6-29.9L456.4,0l53.6,12.8l-6.6,29.9L456.4,54z M411.4,40.7l45,10.7l45-10.7
	l5.7-26L456.4,2.6l-50.6,12.1C405.7,14.7,411.4,40.7,411.4,40.7z"/>
<path fill="#CF9810" d="M444.1,26.9c-0.3-4.8-1.2-7.2-2.3-8.9c-1.9-2.6-7.3-3.5-9.6,0.9c-1,1.9-1.3,4.5-1,7.9
	c0.4,3.9,1.5,6.9,3.4,8.3c2.2,1.9,5.4,1.5,7.3-0.3c1.5-1.5,2.3-3.9,2.2-7.2l-5,0.4c0,1-0.3,1.6-0.3,1.9c-0.1,0.6-0.7,1-1.2,0.1
	c-0.1-0.4-0.4-1.3-0.6-2.8L444.1,26.9z M437.4,20.6c0.7,0,1,1.8,1.2,2.6l-2,0.1C436.5,21.9,437.1,20.6,437.4,20.6 M487.5,16.3
	c0,1.3,0.6,2.3,2,2.9c0,0.1-1,2-1.2,2.5c-0.3,0.7,0.4,1.3,1.2,0.9c-0.3,0.1,3.8-3.2,4.1-5.4v-0.7c0-2-1.5-3.4-3.2-3.4
	C488.9,13.1,487.5,14.4,487.5,16.3"/>
<path fill="#CF9810" d="M458,32.8l-0.4-12c-0.1-5-2.9-5.4-4.1-5.4s-2.2,0.6-2.9,1.6l-1.6-1l-5.8,0.3l1.6,2.6l0.6,14l-1.5,2.8
	l7.4-0.3l-0.4-12c0-1.6,0.7-1.3,0.9,0l0.4,12l7-0.1C459.2,35.3,458,32.8,458,32.8z M501,26.9l1.2-5.8c-2.3-1.8-3.8-2.3-5.8-2.3
	c-3.6,0-6,2.8-6,5.7c0,2.5,1.5,3.9,2.8,5.8c0,0,0.7,1,0.9,1.3c0.4,0.7-0.1,1.3-0.9,1.2c-0.6-0.1-2.2-1.2-3.9-3.5l-1.3,6.7
	c2,2.2,4.8,2.5,6,2.5c3.9,0,6.4-3.4,6.4-6.4c0-2-0.9-3.6-2.6-5.5c0,0-0.7-0.9-1-1.2c-0.7-1,0-1.6,0.6-1.5
	C498,23.9,499.4,24.8,501,26.9 M417.4,15.5l-6.9,1.2l2.3,2.8l2.9,16.9l-1.3,3.5l8.2-1.5c5.8-1,8.9-5.7,7.7-13.1
	C429.1,17.8,425.7,14,417.4,15.5 M421.8,32.3L419.9,21h0.4c1.5-0.3,2.6,1.3,3.2,5.3c0.4,2.5,0.6,5.7-1.3,6H421.8z M480.2,16.9
	l-1,1.9l0.4,7.6l1.8-6.7L480.2,16.9l9,0.7l-1.9,2.6L480,40.7l-7.6-0.7l2.5-2.9l0.6-2.8l-2.9-15.2l-1.8-3.1"/>
<path fill="#CF9810" d="M471.9,32.4l0.3-10.9c0.1-3.5-1.3-5.5-3.6-5.5c-1.2,0-2.2,0.4-3.1,1.3l-1.3-1.2l-6-0.1l1.5,2.8l-0.4,14
	l-1.5,2.6l7.3,0.3l0.3-12.1c0-1.5,0.9-1.3,0.9,0l-0.3,12l8,0.4C473.9,35.9,471.9,32.4,471.9,32.4z"/>
<path fill="#FFFFFF" d="M443.2,26.1c-0.3-4.8-1.2-7.2-2.3-8.9c-1.9-2.6-7.3-3.5-9.6,0.9c-1,1.9-1.3,4.5-1,7.9
	c0.4,3.9,1.5,6.9,3.4,8.3c2.2,1.9,5.4,1.5,7.3-0.3c1.5-1.5,2.3-3.9,2.2-7.2l-5,0.4c0,0.9-0.3,1.5-0.3,1.9c-0.1,0.6-0.7,1-1.2,0.1
	c-0.1-0.4-0.4-1.3-0.6-2.6L443.2,26.1z M436.4,20.4c0.7,0,1,1.2,1.2,2l-1.9,0.1C435.7,21.2,436.1,20.4,436.4,20.4 M486.7,15.3
	c0,1.5,0.7,2.3,1.9,2.8c0,0.1-0.9,2-1,2.6c-0.3,0.7,0.4,1.3,1.2,0.9c0.6-0.4,3.6-2.2,4.1-5.4v-0.7c0-2-1.5-3.4-3.2-3.4
	C488.3,12,486.9,13.4,486.7,15.3"/>
<path fill="#FFFFFF" d="M457,32l-0.4-12c-0.1-5-2.9-5.4-4.1-5.4s-2.2,0.6-2.9,1.6v-1l-7.4,0.3l1.6,2.6l0.6,14l-1.5,2.8l7.4-0.3
	l-0.4-12c0-1.6,0.7-1.3,0.9,0l0.4,12l7-0.1C458.1,34.4,457,32,457,32z M500.3,25.8l1.2-5.8c-2.3-1.8-3.8-2.3-5.8-2.3
	c-3.6,0-6,2.8-6,5.7c0,2.5,1.2,3.9,2.6,6c0,0,0.7,1,0.9,1.3c0.4,0.7,0.1,1.3-0.7,1.2c-0.6-0.1-2.2-1.2-3.9-3.5l-1.3,6.6
	c2,2.2,4.4,2.8,6.3,2.8c4.5,0,6.4-3.8,6.4-6.6c0-2-1-3.5-2.6-5.5c0,0-0.7-0.9-1-1.2c-0.7-1,0-1.6,0.6-1.5
	C497.2,22.9,498.9,23.6,500.3,25.8 M416.4,14.7l-6.9,1.2l2.3,2.8l2.9,16.9l-1.3,3.5l8.2-1.5c6.4-1,9-5.5,7.7-13.1
	C428.1,17.1,424.7,13.3,416.4,14.7 M420.8,31.5l-1.9-11.2h0.4c1.5-0.3,2.6,1.3,3.2,5.3c0.4,2.5,0.6,5.7-1.3,6H420.8z M479.6,16.1
	l-1.6,2.5l0.7,7.2l1.8-7l-1.2-2.6l9.6,0.7l-2.3,2.6l-7.4,20.3l-7.6-0.6L474,36l0.7-2.8l-3.1-15.2l-1.8-2.9"/>
<path fill="#FFFFFF" d="M471,32.5l0.3-12c0.1-3.5-1.3-5.5-3.6-5.5c-1.2,0-2.2,0.4-3.1,1.3v-1.2l-7.4-0.3l1.5,2.8l-0.4,14l-1.2,2.6
	l7,0.3l0.3-12.1c0-1.5,0.9-1.3,0.9,0l-0.3,12l7.6,0.4L471,32.5L471,32.5z"/>
<path fill="#EC1C24" d="M437.6,35c-3.6,0.3-6.1-2.9-6.7-9c-0.6-6.1,1.3-9.9,4.8-10.2c3.9-0.3,6.1,2.5,6.7,8.5c0,0.4,0.1,0.9,0.1,1.3
	l-7,0.7V27c0.3,2.5,0.9,3.6,1.9,3.6c0.7,0,1.3-1.2,1.3-2.6l3.8-0.3C442.5,32,440.6,34.7,437.6,35 M438.3,23.1
	c-0.1-2.2-0.9-3.4-1.9-3.2c-0.9,0.1-1.5,1.3-1.2,3.5L438.3,23.1z M488.3,21C488.2,21.2,488.2,21.2,488.3,21c0.3-1,1.2-3.2,1.2-3.2
	c-0.1,0-0.4-0.1-0.7-0.3c-1.5-0.6-1.5-2.3-1.5-2.6c0.1-1.2,1.3-2.5,2.8-2.2c1.5,0.1,2.3,1.5,2.2,3.4C491.8,19,490,19.8,488.3,21
	 M492.4,32.3c0.9,0.1,1.5-0.3,1.6-1c0.1-0.6-0.6-1.6-1.3-2.5c-1.8-2.3-2.8-4.1-2.3-6.4c0.6-3.1,3.4-4.8,6.6-4.1
	c1.3,0.3,2.5,0.9,3.8,1.9l-0.9,4.2c-1-1.2-2.2-2.2-3.1-2.3c-1.3-0.3-2.2,1-1.2,2.3c0.3,0.4,0.6,0.7,1,1.2c1.9,2.3,2.9,3.8,2.3,6.4
	c-0.7,3.5-3.6,5.4-7.3,4.5c-1.5-0.3-2.6-1-3.9-2.2l1-5C490.1,31.1,491.6,32.1,492.4,32.3 M457.1,33.9l-0.7-1.8L455.9,20
	c-0.1-3.2-1.3-4.8-3.4-4.8c-1.6,0-2.6,1-3.5,3.2l-0.1-2.8l-5.8,0.3l1.2,1.9l0.6,14.3l-1,2l5.8-0.3l-0.4-11.2c0-1.2,0.4-1.8,1-1.9
	c0.6,0,1,0.6,1,1.6l0.4,11.4L457.1,33.9L457.1,33.9z M416.4,15.3l-5.8,1l1.8,2.2l2.9,17.2l-1,2.6l7.2-1.2c6.1-1,8.5-5.3,7.2-12.6
	C427.6,18.1,424.9,13.9,416.4,15.3 M421.4,32.1c-0.1,0-0.3,0-1,0.1l-2-12.4c0.7-0.1,1-0.1,1-0.1c2.2-0.3,3.4,1.9,3.9,5.7
	C423.7,29.2,423.4,31.7,421.4,32.1 M487.6,17.2l-7.3-0.6l0.7,2l-2.6,10.5l-1-10.8l1-1.9l-7.3-0.6l1.2,2l3.1,15.3l-0.7,3.1l-1.8,2.2
	l6,0.6L486,19 M471.3,34.4l-1-1.8l0.3-12.1c0.1-3.2-1-5-3.1-5c-1.6,0-2.8,0.9-3.6,2.9l0.1-2.8l-5.8-0.1l1,2L458.7,32l-0.9,1.9
	l5.4,0.1l0.3-11.2c0-1.2,0.6-1.8,1.2-1.8s1,0.6,0.9,1.8l-0.3,11.4C465.3,34.2,471.3,34.4,471.3,34.4z"/>
<path fill="#B01117" d="M437.8,20.7c0.3,0.6,0.4,1.3,0.4,2.2l-1.9,0.1v1.2l3.1-0.3C439.3,21.9,438.7,20.9,437.8,20.7 M437.4,30.5
	C437.4,30.5,437.3,30.5,437.4,30.5c0.1,0.7,0.7,1,1.2,1c0.7,0,1.3-1.2,1.3-2.6l2.5-0.3v-1.2l-3.8,0.3
	C438.7,29.3,438.1,30.5,437.4,30.5"/>
<path fill="#B01117" d="M432.2,27c-0.6-6.1,1.3-9.9,4.8-10.2c1.3-0.1,2.3,0.1,3.2,0.6c-1.2-1.3-2.6-1.8-4.4-1.6
	c-3.6,0.3-5.4,4.1-4.8,10.2c0.4,4.4,1.8,7.2,3.8,8.5C433.3,32.8,432.4,30.4,432.2,27 M488.3,16.2c0.1-1.2,1.2-2.5,2.8-2.2
	c0.4,0,0.9,0.3,1.2,0.4c-0.3-1-1-1.8-2-1.9c-1.5-0.3-2.5,1-2.8,2.2c0,0.3,0,1.8,0.9,2.3C488.2,16.8,488.3,16.3,488.3,16.2
	 M490.7,19.3c-0.1,0-1.3-0.6-1.5-0.6c-0.3,0.7-0.9,1.9-1,2.5c0,0,0,0.1,0.1,0C489.2,20.6,490.7,19.3,490.7,19.3 M492.3,28.2
	c-0.9-1.5-1.3-2.8-1-4.4c0.6-3.1,3.4-4.8,6.6-4.1c0.9,0.1,1.9,0.6,2.8,1.2l0.1-0.6c-1.3-1-2.6-1.6-3.8-1.9c-3.2-0.7-6,1-6.6,4.1
	C490,24.5,490.8,26.1,492.3,28.2 M489.8,30.9c1.3,1.5,2.6,2.6,3.5,2.8c0.9,0.1,1.5-0.3,1.6-1c0.1-0.6-0.4-1.3-1-2.2
	c0.1,0.3,0.1,0.6,0.1,0.9c-0.1,0.7-0.9,1.2-1.6,1c-0.9-0.1-2.2-1.3-3.5-2.8l-1,5c0.3,0.3,0.6,0.6,1,0.9L489.8,30.9L489.8,30.9z
	 M450.1,16.8l0.1,2.8c0.9-2.2,1.9-3.1,3.5-3.2c0.4,0,1,0,1.3,0.3c-0.6-0.9-1.5-1.3-2.5-1.3c-1.2,0-2,0.6-2.6,1.6L450.1,16.8z
	 M446,33.3L445.6,19l-1.3-1.9l4.7-0.1v-1.2l-5.8,0.1l1.3,2l0.4,14.3l-1,2l1.8-0.1 M452.9,34l-0.4-10.2c0-1.2-0.4-1.6-1-1.6h-0.1v0.6
	l0.4,11.4C451.7,34.2,452.9,34,452.9,34z M465.1,16.9l-0.1,2.8c1-2,2-2.9,3.6-2.9c0.4,0,0.9,0.1,1.3,0.3c-0.6-1-1.3-1.5-2.5-1.5
	s-2,0.4-2.8,1.3C464.7,16.9,465.1,16.9,465.1,16.9z M459.9,33.1l0.4-14.4l-1-1.9l4.7,0.1v-1.2l-5.8-0.1l1.2,1.9L458.9,32l-0.9,1.9
	h1.5 M466.6,34.2l0.3-10.2c0-1.2-0.3-1.8-0.9-1.8h-0.1v0.6l-0.3,11.4H466.6L466.6,34.2z M424.4,26.3c-0.6-3.2-1.5-5.3-2.9-5.7
	c0.7,1,1.3,2.6,1.8,4.8c0.6,3.8,0.3,6.3-1.8,6.7l0.1,1.2c0.7-0.1,1-0.1,1-0.1C424.7,32.7,425,30.1,424.4,26.3"/>
<path fill="#B01117" d="M416.7,36.6l-2.9-17.2l-1.8-2.2l5.8-1c3.4-0.6,5.8-0.3,7.6,0.7c-1.9-1.8-4.7-2.3-8.9-1.6l-5.8,1l1.8,2.2
	l2.9,17.2l-1,2.6l1.9-0.3C416.2,38.1,416.7,36.6,416.7,36.6z M479.2,26.3l0.3,4.2l2.8-10.7l-0.9-1.9l5.3,0.4l1-1.2l-7.3-0.6l0.7,2
	 M472.9,38.5l1.9,0.1l0.9-1.2l0.7-2.9l-2.9-15.5l-1.3-2l5.7,0.6l0.6-1.2l-7.3-0.6l1.2,2l3.1,15.3l-0.7,3.1"/>
<path fill="#EC1C24" d="M485.4,39.8c0.7,0,1.5-0.6,1.5-1.5c0-0.7-0.6-1.5-1.5-1.5c-0.7,0-1.5,0.6-1.5,1.5S484.7,39.8,485.4,39.8
	 M485.4,37.4c0.6,0,1,0.4,1,1c0,0.6-0.4,1-1,1c-0.6,0-1-0.4-1-1C484.4,37.8,484.8,37.4,485.4,37.4 M485.1,38.5h0.3l0.3,0.6h0.4
	l-0.4-0.6c0.3,0,0.4-0.1,0.4-0.4c0-0.1,0-0.3-0.1-0.4c-0.1,0-0.3-0.1-0.4-0.1h-0.7v1.6h0.3L485.1,38.5L485.1,38.5z M485.1,38.2v-0.3
	h0.3c0.1,0,0.3,0,0.3,0.1s0,0.1-0.3,0.1C485.4,38.2,485.1,38.2,485.1,38.2z"/>
<path fill="#EBE5CE" d="M228.5,24.3l-2.2,7.4h-1.2l-1.7-5l-1.6,5h-1.3l-2.1-7.4h1.4l1.5,5.3l1.7-5.3h0.9l1.7,5.1l1.4-5.1H228.5z"/>
<path fill="#EBE5CE" d="M234.9,31.8H230v-7.4h4.8v1.3h-3.4v1.6h2.6v1.3h-2.6v1.9h3.5V31.8z"/>
<path fill="#EBE5CE" d="M241.2,31.8h-4.4v-7.4h1.4v6.1h3.1V31.8z"/>
<path fill="#EBE5CE" d="M245.8,31.9c-0.5,0-1-0.1-1.5-0.3c-0.4-0.2-0.8-0.4-1.2-0.8c-0.3-0.3-0.6-0.7-0.8-1.2
	c-0.2-0.5-0.3-1-0.3-1.6c0-0.6,0.1-1.1,0.3-1.6c0.2-0.5,0.4-0.9,0.8-1.2c0.3-0.3,0.7-0.6,1.2-0.8c0.4-0.2,0.9-0.3,1.5-0.3
	c0.8,0,1.5,0.1,2.1,0.4l-0.1,1.3c-0.7-0.3-1.4-0.4-2-0.4c-0.4,0-0.7,0.1-0.9,0.2c-0.3,0.1-0.5,0.3-0.7,0.5c-0.2,0.2-0.3,0.5-0.4,0.8
	c-0.1,0.3-0.1,0.7-0.1,1c0,0.4,0,0.7,0.1,1c0.1,0.3,0.2,0.6,0.4,0.8c0.2,0.2,0.4,0.4,0.7,0.5c0.3,0.1,0.6,0.2,0.9,0.2
	c0.6,0,1.3-0.1,2-0.4l0.1,1.3C247.3,31.8,246.6,31.9,245.8,31.9z"/>
<path fill="#EBE5CE" d="M255.5,30.8c-0.7,0.7-1.6,1.1-2.6,1.1c-0.5,0-1-0.1-1.5-0.3c-0.4-0.2-0.8-0.4-1.2-0.8
	c-0.3-0.3-0.6-0.7-0.8-1.2c-0.2-0.5-0.3-1-0.3-1.6c0-0.6,0.1-1.1,0.3-1.6c0.2-0.5,0.4-0.9,0.8-1.2c0.3-0.3,0.7-0.6,1.2-0.8
	c0.4-0.2,0.9-0.3,1.5-0.3s1,0.1,1.5,0.3c0.4,0.2,0.8,0.5,1.2,0.8c0.3,0.3,0.6,0.7,0.8,1.2c0.2,0.5,0.3,1,0.3,1.6
	C256.5,29.2,256.2,30.1,255.5,30.8z M254.5,26.2c-0.4-0.5-0.9-0.7-1.6-0.7c-0.4,0-0.7,0.1-0.9,0.2c-0.3,0.1-0.5,0.3-0.7,0.5
	c-0.2,0.2-0.3,0.5-0.4,0.8c-0.1,0.3-0.1,0.7-0.1,1c0,0.4,0,0.7,0.1,1c0.1,0.3,0.2,0.6,0.4,0.8c0.2,0.2,0.4,0.4,0.7,0.5
	s0.6,0.2,0.9,0.2c0.4,0,0.7-0.1,0.9-0.2c0.3-0.1,0.5-0.3,0.7-0.5c0.2-0.2,0.3-0.5,0.4-0.8c0.1-0.3,0.1-0.7,0.1-1
	C255.1,27.3,254.9,26.7,254.5,26.2z"/>
<path fill="#EBE5CE" d="M265.9,31.8h-1.4l-0.6-5l-1.9,3.4l-1.9-3.4l-0.6,5H258l1-7.4h1.1l1.8,3.4l1.8-3.4h1.1L265.9,31.8z"/>
<path fill="#EBE5CE" d="M272.7,31.8h-4.9v-7.4h4.8v1.3h-3.4v1.6h2.6v1.3h-2.6v1.9h3.5V31.8z"/>
<path fill="#EBE5CE" d="M282.5,25.6h-2.1v6.1h-1.4v-6.1H277v-1.3h5.6V25.6z"/>
<path fill="#EBE5CE" d="M289.9,30.8c-0.7,0.7-1.6,1.1-2.6,1.1c-0.5,0-1-0.1-1.5-0.3c-0.4-0.2-0.8-0.4-1.2-0.8
	c-0.3-0.3-0.6-0.7-0.8-1.2c-0.2-0.5-0.3-1-0.3-1.6c0-0.6,0.1-1.1,0.3-1.6c0.2-0.5,0.4-0.9,0.8-1.2c0.3-0.3,0.7-0.6,1.2-0.8
	c0.4-0.2,0.9-0.3,1.5-0.3s1,0.1,1.5,0.3c0.4,0.2,0.8,0.5,1.2,0.8c0.3,0.3,0.6,0.7,0.8,1.2c0.2,0.5,0.3,1,0.3,1.6
	C290.9,29.2,290.6,30.1,289.9,30.8z M288.9,26.2c-0.4-0.5-0.9-0.7-1.6-0.7c-0.4,0-0.7,0.1-0.9,0.2c-0.3,0.1-0.5,0.3-0.7,0.5
	c-0.2,0.2-0.3,0.5-0.4,0.8c-0.1,0.3-0.1,0.7-0.1,1c0,0.4,0,0.7,0.1,1c0.1,0.3,0.2,0.6,0.4,0.8c0.2,0.2,0.4,0.4,0.7,0.5
	s0.6,0.2,0.9,0.2c0.4,0,0.7-0.1,0.9-0.2c0.3-0.1,0.5-0.3,0.7-0.5c0.2-0.2,0.3-0.5,0.4-0.8c0.1-0.3,0.1-0.7,0.1-1
	C289.4,27.3,289.3,26.7,288.9,26.2z"/>
<path fill="#EBE5CE" d="M301.7,31.8h-1.4l-0.6-1.8h-2.5l-0.6,1.8h-1.4l2.6-7.4h1.3L301.7,31.8z M299.2,28.6l-0.8-2.2l-0.8,2.2H299.2
	z"/>
<path fill="#EBE5CE" d="M310.8,31.8h-1.4l-0.6-5l-1.9,3.4l-1.9-3.4l-0.6,5h-1.4l1-7.4h1.1l1.8,3.4l1.8-3.4h1.1L310.8,31.8z"/>
<path fill="#EBE5CE" d="M317.5,31.8h-4.9v-7.4h4.8v1.3h-3.4v1.6h2.6v1.3h-2.6v1.9h3.5V31.8z"/>
<path fill="#EBE5CE" d="M325.1,31.8h-1.4l-1.5-2.8h-1.4v2.8h-1.4v-7.4h2.7c1.7,0,2.6,0.7,2.6,2.1c0,0.5-0.1,1-0.3,1.3
	c-0.2,0.3-0.5,0.6-0.9,0.9L325.1,31.8z M321.8,25.5h-1.1v2.3h1c0.6,0,1-0.1,1.2-0.3c0.2-0.2,0.3-0.5,0.3-0.9c0-0.4-0.1-0.7-0.3-0.8
	C322.7,25.6,322.4,25.5,321.8,25.5z"/>
<path fill="#EBE5CE" d="M328.1,31.8h-1.4v-7.4h1.4V31.8z"/>
<path fill="#EBE5CE" d="M333.6,31.9c-0.5,0-1-0.1-1.5-0.3c-0.4-0.2-0.8-0.4-1.2-0.8c-0.3-0.3-0.6-0.7-0.8-1.2
	c-0.2-0.5-0.3-1-0.3-1.6c0-0.6,0.1-1.1,0.3-1.6c0.2-0.5,0.4-0.9,0.8-1.2c0.3-0.3,0.7-0.6,1.2-0.8c0.4-0.2,0.9-0.3,1.5-0.3
	c0.8,0,1.5,0.1,2.1,0.4l-0.1,1.3c-0.7-0.3-1.4-0.4-2-0.4c-0.4,0-0.7,0.1-0.9,0.2c-0.3,0.1-0.5,0.3-0.7,0.5c-0.2,0.2-0.3,0.5-0.4,0.8
	c-0.1,0.3-0.1,0.7-0.1,1c0,0.4,0,0.7,0.1,1c0.1,0.3,0.2,0.6,0.4,0.8c0.2,0.2,0.4,0.4,0.7,0.5c0.3,0.1,0.6,0.2,0.9,0.2
	c0.6,0,1.3-0.1,2-0.4l0.1,1.3C335.1,31.8,334.4,31.9,333.6,31.9z"/>
<path fill="#EBE5CE" d="M343.3,31.8h-1.4l-0.6-1.8h-2.5l-0.6,1.8h-1.4l2.6-7.4h1.3L343.3,31.8z M340.8,28.6l-0.8-2.2l-0.8,2.2H340.8
	z"/>
<path fill="#EBE5CE" d="M345.3,25.2l-1,1.2l-0.3-0.1l0.4-0.9l-0.4-0.1v-1.4h1.3V25.2z"/>
<path fill="#EBE5CE" d="M349.3,31.9c-0.5,0-1-0.1-1.5-0.2c-0.4-0.1-0.8-0.2-1-0.4l0.2-1.5c0.2,0.2,0.5,0.4,1,0.6
	c0.4,0.2,0.9,0.2,1.4,0.2c0.9,0,1.3-0.3,1.3-0.8c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.3-0.3c-0.1-0.1-0.2-0.2-0.4-0.2
	c-0.1-0.1-0.3-0.1-0.4-0.2l-1-0.4l-0.4-0.2c-0.4-0.2-0.8-0.4-1-0.7c-0.2-0.3-0.3-0.6-0.3-1.1c0-0.3,0.1-0.6,0.2-0.8
	c0.1-0.3,0.3-0.5,0.5-0.7c0.2-0.2,0.5-0.4,0.8-0.5c0.3-0.1,0.7-0.2,1.2-0.2c0.2,0,0.5,0,0.7,0.1c0.2,0,0.5,0.1,0.7,0.1
	c0.2,0.1,0.4,0.1,0.6,0.2c0.2,0.1,0.3,0.1,0.4,0.2l-0.1,1.4c-0.8-0.4-1.5-0.7-2.2-0.7c-0.2,0-0.4,0-0.5,0c-0.2,0-0.3,0.1-0.4,0.1
	c-0.1,0.1-0.2,0.1-0.3,0.2s-0.1,0.2-0.1,0.4c0,0.2,0,0.3,0.1,0.4c0.1,0.1,0.2,0.2,0.4,0.3c0.2,0.1,0.4,0.2,0.7,0.2
	c0.3,0.1,0.6,0.2,0.9,0.3l0.6,0.2c0.1,0.1,0.3,0.1,0.5,0.2c0.2,0.1,0.3,0.2,0.5,0.4c0.1,0.2,0.3,0.3,0.3,0.5
	c0.1,0.2,0.1,0.4,0.1,0.7c0,0.2,0,0.5-0.1,0.7c-0.1,0.3-0.2,0.5-0.4,0.7c-0.2,0.2-0.5,0.4-0.9,0.6C350.4,31.8,349.9,31.9,349.3,31.9
	z"/>
<path fill="#EBE5CE" d="M359.8,31.8H357v-7.4h2.8c0.5,0,1,0.1,1.5,0.3c0.4,0.2,0.8,0.4,1.2,0.7c0.3,0.3,0.6,0.7,0.8,1.2
	c0.2,0.5,0.3,1,0.3,1.5c0,0.6-0.1,1.1-0.3,1.5c-0.2,0.5-0.4,0.8-0.8,1.2c-0.3,0.3-0.7,0.6-1.2,0.7C360.8,31.7,360.3,31.8,359.8,31.8
	z M359.8,25.6h-1.4v4.8h1.4c0.7,0,1.2-0.2,1.6-0.6c0.4-0.4,0.6-1,0.6-1.8s-0.2-1.4-0.6-1.8C361.1,25.8,360.5,25.6,359.8,25.6z"/>
<path fill="#EBE5CE" d="M366.7,31.8h-1.4v-7.4h1.4V31.8z"/>
<path fill="#EBE5CE" d="M374.9,31.8h-1.1l-3.4-5.1v5.1H369v-7.4h1.3l3.2,4.8v-4.8h1.4V31.8z"/>
<path fill="#EBE5CE" d="M382.1,31.8h-4.9v-7.4h4.8v1.3h-3.4v1.6h2.6v1.3h-2.6v1.9h3.5V31.8z"/>
<path fill="#EBE5CE" d="M389.6,31.8h-1.4l-1.5-2.8h-1.4v2.8h-1.4v-7.4h2.7c1.7,0,2.6,0.7,2.6,2.1c0,0.5-0.1,1-0.3,1.3
	c-0.2,0.3-0.5,0.6-0.9,0.9L389.6,31.8z M386.4,25.5h-1.1v2.3h1c0.6,0,1-0.1,1.2-0.3c0.2-0.2,0.3-0.5,0.3-0.9c0-0.4-0.1-0.7-0.3-0.8
	C387.3,25.6,386.9,25.5,386.4,25.5z"/>
<path fill="#EBE5CE" d="M390.7,26c0-0.3,0-0.6,0.1-0.8c0.1-0.2,0.2-0.5,0.4-0.6c0.2-0.2,0.4-0.3,0.6-0.4c0.2-0.1,0.5-0.1,0.8-0.1
	c0.3,0,0.5,0,0.8,0.1s0.4,0.2,0.6,0.4c0.2,0.2,0.3,0.4,0.4,0.6c0.1,0.2,0.1,0.5,0.1,0.8c0,0.3,0,0.6-0.1,0.8
	c-0.1,0.2-0.2,0.5-0.4,0.6c-0.2,0.2-0.4,0.3-0.6,0.4c-0.2,0.1-0.5,0.1-0.8,0.1c-0.3,0-0.5,0-0.8-0.1s-0.4-0.2-0.6-0.4
	c-0.2-0.2-0.3-0.4-0.4-0.6C390.8,26.5,390.7,26.3,390.7,26z M391.2,26c0,0.2,0,0.4,0.1,0.6s0.2,0.4,0.3,0.5c0.1,0.1,0.3,0.3,0.5,0.3
	c0.2,0.1,0.4,0.1,0.6,0.1c0.2,0,0.4,0,0.6-0.1c0.2-0.1,0.3-0.2,0.5-0.3c0.1-0.1,0.2-0.3,0.3-0.5c0.1-0.2,0.1-0.4,0.1-0.6
	c0-0.2,0-0.4-0.1-0.6s-0.2-0.4-0.3-0.5c-0.1-0.1-0.3-0.2-0.4-0.3c-0.2-0.1-0.4-0.1-0.6-0.1c-0.2,0-0.4,0-0.6,0.1
	c-0.2,0.1-0.3,0.2-0.5,0.3c-0.1,0.1-0.2,0.3-0.3,0.5C391.2,25.5,391.2,25.7,391.2,26z M393.5,27H393l-0.4-0.7h-0.2V27h-0.5v-2.1h0.8
	c0.5,0,0.7,0.2,0.7,0.7c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.1,0.2-0.2,0.2L393.5,27z M392.6,25.4h-0.2v0.4h0.1c0.1,0,0.2,0,0.2-0.1
	c0,0,0.1-0.1,0.1-0.2s0-0.1,0-0.2C392.7,25.4,392.7,25.4,392.6,25.4z"/>
</svg>
</a>
					</h2>
				</div>
				<div class="disclaimer-group">
					<nav class="nav-disclaimer">
						<ul>
							<li>&copy; 2018 DFO, LLC. All rights reserved.</li>
							<li><a href="/privacy/">Privacy Policy</a></li>
							<li><a href="/terms/">Terms &amp; Conditions</a></li>
							<li><a href="/accessibility/">Accessibility</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</footer>


	</div>
</div>
<script src="/assets/js/vendor.js?v=2.1.1.249"></script>
<script src="/assets/js/main.js?v=2.1.1.249"></script>
<script src="/assets/js/jquery.validate.messages_en.js?v=2.1.1.249"></script>

    <script language="javascript" src="/assets/js/homepage.js?v=2.1.1.249"></script>
    <script language="javascript" src="/assets/js/greensock.js?v=2.1.1.249"></script>
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 967546183;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
    /* ]]> */
    </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display: inline;">
        <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/967546183/?guid=ON&amp;script=0"/>
    </div>
</noscript>


	<script type="text/javascript">
		function cookieExists(name) {
			var nameToFind = name + "=";
			var cookies = document.cookie.split(';');
			for (var i = 0; i < cookies.length; i++) {
				if (cookies[i].trim().indexOf(nameToFind) === 0) return true;
			}
			return false;
		}
		if (!cookieExists("timeZoneOffset")) {
			var now = new Date();
			var timeZoneOffset = -now.getTimezoneOffset();  // in minutes
			now.setTime(now.getTime() + 240 * 60 * 60 * 1000); // set expiry
			document.cookie = "timeZoneOffset=" + timeZoneOffset.toString() + ";expires=" + now.toGMTString() + ";path=/;" + document.cookie;
			
			// window.location.reload();
		}
	</script>
	<script type="application/ld+json">
		{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"url": "https://www.dennys.com/",
		"potentialAction": {
			"@type": "SearchAction",
			"target": "https://www.dennys.com/search/?q={search_term_string}",
			"query-input": "required name=search_term_string"
			}
		}
	</script>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1795699735';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>