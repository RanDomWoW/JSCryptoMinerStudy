

 <!DOCTYPE html> <!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]--> <!--[if IE 7 ]> <html class="ie ie7" lang="en"> <![endif]--> <!--[if IE 8 ]> <html class="ie ie8" lang="en"> <![endif]--> <!--[if IE 9 ]> <html class="ie ie9" lang="en"> <![endif]--> <!--[if (gte IE 10)|!(IE)]> <!--> <html lang="en"> <!-- <![endif]--> <head> <script>
    
        if (!window.AdButlerHB){(function(){var s = document.createElement("script"); s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/hb_app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}());}
        var AdButlerHB = AdButlerHB || {}; AdButlerHB.cmd = AdButlerHB.cmd || [];
        AdButlerHB.timeout = 700;
        AdButlerHB.cmd.push(function(){

        /* === ZONE ENTRIES GO HERE === */
          if (window.location.href == "https://www.eliquid.com/"){
            AdButlerHB.registerAuction('avPrompt1600x576', [[1600,576]],290447, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('mainBanner1600x576', [[1600,576]],275792, 169820, "servedbyadbutler.com");   
            AdButlerHB.registerAuction('rowOfSquares0', [[300,300]],275800, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('rowOfSquares2', [[300,300]],275801, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('rowOfSquares4', [[300,300]],275802, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('rowOfSquares6', [[300,300]],275803, 169820, "servedbyadbutler.com");
          }
          
          
          if (window.innerWidth > 844){
          AdButlerHB.registerAuction('abGif1', [[100,100]],290281, 169820, "servedbyadbutler.com");
          AdButlerHB.registerAuction('abGif2', [[100,100]],290283, 169820, "servedbyadbutler.com");
          AdButlerHB.registerAuction('abGif3', [[100,100]],290284, 169820, "servedbyadbutler.com");
          AdButlerHB.registerAuction('abGif4', [[100,100]],290285, 169820, "servedbyadbutler.com");
            
          } 
          if (window.innerWidth <844){
            AdButlerHB.registerAuction('abGif1Mob', [[100,100]],290281, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('abGif2Mob', [[100,100]],290283, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('abGif3Mob', [[100,100]],290284, 169820, "servedbyadbutler.com");
            AdButlerHB.registerAuction('abGif4Mob', [[100,100]],290285, 169820, "servedbyadbutler.com");
          }
          

           
          
          
          
          AdButlerHB.requestAuctions();
          
          
          
  
});</script> <!-- Start of ReTargeter Tag --> <script type="text/javascript">
                (function(c, d, e, g, a) {g = c.createElement(d); g.type = "text/java" + d; g.async = !0; g.src = e; a = c.getElementsByTagName(d)[0]; a.parentNode.insertBefore(g, a) }(document, "script", "//tag.retargeter.com/rt/5013/rt.min.js?t="+Math.floor(Date.now() / 86400000)));</script> <!-- End of ReTargeter Tag --> <style>
  
      
      @media screen and (max-width:768px){
        #spacerMobile{ 
        display:block !important;
/*         height:160px !important; */
        width:100%;
        background-color:white;
        }
      }</style> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1052625012481625",
    enable_page_level_ads: true
  });</script> <meta charset="utf-8"> <meta http-equiv="cleartype" content="on"> <meta name="robots" content="index,follow"> <!-- AU 070317 --> <meta name="msvalidate.01" content="B7353F62E951766C9041FB67DB6CE1B4" /> <!-- END AU 070317--> <!-- Custom Fonts --> <link href="//fonts.googleapis.com/css?family=.|Oswald:light,normal,bold|Oswald:light,normal,bold|Oswald:light,normal,bold|Roboto:light,normal,bold|Raleway:light,normal,bold" rel="stylesheet" type="text/css" /> <!-- Stylesheets for Turbo 2.0.9 --> <link href="//cdn.shopify.com/s/files/1/0280/7756/t/33/assets/styles.scss.css?15864999380831628653" rel="stylesheet" type="text/css" media="all" /> <script>
      /*! lazysizes - v3.0.0-rc4 */
      !function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d <c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?j:k)(g)))};return h._lsFlush=g,h}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=666,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=44),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G <e.right&&I>e.top-1&&F <e.bottom+1);return g},V=function(){var a,e,g,i,j,m,n,p,q;if((o=c.loadMode)&&8>R&&(a=f.length)){e=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500&&d.clientWidth>500?500:370),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>e;e++)if(f[e]&&!f[e]._lazyRace)if(O)if((p=f[e][h]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(C=innerWidth+m*L,E=innerHeight+m,n=-1*m,q=m),g=f[e].getBoundingClientRect(),(I=g.bottom)>=n&&(F=g.top) <=E&&(H=g.right)>=n*L&&(G=g.left) <=C&&(I||H||G||F)&&(l&&3>R&&!p&&(3>o||4>S)||U(f[e],m))){if(ba(f[e]),j=!0,R>9)break}else!j&&l&&!i&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!p&&(I||H||G||F||"auto"!=f[e][h](c.sizesAttr)))&&(i=k[0]||f[e]);else ba(f[e]);i&&!j&&ba(i)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),y(function(){(!q||a.complete&&a.naturalWidth>1)&&(q?T(o):R--,X(o))},!0)}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x <999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),f.length?(V(),y._lsFlush()):W()},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});</script> <!-- SEO Manager 5.0.3 --> <meta name='seomanager' content='5.0' /> <title>Buy eLiquid - Vape eLiquid and eCigarette eJuice at eLiquid.com</title> <meta name='description' content='Buy Premium eLiquid and eJuice at the best prices. ALWAYS THE LOWEST PRICE, ALWAYS FREE US SHIPPING! The best best prices on premium eLiquids and vape eJuices.' /> <meta name="robots" content="index"> <meta name="robots" content="follow"> <meta name="google-site-verification" content="OrG9JnsBRt5dQr8tdFaN5rI24qzlz4zwX3UpZgzJGhs" /> <!-- JSON-LD support --> <script type="application/ld+json">
{
	"@context": "https://schema.org",
	"@type": "WebSite",
	"name": "eLiquid.com","url": "https://www.eliquid.com",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.eliquid.com/search?q={query}",
		"query-input": "required name=query"
	}
}</script> <script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Organization",
	"name": "eLiquid.com",
	"url": "https://www.eliquid.com","contactPoint": []}</script> <script type="application/ld+json">
	{
		"@context": "https://schema.org",
		"@type": "Store",
		"name": "eLiquid.com",
		"url": "https://www.eliquid.com",
		"description": "The best prices on Eliquids ,Vape juice and Premium Ejuices. Free and Fast US shipping on 7000+ Eliquids and Vape juices",
		"image": "https://","geo": {
			"@type": "GeoCoordinates",
			"latitude": "36.066123",
			"longitude": "-115.139577"
		}
		,"address": {
			"@type": "PostalAddress",
			"streetAddress": "1100 palms airport drive",
			"addressLocality": "Las Vegas",
			"addressRegion": "Nevada",
			"postalCode": "89119",
			"addressCountry": "United States"
		}
	}</script> <!-- end: SEO Manager 5.0.3 --> <meta name="author" content="eLiquid.com"> <meta property="og:url" content="https://www.eliquid.com/"> <meta property="og:site_name" content="eLiquid.com"> <meta property="og:type" content="website"> <meta property="og:title" content="Eliquid - Vape juice and Premium Ejuices - Eliquid.com"> <meta property="og:description" content="The best prices on Eliquids ,Vape juice and Premium Ejuices. Free and Fast US shipping on 7000+ Eliquids and Vape juices"> <meta name="twitter:card" content="summary"> <!-- Mobile Specific Metas --> <meta name="HandheldFriendly" content="True"> <meta name="MobileOptimized" content="320"> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta name="theme-color" content="#ffffff"> <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/0280/7756/files/elq_favicon_small.png?v=1495741984"> <link rel="canonical" href="https://www.eliquid.com/" /> <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/2807756/digital_wallets/dialog"> <script>var Shopify = Shopify || {};
Shopify.shop = "eliquid-com.myshopify.com";
Shopify.theme = {"name":"ELiquid.Com 2.0","id":12153585713,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};</script> <script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/s3.amazonaws.com\/lastsecondcoupon\/js\/eventpromotionbar.js?shop=eliquid-com.myshopify.com","https:\/\/s3.amazonaws.com\/lastsecondcoupon\/js\/quickannouncementbar.js?shop=eliquid-com.myshopify.com","\/\/productreviews.shopifycdn.com\/assets\/v4\/spr.js?shop=eliquid-com.myshopify.com","https:\/\/s3.amazonaws.com\/maxeffi\/persistent-cart\/eliquid-com.myshopify.com\/app.js?shop=eliquid-com.myshopify.com","https:\/\/shopifyreorderapp.herokuapp.com\/scripttags\/reorder-function.js?shop=eliquid-com.myshopify.com","https:\/\/d3g420rgevyqxw.cloudfront.net\/cff.production.min.js?shop=eliquid-com.myshopify.com","https:\/\/cdn.swellrewards.com\/loader\/CEby6wI3W8MVoaEBa1ZThQ.js?shop=eliquid-com.myshopify.com","https:\/\/wheelio-a62f3.firebaseapp.com\/scripttag.js?shop=eliquid-com.myshopify.com","https:\/\/cdn.id.services\/m\/run.js?shop=eliquid-com.myshopify.com","\/\/smartwishlist.webmarked.net\/v5\/smartwishlist.js?shop=eliquid-com.myshopify.com","\/\/smartwishlist.webmarked.net\/v5\/smartwishlist-script-variables.php?shop=eliquid-com.myshopify.com","\/\/beacon.riskified.com\/?shop=eliquid-com.myshopify.com","\/\/app.backinstock.org\/widget\/4459_1499930243.js?v=5\u0026shop=eliquid-com.myshopify.com","https:\/\/www.usefomo.com\/api\/v1\/wMd5yKMUxNJsFPHErTfVBQ\/load.js?shop=eliquid-com.myshopify.com","https:\/\/yopify.com\/s\/thank-you-page\/js\/thank-you-page\/eec048c8f5e2b61003401d973ef87b29\/bootstrap.js?v=201707281501214600\u0026shop=eliquid-com.myshopify.com","https:\/\/upsells.boldapps.net\/v2_ui\/js\/UpsellTracker.js?shop=eliquid-com.myshopify.com","https:\/\/upsells.boldapps.net\/v2_ui\/js\/upsell.js?shop=eliquid-com.myshopify.com","https:\/\/shopify.brandchamp.io\/scripts\/referrals.js?t=eliquid\u0026shop=eliquid-com.myshopify.com","\/\/www.searchanise.com\/widgets\/shopify\/init.js?a=6g3w7O9Y9G\u0026shop=eliquid-com.myshopify.com","https:\/\/assets1.adroll.com\/shopify\/latest\/j\/shopify_rolling_bootstrap.js?adroll_adv_id=ZPBHVMNY4ND4DDL2CH3PNG\u0026adroll_pix_id=TT2F6KBUIVEXDNQK6JEDYK\u0026shop=eliquid-com.myshopify.com","https:\/\/cdn.firepush.net\/sdk\/shopify\/161215032440qgt6f8a13psbrshgb792\/shopify.min.js?v=1521271201.9997\u0026shop=eliquid-com.myshopify.com"];
    for (var i = 0; i <urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();</script> <script id="__st">var __st={"a":2807756,"offset":-25200,"reqid":"1aebbec4-84ca-4604-a522-6d6029d29be8","pageurl":"www.eliquid.com\/?_ke=YnJpYW5fd2FyZDYzQHlhaG9vLmNvbQ%3D%3D\u0026utm_campaign=31001\u0026utm_medium=16000\u0026utm_term=40272\u0026utm_content=50938\u0026utm_source=28000","u":"08956d6c6eec","p":"home"};</script> <script>window.ShopifyPaypalV4VisibilityTracking = true;</script> <script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "eliquid-com.myshopify.com";
window.Shopify.Checkout.requestHost = "www.eliquid.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "YVJWbjJia0haeGkrNFBhUFdJa2k0MEtxQWVvekxNc1cyc045ZU5sWW5hYWQvSzRFT2VXQy9CbEI5M3EwTWwrYy0tWFNkV0tIKzIwTW1meUJLSmRpbGN1dz09--14ebdaaab225ff7794ea5576509521198d654b3d";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;</script> <script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }</script> <script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-44924941-1', 'auto');
  ga('require', 'GTM-KDVCHLC');
  ga('send', 'pageview');
};</script> <script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i <trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2017.09.05.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":2807756,"isMerchantRequest":null,"themeId":12153585713,"themeCityHash":5579276259900738261}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-44924941-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    
      ga('require', 'linker');
      function addListener(element, type, callback) {
        if (element.addEventListener) {
          element.addEventListener(type, callback);
        }
        else if (element.attachEvent) {
          element.attachEvent('on' + type, callback);
        }
      }
      function decorate(event) {
        event = event || window.event;
        var target = event.target || event.srcElement;
        if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
          ga(function (tracker) {
            var linkerParam = tracker.get('linkerParam');
            document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
          });
        }
      }
      addListener(window, 'load', function(){
        for (var i=0; i <document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i <document.links.length; i++) {
          var href = document.links[i].getAttribute('href');
          if(href && href.indexOf('/checkout') >= 0) {
            addListener(document.links[i], 'click', decorate);
          }
        }
      });
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      
    
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-f2c5800305098f0ebebdfa7d980c9abf56514c46d5305e97a7c476f7c9116163.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();</script> <script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script> <script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script> <link rel="stylesheet" media="screen" href="//cdn.shopify.com/s/files/1/0280/7756/t/33/compiled_assets/styles.css?15864999380831628653">
<script id="sections-script" defer="defer" data-sections="custom-html,age-verification-prompt" src="//cdn.shopify.com/s/files/1/0280/7756/t/33/compiled_assets/scripts.js?15864999380831628653"></script> <script>window.BOLD = window.BOLD || {};
    window.BOLD.common = window.BOLD.common || {};
    window.BOLD.common.Shopify = window.BOLD.common.Shopify || {};

    window.BOLD.common.Shopify.shop = {
        domain: 'www.eliquid.com',
        permanent_domain: 'eliquid-com.myshopify.com',
        url: 'https://www.eliquid.com',
        secure_url: 'https://www.eliquid.com',
        money_format: "${{amount}}",
        currency: "USD"
    };

    window.BOLD.common.Shopify.cart = {"token":"218263ae5fbe5d00723b4d446fd8e5d6","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false};
    window.BOLD.common.template = 'index';window.BOLD.common.Shopify.formatMoney = function(money, format) {
        function n(t, e) {
            return "undefined" == typeof t ? e : t
        }
        function r(t, e, r, i) {
            if (e = n(e, 2),
            r = n(r, ","),
            i = n(i, "."),
            isNaN(t) || null == t)
                return 0;
            t = (t / 100).toFixed(e);
            var o = t.split(".")
              , a = o[0].replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1" + r)
              , s = o[1] ? i + o[1] : "";
            return a + s
        }
        "string" == typeof money && (money = money.replace(".", ""));
        var i = ""
          , o = /\{\{\s*(\w+)\s*\}\}/
          , a = format || window.BOLD.common.Shopify.shop.money_format || window.Shopify.money_format || "$ {{ amount }}";
        switch (a.match(o)[1]) {
            case "amount":
                i = r(money, 2);
                break;
            case "amount_no_decimals":
                i = r(money, 0);
                break;
            case "amount_with_comma_separator":
                i = r(money, 2, ".", ",");
                break;
            case "amount_no_decimals_with_comma_separator":
                i = r(money, 0, ".", ",");
                break;
            case "amount_with_space_separator":
                i = r(money, 2, ".", " ");
                break;
            case "amount_no_decimals_with_space_separator":
                i = r(money, 0, ".", " ");
                break;
        }
        return a.replace(o, i);
    };

    window.BOLD.common.Shopify.saveProduct = function (handle, product) {
        if (typeof handle === 'string' && typeof window.BOLD.common.Shopify.products[handle] === 'undefined') {
            if (typeof product === 'number') {
                window.BOLD.common.Shopify.handles[product] = handle;
                product = { id: product };
            }
            window.BOLD.common.Shopify.products[handle] = product;
        }
    };

	window.BOLD.common.Shopify.saveVariant = function (variant_id, variant) {
		if (typeof variant_id === 'number' && typeof window.BOLD.common.Shopify.variants[variant_id] === 'undefined') {
			window.BOLD.common.Shopify.variants[variant_id] = variant;
		}
	};window.BOLD.common.Shopify.products = window.BOLD.common.Shopify.products || {};
    window.BOLD.common.Shopify.variants = window.BOLD.common.Shopify.variants || {};
    window.BOLD.common.Shopify.handles = window.BOLD.common.Shopify.handles || {};window.BOLD.common.Shopify.saveProduct(null, null);window.BOLD.common.Shopify.metafields = window.BOLD.common.Shopify.metafields || {};window.BOLD.common.Shopify.metafields["bold_rp"] = {"recurring_type":2};</script> <link href="//cdn.shopify.com/s/files/1/0280/7756/t/33/assets/bold-upsell.css?15864999380831628653" rel="stylesheet" type="text/css" media="all" /> <link href="//cdn.shopify.com/s/files/1/0280/7756/t/33/assets/bold-upsell-custom.css?15864999380831628653" rel="stylesheet" type="text/css" media="all" /> <script src="https://ro.boldapps.net/v2_ui/js/ro.js" type="text/javascript"></script> <!-- YT verification --> <meta name="google-site-verification" content="36taHoaMQjc3rznMHnfabGZKH3UkCL_QX0bdm8noMWA" /> <!-- END YT verification --></head> <body onhashchange="hashCheck()" class="index"> <div id="shopify-section-header" class="shopify-section header-section"> <header id="header" class="mobile_nav-fixed--true"> <div class="top_bar clearfix"> <a href="#menu" class="mobile_nav dropdown_link" data-dropdown-rel="menu"> <div> <span></span> <span></span> <span></span> <span></span></div> <span class="menu_title">Menu</span></a> <a href="https://www.eliquid.com" title="eLiquid.com" class="mobile_logo logo"> <img src="//cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_250px_d687f992-358e-4be9-8984-6c90b8260811_410x.png?v=1495148413" alt="eLiquid.com" /></a> <a href="/search" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a> <div class="cart_container"> <a href="/cart" class="icon-bag mini_cart dropdown_link" title="Cart" data-no-instant> <span class="cart_count">0</span></a></div></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <span class="icon-search search-submit"></span> <input id="searchBox" type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="menu"> <div class="dropdown"> <ul class="menu" id="mobile_menu"> <li class="sublink"> <a data-no-instant href="/pages/promotions">Sale E-Liquid <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/pages/promotions">Sale E-Liquid <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/pages/promotions">View Current Deals</a></li> <li> <a href="/collections/on-sale">View Sale E-Liquid</a></li></ul></li> <li class="sublink"> <a data-no-instant href="#">By Flavor Type <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/fruit-sales">Sale Fruit E-Eliquid</a></li> <li> <a href="/collections/dessert-sale">Sale Dessert E-Liquid</a></li> <li> <a href="/collections/tobacco-sales">Sale Tobacco eLiquids</a></li> <li> <a href="/collections/on-sale"> <i>View All Sale E-Liquid >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/eliquid-bundles">Bundles <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/mythical-creature-e-liquid-collection-180ml">Mythical Creature - 180ml</a></li> <li> <a href="/products/lunchbox-e-liquid-collection-220ml">Lunchbox Bundle - 220ml</a></li> <li> <a href="/products/trick-or-treat-bundle-e-liquid-collection-190ml">Trick or Treat Bundle -190ml</a></li> <li> <a href="/products/new-year-s-resolution-bundle">New Year’s Resolution Bundle</a></li> <li> <a href="/collections/eliquid-bundles"> <i>View All Bundles >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation">E-Liquid Brands <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation"># <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/100-proof-vape-co">100 Proof Vape Co</a></li> <li> <a href="/collections/13th-floor-elevapors">13th Floor Elevapors</a></li> <li> <a href="/collections/drip-eliquids">&Drip eLiquids</a></li> <li> <a href="/pages/brand-navigation"> <i>View All # >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#a">A <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/anml-1">ANML Vapors</a></li> <li> <a href="/collections/adirondack-vapor">Adirondack Vapor</a></li> <li> <a href="/collections/air-factory-eliquid">Air Factory Eliquid</a></li> <li> <a href="/pages/brand-navigation#a"> <i>View All A >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#b">B <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/buckshot">Buckshot Vapors</a></li> <li> <a href="/collections/beard-vape-co">Beard Vape Co.</a></li> <li> <a href="/collections/bazooka-sour-straws">Bazooka Sour Straws eJuice</a></li> <li> <a href="/pages/brand-navigation#b"> <i>View All B >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#c">C <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/cuttwood">Cuttwood E-Liquids</a></li> <li> <a href="/collections/coastal-clouds-ejuice">Coastal Clouds eJuice</a></li> <li> <a href="/collections/charlies-chalk-dust">Charlie's Chalk Dust eJuice</a></li> <li> <a href="/pages/brand-navigation#c"> <i>View All C >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#d">D <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/dinner-lady">Dinner Lady Premium E-Liquids</a></li> <li> <a href="/collections/daily-dose-e-liquid">Daily Dose E-Liquid</a></li> <li> <a href="/collections/drip-wich">Drip Wich eJuice</a></li> <li> <a href="/pages/brand-navigation#d"> <i>View All D >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#e">E <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/elysian-labs">Elysian Labs</a></li> <li> <a href="/collections/ethos-vapors">Ethos Vapors</a></li> <li> <a href="/collections/emoji-liquids">Emoji Liquids</a></li> <li> <a href="/pages/brand-navigation#e"> <i>View All E>></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#f">F <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/fuggin-eliquids">Fuggin eLiquids</a></li> <li> <a href="/collections/frisco-vapor">Frisco Vapor</a></li> <li> <a href="/collections/flawless-juice">Flawless Juice</a></li> <li> <a href="/pages/brand-navigation#f"> <i>View All F >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#g">G <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/gemini-vapors">Gemini Vapors</a></li> <li> <a href="/collections/glas">Glas E-Liquid</a></li> <li> <a href="/collections/grimm-creations-e-liquid">Grimm Creations E-Liquid</a></li> <li> <a href="/pages/brand-navigation#g"> <i>View All G >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#h">H <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/humble-juice-co">Humble Juice Co.</a></li> <li> <a href="/collections/hype-city-vapors">Hype City Vapors</a></li> <li> <a href="/collections/hold-fast-vapors">Hold Fast Vapors</a></li> <li> <a href="/pages/brand-navigation#h"> <i>View All H >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#i">I <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/in-your-face-eliquids">In Your Face Eliquids</a></li> <li> <a href="/collections/idrip-crepes">iDrip Crepes eJuice</a></li> <li> <a href="/collections/illuminati-vapors">Illuminati Vapor</a></li> <li> <a href="/pages/brand-navigation#i"> <i>View All I >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#j">J <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/jam-monster">Jam Monster eJuice</a></li> <li> <a href="/collections/juice-roll-upz">Juice Roll Upz E-Liquid</a></li> <li> <a href="/collections/juicy-co">Juicy Co</a></li> <li> <a href="/pages/brand-navigation#j"> <i>View All J >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#k">K <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/khali-vapors">KHALI Vapors</a></li> <li> <a href="/collections/kilo-brands">Kilo E-Liquid</a></li> <li> <a href="/collections/killer-kustard-by-vapetasia">Killer Kustard by Vapetasia</a></li> <li> <a href="/pages/brand-navigation#k"> <i>View All K >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#l">L <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/liquid-efx">Liquid EFX Vape</a></li> <li> <a href="/collections/liquid-state-vapors">Liquid State Vapors</a></li> <li> <a href="/collections/loaded">Loaded E-Liquid</a></li> <li> <a href="/pages/brand-navigation#l"> <i>View All L >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#m">M <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/milky-cones-vapory">Milky Cones Vapory</a></li> <li> <a href="/collections/mr-macaron">Mr. Macaron Dessert E-Liquid</a></li> <li> <a href="/collections/mucho-mango">Mucho Mango eJuices</a></li> <li> <a href="/pages/brand-navigation#m"> <i>View All M >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#n">N <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/naked100">Naked 100 By Schwartz</a></li> <li> <a href="/collections/nktr">NKTR Vapor eLiquids</a></li> <li> <a href="/collections/no-hype-vapors">No Hype Vapors</a></li> <li> <a href="/pages/brand-navigation#n"> <i>View All N >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#o">O <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/okami-brand">Okami Brand E-Juice</a></li> <li> <a href="/collections/omg-e-liquid">OMG E-Liquid</a></li> <li> <a href="/collections/one-hit-wonder">One Hit Wonder eLiquid</a></li> <li> <a href="/pages/brand-navigation#o"> <i>View All O >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#p">P <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/propaganda">Propaganda E-Liquid</a></li> <li> <a href="/collections/pachamama">Pachamama E-Liquid</a></li> <li> <a href="/collections/pop-clouds-e-liquid">Pop Clouds E-Liquid</a></li> <li> <a href="/pages/brand-navigation#p"> <i>View All P >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#q">Q <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/quadd-e-liquid">Quadd E-Liquid</a></li> <li> <a href="/collections/q-vapour-labs">Q Vapour Labs</a></li> <li> <a href="/collections/quench">Quench E-Liquid</a></li> <li> <a href="/pages/brand-navigation#q"> <i>View All Q >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#r">R <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/rocket-sheep-premium-e-liquid">Rocket Sheep Premium E-Liquid</a></li> <li> <a href="/collections/ripe-vapes">Ripe Vapes Handcrafted Joose</a></li> <li> <a href="/collections/ruthless">Ruthless eJuice</a></li> <li> <a href="/pages/brand-navigation#r"> <i>View All R >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#s">S <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/savage-e-liquid">Savage E-Liquid</a></li> <li> <a href="/collections/svrf-by-saveurvape">SVRF</a></li> <li> <a href="/collections/snap-liquids">Snap Liquids</a></li> <li> <a href="/pages/brand-navigation#s"> <i>View All S >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#t">T <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/time-bomb-vapors">Time Bomb Vapors</a></li> <li> <a href="/collections/the-bubble-co">The Bubble Co eJuice</a></li> <li> <a href="/collections/the-custard-shoppe">The Custard Shoppe</a></li> <li> <a href="/pages/brand-navigation#t"> <i>View All T >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#u">U <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/unreal">Unreal E-Liquid</a></li> <li> <a href="/collections/uncle-junk-s-genius-juice">Uncle Junk's Genius Juice</a></li> <li> <a href="/collections/uniqquid">Uniqquid E-Juice</a></li> <li> <a href="/pages/brand-navigation#u"> <i>View All U >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#v">V <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/vape-chemist">Vape Chemist</a></li> <li> <a href="/collections/verdict-vapors">Verdict Vapors</a></li> <li> <a href="/collections/vtmn">VTMN E-Liquid</a></li> <li> <a href="/pages/brand-navigation#v"> <i>View All V >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#w">W <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/wonder-vapes">Wonder Vapes</a></li> <li> <a href="/collections/wisconsin-dairy-co">Wisconsin Dairy Co. E-Liquids</a></li> <li> <a href="/collections/white-lightning-liquids">White Lightning Liquids</a></li> <li> <a href="/pages/brand-navigation#w"> <i>View All W >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#x">X <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/exclusive-premium-e-liquid">Exclusive Premium E-Juice</a></li> <li> <a href="/collections/excision-liquids">Excision Liquids</a></li> <li> <a href="/collections/pineapple-x-press">Pineapple X-Press E-Juice</a></li> <li> <a href="/pages/brand-navigation#x"> <i>View All X >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#y">Y <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/you-got-e-juice">You Got E-Juice</a></li> <li> <a href="/collections/yogi-eliquid">Yogi ELiquid</a></li> <li> <a href="/collections/yami-vapor">Yami Vapor</a></li> <li> <a href="/pages/brand-navigation#y"> <i>View All Y >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/brand-navigation#z">Z <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/zophielicious">Zophielicious E-Liquid</a></li> <li> <a href="/collections/zuros-milk">Zuro's Milk Premium eLiquids</a></li> <li> <a href="/collections/zoookie-man-e-liquid">Zoookie Man E-Liquid</a></li> <li> <a href="/pages/brand-navigation#z"> <i>View All Z >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="/pages/featured-brands">Featured E-Liquid <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/pages/featured-brands">Featured Brands <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/poparazzi-e-liquid">Poparazzi E-Liquid</a></li> <li> <a href="/collections/candy-co-e-liquids">Candy Co E-Liquids</a></li> <li> <a href="/collections/bazooka-sour-straws">Bazooka Sour Straws eJuice</a></li> <li> <a href="/collections/flawless-juice">Flawless Juice</a></li> <li> <a href="/collections/time-bomb-vapors">Time Bomb Vapors</a></li> <li> <a href="/collections/13th-floor-elevapors">13th Floor Elevapors</a></li> <li> <a href="/collections/dinner-lady">Dinner Lady Premium E-Liquids</a></li> <li> <a href="/collections/you-got-e-juice">You Got E-Juice</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/eliquid-bundles">Featured Bundles <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/mythical-creature-e-liquid-collection-180ml">Mythical Creature - E-Liquid Collection - 180ml</a></li> <li> <a href="/products/lunchbox-e-liquid-collection-220ml">Lunchbox - E-Liquid Collection - 220ml</a></li> <li> <a href="/products/trick-or-treat-bundle-e-liquid-collection-190ml">Trick or Treat Bundle - E-Liquid Collection - 190ml</a></li> <li> <a href="/products/new-year-s-resolution-bundle">New Year’s Resolution Bundle</a></li> <li> <a href="/collections/eliquid-bundles"> <i>View All Bundles >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/everything-x-bundles-x-hardware">E-Liquid Flavors <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/collections/tobacco-eliquids">Tobacco eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/menthol-mint-eliquids">Menthol/Mint eLiquids</a></li> <li> <a href="/collections/cigarette-eliquids">Cigarette eLiquids</a></li> <li> <a href="/collections/cigar-eliquids">Cigar eLiquids</a></li> <li> <a href="/collections/tobacco-eliquids"> <i>View All Tobacco >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/candy-eliquids">Candy eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/bubble-gum-eliquids">Bubble Gum eLiquids</a></li> <li> <a href="/collections/gummy-eliquids">Gummy eLiquids</a></li> <li> <a href="/collections/taffy-eliquids">Taffy eLiquids</a></li> <li> <a href="/collections/candy-eliquids"> <i>View All Candy >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/dessert-eliquids">Dessert eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/ice-cream-eliquids">Ice Cream eLiquids</a></li> <li> <a href="/collections/pie-eliquids">Pie eLiquids</a></li> <li> <a href="/collections/cupcake-eliquids">Cupcake eLiquids</a></li> <li> <a href="/collections/dessert-eliquids"> <i>View All Dessert >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/berry-eliquids">Berry eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/strawberry-eliquids">Strawberry eLiquids</a></li> <li> <a href="/collections/blueberry-eliquids">Blueberry eLiquids</a></li> <li> <a href="/collections/raspberry-eliquids">Raspberry eLiquids</a></li> <li> <a href="/collections/berry-eliquids"> <i>View All Berry >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/beverage-eliquids">Beverage eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/milkshake-eliquids">Milkshake eLiquids</a></li> <li> <a href="/collections/liquor-eliquids">Liquor eLiquids</a></li> <li> <a href="/collections/coffee-eliquids">Coffee eLiquids</a></li> <li> <a href="/collections/beverage-eliquids"> <i>View All Beverage >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/bakery-eliquids">Bakery eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/cereal-eliquids">Cereal eLiquids</a></li> <li> <a href="/collections/donut-eliquids">Donut eLiquids</a></li> <li> <a href="/collections/granola-eliquids">Granola eLiquids</a></li> <li> <a href="/collections/bakery-eliquids"> <i>View All Bakery >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/fruit-eliquids">Fruit eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/tropical-eliquids">Tropical eLiquids</a></li> <li> <a href="/collections/strawberry-eliquids">Strawberry eLiquids</a></li> <li> <a href="/collections/watermelon-eliquids">Watermelon eLiquids</a></li> <li> <a href="/collections/fruit-eliquids"> <i>View All Fruit >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/menthol-mint-eliquids">Menthol/Mint eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/peppermint-eliquids">Peppermint eLiquids</a></li> <li> <a href="/collections/spearmint-eliquids">Spearmint eLiquids</a></li> <li> <a href="/collections/menthol-eliquids">Menthol eLiquids</a></li> <li> <a href="/collections/menthol-mint-eliquids"> <i>View All Menthol/Mint >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/creamy-eliquids">Creamy eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/custard-eliquids">Custard eLiquids</a></li> <li> <a href="/collections/yogurt-eliquids">Yogurt eLiquids</a></li> <li> <a href="/collections/milkshake-eliquids">Milkshake eLiquids</a></li> <li> <a href="/collections/creamy-eliquids"> <i>View All Creamy >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/nutty-eliquids">Nutty eLiquids <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/hazelnut-eliquids">Hazelnut eLiquids</a></li> <li> <a href="/collections/peanut-butter-eliquids">Peanut Butter eLiquids</a></li> <li> <a href="/collections/pecan-eliquids">Pecan eLiquids</a></li> <li> <a href="/collections/nutty-eliquids"> <i>View all Nutty >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/tanks">Tanks <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/collections/coils">Replacement Coils <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/smok-coils">SMOK Coils</a></li> <li> <a href="/collections/sense-coils">Sense Coils</a></li> <li> <a href="/collections/uwell-coils">Uwell Coils</a></li> <li> <a href="/collections/vaporesso-coils">Vaporesso Coils</a></li> <li> <a href="/collections/aspire-coils">Aspire Coils</a></li> <li> <a href="/collections/coils"> <i>View All Replacement Coils >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/sub-tank">Sub Tanks <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/eleaf-sub-tanks">Eleaf Sub Tanks</a></li> <li> <a href="/collections/aspire-sub-tanks">Aspire Sub Tanks</a></li> <li> <a href="/collections/joyetech-sub-tanks">Joyetech Sub Tanks</a></li> <li> <a href="/collections/kanger-sub-tanks">Kanger Sub Tanks</a></li> <li> <a href="/collections/wismec-sub-tanks">Wismec Sub Tanks</a></li> <li> <a href="/collections/sub-tank"> <i>View All Sub Tanks >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/rdas">RDA <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/dead-rabbit-rda-by-hellvape">Dead Rabbit RDA by Hellvape</a></li> <li> <a href="/products/augvape-druga-rda">Augvape Druga RDA</a></li> <li> <a href="/products/dovpo-bushido-ii-rda">Dovpo Bushido II RDA</a></li> <li> <a href="/products/mesh-24-rda-by-vandy-vape">Mesh 24 RDA by Vandy Vape</a></li> <li> <a href="/collections/rdas"> <i>View All RDA >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/mods-1">Mods <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/collections/closed-system">Pod System <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/ecd-aspire-breeze-all-in-one-vape-starter-kit">Aspire Breeze</a></li> <li> <a href="/collections/the-fitt-by-envii">The FITT by Envii</a></li> <li> <a href="/collections/phix-by-mlv">PHIX by MLV</a></li> <li> <a href="/collections/njoy-daily-ecig">Njoy Daily eCig</a></li> <li> <a href="/collections/closed-system"> <i>View All Pod Systems >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/starter-kits">Starter Kits <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/smok-starter-kits">Smok Starter Kits</a></li> <li> <a href="/collections/kanger-starter-kits">Kanger Starter Kits</a></li> <li> <a href="/collections/joyetech-starter-kits">Joyetech Starter Kits</a></li> <li> <a href="/collections/aspire-starter-kits">Aspire Starter Kits</a></li> <li> <a href="/collections/eleaf-starter-kits">Eleaf Starter Kits</a></li> <li> <a href="/collections/starter-kits"> <i>View All Starter Kits >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/box-mods">Box Mods <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/smok-box-mods">Smok Box Mods</a></li> <li> <a href="/collections/wismec-box-mods">Wismec Box Mods</a></li> <li> <a href="/collections/sigelei-box-mods">Sigelei Box Mods</a></li> <li> <a href="/collections/eleaf-box-mods">Eleaf Box Mods</a></li> <li> <a href="/collections/aspire-box-mods">Aspire Box Mods</a></li> <li> <a href="/collections/box-mods"> <i>View All Box Mods >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/accessories-1">Accessories <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/collections/chargers">Chargers <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/chargers"> <i>View All Chargers >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/coils">Coils <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/smok-coils">Smok Coils</a></li> <li> <a href="/collections/sense-coils">Sense Coils</a></li> <li> <a href="/collections/uwell-coils">Uwell Coils</a></li> <li> <a href="/collections/vaporesso-coils">Vaporesso Coils</a></li> <li> <a href="/collections/aspire-coils">Aspire Coils</a></li> <li> <a href="/collections/coils"> <i>View All Coils >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/tools">Tools <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/geekvape-mini-tool-kit">GEEKVAPE Mini Tool Kit</a></li> <li> <a href="/collections/tools"> <i>View All Tools >></i></a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/batteries">Batteries <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/mxjo-imr18650-3000mah-35a-type-2-pack-of-4">MXJO IMR18650 4-Pack</a></li> <li> <a href="/products/samsung-25r-inr-18650-2500mah-pack-of-2">Samsung 25R INR 18650 2500mah (Pack of 2)</a></li> <li> <a href="/products/efest-18650-3000mah-35a-v1-pack-of-3">Efest 18650 3000mAh 35A V1 (Pack of 2)</a></li> <li> <a href="/collections/batteries"> <i>View All Batteries >></i></a></li></ul></li></ul></li> <li class="sublink"> <a data-no-instant href="#">DIY <span class="right icon-down-arrow"></span></a> <ul> <li class="sublink"> <a data-no-instant href="/collections/base-ingredients">Base Ingredients <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/vegetable-glycerin">Vegetable Glycerin</a></li> <li> <a href="/products/propylene-glycol">Propylene Glycol</a></li> <li> <a href="/products/polyethylene-glycol-400">Polyethylene Glycol</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/diy-kits">Kits <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/diy-e-juice-kits">DIY Kits</a></li> <li> <a href="/products/nicotine-titration-kit">Nicotine Titration Kit</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/diy-tools">DIY Tools <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/diy-tools">All Tools</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/pazzo-one-shot">One Shot Flavors <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/pazzo-one-shot">Pazzo One Shots</a></li></ul></li> <li class="sublink"> <a data-no-instant href="#">Nicotine Salts <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/smooth-salt-nicotine">Smooth Salt Nicotine</a></li> <li> <a href="/collections/hit-salt-nicotine">Hit Nicotine Salt</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/liquid-nicotine">Liquid Nicotine <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/products/nicshield">NicShield</a></li> <li> <a href="/products/nicselect-pure-liquid-nicotine">Pure Nicotine</a></li> <li> <a href="/products/1mg-e-liquid-nicotine">1mg</a></li> <li> <a href="/products/3mg-e-liquid-nicotine">3mg</a></li> <li> <a href="/products/6mg-e-liquid-nicotine">6mg</a></li> <li> <a href="/products/12mg-e-liquid-nicotine">12mg</a></li> <li> <a href="/products/18mg-e-liquid-nicotine">18mg</a></li> <li> <a href="/products/24mg-e-liquid-nicotine">24mg</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/flavor-extract">Flavor Extract By Brand <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/flavourart">FlavourArt</a></li> <li> <a href="/collections/capella">Capella</a></li> <li> <a href="/collections/capella-silver-line">Capella Silver Line</a></li> <li> <a href="/collections/flavor-apprentice">Flavor Apprentice</a></li> <li> <a href="/collections/flavorah">Flavorah</a></li> <li> <a href="/collections/euro-flavor">Euro Flavor Concentrates</a></li> <li> <a href="/collections/stixx-mixx">Stixx Mixx Extracts</a></li> <li> <a href="/collections/flavor-west">Flavor West</a></li> <li> <a href="/collections/hangsen">Hangsen</a></li> <li> <a href="/collections/inawera">Inawera</a></li> <li> <a href="/collections/lorann">LorAnn</a></li> <li> <a href="/collections/nicotine-river-brand">Nicotine River Brand</a></li> <li> <a href="/collections/purilum-flavors">Purilum Flavors</a></li> <li> <a href="/collections/real-flavors-super-concentrates">Real Flavors Super Concentrates</a></li> <li> <a href="/collections/wonder-flavors">Wonder Flavors</a></li></ul></li> <li class="sublink"> <a data-no-instant href="/collections/flavor-extract">Flavor Extract By Type <span class="right icon-down-arrow"></span></a> <ul> <li> <a href="/collections/additive-extract">Additive</a></li> <li> <a href="/collections/beverage-extract">Beverage</a></li> <li> <a href="/collections/candy-snacks-extract">Candy & Snacks</a></li> <li> <a href="/collections/citrus-extract">Citrus</a></li> <li> <a href="/collections/creams-yogurts-extract">Creams & Yogurts</a></li> <li> <a href="/collections/dessert-extract">Dessert</a></li> <li> <a href="/collections/floral-extract">Floral</a></li> <li> <a href="/collections/fruit-extract">Fruit</a></li> <li> <a href="/collections/melon-extract">Melon</a></li> <li> <a href="/collections/menthol-mint-extract">Menthol & Mint</a></li> <li> <a href="/collections/nut-extract">Nuts</a></li> <li> <a href="/collections/spice-extract">Spice</a></li> <li> <a href="/collections/tobacco-extract">Tobacco</a></li> <li> <a href="/collections/vegetable-extract">Vegetable</a></li></ul></li></ul></li> <li> <a href="/collections/new-products">New</a></li> <li> <a href="https://www.ejuices.co/?utm_source=25001&utm_medium=17000&utm_campaign=30783&utm_term=40006&utm_content=50744">Wholesale</a></li> <li> <a href="tel:+1.855.698.7110"> <i class="fas fa-phone"></i>1.855.698.7110 | 6 AM - 5 PM PST / M-F</a></li> <li> <a href="#"> <i class="fas fa-truck"></i> FREE Shipping** (NO MINIMUM)</a></li> <li data-no-instant> <a href="/account/login" id="customer_login_link">Login</a></li> <li> <select class="currencies" name="currencies" data-default-shop-currency="USD"> <option value="USD" selected="selected">USD</option> <option value="CAD">CAD</option> <option value="AUD">AUD</option> <option value="GBP">GBP</option> <option value="EUR">EUR</option> <option value="JPY">JPY</option></select></li></ul></div></div></header> <header class="feature_image"> <div class="header  header-fixed--true header-background--solid"> <div class="top_bar clearfix"> <ul class="menu left"> <li> <a href="tel:+1.855.698.7110"> <i class="fas fa-phone"></i> 1.855.698.7110 | 6am-5pm PST / M-F</a></li> <li> <a href="#"> <i class="fas fa-truck"></i> FREE First Class Shipping on all US Orders** NO MINIMUM</a></li></ul> <div class="cart_container"> <a href="/cart" class="icon-bag mini_cart dropdown_link" data-no-instant> <span class="cart_count">0</span></a> <div class="cart_content animated fadeIn"> <div class="js-empty-cart__message "> <p class="empty_cart">Your Cart is Empty</p></div> <form action="/checkout" method="post" data-money-format="${{amount}}" data-shop-currency="USD" data-shop-name="eLiquid.com" class="js-cart_content__form hidden"> <a class="cart_content__continue-shopping secondary_button">
                Continue Shopping</a> <ul class="cart_items js-cart_items clearfix"></ul> <hr /> <ul> <li class="cart_subtotal js-cart_subtotal"> <span class="right"> <span class="money">$0.00</span></span> <span>Subtotal</span></li> <li> <input type="submit" class="action_button" value="Go to cart" /></li></ul></form></div></div> <ul class="menu right"> <li> <select class="currencies" name="currencies" data-default-shop-currency="USD"> <option value="USD" selected="selected">USD</option> <option value="CAD">CAD</option> <option value="AUD">AUD</option> <option value="GBP">GBP</option> <option value="EUR">EUR</option> <option value="JPY">JPY</option></select></li> <li> <a href="/account" class="icon-user" title="My Account "> <span>Login</span></a></li></ul></div> <div id="gifRow"> <a href="https://www.eliquid.com/collections/kande-by-frisco-vapor"> <div id="outerHold1" class="gifRow"> <div id="abGif1"></div> <img id="original1"src="//cdn.shopify.com/s/files/1/0280/7756/files/Kande_-_Logo_50x50.png?v=1516215468"/></div></a> <a href="https://www.eliquid.com/collections/elysian-labs"> <div id="outerHold2"class="gifRow"> <div id="abGif2"></div> <img id="original2" src="//cdn.shopify.com/s/files/1/0280/7756/files/gif2_50x50.gif?v=1515613418"/></div></a> <a href="https://www.eliquid.com/collections/candy-shop-eliquids"> <div id="outerHold3"class="gifRow"> <div id="abGif3"></div> <img id="original3" src="//cdn.shopify.com/s/files/1/0280/7756/files/gif3_50x50.gif?v=1515613447"/></div></a> <a href="https://www.eliquid.com/collections/bizarre-blue-by-liquid-efx-vape"> <div id="outerHold4"class="gifRow"> <div id="abGif4"></div> <img id="original4" src="//cdn.shopify.com/s/files/1/0280/7756/files/gif4_50x50.gif?v=1515613505"/></div></a></div> <div class="main_nav_wrapper"> <div class="main_nav clearfix menu-position--block logo-align--center"> <div class="logo text-align--center"> <a href="https://www.eliquid.com" title="eLiquid.com"> <img src="//cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_250px_d687f992-358e-4be9-8984-6c90b8260811_410x.png?v=1495148413" class="primary_logo" alt="eLiquid.com" /></a></div> <div class="nav"> <ul class="menu center clearfix"> <li> <a href="/pages/promotions" class=" dropdown_link" data-dropdown-rel="sale-e-liquid">Sale E-Liquid <span class="icon-down-arrow"></span></a></li> <li> <a href="/pages/brand-navigation" class=" dropdown_link" data-dropdown-rel="e-liquid-brands">E-Liquid Brands <span class="icon-down-arrow"></span></a></li> <li> <a href="/pages/featured-brands" class=" dropdown_link" data-dropdown-rel="featured-e-liquid">Featured E-Liquid <span class="icon-down-arrow"></span></a></li> <li> <a href="/collections/everything-x-bundles-x-hardware" class=" dropdown_link" data-dropdown-rel="e-liquid-flavors">E-Liquid Flavors <span class="icon-down-arrow"></span></a></li> <li> <a href="/collections/tanks" class=" dropdown_link" data-dropdown-rel="tanks">Tanks <span class="icon-down-arrow"></span></a></li> <li> <a href="/collections/mods-1" class=" dropdown_link" data-dropdown-rel="mods">Mods <span class="icon-down-arrow"></span></a></li> <li> <a href="/collections/accessories-1" class=" dropdown_link" data-dropdown-rel="accessories">Accessories <span class="icon-down-arrow"></span></a></li> <li> <a href="#" class=" dropdown_link" data-dropdown-rel="diy">DIY <span class="icon-down-arrow"></span></a></li> <li> <a href="/collections/new-products" class=" top_link" data-dropdown-rel="new">New</a></li> <li> <a href="https://www.ejuices.co/?utm_source=25001&utm_medium=17000&utm_campaign=30783&utm_term=40006&utm_content=50744" class=" top_link" data-dropdown-rel="wholesale">Wholesale</a></li> <li class="search_container"> <form action="/search" class="search_form"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search:  2170 Brands, 11059 Flavors, 18 Blogs, Etc." value="" autocapitalize="off" autocomplete="off" autocorrect="off" /></form></li> <li class="search_link"> <a href="/search" class="icon-search dropdown_link" title="Search" data-dropdown-rel="search"></a></li></ul></div> <div class="dropdown_container center" data-dropdown="search"> <div class="dropdown"> <form action="/search" class="header_search_form"> <span class="icon-search search-submit"></span> <input type="text" name="q" placeholder="Search" autocapitalize="off" autocomplete="off" autocorrect="off" class="search-terms" /></form></div></div> <div class="dropdown_container" data-dropdown="sale-e-liquid"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/promotions">Sale E-Liquid</a></li></ul> <ul> <li> <a href="/pages/promotions">View Current Deals</a></li> <li> <a href="/collections/on-sale">View Sale E-Liquid</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="#">By Flavor Type</a></li></ul> <ul> <li> <a href="/collections/fruit-sales">Sale Fruit E-Eliquid</a></li> <li> <a href="/collections/dessert-sale">Sale Dessert E-Liquid</a></li> <li> <a href="/collections/tobacco-sales">Sale Tobacco eLiquids</a></li> <li> <a href="/collections/on-sale"> <i>View All Sale E-Liquid >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/eliquid-bundles">Bundles</a></li></ul> <ul> <li> <a href="/products/mythical-creature-e-liquid-collection-180ml">Mythical Creature - 180ml</a></li> <li> <a href="/products/lunchbox-e-liquid-collection-220ml">Lunchbox Bundle - 220ml</a></li> <li> <a href="/products/trick-or-treat-bundle-e-liquid-collection-190ml">Trick or Treat Bundle -190ml</a></li> <li> <a href="/products/new-year-s-resolution-bundle">New Year’s Resolution Bundle</a></li> <li> <a href="/collections/eliquid-bundles"> <i>View All Bundles >></i></a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="e-liquid-brands"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation">#</a></li></ul> <ul> <li> <a href="/collections/100-proof-vape-co">100 Proof Vape Co</a></li> <li> <a href="/collections/13th-floor-elevapors">13th Floor Elevapors</a></li> <li> <a href="/collections/drip-eliquids">&Drip eLiquids</a></li> <li> <a href="/pages/brand-navigation"> <i>View All # >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#a">A</a></li></ul> <ul> <li> <a href="/collections/anml-1">ANML Vapors</a></li> <li> <a href="/collections/adirondack-vapor">Adirondack Vapor</a></li> <li> <a href="/collections/air-factory-eliquid">Air Factory Eliquid</a></li> <li> <a href="/pages/brand-navigation#a"> <i>View All A >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#b">B</a></li></ul> <ul> <li> <a href="/collections/buckshot">Buckshot Vapors</a></li> <li> <a href="/collections/beard-vape-co">Beard Vape Co.</a></li> <li> <a href="/collections/bazooka-sour-straws">Bazooka Sour Straws eJuice</a></li> <li> <a href="/pages/brand-navigation#b"> <i>View All B >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#c">C</a></li></ul> <ul> <li> <a href="/collections/cuttwood">Cuttwood E-Liquids</a></li> <li> <a href="/collections/coastal-clouds-ejuice">Coastal Clouds eJuice</a></li> <li> <a href="/collections/charlies-chalk-dust">Charlie's Chalk Dust eJuice</a></li> <li> <a href="/pages/brand-navigation#c"> <i>View All C >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#d">D</a></li></ul> <ul> <li> <a href="/collections/dinner-lady">Dinner Lady Premium E-Liquids</a></li> <li> <a href="/collections/daily-dose-e-liquid">Daily Dose E-Liquid</a></li> <li> <a href="/collections/drip-wich">Drip Wich eJuice</a></li> <li> <a href="/pages/brand-navigation#d"> <i>View All D >></i></a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#e">E</a></li></ul> <ul> <li> <a href="/collections/elysian-labs">Elysian Labs</a></li> <li> <a href="/collections/ethos-vapors">Ethos Vapors</a></li> <li> <a href="/collections/emoji-liquids">Emoji Liquids</a></li> <li> <a href="/pages/brand-navigation#e"> <i>View All E>></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#f">F</a></li></ul> <ul> <li> <a href="/collections/fuggin-eliquids">Fuggin eLiquids</a></li> <li> <a href="/collections/frisco-vapor">Frisco Vapor</a></li> <li> <a href="/collections/flawless-juice">Flawless Juice</a></li> <li> <a href="/pages/brand-navigation#f"> <i>View All F >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#g">G</a></li></ul> <ul> <li> <a href="/collections/gemini-vapors">Gemini Vapors</a></li> <li> <a href="/collections/glas">Glas E-Liquid</a></li> <li> <a href="/collections/grimm-creations-e-liquid">Grimm Creations E-Liquid</a></li> <li> <a href="/pages/brand-navigation#g"> <i>View All G >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#h">H</a></li></ul> <ul> <li> <a href="/collections/humble-juice-co">Humble Juice Co.</a></li> <li> <a href="/collections/hype-city-vapors">Hype City Vapors</a></li> <li> <a href="/collections/hold-fast-vapors">Hold Fast Vapors</a></li> <li> <a href="/pages/brand-navigation#h"> <i>View All H >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#i">I</a></li></ul> <ul> <li> <a href="/collections/in-your-face-eliquids">In Your Face Eliquids</a></li> <li> <a href="/collections/idrip-crepes">iDrip Crepes eJuice</a></li> <li> <a href="/collections/illuminati-vapors">Illuminati Vapor</a></li> <li> <a href="/pages/brand-navigation#i"> <i>View All I >></i></a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#j">J</a></li></ul> <ul> <li> <a href="/collections/jam-monster">Jam Monster eJuice</a></li> <li> <a href="/collections/juice-roll-upz">Juice Roll Upz E-Liquid</a></li> <li> <a href="/collections/juicy-co">Juicy Co</a></li> <li> <a href="/pages/brand-navigation#j"> <i>View All J >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#k">K</a></li></ul> <ul> <li> <a href="/collections/khali-vapors">KHALI Vapors</a></li> <li> <a href="/collections/kilo-brands">Kilo E-Liquid</a></li> <li> <a href="/collections/killer-kustard-by-vapetasia">Killer Kustard by Vapetasia</a></li> <li> <a href="/pages/brand-navigation#k"> <i>View All K >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#l">L</a></li></ul> <ul> <li> <a href="/collections/liquid-efx">Liquid EFX Vape</a></li> <li> <a href="/collections/liquid-state-vapors">Liquid State Vapors</a></li> <li> <a href="/collections/loaded">Loaded E-Liquid</a></li> <li> <a href="/pages/brand-navigation#l"> <i>View All L >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#m">M</a></li></ul> <ul> <li> <a href="/collections/milky-cones-vapory">Milky Cones Vapory</a></li> <li> <a href="/collections/mr-macaron">Mr. Macaron Dessert E-Liquid</a></li> <li> <a href="/collections/mucho-mango">Mucho Mango eJuices</a></li> <li> <a href="/pages/brand-navigation#m"> <i>View All M >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#n">N</a></li></ul> <ul> <li> <a href="/collections/naked100">Naked 100 By Schwartz</a></li> <li> <a href="/collections/nktr">NKTR Vapor eLiquids</a></li> <li> <a href="/collections/no-hype-vapors">No Hype Vapors</a></li> <li> <a href="/pages/brand-navigation#n"> <i>View All N >></i></a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#o">O</a></li></ul> <ul> <li> <a href="/collections/okami-brand">Okami Brand E-Juice</a></li> <li> <a href="/collections/omg-e-liquid">OMG E-Liquid</a></li> <li> <a href="/collections/one-hit-wonder">One Hit Wonder eLiquid</a></li> <li> <a href="/pages/brand-navigation#o"> <i>View All O >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#p">P</a></li></ul> <ul> <li> <a href="/collections/propaganda">Propaganda E-Liquid</a></li> <li> <a href="/collections/pachamama">Pachamama E-Liquid</a></li> <li> <a href="/collections/pop-clouds-e-liquid">Pop Clouds E-Liquid</a></li> <li> <a href="/pages/brand-navigation#p"> <i>View All P >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#q">Q</a></li></ul> <ul> <li> <a href="/collections/quadd-e-liquid">Quadd E-Liquid</a></li> <li> <a href="/collections/q-vapour-labs">Q Vapour Labs</a></li> <li> <a href="/collections/quench">Quench E-Liquid</a></li> <li> <a href="/pages/brand-navigation#q"> <i>View All Q >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#r">R</a></li></ul> <ul> <li> <a href="/collections/rocket-sheep-premium-e-liquid">Rocket Sheep Premium E-Liquid</a></li> <li> <a href="/collections/ripe-vapes">Ripe Vapes Handcrafted Joose</a></li> <li> <a href="/collections/ruthless">Ruthless eJuice</a></li> <li> <a href="/pages/brand-navigation#r"> <i>View All R >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#s">S</a></li></ul> <ul> <li> <a href="/collections/savage-e-liquid">Savage E-Liquid</a></li> <li> <a href="/collections/svrf-by-saveurvape">SVRF</a></li> <li> <a href="/collections/snap-liquids">Snap Liquids</a></li> <li> <a href="/pages/brand-navigation#s"> <i>View All S >></i></a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#t">T</a></li></ul> <ul> <li> <a href="/collections/time-bomb-vapors">Time Bomb Vapors</a></li> <li> <a href="/collections/the-bubble-co">The Bubble Co eJuice</a></li> <li> <a href="/collections/the-custard-shoppe">The Custard Shoppe</a></li> <li> <a href="/pages/brand-navigation#t"> <i>View All T >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#u">U</a></li></ul> <ul> <li> <a href="/collections/unreal">Unreal E-Liquid</a></li> <li> <a href="/collections/uncle-junk-s-genius-juice">Uncle Junk's Genius Juice</a></li> <li> <a href="/collections/uniqquid">Uniqquid E-Juice</a></li> <li> <a href="/pages/brand-navigation#u"> <i>View All U >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#v">V</a></li></ul> <ul> <li> <a href="/collections/vape-chemist">Vape Chemist</a></li> <li> <a href="/collections/verdict-vapors">Verdict Vapors</a></li> <li> <a href="/collections/vtmn">VTMN E-Liquid</a></li> <li> <a href="/pages/brand-navigation#v"> <i>View All V >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#w">W</a></li></ul> <ul> <li> <a href="/collections/wonder-vapes">Wonder Vapes</a></li> <li> <a href="/collections/wisconsin-dairy-co">Wisconsin Dairy Co. E-Liquids</a></li> <li> <a href="/collections/white-lightning-liquids">White Lightning Liquids</a></li> <li> <a href="/pages/brand-navigation#w"> <i>View All W >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#x">X</a></li></ul> <ul> <li> <a href="/collections/exclusive-premium-e-liquid">Exclusive Premium E-Juice</a></li> <li> <a href="/collections/excision-liquids">Excision Liquids</a></li> <li> <a href="/collections/pineapple-x-press">Pineapple X-Press E-Juice</a></li> <li> <a href="/pages/brand-navigation#x"> <i>View All X >></i></a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#y">Y</a></li></ul> <ul> <li> <a href="/collections/you-got-e-juice">You Got E-Juice</a></li> <li> <a href="/collections/yogi-eliquid">Yogi ELiquid</a></li> <li> <a href="/collections/yami-vapor">Yami Vapor</a></li> <li> <a href="/pages/brand-navigation#y"> <i>View All Y >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/brand-navigation#z">Z</a></li></ul> <ul> <li> <a href="/collections/zophielicious">Zophielicious E-Liquid</a></li> <li> <a href="/collections/zuros-milk">Zuro's Milk Premium eLiquids</a></li> <li> <a href="/collections/zoookie-man-e-liquid">Zoookie Man E-Liquid</a></li> <li> <a href="/pages/brand-navigation#z"> <i>View All Z >></i></a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="featured-e-liquid"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/pages/featured-brands">Featured Brands</a></li></ul> <ul> <li> <a href="/collections/poparazzi-e-liquid">Poparazzi E-Liquid</a></li> <li> <a href="/collections/candy-co-e-liquids">Candy Co E-Liquids</a></li> <li> <a href="/collections/bazooka-sour-straws">Bazooka Sour Straws eJuice</a></li> <li> <a href="/collections/flawless-juice">Flawless Juice</a></li> <li> <a href="/collections/time-bomb-vapors">Time Bomb Vapors</a></li> <li> <a href="/collections/13th-floor-elevapors">13th Floor Elevapors</a></li> <li> <a href="/collections/dinner-lady">Dinner Lady Premium E-Liquids</a></li> <li> <a href="/collections/you-got-e-juice">You Got E-Juice</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/eliquid-bundles">Featured Bundles</a></li></ul> <ul> <li> <a href="/products/mythical-creature-e-liquid-collection-180ml">Mythical Creature - E-Liquid Collection - 180ml</a></li> <li> <a href="/products/lunchbox-e-liquid-collection-220ml">Lunchbox - E-Liquid Collection - 220ml</a></li> <li> <a href="/products/trick-or-treat-bundle-e-liquid-collection-190ml">Trick or Treat Bundle - E-Liquid Collection - 190ml</a></li> <li> <a href="/products/new-year-s-resolution-bundle">New Year’s Resolution Bundle</a></li> <li> <a href="/collections/eliquid-bundles"> <i>View All Bundles >></i></a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="e-liquid-flavors"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/tobacco-eliquids">Tobacco eLiquids</a></li></ul> <ul> <li> <a href="/collections/menthol-mint-eliquids">Menthol/Mint eLiquids</a></li> <li> <a href="/collections/cigarette-eliquids">Cigarette eLiquids</a></li> <li> <a href="/collections/cigar-eliquids">Cigar eLiquids</a></li> <li> <a href="/collections/tobacco-eliquids"> <i>View All Tobacco >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/candy-eliquids">Candy eLiquids</a></li></ul> <ul> <li> <a href="/collections/bubble-gum-eliquids">Bubble Gum eLiquids</a></li> <li> <a href="/collections/gummy-eliquids">Gummy eLiquids</a></li> <li> <a href="/collections/taffy-eliquids">Taffy eLiquids</a></li> <li> <a href="/collections/candy-eliquids"> <i>View All Candy >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/dessert-eliquids">Dessert eLiquids</a></li></ul> <ul> <li> <a href="/collections/ice-cream-eliquids">Ice Cream eLiquids</a></li> <li> <a href="/collections/pie-eliquids">Pie eLiquids</a></li> <li> <a href="/collections/cupcake-eliquids">Cupcake eLiquids</a></li> <li> <a href="/collections/dessert-eliquids"> <i>View All Dessert >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/berry-eliquids">Berry eLiquids</a></li></ul> <ul> <li> <a href="/collections/strawberry-eliquids">Strawberry eLiquids</a></li> <li> <a href="/collections/blueberry-eliquids">Blueberry eLiquids</a></li> <li> <a href="/collections/raspberry-eliquids">Raspberry eLiquids</a></li> <li> <a href="/collections/berry-eliquids"> <i>View All Berry >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/beverage-eliquids">Beverage eLiquids</a></li></ul> <ul> <li> <a href="/collections/milkshake-eliquids">Milkshake eLiquids</a></li> <li> <a href="/collections/liquor-eliquids">Liquor eLiquids</a></li> <li> <a href="/collections/coffee-eliquids">Coffee eLiquids</a></li> <li> <a href="/collections/beverage-eliquids"> <i>View All Beverage >></i></a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/bakery-eliquids">Bakery eLiquids</a></li></ul> <ul> <li> <a href="/collections/cereal-eliquids">Cereal eLiquids</a></li> <li> <a href="/collections/donut-eliquids">Donut eLiquids</a></li> <li> <a href="/collections/granola-eliquids">Granola eLiquids</a></li> <li> <a href="/collections/bakery-eliquids"> <i>View All Bakery >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/fruit-eliquids">Fruit eLiquids</a></li></ul> <ul> <li> <a href="/collections/tropical-eliquids">Tropical eLiquids</a></li> <li> <a href="/collections/strawberry-eliquids">Strawberry eLiquids</a></li> <li> <a href="/collections/watermelon-eliquids">Watermelon eLiquids</a></li> <li> <a href="/collections/fruit-eliquids"> <i>View All Fruit >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/menthol-mint-eliquids">Menthol/Mint eLiquids</a></li></ul> <ul> <li> <a href="/collections/peppermint-eliquids">Peppermint eLiquids</a></li> <li> <a href="/collections/spearmint-eliquids">Spearmint eLiquids</a></li> <li> <a href="/collections/menthol-eliquids">Menthol eLiquids</a></li> <li> <a href="/collections/menthol-mint-eliquids"> <i>View All Menthol/Mint >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/creamy-eliquids">Creamy eLiquids</a></li></ul> <ul> <li> <a href="/collections/custard-eliquids">Custard eLiquids</a></li> <li> <a href="/collections/yogurt-eliquids">Yogurt eLiquids</a></li> <li> <a href="/collections/milkshake-eliquids">Milkshake eLiquids</a></li> <li> <a href="/collections/creamy-eliquids"> <i>View All Creamy >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/nutty-eliquids">Nutty eLiquids</a></li></ul> <ul> <li> <a href="/collections/hazelnut-eliquids">Hazelnut eLiquids</a></li> <li> <a href="/collections/peanut-butter-eliquids">Peanut Butter eLiquids</a></li> <li> <a href="/collections/pecan-eliquids">Pecan eLiquids</a></li> <li> <a href="/collections/nutty-eliquids"> <i>View all Nutty >></i></a></li></ul></div> <div class="dropdown_row"></div></div></div></div> <div class="dropdown_container" data-dropdown="tanks"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/coils">Replacement Coils</a></li></ul> <ul> <li> <a href="/collections/smok-coils">SMOK Coils</a></li> <li> <a href="/collections/sense-coils">Sense Coils</a></li> <li> <a href="/collections/uwell-coils">Uwell Coils</a></li> <li> <a href="/collections/vaporesso-coils">Vaporesso Coils</a></li> <li> <a href="/collections/aspire-coils">Aspire Coils</a></li> <li> <a href="/collections/coils"> <i>View All Replacement Coils >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/sub-tank">Sub Tanks</a></li></ul> <ul> <li> <a href="/collections/eleaf-sub-tanks">Eleaf Sub Tanks</a></li> <li> <a href="/collections/aspire-sub-tanks">Aspire Sub Tanks</a></li> <li> <a href="/collections/joyetech-sub-tanks">Joyetech Sub Tanks</a></li> <li> <a href="/collections/kanger-sub-tanks">Kanger Sub Tanks</a></li> <li> <a href="/collections/wismec-sub-tanks">Wismec Sub Tanks</a></li> <li> <a href="/collections/sub-tank"> <i>View All Sub Tanks >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/rdas">RDA</a></li></ul> <ul> <li> <a href="/products/dead-rabbit-rda-by-hellvape">Dead Rabbit RDA by Hellvape</a></li> <li> <a href="/products/augvape-druga-rda">Augvape Druga RDA</a></li> <li> <a href="/products/dovpo-bushido-ii-rda">Dovpo Bushido II RDA</a></li> <li> <a href="/products/mesh-24-rda-by-vandy-vape">Mesh 24 RDA by Vandy Vape</a></li> <li> <a href="/collections/rdas"> <i>View All RDA >></i></a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="mods"> <div class="dropdown menu"> <div class="dropdown_content dropdown_narrow"> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/closed-system">Pod System</a></li></ul> <ul> <li> <a href="/products/ecd-aspire-breeze-all-in-one-vape-starter-kit">Aspire Breeze</a></li> <li> <a href="/collections/the-fitt-by-envii">The FITT by Envii</a></li> <li> <a href="/collections/phix-by-mlv">PHIX by MLV</a></li> <li> <a href="/collections/njoy-daily-ecig">Njoy Daily eCig</a></li> <li> <a href="/collections/closed-system"> <i>View All Pod Systems >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/starter-kits">Starter Kits</a></li></ul> <ul> <li> <a href="/collections/smok-starter-kits">Smok Starter Kits</a></li> <li> <a href="/collections/kanger-starter-kits">Kanger Starter Kits</a></li> <li> <a href="/collections/joyetech-starter-kits">Joyetech Starter Kits</a></li> <li> <a href="/collections/aspire-starter-kits">Aspire Starter Kits</a></li> <li> <a href="/collections/eleaf-starter-kits">Eleaf Starter Kits</a></li> <li> <a href="/collections/starter-kits"> <i>View All Starter Kits >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/box-mods">Box Mods</a></li></ul> <ul> <li> <a href="/collections/smok-box-mods">Smok Box Mods</a></li> <li> <a href="/collections/wismec-box-mods">Wismec Box Mods</a></li> <li> <a href="/collections/sigelei-box-mods">Sigelei Box Mods</a></li> <li> <a href="/collections/eleaf-box-mods">Eleaf Box Mods</a></li> <li> <a href="/collections/aspire-box-mods">Aspire Box Mods</a></li> <li> <a href="/collections/box-mods"> <i>View All Box Mods >></i></a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="accessories"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/chargers">Chargers</a></li></ul> <ul> <li> <a href="/collections/chargers"> <i>View All Chargers >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/coils">Coils</a></li></ul> <ul> <li> <a href="/collections/smok-coils">Smok Coils</a></li> <li> <a href="/collections/sense-coils">Sense Coils</a></li> <li> <a href="/collections/uwell-coils">Uwell Coils</a></li> <li> <a href="/collections/vaporesso-coils">Vaporesso Coils</a></li> <li> <a href="/collections/aspire-coils">Aspire Coils</a></li> <li> <a href="/collections/coils"> <i>View All Coils >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/tools">Tools</a></li></ul> <ul> <li> <a href="/products/geekvape-mini-tool-kit">GEEKVAPE Mini Tool Kit</a></li> <li> <a href="/collections/tools"> <i>View All Tools >></i></a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/batteries">Batteries</a></li></ul> <ul> <li> <a href="/products/mxjo-imr18650-3000mah-35a-type-2-pack-of-4">MXJO IMR18650 4-Pack</a></li> <li> <a href="/products/samsung-25r-inr-18650-2500mah-pack-of-2">Samsung 25R INR 18650 2500mah (Pack of 2)</a></li> <li> <a href="/products/efest-18650-3000mah-35a-v1-pack-of-3">Efest 18650 3000mAh 35A V1 (Pack of 2)</a></li> <li> <a href="/collections/batteries"> <i>View All Batteries >></i></a></li></ul></div></div></div></div> <div class="dropdown_container" data-dropdown="diy"> <div class="dropdown menu"> <div class="dropdown_content "> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/base-ingredients">Base Ingredients</a></li></ul> <ul> <li> <a href="/products/vegetable-glycerin">Vegetable Glycerin</a></li> <li> <a href="/products/propylene-glycol">Propylene Glycol</a></li> <li> <a href="/products/polyethylene-glycol-400">Polyethylene Glycol</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/diy-kits">Kits</a></li></ul> <ul> <li> <a href="/products/diy-e-juice-kits">DIY Kits</a></li> <li> <a href="/products/nicotine-titration-kit">Nicotine Titration Kit</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/diy-tools">DIY Tools</a></li></ul> <ul> <li> <a href="/collections/diy-tools">All Tools</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/pazzo-one-shot">One Shot Flavors</a></li></ul> <ul> <li> <a href="/collections/pazzo-one-shot">Pazzo One Shots</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="#">Nicotine Salts</a></li></ul> <ul> <li> <a href="/collections/smooth-salt-nicotine">Smooth Salt Nicotine</a></li> <li> <a href="/collections/hit-salt-nicotine">Hit Nicotine Salt</a></li></ul></div> <div class="dropdown_row"></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/liquid-nicotine">Liquid Nicotine</a></li></ul> <ul> <li> <a href="/products/nicshield">NicShield</a></li> <li> <a href="/products/nicselect-pure-liquid-nicotine">Pure Nicotine</a></li> <li> <a href="/products/1mg-e-liquid-nicotine">1mg</a></li> <li> <a href="/products/3mg-e-liquid-nicotine">3mg</a></li> <li> <a href="/products/6mg-e-liquid-nicotine">6mg</a></li> <li> <a href="/products/12mg-e-liquid-nicotine">12mg</a></li> <li> <a href="/products/18mg-e-liquid-nicotine">18mg</a></li> <li> <a href="/products/24mg-e-liquid-nicotine">24mg</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/flavor-extract">Flavor Extract By Brand</a></li></ul> <ul> <li> <a href="/collections/flavourart">FlavourArt</a></li> <li> <a href="/collections/capella">Capella</a></li> <li> <a href="/collections/capella-silver-line">Capella Silver Line</a></li> <li> <a href="/collections/flavor-apprentice">Flavor Apprentice</a></li> <li> <a href="/collections/flavorah">Flavorah</a></li> <li> <a href="/collections/euro-flavor">Euro Flavor Concentrates</a></li> <li> <a href="/collections/stixx-mixx">Stixx Mixx Extracts</a></li> <li> <a href="/collections/flavor-west">Flavor West</a></li> <li> <a href="/collections/hangsen">Hangsen</a></li> <li> <a href="/collections/inawera">Inawera</a></li> <li> <a href="/collections/lorann">LorAnn</a></li> <li> <a href="/collections/nicotine-river-brand">Nicotine River Brand</a></li> <li> <a href="/collections/purilum-flavors">Purilum Flavors</a></li> <li> <a href="/collections/real-flavors-super-concentrates">Real Flavors Super Concentrates</a></li> <li> <a href="/collections/wonder-flavors">Wonder Flavors</a></li></ul></div> <div class="dropdown_column"> <ul class="dropdown_title"> <li> <a href="/collections/flavor-extract">Flavor Extract By Type</a></li></ul> <ul> <li> <a href="/collections/additive-extract">Additive</a></li> <li> <a href="/collections/beverage-extract">Beverage</a></li> <li> <a href="/collections/candy-snacks-extract">Candy & Snacks</a></li> <li> <a href="/collections/citrus-extract">Citrus</a></li> <li> <a href="/collections/creams-yogurts-extract">Creams & Yogurts</a></li> <li> <a href="/collections/dessert-extract">Dessert</a></li> <li> <a href="/collections/floral-extract">Floral</a></li> <li> <a href="/collections/fruit-extract">Fruit</a></li> <li> <a href="/collections/melon-extract">Melon</a></li> <li> <a href="/collections/menthol-mint-extract">Menthol & Mint</a></li> <li> <a href="/collections/nut-extract">Nuts</a></li> <li> <a href="/collections/spice-extract">Spice</a></li> <li> <a href="/collections/tobacco-extract">Tobacco</a></li> <li> <a href="/collections/vegetable-extract">Vegetable</a></li></ul></div></div></div></div> <style>
  .dropdown_column a {
    font-size: 12px;
    line-height: .75em; 
  }</style> <style>
  .dropdown_column a {
    font-size: 12px;
    line-height: .75em; 
  }</style></div></div></div></header> <style>
  .main_nav div.logo a {
    padding-top: 0px;
    padding-bottom: 0px;
  }

  div.logo img {
    max-width: 230px;
  }

  .nav {
    
      width: 100%;
      clear: both;
    
  }

  
    .nav ul.menu {
      padding-top: 0px;
      padding-bottom: 0px;
    }

    .sticky_nav ul.menu, .sticky_nav .mini_cart {
      padding-top: 0px;
      padding-bottom: 0px;
    }
  

  

  
  
  
  
  
   .gifRow,.gifRowMob{
    display: inline-block;
    margin-left: 2.5% ;
    margin-right: 2.5% ;
    width:50px;
    height:50px;
    max-width:50px;
    max-height:50px;
     
   }
  
 header {
    background-color:white; 
/*    position:fixed !important; */
  }
  
  #gifRow {
    display:none;
    margin:20px auto;

  }
   #gifRowMob{
     display:block !important;
     
   }
  
  #spacerMobile{
    display:block;
    background-color:white;
    }
  

    #gifRowMob {
      display:block !important;
      text-align:center;
      position:relative !important;
      margin-bottom: 5% !important;
/*       z-index: 999999999999999 !important; */
      position:fixed;
    }
    
    #mobileAdContainer {
	  display:block !important;
      position:relative;
      height:auto;
      width:100%;
      background-color:white;
      margin-top:5%;
/*       z-index:99999999999 !important; */
      
    }
  
  @media screen and (min-width:745px) {
    
    #gifRow{
     display:block;
     text-align:center;
     position:relative !important;
    
  }
    
   #gifRowMob {
     display:none;
     
   }
      
    }
    
  
  
  

 
  
    
  #header {
    background-color:white;
/*     z-index: 999999999999999 !important; */
    position:absolute;
    top:0;
    left:0;
    max-width: 1600px;
    margin: 0 auto;
  }
  
  .fas {
    color: #597fa0;
  }
  
  .dropdown {
    background-color: #F8F8F8;opacity: 0.98;
  }
  
    #searchBox{
      
      top:300px;
    }
  
  
  @media screen and (min-width:960px){

    #gifRow{
      text-align:center;
       
    }
  }
  
    #abGif1,#abGif2,#abGif3,#abGif4, #abGif1Mob,#abGif2Mob,#abGif3Mob,#abGif4Mob{
     width:50px;
     height:50px;
     max-width:50px;
     max-height:50px;
     display:none;

   }

  
  .mini_cart{
    max-height: 56px;
  }
  
  
  
  .primary_logo {
    position:absolute;
    float:left;
    top: -85px;
    left: 6.2%;
  }
  
  @media (min-width: 769px) and (max-width: 1007px){
    .primary_logo {
      
      left:1%;
      max-width: 200px !important;
      
    }
    
  }</style></div> <div id="spacerMobile"></div> <a name="pagecontent" id="pagecontent"></a> <div class="index-sections"> <!-- BEGIN content_for_index --> <div id="shopify-section-1515675055255" class="shopify-section"> <a href="/pages/help-a-friend-get-started-vaping"> <div id="mainBanner1600x576"></div></a> <style>
  
  
  #mainBanner1600x576 {
       background-image: url(//cdn.shopify.com/s/files/1/0280/7756/files/elq_referralBundle_1600x576.png?v=1519679531);
       background-repeat:no-repeat;
	   width: 100%;
       background-position: center;
       background-size: 100% 100%;
       height:105vw;
   	   max-width:1200px !important;
       max-height: 432px !important;
       margin: 0 auto;

     }
  
   #mainBanner1600x576_iframe{

       height:100%;
       width: 100%;
       visibility:hidden;

     }


  


     #mainBanner1600x576_iframe img{

      display:none !important;
     }

     @media screen and (max-width: 768px) {
   #mainBanner1600x576 {
       max-height:28vh !important;
   }
}</style></div> <div id="shopify-section-1520016406190" class="shopify-section"> <div class="container"> <h2 class="“title”">Recommended for you <span id="js-customer-name"></span></h2> <div class="feature_divider"></div> <span class="clerk" data-template="@home-page-visitor-complementary"></span></div></div> <div id="shopify-section-1520016530346" class="shopify-section"> <div class="container"> <span class="clerk" data-template="@home-page-popular"></span></div></div> <div id="shopify-section-1520013452118" class="shopify-section"> <div class="container"> <span class="clerk" data-template="@home-page-trending"></span></div></div> <div id="shopify-section-1495238542281" class="shopify-section collection-list-section"> <div class="container"> <div class="sixteen columns center"> <h2 class="title">
          Top Brands</h2> <div class="feature_divider"></div></div> <div class="sixteen columns"> <div class="section list-collection-wrapper clearfix"> <div class="list-collections"> <div class="four columns alpha thumbnail blank even"> <div class="product-wrap"> <div id="rowOfSquares0"></div> <img id="rowOfSquaresOriginal1"  src="//cdn.shopify.com/s/assets/no-image-100-c91dd4bdb56513f2cbf4fc15436ca35e9d4ecd014546c8d421b1aece861dfecf_100x.gif"
                        class="lazyload blur-up"
                        alt=""
                        data-sizes="auto"
                        data-src="//cdn.shopify.com/s/files/1/0280/7756/files/VML_-_SALTD_580x.jpg?v=1518630547"
                        data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/VML_-_SALTD_760x.jpg?v=1518630547 760w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/VML_-_SALTD_472x.jpg?v=1518630547 472w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/VML_-_SALTD_380x.jpg?v=1518630547 380w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/VML_-_SALTD_236x.jpg?v=1518630547 236w"
                        /> <a href="/collections/saltd" class="hidden-product-link">
                  
                    SALTD</a> <!-- AU <a class="collection-info__caption " href="/collections/saltd" itemprop="url"> <span id="textBeneath0" class="title">
                    
                      SALTD</span></a>

--></div></div> <div class="four columns  thumbnail blank odd"> <div class="product-wrap"> <div id="rowOfSquares2"></div> <img id="rowOfSquaresOriginal3"  src="//cdn.shopify.com/s/assets/no-image-100-c91dd4bdb56513f2cbf4fc15436ca35e9d4ecd014546c8d421b1aece861dfecf_100x.gif"
                        class="lazyload blur-up"
                        alt=""
                        data-sizes="auto"
                        data-src="//cdn.shopify.com/s/files/1/0280/7756/files/Candy_Shop_-_Top_Brands_580x.jpg?v=1516210526"
                        data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/Candy_Shop_-_Top_Brands_760x.jpg?v=1516210526 760w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/Candy_Shop_-_Top_Brands_472x.jpg?v=1516210526 472w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/Candy_Shop_-_Top_Brands_380x.jpg?v=1516210526 380w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/Candy_Shop_-_Top_Brands_236x.jpg?v=1516210526 236w"
                        /> <a href="/collections/candy-shop-eliquids" class="hidden-product-link">
                  
                    Candy Shop eLiquids</a> <!-- AU <a class="collection-info__caption " href="/collections/candy-shop-eliquids" itemprop="url"> <span id="textBeneath1" class="title">
                    
                      Candy Shop eLiquids</span></a>

--></div></div> <div class="four columns  thumbnail blank even"> <div class="product-wrap"> <div id="rowOfSquares4"></div> <img id="rowOfSquaresOriginal5"  src="//cdn.shopify.com/s/assets/no-image-100-c91dd4bdb56513f2cbf4fc15436ca35e9d4ecd014546c8d421b1aece861dfecf_100x.gif"
                        class="lazyload blur-up"
                        alt=""
                        data-sizes="auto"
                        data-src="//cdn.shopify.com/s/files/1/0280/7756/files/V_Nilla_-_Top_Brands_BANNER_580x.jpg?v=1515697754"
                        data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/V_Nilla_-_Top_Brands_BANNER_760x.jpg?v=1515697754 760w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/V_Nilla_-_Top_Brands_BANNER_472x.jpg?v=1515697754 472w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/V_Nilla_-_Top_Brands_BANNER_380x.jpg?v=1515697754 380w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/V_Nilla_-_Top_Brands_BANNER_236x.jpg?v=1515697754 236w"
                        /> <a href="/collections/vnilla" class="hidden-product-link">
                  
                    V'Nilla</a> <!-- AU <a class="collection-info__caption " href="/collections/vnilla" itemprop="url"> <span id="textBeneath2" class="title">
                    
                      V'Nilla</span></a>

--></div></div> <div class="four columns omega thumbnail blank odd"> <div class="product-wrap"> <div id="rowOfSquares6"></div> <img id="rowOfSquaresOriginal7"  src="//cdn.shopify.com/s/assets/no-image-100-c91dd4bdb56513f2cbf4fc15436ca35e9d4ecd014546c8d421b1aece861dfecf_100x.gif"
                        class="lazyload blur-up"
                        alt=""
                        data-sizes="auto"
                        data-src="//cdn.shopify.com/s/files/1/0280/7756/files/Big_Crush_-_Square_580x.jpg?v=1512085341"
                        data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/Big_Crush_-_Square_760x.jpg?v=1512085341 760w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/Big_Crush_-_Square_472x.jpg?v=1512085341 472w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/Big_Crush_-_Square_380x.jpg?v=1512085341 380w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/Big_Crush_-_Square_236x.jpg?v=1512085341 236w"
                        /> <a href="/collections/big-crush-ejuice" class="hidden-product-link">
                  
                    Big Crush eJuice</a> <!-- AU <a class="collection-info__caption " href="/collections/big-crush-ejuice" itemprop="url"> <span id="textBeneath3" class="title">
                    
                      Big Crush eJuice</span></a>

--></div></div> <br class="clear product_clear" /></div></div></div></div> <style>
   #rowOfSquares0,#rowOfSquares2, #rowOfSquares4, #rowOfSquares6  {
    display:none;
  }</style></div> <div id="shopify-section-1521060391372" class="shopify-section"> <div class="container"> <h2 class="title center">Featured Promotions</h2> <div class="feature_divider" div=""></div></div></div> <div id="shopify-section-1520661307005" class="shopify-section featured-promotions-section"> <div class="container promotions-grid-standard"> <div  class="js-featured-promotions featured-promotions promo-per-row-2 clearfix"
          data-promo-animation=""> <figure class="feature-section section-1 promo-1 title-overlay-false "> <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_100x.jpg?v=1520448315"
                        alt=""
                        class="lazyload blur-up"
                        data-sizes="auto"
                        data-src="//cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_1400x.jpg?v=1520448315"
                        data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_240x.jpg?v=1520448315 240w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_480x.jpg?v=1520448315 480w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_600x.jpg?v=1520448315 600w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_800x.jpg?v=1520448315 800w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_900x.jpg?v=1520448315 900w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_beardedBeastBundle_600x600_c1f77030-cbbf-4457-8f1e-ea2629d8d54d_1000x.jpg?v=1520448315 1000w"
                         /> <figcaption> <a href="/products/eliquid-the-bearded-beast-bundle"class="link-promo"></a> <div class="feature-wrap"> <div class="feature-details"></div></div></figcaption></div></figure> <figure class="feature-section section-2 promo-2 title-overlay-false "> <div class="feature-inner feature-style--square "> <img  src="//cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_100x.jpg?v=1520661188"
                        alt=""
                        class="lazyload blur-up"
                        data-sizes="auto"
                        data-src="//cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_1400x.jpg?v=1520661188"
                        data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_240x.jpg?v=1520661188 240w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_480x.jpg?v=1520661188 480w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_600x.jpg?v=1520661188 600w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_800x.jpg?v=1520661188 800w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_900x.jpg?v=1520661188 900w,
                                      //cdn.shopify.com/s/files/1/0280/7756/files/elq_revvo_600x600_5df38784-1837-4d7c-80de-e96e5da2b27a_1000x.jpg?v=1520661188 1000w"
                         /> <figcaption> <a href="/products/ecd-aspire-revvo-3-6ml-tank-limited-edition"class="link-promo"></a> <div class="feature-wrap"> <div class="feature-details"></div></div></figcaption></div></figure></div></div></div> <div id="shopify-section-1511635484381" class="shopify-section featured-blog-section"> <div class="container"> <div class="section clearfix homepage_content"> <div class="sixteen columns"> <h2 class="title center blog"> <a href="/blogs/news">eLiquid.com blog</a></h2> <div class="feature_divider"></div></div> <div class="one-third column article"> <a href="/blogs/news/eliquid-com-st-patricks-day-1-day-only-sale-20-off-all-e-liquid"> <img  src="//cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_100x.JPG?v=1521305093"
                    class="lazyload blur-up"
                    alt="eLiquid.com: St. Patrick's Day 1 DAY ONLY Sale [20% OFF ALL E-LIQUID]"
                    data-sizes="auto"
                    data-src="//cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_2048x.JPG?v=1521305093"
                    data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_200x.JPG?v=1521305093 200w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_400x.JPG?v=1521305093 400w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_600x.JPG?v=1521305093 600w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_800x.JPG?v=1521305093 800w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_1000x.JPG?v=1521305093 1000w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_1400x.JPG?v=1521305093 1400w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Capturelllll_2048x.JPG?v=1521305093 2048w"
                    /></a> <h3 class="sub_title"> <a href="/blogs/news/eliquid-com-st-patricks-day-1-day-only-sale-20-off-all-e-liquid">eLiquid.com: St. Patrick's Day 1 DAY ONLY Sale [20% OFF ALL E-LIQUID]</a></h3> <p class="blog_meta"> <span>March 17, 2018</span></p> <a href="/blogs/news/eliquid-com-st-patricks-day-1-day-only-sale-20-off-all-e-liquid" class="action_button continue-button">Read More</a></div> <div class="one-third column article"> <a href="/blogs/news/eliquid-com-st-patricks-day-225-giveaway"> <img  src="//cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_100x.jpg?v=1521246275"
                    class="lazyload blur-up"
                    alt="eLiquid.com St. Patrick's Day $225 Giveaway!"
                    data-sizes="auto"
                    data-src="//cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_2048x.jpg?v=1521246275"
                    data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_200x.jpg?v=1521246275 200w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_400x.jpg?v=1521246275 400w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_600x.jpg?v=1521246275 600w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_800x.jpg?v=1521246275 800w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_1000x.jpg?v=1521246275 1000w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_1400x.jpg?v=1521246275 1400w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/unnamed-22_2048x.jpg?v=1521246275 2048w"
                    /></a> <h3 class="sub_title"> <a href="/blogs/news/eliquid-com-st-patricks-day-225-giveaway">eLiquid.com St. Patrick's Day $225 Giveaway!</a></h3> <p class="blog_meta"> <span>March 16, 2018</span></p> <a href="/blogs/news/eliquid-com-st-patricks-day-225-giveaway" class="action_button continue-button">Read More</a></div> <div class="one-third column article"> <a href="/blogs/news/eliquid-com-lemon-meringue-pie-by-coastal-clouds-review-3-15-18-1-00-ejuice"> <img  src="//cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_100x.png?v=1521160686"
                    class="lazyload blur-up"
                    alt="eLiquid.com "Lemon Meringue Pie" by Coastal Clouds Review 3/15/18 [$1.00 EJUICE]"
                    data-sizes="auto"
                    data-src="//cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_2048x.png?v=1521160686"
                    data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_200x.png?v=1521160686 200w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_400x.png?v=1521160686 400w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_600x.png?v=1521160686 600w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_800x.png?v=1521160686 800w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_1000x.png?v=1521160686 1000w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_1400x.png?v=1521160686 1400w,
                                  //cdn.shopify.com/s/files/1/0280/7756/articles/Screen_Shot_2018-03-15_at_4.59.16_PM_2048x.png?v=1521160686 2048w"
                    /></a> <h3 class="sub_title"> <a href="/blogs/news/eliquid-com-lemon-meringue-pie-by-coastal-clouds-review-3-15-18-1-00-ejuice">eLiquid.com "Lemon Meringue Pie" by Coastal Clouds Review 3/15/18 [$1.00 EJUICE]</a></h3> <p class="blog_meta"> <span>March 15, 2018</span></p> <a href="/blogs/news/eliquid-com-lemon-meringue-pie-by-coastal-clouds-review-3-15-18-1-00-ejuice" class="action_button continue-button">Read More</a></div></div></div></div> <div id="shopify-section-1489285367207" class="shopify-section newsletter-section"> <div class="newsletter_section
            newsletter-both-names--false 
            
            text-align--center
            lazyload
            blur-up"
      > <div class="container"> <div class="section_form"> <h5>You have a discount waiting for you</h5> <div class="newsletter-text"> <p>Sign up for our newsletter to get the latest on sales, new releases and more &hellip;</p></div> <div class="newsletter"> <span class="message"></span> <form action="https://manage.kmail-lists.com/subscriptions/subscribe?g=JRiZpr" method="post" name="mc-embedded-subscribe-form" id="contact_form" target="_blank"> <input type="text" value="" class="firstName" name="FNAME" placeholder="First Name"> <input type="email" value="" name="EMAIL" class="contact_email" placeholder="Enter your email address..."> <input type="submit" value="Sign Up" class="action_button sign_up" name="subscribe" /></form></div></div></div></div></div> <!-- END content_for_index --></div></div> <div id="shopify-section-footer" class="shopify-section footer-section"> <a name="footer"></a> <footer class="footer"> <div class="container footer-menu-wrap"> <div class="three columns" > <div class="text-align--left"> <img  src="//cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_100x.png?v=1495754442"
                      alt=""
                      class="footer-logo lazyload blur-up"
                      data-sizes="25vw"
                      data-src="//cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_2048x.png?v=1495754442"
                      data-srcset=" //cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_200x.png?v=1495754442 200w,
                                    //cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_300x.png?v=1495754442 300w,
                                    //cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_400x.png?v=1495754442 400w,
                                    //cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_500x.png?v=1495754442 500w,
                                    //cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_600x.png?v=1495754442 600w,
                                    //cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_1000x.png?v=1495754442 1000w"
                   /></div> <div class="footer-social-icons"> <ul class="social_icons"> <li> <a href="https://twitter.com/eliquidcom" title="eLiquid.com on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li> <a href="https://www.facebook.com/eLiquidcom-728573903824555/" title="eLiquid.com on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li> <a href="https://www.youtube.com/channel/UCzGc5b_ib__rSBn3VJoMXJw" title="eLiquid.com on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li> <a href="https://www.instagram.com/eliquid_com" title="eLiquid.com on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li></ul></div></div> <div class="three columns" > <div class="footer_menu"> <h6>New To Vaping? <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li> <a href="/pages/what-is-eliquid">What is eLiquid?</a></li> <li> <a href="/pages/beginners-guide-to-vaping">Beginner's Guide to Vaping</a></li> <li> <a href="/pages/history-of-vaping">History of Vaping</a></li> <li> <a href="http://www.vapeshows.com">VapeShows.com</a></li></ul></div></div></div> <div class="three columns" > <div class="footer_menu"> <h6>Customer Support <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li> <a href="https://www.eliquid.com/a/package/track">Track my Order</a></li> <li> <a href="/pages/faqs">FAQs</a></li> <li> <a href="/pages/shipping-policy">Shipping Policy</a></li> <li> <a href="/pages/shipping-returns">Returns</a></li> <li> <a href="/pages/privacy-policy">Privacy Policy</a></li> <li> <a href="/pages/terms-of-use">Terms of Use</a></li> <li> <a href="/pages/privacy-policy">Age Policy</a></li> <li> <a href="#"> <a class="gr_verify">Military Discount</a></a></li> <li> <a href="/pages/contact">Contact Us</a></li></ul></div></div></div> <div class="three columns" > <div class="footer_menu"> <h6>Links <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <ul> <li> <a href="/pages/reviews">Reviews</a></li> <li> <a href="/pages/rewards">Rewards</a></li> <li> <a href="/blogs/news">Blog</a></li> <li> <a href="/pages/affiliate-program">eLiquid.com Affiliate Program</a></li> <li> <a href="/pages/brand-ambassador-program">eLiquid.com Ambassador Program</a></li> <li> <a href="https://www.eliquidads.com">Advertise With Us</a></li></ul></div></div></div> <div class="three columns" > <div class="footer_content"> <h6>HAVE ANY QUESTIONS? <span class="right icon-down-arrow"></span></h6> <div class="toggle_content"> <p> <strong>1.855.698.7110</strong> <br>6 am-5 pm PST&nbsp;/ M-F <br>help@eliquid.com</p></div></div></div> <div class="footer-social-icons--mobile sixteen columns"> <ul class="social_icons"> <li> <a href="https://twitter.com/eliquidcom" title="eLiquid.com on Twitter" rel="me" target="_blank" class="icon-twitter"></a></li> <li> <a href="https://www.facebook.com/eLiquidcom-728573903824555/" title="eLiquid.com on Facebook" rel="me" target="_blank" class="icon-facebook"></a></li> <li> <a href="https://www.youtube.com/channel/UCzGc5b_ib__rSBn3VJoMXJw" title="eLiquid.com on YouTube" rel="me" target="_blank" class="icon-youtube"></a></li> <li> <a href="https://www.instagram.com/eliquid_com" title="eLiquid.com on Instagram" rel="me" target="_blank" class="icon-instagram"></a></li></ul></div> <div class="sixteen columns row footer_credits">
         &copy; 2018 <a href="/" title="">eLiquid.com</a> <div class="payment_methods"> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_american_express-54be4e6bfc1dbd42f93af603e102fde2356dfe2372a7dd851074964337533296.svg" alt="American express" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_bitcoin-4d4d7fba75da840a79283046ed1491138e986b3a57597cd7574fdbfe3f9e5605.svg" alt="Bitcoin" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_diners_club-d07838507a213e5e52ef4272d3ccfe3da294642628264cd0934baf6878ceb197.svg" alt="Diners club" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_discover-96a6318d3deeede785ba12114a8d00bd23731f9f16e14ddcd0bdfd5e1d846307.svg" alt="Discover" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_jcb-8f8079695e74d5688707997b208994c4d8078baa58b866ed47852cf9674d9332.svg" alt="Jcb" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_master-94df290d56a3c6424296953282e18e46895ba94bdef368640eb52f8349915610.svg" alt="Master" /> <img src="//cdn.shopify.com/s/assets/global/payment_types/creditcards_visa-e9f829d15f5ec3b1953ba8b9bc59b448ddb1ec9235ae70c7936178744cb31489.svg" alt="Visa" /></div></div> <!--end footer_credits--></div> <div class="clearfix"> <br></div></footer> <div style="max-width:1000px; padding:20px 20px 0 20px; margin: auto; font-size: 10px;"> <a href="/a/review/all"> <div> <div style="height:150px" id="stamped-reviews-widget" data-widget-type="site-badge" data-color-outer="#c5b358" data-color-inner="gold" data-color-ribbon="#5980a1" data-color-text="white" data-color-stars="white"></div></div></a> <hr></div> <div style="max-width:1000px; padding:20px 20px 0 20px; margin: auto; font-size: 10px;"> <p> <strong>NOT FOR SALE TO MINORS | CALIFORNIA PROPOSITION 65 - Warning:</strong> This product contains nicotine, a chemical known to the state of California to cause birth defects or other reproductive harm. eJuices.com products are not smoking cessation products and have not been evaluated by the Food and Drug Administration, nor are they intended to treat, prevent or cure any disease or condition.</p> <p> <strong>PACKING SLIP PROMOTION TERMS:</strong> Cannot be used in conjunction with other offers. Shipping, taxes and other fees may apply. Certain product exclusions apply. Free shipping available for Continental U.S. originated and delivery addresses only (excludes the states of WA, UT, AR.) Click <a href="/pages/shipping-policy" target="_blank">here</a> for our shipping policy. Delivery dates not guaranteed.  Criteria, benefits and terms may be changed at any time, and from time to time, at the discretion of the sponsor, without prior notice.</p> <p> <strong>ST. PATRICK'S DAY SALE TERMS & CONDITIONS:</strong> Minimum purchase of $15.00 required after discounts are applied, excluding shipping and taxes. Must use coupon code to receive discount. Cannot be used in conjunction with any other offers. Shipping, taxes and other fees may apply. Some exclusions may apply. Free shipping available for orders originating and delivered to addresses within the Continental U.S. only (excludes WA, UT, AR). Click here for our shipping policy. Delivery dates not guaranteed. Offer valid from 12:01 AM PST on 3/17/18 and ends at 11:59 PM PST on 3/17/18 or while supplies last. Not valid on previous purchases. This sale may be extended or terminated and the terms and conditions may be modified at any time, and from time to time, without prior notice.</p> <!-- <p> <strong>ST. PATRICK'S DAY PRE-SALE TERMS & CONDITIONS:</strong> Minimum purchase of $15.00 required after discounts are applied, excluding shipping and taxes. Must use coupon code to receive discount. Cannot be used in conjunction with any other offers. Shipping, taxes and other fees may apply. Some exclusions may apply. Bundles, hardware and DIY products are excluded from this promotion.  Free shipping available for orders originating and delivered to addresses within the Continental U.S. only (excludes WA, UT, AR). Click here for our shipping policy. Delivery dates not guaranteed. Offer valid from 12:01 AM PST on 3/10/18 and ends at 11:59 PM PST on 3/10/18 or while supplies last. Not valid on previous purchases. This sale may be extended or terminated and the terms and conditions may be modified at any time, and from time to time, without prior notice.</p> --> <!-- <p> <strong>FLASH SALE TERMS & CONDITIONS:</strong> No minimum purchase required. Cannot be used in conjunction with other offers. Limit of one use per coupon per household. Shipping, taxes and other fees may apply. Some exclusions apply. Bundles are excluded from this promotion. Free shipping available for Continental U.S. originated and delivery addresses only (excludes the states of WA, UT, AR.) Delivery dates not guaranteed. Offer and giveaway only valid on 02/25/18 between 1:00PM and  3:00PM PST. Winners will be announced 02/26/18. Please allow up to 7-days for the prize to be delivered. This sale may be extended or terminated and the terms and conditions may be modified at any time, and from time to time, without prior notice.</p> --> <p> <strong>New Year's Resolutions Campaign Terms & Conditions:</strong> <strong> Referrer:</strong> Valid on new customer referrals only. Referee must complete purchase with your unique code in order to receive discount code. Referrals made to yourself are prohibited and will be voided. Discount code requires a $15 minimum purchase and cannot be used in conjunction with any other offers. No actual cash value. Not valid on previous referrals. Discount code not valid on previous purchases. Maximum of 30 referrals during the promotional period. Please allow up to 72 hours for delivery of your discount code. Shipping, taxes and other fees may apply. Some exclusions apply. Void where prohibited. Free shipping available for Continental U.S. originated and delivery addresses only (excludes the states of WA, UT, AR.) Click here for our shipping policy. Delivery dates not guaranteed. Offer valid from 12:00 AM PST on 01/16/18 and ends 11:59pm PST on 04/16/18 or while supplies last. <strong>Referee:</strong> Customer account required to use discount code. Discount code valid for specified item(s) only and expires 60 days from issue. No substitutions. Sponsor reserves the right to substitute the promoted product with one of like kind or value. Shipping, taxes and other fees may apply. Some exclusions apply. Void where prohibited. Free shipping available for Continental U.S. originated and delivery addresses only (excludes the states of WA, UT, AR.) Click here for our shipping policy. Delivery dates not guaranteed. Offer valid from 12:00 AM PST on 01/16/18 and ends 11:59pm PST on 04/16/18 or while supplies last.</p> <p> <strong>**Free shipping on all orders:</strong> Terms and Conditions apply. Free shipping available for Continental U.S. originated and delivery addresses only. Click <a href="/pages/shipping-policy" target="_blank">here</a> for additional information.</p></div></div> <div id="shopify-section-age-verification-prompt" class="shopify-section"> <div class="enabled" id="age-verification-prompt" data-remodal-id="modal"> <img src="//cdn.shopify.com/s/files/1/0280/7756/files/eliquid.com_logo_250px_7d653bbd-5deb-4ffe-8edb-2059e84e0f63_320x.png?15864999380831628653"
       alt="eLiquid.com"
       class="prompt-logo lazyload blur-up"
  /> <a href="/collections/nilla-by-elysian"> <div style="width:100%; height:25px"></div> <div id="avPrompt1600x576"></div> <img src="//cdn.shopify.com/s/files/1/0280/7756/files/Nilla_-_AGE_GATE_600x.progressive.jpg?v=1513637235"
           alt=""
           class="lazyload blur-up"
           sizes="100vw"
           data-src="//cdn.shopify.com/s/files/1/0280/7756/files/Nilla_-_AGE_GATE_600x.progressive.jpg?v=1513637235"
           srcset="//cdn.shopify.com/s/files/1/0280/7756/files/Nilla_-_AGE_GATE_320x.progressive.jpg?v=1513637235 320w,
                   //cdn.shopify.com/s/files/1/0280/7756/files/Nilla_-_AGE_GATE_480x.progressive.jpg?v=1513637235 480w"
      /></a> <p>The products sold on the eLiquid.com website are intended for adults ONLY!By entering eLiquid.com, you certify that you are of legal smoking age, at least 21 years old.</p> <button type="button" class="button" data-remodal-action="confirm">I am 21 or older</button> <a href="https://google.com" class="button default_button under21">I am under 21 years old</a></div></div> <div class="remodal quick-shop js-quick-shop" data-remodal-id="quick-shop" data-remodal-options="hashTracking: false"> <a data-remodal-action="close" class="remodal-close"></a> <div class="container section"> <div class="eight columns gallery-wrap hidden-element js-gallery-wrap
                gallery-arrows--true
                bottom-thumbnails
                 slideshow_animation--slide"> <div class="gallery product_gallery js-gallery-modal"
      ></div> <div class="gallery product_gallery_nav js-gallery-carousel"></div></div> <div class="six columns text-modal-wrap hidden-element"> <!--Product banners inserted with JS - populateProductInfo() --> <div class="sale_banner_product js-sale-banner"></div> <div class="new_banner_product js-new-banner"></div> <div class="new_banner_product js-pre-order-banner"></div> <p class="vendor"> <span class="vendor js-product-vendor"></span></p> <h3 class="js-product-title"></h3> <div class="feature_divider"></div> <p class="modal_price"> <span class="sold_out js-sold-out"></span> <span class="current_price js-current-price"> <span class="money"></span></span> <span class="was_price js-was-price"> <span class="money"></span></span></p> <span class="js-notify-form"></span> <span class="js-product-form"></span> <span class="js-full-description"></span> <span class="js-product-details"></span></div></div></div> <script src="//cdn.shopify.com/s/files/1/0280/7756/t/33/assets/app.js?15864999380831628653"></script> <script type="text/javascript" src="/services/javascripts/currencies.js" data-no-instant></script> <script type="text/javascript" src="//cdn.shopify.com/s/files/1/0280/7756/t/33/assets/jquery.currencies.min.js?15864999380831628653" data-no-instant></script> <script type="text/javascript">

  
    Currency.format = 'money_with_currency_format';
  

  var shopCurrency = 'USD';

  /* Sometimes merchants change their shop currency, let's tell our JavaScript file */
  Currency.money_with_currency_format[shopCurrency] = "${{amount}} USD";
  Currency.money_format[shopCurrency] = "${{amount}}";

  /* Default currency */
  var defaultCurrency = 'USD' || shopCurrency;
  
  if ($(window).width() >= 768) {
    var $currencySelector = $(".top_bar .currencies");
  } else {
    var $currencySelector = $("#mobile_menu .currencies");
  }
  
  /* Cookie currency */
  var cookieCurrency = Currency.cookie.read();

  /* Fix for customer account pages */
  $('span.money span.money').each(function() {
    $(this).parents('span.money').removeClass('money');
  });

  /* Saving the current price */
  $('span.money').each(function() {
    $(this).attr('data-currency-USD', $(this).html());
  });

  // If there's no cookie.
  if (cookieCurrency == null) {
    if (shopCurrency !== defaultCurrency) {
      Currency.convertAll(shopCurrency, defaultCurrency);
    }
    else {
      Currency.currentCurrency = defaultCurrency;
    }
  }
  // If the cookie value does not correspond to any value in the currency dropdown.
  else if ($currencySelector.size() && $currencySelector.find('option[value=' + cookieCurrency + ']').size() === 0) {
    Currency.currentCurrency = shopCurrency;
    Currency.cookie.write(shopCurrency);
  }
  else if (cookieCurrency === shopCurrency) {
    Currency.currentCurrency = shopCurrency;
  }
  else {
    Currency.convertAll(shopCurrency, cookieCurrency);
  }

  $currencySelector.val(Currency.currentCurrency).change(function() {
    var newCurrency = $(this).val();
    Currency.convertAll(Currency.currentCurrency, newCurrency);
    jQuery('.selected-currency').text(Currency.currentCurrency);
  });

  var original_selectCallback = window.selectCallback;
  var selectCallback = function(variant, selector) {
    original_selectCallback(variant, selector);
    Currency.convertAll(shopCurrency, $currencySelector.val());
    jQuery('.selected-currency').text(Currency.currentCurrency);
  };

  function convertCurrencies() {
    if($currencySelector.val() && $currencySelector.val() != $currencySelector.data('default-shop-currency')) {
      Currency.convertAll($currencySelector.data('default-shop-currency'), $currencySelector.val());
      jQuery('.selected-currency').text(Currency.currentCurrency);
    }
  }</script> <script></script> <input type="hidden" name="sw_customer_id" id="sw_customer_id" value="0" /> <!-- This line added automatically by JSON-LD for SEO. --> <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "WebSite",
    "url": "https://www.eliquid.com",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.eliquid.com/search?q={query}",
        "query-input": "required name=query"
    }
}</script> <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Organization",
    "name": "eLiquid.com",
    "url": "https://www.eliquid.com",
    "description": "The best prices on Eliquids ,Vape juice and Premium Ejuices. Free and Fast US shipping on 7000+ Eliquids and Vape juices",
    "telephone": "8556987110",
    "logo": "https:\/\/cdn.shopify.com\/s\/files\/1\/0280\/7756\/t\/33\/assets\/logo_small.png?15864999380831628653",
    "image": "https:\/\/cdn.shopify.com\/s\/files\/1\/0280\/7756\/t\/33\/assets\/logo_small.png?15864999380831628653",
    "sameAs": [],
    "address": {
        "@type": "PostalAddress",
        "streetAddress": "1100 palms airport drive",
        "addressLocality": "Las Vegas",
        "addressRegion": "Nevada",
        "postalCode": "89119",
        "addressCountry": "United States"
    }
}</script> <script data-cfasync="false">window.jQuery || 
  document.write(" <script src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'>\x3C/script>")</script> <script type="text/javascript">
  if (typeof window.saso_config != "object") {
    window.saso_config = {}
  }
  if (typeof window.saso_config.hide_shown_upsells_for != "number") {
    window.saso_config.hide_shown_upsells_for = 15
  }
  if (typeof window.saso_config.hide_closed_notifications_for != "number") {
    window.saso_config.hide_closed_notifications_for = 10
  }
  window.saso_config.hide_shown_upsells_for *= 60 //seconds  
  window.saso_config.hide_closed_notifications_for *= 60 //seconds
  
  if (typeof window.saso_config.crosssell_continue_after_close != "boolean") {
    window.saso_config.crosssell_continue_after_close = true
  }
  if (typeof window.saso_config.crosssell_popup_on_add != "boolean") {
    window.saso_config.crosssell_popup_on_add = true
  }
  if (typeof window.saso_config.product_title_max_length != "number") {
    window.saso_config.product_title_max_length = 40
  }
  if (typeof window.saso_config.upsell_variant_choose_option != "string") {
    window.saso_config.upsell_variant_choose_option = "please select"
  }
  if (typeof window.saso_config.upsell_variant_choose_message != "string") {
    window.saso_config.upsell_variant_choose_message = "Please select an option"
  }
  
  

  
  window.saso = {
    shop_slug: "eliquid-com",
    money_format: "${{amount}}",
    customer: null,
    cart: null,
  }
  window.saso_extras = {}

  

  
  

  
    
  

  
  	window.saso.cart = {"token":"218263ae5fbe5d00723b4d446fd8e5d6","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false}
    delete window.saso.cart.note
    window.saso.cart_collections = {}
    
	if (typeof window.saso.cart.items == "object") {
    	for (var i=0; i <window.saso.cart.items.length; i++) {
        	["sku", "grams", "vendor", "url", "image", "handle", "requires_shipping", "product_type", "product_description"].map(function(a) {
          		delete window.saso.cart.items[i][a]
        	})
    	}
    }
  

  window.saso.page_type = ""
  if (typeof window.location == "object" && typeof window.location.pathname == "string") {
    if (window.location.pathname.indexOf('/checkouts/') > -1) {
      window.saso.page_type = "checkout"
    }
  }</script> <script data-cfasync="false" >
function sasoGetParameterByName(e,t){"undefined"==typeof t&&(t=window.location.search),e=e.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var r="[\\?&]"+e+"=([^&#]*)",a=new RegExp(r),i=a.exec(t);return null===i?"":decodeURIComponent(i[1].replace(/\+/g," "))}
window.sasoDocCookies={getItem:function(a){return a?decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null:null},setItem:function(a,b,c,d,e,f){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var g="";if(c)switch(c.constructor){case Number:g=c===1/0?"; expires=Fri, 31 Dec 9999 23:59:59 GMT":"; max-age="+c;break;case String:g="; expires="+c;break;case Date:g="; expires="+c.toUTCString()}return document.cookie=encodeURIComponent(a)+"="+encodeURIComponent(b)+g+(e?"; domain="+e:"")+(d?"; path="+d:"")+(f?"; secure":""),!0},removeItem:function(a,b,c){return!!this.hasItem(a)&&(document.cookie=encodeURIComponent(a)+"=; expires=Thu, 01 Jan 1970 00:00:00 GMT"+(c?"; domain="+c:"")+(b?"; path="+b:""),!0)},hasItem:function(a){return!!a&&new RegExp("(?:^|;\\s*)"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=").test(document.cookie)},keys:function(){for(var a=document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g,"").split(/\s*(?:\=[^;]*)?;\s*/),b=a.length,c=0;c <b;c++)a[c]=decodeURIComponent(a[c]);return a}};
  
  if (typeof sasoGetParameterByName("sol") == "string" && sasoGetParameterByName("sol").length) {
    window.sasoDocCookies.setItem("saso_link_code", sasoGetParameterByName("sol"), 30 * 24 * 3600, "/")
  }
  if (typeof sasoGetParameterByName("discount") == "string" && sasoGetParameterByName("discount").length) {
    window.sasoDocCookies.setItem("saso_discount_code", sasoGetParameterByName("discount"), null, "/") //end of session  
  }</script> <script data-cfasync="false" >
          jQuery(function(){
            jQuery(document).on('click', "input[name='checkout']:not(.saso-ignore), input[value='Checkout']:not(.saso-ignore), button[name='checkout']:not(.saso-ignore), [href$='checkout']:not(.saso-ignore), button[value='Checkout']:not(.saso-ignore), input[name='goto_pp'], button[name='goto_pp'], input[name='goto_gc'], button[name='goto_gc']", function(e){
              e.preventDefault();
              
              if (typeof sasoCheckout != "function") {
              	window.location = "/checkout";
              }
              
              jQuery.ajax({
                          cache: false,
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          type: "GET",
                          url: '/cart.js',
                          success: function(res) {
                            window.saso.cart = res
                            sasoCheckout()
                          }
                        })
                          
            });
          });</script> <script type="text/javascript" id="stamped-script-widget" data-api-key="pubkey-9c9yTIcXR9Wqx5W5hYDx9a78L2jKV8" src="https://cdn-stamped-io.azureedge.net/files/widget.min.js"></script> <link rel="stylesheet" type="text/css" href="//cdn-stamped-io.azureedge.net/files/widget.min.css"> <script>
    
    function hashCheck() {
      
      if ("onhashchange" in window){
        
    
          if (window.location.href.indexOf("pages/brand-navigation#") !== -1){


          		window.location.reload();

              }
      	}
    }</script> <script>
  
  $( window ).on("load", function() {
    // if age-verification banner was served by AdButler...
    if ( (document.getElementById('avPrompt1600x576_iframe')) && (document.getElementById('avPrompt1600x576_iframe').contentDocument.querySelector('img')) ){  

      document.getElementById('age-verification-prompt').getElementsByTagName('IMG')[1].style.display = "none";
      document.getElementById('avPrompt1600x576_iframe').style.width = "100%";
      document.getElementById('avPrompt1600x576_iframe').style.height = "100%";
      var doc2 = document.getElementById("avPrompt1600x576_iframe").contentDocument;
      doc2.querySelector('img').style.width = "100%";
      doc2.querySelector('img').style.height = "100%";
      document.getElementById('avPrompt1600x576').style.display = "block";
      var computedHeight = (document.getElementById('avPrompt1600x576').offsetWidth * .36) + "px";
      document.getElementById('avPrompt1600x576').style.height = computedHeight;
    };
    
    
    // if main banner was served by AdButler...
     if ( (document.getElementById('mainBanner1600x576_iframe')) && (document.getElementById('mainBanner1600x576_iframe').contentDocument.querySelector('img')) ){  
         document.getElementById('mainBanner1600x576').style.backgroundImage = "none";
         document.getElementById('mainBanner1600x576_iframe').style.width = "100%";
         document.getElementById('mainBanner1600x576_iframe').style.height = "100%";
         var doc2 = document.getElementById("mainBanner1600x576_iframe").contentDocument;
         doc2.querySelector('img').style.width = "100%";
         doc2.querySelector('img').style.height = "100%";
         document.getElementById('mainBanner1600x576_iframe').style.visibility = "visible";
  		}
    
     // if gifs are served by AdButler
    
    if ( (document.getElementById('abGif1_iframe')) && (document.getElementById('abGif1_iframe').contentDocument.querySelector('img')) ){  
  

     var doc2 = document.getElementById("abGif1_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('abGif1').style.width = "50px";
     document.getElementById('abGif1').style.height = "50px";
     document.getElementById('abGif1_iframe').style.width = "100%";
     document.getElementById('abGif1_iframe').style.height = "100%";
     document.getElementById("original1").style.display = "none";
     document.getElementById("abGif1").style.display = "inline";
     
  }
    
    if ( (document.getElementById('abGif2_iframe')) && (document.getElementById('abGif2_iframe').contentDocument.querySelector('img')) ){  
  

     var doc2 = document.getElementById("abGif2_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('abGif2').style.width = "50px";
     document.getElementById('abGif2').style.height = "50px";
     document.getElementById('abGif2_iframe').style.width = "100%";
     document.getElementById('abGif2_iframe').style.height = "100%";
     document.getElementById("original2").style.display = "none";
     document.getElementById("abGif2").style.display = "inline";
     
  }
    
    if ( (document.getElementById('abGif3_iframe')) && (document.getElementById('abGif3_iframe').contentDocument.querySelector('img')) ){  
  

     var doc2 = document.getElementById("abGif3_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('abGif3').style.width = "50px";
     document.getElementById('abGif3').style.height = "50px";
     document.getElementById('abGif3_iframe').style.width = "100%";
     document.getElementById('abGif3_iframe').style.height = "100%";
     document.getElementById("original3").style.display = "none";
     document.getElementById("abGif3").style.display = "inline";
     
  }

    if ( (document.getElementById('abGif4_iframe')) && (document.getElementById('abGif4_iframe').contentDocument.querySelector('img')) ){  
  

     var doc2 = document.getElementById("abGif4_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('abGif4').style.width = "50px";
     document.getElementById('abGif4').style.height = "50px";
     document.getElementById('abGif4_iframe').style.width = "100%";
     document.getElementById('abGif4_iframe').style.height = "100%";
     document.getElementById("original4").style.display = "none";
     document.getElementById("abGif4").style.display = "inline";
     
  }
  
    
    //if mobile gifs are being served
    
    
    if ( (document.getElementById('abGif1Mob_iframe')) && (document.getElementById('abGif1Mob_iframe').contentDocument.querySelector('img')) ){  
 

    var doc2 = document.getElementById("abGif1Mob_iframe").contentDocument;
    document.getElementById('abGif1Mob').style.width = "50px";
    document.getElementById('abGif1Mob').style.height = "50px";
    doc2.querySelector('img').style.width = "100%";
    doc2.querySelector('img').style.height = "100%";
    document.getElementById('abGif1Mob_iframe').style.width = "100%";
    document.getElementById('abGif1Mob_iframe').style.height = "100%";
    document.getElementById("original1Mob").style.display = "none";
    document.getElementById("abGif1Mob").style.display = "block";
 }
    
    if ( (document.getElementById('abGif2Mob_iframe')) && (document.getElementById('abGif2Mob_iframe').contentDocument.querySelector('img')) ){  
 

    var doc2 = document.getElementById("abGif2Mob_iframe").contentDocument;
    document.getElementById('abGif2Mob').style.width = "50px";
    document.getElementById('abGif2Mob').style.height = "50px";
    doc2.querySelector('img').style.width = "100%";
    doc2.querySelector('img').style.height = "100%";  
    document.getElementById('abGif2Mob_iframe').style.width = "100%";
    document.getElementById('abGif2Mob_iframe').style.height = "100%";
    document.getElementById("original2Mob").style.display = "none";
    document.getElementById("abGif2Mob").style.display = "block";
    
 }
    
    if ( (document.getElementById('abGif3Mob_iframe')) && (document.getElementById('abGif3Mob_iframe').contentDocument.querySelector('img')) ){  
 

    var doc2 = document.getElementById("abGif3Mob_iframe").contentDocument;
    document.getElementById('abGif3Mob').style.width = "50px";
    document.getElementById('abGif3Mob').style.height = "50px";
    doc2.querySelector('img').style.width = "100%";
    doc2.querySelector('img').style.height = "100%";
    document.getElementById('abGif3Mob_iframe').style.width = "100%";
    document.getElementById('abGif3Mob_iframe').style.height = "100%";
    document.getElementById("original3Mob").style.display = "none";
    document.getElementById("abGif3Mob").style.display = "block";
    
 }
    
    if ( (document.getElementById('abGif4Mob_iframe')) && (document.getElementById('abGif4Mob_iframe').contentDocument.querySelector('img')) ){  
 

    var doc2 = document.getElementById("abGif4Mob_iframe").contentDocument;
    
      document.getElementById('abGif4Mob').style.width = "50px";
      document.getElementById('abGif4Mob').style.height = "50px"; 
      doc2.querySelector('img').style.width = "100%";
      doc2.querySelector('img').style.height = "100%";
      document.getElementById('abGif4Mob_iframe').style.width = "100%";
      document.getElementById('abGif4Mob_iframe').style.height = "100%";
      document.getElementById("original4Mob").style.display = "none";
      document.getElementById("abGif4Mob").style.display = "block";  
    
 }
           
    // if squares was served by AdButler...
   if ( (document.getElementById('rowOfSquares0_iframe')) && (document.getElementById('rowOfSquares0_iframe').contentDocument.querySelector('img')) ){  
   
     var computedWidth = document.getElementById("rowOfSquaresOriginal1").offsetWidth + "px";
     var computedHeight = document.getElementById("rowOfSquaresOriginal1").offsetHeight + "px";
     document.getElementById('rowOfSquares0').style.width = computedWidth;
     document.getElementById('rowOfSquares0').style.height = computedHeight;
     document.getElementById('rowOfSquares0_iframe').style.width = "100%";
     document.getElementById('rowOfSquares0_iframe').style.height = "100%";
     var doc2 = document.getElementById("rowOfSquares0_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('rowOfSquares0_iframe').style.visibility = "visible";
     document.getElementById("rowOfSquaresOriginal1").style.display = "none";
     document.getElementById("rowOfSquares0").style.display = "block";
//      document.getElementById("textBeneath0").style.display = "none";
     document.getElementsByClassName('list-collections')[0].getElementsByClassName('hidden-product-link')[0].style.display = "none"
  }
  
  
  if ( (document.getElementById('rowOfSquares2_iframe')) && (document.getElementById('rowOfSquares2_iframe').contentDocument.querySelector('img')) ){  
   
     var computedWidth = document.getElementById("rowOfSquaresOriginal3").offsetWidth + "px";
     var computedHeight = document.getElementById("rowOfSquaresOriginal3").offsetHeight + "px";
     document.getElementById('rowOfSquares2').style.width = computedWidth;
     document.getElementById('rowOfSquares2').style.height = computedHeight;
     document.getElementById('rowOfSquares2_iframe').style.width = "100%";
     document.getElementById('rowOfSquares2_iframe').style.height = "100%";
     var doc2 = document.getElementById("rowOfSquares2_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('rowOfSquares2_iframe').style.visibility = "visible";
     document.getElementById("rowOfSquaresOriginal3").style.display = "none";
     document.getElementById("rowOfSquares2").style.display = "block";
//      document.getElementById("textBeneath1").style.display = "none";
    document.getElementsByClassName('list-collections')[0].getElementsByClassName('hidden-product-link')[1].style.display = "none"
  }
  
  if ( (document.getElementById('rowOfSquares4_iframe')) && (document.getElementById('rowOfSquares4_iframe').contentDocument.querySelector('img')) ){  
   
     var computedWidth = document.getElementById("rowOfSquaresOriginal5").offsetWidth + "px";
     var computedHeight = document.getElementById("rowOfSquaresOriginal5").offsetHeight + "px";
     document.getElementById('rowOfSquares4').style.width = computedWidth;
     document.getElementById('rowOfSquares4').style.height = computedHeight;
     document.getElementById('rowOfSquares4_iframe').style.width = "100%";
     document.getElementById('rowOfSquares4_iframe').style.height = "100%";
     var doc2 = document.getElementById("rowOfSquares4_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('rowOfSquares4_iframe').style.visibility = "visible";
     document.getElementById("rowOfSquaresOriginal5").style.display = "none";
     document.getElementById("rowOfSquares4").style.display = "block";
//      document.getElementById("textBeneath2").style.display = "none";
     document.getElementsByClassName('list-collections')[0].getElementsByClassName('hidden-product-link')[2].style.display = "none"
  }
  
   if ( (document.getElementById('rowOfSquares6_iframe')) && (document.getElementById('rowOfSquares6_iframe').contentDocument.querySelector('img')) ){  
   
     var computedWidth = document.getElementById("rowOfSquaresOriginal7").offsetWidth + "px";
     var computedHeight = document.getElementById("rowOfSquaresOriginal7").offsetHeight + "px";
     document.getElementById('rowOfSquares6').style.width = computedWidth;
     document.getElementById('rowOfSquares6').style.height = computedHeight;
     document.getElementById('rowOfSquares6_iframe').style.width = "100%";
     document.getElementById('rowOfSquares6_iframe').style.height = "100%";
     var doc2 = document.getElementById("rowOfSquares6_iframe").contentDocument;
     doc2.querySelector('img').style.width = "100%";
     doc2.querySelector('img').style.height = "100%";
     document.getElementById('rowOfSquares6_iframe').style.visibility = "visible";
     document.getElementById("rowOfSquaresOriginal7").style.display = "none";
     document.getElementById("rowOfSquares6").style.display = "block";
//      document.getElementById("textBeneath3").style.display = "none";
     document.getElementsByClassName('list-collections')[0].getElementsByClassName('hidden-product-link')[3].style.display = "none"
  }
  
})</script> <!-- Start of Clerk.io E-commerce Personalisation tool - www.clerk.io  AU 030118--> <script type="text/javascript">
    window.clerkAsyncInit = function() {
        Clerk.config({
            key: 'pJ4ftZ6lChEulM442A3CatLsCaLvHC9B'
        });
    };

    (function(){
        var e = document.createElement('script'); e.type='text/javascript'; e.async = true;
        e.src = document.location.protocol + '//api.clerk.io/static/clerk.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(e, s);
    })();</script> <!-- End of Clerk.io E-commerce Personalisation tool - www.clerk.io --></body></html>
    
    
<!---KLAVIYO--->
<script type="text/javascript">
  var _learnq = _learnq || [];

  _learnq.push(['account', 'B2tYas']);

  (function () {
  var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
  b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
  var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>
<!---KLAVIYO--->