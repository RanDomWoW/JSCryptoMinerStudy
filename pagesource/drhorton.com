

<!DOCTYPE html>

<html>
<head><meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f48db07784","applicationID":"49537064,49537065","transactionName":"NFFSYBBSCBBRAU1RXA0bZUYLHD0UVQBKUUcGaR9HC0cDAF8QXBdQDFpEUQxHSSdiKlZKRwxaH2cLRwMQHyFWVRwrW11R","queueTime":0,"applicationTime":34,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="msvalidate.01" content="FCFC6D8EC9A4F55734801E9EC31B2637" /><meta name="p:domain_verify" content="124c5b112895d59dac3c4e31fa81f664" /><meta name="com.silverpop.brandeddomains" content="www.pages03.net,drhorton.com,drhorton.mkt7064.com" /><meta name="description" content="Since 1978, D.R. Horton has consistently delivered top-quality new homes to homebuyers across the nation and maintained our commitment to excellence." />
<meta name="VIcurrentDateTime" content="636569013147389755" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>
<title>
	America's Largest Home Builder | D.R. Horton
</title>
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="apple-touch-icon" href="apple-touch-icon-57x57-precomposed.png" />
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="stylesheet" href="/sites/com/design/css/normalize.css" />
<!-- Google Web Fonts need to be place after normalize.css in order to work on iPad -->
<link href='http://fonts.googleapis.com/css?family=Archivo+Narrow' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />

<link rel="stylesheet" href="/sites/com/design/css/main.css?r=1" />
<link rel="stylesheet" href="/sites/com/design/css/jquery.fancybox-1.3.4.css" />

<link rel="stylesheet" href="/sites/com/design/css/jquery.bxslider.css" />
<link href="/sites/com/design/Css/gray/jquery-ui-1.10.1.custom.css" rel="stylesheet" />

<script src="/sites/com/design/js/modernizr-2.6.2.min.js"></script>

<script type="text/javascript">
    var g_SlideInterval = '5000';
    var g_HomeSlideInterval = '5000';
</script>

<script type="text/javascript">
    function SetSortOptionCookie(value) {

        document.cookie = "SortOptionCookie=" + value + ";path=/";

    }
    function GetSortOptionCookieValue() {
        var cookies = document.cookie;

        var sortOptionCookieStart = cookies.indexOf("SortOptionCookie=");
 
        if (sortOptionCookieStart == -1) {
            cookies = null;
        }
        else {
            sortOptionCookieStart = cookies.indexOf("=", sortOptionCookieStart) + 1;
            var end = cookies.indexOf(";", sortOptionCookieStart);
            if (end == -1) {
                end = cookies.length;
            }
            cookies = unescape(cookies.substring(sortOptionCookieStart, end));
        }
 
        return cookies;
    }
</script>

<script type="text/javascript">
    function TW() { this.U = 'DRHorton'; this.C = 10; this.E = true; }
</script>
<script>

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-846046-1', 'drhorton.com', { 'allowAnchor': true });
    ga('send', 'pageview');

</script></head>
<body>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TFDF42"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-TFDF42');</script>

    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2NTAyMjE0MzBkZPAnAkxRsVFNC71HXhbau2Nz+1RG" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="26B28965" />
</div>
        <div id="wrap">
    

<header id="header">
    <div class="container">
        <a class="logo" href="/">
            <img src="/-/media/DRHorton/Sites/Com/Navigation/DRH-40-year-logo.ashx" alt="" />
        </a>
        
        <div id="nationalPromotionsBannerSlider"></div>
        
    </div>
    <!-- END container -->
</header>
<!-- END #header -->
<script>
    var _showAllNationalPromotionBanners = 'false';
</script>
<nav id="nav">
    <div class="container"> 
        <ul>
            <li><a class="selected" href="/">Home</a></li>
            <li><a href="/Home-Buyer/Finance-Your-Home">Finance Your Home</a></li>
            <li><a href="/Warranty/New">Warranty</a></li>
            <li><a href="/About-Us/Contact-Us">Contact Us</a></li>
        </ul>
    </div><!-- END container -->
</nav>
        <!-- END #nav -->
    

</div>
        
<section id="page" class="clearfix">
    
<div id="billboard">
    <div class="container">
        
                <ul id="slider1">
            
     
                <li>
                    <a href="http://www.drhorton.com/South-Carolina/Columbia/Chapin/Lever-Creek?utm_source=homeimage1&amp;utm_medium=banner&amp;utm_content=columbia-levercreek-greatroom&amp;utm_campaign=home-image">
                        <img src="/-/media/DRHorton/Sites/Com/Home/Billboard/SC_Columbia_LeverCreek_Kitchen.ashx?h=662&amp;la=en&amp;w=1170&amp;hash=216C65771F65F5105405333269F6C2306483AA9B" alt="Chapin, SC" width="1170" height="662" title="Lever Creek" />
                    </a>
                </li>
            
     
                <li>
                    <a href="http://www.drhorton.com/Colorado/Denver/Castle-Rock/Emerald-Pinon-Soleil?utm_source=homeimage2&amp;utm_medium=banner&amp;utm_content=colorado-pinonsoleil-exterior&amp;utm_campaign=home-image">
                        <img src="/-/media/DRHorton/Sites/Com/Home/Billboard/CO_PinonSoleil_exterior.ashx?h=662&amp;la=en&amp;w=1170&amp;hash=6DEB81CA72C62D8303A332F45BC81E334C25B2EB" alt="Castle Rock, CO" width="1170" height="662" title="Pinon Soleil" />
                    </a>
                </li>
            
     
                <li>
                    <a href="http://www.drhorton.com/Georgia/Atlanta/Loganville/Hollowstone?utm_source=homeimage3&amp;utm_medium=banner&amp;utm_content=atlanta-hollowstone-living&amp;utm_campaign=home-image">
                        <img src="/-/media/DRHorton/Sites/Com/Home/Billboard/GA_ATL_Hollowstone_living.ashx?h=662&amp;la=en&amp;w=1170&amp;hash=ADEC7B666E948D99AB7190C94FE9F17739ABF415" alt="Loganville, GA" width="1170" height="662" title="Hollowstone" />
                    </a>
                </li>
            
     
                <li>
                    <a href="http://www.drhorton.com/South-Carolina/Greenville/Greer/Franklin-Pointe?utm_source=homeimage4&amp;utm_medium=banner&amp;utm_content=charlotte-franklinepointe-exterior&amp;utm_campaign=home-image">
                        <img src="/-/media/DRHorton/Sites/Com/Home/Billboard/Franklin-Point-Charlotte-SC.ashx?h=662&amp;la=en&amp;w=1170&amp;hash=32B79B24A97CC49FFC4F6AE3D19CD7839DB602A9" alt="Greer, SC" width="1170" height="662" title="Franklin Pointe" />
                    </a>
                </li>
            
     
                <li>
                    <a href="http://www.drhorton.com/Texas/Fort-Worth/Midlothian/Lawson-Farms?utm_source=homeimage5&amp;utm_medium=banner&amp;utm_content=dfwwest-lawsonfarms-greatroom&amp;utm_campaign=home-image">
                        <img src="/-/media/DRHorton/Sites/Com/Home/Billboard/TX_Midlothian_LawsonFarms_greatroom.ashx?h=662&amp;la=en&amp;w=1170&amp;hash=C009831E13B0A734C99A22FC97960AA2F6149157" alt="Midlothian, TX" width="1170" height="662" title="Lawson Farms" />
                    </a>
                </li>
            
                </ul>
            
        

<div id="lookup" >
            <h1>Find Your Home</h1>


            <div class="searchbox clearfix">
                    
                    
                <div class="search">
                    <input class="searchField autosearch" name="searchtextbox" id="searchtextbox"  type="text" value="Search for a city, community or zip" onkeydown="javascript:handlesearch();"  onfocus="if (this.value == 'Search for a city, community or zip') this.value = '';" onblur="if (this.value == '') this.value = 'Search for a city, community or zip';" />
                    <input class="searchBtn" name="searchBtn" id="searchBtn" type="submit" value="" onclick="javascript: setsearch();">
                </div>
                <label class="small" for="min">PRICE RANGE</label>
                <input class="fieldSmall" maxlength="11" type="text" name="min" id="min" value="MIN" onfocus="if (this.value == 'MIN') this.value = '';" onblur="if (this.value == '') this.value = 'MIN';"  onkeypress="javascript:if (event.which == 13 || event.keyCode == 13) {document.getElementById('searchBtn').click();return false; }">
                <label class="small" for="max">TO</label>
                <input class="fieldSmall" maxlength="11" type="text" name="max" id="max" value="MAX" onfocus="if (this.value == 'MAX') this.value = '';" onblur="if (this.value == '') this.value = 'MAX';" onkeypress="javascript:if (event.which == 13 || event.keyCode == 13) {document.getElementById('searchBtn').click();return false; }">
                <a href="/CodeComponents/WhereWeBuildPage" id="maincontent_0_containercontent_0_search_0_lnkMap" class="viewmap wherewebuild">view map</a>
                   </div>
        </div><!-- END #lookup -->

<input type="hidden" name="resulttype" id="resulttype" value=""/>
<input type="hidden" name="resultname" id="resultname" value=""/>

    </div><!-- END container -->
</div><!-- END #billboard -->
 
<div class="container">
    <div id="homeSlider">
        
                        <ul id="slider2">
            
                        <li>
              	            <a href="/About-Us/The-Horton-Story"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/circle_horton_story.ashx?h=110&amp;la=en&amp;w=110&amp;hash=D2BED6D5C16934CE3B3CBEA8CE96EBE893538C18" alt="The Horton Story" width="110" height="110" /></a>
                            
                            <h2><a href="/About-Us/The-Horton-Story" class="homefeature">The Horton Story</a></h2>
                            
                            <p>
                                The philosophy of creating value every step of the way was the Company's signature focus when Horton unveiled his first neighborhood.
                                
                                <br/>
                                
                                <a href="/About-Us/The-Horton-Story" class="red">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="/About-Us/Top-Builder-Builder-Magazine"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/number1.ashx?h=110&amp;la=en&amp;w=110&amp;hash=A8386FEF5F1232BAC4505ECEFB03CA4C279404F4" alt="#1 Since 2002" width="110" height="110" /></a>
                            
                            <h2><a href="/About-Us/Top-Builder-Builder-Magazine" class="homefeature">#1 Since 2002</a></h2>
                            
                            <p>
                                More people build their home with D.R. Horton than any other builder. That’s why we’ve been ranked America’s #1 Homebuilder by Builder Magazine since 2002.
                                
                                <br/>
                                
                                <a href="/About-Us/Top-Builder-Builder-Magazine" class="red">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="http://www.dhimortgage.com/affiliate/" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/circle_dhi_mortgage.ashx?h=110&amp;la=en&amp;w=110&amp;hash=0043BB830EB72D231CEB1B61CC16AE1EA7D88326" alt="DHI Mortgage" width="110" height="110" /></a>
                            
                            <h2><a href="http://www.dhimortgage.com/affiliate/" class="homefeature" target="_blank">DHI Mortgage</a></h2>
                            
                            <p>
                                From prequalification to managing your loan, complete your home-buying experience with our full range of mortgage services.
                                
                                <br/>
                                
                                <a href="http://www.dhimortgage.com/affiliate/" class="red" target="_blank">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="http://www.dhimortgage.com/affiliate/?target=http://www.dhititle.com&amp;return=www.drhorton.com/Other-Pages/Finance-Your-Home.aspx" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/circle_dhi_title.ashx?h=110&amp;la=en&amp;w=110&amp;hash=1FA1BF67481AF40BAC7778275A91CF9DC03042D0" alt="DHI Title" width="110" height="110" /></a>
                            
                            <h2><a href="http://www.dhimortgage.com/affiliate/?target=http://www.dhititle.com&amp;return=www.drhorton.com/Other-Pages/Finance-Your-Home.aspx" class="homefeature" target="_blank">DHI Title</a></h2>
                            
                            <p>
                                Simplify your closing, protect your investment and enjoy peace of mind with our comprehensive title services.
                                
                                <br/>
                                
                                <a href="http://www.dhimortgage.com/affiliate/?target=http://www.dhititle.com&amp;return=www.drhorton.com/Other-Pages/Finance-Your-Home.aspx" class="red" target="_blank">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="/Promotions/USAA"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/usaa.ashx?h=110&amp;la=en&amp;w=110&amp;hash=F7B773D910216E559DD4643C0BA15E6BB17C7827" alt="USAA" width="110" height="110" /></a>
                            
                            <h2><a href="/Promotions/USAA" class="homefeature">USAA</a></h2>
                            
                            <p>
                                We are excited and honored to welcome USAA&reg; Federal Savings Bank as a D.R. Horton preferred lender 
                                
                                <br/>
                                
                                <a href="/Promotions/USAA" class="red">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="/Home-Buyer/What-is-a-QMI"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/QMI.ashx?h=110&amp;la=en&amp;w=110&amp;hash=53180575FEAB1F18B43DA978266CAD1D0C61F844" alt="What is a QMI?" width="110" height="110" /></a>
                            
                            <h2><a href="/Home-Buyer/What-is-a-QMI" class="homefeature">What is a QMI?</a></h2>
                            
                            <p>
                                Are you looking to move into a home sooner rather than later? Quick Move In Homes are a great option to consider!
                                
                                <br/>
                                
                                <a href="/Home-Buyer/What-is-a-QMI" class="red">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="/Home-Buyer/Buying-a-New-Home"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/circle_home_buyers.ashx?h=110&amp;la=en&amp;w=110&amp;hash=114D0771998C9F6D60E177B7F3D2F201DC2E5EF4" alt="Buying a New Home" width="110" height="110" /></a>
                            
                            <h2><a href="/Home-Buyer/Buying-a-New-Home" class="homefeature">Buying a New Home</a></h2>
                            
                            <p>
                                At D.R. Horton, we strive to provide you with the best home buying experience possible.
                                
                                <br/>
                                
                                <a href="/Home-Buyer/Buying-a-New-Home" class="red">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        <li>
              	            <a href="http://www.dhimortgage.com/affiliate/?target=/home-buyers-club/" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Home/Feature/DRH-mortgage-icon4.ashx?h=110&amp;la=en&amp;w=110&amp;hash=024568CE4E99D7730875250BDC2B4C50011378D5" alt="Home Buyers Club" width="110" height="110" /></a>
                            
                            <h2><a href="http://www.dhimortgage.com/affiliate/?target=/home-buyers-club/" class="homefeature" target="_blank">Home Buyers Club</a></h2>
                            
                            <p>
                                DHI Mortgage Home Buyers Club&reg;. Let us help you get in your dream home. We will guide and educate you throughout the process.
                                
                                <br/>
                                
                                <a href="http://www.dhimortgage.com/affiliate/?target=/home-buyers-club/" class="red" target="_blank">
                                    &gt; Read More

                                </a>
                            </p>
                        </li>                
            
                        </ul>
                    <div id="featurecount" style="display: none;">8</div>
            
    </div>
</div><!-- END container -->

</section>
        
<footer id="footer">
    <div class="container">
        
        <!-- add -->
        <div class="outer-left-column">
    
            <div class="brand-container">
                <style>footer .brand-container, #footer .brand-container { 
}
/* 5 logos - 4.9%, 4 - 10%, 3 -16.5% */
footer .brand-container .brand-family-separator, #footer .brand-container .brand-family-separator { width: 10%; padding: 0 2px 2px 0;
}
footer .brand-container .brand-family, #footer .brand-container .brand-family {
}

footer .brand-container .brand, #footer .brand-container .brand {
}
  footer .brand-container, #footer .brand-container { width: 100%; height: 38px;
}
footer .brand-container .brand-family-separator, #footer .brand-container .brand-family-separator { 
}
footer .brand-container .brand-family, #footer .brand-container .brand-family {
}

footer .brand-container .brand, #footer .brand-container .brand {

} 
footer .brand-container .brand img, #footer .brand-container .brand img {padding-bottom:2px;

}
@media (max-width: 1050px) {
	   footer .brand-container, #footer .brand-container {
}
footer .brand-container .brand-family-separator, #footer .brand-container .brand-family-separator {
}
footer .brand-container .brand-family, #footer .brand-container .brand-family {
}

footer .brand-container .brand, #footer .brand-container .brand {

}
footer .brand-container .brand img, #footer .brand-container .brand img {
padding-bottom: 4px;
}        
}
}
footer .brand-container .brand img, #footer .brand-container .brand img {

}
@media (max-width: 1050px) {
	   footer .brand-container, #footer .brand-container {
}
footer .brand-container .brand-family-separator, #footer .brand-container .brand-family-separator {
}
footer .brand-container .brand-family, #footer .brand-container .brand-family {
}

footer .brand-container .brand, #footer .brand-container .brand {

}
footer .brand-container .brand img, #footer .brand-container .brand img {
padding-bottom: 4px;
}        
}</style><style class="40-logo">
#header a.logo, #header a.logo img {width: 195px!important; height: 69px !Important;margin-top: 0 !Important}
</style>

<!--
<style class="event">
#billboard .container {margin-top: 98px!important;}
#billboard .bx-wrapper .bx-pager, #billboard .bx-wrapper .bx-controls-auto {display: none !important}
</style>



<style class="RTE">
#billboard .container {margin-top: 15px!important;}
#billboard {margin-top: 98px; background-color:#bc3534; overflow:hidden; margin-bottom: 40px;}
#billboard .bx-wrapper .bx-pager, #billboard .bx-wrapper .bx-controls-auto {display: none !important}

#lookup {
    color: #f7a3a3!important;
	font-size: 1.1em;
	letter-spacing: 0.1em;
    width: 100%;
	height: 60px;
    margin: -40px auto 0px auto !important;
	padding: 0 !important;
    display: block!Important;
	vertical-align: middle!important;
    z-index: 999!Important;
	 left: 0 !important;
  right: 0 !important;
  background: #bc3534  !important;
    position: static !important;
	max-width: 825px;
}
#lookup h1 {
    color: #FFF!Important;	
    font-family: 'Oswald', Arial, Helvetica, sans-serif; !Important;	
    font-weight: normal!Important;	
    background: transparent !important;
    font-size: 1.3em !important;
	line-height:1.4em !important;
    margin: 0!important;
    padding: 18px 0 0px 22px !important;
	width: 120px!Important;	
	display: inline-block !important;
	position: absolute !important;	
	letter-spacing: 0.02em !important;	
}
.searchbox {
    background: transparent !important;epeat-x 0px 0px;
    padding: 15px;
    display: inline-block !important;
	width: 800px;
}
label.small {
    font-size: 1em;
    margin-right: 4px;
	position: relative;
	bottom: 14px;
	font-size: 0.85em !important;
}
#lookup .search {
    background: #fff !important;
    height: 36px;
    margin: 2px 13px 0 132px!important;
    display: block;
    -moz-border-radius: 18px;
    -webkit-border-radius: 18px;
    border-radius: 18px;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
	width: 276px !important;
	display: inline-block !important;
	box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.26);
}

#lookup a.viewmap {
    color: #f7a3a3 !important;
    text-decoration: none;
    background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB0AAAAqCAYAAABP7FAaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTExIDc5LjE1ODMyNSwgMjAxNS8wOS8xMC0wMToxMDoyMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo3RUYzODU0NEE2MENFNjExOTNGMEMzREU1QTc5MkQ2NiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo5M0ZCNDIyRjY1OTQxMUU3QTE5Q0RCQzM1NDJDMDM3OCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo5M0ZCNDIyRTY1OTQxMUU3QTE5Q0RCQzM1NDJDMDM3OCIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjZGMzVCNDFENDBDQjExRTdCMkEwRjU1OUU1MkJCMEYxIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjZGMzVCNDFFNDBDQjExRTdCMkEwRjU1OUU1MkJCMEYxIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+1VIW8gAAAxdJREFUeNrsl0tIVGEUx++YRRG1KEmKglxJQUJE9Ny0ygjxVSA9xAojkAhsUcNQi2bRRCVIkFoYMSkIZS1UMhfaoici1qYIkXJTEAWRilLY9DvwH7jIXObecFzEXPhx5t5zvvO/33fP95hQIpFw5vsKZUWzov+/6M/z5zZjDkIFFLpcH+Ah3F8euzI8J6KIrcaE4TRMwQv4CJOwFApgJyyBG3AZ8S//LIrgRsxd2Aq3IQ6vSfrbFbMQsw2qoRYGoYaYd4FFSbYG0wnb4Si0kygh3wKMMcOzGT0LYQ7DPXgFlfg++xZVgkYN6REat+v5KruHA2AvZUkfQBsxXxVjwm0a6jPJF3VfOR4jUASnoBU6XEPdB9ftZWFY1u775HcU36r2RamSe4lWwTS02PCRMF/JCjTU+3heblb39rzD4jTcLWpflSp5rodouQrire5tmmyyYiFpWzKI3z9sKPU54oprUrtB5Qn77anNwxGS/lLRlMEb6PaI75a/zOKtnbWfNZ/Tito14RqNfBXNuEfsuPz5rtGb8ErsJWqLwEr9tjk5pu+W5xGfJ/+Y4h21nwoiOmTfkKFawVD90XzdAKUe8aXyd1q8tVMNDAUppEeaClbyT6EHBqBZRdOlIV0GJSqeAcUlp9wWOBukp49V8snC+M7vOiVuUmX2yCYF6yzOVXjTyuNbdFQrTQ2s1fR4rylxTIvEpKzdV8jvKL5G7UeDrr17Mb1wkYTRWT572cXWG31zt+8C5hIU43sSVHSRhnAHrCfBNx97rlXxJ3gJ+zVf/c9TNWjUnhn2eSgIK77RSzDd4uCop/32jehFYZpeFupb9ruqOLiotqUI2LyrT/OC9YqLpNrOAp+R6IVtVcdhNwmfp/DvwjyDO/hPpMuX4/NbxcA26SgCubME7T4qf8xPMl+ivL3tGFdhj85C7qtaz68pzpmrnjpaeWwtbaB369RLsw16fjMjh21EirW0xXUcaVZP7STRm7ETPsK3JGQ7T6W9AIIng+TIcYJfEa06h2Qj8/Jfht6W6PBdSy+7sv/asqJZ0YxefwUYAJmnZjO1uTlWAAAAAElFTkSuQmCC') no-repeat right 2px;
font-size: 0.8em !important;
padding:  17px 35px 0 0 !important;
	height: 45px;
    margin: 3px 0 0 0 ;
    float: right;
    clear: left;
	display: inline-block !important;
	font-size: 0.85em !important;
	vertical-align:middle;
	text-transform:uppercase;
	position: relative;
	bottom: 6px;

}
#lookup a.viewmap:hover {
    color: #ffffff !important;
	transition-duration: 0.5s;
    text-decoration: none;
    background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB0AAAAqCAYAAABP7FAaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTExIDc5LjE1ODMyNSwgMjAxNS8wOS8xMC0wMToxMDoyMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo3RUYzODU0NEE2MENFNjExOTNGMEMzREU1QTc5MkQ2NiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDozMTYwMEFFRjY1OTUxMUU3QTM4N0M3QUMwQjE0NEZFRiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDozMTYwMEFFRTY1OTUxMUU3QTM4N0M3QUMwQjE0NEZFRiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjZGMzVCNDFENDBDQjExRTdCMkEwRjU1OUU1MkJCMEYxIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjZGMzVCNDFFNDBDQjExRTdCMkEwRjU1OUU1MkJCMEYxIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+VPYXzQAAAopJREFUeNrsl81LVFEYh+/oOGBC+DE2ZEi0CJkgwoUg2aKdLQz/ABPElS7aDLVo4bZZCWIbHRIKcSltE9FNYCBK0mp25cZyEWgaEwbdfoeegcPUnXvOYNNmLjy8nvfrd8+595w7JsIwDOp9NQX/4WqINkTrLtovnoqiCC2K+PtdGyUc9ull8UQ8FCWxJT6Ib6JNXBO3Rat4JvLiU9WORrQKN8R2+PsqiDuipSKnBX+BvG3qIvtWE+wRb2n0QCSsWLNIYcu+BHkhdT2+oqbBPA3GLP8lkRNb4iM2h7+cM0bdfMWNxoreEmfiuTUbs2R71kxeWSuxZy1pM3Vn9HEWzYuvYoBxRrwXxyxhO/52xsfEM/gHqM/7iBbFBs/NjKeZ0XhE/jjxacYp6os+ouZasJZrTbwTHRH5HcTXrMexQJ8/8qsdDqfYpMiIA3ESkXtCPEO+Xe98IplDoIu/f4h9DoF0RH6a+D75AfUlH9FdcVN0ip9iVWTFaET+KPFV8jup3/U5kXI8j7uMu8QmvilxRVzETuHfJC+gLqSP84uUFSUxZ70YWUv4QLzBlgWz1os3R33WR9S88sviSFy1/GZfTogX4jV2wtq3AflH1Kd8z95hZjHzl1iTuICtjM1QN1zLgW/ucl2cinTM16hMmvz1qFnGiRpGuOtZR9FZ8kdq/bSVvzbmOPsi+mJy+8jbiPq6uIoaBrn7xZi8RfIG43oGjsu2RMOhiPgQ8SWXfq6i18Uh+zFZEUviPyTv3EQNj5jNZIV/Ev9j114+om1ih43fi6+X8Q7xcxc13GNWL0UrNsQf/CvRgJ+a38UKtuDboxbRbn6GhNjueoga7ovPWO/6ROPf/4ZoQ9Tn+iXAAD4EZ32MTItoAAAAAElFTkSuQmCC') no-repeat right 2px;
	display: inline-block !important;
	vertical-align:middle;

}
#lookup .searchBtn {
    background: url(http://www05.drhorton.com/website/code/content-page-template/lib/images/search-glass.png) no-repeat 0px 0px !important;
    width: 36px;
    height: 36px;
    border: none;
    outline: none;
    padding: 0;
    margin: 0 5px 0 0!important;
    float: right;
}
#lookup .searchField {
    color: #b5b5b5 !important;
    font-size: 0.98em;
    background: none;
    border: none;
    width: 210px!important;
    padding: 10px 0px 10px 15px!important;
    margin: 0;
    float: left;
	letter-spacing: 0.03em;
	font-weight: 200 !important;
}
#lookup input.fieldSmall {
    text-align: center;
    width: 50px;
}

#lookup .ui-autocomplete-loading { background:url(http://www05.drhorton.com/website/code/content-page-template/lib/images/Preloader-New.gif) right 7px center no-repeat!important;  }



.simpleSearch .ui-autocomplete-loading { background:url(http://www05.drhorton.com/website/code/content-page-template/lib/images/Preloader-New.gif) right center no-repeat!important; }


input.fieldSmall:hover, input.fieldSmall:focus, input.fieldSmall:active {
    background-position: 0px -18px;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
	color: #ffffff !Important; 
	transition-duration: 0.5s;
}
input.fieldSmall {
    font-size: 0.917em;
    line-height: 17px;
    height: 32px;
    background: transparent !important;
    padding: 0px 4px;
    margin: 0 4px 5px 0;
    border: 2px #e46564 solid !important;
    outline: none;
    -moz-border-radius: 25px;
    -webkit-border-radius: 25px;
    border-radius: 25px;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
	color: #f7a3a3;
	text-transform:uppercase;
	position: relative;
	bottom: 15px;
}
.bx-wrapper .bx-caption {bottom: -60px ; text-align: right; background: transparent}
.bx-wrapper .bx-caption h2 {font-family: 'Oswald', Arial, Helvetica, sans-serif!important; letter-spacing: 0.015em;  padding: 5px 0px!important; font-size: 1.47em!important;     text-align: right !Important;}
.bx-wrapper .bx-caption h3 {font-family: Arial, Helvetica, sans-serif!important;font-size: 1.1em!important;letter-spacing: 0.03em; padding: 2px 0px 6px 0!important;    text-align: right !Important;}
#billboard .container {min-height:  0px!important;}
#billboard .container img {min-height:  0px!important; }
#homeSlider {margin: 0px auto 35px auto;}

</style>
-->
<style>
.featuredCom h3 {
padding-top: 0px;} 
.brandimage {
max-height: 38px;
max-width: 155px;
margin-top: 5px;
margin-bottom: 10px;
}
.featuredCom .brandimage {
margin-top: 15px;}

.tooltip-effect .tooltip-content {
    -webkit-transition: all 300ms ease;
    -moz-transition: all 300ms ease;
    -ms-transition: all 300ms ease;
    -o-transition: all 300ms ease;
    transition: all 300ms ease;
}
f

.tooltip:hover .tooltip-content {
	pointer-events: auto;
	opacity: 1;
	-webkit-transExpress
	ition: all 300ms ease;
    -moz-transition: all 300ms ease;
    -ms-transition: all 300ms ease;
    -o-transition: all 300ms ease;
    transition: all 300ms ease;
	margin-left: -75px;
	margin-top: 100px;
}

h3.family-title:hover {text-decoration: none; color: white}

.DRH-logo, .Emerald-Logo, .Express-logo, .Freedom-logo, .Regent-logo, .Pacific-Logo-1, .Pacific-Logo {fill:#85A5CC;} 
.vert-divider {width:2px}
</style>




<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script>
        $(document).ready(function() {
            $(".drhorton").hover(
              function() {
                $(".DRH-logo").css("fill", "white");
				$(".DRH-logo").css("transition", "0.25s");
              }, function() {
                $(".DRH-logo").css("fill", "#85A5CC");
              }
            );
        });
        </script>
        
        <script>
        $(document).ready(function() {
            $(".regent-container").hover(
              function() {
                $(".Regent-logo").css("fill", "white");
				$(".Regent-logo").css("transition", "0.25s");
              }, function() {
                $(".Regent-logo").css("fill", "#85A5CC");
              }
            );
        });
        </script>

        <script>
        $(document).ready(function() {
            $(".pacific-container").hover(
              function() {
                $(".Pacific-Logo").css("fill", "white");
				$(".Pacific-Logo").css("transition", "0.25s");
              }, function() {
                $(".Pacific-Logo").css("fill", "#85A5CC");
              }
            );
        });
        </script>

        <script>
        $(document).ready(function() {
            $(".emerald-container").hover(
              function() {
                $(".Emerald-Logo").css("fill", "white");
				$(".Emerald-Logo").css("transition", "0.25s");
              }, function() {
                $(".Emerald-Logo").css("fill", "#85A5CC");
              }
            );
        });
        </script>

        <script>
        $(document).ready(function() {
            $(".express-container").hover(
              function() {
                $(".Express-logo").css("fill", "white");
				$(".Express-logo").css("transition", "0.25s");
              }, function() {
                $(".Express-logo").css("fill", "#85A5CC");
              }
            );
        });
        </script>
        
        <script>
        $(document).ready(function() {
            $(".freedom-container").hover(
              function() {
                $(".Freedom-logo").css("fill", "white");
				$(".Freedom-logo").css("transition", "0.25s");
              }, function() {
                $(".Freedom-logo").css("fill", "#85A5CC");
              }
            );
        });
        </script>


<div width="100%" heigth="100px" border="0" cellspacing="0" cellpadding="0" style="margin-bottom: 2px; justify-content:space-between; display: -webkit-box;
display: -webkit-flex; display: -ms-flexbox; display: flex;">
     
        
           <div style="width:96px; padding-top: 7px">
       <a href="/Family-of-Brands" >  <h3 style=" font-size: 1.250em; line-height: 1.40em;"> Family of Brands</h3></a>
            </div>
          
          <div style="width:12px; height: 30px; padding-top: 4px" >
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 12 30" style="enable-background:new 0 0 12 30;" xml:space="preserve">
<style type="text/css">
	.arrow{fill:#85A5CC;}
</style>
<g>
	<polygon class="arrow" points="9.7,15 0,0 12,15 0,30 	"/>
</g>
</svg>

</div>
          
          
          
          
            <div style="width:70px; height: 27px; padding-top: 6px">
            
            <span class="tooltip tooltip-effect"><span class="tooltip-item"><a href="/About-Us/The-Horton-Story"  class="drhorton">
            
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 83.2 28.5" style="enable-background:new 0 0 83.2 28.5;" xml:space="preserve">
<g>
	<rect x="0.4" y="0" class="DRH-logo" width="82.9" height="0.8"/>
	<g>
		<path class="DRH-logo" d="M6.1,4.2c0.3,0.1,0.3,0.3,0.3,0.3s0,8.5,0,9.7c-0.2,1.1-2,1-2,1v-11C4.5,4.2,5.6,4.2,6.1,4.2z M4.7,3.6H0.8
			c0,0-0.4,0.1-0.3,0.3C0.5,4.1,0.7,4.2,1,4.2v10.9l-0.2,0.2c0,0-0.4,0-0.5,0.2c-0.1,0.2,0.2,0.3,0.4,0.3c0.2,0,5.6,0,5.6,0
			s3.4-0.1,3.4-2.4c0-2.2,0-7.6,0-7.6S9.4,3.7,7.1,3.6C4.9,3.6,4.7,3.6,4.7,3.6z"/>
		<ellipse class="DRH-logo" cx="12" cy="9.5" rx="0.9" ry="0.9"/>
		<ellipse class="DRH-logo" cx="24.9" cy="9.5" rx="0.9" ry="0.9"/>
		<path class="DRH-logo" d="M20.7,3.7c0.6,0,1.7,1.1,1.9,1.9c0.1,0.6,0.1,1.2,0.1,1.7c0,1.8-1.7,2.3-1.7,2.3c0.3,0.1,0.9,0.1,1.5,0.5
			c0.6,0.3,0.7,1.1,0.7,1.1v3.9l0.2,0.2c0,0,0.5,0,0.6,0c0.1,0,0.2,0,0.2,0.2c0,0.3-0.3,0.3-0.3,0.3s-3.2,0-3.5,0
			c-0.4,0-0.7-0.7-0.7-0.7s0-4.3,0-4.6c0-0.3-0.7-0.4-0.7-0.4h-1.2v5l0.1,0.1c0,0,0.4,0,0.4,0c0.1,0,0.2-0.1,0.2,0.2
			c0,0.4-0.2,0.3-0.2,0.3s-4.4,0-4.5,0c-0.1,0-0.2,0-0.2-0.2c0-0.2,0.2-0.3,0.2-0.3h0.3l0.2-0.2V4.4l-0.2-0.2c0,0-0.1,0-0.4,0
			c-0.3,0-0.1-0.1-0.2-0.3c0-0.2,0.2-0.2,0.2-0.2h3.8C17.6,3.7,20.1,3.7,20.7,3.7z M18.5,4.2h-0.8v5.3h1.5c0,0,0.4,0,0.4-0.5
			c0-0.5,0-4.4,0-4.4s-0.1-0.4-0.5-0.4C18.7,4.2,18.5,4.2,18.5,4.2z"/>
		<path class="DRH-logo" d="M54.5,3.7c0.6,0,1.7,1.1,1.9,1.9c0.1,0.6,0.1,1.2,0.1,1.7c0,1.8-1.7,2.3-1.7,2.3c0.3,0.1,0.9,0.1,1.5,0.5
			c0.6,0.3,0.7,1.1,0.7,1.1v3.9l0.2,0.2c0,0,0.5,0,0.6,0s0.2,0,0.2,0.2c0,0.3-0.3,0.3-0.3,0.3s-3.2,0-3.5,0c-0.4,0-0.7-0.7-0.7-0.7
			s0-4.3,0-4.6c0-0.3-0.7-0.4-0.7-0.4h-1.2v5l0.1,0.1c0,0,0.4,0,0.4,0c0.1,0,0.2-0.1,0.2,0.2c0,0.4-0.2,0.3-0.2,0.3s-4.4,0-4.5,0

			c-0.1,0-0.2,0-0.2-0.2c0-0.2,0.2-0.3,0.2-0.3h0.3l0.2-0.2V4.4l-0.2-0.2c0,0-0.1,0-0.4,0c-0.3,0-0.1-0.1-0.2-0.3
			c0-0.2,0.2-0.2,0.2-0.2h3.8C51.4,3.7,53.8,3.7,54.5,3.7z M52.3,4.2h-0.8v5.3H53c0,0,0.4,0,0.4-0.5c0-0.5,0-4.4,0-4.4
			s-0.1-0.4-0.5-0.4C52.5,4.2,52.3,4.2,52.3,4.2z"/>
		<path class="DRH-logo" d="M31.8,10.1h0.8l0.2,0.1c0,0,0,5.1,0,5.3c0,0.2,0.2,0.2,0.2,0.2s3.5,0,3.7,0s0.3-0.1,0.3-0.2
			c0-0.1,0-0.3-0.4-0.3c-0.4,0-0.3-0.3-0.3-0.3s0-10.5,0-10.6c0-0.2,0-0.2,0.3-0.2c0.3,0,0.4-0.1,0.4-0.2c0-0.2-0.2-0.3-0.2-0.3
			s-3.7,0-3.8,0c-0.1,0-0.1,0.2-0.1,0.2V9l-0.2,0.2h-0.8l0,0h-1L30.6,9V3.9c0,0,0-0.2-0.1-0.2c-0.1,0-3.8,0-3.8,0s-0.2,0.1-0.2,0.3
			c0,0.2,0.1,0.2,0.4,0.2c0.3,0,0.3,0,0.3,0.2c0,0.2,0,10.6,0,10.6s0,0.3-0.3,0.3s-0.4,0.3-0.4,0.3c0,0.1,0.1,0.2,0.3,0.2
			c0.2,0,3.7,0,3.7,0s0.2,0,0.2-0.2c0-0.2,0-5.3,0-5.3l0.2-0.1H31.8"/>
		<path class="DRH-logo" d="M42.1,15.9c-2.1,0-2.8-0.3-3.5-1c-0.7-0.7-0.8-2-0.9-2.6c-0.1-0.6-0.1-0.9-0.1-2.9c0-1.6,0.1-2.3,0.4-3.4
			c0.3-1.4,0.9-1.7,1.7-2c0.7-0.3,2.4-0.4,2.4-0.4l0.2,0c0,0,1.5,0.1,2.3,0.4c0.7,0.3,1.3,0.6,1.7,2c0.3,1.1,0.4,1.9,0.4,3.4
			c0,2,0,2.3-0.1,2.9c0,0.6-0.2,1.9-0.9,2.6c-0.7,0.7-1.3,1-3.4,1H42.1z M42.3,15.5c1.3,0,1.1-0.7,1.1-0.7s0-9.8,0-10
			c0-0.9-0.8-1-1-1h-0.2c-0.3,0-1.1,0.1-1.1,1c0,0.3,0,10,0,10s-0.2,0.7,1.1,0.7H42.3z"/>
		<path class="DRH-logo" d="M69,15.9c-2.1,0-2.8-0.3-3.5-1c-0.7-0.7-0.8-2-0.9-2.6c-0.1-0.6-0.1-0.9-0.1-2.9c0-1.6,0.1-2.3,0.4-3.4
			c0.3-1.4,0.9-1.7,1.7-2c0.7-0.3,2.4-0.4,2.4-0.4l0.2,0c0,0,1.5,0.1,2.3,0.4c0.7,0.3,1.3,0.6,1.7,2c0.3,1.1,0.4,1.9,0.4,3.4
			c0,2,0,2.3-0.1,2.9c-0.1,0.6-0.2,1.9-0.9,2.6c-0.7,0.7-1.3,1-3.4,1H69z M69.2,15.5c1.3,0,1.1-0.7,1.1-0.7s0-9.8,0-10
			c0-0.9-0.8-1-1-1h-0.2c-0.3,0-1.1,0.1-1.1,1c0,0.3,0,10,0,10s-0.2,0.7,1.1,0.7H69.2z"/>
		<path class="DRH-logo" d="M60.9,3.7H65c0,0,0.2,0.1,0.2,0.3c0,0.1,0,1.3,0,1.3s0,0.3-0.3,0.3c-0.2,0-0.3-0.1-0.3-0.3c0-0.3,0-0.4,0-0.4
			h-2c0,0-0.2,0-0.2,0.2c0,0.2,0,10.1,0,10.1s0,0.3,0.4,0.3c0.2,0,0.2,0.1,0.2,0.3c0,0.2-0.1,0.3-0.3,0.3c-0.2,0-2,0-2,0l0,0
			c0,0-2.1,0-2.3,0c-0.2,0-0.3-0.1-0.3-0.3c0-0.2,0-0.3,0.2-0.3C59,15.3,59,15,59,15S59,5.2,59,5c0-0.2-0.2-0.2-0.2-0.2h-2
			c0,0,0,0.1,0,0.4c0,0.3-0.1,0.4-0.3,0.3c-0.2,0-0.3-0.3-0.3-0.3s0-1.2,0-1.3c0-0.1,0.2-0.3,0.2-0.3H60.9"/>
		<path class="DRH-logo" d="M79.6,15.8h2.7l0-11.5c0,0-0.1-0.2,0.3-0.2S83,4,83,3.9c0-0.1-0.1-0.2-0.3-0.2c-0.2,0-1.6,0-1.6,0
			s-0.2,0-0.2,0.3c0,0.2,0.1,0.3,0.2,0.3c0.1,0,0.3,0,0.4,0.2c0,0.3,0,7,0,7l-2.9-7.1c0,0,0.1-0.1,0.3-0.1c0.2,0,0.3-0.1,0.3-0.3
			c0-0.2-0.1-0.2-0.2-0.2c-0.1,0-4.4,0-4.4,0s-0.2,0.1-0.2,0.3c0,0.2,0,0.3,0.2,0.3s0.4,0,0.4,0.1c0,0.1,0,10.8,0,10.8
			s0.1,0.2-0.3,0.2c-0.4,0-0.4,0.2-0.4,0.3c0,0.1,0.1,0.2,0.3,0.2c0.2,0,1.6,0,1.6,0s0.2,0,0.2-0.3c0-0.2-0.1-0.3-0.2-0.3
			c-0.1,0-0.3,0-0.4-0.2c0-0.3,0-8.8,0-8.8L79.6,15.8z"/>
	</g>
	<path class="DRH-logo" d="M2.6,26.1c0.1-0.1,0.1-0.1,0.3-0.3c0.1-0.1,0.3-0.2,0.4-0.4c0.2-0.2,0.4-0.4,0.5-0.5c0.1-0.1,0.2-0.2,0.3-0.3
		c0.2-0.2,0.4-0.4,0.5-0.6l0,0l-0.1,0l-0.2,0c-0.1,0-0.2,0-0.3,0c-0.1,0-0.2,0-0.3-0.1c-0.1,0-0.2-0.1-0.3-0.2
		c-0.1-0.1-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.3-0.3-0.5c0.2,0.1,0.3,0.1,0.4,0.1c0.1,0,0.4,0,0.8,0c0.4,0,0.7,0,1.1-0.1l0.1,0
		c0,0,0.1-0.1,0.1-0.1l1.5-1.3l1.3-1.1c0.3-0.3,0.6-0.5,0.9-0.7c0.3-0.2,0.5-0.4,0.6-0.5l0.1-0.1c0.1-0.1,0.2-0.1,0.3-0.1
		c0.1,0,0.3,0.1,0.5,0.2c0.2,0.1,0.3,0.3,0.4,0.5c0.1,0.1,0,0.3,0,0.5c-0.2,0.7-0.3,1.2-0.3,1.6l-0.2,0.9l0,0.1l0.1,0
		c0.7,0,1.1,0,1.3,0c0.1,0,0.2,0.1,0.2,0.1c0,0.1,0,0.2-0.2,0.2l-0.1,0L11,23.3l-0.7,0.1l0,0l0,0.3c-0.1,0.9-0.2,1.7-0.2,2.5
		c0,0.3,0,0.6,0.1,0.9c0.2-0.1,0.4-0.2,0.6-0.4c0.2-0.2,0.4-0.3,0.5-0.6c0.2-0.2,0.3-0.4,0.4-0.6c0-0.1,0.1-0.1,0.1-0.1
		c0.1,0,0.1,0,0.2,0.1c0,0,0,0.1,0,0.2c-0.3,0.9-0.7,1.7-1.3,2.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0-0.3-0.1-0.5-0.2
		c-0.2-0.1-0.4-0.3-0.5-0.4c-0.2-0.2-0.3-0.4-0.3-0.5c0-0.1-0.1-0.2-0.1-0.3c-0.1-0.4,0-0.9,0.1-1.7L9,24.3l0.1-0.8l-0.6,0.1
		l-0.6,0.1l-0.9,0.1L6,23.8l-0.5,0.6L5,25.1c-0.8,1-1.2,1.4-1,1.2c0.6-0.7-1,1.2-1.3,1.5c-0.2,0.3-0.4,0.4-0.5,0.5
		c-0.2,0.1-0.3,0.2-0.5,0.2c-0.2,0-0.6-0.1-0.8-0.3c-0.2-0.2-0.4-0.5-0.3-0.7C0.9,27,1.3,27.3,2.6,26.1z M6.5,23.1l0.5,0l0.5,0
		l0.9,0l0.9,0l0.1-0.6l0.1-0.6c0.1-0.3,0.1-0.7,0.2-1c0.1-0.3,0.2-0.6,0.3-0.9c-0.3,0.2-0.5,0.3-0.7,0.5c-0.2,0.1-0.4,0.3-0.7,0.5
		C7.8,21.7,7,22.4,6.5,23.1L6.5,23.1z"/>
	<path class="DRH-logo" d="M13.6,23.1c0.4-0.6-0.1-0.6-0.1-0.7c0-0.1,0.2-0.1,0.3,0c0.1,0,0.1,0.1,0.2,0.1c0.1,0.1,0.1,0.2,0.2,0.3
		c0.1,0.2,0,0.4,0,0.5c-0.1,0.2,0,0.3-0.2,0.5L13.8,24c-0.2,0.3-0.3,0.6-0.5,1c0.4-0.4,0.9-0.8,1.3-1.2c0.6-0.5,1-0.8,1.3-1.1
		c0.1-0.1,0.3-0.1,0.4-0.1c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.2-0.1,0.4c-0.2,0.3-0.3,0.5-0.4,0.6
		c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1-0.1,0.2-0.1,0.3c-0.1,0.2-0.1,0.3-0.2,0.5c0.2-0.3,0.5-0.5,0.8-0.8l0.8-0.7
		c0.4-0.4,0.7-0.6,0.9-0.8c0.1-0.1,0.2-0.1,0.3-0.1c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.2,0,0.3
		c-0.4,0.6-0.7,1.1-0.9,1.7c0.4-0.3,0.9-0.5,1.5-0.6c0.3,0,0.4-0.1,0.6-0.1c0.1,0,0.2,0,0.2,0.1c0,0.1,0,0.1-0.2,0.1
		c-0.3,0-0.6,0.1-0.9,0.2c-0.3,0.1-0.5,0.2-0.7,0.4c-0.2,0.2-0.4,0.5-0.6,0.9c0,0.1-0.1,0.1-0.1,0.2c0,0,0,0.1,0,0.1
		c0,0.1,0,0.1-0.1,0.1c0,0-0.1,0-0.1,0c-0.1,0-0.3-0.1-0.4-0.2c-0.2-0.1-0.2-0.2-0.3-0.3c0-0.1,0-0.3,0-0.5c0-0.2,0.1-0.4,0.2-0.7
		c0.1-0.3,0.2-0.6,0.3-0.7l0-0.1c0,0,0,0,0-0.1c0,0,0,0-0.1,0c0,0-0.1,0-0.2,0.1c-0.4,0.1-0.7,0.5-1.2,1c-0.4,0.5-0.7,1-0.9,1.4
		c0,0.1-0.1,0.2-0.2,0.2c-0.1,0-0.2,0-0.4-0.1c-0.2-0.1-0.3-0.2-0.3-0.3c0-0.1,0-0.1,0-0.2c0-0.4,0.2-1,0.6-1.6l0-0.1l0-0.1
		c0,0,0-0.1,0-0.1c0,0,0,0-0.1,0c0,0-0.1,0-0.2,0.1c-0.4,0.2-0.7,0.5-1.1,0.9c-0.4,0.4-0.7,0.9-0.9,1.4c-0.1,0.1-0.1,0.2-0.1,0.2
		c0,0-0.1,0-0.2,0c-0.1,0-0.2-0.1-0.4-0.2c-0.1-0.1-0.2-0.2-0.3-0.3c-0.1-0.2,0-0.5,0.2-0.9c0.2-0.5,0.5-1,0.8-1.4L13.6,23.1z"/>
	<path class="DRH-logo" d="M20.8,24.7c-0.1,0-0.2,0.2-0.3,0.4c-0.1,0.2,0,0.3,0.1,0.4c0.1,0.1,0.3,0.2,0.4,0.2c0.4,0.1,0.7,0.1,1.4-0.2
		c0.5-0.2,1.5-1,1.7-1.2c1.5-1.1,1.5-1.8,1.6-1.8c0.1,0-0.2,1-0.2,1c0,0,0,0.1,0,0.1c0,0-0.1,0-0.2,0.1c-0.4,0.1-0.9,0.7-1.1,0.9
		c-0.2,0.2-0.8,0.7-1.1,1c-0.3,0.2-0.7,0.6-1.3,0.7c-0.5,0.1-1,0.1-1.3,0c-0.4-0.2-0.6-0.5-0.7-0.7c-0.1-0.3-0.1-0.7,0.1-1.1
		c0.2-0.4,0.5-0.8,1-1.1c0.3-0.2,0.7-0.4,1-0.6c0.4-0.2,0.6-0.2,0.8-0.2c0.1,0,0.3,0,0.4,0.1c0.1,0.1,0.3,0.2,0.4,0.3
		c0.1,0.1,0.2,0.2,0.2,0.3c0.1,0.3,0,0.6-0.3,0.9c-0.2,0.3-0.4,0.5-0.7,0.6c-0.3,0.1-0.4,0.2-0.9,0.2C21.3,24.9,21.1,24.8,20.8,24.7
		z M20.9,24.5c0.2,0.1,0.8,0.2,1.2,0.1c0.5-0.2,0.7-0.5,0.8-0.7c0.1-0.2,0.1-0.3,0.1-0.4c0,0-0.1-0.1-0.1-0.1
		c-0.2,0-0.5,0.1-0.8,0.3C21.7,23.8,21.2,24.3,20.9,24.5z"/>
	<path class="DRH-logo" d="M25.5,22.8c0.1-0.1,0.1-0.2,0.1-0.2c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3
		c0.1,0.1,0,0.2-0.1,0.4l-0.5,0.7c-0.2,0.2-0.3,0.5-0.5,0.9c0.2-0.2,0.4-0.4,0.6-0.6c0.1-0.1,0.3-0.3,0.4-0.4l0.8-0.7
		c0.3-0.3,0.6-0.5,0.8-0.6c0.2-0.1,0.3-0.2,0.4-0.2c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.2-0.1,0.3l-0.3,0.4
		c-0.2,0.2-0.3,0.4-0.4,0.6c0,0.1,0,0.3,0,0.4c0,0.1,0.1,0.1,0.1,0.2c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.1-0.3-0.2-0.3-0.3
		c0-0.1,0-0.2,0.1-0.4c-0.5,0.2-0.8,0.4-1.1,0.7c-0.5,0.4-0.9,1-1.2,1.7c-0.1,0.2-0.2,0.3-0.3,0.3c-0.1,0-0.2-0.1-0.4-0.2
		c-0.1-0.1-0.2-0.2-0.3-0.3c0-0.1,0-0.2,0-0.4c0.2-0.6,0.5-1.2,0.9-1.8l0.1-0.1L25.5,22.8z"/>
	<path class="DRH-logo" d="M75,24.6c-0.1,0-0.2,0.2-0.3,0.4c-0.1,0.2,0,0.3,0.1,0.4c0.1,0.1,0.3,0.2,0.4,0.2c0.4,0.1,0.7,0.1,1.4-0.2
		c0.5-0.2,1.5-1,1.7-1.2c1.5-1.1,1.5-1.8,1.6-1.8c0.1,0-0.2,1-0.2,1c0,0,0,0.1,0,0.1c0,0-0.1,0-0.2,0.1c-0.4,0.1-0.9,0.7-1.1,0.9
		c-0.2,0.2-0.8,0.7-1.1,1c-0.3,0.2-0.7,0.6-1.4,0.7c-0.5,0.1-1,0.1-1.3,0c-0.4-0.2-0.6-0.5-0.7-0.7c-0.1-0.3-0.1-0.7,0.1-1.1
		c0.2-0.4,0.5-0.8,1-1.1c0.3-0.2,0.7-0.4,1-0.6c0.4-0.2,0.6-0.2,0.8-0.2c0.1,0,0.3,0,0.4,0.1c0.1,0.1,0.3,0.2,0.4,0.3
		c0.1,0.1,0.2,0.2,0.2,0.3c0.1,0.3,0,0.6-0.3,0.9c-0.2,0.3-0.4,0.5-0.7,0.6c-0.3,0.1-0.4,0.2-0.9,0.2C75.5,24.8,75.3,24.7,75,24.6z
		 M75.1,24.4c0.2,0.1,0.8,0.2,1.2,0.1c0.5-0.2,0.7-0.5,0.8-0.7c0.1-0.2,0.1-0.3,0.1-0.4c0,0-0.1-0.1-0.1-0.1c-0.2,0-0.5,0.1-0.8,0.3
		C75.9,23.7,75.4,24.2,75.1,24.4z"/>
	<path class="DRH-logo" d="M79.7,22.7c0.1-0.1,0.1-0.2,0.1-0.2c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3
		c0.1,0.1,0,0.2-0.1,0.4L80,24c-0.2,0.2-0.3,0.5-0.5,0.9c0.2-0.2,0.4-0.4,0.6-0.6c0.1-0.1,0.3-0.3,0.4-0.4l0.8-0.7
		c0.4-0.3,0.6-0.5,0.8-0.6c0.2-0.1,0.3-0.2,0.4-0.2c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.2-0.1,0.3l-0.3,0.4
		c-0.2,0.2-0.3,0.4-0.4,0.6c0,0.1,0,0.3,0,0.4c0,0.1,0.1,0.1,0.1,0.2c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.1-0.3-0.2-0.3-0.3
		c0-0.1,0-0.2,0.1-0.4c-0.5,0.2-0.8,0.4-1.1,0.7c-0.5,0.4-0.9,1-1.2,1.7c-0.1,0.2-0.2,0.3-0.3,0.3c-0.1,0-0.2-0.1-0.4-0.2
		c-0.1-0.1-0.2-0.2-0.3-0.3c0-0.1,0-0.2,0-0.4c0.2-0.6,0.5-1.2,0.9-1.8l0.1-0.1L79.7,22.7z"/>
	<path class="DRH-logo" d="M34,23.8c-0.1-0.1,0.2-0.5,0.2-0.5c0,0-0.1,0-0.1,0c-0.1,0-1.2,0.4-1.7,1.5c-0.1,0.3-0.2,0.5-0.2,0.7
		c0.2,0.4,1,0.2,1.3,0.1c0.7-0.2,1.2-0.7,1.7-1.2c0.2-0.2,0.4-0.1,0.5-0.1c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0.1c0,0.1,0,0.2-0.1,0.3
		c-0.2,0.2-0.3,0.4-0.6,0.5c-0.3,0.1-0.4,0.3-0.6,0.5c-0.6,0.6-1,0.8-1.5,0.8c-0.1,0-0.6,0.2-1.1-0.1c-0.4-0.2-0.6-0.6-0.6-0.8
		c-0.1-0.2-0.1-0.5,0-0.8c0.1-0.3,0.4-0.6,0.7-0.9c0.1-0.1,0.3-0.3,0.5-0.4c0.2-0.1,0.4-0.3,0.6-0.4c0.2-0.1,0.4-0.2,0.7-0.3
		c0.2,0,0.3-0.1,0.4-0.1c0.1,0,0.3,0,0.4,0.1c0.1,0.1,0.2,0.1,0.2,0.2c0,0.1,0,0.2-0.2,0.3C34.4,23.4,34.2,23.5,34,23.8z"/>
	<path class="DRH-logo" d="M38.7,24.8c0.4-0.2,0.8-0.3,1.4-0.4c0.2,0,0.4-0.1,0.5-0.1c0.1,0,0.2,0,0.2,0.1c0,0.1,0,0.1-0.2,0.1
		c-0.3,0-0.6,0.1-0.8,0.2c-0.2,0.1-0.5,0.2-0.6,0.3c-0.2,0.1-0.3,0.3-0.5,0.5c-0.1,0.2-0.2,0.4-0.3,0.7c0,0.1,0,0.1-0.1,0.1
		c0,0-0.1,0-0.1,0c-0.1,0-0.2,0-0.3-0.1c-0.2-0.1-0.4-0.2-0.4-0.4c0-0.1,0-0.3,0-0.5c0.1-0.2,0.2-0.5,0.4-0.9l0.1-0.2l-0.1,0.1
		c-0.6,0.7-1.2,1.2-1.7,1.6c-0.2,0.2-0.4,0.3-0.5,0.3c-0.2,0-0.3-0.1-0.6-0.3c-0.2-0.2-0.4-0.4-0.4-0.6c-0.1-0.3,0-0.6,0.2-1
		c0.3-0.4,0.6-0.8,1.2-1.1c0.4-0.3,0.8-0.5,1.3-0.7c0.5-0.2,0.9-0.3,1.1-0.3c0.2,0,0.3,0,0.5,0.1c0.1,0.1,0.2,0.2,0.3,0.3
		c0,0.1,0,0.3-0.1,0.4c0.1,0.1,0.2,0.1,0.2,0.2c0,0.1,0,0.1,0,0.2l-0.3,0.5C38.9,24.4,38.8,24.6,38.7,24.8z M38.2,23.5
		c0,0-0.1-0.1-0.1-0.1c-0.1,0-0.2,0-0.4,0.1c-0.2,0.1-0.4,0.1-0.5,0.2c-0.2,0.1-0.4,0.2-0.6,0.3c-0.2,0.1-0.4,0.3-0.5,0.5
		c-0.2,0.2-0.3,0.3-0.4,0.5c-0.2,0.2-0.2,0.3-0.2,0.4c0,0,0.1,0.1,0.1,0.1c0.1,0,0.3-0.1,0.6-0.2c0.6-0.3,1.1-0.6,1.6-1.1
		C38,23.9,38.2,23.7,38.2,23.5C38.2,23.6,38.2,23.5,38.2,23.5z"/>
	<path class="DRH-logo" d="M42.1,21c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.1,0.2,0.1,0.2c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.3-0.4,0.4
		c-0.3,0.2-0.6,0.4-1,0.6c-0.4,0.2-0.6,0.3-0.7,0.3c-0.1,0-0.1,0-0.1-0.1c0-0.1,0.4-0.3,0.7-0.6c0.4-0.4,0.5-0.9,0.8-1.1
		C41.7,21.1,41.9,21,42.1,21z"/>
	<path class="DRH-logo" d="M44.2,25.1c-0.5,0.2-0.8,0.3-1.3,0.6c-0.6,0.3-1,0.6-1.3,0.7c-0.1,0.1-0.1,0.1-0.2,0.1c-0.1,0-0.2,0-0.2-0.1
		c-0.1-0.1-0.2-0.2-0.2-0.2c0-0.1,0-0.2,0-0.2c0.1-0.1,0.2-0.2,0.5-0.3c0.4-0.2,0.8-0.4,1.3-0.6c0.2-0.1,0.4-0.2,0.7-0.3
		c-0.2,0-0.4,0-0.8,0c-0.5,0-0.8,0-0.9-0.1c-0.2-0.1-0.3-0.2-0.4-0.3c0-0.1,0-0.2,0.1-0.4c0.2-0.1,0.4-0.3,0.7-0.4
		c0.3-0.2,0.6-0.3,1-0.4c0.5-0.1,0.8-0.2,1-0.2c0.1,0,0.2,0,0.2,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0,0.1,0,0.1,0,0.2c0,0-0.1,0.1-0.4,0.2
		l-0.7,0.1c-0.4,0.1-0.8,0.2-1.1,0.5c-0.1,0-0.1,0.1-0.1,0.1c0,0,0,0.1,0.1,0.1c0.1,0,0.2,0.1,0.3,0.1c0.2,0,0.3,0,0.5,0.1
		c0.3,0,0.5,0.1,0.6,0.1c0.1,0,0.2,0.1,0.3,0.1C44.6,25,44.2,25.1,44.2,25.1z"/>
	<path class="DRH-logo" d="M54,19.7c1.6,0,3.3,1.5,0.6,2.7c0,0,1.4-0.1,2.3,0.7c0.5,0.5,0.3,1,0.3,1.1c0.6,0.1,1,0.3,1.1,0.5
		c0,0,0,0.1,0,0.1c-0.1-0.1-0.3-0.2-0.4-0.2c-0.2,0-0.4-0.1-0.7-0.1l-0.1,0c0,0.1-0.2,0.3-0.4,0.6c-0.2,0.2-0.4,0.5-0.7,0.7
		c-0.4,0.3-0.8,0.5-1.3,0.7c-0.5,0.2-1.1,0.4-1.7,0.6c-1.4,0.4-2.6,0.7-3.6,0.7c-0.4,0-0.7-0.1-1.1-0.3c-0.3-0.2-0.5-0.4-0.8-0.6
		c-0.2-0.3-0.4-0.5-0.5-0.8c-0.1-0.3,0-0.6,0.4-0.9c0.4-0.2,0.8-0.4,1.4-0.5l0,0c0.2-0.3,0.3-0.7,0.6-1.1c0.2-0.4,0.4-0.8,0.7-1.1
		c0.3-0.4,0.5-0.8,0.9-1.2c0.1-0.1,0.2-0.2,0.3-0.2c0.1,0,0.2,0,0.3,0.1c0.3,0.1,0.4,0.2,0.4,0.3c0,0.1,0,0.2-0.1,0.3
		c-0.1,0.1-0.2,0.3-0.5,0.6c0,0-0.1,0.1-0.1,0.2c-0.1,0.1-0.1,0.2-0.2,0.2l0,0l0.1,0c0.2,0,0.4-0.1,0.9-0.1c0.1,0,0.5-0.1,0.7-0.2
		c0.4-0.1,0.5-0.1,0.8-0.3c0.8-0.3,1.1-0.9,1-1.3c0,0-0.7-2.3-5.5,1C49.2,21.9,51.1,19.6,54,19.7z M49.7,25.3L49.7,25.3L49.7,25.3
		L49,26.6L49,26.7c-0.2-0.1-0.3-0.3-0.3-0.4c-0.1-0.2-0.1-0.4,0-0.7l0,0c-0.3,0.1-0.5,0.3-0.6,0.5c-0.1,0.2-0.2,0.3-0.1,0.5
		c0.1,0.3,0.5,0.4,1.2,0.4c0.5,0,1.1-0.1,1.9-0.3c0.8-0.2,1.5-0.4,2.2-0.6c1.3-0.5,2.2-1.1,2.8-1.7c-0.1,0-0.2,0-0.3,0
		c-0.7,0-1.4,0-2.1,0.1c-0.7,0.1-1.4,0.2-2,0.3C50.8,24.9,50.2,25.1,49.7,25.3z M50.2,24.4L50.2,24.4l0.1,0c0.4-0.1,0.9-0.2,1.3-0.2
		c0.5-0.1,1-0.1,1.5-0.2c0.5,0,1-0.1,1.6-0.1c0.5,0,0.9,0,1.3,0h0.1c0.1-0.2,0.1-0.4,0-0.5c-0.1-0.2-0.3-0.3-0.6-0.5
		c-0.3-0.1-0.7-0.2-1.2-0.2c-0.3,0-0.6,0-1.1,0.1C52.9,23,52.5,23,52,23.1c-0.4,0.1-0.8,0.2-1,0.2l-0.1,0l-0.1,0l-0.2,0.3
		c-0.1,0.2-0.2,0.3-0.2,0.3L50.2,24.4L50.2,24.4z"/>
	<path class="DRH-logo" d="M64.4,22.6c0.1-0.1,0.2-0.1,0.2-0.1c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.1,0,0.2
		c0,0,0,0.1-0.1,0.2c0,0-0.1,0.2-0.3,0.5l0,0.1c-0.2,0.3-0.5,1-0.6,1.3c0,0,0.6-0.4,1.2-0.8c0.8-0.5,1.5-1.1,1.6-1.2
		c0.1-0.1,0.9-0.6,0.9-0.5c0,0.1-1.3,1.2-1.4,1.3c-0.4,0.3-0.8,0.6-1.4,1.2c-0.2,0.2-0.3,0.3-0.4,0.5c-0.1,0.1-0.3,0.3-0.5,0.6
		c-0.1,0.1-0.2,0.2-0.2,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.2-0.1-0.4-0.2C63,26.2,62.9,26,62.9,26c0-0.1,0-0.2,0-0.4
		c0.1-0.3,0.2-0.6,0.3-0.8c0.1-0.2,0.3-0.6,0.6-1.1l0,0L64.4,22.6z M65.3,21.7c0-0.1,0-0.3,0.2-0.5c0.2-0.3,0.4-0.4,0.5-0.4
		c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.3,0.2
		c-0.1,0-0.1,0.1-0.2,0.1c-0.1,0-0.2,0-0.3-0.1C65.4,21.8,65.4,21.8,65.3,21.7z"/>
	<path class="DRH-logo" d="M60.2,26c0-0.1,0-0.3,0.1-0.6c0.1-0.3,0.2-0.6,0.4-1c-0.1,0.1-0.1,0.1-0.2,0.2L60,25.2
		c-0.4,0.5-0.8,0.8-1.2,1.1c-0.1,0.1-0.3,0.1-0.3,0.1c-0.1,0-0.3-0.1-0.5-0.2c-0.2-0.1-0.3-0.3-0.4-0.4c0-0.1,0-0.2,0-0.3
		c0-0.1,0.1-0.3,0.2-0.6c0.2-0.4,0.4-0.8,0.7-1.2l0.6-1c0.1-0.1,0.2-0.2,0.3-0.2c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3
		c0,0.1,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0-0.1,0.1-0.2,0.3c-0.1,0.1-0.2,0.3-0.3,0.5c-0.2,0.3-0.4,0.6-0.6,0.9
		c-0.1,0.3-0.2,0.5-0.2,0.6c0,0,0.1,0.1,0.1,0.1c0,0,0.1,0,0.1,0c0.1-0.1,0.3-0.2,0.4-0.3c0.2-0.1,0.3-0.3,0.4-0.4
		c0.2-0.2,0.4-0.3,0.5-0.4c0.1-0.1,0.2-0.2,0.4-0.4c0.2-0.2,0.3-0.4,0.4-0.5c0.1-0.2,0.3-0.4,0.5-0.7c0.1-0.1,0.1-0.2,0.2-0.2
		c0.1,0,0.2,0,0.4,0.1c0.1,0.1,0.2,0.2,0.3,0.3c0,0.1,0,0.1,0,0.2c0,0-0.1,0.1-0.2,0.4c0,0-0.1,0.1-0.1,0.1c0,0.1-0.1,0.1-0.1,0.2
		c0,0.1-0.1,0.1-0.1,0.2c-0.2,0.3-0.5,0.9-0.5,1c-0.2,0.4,0,0.2,0,0.2c0.4-0.2,0.6-0.3,1.2-0.8c0.8-0.6,1.5-1.1,1.6-1.2
		c0.1-0.1,0.6-0.4,0.6-0.4c0,0.1-1,1-1.1,1.1c-0.4,0.3-0.8,0.6-1.4,1.2c-0.2,0.2-0.3,0.3-0.4,0.5c-0.1,0.1-0.3,0.3-0.5,0.6
		c-0.1,0.1-0.2,0.2-0.2,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.2,0-0.4-0.2C60.4,26.2,60.2,26,60.2,26z"/>
	<path class="DRH-logo" d="M29.9,22.7c0.1-0.1,0.2-0.1,0.2-0.1c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.1,0,0.2
		c0,0,0,0.1-0.1,0.2c0,0-0.1,0.2-0.3,0.5l0,0.1c-0.2,0.3-0.5,0.9-0.6,1.3c0.4-0.2,0.6-0.3,1.2-0.8c0.8-0.6,1.5-0.9,1.6-1
		c0.1-0.1,1.1-0.5,1.1-0.4c0,0.1-1.5,0.9-1.6,1c-0.4,0.3-0.8,0.6-1.4,1.2c-0.2,0.2-0.3,0.3-0.4,0.5c-0.1,0.1-0.3,0.3-0.5,0.6
		c-0.1,0.1-0.2,0.2-0.2,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.2-0.1-0.4-0.2c-0.2-0.1-0.3-0.2-0.3-0.3c0-0.1,0-0.2,0-0.4
		c0.1-0.3,0.2-0.6,0.3-0.8c0.1-0.2,0.3-0.6,0.6-1.1l0,0L29.9,22.7z M30.9,21.8c0-0.1,0-0.3,0.2-0.5c0.2-0.3,0.4-0.4,0.5-0.4
		c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.3,0.2
		c-0.1,0-0.1,0.1-0.2,0.1c-0.1,0-0.2,0-0.3-0.1C31,21.9,30.9,21.9,30.9,21.8z"/>
	<path class="DRH-logo" d="M68.9,20.9c0.1-0.1,0.2-0.2,0.3-0.2c0.1,0,0.2,0,0.3,0.1c0,0,0.1,0.1,0.1,0.1c0,0.1-0.1,0.3-0.2,0.4L68.6,22
		c-0.1,0.1-0.3,0.3-0.4,0.5c-0.2,0.2-0.3,0.4-0.5,0.6c-0.2,0.2-0.3,0.4-0.4,0.6c-0.3,0.4-0.5,0.8-0.6,1.2c0.4-0.2,1-0.5,1.4-0.7
		c0.1-0.1,1.7-0.8,1.9-0.9c0.1,0,0.3-0.1,0.4-0.1c0.1,0,0.2,0,0.2,0.1c0,0,0,0.1,0,0.1c0,0-0.1,0-0.2,0c-0.6,0.1-2.4,1.3-2.8,1.6
		c-0.2,0.1-0.5,0.4-0.6,0.6c-0.1,0.1-0.2,0.3-0.5,0.6c-0.1,0.1-0.2,0.2-0.2,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.2-0.1-0.4-0.2
		c-0.2-0.1-0.3-0.2-0.3-0.3c0-0.1,0-0.2,0-0.4c0.1-0.4,0.2-0.8,0.4-1.2c0.2-0.4,0.4-0.9,0.8-1.3C68.1,21.4,68.7,21,68.9,20.9z"/>
	<path class="DRH-logo" d="M75.1,20.3c0.1-0.1,0.3-0.2,0.4-0.3c0.1,0,0.3,0,0.4,0.2c0.1,0.1-0.1,0.3-0.2,0.4l-0.9,1.1
		c-0.4,0.5-1.4,1.3-1.9,1.9c-0.2,0.2-0.3,0.4-0.4,0.6c-0.1,0.2-0.2,0.4-0.2,0.6c0.4-0.2,0.8-0.4,1.2-0.5c0.1,0,0.3-0.1,0.5-0.1
		c0.2,0,0.4-0.1,0.4-0.1c0.1,0,0.2,0,0.2,0.1c0,0.1,0,0.1-0.2,0.1c-0.6,0.1-1.1,0.2-1.4,0.5c-0.2,0.1-0.4,0.3-0.5,0.4
		c-0.1,0.1-0.3,0.4-0.5,0.8c-0.1,0.1-0.1,0.2-0.1,0.2c0,0-0.1,0-0.1,0c-0.1,0-0.2-0.1-0.4-0.2C71.1,26.2,71,26.1,71,26
		c0-0.1,0-0.2,0-0.4c0.1-0.5,0.3-0.9,0.5-1.3l0,0l0,0c-0.6,0.8-1.3,1.3-1.8,1.8c-0.2,0.1-0.3,0.2-0.4,0.3c-0.1,0-0.2,0.1-0.3,0.1
		c-0.2,0-0.3-0.1-0.5-0.3c-0.2-0.2-0.3-0.4-0.4-0.6c-0.2-0.4,0.1-1,0.9-1.7c0.4-0.3,0.7-0.6,1.1-0.8c0.4-0.2,0.8-0.4,1.1-0.6
		c0.2-0.1,0.3-0.1,0.4-0.1c0.2,0,0.3,0,0.5,0.1c0.1,0.1,0.3,0.2,0.3,0.3l0,0c0.2-0.3,1.4-1.4,1.7-1.7C74.1,21.2,74.6,20.7,75.1,20.3
		z M71.6,23.4c0,0-0.1-0.1-0.1-0.1c-0.1,0-0.2,0-0.4,0.1c-0.2,0.1-0.4,0.1-0.5,0.2c-0.4,0.2-0.7,0.4-1,0.7c-0.3,0.3-0.5,0.6-0.7,0.8
		c0,0.1,0,0.1,0,0.1c0,0,0.1,0.1,0.1,0.1c0.1,0,0.3-0.1,0.6-0.2c0.6-0.3,1.1-0.6,1.6-1.1C71.4,23.8,71.6,23.6,71.6,23.4
		C71.6,23.4,71.6,23.4,71.6,23.4z"/>
</g>
</svg>
   
            </a></span><span class="tooltip-content clearfix" style=" width: 180px; text-align: center; margin: 0 0 28px -88px;"><span class="tooltip-text">America’s #1 Homebuilder</span></span></span>
            </div>

<div class="vert-divider"> </div>
            
           <div style="width:86px; height: 19px; padding-top: 9px" >
            <span class="tooltip tooltip-effect"><span class="tooltip-item"><a href="/Emerald-Homes" class="emerald-container">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 86 18.5" style="enable-background:new 0 0 86 18.5;" xml:space="preserve">
<g>
	<polygon class="Emerald-Logo" points="55.7,7.7 59.1,7.7 57.4,12.3 	"/>
	<polygon class="Emerald-Logo" points="3.1,0 3.1,4.8 0,4.8 0,6.5 3.1,6.5 3.1,12.2 10.3,12.2 10.3,10.5 4.9,10.5 4.9,6.5 10.3,6.5 10.3,4.8 
		4.9,4.8 4.9,1.8 10.4,1.8 10.4,0 	"/>
	<polygon class="Emerald-Logo" points="15.4,12.2 16.4,4.6 20.1,12.2 20.8,12.2 24.6,4.7 25.6,12.2 27.4,12.2 25.6,0 25,0 20.5,9.1 16,0 
		15.3,0 13.5,12.2 	"/>
	<polygon class="Emerald-Logo" points="30.6,12.2 37.8,12.2 37.8,10.5 32.4,10.5 32.4,6.5 37.8,6.5 37.8,4.8 32.4,4.8 32.4,1.8 37.8,1.8 
		37.8,0 30.6,0 	"/>
	<path class="Emerald-Logo" d="M48.9,5.3c0.3-0.5,0.5-1.1,0.5-1.9c0-0.8-0.2-1.5-0.7-2.1c-0.5-0.6-1.1-1-1.8-1.1C46.5,0.1,45.5,0,44.2,0h-2.6
		v12.2h1.8V5.4V1.8v0l0,0h1.7c0.8,0,1.2,0,1.5,0.2c0.3,0.1,0.5,0.2,0.7,0.6c0.2,0.3,0.3,0.5,0.3,0.9c0,0.3,0,0.5-0.2,0.9
		c-0.2,0.3-0.5,0.5-0.7,0.6C46.3,5,45.8,5.1,45,5.1l-1.7,0l0,1l4.4,6.2h2.2l-3.8-5.4c0.4,0,1-0.1,1.5-0.4C48.3,6,48.6,5.8,48.9,5.3"
		/>
	<polygon class="Emerald-Logo" points="57.1,0 51.3,12.2 53.3,12.2 57.4,3.7 59.6,8.2 61.5,12.2 63.5,12.2 57.8,0 	"/>
	<polygon class="Emerald-Logo" points="65.4,12.2 71.6,12.2 71.6,10.5 67.2,10.5 67.2,0 65.4,0 	"/>
	<path class="Emerald-Logo" d="M85.9,6.1c0-1.3-0.4-2.6-1-3.5c-0.6-1-1.6-1.7-2.7-2.1C81.4,0.2,80,0,78.3,0h-2.7v9.8h1.7v-8h0.5
		c1.7,0,2.8,0.1,3.5,0.3c1,0.3,1.6,0.8,2.1,1.6c0.5,0.8,0.7,1.7,0.7,2.9c0,0.8-0.3,1.6-0.8,2.4c-0.5,0.7-1.3,1.1-1.9,1.3
		c-0.4,0.1-1.8,0.2-3.1,0.3l-0.8,0v0h-2v1.7l4.3,0c1.4,0,2.6-0.3,3.4-0.8c0.9-0.5,1.5-1.2,2-2.1C85.7,8.5,85.9,7.4,85.9,6.1"/>
	<polygon class="Emerald-Logo" points="47.7,18.4 48.5,18.4 48.5,16.8 49.6,16.8 49.6,18.4 50.5,18.4 50.5,14.6 49.6,14.6 49.6,16 48.5,16 
		48.5,14.6 47.7,14.6 	"/>
	<path class="Emerald-Logo" d="M59.1,16.5c0,0.3-0.1,0.6-0.3,0.8c-0.2,0.2-0.5,0.4-0.8,0.4c-0.3,0-0.5-0.1-0.7-0.2c-0.3-0.2-0.4-0.6-0.4-0.9
		c0-0.3,0.1-0.6,0.3-0.8c0.2-0.2,0.5-0.4,0.8-0.4c0.3,0,0.6,0.1,0.8,0.4C59,15.9,59.1,16.2,59.1,16.5 M60,16.5
		c0-0.5-0.2-1.1-0.6-1.5c-0.4-0.4-0.9-0.6-1.4-0.6c-0.3,0-0.7,0.1-1,0.3c-0.4,0.2-0.6,0.5-0.8,0.8c-0.2,0.3-0.3,0.6-0.3,1
		c0,0.5,0.2,1.1,0.6,1.4c0.4,0.4,0.9,0.6,1.5,0.6c0.5,0,1-0.2,1.4-0.6C59.8,17.6,60,17.1,60,16.5"/>
	<polygon class="Emerald-Logo" points="65.5,18.4 66.4,18.4 66.7,16.3 67.5,18.4 68.2,18.4 68.9,16.3 69.3,18.4 70.1,18.4 69.4,14.6 
		68.6,14.6 67.8,17 67,14.6 66.2,14.6 	"/>
	<polygon class="Emerald-Logo" points="75.7,18.4 77.8,18.4 77.8,17.6 76.5,17.6 76.5,16.8 77.8,16.8 77.8,15.9 76.5,15.9 76.5,15.4 
		77.8,15.4 77.8,14.6 75.7,14.6 	"/>
	<path class="Emerald-Logo" d="M85.4,14.6c-0.2-0.1-0.4-0.2-0.6-0.2c-0.3,0-0.6,0.1-0.8,0.3c-0.2,0.2-0.3,0.5-0.3,0.7c0,0.2,0,0.4,0.2,0.6
		c0.1,0.2,0.4,0.5,0.8,0.8c0.2,0.2,0.3,0.3,0.4,0.4c0.1,0.1,0.1,0.1,0.1,0.2c0,0.1,0,0.1-0.1,0.2c-0.1,0.1-0.1,0.1-0.3,0.1
		c-0.2,0-0.4-0.2-0.6-0.5l-0.7,0.4c0.1,0.3,0.4,0.6,0.6,0.7c0.2,0.1,0.5,0.2,0.7,0.2c0.3,0,0.7-0.1,0.9-0.3c0.2-0.2,0.3-0.5,0.3-0.8
		c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.3-0.3-0.4c-0.1-0.1-0.2-0.2-0.5-0.4c-0.3-0.2-0.4-0.4-0.5-0.5c0-0.1-0.1-0.2,0-0.3
		c0.1-0.1,0.1-0.1,0.2-0.1c0.1,0,0.3,0.2,0.5,0.5l0.7-0.6C85.8,14.9,85.6,14.7,85.4,14.6"/>
</g>
</svg>
</a></span><span class="tooltip-content clearfix" style=" width: 110px; text-align: center; margin: 0 0 26px -57px;"><span class="tooltip-text" >Luxury homes</span></span></span>
            </div>
            
            <div class="vert-divider"> </div>
            
            <div style="width:81px; height: 25px; padding-top: 6px"  ><span class="tooltip tooltip-effect"><span class="tooltip-item"><a href="/Express-Homes" class="express-container">
          
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 81 24.3" style="enable-background:new 0 0 81 24.3;" xml:space="preserve">
<g>
	<polygon class="Express-logo" points="35.7,21.8 34.1,21.8 34.1,20.3 33.2,20.3 33.2,24.2 34.1,24.2 34.1,22.6 35.7,22.6 35.7,24.2 
		36.5,24.2 36.5,20.3 35.7,20.3 	"/>
	<path class="Express-logo" d="M40.5,20.2c-1.2,0-2.1,0.9-2.1,2v0c0,1.1,0.9,2,2.1,2c1.2,0,2.1-0.9,2.1-2v0C42.5,21.1,41.7,20.2,40.5,20.2z
		 M41.6,22.2c0,0.7-0.5,1.2-1.2,1.2c-0.7,0-1.2-0.6-1.2-1.2v0c0-0.7,0.5-1.2,1.2-1.2C41.2,21,41.6,21.6,41.6,22.2L41.6,22.2z"/>
	<polygon class="Express-logo" points="46.4,21.9 45.3,20.3 44.4,20.3 44.4,24.2 45.3,24.2 45.3,21.6 46.3,23.3 46.4,23.3 47.5,21.6 
		47.5,24.2 48.3,24.2 48.3,20.3 47.4,20.3 	"/>
	<polygon class="Express-logo" points="51.2,22.6 53.1,22.6 53.1,21.8 51.2,21.8 51.2,21 53.3,21 53.3,20.3 50.4,20.3 50.4,24.2 53.3,24.2 
		53.3,23.4 51.2,23.4 	"/>
	<path class="Express-logo" d="M56.8,21.8c-0.7-0.2-0.8-0.3-0.8-0.5v0c0-0.2,0.2-0.3,0.5-0.3c0.3,0,0.7,0.1,1,0.4l0.4-0.6
		c-0.4-0.3-0.9-0.5-1.4-0.5c-0.8,0-1.4,0.5-1.4,1.2v0c0,0.8,0.5,1,1.3,1.2c0.7,0.2,0.8,0.3,0.8,0.5v0c0,0.2-0.2,0.4-0.6,0.4
		c-0.4,0-0.8-0.2-1.2-0.5l-0.5,0.6c0.5,0.4,1.1,0.6,1.7,0.6c0.8,0,1.4-0.4,1.4-1.2v0C58,22.3,57.6,22,56.8,21.8z"/>
	<path class="Express-logo" d="M80.4,4.4C79.9,4.1,79.1,4,78,4c-1.5,0.1-2.7,0.4-3.8,1c-1,0.6-1.7,1.3-2.1,2.3c-0.5,1.3,0.8,2,2,3
		c2.1,1.9,0.6,4.7-1.7,6.2c-2.4,1.6-5.1,2.4-14.7,0.9c-7.3-1.1-10.4-1.1-16.9-1.1c-4.1,0-8.2,0.5-11.6,1.2l2.5-3.5
		c0.3,0.8,1,1.2,2.1,1.2c1.5-0.1,3.1-0.7,4.6-1.9c1.6-1.2,2.7-2.6,3.3-4.2c0.5-1.2,0.5-2.1,0-2.8c-0.5-0.6-1.2-0.9-2.1-0.9
		c-1.1,0-2.2,0.6-3.5,1.6l0,0L37,5.6l-0.4,0l-0.8,0.1c-0.6,0.1-1.1,0.1-1.7,0.2L31.8,6l-0.5,0.7l2-0.1l-8.1,11.7
		c-3.1,0.7-7.8,3.2-8.4,3.8c-0.4,0.4-0.9,0.9-0.8,1.3c0,0.4,0.1,0.5,0.4,0.7c0.3,0.2,1,0.2,1.3,0c0.4-0.2,0.4-0.5,0.3-0.8
		c0-0.1-0.1-0.3-0.2-0.4c-0.1-0.1-0.1-0.2-0.1-0.3c-0.1-0.3,3.4-2.2,6-2.9c0.2-0.1,0.5-0.1,0.8-0.2l-2.2,3.1l3.6-0.3l2.6-3.6
		c3.5-0.7,8.3-1.3,12.9-1.3c5.4,0,13.6,1.2,17.7,1.9c5.7,1,12.7,2.8,16.7-0.2c4.1-3.1,3.9-6.7,3-8.6c-0.8-1.7-1.5-2.2-2.2-2.7
		c-0.8-0.6-1-0.9-1.2-1.1c-0.1-0.2-0.2-0.4-0.1-0.7c0.3-0.7,1.1-1.1,2.3-1.2c0.7,0,1,0.1,0.9,0.4c0,0.1-0.1,0.2-0.2,0.4
		C78.1,5.6,78,5.7,78,5.9c-0.2,0.4-0.2,0.7,0,0.9c0.2,0.2,0.4,0.3,0.8,0.3c0.4,0,0.8-0.2,1.2-0.4c0.4-0.3,0.7-0.6,0.8-0.9
		C81,5.2,80.9,4.8,80.4,4.4z M32.4,12.8L35,8.7c0.2-0.2,0.7-0.7,1.6-1.4c0.9-0.7,1.7-1.1,2.3-1.1c0.3,0,0.5,0.1,0.6,0.3
		c0.1,0.2,0.1,0.4,0,0.6c-0.2,0.5-0.9,1.7-2.1,3.6c-1.2,1.9-2,3-2.5,3.4c-0.5,0.4-0.9,0.6-1.3,0.6c-0.4,0-0.8-0.1-1-0.4
		C32.3,13.9,32.3,13.4,32.4,12.8z"/>
	<path class="Express-logo" d="M16.6,10.5c-1.2,1.4-2.4,2.4-3.4,3.1c-1,0.7-1.9,1.1-2.6,1.3C9.8,15,9,15.1,8.2,15.2l-2.1,0.1l4.3-7.2l0.8,0
		c0.6,0,1,0,1.3,0.1c0.3,0.1,0.4,0.4,0.4,0.8c0,0.4,0,0.8-0.2,1.3c-0.1,0.3-0.2,0.6-0.4,0.8l0.8,0l3.9-6.6l-0.8,0
		c-0.8,1.1-1.5,1.9-2.2,2.2c-0.7,0.3-1.6,0.5-2.6,0.6l-0.5,0l3.7-6.1L17.8,1c1.2,0,1.9,0.2,2.1,0.8c0.2,0.5,0.1,1.5-0.4,2.7l0.8,0
		L22.9,0L9.3,0.5L8.8,1.3l2.1-0.1L2.4,15.4l-1.8,0.1l-0.5,0.8l14-0.5l3.4-5.3L16.6,10.5z"/>
	<path class="Express-logo" d="M16.8,15.9c0.4,0,0.7-0.1,1.1-0.4c0.3-0.2,0.9-0.6,1.5-1.2l2.4-2l-0.3,1.7c-0.2,1,0.4,1.6,1.6,1.5
		c1.5-0.1,3.2-1.2,5-3.5l-0.5-0.3c-1.4,1.6-2.4,2.4-2.7,2.4c-0.1,0-0.2,0-0.2-0.1c0-0.1,0-0.3,0-0.6l0.6-4.1l1.3-1.1
		c0.4-0.4,0.7-0.5,0.9-0.6c0.1,0,0.2,0.1,0.3,0.4c0.1,0.2,0.4,0.4,0.7,0.4c0.3,0,0.6-0.1,1-0.4c0.4-0.3,0.6-0.6,0.8-1
		c0.2-0.4,0.2-0.8,0.1-1c-0.1-0.2-0.4-0.4-0.7-0.3c-0.5,0-1.1,0.3-1.9,0.9c-0.7,0.6-1.2,0.9-1.5,1.2l-0.9,0.7c0.2-1.1,0.1-1.8,0-2.1
		c-0.2-0.3-0.6-0.5-1.2-0.4c-1.4,0.1-3.1,1.3-5.1,3.6l0.5,0.3c1.3-1.5,2.2-2.3,2.6-2.3c0.2,0,0.2,0.3,0.1,0.8c0,0,0,0.1,0,0.1
		l-0.4,3l-2,1.7c-0.5,0.4-0.8,0.6-0.9,0.6c-0.1,0-0.3-0.1-0.5-0.4c-0.2-0.3-0.4-0.4-0.7-0.4c-0.3,0-0.7,0.2-1,0.4
		c-0.4,0.3-0.6,0.6-0.8,1c-0.2,0.4-0.2,0.8,0,1.1C16.1,15.8,16.4,15.9,16.8,15.9z"/>
	<path class="Express-logo" d="M40.5,14.7l3.1-0.1l2.1-3.3c0.9-1.4,1.8-2.6,2.7-3.4c0.9-0.8,1.5-1.3,1.8-1.3c0.2,0,0.3,0.2,0.5,0.6
		c0.1,0.4,0.4,0.6,0.9,0.6c0.3,0,0.7-0.2,1.1-0.4c0.4-0.3,0.7-0.6,0.8-1c0.2-0.5,0.2-0.9,0-1.1C53.2,5.1,52.9,5,52.4,5
		c-1.1,0-2.5,0.9-4.2,2.5l0,0l1.5-2.3l-0.5,0l-0.9,0.1c-0.6,0.1-1.2,0.1-1.7,0.1l-1.9,0.1l-0.5,0.7l1.7-0.1L40.5,14.7z"/>
	<path class="Express-logo" d="M50.6,11.1c-0.4,1-0.4,1.8,0,2.5c0.4,0.7,1.3,1,2.6,0.9c2.5-0.1,4.8-1.2,7-3.2l-0.4-0.4
		c-2,1.8-3.9,2.7-5.6,2.7c-1,0-1.3-0.4-1-1.2c0.2-0.4,0.6-1.2,1.2-2.2c4.1,0,6.7-1.1,7.5-3.3c0.3-0.7,0.3-1.3-0.1-1.7
		c-0.4-0.4-1-0.6-2-0.5c-2.1,0.1-4,0.8-5.7,2.2C52.4,8.2,51.2,9.6,50.6,11.1z M57.3,6.4c0.7-0.7,1.3-1,1.9-1.1
		c0.4,0,0.7,0.1,0.8,0.4c0.1,0.3,0.1,0.6-0.1,0.9c-0.3,0.7-0.8,1.3-1.6,2c-0.8,0.7-1.9,1-3.4,1C55.8,8.1,56.6,7.1,57.3,6.4z"/>
	<path class="Express-logo" d="M61,11.1c-0.4,0.3-0.7,0.6-0.8,0.9c-0.3,0.6-0.1,1.2,0.4,1.6c0.6,0.4,1.4,0.6,2.6,0.5c1.4-0.1,2.6-0.4,3.7-1
		c1.1-0.6,1.8-1.4,2.2-2.3c0.2-0.6,0.3-1.2,0.1-1.7c-0.2-0.5-0.7-1-1.5-1.4c-0.8-0.5-1.3-0.8-1.4-1c-0.1-0.2-0.2-0.4-0.1-0.6
		c0.3-0.7,1-1.1,2.2-1.1c0.7,0,1,0.1,0.9,0.4c0,0.1-0.1,0.2-0.2,0.3C69,5.8,68.9,6,68.9,6.1c-0.2,0.4-0.1,0.7,0,0.9
		c0.2,0.2,0.4,0.3,0.8,0.3c0.4,0,0.7-0.1,1.1-0.4c0.4-0.2,0.6-0.5,0.8-0.9c0.2-0.5,0.1-1-0.4-1.3c-0.5-0.3-1.2-0.5-2.3-0.4
		c-1.4,0.1-2.6,0.4-3.6,0.9c-1,0.6-1.6,1.3-2,2.1c-0.5,1.2,0,2.1,1.3,2.8c1.3,0.6,1.9,1.3,1.6,2.1c-0.1,0.4-0.5,0.7-0.9,0.9
		c-0.5,0.2-1,0.3-1.6,0.4c-0.5,0-0.8-0.1-0.9-0.4c-0.1-0.3,0-0.8,0.3-1.4c0.1-0.2,0-0.5-0.1-0.7c-0.1-0.2-0.4-0.3-0.8-0.3
		C61.8,10.7,61.4,10.8,61,11.1z"/>
</g>
</svg>

          </a></span><span class="tooltip-content clearfix" style=" width: 170px; text-align: center; margin: 0 0 28px -81px;"><span class="tooltip-text">Designed for affordability</span></span></span>
            </div>

<div class="vert-divider"> </div>

 <div style="width:75px; height: 23px; padding-top: 7px">
            <span class="tooltip tooltip-effect"><span class="tooltip-item"><a href="/Freedom-Homes" class="freedom-container">
			<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 74.7 22.6" style="enable-background:new 0 0 74.7 22.6;" xml:space="preserve">
<polygon class="Freedom-logo" points="0,0 0,0.9 0,1.1 0,1.3 0,1.5 0,1.9 74.7,1.9 74.7,1.4 74.7,1.1 74.7,0.9 74.7,0.5 74.7,0 "/>
<path class="Freedom-logo" d="M0,16.9v2.6v0.7v0.5v0.5v1.3h74.7v-1.7v-0.7v-0.6v-1.4v-1.4H0z M29.9,17.8c-0.1,0-0.1,0-0.2,0
	c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0,0.2v3.1c0,0.1,0,0.1,0,0.2c0,0,0.1,0.1,0.1,0.1c0,0,0.1,0,0.2,0.1
	c0.1,0,0.2,0,0.2,0v0.2h-1.8v-0.2c0,0,0.1,0,0.2,0c0.1,0,0.2,0,0.2,0c0.1,0,0.1-0.1,0.1-0.1c0-0.1,0-0.1,0-0.2v-1.6h-2.1v1.5
	c0,0.1,0,0.1,0,0.2c0,0,0.1,0.1,0.1,0.1c0,0,0.1,0,0.2,0.1c0.1,0,0.2,0,0.2,0v0.2h-1.8v-0.2c0,0,0.1,0,0.2,0c0.1,0,0.2,0,0.2,0
	c0.1,0,0.1-0.1,0.1-0.1c0-0.1,0-0.1,0-0.2v-3.1c0-0.1,0-0.1,0-0.2c0-0.1-0.1-0.1-0.1-0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1,0-0.1,0-0.2,0
	v-0.2h1.8v0.2c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0,0.2v1.4h2.1v-1.3c0-0.1,0-0.1,0-0.2
	c0-0.1-0.1-0.1-0.1-0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1,0-0.1,0-0.2,0v-0.2h1.8V17.8z M34.5,20.7c-0.1,0.3-0.3,0.5-0.5,0.7
	c-0.2,0.2-0.4,0.3-0.7,0.5C33.1,22,32.9,22,32.6,22c-0.3,0-0.6-0.1-0.8-0.2c-0.3-0.1-0.5-0.3-0.7-0.5c-0.2-0.2-0.3-0.4-0.4-0.7
	c-0.1-0.3-0.2-0.6-0.2-0.9c0-0.4,0.1-0.7,0.2-0.9c0.1-0.3,0.3-0.5,0.5-0.7c0.2-0.2,0.4-0.4,0.7-0.5c0.3-0.1,0.5-0.2,0.8-0.2
	c0.3,0,0.6,0.1,0.8,0.2c0.3,0.1,0.5,0.3,0.7,0.5c0.2,0.2,0.3,0.4,0.5,0.7c0.1,0.3,0.2,0.6,0.2,0.9C34.7,20.1,34.6,20.4,34.5,20.7z
	 M40.7,21.9h-1.9v-0.2c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.2-0.1c0.1,0,0.1-0.1,0.1-0.1c0-0.1,0-0.1,0-0.2v-3.2h0l-1.5,3.7h-0.2
	L36.4,18h0v2.6c0,0.3,0,0.4,0,0.6c0,0.1,0.1,0.2,0.1,0.3c0,0,0.1,0.1,0.3,0.1c0.1,0,0.2,0.1,0.3,0.1v0.2h-1.8v-0.2
	c0.1,0,0.2,0,0.3,0c0.1,0,0.2-0.1,0.2-0.1c0.1-0.1,0.1-0.1,0.1-0.3c0-0.1,0-0.3,0-0.6v-2.2c0-0.1,0-0.2,0-0.3c0-0.1-0.1-0.1-0.1-0.2
	c-0.1-0.1-0.1-0.1-0.2-0.1c-0.1,0-0.2,0-0.3,0v-0.2h1.5l1.2,3.3l1.1-2.7c0-0.1,0.1-0.2,0.1-0.3c0-0.1,0-0.2,0-0.2h1.4v0.2
	c-0.1,0-0.1,0-0.2,0c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1,0.1-0.1,0.1c0,0.1,0,0.1,0,0.2v3.1c0,0.1,0,0.1,0,0.2c0,0,0.1,0.1,0.1,0.1
	c0,0,0.1,0,0.2,0.1c0.1,0,0.2,0,0.2,0V21.9z M45.3,21.9h-3.6v-0.2c0.1,0,0.1,0,0.2,0c0.1,0,0.2,0,0.2,0c0.1,0,0.1-0.1,0.1-0.1
	c0,0,0-0.1,0-0.2v-3.1c0-0.1,0-0.1,0-0.2c0-0.1-0.1-0.1-0.1-0.1c-0.1,0-0.1-0.1-0.2-0.1c-0.1,0-0.2,0-0.2,0v-0.2H45v1.1h-0.2
	c0-0.2-0.1-0.3-0.3-0.5c-0.1-0.2-0.3-0.3-0.4-0.3c-0.1,0-0.1,0-0.2,0c-0.1,0-0.2,0-0.3,0h-0.7v1.7h0.5c0.2,0,0.3,0,0.3,0
	c0.1,0,0.1-0.1,0.2-0.1c0-0.1,0.1-0.1,0.1-0.2c0-0.1,0.1-0.2,0.1-0.3h0.2v1.7h-0.2c0-0.1,0-0.2-0.1-0.3c0-0.1-0.1-0.2-0.1-0.2
	c-0.1-0.1-0.1-0.1-0.2-0.2c-0.1,0-0.2,0-0.3,0h-0.5v1.3c0,0.1,0,0.2,0,0.3c0,0.1,0.1,0.1,0.1,0.2c0.1,0,0.1,0.1,0.2,0.1
	c0.1,0,0.2,0,0.4,0c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.2,0c0.1,0,0.1-0.1,0.2-0.1c0.1-0.1,0.2-0.2,0.3-0.4
	c0.1-0.2,0.2-0.3,0.2-0.4h0.2L45.3,21.9z M48.9,21.6c-0.3,0.3-0.6,0.4-1.1,0.4c-0.2,0-0.4,0-0.6-0.1c-0.2-0.1-0.4-0.1-0.5-0.2
	l-0.1,0.2h-0.2l0-1.5h0.2c0.1,0.2,0.1,0.4,0.2,0.5c0.1,0.1,0.2,0.3,0.3,0.4c0.1,0.1,0.2,0.2,0.4,0.3c0.1,0.1,0.3,0.1,0.5,0.1
	c0.1,0,0.3,0,0.4-0.1c0.1,0,0.2-0.1,0.3-0.2c0.1-0.1,0.1-0.1,0.1-0.2c0-0.1,0-0.2,0-0.3c0-0.2,0-0.3-0.1-0.5
	c-0.1-0.2-0.2-0.3-0.4-0.3C48,20.1,47.8,20,47.7,20c-0.2-0.1-0.3-0.1-0.4-0.2c-0.2-0.1-0.4-0.3-0.6-0.4c-0.1-0.2-0.2-0.4-0.2-0.7
	c0-0.2,0-0.3,0.1-0.5c0.1-0.1,0.2-0.3,0.3-0.4c0.1-0.1,0.3-0.2,0.4-0.3c0.2-0.1,0.3-0.1,0.5-0.1c0.2,0,0.4,0,0.5,0.1
	c0.2,0.1,0.3,0.1,0.4,0.2l0.1-0.2h0.2l0,1.4h-0.2c0-0.2-0.1-0.3-0.2-0.5c-0.1-0.2-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.3-0.3
	c-0.1-0.1-0.3-0.1-0.5-0.1c-0.2,0-0.4,0.1-0.5,0.2C47.1,18,47,18.2,47,18.4c0,0.2,0,0.3,0.1,0.5c0.1,0.1,0.2,0.2,0.4,0.3
	c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.3,0.1,0.4,0.2c0.1,0.1,0.2,0.1,0.4,0.2c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.2,0.2,0.2,0.3
	c0,0.1,0.1,0.3,0.1,0.4C49.3,21.1,49.2,21.4,48.9,21.6z"/>
<path class="Freedom-logo" d="M33.6,18.3c-0.1-0.2-0.3-0.3-0.4-0.4c-0.2-0.1-0.4-0.1-0.6-0.1c-0.2,0-0.5,0.1-0.6,0.2
	c-0.2,0.1-0.3,0.3-0.4,0.5c-0.1,0.2-0.2,0.4-0.2,0.6c-0.1,0.2-0.1,0.5-0.1,0.8c0,0.3,0,0.6,0.1,0.8c0.1,0.2,0.1,0.4,0.3,0.6
	c0.1,0.2,0.3,0.3,0.4,0.4c0.2,0.1,0.4,0.2,0.6,0.2c0.2,0,0.4-0.1,0.6-0.2c0.2-0.1,0.3-0.2,0.4-0.4c0.1-0.2,0.2-0.4,0.3-0.6
	c0.1-0.2,0.1-0.5,0.1-0.8c0-0.3,0-0.6-0.1-0.8C33.8,18.7,33.7,18.5,33.6,18.3z"/>
<path class="Freedom-logo" d="M7.6,7.1H7.1C7,6.7,6.8,6.4,6.5,6C6.2,5.6,5.9,5.4,5.7,5.3c-0.1,0-0.3,0-0.5,0c-0.2,0-0.4,0-0.7,0H2.9V9H4
	c0.3,0,0.6,0,0.8-0.1C5,8.8,5.1,8.7,5.2,8.6c0.1-0.1,0.2-0.2,0.3-0.5s0.1-0.4,0.1-0.7h0.5v3.7H5.6c0-0.2-0.1-0.4-0.1-0.7
	c-0.1-0.2-0.2-0.4-0.3-0.5C5.1,9.8,4.9,9.7,4.7,9.6C4.5,9.6,4.3,9.5,4,9.5H2.9v3.2c0,0.1,0,0.3,0.1,0.4c0.1,0.1,0.2,0.2,0.3,0.3
	c0.1,0,0.2,0.1,0.4,0.1c0.2,0,0.4,0.1,0.5,0.1v0.5H0v-0.5c0.1,0,0.3,0,0.5,0c0.2,0,0.4,0,0.4-0.1c0.1-0.1,0.2-0.1,0.3-0.3
	c0.1-0.1,0.1-0.2,0.1-0.4V6.1c0-0.1,0-0.3-0.1-0.4C1.3,5.6,1.2,5.5,1,5.4C0.9,5.4,0.7,5.3,0.5,5.3C0.3,5.2,0.1,5.2,0,5.2V4.7h7.6
	V7.1z"/>
<path class="Freedom-logo" d="M19.1,14.1h-2.6c-0.6-0.9-1.1-1.6-1.6-2.3c-0.5-0.6-1-1.3-1.5-2h-1v3c0,0.2,0,0.3,0.1,0.4
	c0.1,0.1,0.2,0.2,0.3,0.3c0.1,0,0.2,0.1,0.4,0.1c0.2,0,0.4,0,0.5,0v0.5H9.6v-0.5c0.1,0,0.3,0,0.5,0c0.2,0,0.4-0.1,0.4-0.1
	c0.1-0.1,0.2-0.1,0.3-0.3c0.1-0.1,0.1-0.3,0.1-0.4V6.1c0-0.2,0-0.3-0.1-0.4c0-0.1-0.2-0.2-0.3-0.3c-0.1,0-0.3-0.1-0.4-0.1
	c-0.2,0-0.3-0.1-0.5-0.1V4.7h4.5c0.4,0,0.8,0,1.2,0.1c0.4,0.1,0.7,0.2,1,0.4c0.3,0.2,0.5,0.4,0.7,0.7c0.2,0.3,0.3,0.6,0.3,1



	c0,0.4-0.1,0.7-0.2,1c-0.1,0.3-0.3,0.5-0.5,0.7c-0.2,0.2-0.5,0.4-0.7,0.5c-0.3,0.1-0.6,0.3-1,0.4c0.5,0.6,0.9,1.1,1.2,1.5
	c0.3,0.4,0.7,0.9,1.2,1.5c0.2,0.3,0.4,0.5,0.5,0.6c0.2,0.1,0.3,0.2,0.5,0.3c0.1,0.1,0.3,0.1,0.4,0.1c0.2,0,0.3,0,0.4,0.1V14.1z
	 M15.5,7.1c0-0.6-0.2-1-0.5-1.3c-0.3-0.3-0.8-0.5-1.4-0.5h-1.2v4h0.9c0.6,0,1.2-0.2,1.6-0.6C15.3,8.3,15.5,7.8,15.5,7.1z"/>
<path class="Freedom-logo" d="M28.7,11.3l-0.2,2.8h-8.1v-0.5c0.1,0,0.3,0,0.5-0.1c0.2,0,0.4-0.1,0.4-0.1c0.1-0.1,0.2-0.2,0.3-0.3
	c0.1-0.1,0.1-0.2,0.1-0.4V6.1c0-0.1,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.3-0.3c-0.1-0.1-0.3-0.1-0.5-0.2c-0.2,0-0.4-0.1-0.5-0.1V4.7
	H28V7h-0.5c-0.1-0.3-0.3-0.7-0.6-1.1c-0.3-0.4-0.6-0.6-0.9-0.6c-0.1,0-0.3,0-0.5,0c-0.2,0-0.4,0-0.7,0h-1.5V9h1.1
	c0.4,0,0.6,0,0.8-0.1c0.2-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.3,0.3-0.5C25.9,7.8,26,7.6,26,7.4h0.5v3.7H26c0-0.2-0.1-0.4-0.1-0.7
	c-0.1-0.2-0.2-0.4-0.3-0.5c-0.1-0.2-0.3-0.3-0.5-0.3c-0.2-0.1-0.4-0.1-0.7-0.1h-1.1v2.8c0,0.3,0,0.5,0.1,0.7c0,0.2,0.1,0.3,0.2,0.4
	c0.1,0.1,0.3,0.1,0.5,0.2c0.2,0,0.5,0,0.9,0c0.2,0,0.4,0,0.6,0c0.2,0,0.5,0,0.6,0c0.2,0,0.4,0,0.5-0.1c0.2,0,0.3-0.1,0.4-0.2
	c0.2-0.2,0.4-0.5,0.7-1c0.2-0.4,0.4-0.7,0.4-0.9H28.7z"/>
<path class="Freedom-logo" d="M39.1,11.3l-0.2,2.8h-8.1v-0.5c0.1,0,0.3,0,0.5-0.1c0.2,0,0.4-0.1,0.4-0.1c0.1-0.1,0.2-0.2,0.3-0.3
	c0.1-0.1,0.1-0.2,0.1-0.4V6.1c0-0.1,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.3-0.3c-0.1-0.1-0.3-0.1-0.5-0.2c-0.2,0-0.4-0.1-0.5-0.1V4.7
	h7.5V7h-0.5c-0.1-0.3-0.3-0.7-0.6-1.1s-0.6-0.6-0.9-0.6c-0.1,0-0.3,0-0.5,0c-0.2,0-0.4,0-0.7,0h-1.5V9h1.1c0.4,0,0.6,0,0.8-0.1
	c0.2-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.3,0.3-0.5c0.1-0.2,0.1-0.4,0.1-0.6h0.5v3.7h-0.5c0-0.2-0.1-0.4-0.1-0.7
	c-0.1-0.2-0.2-0.4-0.3-0.5c-0.1-0.2-0.3-0.3-0.5-0.3c-0.2-0.1-0.4-0.1-0.7-0.1h-1.1v2.8c0,0.3,0,0.5,0.1,0.7c0,0.2,0.1,0.3,0.2,0.4
	c0.1,0.1,0.3,0.1,0.5,0.2c0.2,0,0.5,0,0.9,0c0.2,0,0.4,0,0.6,0c0.2,0,0.5,0,0.6,0c0.2,0,0.4,0,0.5-0.1c0.2,0,0.3-0.1,0.4-0.2
	c0.2-0.2,0.4-0.5,0.7-1c0.2-0.4,0.4-0.7,0.4-0.9H39.1z"/>
<path class="Freedom-logo" d="M74.7,14.1h-4.3v-0.5c0.2,0,0.4,0,0.6,0c0.2,0,0.4-0.1,0.5-0.1c0.1-0.1,0.2-0.2,0.3-0.3
	c0.1-0.1,0.1-0.2,0.1-0.4V6h-0.1l-3.3,8h-0.3L65,5.8h-0.1v5.6c0,0.5,0,0.9,0.1,1.2c0.1,0.3,0.2,0.5,0.3,0.6c0.1,0.1,0.3,0.2,0.6,0.3
	c0.3,0.1,0.5,0.1,0.6,0.1v0.5h-3.9v-0.5c0.2,0,0.4-0.1,0.6-0.1c0.2,0,0.4-0.1,0.5-0.2c0.2-0.1,0.3-0.3,0.3-0.6
	c0.1-0.3,0.1-0.7,0.1-1.3V6.7c0-0.3,0-0.5-0.1-0.7c-0.1-0.2-0.2-0.3-0.3-0.4c-0.1-0.1-0.3-0.2-0.5-0.3c-0.2-0.1-0.4-0.1-0.6-0.1V4.7
	H66l2.8,7l2.4-5.9c0.1-0.2,0.2-0.4,0.2-0.7c0.1-0.2,0.1-0.4,0.1-0.5h3.2v0.5c-0.1,0-0.3,0-0.5,0.1c-0.2,0-0.3,0.1-0.4,0.1
	c-0.2,0.1-0.3,0.1-0.3,0.3c-0.1,0.1-0.1,0.3-0.1,0.4v6.7c0,0.2,0,0.3,0.1,0.4c0.1,0.1,0.2,0.2,0.3,0.3c0.1,0,0.2,0.1,0.4,0.1
	c0.2,0,0.4,0.1,0.5,0.1V14.1z"/>
<g>
	<g>
		<path class="Freedom-logo" d="M50.7,9.5c0,0.8-0.2,1.5-0.5,2.1c-0.3,0.6-0.7,1.1-1.2,1.4c-0.5,0.4-1.1,0.7-1.7,0.8
			c-0.6,0.2-1.3,0.3-1.9,0.3h-4v-0.5c0.1,0,0.3,0,0.5,0c0.2,0,0.4-0.1,0.4-0.1c0.1-0.1,0.2-0.1,0.3-0.3c0.1-0.1,0.1-0.2,0.1-0.4V6.1
			c0-0.1,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.3-0.3c-0.1-0.1-0.3-0.1-0.5-0.1c-0.2,0-0.3-0.1-0.4-0.1V4.7h4.3c0.6,0,1.2,0.1,1.7,0.3
			c0.6,0.2,1.1,0.4,1.5,0.7c0.6,0.4,1,0.9,1.3,1.5S50.7,8.6,50.7,9.5z M49,9.5c0-0.6-0.1-1.2-0.3-1.7c-0.2-0.5-0.4-0.9-0.8-1.3
			c-0.3-0.4-0.7-0.6-1.2-0.8c-0.5-0.2-1-0.3-1.5-0.3c-0.2,0-0.4,0-0.6,0c-0.2,0-0.4,0-0.5,0v7.2c0,0.4,0.1,0.7,0.4,0.8
			c0.2,0.2,0.6,0.2,1.1,0.2c0.6,0,1.1-0.1,1.5-0.3c0.4-0.2,0.8-0.5,1.1-0.8c0.3-0.4,0.5-0.8,0.6-1.3C48.9,10.7,49,10.1,49,9.5z"/>
	</g>
</g>
<g>
	<g>
		<path class="Freedom-logo" d="M60.4,5.8c0.4,0.4,0.8,0.9,1,1.6c0.2,0.6,0.4,1.3,0.4,2c0,0.7-0.1,1.4-0.4,2c-0.2,0.6-0.6,1.1-1,1.5
			c-0.4,0.4-0.9,0.7-1.5,1c-0.6,0.2-1.2,0.3-1.8,0.3c-0.7,0-1.3-0.1-1.9-0.4c-0.6-0.2-1.1-0.6-1.5-1c-0.4-0.4-0.7-0.9-1-1.5
			c-0.2-0.6-0.4-1.3-0.4-2c0-0.8,0.1-1.4,0.4-2c0.2-0.6,0.6-1.1,1-1.5c0.4-0.4,0.9-0.8,1.5-1c0.6-0.2,1.2-0.3,1.8-0.3
			c0.6,0,1.3,0.1,1.8,0.3C59.5,5.1,60,5.4,60.4,5.8z M59.4,12.5c0.3-0.4,0.4-0.9,0.6-1.4c0.1-0.5,0.2-1.1,0.2-1.7
			c0-0.6-0.1-1.2-0.2-1.8c-0.1-0.5-0.3-1-0.6-1.4c-0.3-0.4-0.6-0.7-0.9-0.9c-0.4-0.2-0.8-0.3-1.3-0.3c-0.5,0-1,0.1-1.4,0.4
			c-0.4,0.2-0.7,0.6-0.9,1c-0.2,0.4-0.4,0.8-0.5,1.4c-0.1,0.5-0.2,1.1-0.2,1.6c0,0.6,0.1,1.2,0.2,1.7c0.1,0.5,0.3,1,0.6,1.4
			c0.2,0.4,0.6,0.7,0.9,0.9s0.8,0.3,1.3,0.3c0.5,0,0.9-0.1,1.3-0.3C58.8,13.2,59.1,12.9,59.4,12.5z"/>
	</g>
</g>
</svg>
</a></span><span class="tooltip-content clearfix"  style=" width: 114px; text-align: center; margin: 0 0 30px -59px;"><span class="tooltip-text">Active Adult</span></span></span>
            </div>
            
            <div class="vert-divider"> </div>
            
             <div style="width:81px; height: 30.1px; padding-top: 3px">
            <span class="tooltip tooltip-effect"><span class="tooltip-item"><a href="/Pacific-Ridge" class="pacific-container">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 81 30.3" style="enable-background:new 0 0 81 30.3;" xml:space="preserve">
<g>
	<path class="Pacific-Logo" d="M2.3,23.2C2.1,23.2,2,23.2,2,23v-2.1h2.4c0.8,0,1.4-0.1,1.8-0.4c0.4-0.3,0.7-0.8,0.7-1.5s-0.2-1.2-0.7-1.4
		c-0.4-0.3-1-0.4-1.8-0.4H0.1v0.2c0.3,0,0.4,0.1,0.4,0.2V23c0,0.1-0.1,0.2-0.4,0.2v0.2h2.2V23.2z M2,18.2h2.6c0.3,0,0.5,0.1,0.7,0.2
		c0.2,0.1,0.3,0.3,0.3,0.6c0,0.3-0.1,0.5-0.3,0.6c-0.2,0.1-0.4,0.2-0.7,0.2H2V18.2z"/>
	<path class="Pacific-Logo" d="M73.5,20.6c0,0,0.1-0.1,0.3-0.1v-0.2h-3c-0.1,0-0.2,0-0.3,0c-0.1,0-0.1-0.1-0.1-0.3h-0.2v1.5h0.2
		c0-0.2,0.1-0.3,0.1-0.3c0.1,0,0.1-0.1,0.3-0.1h1.5v1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.4,0.1-0.8,0.1-1.2,0.1c-0.3,0-0.6,0-0.9-0.1
		c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.6-0.7c-0.1-0.3-0.2-0.6-0.2-1c0-0.4,0.1-0.7,0.2-1c0.1-0.3,0.3-0.5,0.6-0.7
		c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,0.9-0.1c0.2,0,0.5,0,0.8,0c0.3,0,0.5,0.1,0.7,0.2c0.2,0.1,0.4,0.1,0.6,0.2
		c0.2,0.1,0.2,0.2,0.2,0.3c0,0,0,0.1,0,0.1l0.2,0.1l0.7-1.6l-0.1-0.1c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.2,0c0,0-0.1,0-0.3-0.1
		c-0.2-0.1-0.4-0.1-0.6-0.2c-0.2-0.1-0.5-0.1-0.9-0.2c-0.3,0-0.7-0.1-1-0.1c-0.6,0-1.1,0.1-1.5,0.2c-0.5,0.1-0.9,0.4-1.2,0.6
		c-0.3,0.3-0.6,0.6-0.8,1c-0.2,0.4-0.3,0.8-0.3,1.3c0,0.5,0.1,1,0.3,1.4c0.2,0.4,0.4,0.7,0.8,1c0.3,0.3,0.7,0.5,1.2,0.6
		c0.5,0.1,1,0.2,1.5,0.2c0.3,0,0.6,0,0.9,0c0.3,0,0.6-0.1,0.9-0.1c0.3-0.1,0.6-0.2,0.9-0.3c0.3-0.1,0.6-0.3,0.8-0.5v-0.2
		c-0.1,0-0.1-0.1-0.2-0.1c0,0-0.1-0.1-0.1-0.2v-1.4C73.4,20.7,73.4,20.6,73.5,20.6z"/>
	<path class="Pacific-Logo" d="M80.7,22c0,0.1,0,0.2-0.1,0.2c-0.1,0.1-0.2,0.1-0.3,0.1h-4v-1.7h2.4c0.2,0,0.3,0,0.4,0.1
		c0.1,0,0.1,0.2,0.1,0.3h0.2v-1.9h-0.2c0,0.2,0,0.3-0.1,0.3c-0.1,0-0.2,0.1-0.4,0.1h-2.4v-1.5h3.9c0.2,0,0.3,0,0.3,0.1
		c0.1,0,0.1,0.1,0.1,0.2h0.2v-1.6h-0.2c0,0.1,0,0.2-0.1,0.2c-0.1,0-0.2,0.1-0.3,0.1h-5.5v0.2c0.1,0,0.1,0,0.1,0.1
		c0,0,0.1,0.1,0.1,0.2V23c0,0.1,0,0.1-0.1,0.2c0,0-0.1,0-0.1,0v0.2h5.6c0.1,0,0.2,0,0.3,0c0.1,0,0.1,0.1,0.1,0.2H81V22H80.7z"/>
	<path class="Pacific-Logo" d="M23.1,14.3l4.1-3.2c0,0,3.8-1.2,6-2.4C33.5,8.5,34.4,9,34.4,9l0.9,1.4c0,0,4.6,3.7,5.8,4.4
		c0.4,0.2,5.2-5,7.5-5.1c3.1-1.2,11-7.2,11.4-6.3c0.5,1.4,3.3,3.4,3.3,3.4s2.6,1.4,2.8,1.6c0.3,0.2,2.1,3.7,2.3,4.1
		c0.2,0.3,4.6,2.9,5.3,2.9c2.1,0,4.3,0.5,4.3,0.5s-2-0.8-3.6-1.2c-1.6-0.4-3.7-2.6-3.7-2.6s-3.2-5.7-3.6-6c-0.4-0.2-2.1-1.3-2.3-1.3
		c-0.2-0.1-3-3.4-3.8-4.3C60.1-0.5,51.8,8,48.6,9.1c-3.7,1.2-6.4,3.9-7.4,3.1c-1-0.7-4.3-3.4-4.3-3.4S35,6.2,34.7,6.2
		c-0.4,0-1.3,1.3-3.4,1.8c-2,0.5-4.7,2.4-4.7,2.4s-5.1,4.6-8.6,5.4c1,0,1.1-0.1,2.6-0.3C21.6,15.4,23.1,14.3,23.1,14.3z"/>
	<path class="Pacific-Logo" d="M9.1,17.6c0,0.1,0,0.1-0.1,0.2c0,0.1-0.1,0.2-0.1,0.3l-2.2,4.7c-0.1,0.1-0.1,0.2-0.2,0.3
		c-0.1,0.1-0.1,0.1-0.2,0.2v0.2h1.7v-0.2c-0.2,0-0.2,0-0.2-0.1c0-0.1,0-0.2,0.1-0.4l0.4-0.9h2.9l0.5,0.9c0.1,0.1,0.1,0.2,0.1,0.3
		c0,0,0,0.1-0.1,0.1c0,0-0.1,0-0.1,0v0.2h2.1v-0.2c-0.1,0-0.2-0.1-0.2-0.1c-0.1,0-0.1-0.1-0.2-0.2L10.8,18c-0.1-0.1-0.1-0.2-0.1-0.3
		c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1,0.1-0.2c0.1,0,0.1-0.1,0.2-0.1v-0.2h-2v0.2c0.1,0,0.1,0,0.2,0.1C9.1,17.4,9.1,17.5,9.1,17.6z
		 M10.8,21H8.6l1.1-2.2L10.8,21z"/>
	<path class="Pacific-Logo" d="M15,22.7c0.4,0.3,0.8,0.5,1.2,0.6c0.5,0.1,1,0.2,1.5,0.2c0.4,0,0.8,0,1.1-0.1c0.4-0.1,0.7-0.2,0.9-0.3
		c0.3-0.1,0.5-0.2,0.7-0.3c0.2-0.1,0.3-0.1,0.3-0.1c0,0,0,0,0.1,0c0,0,0,0,0.1,0l0.1-0.1l-0.8-1.3L20,21.3c0,0,0,0.1,0,0.1
		c0,0.1-0.1,0.2-0.2,0.3c-0.2,0.1-0.3,0.2-0.6,0.3c-0.2,0.1-0.5,0.2-0.8,0.2c-0.3,0.1-0.6,0.1-0.8,0.1c-0.3,0-0.7,0-1-0.1
		c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-0.9c0-0.3,0.1-0.7,0.2-0.9c0.1-0.3,0.3-0.5,0.5-0.7
		c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,1-0.1c0.2,0,0.4,0,0.7,0.1c0.2,0,0.5,0.1,0.7,0.2c0.2,0.1,0.4,0.2,0.5,0.3
		c0.1,0.1,0.2,0.2,0.2,0.3c0,0,0,0.1,0,0.1c0,0,0,0,0,0.1l0.1,0.1l0.9-1.5l-0.2-0.1c0,0,0,0.1-0.1,0.1c0,0-0.1,0.1-0.1,0.1
		c0,0-0.1,0-0.3-0.1c-0.1-0.1-0.3-0.1-0.6-0.2c-0.2-0.1-0.5-0.1-0.9-0.2c-0.3-0.1-0.7-0.1-1.1-0.1c-0.5,0-1,0.1-1.5,0.2
		c-0.5,0.1-0.9,0.3-1.2,0.6c-0.4,0.3-0.6,0.6-0.8,1c-0.2,0.4-0.3,0.9-0.3,1.4c0,0.5,0.1,1,0.3,1.4C14.3,22.1,14.6,22.4,15,22.7z"/>
	<path class="Pacific-Logo" d="M24,17.3v-0.2h-2v0.2c0.2,0,0.3,0.1,0.3,0.2V23c0,0.1-0.1,0.2-0.3,0.2v0.2h2v-0.2c-0.2,0-0.3-0.1-0.3-0.2v-5.5
		C23.7,17.4,23.8,17.3,24,17.3z"/>
	<path class="Pacific-Logo" d="M30.9,18.2c0.2,0,0.3,0,0.3,0.1c0.1,0,0.1,0.1,0.1,0.2h0.2v-1.6h-0.2c0,0.1,0,0.2-0.1,0.2
		c-0.1,0-0.2,0.1-0.3,0.1h-5.6v0.2c0.2,0,0.3,0.1,0.3,0.2V23c0,0.1-0.1,0.2-0.3,0.2v0.2h2v-0.2c-0.1,0-0.2,0-0.3,0
		c-0.1,0-0.1-0.1-0.1-0.2v-2.3h2.4c0.2,0,0.3,0,0.4,0.1c0.1,0,0.1,0.2,0.1,0.3h0.2v-1.7h-0.2c0,0.1,0,0.2-0.1,0.2
		c-0.1,0-0.2,0-0.4,0H27v-1.5H30.9z"/>
	<path class="Pacific-Logo" d="M34.4,17.3v-0.2h-2v0.2c0.2,0,0.3,0.1,0.3,0.2V23c0,0.1-0.1,0.2-0.3,0.2v0.2h2v-0.2c-0.2,0-0.3-0.1-0.3-0.2
		v-5.5C34.1,17.4,34.2,17.3,34.4,17.3z"/>
	<path class="Pacific-Logo" d="M40.6,23.4c0.4-0.1,0.7-0.2,0.9-0.3c0.3-0.1,0.5-0.2,0.7-0.3c0.2-0.1,0.3-0.1,0.3-0.1c0,0,0,0,0.1,0
		c0,0,0,0,0.1,0l0.1-0.1L42,21.2l-0.2,0.1c0,0,0,0.1,0,0.1c0,0.1-0.1,0.2-0.2,0.3c-0.2,0.1-0.3,0.2-0.6,0.3
		c-0.2,0.1-0.5,0.2-0.8,0.2c-0.3,0.1-0.5,0.1-0.8,0.1c-0.3,0-0.7,0-1-0.1c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.5-0.7
		c-0.1-0.3-0.2-0.6-0.2-0.9c0-0.3,0.1-0.7,0.2-0.9c0.1-0.3,0.3-0.5,0.5-0.7c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,1-0.1
		c0.2,0,0.4,0,0.7,0.1c0.2,0,0.5,0.1,0.7,0.2c0.2,0.1,0.4,0.2,0.5,0.3c0.1,0.1,0.2,0.2,0.2,0.3c0,0,0,0.1,0,0.1c0,0,0,0,0,0.1
		l0.1,0.1l0.9-1.5l-0.2-0.1c0,0,0,0.1-0.1,0.1c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.3-0.1c-0.1-0.1-0.3-0.1-0.6-0.2
		c-0.2-0.1-0.5-0.1-0.9-0.2c-0.3-0.1-0.7-0.1-1.1-0.1c-0.5,0-1,0.1-1.5,0.2c-0.5,0.1-0.9,0.3-1.2,0.6c-0.4,0.3-0.6,0.6-0.8,1
		c-0.2,0.4-0.3,0.9-0.3,1.4c0,0.5,0.1,1,0.3,1.4c0.2,0.4,0.5,0.7,0.8,1c0.4,0.3,0.8,0.5,1.2,0.6c0.5,0.1,1,0.2,1.5,0.2
		C39.8,23.5,40.2,23.4,40.6,23.4z"/>
	<path class="Pacific-Logo" d="M49,23v-2.1h1.7l1.3,1.9c0.1,0.1,0.1,0.2,0.1,0.2c0,0,0,0.1,0,0.1s0,0.1-0.1,0.1c0,0-0.1,0-0.2,0v0.2h2.3v-0.2
		c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1l-1.6-2.3c0.5-0.1,1-0.3,1.3-0.6c0.3-0.3,0.5-0.7,0.5-1.2c0-0.3-0.1-0.6-0.2-0.9
		c-0.1-0.2-0.3-0.4-0.5-0.6c-0.2-0.2-0.5-0.3-0.8-0.3c-0.3-0.1-0.7-0.1-1-0.1h-4.1v0.2c0.2,0,0.4,0.1,0.4,0.2V23
		c0,0.1-0.1,0.2-0.4,0.2v0.2h2.1v-0.2c-0.1,0-0.2,0-0.3,0C49.1,23.1,49,23.1,49,23z M49,18.2h2.1c0.3,0,0.5,0,0.7,0.1
		c0.2,0,0.3,0.1,0.5,0.2c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0,0.2-0.1,0.4c0,0.1-0.1,0.2-0.2,0.3
		c-0.1,0.1-0.3,0.1-0.5,0.2c-0.2,0-0.4,0.1-0.7,0.1H49V18.2z"/>
	<path class="Pacific-Logo" d="M57.3,23.2c-0.2,0-0.3-0.1-0.3-0.2v-5.5c0-0.1,0.1-0.2,0.3-0.2v-0.2h-2v0.2c0.2,0,0.3,0.1,0.3,0.2V23
		c0,0.1-0.1,0.2-0.3,0.2v0.2h2V23.2z"/>
	<path class="Pacific-Logo" d="M58.5,23.2v0.2h4c0.4,0,0.9-0.1,1.2-0.2c0.4-0.1,0.7-0.3,1-0.6c0.3-0.3,0.5-0.6,0.7-1c0.2-0.4,0.2-0.9,0.2-1.4
		c0-0.5-0.1-1-0.2-1.4c-0.2-0.4-0.4-0.7-0.7-1c-0.3-0.3-0.6-0.5-1-0.6c-0.4-0.1-0.8-0.2-1.2-0.2h-4v0.2c0.2,0,0.3,0.1,0.3,0.2V23
		C58.8,23.2,58.7,23.2,58.5,23.2z M60.2,18.2H62c0.4,0,0.7,0,1,0.1c0.3,0.1,0.5,0.2,0.7,0.3c0.2,0.2,0.3,0.4,0.4,0.7
		c0.1,0.3,0.1,0.6,0.1,1s0,0.8-0.1,1c-0.1,0.3-0.2,0.5-0.4,0.7c-0.2,0.2-0.4,0.3-0.7,0.3c-0.3,0.1-0.6,0.1-1,0.1h-1.9V18.2z"/>
	<path class="Pacific-Logo" d="M30.6,25.3c0.1,0,0.1,0,0.2,0.1c0,0,0,0.1,0,0.1v1.6h-3.1v-1.6c0-0.1,0-0.1,0-0.1c0,0,0.1-0.1,0.2-0.1v-0.1
		h-1.1v0.1c0.1,0,0.1,0,0.2,0.1c0,0,0,0.1,0,0.1v3.9c0,0.1,0,0.1,0,0.2c0,0-0.1,0.1-0.2,0.1v0.1h1.1v-0.1c-0.1,0-0.1,0-0.2-0.1
		c0,0,0-0.1,0-0.2v-1.7h3.1v1.7c0,0.1,0,0.1,0,0.2c0,0-0.1,0.1-0.2,0.1v0.1h1.1v-0.1c-0.1,0-0.1,0-0.2-0.1c0,0,0-0.1,0-0.2v-3.9
		c0-0.1,0-0.1,0-0.1c0,0,0.1-0.1,0.2-0.1v-0.1h-1.1V25.3z"/>
	<path class="Pacific-Logo" d="M36.8,25.8c-0.2-0.2-0.5-0.4-0.8-0.5c-0.3-0.1-0.7-0.2-1-0.2c-0.4,0-0.7,0.1-1,0.2c-0.3,0.1-0.6,0.2-0.8,0.5
		c-0.2,0.2-0.4,0.4-0.5,0.7c-0.1,0.3-0.2,0.6-0.2,1c0,0.4,0.1,0.7,0.2,1c0.1,0.3,0.3,0.5,0.5,0.7c0.2,0.2,0.5,0.3,0.8,0.4
		c0.3,0.1,0.7,0.1,1,0.1c0.4,0,0.7,0,1-0.1c0.3-0.1,0.6-0.2,0.8-0.4c0.2-0.2,0.4-0.4,0.5-0.7c0.1-0.3,0.2-0.6,0.2-1
		c0-0.4-0.1-0.7-0.2-1C37.2,26.2,37,26,36.8,25.8z M36.3,28.8c-0.3,0.3-0.8,0.5-1.4,0.5c-0.6,0-1-0.2-1.4-0.5
		c-0.3-0.3-0.5-0.7-0.5-1.3c0-0.5,0.2-1,0.5-1.3c0.3-0.3,0.8-0.5,1.4-0.5c0.6,0,1,0.2,1.4,0.5c0.3,0.3,0.5,0.7,0.5,1.3
		C36.7,28,36.6,28.5,36.3,28.8z"/>
	<path class="Pacific-Logo" d="M42.1,25.3c0.1,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0.1c0,0,0,0,0,0.1c0,0,0,0,0,0.1l-1.5,2.8l-1.4-2.8
		c0,0,0-0.1,0-0.1c0-0.1,0.1-0.1,0.2-0.1v-0.1h-1.5v0.1c0.1,0,0.2,0,0.2,0.1c0,0,0.1,0.1,0.1,0.1v3.9c0,0.1,0,0.1,0,0.2
		c0,0-0.1,0.1-0.2,0.1v0.1h1v-0.1c-0.1,0-0.1,0-0.2-0.1c0,0,0-0.1,0-0.2V26l0,0l1.8,3.7l1.8-3.7l0,0v3.4c0,0.1,0,0.1-0.1,0.2
		c0,0-0.1,0.1-0.2,0.1v0.1h1.2v-0.1c-0.1,0-0.2,0-0.2-0.1c0,0,0-0.1,0-0.2v-3.9c0-0.1,0-0.1,0-0.1c0,0,0.1-0.1,0.2-0.1v-0.1h-1.6
		V25.3z"/>
	<path class="Pacific-Logo" d="M48.8,29.1c-0.1,0-0.1,0.1-0.3,0.1h-2.9v-1.5h1.8c0.1,0,0.2,0,0.3,0.1c0.1,0,0.1,0.1,0.1,0.2h0.1v-1h-0.1
		c0,0.1,0,0.2-0.1,0.2c-0.1,0-0.1,0.1-0.3,0.1h-1.8v-1.4h2.7c0.1,0,0.2,0,0.3,0.1c0,0,0.1,0.1,0.1,0.2h0.1v-1h-0.1
		c0,0.1,0,0.1-0.1,0.1c0,0-0.1,0-0.3,0h-3.6v0.1c0.1,0,0.1,0,0.2,0.1c0,0,0,0.1,0,0.1v3.9c0,0.1,0,0.1,0,0.2c0,0-0.1,0.1-0.2,0.1
		v0.1h3.9c0.2,0,0.3,0.1,0.3,0.2H49v-1h-0.1C48.9,29,48.9,29.1,48.8,29.1z"/>
	<path class="Pacific-Logo" d="M53.5,27.2c-0.2-0.1-0.5-0.1-0.8-0.1c-0.3,0-0.6,0-0.9,0c-0.2,0-0.3,0-0.5,0c-0.1,0-0.3,0-0.4-0.1
		c-0.1,0-0.2-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3c0-0.2,0.1-0.4,0.4-0.6c0.3-0.2,0.7-0.2,1.1-0.2c0.2,0,0.4,0,0.6,0.1
		c0.2,0,0.3,0.1,0.5,0.1c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.1,0.1,0.1,0.1c0,0.1,0,0.1,0,0.1l0.1,0.1l0.5-1l-0.1,0
		c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0c-0.1,0-0.1,0-0.2-0.1c-0.1,0-0.2-0.1-0.3-0.1c-0.1,0-0.3-0.1-0.5-0.1c-0.2,0-0.4-0.1-0.6-0.1
		c-0.3,0-0.6,0-0.9,0.1c-0.3,0.1-0.5,0.2-0.7,0.3c-0.2,0.1-0.4,0.3-0.5,0.4c-0.1,0.2-0.2,0.4-0.2,0.6c0,0.3,0.1,0.6,0.2,0.7
		c0.2,0.2,0.4,0.3,0.6,0.4c0.2,0.1,0.5,0.1,0.8,0.1c0.3,0,0.6,0,0.8,0c0.2,0,0.3,0,0.5,0c0.1,0,0.3,0,0.4,0.1c0.1,0,0.2,0.1,0.3,0.2
		c0.1,0.1,0.1,0.2,0.1,0.3c0,0.3-0.1,0.5-0.4,0.6c-0.2,0.2-0.6,0.2-1.2,0.2c-0.2,0-0.4,0-0.6-0.1c-0.2,0-0.4-0.1-0.6-0.2
		c-0.2-0.1-0.3-0.2-0.4-0.2c-0.1-0.1-0.1-0.2-0.1-0.3c0,0,0-0.1,0-0.1l-0.1-0.1l-0.5,1l0.1,0.1c0.1-0.1,0.1-0.1,0.2-0.1
		c0.1,0,0.1,0,0.3,0.1c0.1,0.1,0.2,0.1,0.4,0.2c0.2,0.1,0.4,0.1,0.6,0.2c0.2,0,0.5,0.1,0.8,0.1c0.4,0,0.7,0,1-0.1
		c0.3-0.1,0.5-0.2,0.7-0.3c0.2-0.1,0.3-0.3,0.4-0.5c0.1-0.2,0.1-0.4,0.1-0.5c0-0.3-0.1-0.6-0.2-0.8C54,27.4,53.8,27.3,53.5,27.2z"/>
	<rect x="0" y="27.3" class="Pacific-Logo" width="25.4" height="0.4"/>
	<rect x="55.4" y="27.2" class="Pacific-Logo" width="25.4" height="0.4"/>
</g>
</svg>
</a></span><span class="tooltip-content clearfix"  style=" width: 114px; text-align: center; margin: 0 0 31px -59px;"><span class="tooltip-text">Modern design</span></span></span>
            </div>

             
 
</div>



<style>
#lookup {
    color: #acafba!important;
	font-size: 1.1em;
	letter-spacing: 0.1em;
    width: 100%;
	height: 60px;
    margin: -40px 0 55px 0 !important;
	padding: 0 !important;
    display: block!Important;
	vertical-align: middle!important;
    z-index: 999!Important;
	 left: 0 !important;
  right: 0 !important;
  background: #21273d  !important;
    position: static !important;
}
#lookup h1 {
    color: #FFF!Important;	
    font-family: 'Oswald', Arial, Helvetica, sans-serif; !Important;	
    font-weight: normal!Important;	
    background: transparent !important;
    font-size: 1.3em !important;
	line-height:1.4em !important;
    margin: 0!important;
    padding: 18px 0 0px 22px !important;
	width: 120px!Important;	
	display: inline-block !important;
	position: absolute !important;	
	letter-spacing: 0.02em !important;	
}
.searchbox {
    background: transparent !important;epeat-x 0px 0px;
    padding: 15px;
    display: inline-block !important;
	width: 800px;
}
label.small {
    font-size: 1em;
    margin-right: 4px;
	position: relative;
	bottom: 14px;
	font-size: 0.85em !important;
}
#lookup .search {
    background: #fff !important;
    height: 36px;
    margin: 2px 13px 0 132px!important;
    display: block;
    -moz-border-radius: 18px;
    -webkit-border-radius: 18px;
    border-radius: 18px;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
	width: 276px !important;
	display: inline-block !important;
	box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.26);
}

#lookup a.viewmap {
    color: #acafba !important;
    text-decoration: none;
    background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB0AAAAqCAYAAABP7FAaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTExIDc5LjE1ODMyNSwgMjAxNS8wOS8xMC0wMToxMDoyMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NENENkI2NkQzMDU0MTFFN0JFRTdEMzNGOEVBQTJBRDEiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NENENkI2NkMzMDU0MTFFN0JFRTdEMzNGOEVBQTJBRDEiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpBOEJEMjMwMjBGRTgxMUU3OUM1N0JBRTk4MUMwN0E0OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpBOEJEMjMwMzBGRTgxMUU3OUM1N0JBRTk4MUMwN0E0OCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pg3KWkYAAALaSURBVHja7JdfaI1hHMffM8qhNNEOkUi4oJVRShgZW8kUCsWxTeFGMedG09ZSLufP1fInuzD/bmjU8q8tInLCzax2LqTE0UpZ+XeiHZ+fvhdvb2dn55kzf+q89el5zu/9Pr/v+/x5n+c9oXQ67f3pq8j7C1fBtGD6/5qOzVV48MLNYoq1sAPWQLFuDUAXXIR7J6PVA8PlCuWyOWC4iuIYLIcX8ADe6fZ0KIcyeARHML7/W6YY7qQ4K5MD8JCkHwOaSRQr4JQeYg+a9hGZksyG8Y56tp1E/YpHKGZI9jYQv6KeVxLvcjLV01uj8dYLEnwgNoF6DLbBQklfwlVoQfMFzRQbDfhqcx8cleFW73rNU0yG46jbkB2FPtgi+hRrN41p9WBlyuG0endBXENr137YBPtIfManu4bZXsrT0rSoTVw5Lrn0dCU8xuATSSdS3wrdAcNfl2LdpjGttbG2yuG0Odj8JVUvgbnQmUXfKU2JfieVw8l00NcoBZ8hkkUfkSble+hBV9NeKGW4xlDaK/EEavg9OcNKt1iNNP1qU6ocTgvpuuWDWczRKxK1Ut8MHdR3U76RbiacB3tVWtF+5/4c6hU23a497YAwbNBisYUS1bwlbJ8VCcWi0nhqE1YOJ9MeuAUNPHlYxpfVg8NaKEnVK3TPk7ZBbXuchpckKRK0Ua0G23/PKW7z1Mu9Iv0OLhbTToU2yzGSvTesF922xKWZtrQMW+dTMF05+m/Oh7gaNcM8qM3h2K2VtnkoQ5fz9DbFfFhGsvdDaKZpF0qgqcrH50qT5imWRROTpilf30hxvYv19GhRhl5arF6aeF4+V5R4thaJnZ/rGMIfitsbcFfnqy2213n7GlSyRlgNdb5bdYo15mLo1FP1KkRhi2pJ4MvhGVRhms67qYwXUDyHGwpthMXaNLxRMZWxLZrj+nkIwxOj8rEduOzEqfTVna5Q4Z94wbRg+s+b/hRgAN2UJ5zuoTAKAAAAAElFTkSuQmCC) no-repeat right 2px;
font-size: 0.8em !important;
padding:  17px 35px 0 0 !important;
	height: 45px;
    margin: 3px 0 0 0 ;
    float: right;
    clear: left;
	display: inline-block !important;
	font-size: 0.85em !important;
	vertical-align:middle;
	text-transform:uppercase;
	position: relative;
	bottom: 6px;

}
#lookup a.viewmap:hover {
    color: #ffffff !important;
	transition-duration: 0.5s;
    text-decoration: none;
    background: url(data:image/false;base64,iVBORw0KGgoAAAANSUhEUgAAAB0AAAAqCAYAAABP7FAaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTExIDc5LjE1ODMyNSwgMjAxNS8wOS8xMC0wMToxMDoyMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QjI4REQxNEMwRkU4MTFFNzkzRDI4MkJFN0I0NTREQjciIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QjI4REQxNEIwRkU4MTFFNzkzRDI4MkJFN0I0NTREQjciIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpDNzM0NTVDRDBDQTcxMUU2QUE4NEQ1MjQyRkY5QjlBMyIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpDNzM0NTVDRTBDQTcxMUU2QUE4NEQ1MjQyRkY5QjlBMyIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pq4mlj4AAAJlSURBVHja7JfNS1RRGMbvqOAwKA2Kw9BKIjdBoBm5CBJdRgWTtDCENn7sRHEZbYJWrgT/i3CCAlEXE32BSUwbsZXUqoGBYBAsDfH2HPhJh+l+J7noXvjBPe953veZO3POe+ZmXNd1/vXV4pzBlZqmpv+H6TkxJsqiIVxoEBtDE3plIjaHYfFEXBcfxWvxlbnz4oYYEO/EQ/EqsJoxDWFC/BC74pbIe2jyzO2inQiqGWY4Ko5ERRSsuLkfgOZ4hZzRJKbm01fFJ9FNLCceiW3397VNLIemm5yqz7cSaHqfojcZt4sysRVxF1aIldE45LjUiGW6JrZEB+MFCk17aKeZW2DcQe5aXNN9scR9p3jP7+Wnr6DpZLxEjT+0Qfs0J2rc94iLYjVAv4qmh3GNGrGaw7GVdCj2RSFAX0BzaH3o47imO+KyaBV1sSkeiC4PbRdzm2hbyd2J2xweiz1xgfEI+++N6BNZ6CN2hMYhZ48asRbSoPgpZq3YuKixUt+CS2zc0s2SO+hVO6j3toun4proFQfEL4nb4irjD+KF9VVmxRexJe5Zv3Hk3lviSSY95lqgOT5JTsmvbtgpk+VEyfPEjZDTKM8TNjh5DpKeMictbS6Cdq6pdSY6ZU5YF59FMUBTRLMeVi+q6ZD4LhYDNItohk7L1CyYZfZiv8d8P3PLPosrkamhV9TFS9FmxduI1dE4p2lqmGGhTFmxKWIzUevENTVbbEN8Y+EUud9gLlKdTIJXRdORquI54zviim9zT7hPvZi3/iPNx83PJHwpNp3qGfcl387zl3+20xeo1DQ1PTvTXwIMAGOVXBBEzguqAAAAAElFTkSuQmCC) no-repeat right 2px;
	display: inline-block !important;
	vertical-align:middle;

}
#lookup .searchBtn {
    background: url(http://www05.drhorton.com/website/code/content-page-template/lib/images/search-glass.png) no-repeat 0px 0px !important;
    width: 36px;
    height: 36px;
    border: none;
    outline: none;
    padding: 0;
    margin: 0 5px 0 0!important;
    float: right;
}
#lookup .searchField {
    color: #b5b5b5 !important;
    font-size: 0.98em;
    background: none;
    border: none;
    width: 210px!important;
    padding: 10px 0px 10px 15px!important;
    margin: 0;
    float: left;
	letter-spacing: 0.03em;
	font-weight: 200 !important;
}
#lookup input.fieldSmall {
    text-align: center;
    width: 50px;
}

#lookup .ui-autocomplete-loading { background:url(http://www05.drhorton.com/website/code/content-page-template/lib/images/Preloader-New.gif) right 7px center no-repeat!important;  }
.simpleSearch .ui-autocomplete-loading { background:url(http://www05.drhorton.com/website/code/content-page-template/lib/images/Preloader-New.gif) right center no-repeat!important; }


input.fieldSmall:hover, input.fieldSmall:focus, input.fieldSmall:active {
    background-position: 0px -18px;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
	color: #ffffff !Important; 
	transition-duration: 0.5s;
}
input.fieldSmall {
    font-size: 0.917em;
    line-height: 17px;
    height: 32px;
    background: transparent !important;
    padding: 0px 4px;
    margin: 0 4px 5px 0;
    border: 2px #4f737e solid !important;
    outline: none;
    -moz-border-radius: 25px;
    -webkit-border-radius: 25px;
    border-radius: 25px;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
	color: #acafba;
	text-transform:uppercase;
	position: relative;
	bottom: 15px;
}
.bx-wrapper .bx-caption {bottom: -60px; text-align: right; background: transparent !important}
.bx-wrapper .bx-caption h2 {font-family: 'Oswald', Arial, Helvetica, sans-serif!important; letter-spacing: 0.015em;  padding: 5px 0px!important; font-size: 1.47em!important;     text-align: right !Important;}
.bx-wrapper .bx-caption h3 {font-family: Arial, Helvetica, sans-serif!important;font-size: 1.1em!important;letter-spacing: 0.03em; padding: 2px 0px 6px 0!important;    text-align: right !Important;}
/*.bx-wrapper .bx-caption {display: none !important}
#billboard, #billboard .container {height: auto!important;}
.bx-wrapper {margin: 0 auto!Important}
.bx-wrapper .bx-pager.bx-default-pager a {display: none!Important}
#billboard {margin-top: 98px; background-color:#bc3534; overflow:hidden}*/
#billboard .container {min-height:  0px!important;}
#billboard .container img {min-height:  0px!important; }
#homeSlider {margin: 0px auto 35px auto;}
</style>


   <style>
  #billboard .bx-wrapper .bx-pager, #billboard .bx-wrapper .bx-controls-auto {z-index: 999; bottom: 40px !Important;}
  #billboard .bx-wrapper .bx-pager.bx-default-pager a {border: 2px #fff solid; border-radius: 10px!Important;width: 15px!Important; height: 15px!Important; margin: 0 8px!Important; background: transparent !important}
   #billboard .bx-wrapper .bx-pager.bx-default-pager a:hover,#billboard  .bx-wrapper .bx-pager.bx-default-pager a.active {background: #21273d  !important}
   #billboard .container .bx-wrapper .bx-viewport {overflow: inherit!Important;}
   header, #header {background: rgba(242, 242, 242, 0.92) !important}
   </style>


            </div>
            <div class="divider"></div>
    
        <!-- end add -->
            <div class="column">
                <h3>About D.R. Horton</h3>
                
                        <ul class="links">
                    
                        <li><a href="/About-Us/The-Horton-Story">The Horton Story</a></li>
                    
                        <li><a href="/About-Us/40-Years-Commitment">40 Years Commitment</a></li>
                    
                        <li><a href="/About-Us/Top-Builder-Builder-Magazine">Number 1 Builder Since 2002</a></li>
                    
                        <li><a title="Investor Relations" href="http://investor.drhorton.com/" target="_blank">Investor Relations</a></li>
                    
                        <li><a href="/Warranty/New">Warranty Services</a></li>
                    
                        <li><a href="/Careers">Careers</a></li>
                    
                        <li><a href="/About-Us/FAQ">FAQ</a></li>
                    
                        </ul>
                    
            </div>
            <div class="column">
                <h3>Homebuyer Tools</h3>
                
                        <ul class="links">
                    
                        <li><a href="/Home-Buyer/Buying-a-New-Home">Buying a New Home</a></li>
                    
                        <li><a href="/Home-Buyer/New-Home-Benefits">Benefits of Buying a New Home</a></li>
                    
                        <li><a href="/Home-Buyer/Moving-Guide">Moving Guide</a></li>
                    
                        <li><a href="/Home-Buyer/What-is-a-QMI">What is a QMI?</a></li>
                    
                        <li><a href="https://thewelcomemat.net/">Blog | The Welcome Mat</a></li>
                    
                        </ul>
                    
            </div>

        <!-- add -->
        </div>
        <!-- end add -->

        <div class="column-last">
            <div class="social clearfix">

                <h3>Social</h3>
                
                        <ul class="links">
                    
                        <li><a></a></li>
                        
                    
                        <li><a href="https://www.facebook.com/DRHorton.Homes" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Navigation/social16_facebook.ashx?h=25&amp;la=en&amp;w=20&amp;hash=643078677B3B6B987FFBC7829B20228A47C33E67" alt="" width="20" height="25" /></a></li>
                        
                    
                        <li><a href="https://twitter.com/DRHorton" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Navigation/social16_twitter.ashx?h=25&amp;la=en&amp;w=20&amp;hash=91BD4EEE7D7210E2A8C310B9BD63DBCC36F71774" alt="" width="20" height="25" /></a></li>
                        
                    
                        <li><a href="https://instagram.com/drhorton" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Navigation/instagram_badge_white.ashx?h=25&amp;la=en&amp;w=20&amp;hash=EEBECE021679B69D3B4EE7C2493F504EE959BCAC" alt="instagram_badge_white" width="20" height="25" /></a></li>
                        
                    
                        <li><a href="https://www.pinterest.com/drhortonhomes/" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Navigation/social16_pinterest.ashx?h=25&amp;la=en&amp;w=20&amp;hash=17D52EE8791C9202D9245E29581424C5684D1CEF" alt="" width="20" height="25" /></a></li>
                        
                    
                        <li><a href="https://www.linkedin.com/company-beta/7479/" target="_blank"><img src="/-/media/DRHorton/Sites/Com/Navigation/social16_linkedin.ashx?h=25&amp;la=en&amp;w=20&amp;hash=4E915E93FC6102F6B6CCE208D1D3530FBAD16625" alt="" width="20" height="25" /></a></li>
                        
                    
                        <li><a></a></li>
                        
                    
                        </ul>
                    
            </div>
            <!-- END social -->
            
                <div id="tweets">
                    <div id="tweetScroll">
                        
                        <a class="twitter-timeline" href="https://twitter.com/DRHorton" data-widget-id="349608009384738817" width="310" data-chrome="noheader nofooter noscrollbar transparent" data-tweet-limit="10">Tweets by @DRHorton</a>
						<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                        
                    </div>
                </div>

            

        </div>
        <!-- END column-last -->
        <div class="divider"></div>
        <div class="disclaimer">
            <p>D.R. Horton is America's largest new home builder by volume. Since 1978, D.R. Horton has consistently delivered top-quality new homes to homebuyers across the nation. Our livable floor plans, energy efficient features and robust new home warranty demonstrate our commitment to excellence in construction. D.R. Horton new homes are built with unmatched efficiencies-all based on a philosophy from our founder, Donald R. Horton, of creating value every step of the way.</p>
        </div>
    </div>
    <!-- END container -->
    <div class="foot">
        <div class="container">
            <img src="/-/media/DRHorton/Sites/Com/Navigation/equal_opportunity.ashx?h=29&amp;la=en&amp;w=28&amp;hash=E3257F28B7A60B8E2393B46138A87DB02A343E10" alt="Equal Housing Opportunity" width="28" height="29" />
            &#169; 2018 D.R. Horton, Inc. All Rights Reserved
            &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Privacy-Policy">Privacy Policy</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Your-California-Privacy-Rights">Your California Privacy Rights</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Terms-of-Use">Terms of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Your-Privacy-Choices">Your Privacy Choices</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Legal-Notices">Legal Notices</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Licensing-and-State-Notices">Licensing and State Notices</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/Interest-Based-Advertising-And-Analytics">Interest Based Advertising & Analytics</a>
        </div>
        <!-- END container -->
    </div>
    <!-- END foot -->
</footer>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<script src="/sites/com/design/js/jquery-ui-1.10.1.custom.min.js"></script>
<script src="/sites/com/design/js/plugins.js"></script>
<script src="/sites/com/design/js/main.js?r="></script>


<script src="/sites/com/design/js/home.js"></script>
<script src="/sites/com/design/js/auto-complete.js"></script>
    

<script type="text/javascript">
//<![CDATA[
/*Script added by HomeBillboardSublayout.asc.cs*/
jQuery(document).ready(function () {jQuery.preLoadImages("/-/media/DRHorton/Sites/Com/Home/Billboard/SC_Columbia_LeverCreek_Kitchen.ashx","/-/media/DRHorton/Sites/Com/Home/Billboard/CO_PinonSoleil_exterior.ashx","/-/media/DRHorton/Sites/Com/Home/Billboard/GA_ATL_Hollowstone_living.ashx","/-/media/DRHorton/Sites/Com/Home/Billboard/Franklin-Point-Charlotte-SC.ashx","/-/media/DRHorton/Sites/Com/Home/Billboard/TX_Midlothian_LawsonFarms_greatroom.ashx");});//]]>
</script>
</form>
    
</body>

</html>