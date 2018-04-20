<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Twitter Developers</title>
    <meta name="description" content="Discussion forums for developers using the Twitter platform and APIs">
    <meta name="author" content="">
<meta name="generator" content="Discourse 2.0.0.beta4 - https://github.com/discourse/discourse version fa95699fde72c8a0028a2195217da05066f0eaf8">
<link rel="icon" type="image/png" href="https://twittercommunity.com/uploads/default/168/858e35e34a10a49c.png">
<link rel="apple-touch-icon" type="image/png" href="https://twittercommunity.com/uploads/default/1339/b5c34a09eb5dbbac.png">
<link rel="icon" type="image/png" sizes="144x144" href="https://twittercommunity.com/uploads/default/1339/b5c34a09eb5dbbac.png">
<meta name="theme-color" content="#ffffff">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes">

<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://twittercommunity.com","potentialAction":{"@type":"SearchAction","target":"https://twittercommunity.com/search?q={search_term_string}","query-input":"required name=search_term_string"}}</script>
<link rel="search" type="application/opensearchdescription+xml" href="https://twittercommunity.com/opensearch.xml" title="Twitter Developers Search">

        <link href="https://cdn-enterprise.discourse.org/twitter/stylesheets/desktop_1_9ea3fb7ecb5768be4b3d0b4e779ddd6ae7c58581.css?__ws=twittercommunity.com" media="all" rel="stylesheet" data-target="desktop"/>
    <link type="text/css" rel="stylesheet" href="https://g.twimg.com/css/0712443/css_opJY6QGU3WayEad0_J6Z_XtyuqTxktpciFx1YRwxh_I.css" media="all">
<link type="text/css" rel="stylesheet" href="https://g.twimg.com/css/0712443/css_IswUwLUYvGuQJJL-2ndCc1SvZTngveUr9yGEyy5aaxY.css" media="all">
<link type="text/css" rel="stylesheet" href="https://abs.twimg.com/font/gotham-narrow-v3.css" media="all">
<link type="text/css" rel="stylesheet" href="https://g.twimg.com/css/0712443/css_u2_Bk8Fjrz-qVN-jEiir4UICxm_VFv4AZTld3z5m050.css" media="all">
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-30775-58', {"cookieDomain":"auto"});


</script>

      <meta property="og:site_name" content="Twitter Developers" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:image" content="https://twittercommunity.com/uploads/default/1339/b5c34a09eb5dbbac.png" />
<meta property="og:image" content="https://twittercommunity.com/uploads/default/1339/b5c34a09eb5dbbac.png" />
<meta property="og:url" content="https://twittercommunity.com/" />
<meta name="twitter:url" content="https://twittercommunity.com/" />
<meta property="og:title" content="Twitter Developers" />
<meta name="twitter:title" content="Twitter Developers" />
<meta property="og:description" content="Discussion forums for developers using the Twitter platform and APIs" />
<meta name="twitter:description" content="Discussion forums for developers using the Twitter platform and APIs" />

  </head>
  <body class="crawler">
    <div class="Navigation Navigation--global">
  <div class="Navigation-inner">
    <ul class="Navigation-inner-list Navigation-inner-list--breadcrumb">
      <li class="NavigationItem NavigationItem--main">
        <a class="NavigationItem-link" href="https://developer.twitter.com"></a>
      </li>
      <li class="NavigationItem NavigationItem--main NavigationItem--withChildren">
        <a class="NavigationItem-link" href="https://developer.twitter.com">Developers</a>
        <ul class="Navigation Navigation--sub">
          <li class="NavigationItem NavigationItem--sub">
            <a class="NavigationItem-link" href="https://developer.twitter.com/docs">Documentation</a>
          </li>
          <li class="NavigationItem NavigationItem--sub">
            <a class="NavigationItem-link" href="https://twittercommunity.com/">Forums</a>
          </li>
          <li class="NavigationItem NavigationItem--sub">
            <a class="NavigationItem-link" href="https://developer.twitter.com/events">Events</a>
          </li>
          <li class="NavigationItem NavigationItem--sub">
            <a class="NavigationItem-link" href="https://blog.twitter.com/developer">Blog</a>
          </li>
        </ul>
      </li>
      <li class="NavigationItem NavigationItem--main">
        <a class="NavigationItem-link" href="https://twittercommunity.com/">Forums</a>
      </li>
    </ul>
  </div>
</div>
    <header>
      <a href="/"><img src="" alt="Twitter Developers" id="site-logo" style="max-width: 150px;"></a>
    </header>
    <div id="main-outlet" class="wrap">
      <div class='category-list' itemscope itemtype='http://schema.org/ItemList'>
  <meta itemprop='itemListOrder' content='http://schema.org/ItemListOrderDescending'>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/announcements'>
      <h2><a href='/c/announcements' itemprop='item'>
        <span itemprop='name'>Announcements</span>
      </a></h2>
      <span itemprop='description'>Announcements about the Twitter Developer Platform, usually for specific technical changes and advisories such as feature deprecations, bug fixes, and API changes.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/events'>
      <h2><a href='/c/events' itemprop='item'>
        <span itemprop='name'>Events</span>
      </a></h2>
      <span itemprop='description'>This category is for announcements of events that the <a href="http://twitter.com/twitterdev">@TwitterDev</a> team are attending, and also news about the <a href="https://developer.twitter.com/en/community">#TapIntoTwitter Developer Community</a> meetups.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/publisher'>
      <h2><a href='/c/publisher' itemprop='item'>
        <span itemprop='name'>Publisher Tools &amp; SDKs</span>
      </a></h2>
      <span itemprop='description'>Twitter’s Publisher Platform provides tools and SDKs enabling you to use Twitter content and functionality in your websites and apps, and present your own content on Twitter through Cards.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/rest-api'>
      <h2><a href='/c/rest-api' itemprop='item'>
        <span itemprop='name'>REST API</span>
      </a></h2>
      <span itemprop='description'>The <strong>REST API</strong> allows you to create apps that take advantage of integration with Twitter features such as user profiles, tweets, timelines, and search. This is the place for developers to discuss and ask questions related to REST API features.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/Media-APIs'>
      <h2><a href='/c/Media-APIs' itemprop='item'>
        <span itemprop='name'>Media APIs</span>
      </a></h2>
      <span itemprop='description'>The <a href="https://developer.twitter.com/en/docs/media/upload-media/overview">Media APIs</a> include photo and video uploads via Twitter’s REST endpoints. Issues that are specific to Media often cross both REST and Advertiser APIs. Use this category to discuss anything related to the media endpoints.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/premium'>
      <h2><a href='/c/premium' itemprop='item'>
        <span itemprop='name'>Premium APIs</span>
      </a></h2>
      <span itemprop='description'>Twitter’s premium APIs enable predictable, scaled access to Twitter data via managed endpoints with high data fidelity. Use this category to discuss, ask questions or report issues related to premium products and endpoints.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/advertiser-api'>
      <h2><a href='/c/advertiser-api' itemprop='item'>
        <span itemprop='name'>Advertiser Tools and APIs</span>
      </a></h2>
      <span itemprop='description'>The Twitter Ads API gives developers a way to programmatically integrate Twitter advertising data in their product. This is the place for developers to ask questions related to the Advertiser API and the Mopub SDK.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/oauth'>
      <h2><a href='/c/oauth' itemprop='item'>
        <span itemprop='name'>OAuth</span>
      </a></h2>
      <span itemprop='description'>Troubleshooting, insights, and discussion on OAuth, authentication, authorization, the permission model, and signing requests.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/streaming-apis'>
      <h2><a href='/c/streaming-apis' itemprop='item'>
        <span itemprop='name'>Streaming APIs</span>
      </a></h2>
      <span itemprop='description'>The <strong>Streaming APIs</strong> provide push deliveries of Tweets and other events, for real-time or low-latency applications.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/dev-platform-feedback'>
      <h2><a href='/c/dev-platform-feedback' itemprop='item'>
        <span itemprop='name'>Dev Platform Feedback</span>
      </a></h2>
      <span itemprop='description'>These subcategories may be used to provide feedback on the <a href="https://developer.twitter.com/docs">developer documentation</a>, rules and policies, and the <a href="https://t.co/roadmap" rel="nofollow noopener">developer platform roadmap</a>.</span>
    </div>
    <div class='category' itemprop='itemListElement' itemscope itemtype='http://schema.org/ListItem'>
      <meta itemprop='url' content='/c/developer-teatime'>
      <h2><a href='/c/developer-teatime' itemprop='item'>
        <span itemprop='name'>Developer Teatime</span>
      </a></h2>
      <span itemprop='description'>Discuss anything and everything code-related, that is not covered by other categories. Meet new friends, collaborate on ideas, announce your newest project or library, and get to know other Twitter developers. </span>
    </div>
</div>




    </div>
    <footer class="container">
      <nav itemscope itemtype='http://schema.org/SiteNavigationElement'>
        <a href='/'>Home</a>
        <a href="/categories">Categories</a>
        <a href="/guidelines">FAQ/Guidelines</a>
        <a href="/tos">Terms of Service</a>
        <a href="/privacy">Privacy Policy</a>
      </nav>
      <p>Powered by <a href="https://www.discourse.org">Discourse</a>, best viewed with JavaScript enabled</p>
    </footer>
    <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
<script type="text/javascript">
    /*! Flight v1.1.4 | (c) Twitter, Inc. | MIT License */
!function(t,n){function e(){var t,n,e=Array.prototype.slice.call(arguments),i=[];"string"==typeof e[0]&&(t=e.shift()),s(e[0])&&(i=e.shift()),n=e.shift(),o[t]=[i,n]}function i(t){function n(n){var e=t.split("/"),i=n.split("/"),o=!1;for(e.pop();".."==i[0]&&e.length;)e.pop(),i.shift(),o=!0;return"."==i[0]&&(i.shift(),o=!0),o&&(i=e.concat(i)),i.join("/")}var e,s,c;return"undefined"==typeof r[t]&&(e=o[t],e&&(c=e[0],s=e[1],r[t]=s.apply(void 0,a(c,function(t){return i(n(t))})))),r[t]}var o={},r={},s=Array.isArray||function(t){return t.constructor==Array},a=Array.map||function(t,n,e){for(var i=0,o=t.length,r=[];o>i;i++)r.push(n.call(e,t[i]));return r};// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/utils",[],function(){"use strict";var t=[],e=100,i={isDomObj:function(t){return!(!t.nodeType&&t!==window)},toArray:function(n,e){return t.slice.call(n,e)},merge:function(){for(// unpacking arguments by hand benchmarked faster
var t=arguments.length,e=0,i=new Array(t+1);t>e;e++)i[e+1]=arguments[e];//start with empty object so a copy is created
//jquery extend requires deep copy as first arg
return 0===t?{}:(i[0]={},i[i.length-1]===!0&&(i.pop(),i.unshift(!0)),n.extend.apply(void 0,i))},push:function(t,n,e){return t&&Object.keys(n||{}).forEach(function(i){if(t[i]&&e)throw new Error('utils.push attempted to overwrite "'+i+'" while running in protected mode');"object"==typeof t[i]&&"object"==typeof n[i]?// recurse
this.push(t[i],n[i]):// no protect, so extra wins
t[i]=n[i]},this),t},isEnumerable:function(t,n){return Object.keys(t).indexOf(n)>-1},compose:function(){var t=arguments;return function(){for(var n=arguments,e=t.length-1;e>=0;e--)n=[t[e].apply(this,n)];return n[0]}},uniqueArray:function(t){for(var n={},e=[],i=0,o=t.length;o>i;++i)n.hasOwnProperty(t[i])||(e.push(t[i]),n[t[i]]=1);return e},debounce:function(t,n,i){"number"!=typeof n&&(n=e);var o,r;return function(){var e=this,s=arguments,a=function(){o=null,i||(r=t.apply(e,s))},c=i&&!o;return clearTimeout(o),o=setTimeout(a,n),c&&(r=t.apply(e,s)),r}},throttle:function(t,n){"number"!=typeof n&&(n=e);var i,o,r,s,a,c,u=this.debounce(function(){a=s=!1},n);return function(){i=this,o=arguments;var e=function(){r=null,a&&(c=t.apply(i,o)),u()};return r||(r=setTimeout(e,n)),s?a=!0:(s=!0,c=t.apply(i,o)),u(),c}},countThen:function(t,n){return function(){return--t?void 0:n.apply(this,arguments)}},delegate:function(t){return function(e,i){var o,r=n(e.target);Object.keys(t).forEach(function(n){return!e.isPropagationStopped()&&(o=r.closest(n)).length?(i=i||{},i.el=o[0],t[n].apply(this,[e,i])):void 0},this)}},once:function(t){var n,e;return function(){return n?e:(n=!0,e=t.apply(this,arguments))}}};return i}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/debug",[],function(){"use strict";// ==========================================
// Search object model
// ==========================================
function t(n,e,i){i=i||{};var o=i.obj||window,r=i.path||(o==window?"window":""),s=Object.keys(o);s.forEach(function(i){(p[n]||n)(e,o,i)&&console.log([r,".",i].join(""),"->",["(",typeof o[i],")"].join(""),o[i]),"[object Object]"==Object.prototype.toString.call(o[i])&&o[i]!=o&&-1==r.split(".").indexOf(i)&&t(n,e,{obj:o[i],path:[r,i].join(".")})})}function n(n,e,i,o){e&&typeof i!=e?console.error([i,"must be",e].join(" ")):t(n,i,o)}function e(t,e){n("name","string",t,e)}function i(t,e){n("nameContains","string",t,e)}function o(t,e){n("type","function",t,e)}function r(t,e){n("value",null,t,e)}function s(t,e){n("valueCoerced",null,t,e)}function a(n,e){t(n,null,e)}function c(){var t=[].slice.call(arguments);m.eventNames.length||(m.eventNames=g),m.actions=t.length?t:g,h()}function u(){var t=[].slice.call(arguments);m.actions.length||(m.actions=g),m.eventNames=t.length?t:g,h()}function l(){m.actions=[],m.eventNames=[],h()}function f(){m.actions=g,m.eventNames=g,h()}function h(){try{window.localStorage&&(localStorage.setItem("logFilter_eventNames",m.eventNames),localStorage.setItem("logFilter_actions",m.actions))}catch(t){}}function d(){var t,n;try{t=window.localStorage&&localStorage.getItem("logFilter_eventNames"),n=window.localStorage&&localStorage.getItem("logFilter_actions")}catch(e){return}t&&(m.eventNames=t),n&&(m.actions=n),// reconstitute arrays in place
Object.keys(m).forEach(function(t){var n=m[t];"string"==typeof n&&n!==g&&(m[t]=n?n.split(","):[])})}var p={name:function(t,n,e){return t==e},nameContains:function(t,n,e){return e.indexOf(t)>-1},type:function(t,n,e){return n[e]instanceof t},value:function(t,n,e){return n[e]===t},valueCoerced:function(t,n,e){return n[e]==t}},g="all",m={eventNames:[],actions:[]};return{enable:function(t){this.enabled=!!t,t&&window.console&&(console.info("Booting in DEBUG mode"),console.info("You can configure event logging with DEBUG.events.logAll()/logNone()/logByName()/logByAction()")),d(),window.DEBUG=this},find:{byName:e,byNameContains:i,byType:o,byValue:r,byValueCoerced:s,custom:a},events:{logFilter:m,logByAction:c,logByName:u,logAll:f,logNone:l}}}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/compose",["./utils","./debug"],function(t,n){"use strict";function e(t,n){if(r){var e=Object.create(null);Object.keys(t).forEach(function(i){if(s.indexOf(i)<0){var o=Object.getOwnPropertyDescriptor(t,i);o.writable=n,e[i]=o}}),Object.defineProperties(t,e)}}function i(t,n,e){var i;return r&&t.hasOwnProperty(n)?(i=Object.getOwnPropertyDescriptor(t,n).writable,Object.defineProperty(t,n,{writable:!0}),e.call(t),void Object.defineProperty(t,n,{writable:i})):void e.call(t)}function o(t,n){t.mixedIn=t.hasOwnProperty("mixedIn")?t.mixedIn:[];for(var i=0;i<n.length;i++)-1==t.mixedIn.indexOf(n[i])&&(e(t,!1),n[i].call(t),t.mixedIn.push(n[i]));e(t,!0)}//enumerables are shims - getOwnPropertyDescriptor shim doesn't work
var r=n.enabled&&!t.isEnumerable(Object,"getOwnPropertyDescriptor"),s=["mixedIn"];if(r)//IE8 getOwnPropertyDescriptor is built-in but throws exeption on non DOM objects
try{Object.getOwnPropertyDescriptor(Object,"keys")}catch(a){r=!1}return{mixin:o,unlockProperty:i}}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/advice",["./compose"],function(t){"use strict";var n={around:function(t,n){return function(){// unpacking arguments by hand benchmarked faster
var e=0,i=arguments.length,o=new Array(i+1);for(o[0]=t.bind(this);i>e;e++)o[e+1]=arguments[e];return n.apply(this,o)}},before:function(t,n){var e="function"==typeof n?n:n.obj[n.fnName];return function(){return e.apply(this,arguments),t.apply(this,arguments)}},after:function(t,n){var e="function"==typeof n?n:n.obj[n.fnName];return function(){var n=(t.unbound||t).apply(this,arguments);return e.apply(this,arguments),n}},withAdvice:function(){["before","after","around"].forEach(function(e){this[e]=function(i,o){t.unlockProperty(this,i,function(){return this[i]="function"==typeof this[i]?n[e](this[i],o):o,this[i]})}},this)}};return n}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/registry",[],function(){"use strict";function t(t,n){var e,i,o,r=n.length;return"function"==typeof n[r-1]&&(r-=1,o=n[r]),"object"==typeof n[r-1]&&(r-=1),2==r?(e=n[0],i=n[1]):(e=t.node,i=n[0]),{element:e,type:i,callback:o}}function n(t,n){return t.element==n.element&&t.type==n.type&&(null==n.callback||t.callback==n.callback)}function e(){function e(t){this.component=t,this.attachedTo=[],this.instances={},this.addInstance=function(t){var n=new i(t);return this.instances[t.identity]=n,this.attachedTo.push(t.node),n},this.removeInstance=function(t){delete this.instances[t.identity];var n=this.attachedTo.indexOf(t.node);n>-1&&this.attachedTo.splice(n,1),Object.keys(this.instances).length||//if I hold no more instances remove me from registry
o.removeComponentInfo(this)},this.isAttachedTo=function(t){return this.attachedTo.indexOf(t)>-1}}function i(t){this.instance=t,this.events=[],this.addBind=function(t){this.events.push(t),o.events.push(t)},this.removeBind=function(t){for(var e,i=0;e=this.events[i];i++)n(e,t)&&this.events.splice(i,1)}}var o=this;(this.reset=function(){this.components=[],this.allInstances={},this.events=[]}).call(this),this.addInstance=function(t){var n=this.findComponentInfo(t);n||(n=new e(t.constructor),this.components.push(n));var i=n.addInstance(t);return this.allInstances[t.identity]=i,n},this.removeInstance=function(t){var n=(this.findInstanceInfo(t),this.findComponentInfo(t));n&&n.removeInstance(t),//remove from registry
delete this.allInstances[t.identity]},this.removeComponentInfo=function(t){var n=this.components.indexOf(t);n>-1&&this.components.splice(n,1)},this.findComponentInfo=function(t){for(var n,e=t.attachTo?t:t.constructor,i=0;n=this.components[i];i++)if(n.component===e)return n;return null},this.findInstanceInfo=function(t){return this.allInstances[t.identity]||null},this.getBoundEventNames=function(t){return this.findInstanceInfo(t).events.map(function(t){return t.type})},this.findInstanceInfoByNode=function(t){var n=[];return Object.keys(this.allInstances).forEach(function(e){var i=this.allInstances[e];i.instance.node===t&&n.push(i)},this),n},this.on=function(n){for(var e,i=o.findInstanceInfo(this),r=arguments.length,s=1,a=new Array(r-1);r>s;s++)a[s-1]=arguments[s];if(i){e=n.apply(null,a),e&&(a[a.length-1]=e);var c=t(this,a);i.addBind(c)}},this.off=function(){var e=t(this,arguments),i=o.findInstanceInfo(this);i&&i.removeBind(e);//remove from global event registry
for(var r,s=0;r=o.events[s];s++)n(r,e)&&o.events.splice(s,1)},// debug tools may want to add advice to trigger
o.trigger=function(){},this.teardown=function(){o.removeInstance(this)},this.withRegistration=function(){this.after("initialize",function(){o.addInstance(this)}),this.around("on",o.on),this.after("off",o.off),//debug tools may want to add advice to trigger
window.DEBUG&&DEBUG.enabled&&this.after("trigger",o.trigger),this.after("teardown",{obj:o,fnName:"teardown"})}}return new e}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/base",["./utils","./registry","./debug"],function(t,e,i){"use strict";function o(t){t.events.slice().forEach(function(t){var n=[t.type];t.element&&n.unshift(t.element),"function"==typeof t.callback&&n.push(t.callback),this.off.apply(this,n)},t.instance)}function r(t,n){try{window.postMessage(n,"*")}catch(e){throw console.log("unserializable data for event",t,":",n),new Error(["The event",t,"on component",this.toString(),"was triggered with non-serializable data"].join(" "))}}function s(t){return function(e,i){n(e.target).trigger(t,i)}}function a(){// delegate trigger, bind and unbind to an element
// if $element not supplied, use component's node
// other arguments are passed on
// event can be either a string specifying the type
// of the event, or a hash specifying both the type
// and a default function to be called.
this.trigger=function(){var t,e,o,s,a,c=arguments.length-1,u=arguments[c];return"string"==typeof u||u&&u.defaultBehavior||(c--,o=u),1==c?(t=n(arguments[0]),s=arguments[1]):(t=this.$node,s=arguments[0]),s.defaultBehavior&&(a=s.defaultBehavior,s=n.Event(s.type)),e=s.type||s,i.enabled&&window.postMessage&&r.call(this,e,o),"object"==typeof this.attr.eventData&&(o=n.extend(!0,{},this.attr.eventData,o)),t.trigger(s||e,o),a&&!s.isDefaultPrevented()&&(this[a]||a).call(this),t},this.on=function(){var e,i,o,r,a=arguments.length-1,c=arguments[a];if(//delegate callback
r="object"==typeof c?t.delegate(this.resolveDelegateRules(c)):"string"==typeof c?s(c):c,2==a?(e=n(arguments[0]),i=arguments[1]):(e=this.$node,i=arguments[0]),"function"!=typeof r&&"object"!=typeof r)throw new Error('Unable to bind to "'+i+'" because the given callback is not a function or an object');// store every bound version of the callback
return o=r.bind(this),o.target=r,o.context=this,e.on(i,o),r.bound||(r.bound=[]),r.bound.push(o),o},this.off=function(){var t,e,i,o=arguments.length-1;if("function"==typeof arguments[o]&&(i=arguments[o],o-=1),1==o?(t=n(arguments[0]),e=arguments[1]):(t=this.$node,e=arguments[0]),i){//this callback may be the original function or a bound version
var r=i.target?i.target.bound:i.bound||[];//set callback to version bound against this instance
r&&r.some(function(t,n,e){return t.context&&this.identity==t.context.identity?(e.splice(n,1),i=t,!0):void 0},this)}return t.off(e,i)},this.resolveDelegateRules=function(t){var n={};return Object.keys(t).forEach(function(e){if(!(e in this.attr))throw new Error('Component "'+this.toString()+'" wants to listen on "'+e+'" but no such attribute was defined.');n[this.attr[e]]="string"==typeof t[e]?s(t[e]):t[e]},this),n},this.defaultAttrs=function(n){t.push(this.defaults,n,!0)||(this.defaults=n)},this.select=function(t){return this.$node.find(this.attr[t])},this.initialize=function(t,e){if(e||(e={}),//only assign identity if there isn't one (initialize can be called multiple times)
this.identity||(this.identity=c++),!t)throw new Error("Component needs a node");t.jquery?(this.node=t[0],this.$node=t):(this.node=t,this.$node=n(t));// merge defaults with supplied options
// put options in attr.__proto__ to avoid merge overhead
var i=Object.create(e);for(var o in this.defaults)e.hasOwnProperty(o)||(i[o]=this.defaults[o]);return this.attr=i,Object.keys(this.defaults||{}).forEach(function(t){if(null===this.defaults[t]&&null===this.attr[t])throw new Error('Required attribute "'+t+'" not specified in attachTo for component "'+this.toString()+'".')},this),this},this.teardown=function(){o(e.findInstanceInfo(this))}}// common mixin allocates basic functionality - used by all component prototypes
// callback context is bound to component
var c=0;return a}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/logger",["./utils"],function(t){"use strict";function n(t){var n=t.tagName?t.tagName.toLowerCase():t.toString(),e=t.className?"."+t.className:"",i=n+e;return t.tagName?["'","'"].join(i):i}function e(t,e,i){if(window.DEBUG&&window.DEBUG.enabled){var r,s,a,c,u,l,f,h,d,p;"function"==typeof i[i.length-1]&&(c=i.pop(),c=c.unbound||c),1==i.length?(a=e.$node[0],s=i[0]):2!=i.length||"object"!=typeof i[1]||i[1].type?(//2+ args, first arg is elem
a=i[0],s=i[1],"trigger"==t&&(u=i[2])):(//2 args, first arg is not elem
a=e.$node[0],s=i[0],"trigger"==t&&(u=i[1])),r="object"==typeof s?s.type:s,l=DEBUG.events.logFilter,// no regex for you, actions...
h="all"==l.actions||l.actions.indexOf(t)>-1,// event name filter allow wildcards or regex...
f=function(t){return t.test?t:new RegExp("^"+t.replace(/\*/g,".*")+"$")},d="all"==l.eventNames||l.eventNames.some(function(t){return f(t).test(r)}),h&&d&&(p=[o[t],t,"["+r+"]"],u&&p.push(u),p.push(n(a)),p.push(e.constructor.describe.split(" ").slice(0,3).join(" ")),console.groupCollapsed&&"trigger"==t&&console.groupCollapsed(t,r),console.info.apply(console,p))}}function i(){this.before("trigger",function(){e("trigger",this,t.toArray(arguments))}),console.groupCollapsed&&this.after("trigger",function(){console.groupEnd()}),this.before("on",function(){e("on",this,t.toArray(arguments))}),this.before("off",function(){e("off",this,t.toArray(arguments))})}var o={on:"<-",trigger:"->",off:"x "};return i}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/component",["./advice","./utils","./compose","./base","./registry","./logger","./debug"],function(t,e,i,o,r,s,a){"use strict";// teardown for all instances of this constructor
function c(){var t=r.findComponentInfo(this);t&&Object.keys(t.instances).forEach(function(n){var e=t.instances[n];// It's possible that a previous teardown caused another component to teardown,
// so we can't assume that the instances object is as it was.
e&&e.instance&&e.instance.teardown()})}function u(t){for(var i=arguments.length,o=new Array(i-1),s=1;i>s;s++)o[s-1]=arguments[s];if(!t)throw new Error("Component needs to be attachTo'd a jQuery object, native node or selector string");var a=e.merge.apply(e,o),c=r.findComponentInfo(this);n(t).each(function(t,n){c&&c.isAttachedTo(n)||(new this).initialize(n,a)}.bind(this))}function l(){//could be called from constructor or constructor.prototype
var t=this.mixedIn||this.prototype.mixedIn||[];return t.map(function(t){if(null==t.name){// function name property not supported by this browser, use regex
var n=t.toString().match(h);return n&&n[1]?n[1]:""}return"withBase"!=t.name?t.name:""}).filter(Boolean).join(", ")}// define the constructor for a custom component type
// takes an unlimited number of mixin functions as arguments
// typical api call with 3 mixins: define(timeline, withTweetCapability, withScrollCapability);
function f(){for(var n=arguments.length,e=new Array(n),h=0;n>h;h++)e[h]=arguments[h];var d=function(){};// 'options' is optional hash to be merged with 'defaults' in the component definition
// enables extension of existing "base" Components
// prepend common mixins to supplied list, then mixin all flavors
return d.toString=d.prototype.toString=l,a.enabled&&(d.describe=d.prototype.describe=d.toString()),d.attachTo=u,d.mixin=function(){var t=f(),n=Object.create(d.prototype);return n.mixedIn=[].concat(d.prototype.mixedIn),i.mixin(n,arguments),t.prototype=n,t.prototype.constructor=t,t},d.teardownAll=c,a.enabled&&e.unshift(s),e.unshift(o,t.withAdvice,r.withRegistration),i.mixin(d.prototype,e),d}var h=/function (.*?)\s?\(/;return f.teardownAll=function(){r.components.slice().forEach(function(t){t.component.teardownAll()}),r.reset()},f}),// ==========================================
// Copyright 2013 Twitter, Inc
// Licensed under The MIT License
// http://opensource.org/licenses/MIT
// ==========================================
e("lib/index",["./advice","./component","./compose","./logger","./registry","./utils"],function(t,n,e,i,o,r){"use strict";return{advice:t,component:n,compose:e,logger:i,registry:o,utils:r}}),t.flight=i("lib/index")}(this,jQuery),function(t){"use strict";var n=flight.component(function(){this.defaultAttrs({navigationSelector:".Navigation--global",menuItemWithChildrenSelector:".NavigationItem--withChildren",menuItemWithChildrenLinkSelector:".NavigationItem--withChildren > .NavigationItem-link",menuItemSubNavigationSelector:".Navigation--sub",isOpenClass:"is-open"}),/**
     * Once the component is loaded we make the last breadcrumb item slide from the left
     */
this.isLoaded=function(){this.$node.addClass("is-loaded")},/**
     * When clicking on the link within a menu item
     */
this.onMenuItemLinkClick=function(n){n.preventDefault(),n.stopPropagation(),this.toggleMenuItemDisplay(t(n.currentTarget).parent())},/**
     * When clicking on the menu item <li></li>
     */
this.onMenuItemClick=function(n){this.toggleMenuItemDisplay(t(n.target))},/**
     * Show or hide the dropdown related to $element
     * (the dropdown is a child of $element)
     * This is design for mobile as we also manipulate the position and width
     * of the dropdown.
     */
this.toggleMenuItemDisplay=function(t){this.$node.find(this.attr.menuItemWithChildrenSelector).not(t).removeClass(this.attr.isOpenClass),t.hasClass(this.attr.isOpenClass)?t.removeClass(this.attr.isOpenClass):(// Full bleed + align to the very left of the nav
t.children(this.attr.menuItemSubNavigationSelector).css({left:-1*t.position().left+"px",width:this.$node.outerWidth()+"px"}),t.addClass(this.attr.isOpenClass))},/**
     * When clicking outside the nav the dropdowns should disappear
     */
this.exit=function(n){t(n.target).closest(this.attr.navigationSelector).length||this.$node.find(this.attr.menuItemWithChildrenSelector).removeClass(this.attr.isOpenClass)},this.after("initialize",function(){this.isLoaded(),// We use a z-index value to detect the size of the viewport
"1001"===this.$node.css("z-index")?(// If the menu item has a link
this.on(this.attr.menuItemWithChildrenLinkSelector,"click",this.onMenuItemLinkClick),// If the menu item doesn't have a link
this.on(this.attr.menuItemWithChildrenSelector,"click",this.onMenuItemClick),// Clicking outside the nav
this.on(t(document),"click",this.exit),// We use CSS for hover state so we need to make sure on mobile we don't have it
// and instead we add a class on click - this takes care of potential conflicts
// It basically helps debugging the mobile view on desktop.
this.$node.find(this.attr.menuItemWithChildrenSelector).attr("data-is-clickable","true")):this.$node.find(this.attr.menuItemWithChildrenSelector).attr("data-is-clickable","false")})});t(document).ready(function(){n.attachTo(".Navigation--global")})}(jQuery);

//# sourceMappingURL=gazebo_globalnav.js.map
</script>

<script>
// adds an FAQ link to the top links when inside a category
// this is somewhat nasty as it requires subcategories to be handled specially
// and listed in the case statement below
// added by @andypiper on Dec 10 2015
// updated for Ads API subcategories Nov 21 2016

  Discourse.ExternalNavItem = Discourse.NavItem.extend({
    href : function() {
      return this.get('href');
    }.property('href')
  });

  I18n.translations.en.js.filters.answers = { title: "FAQ", help: "answers to Frequently Asked Questions in this category" };

  Discourse.NavItem.reopenClass({
    buildList : function(category, args) {
      var list = this._super(category, args);
      if(category) {

        var thisSlug = category.slug;

        switch (thisSlug) {
        case 'answers':
        case 'digits':
        case 'crashlytics':
            thisSlug = 'fabric/' + thisSlug;
            break;

        case 'access':
        case 'sdks':
        case 'announce':
        case 'japanese':
            thisSlug = 'advertiser-api/' + thisSlug;
            break;

        case 'rest-api-v1-1':
        case 'rest-api-v1':
            thisSlug = 'rest-api';
            break;

        case 'twitter':
        case 'websites':
        case 'cards':
            thisSlug = 'publisher/' + thisSlug;
            break;

        default:
            break;
            
        }
        
        var linkHref = '/tags/c/' + thisSlug + '/faq';
        list.push(Discourse.ExternalNavItem.create({href: linkHref, name: 'answers'}));
      }

      return list;
    }
  });
</script>

<script>
    // attempt to fix subcategory display as None in Category view, per PREL-20658
    // uses code from https://meta.discourse.org/t/when-in-a-category-default-to-none-rather-than-all-subcategories/26173/4
    // added by @andypiper on Nov 21 2016

 $(document).ready(function() {
    // do it only once
    $('td.category .ember-view a').each(function() {
        if ($(this).hasClass('category-fixed')) {
            return;
        }
        // do it for each category

        if ($(this).parents('td.category').find('div.subcategories').length) {
            var link = $(this).prop('href');
            $(this).prop('href', link+'/none');
        } 

        $(this).addClass('category-fixed');
    });

// Google + Fabric notice
jQuery("body.category-fabric .list-container").before( jQuery("<p>").css("background-color", "lightgrey").html("Fabric was acquired by Google in January 2017. During a transition period, Digits will continue to be maintained by Twitter under its existing <a rel=\"nofollow\" href=\"https://fabric.io/terms/digits\" title=\"Digits Kit Agreement\">terms</a>. For questions about Fabric, reach out on <a rel=\"nofollow\" href=\"https://stackoverflow.com/questions/tagged/google-fabric\">Stack Overflow</a>.") );});
    
// For dropdowns
$(document).on('click', 'ol.category-breadcrumb li', function() {
    // do it only once
    if ($(this).hasClass('links-fixed')) {
        return;
    }
    
    // do it only for first dropdown
    $(this).addClass('list-clicked');
    if (!$('ol.category-breadcrumb li').slice(0, 1).hasClass('list-clicked')) {
        $(this).removeClass('list-clicked');
        return;
    }
    $(this).removeClass('list-clicked');
    
    // you can't check subcategories from here, so doing it for all
    $(this).find('section.category-dropdown-menu div.cat a').each(function() {
        if (!$(this).hasClass('home')) {
            var link = $(this).prop('href');
            $(this).prop('href', link+'/none');
        }
    });
    
    $(this).addClass('links-fixed');
});

// For breadcrumbs when reading a topic
$(document).on('mouseover', '.title-wrapper .ember-view a', function() {
    // do it only once
    if ($(this).hasClass('link-fixed')) {
        return;
    }
    
    // do it only for first button
    $(this).addClass('list-clicked');
    if (!$('.title-wrapper .ember-view a').slice(0, 1).hasClass('list-clicked')) {
        $(this).removeClass('list-clicked');
        return;
    }
    $(this).removeClass('list-clicked');
    
    var link = $(this).prop('href');
    $(this).prop('href', link+'/none');
    
    $(this).addClass('link-fixed');
});

</script>

  </body>
  
</html>