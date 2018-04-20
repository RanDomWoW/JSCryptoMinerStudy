<!DOCTYPE html>
<html>

<head>
   <title>SkyVector: Flight Planning / Aeronautical Charts</title>

   <meta id="viewporttag" name="viewport" content="initial-scale=1.0, user-scalable=no"/>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <meta http-equiv="X-UA-Compatible" content="chrome=1" />
   <meta name="description" content="Make your Flight Plan at SkyVector.com. SkyVector is a free online flight planner. Flight planning is easy on our large collection of Aeronautical Charts, including Sectional Charts, Approach Plates, IFR Enroute Charts, and Helicopter route charts. Weather data is always current, as are Jet Fuel Prices and avgas 100ll prices."/>
   <meta name="apple-mobile-web-app-capable" content="yes"/>

   <link rel="dns-prefetch" href="//t.skyvector.com"/>
   <link rel="canonical" href="https://skyvector.com/" />
   <link type="text/css" rel="stylesheet" href="/images/css/main.css?ad" />
   <link type="text/css" rel="stylesheet" href="/images/css/large.css?ad" media="screen and (max-width: 1040px)" />
   <link type="text/css" rel="stylesheet" href="/images/css/medium.css?ad" media="screen and (max-width: 930px)" />
   <link type="text/css" rel="stylesheet" href="/images/css/small.css?ad" media="screen and (max-width: 767px)" />
   <link type="text/css" rel="stylesheet" href="/images/css/retina.css?ad" media="(-webkit-min-device-pixel-ratio: 1.25),(min-resolution: 1.1dppx),(min-resolution: 190dpi)" />
   <link type="text/css" rel="stylesheet" href="/images/font-awesome/css/font-awesome.min.css">
   <link type="text/css" rel="stylesheet" href="/images/css/print.css?ad" media="print" />
   <link href='https://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'>
   <script src="/images/javascript/skyvector.js?m5" type="text/javascript"></script>
   <script src="/images/javascript/docpop.js?m1" type="text/javascript"></script>
   <script src="/images/javascript/showads.js?m1" type="text/javascript"></script>
   <script src="/sites/all/themes/skyvector/js/sky.js?m1" type="text/javascript"></script>

  <script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  window.setTimeout(function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + 
      '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
  },100);
  var screenwidth = window.screen.width;
  if (window.orientation && window.orientation < 180){
      screenwidth = window.screen.height;
  }
  if (screenwidth < 600){
      googletag.cmd.push(function() {
          googletag.defineSlot('/5542225/hometop', [320, 50], 'div-gpt-ad-small').addService(googletag.pubads());
          googletag.pubads().enableSingleRequest();
          googletag.enableServices();
      });
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-small'); });
  }else{
      googletag.cmd.push(function() {
          googletag.defineSlot('/5542225/hometop', [468, 60], 'div-gpt-ad-regular').addService(googletag.pubads());
          googletag.pubads().enableSingleRequest();
          googletag.enableServices();
      });
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-regular'); });
  }
  </script>
  <script type="text/javascript">
    var startedUp = false;
    function startup(){
        if (startedUp){
            return;
        }
        startedUp = true;
        if (window.innerWidth < 760){
            document.getElementById("viewporttag").setAttribute("content","initial-scale=0.75, maximum-scale=0.75, minimum-scale=0.75, user-scalable=no");
        }
        if (window.SkyVectorCodePresent){
            SkyVector.init("chart",{layers_on:['tfr','metar','sm-cv,sm-int,sm-unk']});
            initMenu("charttab1","ChartSelector",true);
            initMenu("charttab2","ChartSelector",true);
            initMenu("fueltab1","FuelSelector");
            initMenu("fueltab2","FuelSelector");
            initMenu("teaser","DrotamMenu");
        }else{
            var div = document.getElementById("chart");
            div.setAttribute("style","padding: 3em; border: 3px dashed #ddd; background-color: #eee;");
            div.innerHTML = "<pre style=\"padding: 1em; border: 1px solid #008; color: #008;\">Fatal Exception: window.SkyVectorCodePresent is false</pre><h2 style=\"color: red;\">WARNING: Tampering detected</h2><p/>The source code for this page has been altered since it left our servers.<p/>SkyVector is missing critical components and cannot continue.<p/>Please check for malware and disable all browser extensions.<p/>";
            try {
                ga('send', 'event', 'Map', 'Tamper', 'SkyVectorCodePresent');
            }catch(e){};
        }
        if (!window.SkyVectorComplete){
            try {
                ga('send', 'event', 'Map', 'Tamper', 'SkyVectorComplete');
            }catch(e){};
        }
    } 
    if (window.addEventListener){
        window.addEventListener("DOMContentLoaded",function(){window.setTimeout(startup,20);},false);
    }
    if (window.addEventListener){
        window.addEventListener("load",function(){window.setTimeout(startup,10);},false);
    }else if(window.attachEvent){
        window.attachEvent("onload",function(){window.setTimeout(startup,10);});
    }else{
        window.onload=function(){window.setTimeout(startup,100);}
    }
  </script>

</head>
<body>

<div id="header"><img src="/images/clear.gif" style="width: 457px; height: 60px; border: none;" usemap="#headermap" alt="" /></div>
<div id="headermedium"><img src="/images/clear.gif" style="width: 300px; height: 60px; border: none;" usemap="#headermediummap" alt="" /></div>
<div id="headersmall"><img src="/images/clear.gif" style="width: 180px; height: 50px; border: none;" usemap="#headersmallmap" alt="" /></div>
<map name="headermap">
    <area shape="rect" coords="0,0,191,60" href="/" alt="Home" title="Home"/>
    <area shape="rect" coords="192,0,257,60" href="/airports" alt="Airport Information" />
    <area shape="rect" coords="257,0,317,60" href="javascript:cs_pin();" alt="Charts" id="charttab1" />
    <area shape="rect" coords="317,0,385,60" href="/Flight-Planning-and-Filing-Pilots-Guide" alt="Help" />
    <area shape="rect" coords="386,0,457,60" href="javascript:sv_showfuel();" alt="FBO Directory" id="fueltab1"/>
</map>
<map name="headermediummap">
    <area shape="rect" coords="0,0,118,60" href="/" alt="Home" title="Home"/>
    <area shape="rect" coords="119,0,167,60" href="/airports" alt="Airport Information" />
    <area shape="rect" coords="168,0,213,60" href="javascript:cs_pin();" alt="Charts" id="charttab2" />
    <area shape="rect" coords="214,0,263,60" href="/Flight-Planning-and-Filing-Pilots-Guide" alt="Help" />
    <area shape="rect" coords="263,0,300,60" href="javascript:sv_showfuel();" alt="FBO Directory" id="fueltab2"/>
</map>
<map name="headersmallmap">
    <area shape="rect" coords="0,0,63,50" href="/" alt="Home" title="Home"/>
    <area shape="rect" coords="64,0,115,50" href="/airports" alt="Airport Information" />
    <area shape="rect" coords="116,0,180,50" href="/Flight-Planning-and-Filing-Pilots-Guide" alt="Help" />
</map>
<div id="teaser"></div>
<div id="banner"><div id='div-gpt-ad-regular' style='width:468px; height:60px;'></div></div>
<div id="bannersmall"><div id='div-gpt-ad-small' style='width:320px; height:50px;'></div></div>
<div id="chart">
<br/><br/>
If you can read this, enable javascript.<br/>It may also help to reload this page by pressing F5, Ctrl+R, Command+R or clearing your browser cache.
</div>
<div id="DrotamMenu">
<a class="fuelSelectorLink" onclick="SkyVector.showDrotam('all');">Show All DROTAMs</a>
<a class="fuelSelectorLink" onclick="SkyVector.showDrotam('some');">Show DROTAMs over 200ft AGL</a>
<a class="fuelSelectorLink" onclick="SkyVector.showDrotam('none');">Hide DROTAMs</a>

<div id="DrotamDescr">
<h3>What are DROTAMs?</h3>
<p>DROTAMs&trade; are what SkyVector calls "Drone NOTAMs", or Notices to Airmen defining unmanned aerial systems operating areas (UAS OA).</p>
<p>The U.S. Air Force, Customs and Border Protection Agency, public operators with a Certificate of Authorization (COA), or private commercial operators granted a Section 333 exemption may issue NOTAMs to advise pilots of their activities. </p>
<p><a href="http://www.faa.gov/uas/">Learn more at faa.gov/uas <i class="fa fa-external-link"></i></a></p>
</div>
</div>
<div id="FuelSelector">
<a class="fuelSelectorLink" onclick="SkyVector.showJeta();">Show Jet Fuel Prices</a>
<a class="fuelSelectorLink" onclick="SkyVector.showAvgas();">Show AVGas Prices</a>
<a class="fuelSelectorLink" onclick="SkyVector.showNogas();">Hide Fuel Prices</a>
</div>

<div id="ChartSelector">
<img id="imgChartSelbase" src="/images/chartsel/base.jpg" alt=""/>
<img id="imgChartSelover" src="/images/chartsel/layer_sectional.gif" alt="" />
<img id="imgChartSelHighlight" src="/images/clear.gif" alt="" />
<div id="divChartSelLabelBack"></div>
<div id="divChartSelLabel"></div>

<img id="imgChartSelMap" src="/images/clear.gif" usemap="#sectionalmap" alt="" />

<div id="cs_bsel0">

<div id="cs_bsel1"></div>
<div id="cs_bsel2"></div>
<div id="cs_bhl"></div>
<img id="cs_bselmap" src="/images/clear.gif" usemap="#buttonmap" alt=""/>
</div>
<map name="buttonmap" id="buttonmap" >
<area shape="rect" coords="0,0,92,18" alt="United States" onmouseover="cs.bon(0,92)" onmouseout="cs.boff()" href="javascript:cs.bsel('US',0,92)" />
<area shape="rect" coords="92,0,145,18" alt="Alaska" onmouseover="cs.bon(92,53)" onmouseout="cs.boff()" href="javascript:cs.bsel('AK',92,53)" />
<area shape="rect" coords="186,0,256,18" alt="VFR Sectional Charts" onmouseover="cs.bon(186,70)" onmouseout="cs.boff()" href="javascript:cs.bsel('Sectional',186,70)" />
<area shape="rect" coords="256,0,291,18" alt="VFR Terminal Area Charts" onmouseover="cs.bon(256,35)" onmouseout="cs.boff()" href="javascript:cs.bsel('TAC',256,35)" />
<area shape="rect" coords="291,0,363,18" alt="Helicopter Route Charts" onmouseover="cs.bon(291,72)" onmouseout="cs.boff()" href="javascript:cs.bsel('Heli',291,72)" />
<area shape="rect" coords="363,0,447,18" alt="IFR Enroute High Charts" onmouseover="cs.bon(363,84)" onmouseout="cs.boff()" href="javascript:cs.bsel('ENH',363,84)" />

<area shape="rect" coords="447,0,529,18" alt="IFR Enroute Low Charts" onmouseover="cs.bon(447,82)" onmouseout="cs.boff()" href="javascript:cs.bsel('ENL',447,82)" />
<area shape="rect" coords="529,0,591,18" alt="IFR Area Charts" onmouseover="cs.bon(529,62)" onmouseout="cs.boff()" href="javascript:cs.bsel('Area',529,62)" />
</map>



<map name="sectionalmap" id="sectionalmap" >
<area shape="poly" coords="82,15,156,36,140,98,61,75" alt="Seattle Sectional Chart" onmouseover="cs.on(1,'Seattle Sectional Chart')" onmouseout="cs.off(1)" href="javascript:cs.sel(1)" />
<area shape="poly" coords="156,36,228,50,217,114,140,98" alt="Great Falls Sectional Chart" onmouseover="cs.on(2,'Great Falls Sectional Chart')" onmouseout="cs.off(2)" href="javascript:cs.sel(2)" />
<area shape="poly" coords="228,50,301,58,296,121,217,114" alt="Billings Sectional Chart" onmouseover="cs.on(3,'Billings Sectional Chart')" onmouseout="cs.off(3)" href="javascript:cs.sel(3)" />
<area shape="poly" coords="301,58,379,60,377,123,296,121" alt="Twin Cities Sectional Chart" onmouseover="cs.on(4,'Twin Cities Sectional Chart')" onmouseout="cs.off(4)" href="javascript:cs.sel(4)" />
<area shape="poly" coords="378,68,450,65,455,123,375,128,377,123" alt="Green Bay Sectional Chart" onmouseover="cs.on(5,'Green Bay Sectional Chart')" onmouseout="cs.off(5)" href="javascript:cs.sel(5)" />
<area shape="poly" coords="450,65,524,54,534,111,455,123" alt="Lake Huron Sectional Chart" onmouseover="cs.on(6,'Lake Huron Sectional Chart')" onmouseout="cs.off(6)" href="javascript:cs.sel(6)" />
<area shape="poly" coords="524,54,596,36,611,91,534,111" alt="Montreal Sectional Chart" onmouseover="cs.on(7,'Montreal Sectional Chart')" onmouseout="cs.off(7)" href="javascript:cs.sel(7)" />
<area shape="poly" coords="596,36,667,11,687,68,611,91" alt="Halifax Sectional Chart" onmouseover="cs.on(8,'Halifax Sectional Chart')" onmouseout="cs.off(8)" href="javascript:cs.sel(8)" />
<area shape="poly" coords="61,75,140,98,123,157,42,132" alt="Klamath Falls Sectional Chart" onmouseover="cs.on(9,'Klamath Falls Sectional Chart')" onmouseout="cs.off(9)" href="javascript:cs.sel(9)" />
<area shape="poly" coords="140,98,217,114,207,174,123,157" alt="Salt Lake City Sectional Chart" onmouseover="cs.on(10,'Salt Lake City Sectional Chart')" onmouseout="cs.off(10)" href="javascript:cs.sel(10)" />

<area shape="poly" coords="217,114,296,121,291,182,207,174" alt="Cheyenne Sectional Chart" onmouseover="cs.on(11,'Cheyenne Sectional Chart')" onmouseout="cs.off(11)" href="javascript:cs.sel(11)" />
<area shape="poly" coords="296,121,377,123,375,128,375,183,291,182" alt="Omaha Sectional Chart" onmouseover="cs.on(12,'Omaha Sectional Chart')" onmouseout="cs.off(12)" href="javascript:cs.sel(12)" />
<area shape="poly" coords="375,128,455,123,460,179,375,183" alt="Chicago Sectional Chart" onmouseover="cs.on(13,'Chicago Sectional Chart')" onmouseout="cs.off(13)" href="javascript:cs.sel(13)" />
<area shape="poly" coords="455,123,534,111,544,166,460,179" alt="Detroit Sectional Chart" onmouseover="cs.on(14,'Detroit Sectional Chart')" onmouseout="cs.off(14)" href="javascript:cs.sel(14)" />
<area shape="poly" coords="534,111,611,91,626,147,544,166" alt="New York Sectional Chart" onmouseover="cs.on(15,'New York Sectional Chart')" onmouseout="cs.off(15)" href="javascript:cs.sel(15)" />
<area shape="poly" coords="42,132,115,154,100,208,24,186" alt="San Francisco Sectional Chart" onmouseover="cs.on(16,'San Francisco Sectional Chart')" onmouseout="cs.off(16)" href="javascript:cs.sel(16)" />
<area shape="poly" coords="115,155,187,170,175,231,98,215" alt="Las Vegas Sectional Chart" onmouseover="cs.on(17,'Las Vegas Sectional Chart')" onmouseout="cs.off(17)" href="javascript:cs.sel(17)" />
<area shape="poly" coords="187,170,207,174,260,179,253,236,253,242,197,234,175,231" alt="Denver Sectional Chart" onmouseover="cs.on(18,'Denver Sectional Chart')" onmouseout="cs.off(18)" href="javascript:cs.sel(18)" />
<area shape="poly" coords="260,179,291,182,334,183,332,239,253,236" alt="Wichita Sectional Chart" onmouseover="cs.on(19,'Wichita Sectional Chart')" onmouseout="cs.off(19)" href="javascript:cs.sel(19)" />
<area shape="poly" coords="334,183,375,183,397,182,398,238,332,239" alt="Kansas City Sectional Chart" onmouseover="cs.on(20,'Kansas City Sectional Chart')" onmouseout="cs.off(20)" href="javascript:cs.sel(20)" />
<area shape="poly" coords="397,182,460,179,465,233,398,238" alt="St. Louis Sectional Chart" onmouseover="cs.on(21,'St. Louis Sectional Chart')" onmouseout="cs.off(21)" href="javascript:cs.sel(21)" />
<area shape="poly" coords="460,179,522,169,532,224,465,233" alt="Cincinnati Sectional Chart" onmouseover="cs.on(22,'Cincinnati Sectional Chart')" onmouseout="cs.off(22)" href="javascript:cs.sel(22)" />
<area shape="poly" coords="522,169,543,166,598,153,609,208,532,224" alt="Washington Sectional Chart" onmouseover="cs.on(23,'Washington Sectional Chart')" onmouseout="cs.off(23)" href="javascript:cs.sel(23)" />
<area shape="poly" coords="60,196,100,208,98,215,119,219,108,268,61,255,66,235,46,230,48,219,54,220" alt="Los Angeles Sectional Chart" onmouseover="cs.on(24,'Los Angeles Sectional Chart')" onmouseout="cs.off(24)" href="javascript:cs.sel(24)" />
<area shape="poly" coords="119,219,175,231,197,234,188,294,106,278" alt="Phoenix Sectional Chart" onmouseover="cs.on(25,'Phoenix Sectional Chart')" onmouseout="cs.off(25)" href="javascript:cs.sel(25)" />
<area shape="poly" coords="197,234,253,242,253,236,277,237,271,292,190,282" alt="Albuquerque Sectional Chart" onmouseover="cs.on(26,'Albuquerque Sectional Chart')" onmouseout="cs.off(26)" href="javascript:cs.sel(26)" />
<area shape="poly" coords="277,237,332,239,355,239,354,295,271,292" alt="Dallas - Ft Worth Sectional Chart" onmouseover="cs.on(27,'Dallas - Ft Worth Sectional Chart')" onmouseout="cs.off(27)" href="javascript:cs.sel(27)" />

<area shape="poly" coords="355,239,398,238,433,235,436,292,354,295" alt="Memphis Sectional Chart" onmouseover="cs.on(28,'Memphis Sectional Chart')" onmouseout="cs.off(28)" href="javascript:cs.sel(28)" />
<area shape="poly" coords="433,235,465,233,499,228,506,284,436,292" alt="Atlanta Sectional Chart" onmouseover="cs.on(29,'Atlanta Sectional Chart')" onmouseout="cs.off(29)" href="javascript:cs.sel(29)" />
<area shape="poly" coords="499,228,532,224,577,215,587,271,506,284" alt="Charlotte Sectional Chart" onmouseover="cs.on(30,'Charlotte Sectional Chart')" onmouseout="cs.off(30)" href="javascript:cs.sel(30)" />
<area shape="poly" coords="190,282,262,291,257,347,181,339" alt="El Paso Sectional Chart" onmouseover="cs.on(31,'El Paso Sectional Chart')" onmouseout="cs.off(31)" href="javascript:cs.sel(31)" />
<area shape="poly" coords="262,291,271,292,334,294,332,351,257,347" alt="San Antonio Sectional Chart" onmouseover="cs.on(32,'San Antonio Sectional Chart')" onmouseout="cs.off(32)" href="javascript:cs.sel(32)" />
<area shape="poly" coords="334,294,353,295,401,293,403,351,332,351" alt="Houston Sectional Chart" onmouseover="cs.on(33,'Houston Sectional Chart')" onmouseout="cs.off(33)" href="javascript:cs.sel(33)" />
<area shape="poly" coords="401,293,436,292,472,288,477,345,403,351" alt="New Orleans Sectional Chart" onmouseover="cs.on(34,'New Orleans Sectional Chart')" onmouseout="cs.off(34)" href="javascript:cs.sel(34)" />
<area shape="poly" coords="472,288,506,284,532,280,535,296,550,294,556,332,514,340,513,334,501,336,502,342,477,345" alt="Jacksonville Sectional Chart" onmouseover="cs.on(35,'Jacksonville Sectional Chart')" onmouseout="cs.off(35)" href="javascript:cs.sel(35)" />
<area shape="poly" coords="254,347,257,347,332,351,337,351,335,409,250,405,249,405" alt="Brownsville Sectional Chart" onmouseover="cs.on(36,'Brownsville Sectional Chart')" onmouseout="cs.off(36)" href="javascript:cs.sel(36)" />
<area shape="poly" coords="502,342,501,336,513,334,514,340,556,332,583,328,593,385,509,399" alt="Miami Sectional Chart" onmouseover="cs.on(37,'Miami Sectional Chart')" onmouseout="cs.off(37)" href="javascript:cs.sel(37)" />
</map>
<map name="tacmap" id="tacmap" >
<area shape="poly" coords="462,256,486,254,488,277,464,279" alt="Atlanta Terminal Area Chart" onmouseover="cs.on(101,'Atlanta Terminal Area Chart')" onmouseout="cs.off(101)" href="javascript:cs.sel(101)" />
<area shape="poly" coords="526,170,552,165,561,174,564,191,531,197" alt="Baltimore - Washington Terminal Area Chart" onmouseover="cs.on(102,'Baltimore - Washington Terminal Area Chart')" onmouseout="cs.off(102)" href="javascript:cs.sel(102)" />
<area shape="poly" coords="583,114,610,107,617,134,589,141" alt="Boston Terminal Area Chart" onmouseover="cs.on(103,'Boston Terminal Area Chart')" onmouseout="cs.off(103)" href="javascript:cs.sel(103)" />
<area shape="poly" coords="498,229,523,225,526,250,500,254" alt="Charlotte Terminal Area Chart" onmouseover="cs.on(104,'Charlotte Terminal Area Chart')" onmouseout="cs.off(104)" href="javascript:cs.sel(104)" />
<area shape="poly" coords="414,146,436,145,437,165,415,166" alt="Chicago Terminal Area Chart" onmouseover="cs.on(105,'Chicago Terminal Area Chart')" onmouseout="cs.off(105)" href="javascript:cs.sel(105)" />

<area shape="poly" coords="450,177,477,174,479,204,452,206" alt="Cincinnati Terminal Area Chart" onmouseover="cs.on(106,'Cincinnati Terminal Area Chart')" onmouseout="cs.off(106)" href="javascript:cs.sel(106)" />
<area shape="poly" coords="483,146,500,144,502,157,496,168,480,169,479,158" alt="Cleveland Terminal Area Chart" onmouseover="cs.on(107,'Cleveland Terminal Area Chart')" onmouseout="cs.off(107)" href="javascript:cs.sel(107)" />
<area shape="poly" coords="313,270,347,270,346,299,313,299" alt="Dallas - Ft Worth Terminal Area Chart" onmouseover="cs.on(108,'Dallas - Ft Worth Terminal Area Chart')" onmouseout="cs.off(108)" href="javascript:cs.sel(108)" />
<area shape="poly" coords="239,168,265,170,265,191,238,190" alt="Denver Terminal Area Chart" onmouseover="cs.on(109,'Denver Terminal Area Chart')" onmouseout="cs.off(109)" href="javascript:cs.sel(109)" />
<area shape="poly" coords="460,137,482,136,483,146,479,158,461,159" alt="Detroit Terminal Area Chart" onmouseover="cs.on(110,'Detroit Terminal Area Chart')" onmouseout="cs.off(110)" href="javascript:cs.sel(110)" />
<area shape="poly" coords="337,314,363,314,363,341,337,341" alt="Houston Terminal Area Chart" onmouseover="cs.on(111,'Houston Terminal Area Chart')" onmouseout="cs.off(111)" href="javascript:cs.sel(111)" />
<area shape="poly" coords="342,183,366,183,366,205,342,205" alt="Kansas City Terminal Area Chart" onmouseover="cs.on(112,'Kansas City Terminal Area Chart')" onmouseout="cs.off(112)" href="javascript:cs.sel(112)" />
<area shape="poly" coords="124,202,147,207,142,228,120,221" alt="Las Vegas Terminal Area Chart" onmouseover="cs.on(113,'Las Vegas Terminal Area Chart')" onmouseout="cs.off(113)" href="javascript:cs.sel(113)" />
<area shape="poly" coords="79,222,111,230,108,242,103,245,90,242,85,247,72,243" alt="Los Angeles Terminal Area Chart" onmouseover="cs.on(114,'Los Angeles Terminal Area Chart')" onmouseout="cs.off(114)" href="javascript:cs.sel(114)" />
<area shape="poly" coords="397,241,422,240,423,264,398,264" alt="Memphis Terminal Area Chart" onmouseover="cs.on(115,'Memphis Terminal Area Chart')" onmouseout="cs.off(115)" href="javascript:cs.sel(115)" />
<area shape="poly" coords="524,354,553,349,557,378,529,382" alt="Miami Terminal Area Chart" onmouseover="cs.on(116,'Miami Terminal Area Chart')" onmouseout="cs.off(116)" href="javascript:cs.sel(116)" />
<area shape="poly" coords="360,108,382,108,382,128,360,128" alt="Minneapolis - St Paul Terminal Area Chart" onmouseover="cs.on(117,'Minneapolis - St Paul Terminal Area Chart')" onmouseout="cs.off(117)" href="javascript:cs.sel(117)" />
<area shape="poly" coords="395,311,421,310,422,332,395,333" alt="New Orleans Terminal Area Chart" onmouseover="cs.on(118,'New Orleans Terminal Area Chart')" onmouseout="cs.off(118)" href="javascript:cs.sel(118)" />
<area shape="poly" coords="558,143,587,137,591,157,571,161,559,152" alt="New York Terminal Area Chart" onmouseover="cs.on(119,'New York Terminal Area Chart')" onmouseout="cs.off(119)" href="javascript:cs.sel(119)" />
<area shape="poly" coords="549,155,559,152,571,161,573,163,574,172,561,174,552,165,549,162" alt="Philadelphia Terminal Area Chart" onmouseover="cs.on(120,'Philadelphia Terminal Area Chart')" onmouseout="cs.off(120)" href="javascript:cs.sel(120)" />
<area shape="poly" coords="147,243,173,249,169,272,142,267" alt="Phoenix Terminal Area Chart" onmouseover="cs.on(121,'Phoenix Terminal Area Chart')" onmouseout="cs.off(121)" href="javascript:cs.sel(121)" />
<area shape="poly" coords="502,157,517,155,519,174,499,177,496,168" alt="Pittsburgh Terminal Area Chart" onmouseover="cs.on(122,'Pittsburgh Terminal Area Chart')" onmouseout="cs.off(122)" href="javascript:cs.sel(122)" />

<area shape="poly" coords="393,192,414,192,414,211,395,212" alt="St. Louis Terminal Area Chart" onmouseover="cs.on(124,'St. Louis Terminal Area Chart')" onmouseout="cs.off(124)" href="javascript:cs.sel(124)" />
<area shape="poly" coords="166,144,193,149,188,173,162,168" alt="Salt Lake City Terminal Area Chart" onmouseover="cs.on(125,'Salt Lake City Terminal Area Chart')" onmouseout="cs.off(125)" href="javascript:cs.sel(125)" />
<area shape="poly" coords="90,242,103,245,108,242,113,244,108,264,82,258,85,247" alt="San Diego Terminal Area Chart" onmouseover="cs.on(126,'San Diego Terminal Area Chart')" onmouseout="cs.off(126)" href="javascript:cs.sel(126)" />
<area shape="poly" coords="50,160,75,167,68,189,43,181" alt="San Francisco Terminal Area Chart" onmouseover="cs.on(127,'San Francisco Terminal Area Chart')" onmouseout="cs.off(127)" href="javascript:cs.sel(127)" />
<area shape="poly" coords="92,30,113,36,106,59,84,53" alt="Seattle Terminal Area Chart" onmouseover="cs.on(128,'Seattle Terminal Area Chart')" onmouseout="cs.off(128)" href="javascript:cs.sel(128)" />
<area shape="poly" coords="498,332,511,331,515,334,515,342,520,344,520,353,500,355" alt="Tampa Terminal Area Chart" onmouseover="cs.on(129,'Tampa Terminal Area Chart')" onmouseout="cs.off(129)" href="javascript:cs.sel(129)" />
<area shape="poly" coords="510,322,537,319,539,341,520,344,515,342,515,334,511,331" alt="Orlando Terminal Area Chart" onmouseover="cs.on(131,'Orlando Terminal Area Chart')" onmouseout="cs.off(131)" href="javascript:cs.sel(131)" />
<area shape="poly" coords="238,190,265,191,264,213,237,212" alt="Colorado Springs Terminal Area Chart" onmouseover="cs.on(132,'Colorado Springs Terminal Area Chart')" onmouseout="cs.off(132)" href="javascript:cs.sel(132)" />
<area shape="poly" coords="147,207,171,213,174,219,172,232,142,228" alt="Grand Canyon VFR Chart" onmouseover="cs.on(230,'Grand Canyon VFR Chart')" onmouseout="cs.off(230)" href="javascript:cs.sel(230)" />
</map>



<map name="enroutelowmap" id="enroutelowmap" >
<area shape="poly" coords="83,10,117,21,90,107,55,98" alt="Enroute L-1" onmouseover="cs.on(401,'Enroute L-1')" onmouseout="cs.off(401)" href="javascript:cs.sel(401)" />
<area shape="poly" coords="55,98,90,107,79,163,51,168,53,179,40,178" alt="Enroute L-2" onmouseover="cs.on(402,'Enroute L-2')" onmouseout="cs.off(402)" href="javascript:cs.sel(402)" />
<area shape="poly" coords="81,151,85,151,85,205,62,234,53,179,51,168,79,163" alt="Enroute L-3" onmouseover="cs.on(403,'Enroute L-3')" onmouseout="cs.off(403)" href="javascript:cs.sel(403)" />

<area shape="poly" coords="69,225,126,238,119,267,55,243,60,228,62,234" alt="Enroute L-4" onmouseover="cs.on(404,'Enroute L-4')" onmouseout="cs.off(404)" href="javascript:cs.sel(404)" />
<area shape="poly" coords="126,238,139,239,140,247,207,253,201,298,112,278,115,265,119,267" alt="Enroute L-5" onmouseover="cs.on(405,'Enroute L-5')" onmouseout="cs.off(405)" href="javascript:cs.sel(405)" />
<area shape="poly" coords="207,253,281,253,281,296,258,296,258,339,214,339,214,298,201,298" alt="Enroute L-6" onmouseover="cs.on(406,'Enroute L-6')" onmouseout="cs.off(406)" href="javascript:cs.sel(406)" />
<area shape="poly" coords="85,205,141,209,139,239,125,238,69,225" alt="Enroute L-7" onmouseover="cs.on(407,'Enroute L-7')" onmouseout="cs.off(407)" href="javascript:cs.sel(407)" />
<area shape="poly" coords="141,209,241,210,242,253,207,253,140,247,139,239" alt="Enroute L-8" onmouseover="cs.on(408,'Enroute L-8')" onmouseout="cs.off(408)" href="javascript:cs.sel(408)" />
<area shape="poly" coords="85,151,89,149,240,167,238,210,141,209,85,205" alt="Enroute L-9" onmouseover="cs.on(409,'Enroute L-9')" onmouseout="cs.off(409)" href="javascript:cs.sel(409)" />
<area shape="poly" coords="240,167,361,170,361,209,358,214,241,214,241,210,238,210" alt="Enroute L-10" onmouseover="cs.on(410,'Enroute L-10')" onmouseout="cs.off(410)" href="javascript:cs.sel(410)" />
<area shape="poly" coords="94,93,241,120,236,167,89,149,85,151,81,151,90,107" alt="Enroute L-11" onmouseover="cs.on(411,'Enroute L-11')" onmouseout="cs.off(411)" href="javascript:cs.sel(411)" />
<area shape="poly" coords="241,120,275,112,371,118,378,122,377,166,372,170,360,170,240,167,236,167" alt="Enroute L-12" onmouseover="cs.on(412,'Enroute L-12')" onmouseout="cs.off(412)" href="javascript:cs.sel(412)" />
<area shape="poly" coords="115,26,281,56,275,112,241,120,94,93" alt="Enroute L-13" onmouseover="cs.on(413,'Enroute L-13')" onmouseout="cs.off(413)" href="javascript:cs.sel(413)" />
<area shape="poly" coords="281,56,419,63,415,123,378,122,371,118,275,112" alt="Enroute L-14" onmouseover="cs.on(414,'Enroute L-14')" onmouseout="cs.off(414)" href="javascript:cs.sel(414)" />
<area shape="poly" coords="241,214,355,214,355,253,281,253,242,253" alt="Enroute L-15" onmouseover="cs.on(415,'Enroute L-15')" onmouseout="cs.off(415)" href="javascript:cs.sel(415)" />
<area shape="poly" coords="361,209,456,209,456,253,355,253,355,214,358,214" alt="Enroute L-16" onmouseover="cs.on(416,'Enroute L-16')" onmouseout="cs.off(416)" href="javascript:cs.sel(416)" />
<area shape="poly" coords="281,253,383,253,383,296,281,296" alt="Enroute L-17" onmouseover="cs.on(417,'Enroute L-17')" onmouseout="cs.off(417)" href="javascript:cs.sel(417)" />
<area shape="poly" coords="383,253,496,253,496,296,383,296" alt="Enroute L-18" onmouseover="cs.on(418,'Enroute L-18')" onmouseout="cs.off(418)" href="javascript:cs.sel(418)" />
<area shape="poly" coords="258,296,371,296,370,328,350,339,258,339" alt="Enroute L-19" onmouseover="cs.on(419,'Enroute L-19')" onmouseout="cs.off(419)" href="javascript:cs.sel(419)" />
<area shape="poly" coords="269,339,350,339,333,350,326,361,326,383,269,383" alt="Enroute L-20" onmouseover="cs.on(420,'Enroute L-20')" onmouseout="cs.off(420)" href="javascript:cs.sel(420)" />

<area shape="poly" coords="370,328,419,331,427,319,461,317,471,325,487,318,501,328,501,346,525,375,525,403,317,403,317,383,326,383,326,361,333,350,350,339" alt="Enroute L-21" onmouseover="cs.on(421,'Enroute L-21')" onmouseout="cs.off(421)" href="javascript:cs.sel(421)" />
<area shape="poly" coords="371,296,496,296,496,325,487,318,471,325,461,317,427,319,419,331,370,328" alt="Enroute L-22" onmouseover="cs.on(422,'Enroute L-22')" onmouseout="cs.off(422)" href="javascript:cs.sel(422)" />
<area shape="poly" coords="501,346,593,346,593,390,525,390,525,375" alt="Enroute L-23" onmouseover="cs.on(423,'Enroute L-23')" onmouseout="cs.off(423)" href="javascript:cs.sel(423)" />
<area shape="poly" coords="496,253,528,253,540,260,540,346,501,346,501,328,496,325" alt="Enroute L-24" onmouseover="cs.on(424,'Enroute L-24')" onmouseout="cs.off(424)" href="javascript:cs.sel(424)" />
<area shape="poly" coords="456,222,528,222,528,253,456,253" alt="Enroute L-25" onmouseover="cs.on(425,'Enroute L-25')" onmouseout="cs.off(425)" href="javascript:cs.sel(425)" />
<area shape="poly" coords="456,192,534,192,528,222,456,222" alt="Enroute L-26" onmouseover="cs.on(426,'Enroute L-26')" onmouseout="cs.off(426)" href="javascript:cs.sel(426)" />
<area shape="poly" coords="377,166,474,166,474,192,456,192,456,209,361,209,361,170,372,170" alt="Enroute L-27" onmouseover="cs.on(427,'Enroute L-27')" onmouseout="cs.off(427)" href="javascript:cs.sel(427)" />
<area shape="poly" coords="378,122,415,123,478,123,478,161,474,166,377,166" alt="Enroute L-28" onmouseover="cs.on(428,'Enroute L-28')" onmouseout="cs.off(428)" href="javascript:cs.sel(428)" />
<area shape="poly" coords="478,161,549,162,546,182,534,192,474,192,474,166" alt="Enroute L-29" onmouseover="cs.on(429,'Enroute L-29')" onmouseout="cs.off(429)" href="javascript:cs.sel(429)" />
<area shape="poly" coords="478,131,551,131,552,148,549,162,478,161" alt="Enroute L-30" onmouseover="cs.on(430,'Enroute L-30')" onmouseout="cs.off(430)" href="javascript:cs.sel(430)" />
<area shape="poly" coords="418,71,523,85,528,131,478,131,478,123,415,123" alt="Enroute L-31" onmouseover="cs.on(431,'Enroute L-31')" onmouseout="cs.off(431)" href="javascript:cs.sel(431)" />
<area shape="poly" coords="514,84,647,23,673,79,604,109,602,105,574,118,566,122,546,131,528,131,523,85" alt="Enroute L-32" onmouseover="cs.on(432,'Enroute L-32')" onmouseout="cs.off(432)" href="javascript:cs.sel(432)" />
<area shape="poly" coords="546,131,566,122,602,105,604,109,615,133,557,161,552,149,551,131" alt="Enroute L-33" onmouseover="cs.on(433,'Enroute L-33')" onmouseout="cs.off(433)" href="javascript:cs.sel(433)" />
<area shape="poly" coords="552,149,557,161,588,146,571,180,560,189,546,182,549,162" alt="Enroute L-34" onmouseover="cs.on(434,'Enroute L-34')" onmouseout="cs.off(434)" href="javascript:cs.sel(434)" />
<area shape="poly" coords="586,216,544,264,540,260,528,253,563,198" alt="Enroute L-35" onmouseover="cs.on(435,'Enroute L-35')" onmouseout="cs.off(435)" href="javascript:cs.sel(435)" />
<area shape="poly" coords="571,180,574,182,566,200,563,198,528,253,528,222,534,192,546,182,560,189" alt="Enroute L-36" onmouseover="cs.on(436,'Enroute L-36')" onmouseout="cs.off(436)" href="javascript:cs.sel(436)" />
</map>

<map name="enroutehimap" id="enroutehimap" >
<area shape="poly" coords="553,83,615,117,516,301,453,268" alt="Enroute H-12" onmouseover="cs.on(452,'Enroute H-12')" onmouseout="cs.off(452)" href="javascript:cs.sel(452)" />
<area shape="poly" coords="47,9,272,41,271,46,253,63,250,113,233,125,34,97" alt="Enroute H-1" onmouseover="cs.on(441,'Enroute H-1')" onmouseout="cs.off(441)" href="javascript:cs.sel(441)" />
<area shape="poly" coords="271,46,461,46,461,51,458,55,459,131,437,132,435,135,238,134,233,125,250,113,253,63" alt="Enroute H-2" onmouseover="cs.on(442,'Enroute H-2')" onmouseout="cs.off(442)" href="javascript:cs.sel(442)" />
<area shape="poly" coords="34,97,233,125,238,134,238,216,22,185" alt="Enroute H-3" onmouseover="cs.on(443,'Enroute H-3')" onmouseout="cs.off(443)" href="javascript:cs.sel(443)" />
<area shape="poly" coords="22,185,238,216,232,300,228,304,9,273" alt="Enroute H-4" onmouseover="cs.on(444,'Enroute H-4')" onmouseout="cs.off(444)" href="javascript:cs.sel(444)" />
<area shape="poly" coords="238,134,435,135,448,144,451,212,442,224,237,223,238,216" alt="Enroute H-5" onmouseover="cs.on(445,'Enroute H-5')" onmouseout="cs.off(445)" href="javascript:cs.sel(445)" />
<area shape="poly" coords="237,223,442,224,446,310,412,313,227,313,228,304,232,300" alt="Enroute H-6" onmouseover="cs.on(446,'Enroute H-6')" onmouseout="cs.off(446)" href="javascript:cs.sel(446)" />
<area shape="poly" coords="227,313,413,313,434,311,435,385,455,397,455,403,227,402" alt="Enroute H-7" onmouseover="cs.on(447,'Enroute H-7')" onmouseout="cs.off(447)" href="javascript:cs.sel(447)" />
<area shape="poly" coords="446,308,640,297,645,387,455,397,435,385,434,311,446,310" alt="Enroute H-8" onmouseover="cs.on(448,'Enroute H-8')" onmouseout="cs.off(448)" href="javascript:cs.sel(448)" />
<area shape="poly" coords="442,224,447,218,659,207,664,295,640,297,446,308" alt="Enroute H-9" onmouseover="cs.on(449,'Enroute H-9')" onmouseout="cs.off(449)" href="javascript:cs.sel(449)" />
<area shape="poly" coords="459,131,662,123,667,206,659,207,447,218,451,212,448,144,435,135,437,132" alt="Enroute H-10" onmouseover="cs.on(450,'Enroute H-10')" onmouseout="cs.off(450)" href="javascript:cs.sel(450)" />
<area shape="poly" coords="461,51,657,41,662,123,459,131,458,55" alt="Enroute H-11" onmouseover="cs.on(451,'Enroute H-11')" onmouseout="cs.off(451)" href="javascript:cs.sel(451)" />
</map>

<map name="areamap" id="areamap" >

<area shape="poly" coords="467,259,483,258,484,274,469,275" alt="Atlanta Area Chart" onmouseover="cs.on(460,'Atlanta Area Chart')" onmouseout="cs.off(460)" href="javascript:cs.sel(460)" />
<area shape="poly" coords="416,137,433,136,435,165,419,166" alt="Chicago Area Chart" onmouseover="cs.on(461,'Chicago Area Chart')" onmouseout="cs.off(461)" href="javascript:cs.sel(461)" />
<area shape="poly" coords="242,173,261,174,260,192,242,191" alt="Denver Area Chart" onmouseover="cs.on(462,'Denver Area Chart')" onmouseout="cs.off(462)" href="javascript:cs.sel(462)" />
<area shape="poly" coords="465,139,480,138,481,152,466,152" alt="Detroit Area Chart" onmouseover="cs.on(463,'Detroit Area Chart')" onmouseout="cs.off(463)" href="javascript:cs.sel(463)" />
<area shape="poly" coords="315,270,343,270,342,305,315,305" alt="Dallas - Ft. Worth Area Chart" onmouseover="cs.on(464,'Dallas - Ft. Worth Area Chart')" onmouseout="cs.off(464)" href="javascript:cs.sel(464)" />
<area shape="poly" coords="505,299,522,297,524,313,508,315" alt="Jacksonville Area Chart" onmouseover="cs.on(466,'Jacksonville Area Chart')" onmouseout="cs.off(466)" href="javascript:cs.sel(466)" />
<area shape="poly" coords="350,189,367,189,367,205,350,205" alt="Kansas City Area Chart" onmouseover="cs.on(468,'Kansas City Area Chart')" onmouseout="cs.off(468)" href="javascript:cs.sel(468)" />
<area shape="poly" coords="81,222,106,233,101,246,77,236" alt="Los Angeles Area Chart" onmouseover="cs.on(469,'Los Angeles Area Chart')" onmouseout="cs.off(469)" href="javascript:cs.sel(469)" />
<area shape="poly" coords="531,360,547,358,549,375,533,376" alt="Miami Area Chart" onmouseover="cs.on(470,'Miami Area Chart')" onmouseout="cs.off(470)" href="javascript:cs.sel(470)" />
<area shape="poly" coords="361,109,382,109,382,129,361,129" alt="Minneapolis - St. Paul Area Chart" onmouseover="cs.on(471,'Minneapolis - St. Paul Area Chart')" onmouseout="cs.off(471)" href="javascript:cs.sel(471)" />
<area shape="poly" coords="148,245,171,249,167,271,145,267" alt="Phoenix Area Chart" onmouseover="cs.on(473,'Phoenix Area Chart')" onmouseout="cs.off(473)" href="javascript:cs.sel(473)" />
<area shape="poly" coords="54,161,70,166,65,182,49,176" alt="San Francisco Area Chart" onmouseover="cs.on(474,'San Francisco Area Chart')" onmouseout="cs.off(474)" href="javascript:cs.sel(474)" />
<area shape="poly" coords="395,194,412,194,412,210,395,210" alt="St. Louis Area Chart" onmouseover="cs.on(475,'St. Louis Area Chart')" onmouseout="cs.off(475)" href="javascript:cs.sel(475)" />
<area shape="poly" coords="526,161,568,154,574,188,532,196" alt="D.C. Area Chart" onmouseover="cs.on(477,'D.C. Area Chart')" onmouseout="cs.off(477)" href="javascript:cs.sel(477)" />
</map>

<map name="helimap" id="helimap" >

<area shape="poly" coords="570,149,574,149,574,152,570,152" alt="New York Helicopter Chart Inset" onmouseover="cs.on(206,'New York Helicopter Chart Inset')" onmouseout="cs.off(206)" href="javascript:cs.sel(206)" />
<area shape="poly" coords="594,118,599,118,599,124,594,124" alt="Boston Helicopter Chart Inset" onmouseover="cs.on(216,'Boston Helicopter Chart Inset')" onmouseout="cs.off(216)" href="javascript:cs.sel(216)" />
<area shape="poly" coords="544,181,548,181,548,184,544,184" alt="D.C. Helicopter Chart Inset" onmouseover="cs.on(215,'D.C. Helicopter Chart Inset')" onmouseout="cs.off(215)" href="javascript:cs.sel(215)" />
<area shape="poly" coords="328,282,334,282,334,288,328,288" alt="Dallas Helicopter Chart Inset" onmouseover="cs.on(210,'Dallas Helicopter Chart Inset')" onmouseout="cs.off(210)" href="javascript:cs.sel(210)" />
<area shape="poly" coords="176,157,180,157,180,162,176,162" alt="Salt Lake City Helicopter Chart Inset" onmouseover="cs.on(212,'Salt Lake City Helicopter Chart Inset')" onmouseout="cs.off(212)" href="javascript:cs.sel(212)" />
<area shape="poly" coords="177,151,181,151,181,156,177,156" alt="Ogden Helicopter Chart Inset" onmouseover="cs.on(214,'Ogden Helicopter Chart Inset')" onmouseout="cs.off(214)" href="javascript:cs.sel(214)" />
<area shape="poly" coords="564,146,575,141,579,156,568,157,563,152" alt="New York Helicopter Chart" onmouseover="cs.on(200,'New York Helicopter Chart')" onmouseout="cs.off(200)" href="javascript:cs.sel(200)" />
<area shape="poly" coords="575,141,593,136,597,150,579,156" alt="Long Island Helicopter Chart" onmouseover="cs.on(218,'Long Island Helicopter Chart')" onmouseout="cs.off(218)" href="javascript:cs.sel(218)" />
<area shape="poly" coords="588,115,602,112,605,127,591,130" alt="Boston Helicopter Chart" onmouseover="cs.on(205,'Boston Helicopter Chart')" onmouseout="cs.off(205)" href="javascript:cs.sel(205)" />
<area shape="poly" coords="536,178,543,178,556,180,556,188,537,189" alt="D.C. Helicopter Chart" onmouseover="cs.on(203,'D.C. Helicopter Chart')" onmouseout="cs.off(203)" href="javascript:cs.sel(203)" />
<area shape="poly" coords="543,178,542,171,554,170,556,180" alt="Baltimore Helicopter Chart" onmouseover="cs.on(204,'Baltimore Helicopter Chart')" onmouseout="cs.off(204)" href="javascript:cs.sel(204)" />
<area shape="poly" coords="462,139,480,137,481,153,463,154" alt="Detroit Helicopter Chart" onmouseover="cs.on(208,'Detroit Helicopter Chart')" onmouseout="cs.off(208)" href="javascript:cs.sel(208)" />
<area shape="poly" coords="418,147,435,147,435,164,418,164" alt="Chicago Helicopter Chart" onmouseover="cs.on(207,'Chicago Helicopter Chart')" onmouseout="cs.off(207)" href="javascript:cs.sel(207)" />
<area shape="poly" coords="320,276,341,276,341,293,320,293" alt="Dallas Helicopter Chart" onmouseover="cs.on(209,'Dallas Helicopter Chart')" onmouseout="cs.off(209)" href="javascript:cs.sel(209)" />
<area shape="poly" coords="342,317,359,317,359,332,342,332" alt="Houston Helicopter Chart" onmouseover="cs.on(217,'Houston Helicopter Chart')" onmouseout="cs.off(217)" href="javascript:cs.sel(217)" />
<area shape="poly" coords="79,223,95,227,93,232,90,240,86,243,74,238" alt="Los Angeles Helicopter Chart West" onmouseover="cs.on(201,'Los Angeles Helicopter Chart West')" onmouseout="cs.off(201)" href="javascript:cs.sel(201)" />
<area shape="poly" coords="95,227,107,232,104,250,86,243,90,240" alt="Los Angeles Helicopter Chart East" onmouseover="cs.on(202,'Los Angeles Helicopter Chart East')" onmouseout="cs.off(202)" href="javascript:cs.sel(202)" />

<area shape="poly" coords="171,157,186,158,185,170,170,169" alt="Salt Lake City Helicopter Chart" onmouseover="cs.on(211,'Salt Lake City Helicopter Chart')" onmouseout="cs.off(211)" href="javascript:cs.sel(211)" />
<area shape="poly" coords="172,147,188,148,186,158,171,157" alt="Ogden Helicopter Chart" onmouseover="cs.on(213,'Ogden Helicopter Chart')" onmouseout="cs.off(213)" href="javascript:cs.sel(213)" />
</map>

<map name="sectionalmap_ak" id="sectionalmap_ak" >
<area shape="poly" coords="364,175,406,171,442,166,451,233,365,243" alt="Anchorage Sectional Chart" onmouseover="cs.on(39,'Anchorage Sectional Chart')" onmouseout="cs.off(39)" href="javascript:cs.sel(39)" />
<area shape="poly" coords="202,156,288,174,277,245,274,248,182,232" alt="Bethel Sectional Chart" onmouseover="cs.on(40,'Bethel Sectional Chart')" onmouseout="cs.off(40)" href="javascript:cs.sel(40)" />
<area shape="poly" coords="245,24,330,38,323,108,229,95" alt="Cape Lisburne Sectional Chart" onmouseover="cs.on(41,'Cape Lisburne Sectional Chart')" onmouseout="cs.off(41)" href="javascript:cs.sel(41)" />
<area shape="poly" coords="252,302,339,310,337,346,247,340" alt="Cold Bay Sectional Chart" onmouseover="cs.on(42,'Cold Bay Sectional Chart')" onmouseout="cs.off(42)" href="javascript:cs.sel(42)" />
<area shape="poly" coords="402,104,424,99,487,84,501,151,442,166,406,171" alt="Dawson Sectional Chart" onmouseover="cs.on(43,'Dawson Sectional Chart')" onmouseout="cs.off(43)" href="javascript:cs.sel(43)" />
<area shape="poly" coords="167,285,252,302,247,340,244,370,156,353,155,333" alt="Dutch Harbor Sectional Chart" onmouseover="cs.on(44,'Dutch Harbor Sectional Chart')" onmouseout="cs.off(44)" href="javascript:cs.sel(44)" />
<area shape="poly" coords="323,108,402,104,406,171,364,175,312,175,319,111" alt="Fairbanks Sectional Chart" onmouseover="cs.on(45,'Fairbanks Sectional Chart')" onmouseout="cs.off(45)" href="javascript:cs.sel(45)" />
<area shape="poly" coords="451,233,538,210,555,274,459,300,451,248,453,243" alt="Juneau Sectional Chart" onmouseover="cs.on(46,'Juneau Sectional Chart')" onmouseout="cs.off(46)" href="javascript:cs.sel(46)" />
<area shape="poly" coords="555,274,564,271,582,336,491,362,478,295" alt="Ketchikan Sectional Chart" onmouseover="cs.on(47,'Ketchikan Sectional Chart')" onmouseout="cs.off(47)" href="javascript:cs.sel(47)" />
<area shape="poly" coords="274,248,277,245,278,239,365,243,365,295,348,295,347,311,339,310,267,303" alt="Kodiak Sectional Chart" onmouseover="cs.on(48,'Kodiak Sectional Chart')" onmouseout="cs.off(48)" href="javascript:cs.sel(48)" />
<area shape="poly" coords="288,174,312,175,364,175,365,243,278,239" alt="McGrath Sectional Chart" onmouseover="cs.on(49,'McGrath Sectional Chart')" onmouseout="cs.off(49)" href="javascript:cs.sel(49)" />
<area shape="poly" coords="229,95,323,108,319,111,312,175,288,174,214,159" alt="Nome Sectional Chart" onmouseover="cs.on(50,'Nome Sectional Chart')" onmouseout="cs.off(50)" href="javascript:cs.sel(50)" />

<area shape="poly" coords="330,38,422,30,425,100,402,104,323,108" alt="Point Barrow Sectional Chart" onmouseover="cs.on(51,'Point Barrow Sectional Chart')" onmouseout="cs.off(51)" href="javascript:cs.sel(51)" />
<area shape="poly" coords="361,240,453,231,455,248,363,258" alt="Seward Sectional Chart" onmouseover="cs.on(52,'Seward Sectional Chart')" onmouseout="cs.off(52)" href="javascript:cs.sel(52)" />
<area shape="poly" coords="74,306,60,339,0,311,0,272" alt="Western Aleutian Islands Sectional Chart West" onmouseover="cs.on(53,'Western Aleutian Islands Sectional Chart West')" onmouseout="cs.off(53)" href="javascript:cs.sel(53)" />
<area shape="poly" coords="74,306,155,333,156,353,151,369,60,339" alt="Western Aleutian Islands Sectional Chart East" onmouseover="cs.on(54,'Western Aleutian Islands Sectional Chart East')" onmouseout="cs.off(54)" href="javascript:cs.sel(54)" />
<area shape="poly" coords="442,166,501,151,522,145,538,210,451,233" alt="Whitehorse Sectional Chart" onmouseover="cs.on(55,'Whitehorse Sectional Chart')" onmouseout="cs.off(55)" href="javascript:cs.sel(55)" />
</map>

<map name="tacmap_ak" id="tacmap_ak" >
<area shape="rect" coords="366,149,409,180" alt="Fairbanks Terminal Area Chart" onmouseover="cs.on(130,'Fairbanks Terminal Area Chart')" onmouseout="cs.off(130)" href="javascript:cs.sel(130)" />
<area shape="rect" coords="352,210,394,241" alt="Anchorage Terminal Area Chart" onmouseover="cs.on(100,'Anchorage Terminal Area Chart')" onmouseout="cs.off(100)" href="javascript:cs.sel(100)" />
</map>

<map name="enroutelowmap_ak" id="enroutelowmap_ak" >
<area shape="poly" coords="217,157,468,157,469,289,192,288,192,225,216,223" alt="Alaska Enroute L-3" onmouseover="cs.on(439,'Alaska Enroute L-3')" onmouseout="cs.off(439)" href="javascript:cs.sel(439)" />
<area shape="poly" coords="252,40,456,41,457,171,190,171,189,163,231,103,252,103" alt="Alaska Enroute L-4" onmouseover="cs.on(440,'Alaska Enroute L-4')" onmouseout="cs.off(440)" href="javascript:cs.sel(440)" />
<area shape="poly" coords="421,151,684,363,641,418,558,350,518,399,476,364,516,314,457,266,415,315,340,252" alt="Alaska Enroute L-1" onmouseover="cs.on(437,'Alaska Enroute L-1')" onmouseout="cs.off(437)" href="javascript:cs.sel(437)" />
<area shape="poly" coords="278,258,408,240,420,317,289,337" alt="Alaska Enroute L-2 East" onmouseover="cs.on(456,'Alaska Enroute L-2 East')" onmouseout="cs.off(456)" href="javascript:cs.sel(456)" />

<area shape="poly" coords="149,277,278,258,289,337,159,355" alt="Alaska Enroute L-2 Central" onmouseover="cs.on(457,'Alaska Enroute L-2 Central')" onmouseout="cs.off(457)" href="javascript:cs.sel(457)" />
<area shape="poly" coords="22,287,86,283,87,303,157,298,162,354,28,366" alt="Alaska Enroute L-2 West" onmouseover="cs.on(458,'Alaska Enroute L-2 West')" onmouseout="cs.off(458)" href="javascript:cs.sel(458)" />
</map>

<map name="enroutehimap_ak" id="enroutehimap_ak" >
<area shape="poly" coords="342,197,210,166,189,147,339,0,699,363,699,419,595,419,469,294,400,360" alt="Alaska Enroute H-1" onmouseover="cs.on(453,'Alaska Enroute H-1')" onmouseout="cs.off(453)" href="javascript:cs.sel(453)" />
<area shape="poly" coords="0,186,214,167,342,197,400,360,0,397" alt="Alaska Enroute H-2" onmouseover="cs.on(454,'Alaska Enroute H-2')" onmouseout="cs.off(454)" href="javascript:cs.sel(454)" />
</map>

<map name="areamap_ak" id="areamap_ak" >
<area shape="poly" coords="244,140,282,145,276,183,238,176" alt="Nome Area Chart" onmouseover="cs.on(472,'Nome Area Chart')" onmouseout="cs.off(472)" href="javascript:cs.sel(472)" />
<area shape="poly" coords="359,150,410,146,414,184,363,187" alt="Fairbanks Area Chart" onmouseover="cs.on(465,'Fairbanks Area Chart')" onmouseout="cs.off(465)" href="javascript:cs.sel(465)" />
<area shape="poly" coords="357,190,429,206,421,242,383,271,340,261" alt="Anchorage Area Chart" onmouseover="cs.on(459,'Anchorage Area Chart')" onmouseout="cs.off(459)" href="javascript:cs.sel(459)" />
<area shape="poly" coords="488,216,533,245,506,286,463,257" alt="Juneau Area Chart" onmouseover="cs.on(467,'Juneau Area Chart')" onmouseout="cs.off(467)" href="javascript:cs.sel(467)" />
</map>


</div>




<div id="footer">
    <div id="footer-left">
        Copyright &copy; 2017 SkyVector&reg; 
        <a href="/about">About Us</a> 
        <a href="/privacy">Privacy</a> 
        <a href="/forum">Forum</a>
        <a href="/advertise">Advertise</a>
    </div>

    <div id="footer-right">
        <a class="sociallink" style="background-position: 0 0;" target="_blank" href="https://www.facebook.com/SkyVector" title="Like us on Facebook"></a>
        <a class="sociallink" style="background-position: 0 -16px;" target="_blank" href="https://twitter.com/SkyVector" title="Follow us on Twitter"></a>
        <a class="sociallink" style="background-position: 0 -32px;" target="_blank" href="https://www.linkedin.com/company/skyvector" title="Connect with us on LinkedIn"></a>
        <div style="height: 15px; width: 30px; overflow: hidden; position: relative; display: inline-block;">
        <div style="width: 24px; height: 15px; overflow: hidden; position: relative;"><g:plusone size="small" annotation="none"></g:plusone></div>
        <!-- Place this render call where appropriate -->
        <script type="text/javascript">
        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
        </script>
        </div>
    </div>
</div>





<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98560-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"X9mxi1a4ZP00Wm", domain:"skyvector.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=X9mxi1a4ZP00Wm" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->



</body>
</html>