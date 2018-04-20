
    <!doctype html>
    <!--[if lte IE 9]> <html class="no-js ie" lang="en"> <![endif]--> <!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />
  <title> BrillOnline</title>
  <meta name="description" content=" - Brill PSO">
  <meta name="author" content="">
  <meta name="keywords" content=" ">
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700,700italic" />
  <script> if (navigator.appVersion.indexOf("Windows NT 6.1") !== -1 && navigator.userAgent.toLowerCase().indexOf('chrome') > -1) {
      document.getElementsByTagName('html')[0].className += ' ' + 'win7-chrome';
    } </script>
  <link rel="stylesheet" href="http://www.brillonline.com/static/css/brill.less.css@jenkins-linking-hub-211" />
  <link rel="shortcut icon" href="/favicon.ico" />

  <script src="http://www.brillonline.com/static/js/vendor/modernizr.js@jenkins-linking-hub-211"></script>

  <!--[if lt IE 9]>
    <link rel="stylesheet" href="http://www.brillonline.com/static/css/shame.less.css@jenkins-linking-hub-211" />
  <![endif]-->

</head>

    <body class="page-home" data-baseurl="/">
<header class="main-header">
    <div class="row">
        <div class="col-2">
            <a href="/"><span class="logo">Brill logo</span></a>
        </div>
        <div class="col-6">
            <h1>BrillOnline <em>Discovery</em></h1>
            <h2>Over <b>three centuries</b> of scholarly publishing</h2>
        </div>
        <div class="col-4">
            <p>For more information visit <a href="http://www.brill.com">Brill.com</a></p>
        </div>
    </div>
</header>
<div class="row">
    <div id="search-bar" class="search-bar col-12" role="search">
        <form id="search-linking-hub" method="get" action="/search/">
            <i class="icon search">Search</i>
            <input id="q" name="q" type="text" placeholder="Search BrillOnline" value=""/>
            <input type="submit" name="submit" value="Submit" />
            <ul class="filters">
                <li><h3>Search across:</h3></li>
                <li><input type="checkbox" id="input-bobj" name="bobj" class="search-site" checked /><label for="input-bobj"><span></span> Books &amp; Journals</label></li>
                <li><input type="checkbox" id="input-reference" name="reference" class="search-site" checked/><label for="input-reference"><span></span> Reference Works</label></li>
                <li><input type="checkbox" id="input-bibliographies" name="bibliographies" class="search-site" checked/><label for="input-bibliographies"><span></span> Bibliographies</label></li>
                <li><input type="checkbox" id="input-pso" name="pso" class="search-site" checked/><label for="input-pso"><span></span> Primary Sources</label></li>
                <li><a href="#" class="search-help">Search help</a></li>
            </ul>
        </form>
    </div>
    <div class="helptext col-12">
        <div class="row help-pad">
            <div class="col-12">
                <p>Searching for <strong>just a few words</strong> should be enough to get you started. If you need to <strong>make more complex queries</strong>, use the tips below to guide you. <strong>Refine your results</strong> using the dynamic filters to the left, or <a href="#foursquares">visit the relevant platform</a> for more customised search options.</p>
            </div>
        </div>
        <div class="row help-pad heading">
            <div class="col-4">
                <h2>Our search engine</h2>
            </div>
            <div class="col-3">
                <h2>Your search for</h2>
            </div>
            <div class="col-5">
                <h2>Will return</h2>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p>Is <strong>case insensitive</strong></p>
            </div>
            <div class="col-3">
                <p>ABraHaM</p>
            </div>
            <div class="col-5">
                <p>abraham, ABRAHAM, Abraham</p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p>Uses <strong>stemming</strong></p>
            </div>
            <div class="col-3">
                <p>bow</p>
            </div>
            <div class="col-5">
                <p>bow, bowing, bowed, bows</p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p>Tolerates <strong>special characters</strong></p>
            </div>
            <div class="col-3">
                <p>AllÄh</p>
            </div>
            <div class="col-5">
                <p>AllÄh, Allah</p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p>Trims <strong>punctuation</strong></p>
            </div>
            <div class="col-3">
                <p>1:1</p>
            </div>
            <div class="col-5">
                <p>1</p>
            </div>
        </div>
        <div class="row help-pad heading">
            <div class="col-4">
                <h2>We support</h2>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p><strong>Phrase searches</strong></p>
            </div>
            <div class="col-3">
                <p><strong>"</strong>1:1<strong>"</strong></p>
            </div>
            <div class="col-5">
                <p>all items containing the <strong>exact rendering</strong> of <em>1:1</em></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p><strong>Boolean operators</strong></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4 sub">
                <p>AND</p>
            </div>
            <div class="col-3">
                <p>adam <strong>AND</strong> eve</p>
            </div>
            <div class="col-5">
                <p>all items containing <strong>both</strong> <em>adam</em> and <em>eve</em></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4 sub">
                <p>OR</p>
            </div>
            <div class="col-3">
                <p>adam <strong>OR</strong> eve</p>
            </div>
            <div class="col-5">
                <p>all items containing <strong>at least</strong> <em>adam</em> or <em>eve</em></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4 sub">
                <p>NOT</p>
            </div>
            <div class="col-3">
                <p>adam <strong>NOT</strong> eve</p>
            </div>
            <div class="col-5">
                <p>all items containing <em>adam</em> <strong>but not</strong> <em>eve</em></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p><strong>Proximity searches</strong></p>
            </div>
            <div class="col-3">
                <p><strong>"</strong>adam eve<strong>"~3</strong></p>
            </div>
            <div class="col-5">
                <p>all items containing <em>adam</em> and <em>eve</em> <strong>within 3 words of each other</strong></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p><strong>Wildcard expressions</strong></p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4 sub">
                <p>single character</p>
            </div>
            <div class="col-3">
                <p>jo<strong>?</strong></p>
            </div>
            <div class="col-5">
                <p>job, joy</p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4 sub">
                <p>zero or more characters</p>
            </div>
            <div class="col-3">
                <p>jo<strong>*</strong></p>
            </div>
            <div class="col-5">
                <p>jonah, john and journey</p>
            </div>
        </div>
        <div class="row help-pad">
            <div class="col-4">
                <p><strong>Fuzzy searches</strong></p>
            </div>
            <div class="col-3">
                <p>grammer~</p>
            </div>
            <div class="col-5">
                <p>grammar</p>
            </div>
        </div>
    </div>
</div class="row">
    <div class="row">
        <div class="col-12 exposition">
            <p><strong>BrillOnline <em>Discovery</em></strong> provides the most relevant results</p>
            <p>across our four publishing platforms: <a href="http://booksandjournals.brillonline.com/">Books &amp; Journals</a>,</p>
            <p><a href="http://referenceworks.brillonline.com/">Reference Works</a>, <a href="http://bibliographies.brillonline.com/">Bibliographies</a> and <a href="http://primarysources.brillonline.com/">Primary Sources</a></p>
        </div>
    </div>

    <div class="row sites" id="foursquares">
        <div class="col-3">
            <div class="bobj">
                <span class="icon"></span>
                <p><a href="http://booksandjournals.brillonline.com/">Books &amp; Journals</a></p>
                <p>Up to 200,000 records</p>
            </div>
        </div>
        <div class="col-3">
            <div class="reference">
                <span class="icon"></span>
                <p><a href="http://referenceworks.brillonline.com/">Reference Works</a></p>
                <p>Up to 200,000 records</p>
            </div>
        </div>
        <div class="col-3">
            <div class="bibliographies">
                <span class="icon"></span>
                <p><a href="http://bibliographies.brillonline.com/">Bibliographies</a></p>
                <p>Up to 1,000,000 records</p>
            </div>
        </div>
        <div class="col-3 no-padding">
            <div class="pso">
                <span class="icon"></span>
                <p><a href="http://primarysources.brillonline.com/">Primary Sources</a></p>
                <p>Up to 2,000,000 records</p>
            </div>
        </div>
    </div>

    <div class="row browse">
        <h2>Browse BrillOnline by subject:</h2>
        <div class="col-3">
<ul id="ul-1" data-mercury="full" ><font size="-1.5"><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22African+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="African Studies">African Studies</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22American+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="American Studies">American Studies</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Ancient+Near+East+and+Egypt%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Ancient Near East &amp; Egypt">Ancient Near East &amp; Egypt</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Art+and+Architecture%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Art &amp; Architecture">Art &amp; Architecture</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Asian+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Asian Studies">Asian Studies<br /></a></li></font></ul>        </div>
        <div class="col-3">
<ul id="ul-2" data-mercury="full" ><font size="-1.5"><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Biblical+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Biblical Studies">Biblical Studies</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Biology%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Biology">Biology</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Classical+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="">Classical Studies</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22History%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="History">History</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Human+Rights+and+Humanitarian+Law%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Human Rights &amp; Humanitarian Law">Human Rights &amp; Humanitarian Law</a></li></font></ul>        </div>
        <div class="col-3">
<ul id="ul-3" data-mercury="full" ><font size="-1.5"><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22International+Law%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="International Law">International Law</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22International+Relations%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="International Relations">International Relations</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Jewish+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Jewish Studies">Jewish Studies</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Language+and+Linguistics%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Language and Linguistics">Language and Linguistics</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Literature+and+Cultural+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Literature and Cultural Studies">Literature and Cultural Studies</a></li></font></ul>        </div>
        <div class="col-3">
<ul id="ul-4" data-mercury="full" class="no-border"><font size="-1.5"> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Middle+East+and+Islamic+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Middle East &amp; Islamic Studies">Middle East &amp; Islamic Studies</a></li><li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Philosophy%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Philosophy">Philosophy</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Religious+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Religious Studies">Religious Studies</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Slavic+and+Eurasian+Studies%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Slavic &amp; Eurasian Studies">Slavic &amp; Eurasian Studies</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Social+Sciences%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Social Sciences">Social Sciences</a></li> <li><a href="/search/?q=*:*&amp;fq=dc_subject%3A%22Theology+and+Missiology%22&amp;submit=Submit&amp;bobj=on&amp;reference=on&amp;bibliographies=on&amp;pso=on" title="Theology &amp; Missiology">Theology &amp; Missiology</a></li></font></ul>        </div>
    </div>

    <div class="row secondary">
        <div class="col-6">
            <div class="other">
<div id="other" data-mercury="full" ><font size="-1"><h2>Other online resources by Brill:</h2> 
 <ul style="line-height:"> 
  <li><a target="_blank" href="http://arkyves.org" title="Arkyves.org">Arkyves.org </a></li> 
  <li><a target="_blank" href="http://primarysources.brillonline.com/browse/art-sales-catalogues-online/" title="Art Sales Catalogues Online">Art Sales Catalogues Online</a></li> 
  <li><a target="_blank" href="http://chinesereferenceshelf.brillonline.com" title="BrillOnline Chinese Reference Library">Chinese Reference Library</a></li> 
  <li><a target="_blank" href="http://dictionaries.brillonline.com/" title="BrillOnline Dictionaries">Dictionaries</a></li> 
  <li><a target="_blank" href="http://primarysources.brillonline.com/browse/dutch-pamphlets-online" title="The Early Modern Pamphlets Online">The Early Modern Pamphlets Online</a></li> 
  <li><a target="_blank" href="http://dictionaries.brillonline.com/" title="Indo-European Etymological Dictionaries Online">Indo-European Etymological Dictionaries Online</a></li> 
  <li><a target="_blank" href="http://primarysources.brillonline.com/browse/human-rights-documents-online" title="Human Rights Documents Online">Human Rights Documents Online</a></li> 
  <li><a target="_parent" href="http://ybio.brillonline.com/ybio" title="Yearbook of International Organizations">Yearbook of International Organizations</a></li> 
  <li><a target="_blank" href="http://worldchristiandatabase.org/wcd/home.asp" title="World Christian Database">World Christian Database</a></li> 
  <li><a target="_blank" href="http://www.worldreligiondatabase.org/wrd_home.asp" title="World Religion Database">World Religion Database</a></li> 
 </ul> 
 <ul> 
 </ul> </font></div>            </div>
        </div>
        <div class="col-6">
            <div class="contact">
<div id="contact" data-mercury="full" ><font size="-1"> <h2>Contact Brill:</h2> 
 <ul> 
  <li>For more information about us please visit <a href="http://www.brill.com" title="http://www.brill.com">Brill.com</a>.<br /></li> 
  <li>Or contact us at <a href="mailto:sales-nl@brill.com" title="Contact sales-nl@brill.com">sales-nl@brill.com</a>.<br /></li> 
  <li>For customers in the Americas please contact us at: <a href="mailto:sales-us@brill.com" title="Contact sales-us@brill.com">sales-us@brill.com</a>.</li> 
 </ul></font></div>            </div>
        </div>
    </div>

<footer class="main-footer col-12">
    <div class="row">
        <div class="col-3">
            <ul>
                <li><a href="mailto:sales-nl@brill.com">Contact us</a></li>
                <li><a href="http://www.brill.com/">Visit Brill.com</a></li>
            </ul>
        </div>
        <div class="col-3 go-right">
            <ul>
                <li><a href="http://booksandjournals.brillonline.com/">Books &amp; Journals</a></li>
                <li><a href="http://referenceworks.brillonline.com/">Reference Works</a></li>
            </ul>
        </div>
        <div class="col-2">
            <ul>
                <li><a href="http://bibliographies.brillonline.com/">Bibliographies</a></li>
                <li><a href="http://www.primarysourcesonline.nl/">Primary Sources</a></li>
            </ul>
        </div>
        <div class="col-4 footer-right">
            <ul>
                <li> <a href="https://twitter.com/BrillPublishing" class="social-icon icon twitter">Twitter</a> <a href="http://www.brill.com/news/brill-product-updates/rss" class="social-icon icon rss">RSS</a> <a href="https://www.facebook.com/BrillPublishing" class="social-icon icon facebook">Facebook</a> <a href="http://www.youtube.com/user/BrillPublishing" class="social-icon icon youtube">YouTube</a></li>
                <li class="copyright">Copyright 2013 Brill. All rights reserved.</li>
            </ul>
        </div>
    </div>
</footer>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.brillonline.com/static/js/vendor/jquery.min.js@jenkins-linking-hub-211"><\/script>')</script>
<script src="http://www.brillonline.com/static/js/brill.js@jenkins-linking-hub-211"></script>
<script>
  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-27369964-1' ]);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
  _gaq.push( [ '_trackEvent', "viewPage", window.location.pathname] );
</script>

<!--Adding linking hub javascript -->
<script src="//cdnjs.cloudflare.com/ajax/libs/mustache.js/0.7.2/mustache.min.js"></script>
<script src="http://www.brillonline.com/static/js/linking-hub/linkinghub.js@jenkins-linking-hub-211"></script>

<script>
(function () {
    'use strict';
    var params = {
        endpoint: 'http://brillonline.com/search/',
        templates: {
            facets: Mustache.compile('<div id="lh-facets"></div>'),
            results: Mustache.compile('<div id="linking-hub-results"></div>'),
            resultsNone: Mustache.compile('<div id="lh-results-error">0 results found</div>'),
            widget: Mustache.compile('<div id="linking-hub-widget" class="lh-cf sites"> \
                    <div id="linking-hub-results-widget" class="lh-row"></div> \
                </div>'),
            widgetColumn: Mustache.compile('<div class="col-3 {{class}}"> \
                    <div class="{{type}}"> \
                        <i class="icon"> </i> \
                        <div class="lh-results-copy"> \
                        <p><{{tag}} href="{{url}}" id="lh-button-{{type}}" class="lh-clickable {{isDisabled}}">{{resultCount}} result{{plural}}</{{tag}}></p> \
                            <p>{{{name}}}</p> \
                        </div> \
                    </div> \
                </div>'),
            resultBlock: Mustache.compile('<div id="{{key}}" class="lh-site-result-block" class="lh-row"> \
                    <div class="lh-result-block-header"> \
                        <i class="icon icon-{{key}}"></i> \
                        <strong>{{{site}}}</strong><a href="{{searchResultsPage}}" class="lh-site-link" target="_blank">{{searchResultsPageLinkText}} <span class="arrow arrow-{{key}}">&#9658;</span></a> \
                    </div> \
                </div>'),
            widgetResults: Mustache.compile('<article class="lh-results-article lh-cf {{className}}"> \
                    <header class="lh-header"><h3><a href="{{url}}">{{title}}</a></h3></header> \
                    <div class="lh-result"> \
                        <p><strong>Type: </strong>{{type}}</p> \
                        {{#source}} \
                            <p><strong>Source: </strong>{{source}}</p> \
                        {{/source}} \
                        {{#authors}} \
                            <p><strong>Author(s): </strong>{{authors}}</p> \
                        {{/authors}} \
                    </div> \
                </article>')
        }
    }
    new LinkingHub(params);
})();
</script>
<!-- end of lh includes -->

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
    </body>

        <!-- mvn: 1.54.2 -->
        <!-- git: jenkins-linking-hub-211 -->
        <!-- host: cspbrillweb03yb.brill.semcs.net -->
        <!-- client ip: 54.161.19.39 -->