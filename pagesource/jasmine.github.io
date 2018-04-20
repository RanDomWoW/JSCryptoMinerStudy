<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://jasmine.github.io/css/docco.css" type="text/css" />
<link rel="stylesheet" href="https://jasmine.github.io/css/jasmine_docco.css" type="text/css" />
<link rel="stylesheet" href="https://jasmine.github.io/css/site.css" type="text/css" />

<script src="https://jasmine.github.io/scripts/site.js"></script>
<title>Jasmine Documentation</title>
</head>
<body>
<div class="header">
  <img class="header-logo" src="https://jasmine.github.io/images/Jasmine-Circle-Big.png" alt=""/>
  <div class="header-title">
    <a class="home" href="https://jasmine.github.io/index.html">
      <img src="https://jasmine.github.io/images/Jasmine-Horizontal-Large-White.png" alt="Documentation Home" />
    </a>
    <span class="header-title-text">Behavior-Driven JavaScript</span>
  </div>
</div>
<div class="menu">
  <a class="menu-option" href="https://jasmine.github.io/pages/getting_started.html">Get Started</a>
  <a class="menu-option" href="https://jasmine.github.io/pages/docs_home.html">Docs</a>
  <a class="menu-option" href="https://jasmine.github.io/pages/support.html">Support</a>
  <a class="menu-option" href="https://github.com/jasmine/jasmine/releases">Releases</a>
  <a class="menu-option" href="https://github.com/jasmine/jasmine">Github</a>
</div>
<div class="content-push"></div>
<a href="https://github.com/jasmine/jasmine.github.io" target="_blank" style="position: fixed; top: 0; right: 0; border: 0;"><img src="https://camo.githubusercontent.com/e7bbb0521b397edbd5fe43e7f760759336b5e05f/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f677265656e5f3030373230302e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_green_007200.png"></a>

<div class="main-content reasons">
  <div class="reason">
    <h5 class="reason-title">FAST</h5>
    Low overhead, no external dependencies.
  </div>
  <div class="reason">
    <h5 class="reason-title">BATTERIES INCLUDED</h5>
    Comes out of the box with everything you need to test your code.
  </div>
  <div class="reason">
    <h5 class="reason-title">NODE AND BROWSER</h5>
    Run your browser tests and Node.js tests with the same framework.
  </div>
</div>
<div class="main-content">
  <div class="example-code">
    <figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="nx">describe</span><span class="p">(</span><span class="s2">"A suite is just a function"</span><span class="p">,</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
  <span class="kd">var</span> <span class="nx">a</span><span class="p">;</span>

  <span class="nx">it</span><span class="p">(</span><span class="s2">"and so is a spec"</span><span class="p">,</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
    <span class="nx">a</span> <span class="o">=</span> <span class="kc">true</span><span class="p">;</span>

    <span class="nx">expect</span><span class="p">(</span><span class="nx">a</span><span class="p">).</span><span class="nx">toBe</span><span class="p">(</span><span class="kc">true</span><span class="p">);</span>
  <span class="p">});</span>
<span class="p">});</span>
    </code></pre></figure>
  </div>
  <div class="example-text">
    <div class="example-text-label">Sample Code</div>
    Jasmine is a behavior-driven development framework for testing JavaScript code.
    It does not depend on any other JavaScript frameworks.
    It does not require a DOM.
    And it has a clean, obvious syntax so that you can easily write tests.
    <div class="example-text-links">
      <a class="button" href="https://jasmine.github.io/pages/getting_started.html">Get Started</a>
    </div>
  </div>
</div>

<div class="footer-wrapper">
  <hr />
  <div class="footer">
    <a href="https://jasmine.github.io/">
      <img class="footer-icon-jasmine" src="https://jasmine.github.io/images/jasmine-horizontal-small.png" alt="Jasmine"/>
    </a>
    <a href="http://pivotal.io/labs/tools">OPEN SOURCE</a>
    <a href="http://pivotal.io/labs">
      <img src="https://jasmine.github.io/images/pivotal_logo.png" alt="Pivotal Labs"/>
    </a>
  </div>
</div>


<script>JasmineDocs.init();</script>
</body>
</html>