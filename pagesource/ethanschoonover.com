<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js $colors$" 
    lang="en"> 
    <!--<![endif]-->
<head>
  <meta charset="utf-8">

  <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
       Remove this if you use the .htaccess -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title>Ethan Schoonover</title>
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Mobile viewport optimized: j.mp/bplateviewport -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Place favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
  <link rel="shortcut icon" href="/favicon.ico">

  <link rel="alternate" type="application/atom+xml" href="http://www.ethanschoonover.com/atom.xml" />
    

  <!-- remove following line for deployment" -->
  <link rel="stylesheet" href="/css/style.css">
  <!-- CSS: implied media="all" -->
  <link rel="stylesheet" href="/css/style.css?v=2">

  <!-- Uncomment if you are specifically targeting less enabled mobile browsers
  <link rel="stylesheet" media="handheld" href="css/handheld.css?v=2">  -->

  <!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
  <script src="/js/libs/modernizr-1.7.min.js"></script>

  <!-- Typekit Font Embed -->
  <script type="text/javascript" src="http://use.typekit.com/ymr2mun.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21676817-1']);
  _gaq.push(['_trackPageview']);

  (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  </script>

    <!-- Start of Woopra Code -->
    <script type="text/javascript">
    var woo_settings = {idle_timeout:'300000', domain:'ethanschoonover.com'};
    (function(){
    var wsc = document.createElement('script');
    wsc.src = document.location.protocol+'//static.woopra.com/js/woopra.js';
    wsc.type = 'text/javascript';
    wsc.async = true;
    var ssc = document.getElementsByTagName('script')[0];
    ssc.parentNode.insertBefore(wsc, ssc);
    })();
    </script>
    <!-- End of Woopra Code -->
</head>

<body>

  <div id="container">
    <header>
    <a id="sitelink" href="/">es</a>
    <a class="navlink" href="/projects">projects</a>
    <a class="navlink" href="/posts">posts</a>
    <a class="navlink" href="mailto:es@ethanschoonover.com">mail</a>
    <a class="navlink" href="http://twitter.com/ethanschoonover">twitter</a>
    <a class="navlink" href="/colophon">colophon</a>
    </header>
    <div id="main" role="main">
    <!--h1 id="pagetitle">$title$</h1>
    <h2 id="pagesubtitle">$subtitle$</h2-->
    <h1 id="pagetitle">Ethan Schoonover</h1>
<section id="pagelist">
    <article class="light yellow">
    <div class="article">
        <h1><a href="/solarized/">Solarized</a></h1>
        <h2 id="subtitle"><a href="/solarized/">Precision colors for machines and people</a></h2>
    </div>
</article>


</section>
<section id="pagelist">
    
</section>

    </div>
    <footer>
    Site content copyright 2011 Ethan Schoonover.
    </footer>
  </div> <!--! end of #container -->

  <!-- JavaScript at the bottom for fast page loading -->

  <!-- scripts concatenated and minified via ant build script-->
  <script src="/js/plugins.js"></script>
  <script src="/js/script.js"></script>
  <!-- end scripts-->


  <!--[if lt IE 7 ]>
    <script src="js/libs/dd_belatedpng.js"></script>
    <script>DD_belatedPNG.fix('img, .png_bg'); // Fix any <img> or .png_bg bg-images. Also, please read goo.gl/mZiyb </script>
  <![endif]-->

</body>
</html>