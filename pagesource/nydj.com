
<!DOCTYPE html>
<html lang="en-US" class="static detail-home-page contents">
<head>
<meta name="X-Yottaa-Metrics" content="23214047a16d/[304,297,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/0 si/23114047a14a-1519910254-2043618720 tts/1518536583387 ti/55df4ec0312e585a69000ff7 ai/55df4ec0312e585a69000f80" />
<meta name="profile.id" content="55df4ec0312e585a69000f80" />
<meta name="tod.id" content="55df4ec0312e585a69000ff7" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~22.38.0.0" />
<meta name="adn.id" content="55df4ec0312e585a69000f80" />
<meta name="shard.size" content="0" />
<meta name="cdn.hostname" content="//cdn-us-ec.yottaa.net" /><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script>
    <meta charset="utf-8" />
    <title>NYDJ - The Original Slimming Jeans - Women&#39;s Premium Denim</title>
    <link href="//cloud.typography.com/689334/726862/css/fonts.css" rel="stylesheet" type="text/css" />
<link href="/Media/NYDJ/Onestop.ResourceBundler/5eb5cda94ef755c7c46fcc2ffbee751d.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="/Modules/Onestop.Common/scripts/Html5shiv/html5shiv.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" type="text/javascript"></script>
<![endif]-->

<meta content="Orchard" name="generator" />
<meta content="NYDJ is the original slimming jean, designed with a superior fit that makes women look and feel one size smaller." name="description" />
<meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta content="B-P0m4Be72d37KjgY1G6fDPcLIFvsuxP3XXqUMevRUI" name="google-site-verification" />
<link href="/" rel="canonical" />
    <script type="text/javascript">
    var retailerId = 'NYDJ';
    var loginValidationUrl = 'https://www.nydj.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <script type="text/javascript">
    var retailerId = 'NYDJ';
    var loginValidationUrl = 'https://www.nydj.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <script type="text/javascript">
    var retailerId = 'NYDJ';
    var loginValidationUrl = 'https://www.nydj.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <!-- Begin Monetate ExpressTag Async v6. Place at start of document head. DO NOT ALTER. -->
    <script type="text/javascript">
        var monetateT = new Date().getTime();
        (function() {
            var p = document.location.protocol;
            if (p == "http:" || p == "https:") {
                var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true; m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-30883bc3/p/nydj.com/" + Math.floor((monetateT + 350000) / 3600000) + "/g";
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s);
            }
        })();
    </script>
    <!-- End Monetate tag. -->


    <script>(function (d) { d.className = "dyn" + d.className.substring(6, d.className.length); })(document.documentElement);</script>
</head>
<body class="detail-home-page contents contents">
    <div id="fb-root">
</div>


<aside class="os-mobile-aside left slide">
<div class="zone zone-mobile-aside-left">
<article class="widget-MobileMenu widget-mobile-aside-left widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-main-menu-2017" data-selectedpath="[{&quot;name&quot;:&quot;NEW ARRIVALS&quot;,&quot;href&quot;:&quot;/new-arrivals/l/300&quot;},{&quot;name&quot;:&quot;SHOP BY SIZE&quot;,&quot;href&quot;:&quot;/&quot;}]">
        
        


            <li class="first level-one active dropdown">
                        <a href="/new-arrivals/l/300">
                            NEW ARRIVALS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/shop-by-style">
                            SHOP BY CATEGORY <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/new-arrivals-denim/l/3963">Denim</a>
            </li>



            <li>
                        <a href="/new-arrivals-pants/l/3964">Pants</a>
            </li>



            <li>
                        <a href="/new-arrivals-tops/l/3961">Tops</a>
            </li>



            <li>
                        <a href="/new-arrivals/l/300">View All</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two active dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petite-new-arrivals/l/2021">Petite</a>
            </li>



            <li>
                        <a href="/plus-new-arrivals/l/3015">Plus</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            FEATURED SHOPS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">New! Curves 360</a>
            </li>



            <li>
                        <a href="/best-sellers/l/1010">Best Sellers</a>
            </li>



            <li>
                        <a href="/trending-now-hemlines/l/4209">Hemline Details</a>
            </li>



            <li>
                        <a href="/platinumseries">Platinum Series</a>
            </li>



            <li>
                        <a href="/modern-edit/l/361">Modern Edit</a>
            </li>



            <li>
                        <a href="/colored-denim/l/4180">Colored Denim</a>
            </li>



            <li>
                        <a href="/denim-novelty/l/714">Novelty Denim</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs">
        <a href="/trending-now-hemlines/l/4209" class="menu-link">
            <div style="max-width: 400px; padding: 25px 0;"><a href="/trending-now-hemlines/l/4209"><img src="/Media/NYDJ/nav-images/trending-now-the-hemline.jpg" alt="trending now the hemline" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/denim/l/100">
                            DENIM <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/denim/l/100">View All</a>
            </li>



            <li>
                        <a href="/denim-skinny/l/104">Skinny</a>
            </li>



            <li>
                        <a href="/denim-slim/l/4185">Slim</a>
            </li>



            <li>
                        <a href="/denim-straight-leg/l/3054">Straight</a>
            </li>



            <li>
                        <a href="/denim-bootcut-jeans/l/105">Bootcut</a>
            </li>



            <li>
                        <a href="/denim-trouser/l/101">Trouser</a>
            </li>



            <li>
                        <a href="/denim-boyfriend_girlfriend/l/806">Boyfriend</a>
            </li>



            <li>
                        <a href="/ankle-jeans/l/110">Ankle</a>
            </li>



            <li>
                        <a href="/denim-capri/l/720">Capri</a>
            </li>



            <li>
                        <a href="/denim-shorts/l/4174">Shorts</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY STYLE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">New! Curves 360</a>
            </li>



            <li>
                        <a href="/denim-ami-skinny/l/4178">Ami Skinny</a>
            </li>



            <li>
                        <a href="/denim-alina-legging/l/113">Alina Skinny</a>
            </li>



            <li>
                        <a href="/denim-sheri-slim-straight/l/149">Sheri Slim</a>
            </li>



            <li>
                        <a href="/denim-marilyn-straight/l/109">Marilyn Straight</a>
            </li>



            <li>
                        <a href="/denim-jenna-straight-ankle/l/250">Jenna Straight Ankle</a>
            </li>



            <li>
                        <a href="/denim-billie-mini-bootcut-jeans/l/148">Billie Mini Bootcut</a>
            </li>



            <li>
                        <a href="/denim-barbara-bootcut-jeans/l/118">Barbara Bootcut</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petite-denim/l/2000">Petite</a>
            </li>



            <li>
                        <a href="/tall-denim/l/752">Tall</a>
            </li>



            <li>
                        <a href="/plus-size-denim/l/3000">Plus</a>
            </li>



            <li>
                        <a href="/maternity-jeans/l/3968">Maternity</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FABRIC <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/premium-denim/l/4205">Premium Denim</a>
            </li>



            <li>
                        <a href="/future-fit/l/64">Future Fit</a>
            </li>



            <li>
                        <a href="/sure-stretch-jeans/l/3951">Sure Stretch</a>
            </li>



            <li>
                        <a href="/super-sculpting/l/3953">Super Sculpting</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/curves360">
                            CURVES 360 <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            Curves 360: <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">Shop All</a>
            </li>



            <li>
                        <a href="/curves360 ">Learn More</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs menu-image single-menu-image">
        <a href="" class="menu-link">
            <div style="max-width: 860px; padding: 25px 0;"><a href="/curves360"><img src="/Media/NYDJ/nav-images/introducng-curves-360-ny-nydj-nav.jpg" alt="shop 360" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/pants/l/712">
                            PANTS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/pants/l/712">View All</a>
            </li>



            <li>
                        <a href="/skinny-pants/l/717">Skinny</a>
            </li>



            <li>
                        <a href="/ankle-pants/l/727">Ankle</a>
            </li>



            <li>
                        <a href="/slim-pants/l/3047">Slim</a>
            </li>



            <li>
                        <a href="/bootcut-pants/l/715">Bootcut</a>
            </li>



            <li>
                        <a href="/trouser-pants/l/718">Trouser</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petites-pants/l/2010">Petite</a>
            </li>



            <li>
                        <a href="/tall-pants/l/758">Tall</a>
            </li>



            <li>
                        <a href="/plus-size-pants/l/3010">Plus</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FABRIC <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/luxury-touch-twill-pants/l/4208">Luxury Touch Twill</a>
            </li>



            <li>
                        <a href="/twill-chinos/l/4207">Chino Twill</a>
            </li>



            <li>
                        <a href="/ponte-knit-pants/l/116">Ponte</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs">
        <a href="/chino-twill/l/4207" class="menu-link">
            <div style="max-width: 400px; padding: 25px 0;"><a href="/chino-twill/l/4207"><img src="/Media/NYDJ/nav-images/new-and-improved.jpg" alt="shop pants" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/womens-tops/l/713">
                            TOPS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY CATEGORY <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/tops/l/713">View All</a>
            </li>



            <li>
                        <a href="/tops-shirts-and-blouses/l/724">Shirts + Blouses</a>
            </li>



            <li>
                        <a href="/tops-knits-tees/l/726">Knits + Tees</a>
            </li>



            <li>
                        <a href="/tops-sweaters/l/725">Sweaters</a>
            </li>



            <li>
                        <a href="/tops-jackets/l/729">Jackets</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petite-tops/l/2023">Petite</a>
            </li>



            <li>
                        <a href="/plus-size-tops/l/3017">Plus</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/plus-denim/l/3000">
                            PLUS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/denim/l/3000">View All</a>
            </li>



            <li>
                        <a href="/plus-size-denim-skinny/l/3003">Skinny</a>
            </li>



            <li>
                        <a href="/plus-size-denim-slim/l/864">Slim</a>
            </li>



            <li>
                        <a href="/plus-size-denim-straight-leg/l/3002">Straight</a>
            </li>



            <li>
                        <a href="/plus-size-denim-bootcut-jeans/l/3001">Bootcut</a>
            </li>



            <li>
                        <a href="/plus-size-denim-trouser/l/3004">Trouser</a>
            </li>



            <li>
                        <a href="/plus-size-boyfriend-girlfriend-jeans/l/4247">Boyfriend</a>
            </li>



            <li>
                        <a href="/plus-ankle-jeans/l/4248">Ankle</a>
            </li>



            <li>
                        <a href="/plus-capri-jeans/l/3030">Capri</a>
            </li>



            <li>
                        <a href="/plus-size-denim-shorts/l/4250">Shorts</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY STYLE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">New! Curves 360</a>
            </li>



            <li>
                        <a href="/plus-size-ami-skinny/l/4240">Ami Skinny</a>
            </li>



            <li>
                        <a href="/plus-size-alina-jean-legging/l/4241">Alina Skinny</a>
            </li>



            <li>
                        <a href="/plus-size-sheri-jean-slim/l/254">Sheri Slim</a>
            </li>



            <li>
                        <a href="/plus-size-marilyn-straight/l/4243">Marilyn Straight</a>
            </li>



            <li>
                        <a href="/plus-size-jenna-straight-ankle/l/875">Jenna Straight Ankle</a>
            </li>



            <li>
                        <a href="/plus-size-billie-mini-bootcut/l/4244">Billie Mini Bootcut</a>
            </li>



            <li>
                        <a href="/plus-size-barbara-bootcut/l/4245">Barbara Bootcut</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            CLOTHING <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/plus-size-bottoms/l/848">Bottoms</a>
            </li>



            <li>
                        <a href="/plus-tops/l/3017">Tops</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FABRIC <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/plus-size-premium-denim/l/4251">Premium Denim</a>
            </li>



            <li>
                        <a href="/plus-size-future-fit/l/4252">Future Fit</a>
            </li>



            <li>
                        <a href="/plus-size-smart-embrace/l/4253">Smart Embrace</a>
            </li>



            <li>
                        <a href="/plus-size-sure-stretch-jeans/l/4254">Sure Stretch</a>
            </li>



            <li>
                        <a href="/plus-size-super-sculpting/l/4255">Super Sculpting</a>
            </li>



            <li>
                        <a href="/plus-size-luxury-touch-twill-pants/l/4256">Luxury Touch Twill</a>
            </li>



            <li>
                        <a href="/plus-size-ponte-pants/l/4257">Ponte</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/nydj-fit" class="hover-underline">
                            NYDJ FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            NYDJ FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/fitfinder">Fit Finder</a>
            </li>



            <li>
                        <a href="/nydj-fit">Denim Fit Guide</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/sale/l/1020">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            Sale <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/newly-added/l/1050">New to Sale</a>
            </li>



            <li>
                        <a href="/sale-denim/l/765">Denim</a>
            </li>



            <li>
                        <a href="/sale-pants/l/4183">Pants</a>
            </li>



            <li>
                        <a href="/sale-tops/l/773">Tops</a>
            </li>



            <li>
                        <a href="/sale-petites/l/771">Petite</a>
            </li>



            <li>
                        <a href="/sale-plus/l/772">Plus</a>
            </li>



            <li>
                        <a href="/sale/l/1020">View All</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs menu-image single-menu-image">
        <a href="" class="menu-link">
            <div style="max-width: 860px; padding: 25px 0;"><a href="/sale/l/1020"><img src="/Media/NYDJ/nav-images/sale-nav.jpg" alt="shop sale" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="last level-one dropdown">
                        <a href="/campaign">
                            INSIDE NYDJ <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            Inside NYDJ <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/about-us">About Us</a>
            </li>



            <li>
                        <a href="/fitparty">Host A Fit Party</a>
            </li>



            <li>
                        <a href="/campaign">The Campaign</a>
            </li>



            <li>
                        <a href="/curves360">Curves 360</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs menu-image single-menu-image">
        <a href="" class="menu-link">
            <div style="max-width: 860px; padding: 25px 0;"><a href="/campaign"><img src="/Media/NYDJ/nav-images/inside-nydj-spring-campaign.jpg" alt="view our spring 2018 campaign" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>

    </ul>
</nav>
</article></div>    <ul class="os-menu menu account-menu">
        
<li class="dropdown os-myaccount-list controller-user" style="display:none;" data-bind="visible: isLoggedIn">
    <a class="os-cta-myaccount" href="/my-account" >
        <i class="os-icon-user"></i><span class="os-label" data-bind="text: MyAccount()">My Account</span>
    </a>
    <ul class="dropdown-menu">
        <li><a href="/my-account#account-details">Account Details</a></li>
        <li><a href="/my-account#update-email">Change Email</a></li>
        <li><a href="/my-account#change-password">Change Password</a></li>
        <li><a href="/account/mylists">Wishlist</a></li>
        <li><a href="/account/addressbook">Address Book</a></li>
        <li><a href="/account/mywallet">Wallet</a></li>
        <li><a href="/orders/track">Track Order</a></li>
        <li><a href="/orders/history">Order History</a></li>
        <li class="divider"></li>
        <li><a href="#" data-bind="click: $.onestop.loginHandler.logout">Sign Out</a></li>
    </ul>
</li>
<li class="os-signin-list controller-user" style="display:none;" data-bind="visible: isLoaded() &amp;&amp; !isLoggedIn()">
    <a href="#" data-bind="click: $.onestop.loginHandler.login"><span class="os-label">Login | Register</span></a>
</li>
    <li class="os-trackorder-list controller-user hidden" data-bind="visible: isLoaded() && !isLoggedIn()">
        <a href="/orders/track"><span class="os-label">Track Order</span></a>
    </li>


    </ul>
<div class="zone zone-mobile-navigation">
<article class="widget-mobile-navigation widget-menu-widget widget">
    
<nav>
    <ul class="os-menu footer-menu menu menu-footer-menu-1">
        
        


            <li class="first">
                        <a href="/orders/track">Track Your Order</a>
            </li>



            <li>
                        <a href="/contact-us">Contact Us</a>
            </li>



            <li>
                        <a href="/help">Help</a>
            </li>



            <li>
                        <a href="/returns-exchanges">Returns + Exchanges</a>
            </li>



            <li class="last">
                        <a href="/sitemap">Sitemap</a>
            </li>

    </ul>
</nav>
</article>
<article class="widget-mobile-navigation widget-menu-widget widget">
    
<nav>
    <ul class="os-menu footer-menu menu menu-footer-menu-3">
        
        


            <li class="first">
                        <a href="/about-us">About Us</a>
            </li>



            <li>
                        <a href="/nydj-fit">Denim Fit Guide</a>
            </li>



            <li>
                        <a href="/campaign">Inside NYDJ</a>
            </li>



            <li>
                        <a href="/careers">Careers</a>
            </li>



            <li>
                        <a href="/terms">Terms</a>
            </li>



            <li>
                        <a href="/privacy-policy">Privacy Policy</a>
            </li>



            <li class="last">
                        <a href="/supply-chains-act">Supply Chains Act</a>
            </li>

    </ul>
</nav>
</article>
<article class="widget-mobile-navigation widget-menu-widget widget">
    
<nav>
    <ul class="os-menu footer-menu menu menu-footer-menu-2">
        
        


            <li class="first">
                        <a href="/gift-cards">Gift Cards</a>
            </li>



            <li>
                        <a href="/store-locator">Find a Retailer</a>
            </li>



            <li>
                        <a href="/retail-stores">NYDJ Retail Stores</a>
            </li>



            <li>
                        <a href="/factory-stores">NYDJ Factory Stores</a>
            </li>



            <li>
                        <a href="/referafriend">Refer a Friend</a>
            </li>



            <li class="last">
                        <a href="/account/mylists">My Wishlist</a>
            </li>

    </ul>
</nav>
</article>
<article class="widget-mobile-navigation widget-html-widget widget">
    <p class="font-size-small">&copy;2018 NYDJ APPAREL, LLC. ALL RIGHTS RESERVED.</p>
</article></div></aside>
<section class="os-body-wrapper slide">
    <header class="os-main-header">


    <nav class="os-navbar-global" role="navigation">
        <div class="header-primary-container">
            <div class="header-primary">
                <div class="visible-xs first-col">
                    <div class="navbar-header">
                        <button type="button" class="os-cta-navtoggle" data-toggle="mobile-slide" data-target=".os-mobile-aside.left" data-container=".os-body-wrapper">
                            <i class="os-icon-bars"></i>
                        </button>
                    </div>
                </div>
                <div class="second-col">
                    <a class="os-navbar-brand" href="/" title="NYDJ">
                        <img src="/Themes/NYDJ/Content/Images/logo-new2.png" alt="NYDJ" class="os-site-logo">
                    </a>
                </div>
                <div class="third-col">
                    <ul class="hidden-xs">
                        <li>
                            <a class="live-chat" href="javascript:void(0)" onclick="javascript:window.open('http://customerchannel.onestop.com/netagent/cimlogin.aspx?questid=1C4569E6-8E27-4A5F-AA70-017E052C2E39&portid=2639B74C-D9B4-4934-9A19-ACA0D094303B&nareferer='+escape(document.location),'_blank','resizable= yes,width=500,height=600,scrollbars=yes'); return false;"><i class="os-icon-commenting-o"></i> Live Chat</a>
                        </li>
                            <li>
                                <div class="zone zone-context-chooser">
<div class="globalization-nav" data-merchantid="4220" data-welcomematactive="True">
    <a class="globalization-flag" href="#" data-bind="click: launchContextChooser">
        <span>Ship To:</span>
        <i class="os-icon-contextchooser-flag" data-bind="style: { backgroundImage: flagURL }"></i>
    </a>
</div></div>
                            </li>
                        
<li class="dropdown os-myaccount-list controller-user" style="display:none;" data-bind="visible: isLoggedIn">
    <a class="os-cta-myaccount" href="/my-account" data-toggle=dropdown>
        <i class="os-icon-user"></i><span class="os-label" data-bind="text: MyAccount()">My Account</span>
    </a>
    <ul class="dropdown-menu">
        <li><a href="/my-account#account-details">Account Details</a></li>
        <li><a href="/my-account#update-email">Change Email</a></li>
        <li><a href="/my-account#change-password">Change Password</a></li>
        <li><a href="/account/mylists">Wishlist</a></li>
        <li><a href="/account/addressbook">Address Book</a></li>
        <li><a href="/account/mywallet">Wallet</a></li>
        <li><a href="/orders/track">Track Order</a></li>
        <li><a href="/orders/history">Order History</a></li>
        <li class="divider"></li>
        <li><a href="#" data-bind="click: $.onestop.loginHandler.logout">Sign Out</a></li>
    </ul>
</li>
<li class="os-signin-list controller-user" style="display:none;" data-bind="visible: isLoaded() &amp;&amp; !isLoggedIn()">
    <a href="#" data-bind="click: $.onestop.loginHandler.login"><span class="os-label">Login | Register</span></a>
</li>
    <li class="os-trackorder-list controller-user hidden" data-bind="visible: isLoaded() && !isLoggedIn()">
        <a href="/orders/track"><span class="os-label">Track Order</span></a>
    </li>


                    </ul>

                    <ul class="visible-xs mobile-header-icons">
                        <li>
                            <a href="#search-wrapper" data-toggle="collapse" class="os-btn-search">
                                <i class="os-icon-search"></i>
                                <span class="os-search-text">Search</span>
                            </a>
                        </li>
                        <li>
                            <a href="#" class="os-btn-cart controller-shoppingcart os-nav-icons" data-toggle="mobile-slide" data-target=".os-mobile-aside.right" data-container=".os-body-wrapper">
                                <i class="os-icon-shopping-bag"></i>
                                <span class="os-cart-qty-count">Bag (<span class="os-badge" data-bind="text: quantityCount">0</span>)</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="header-secondary-container">
            <div class="header-secondary">
                <div class="header-nav-container">
                    <div class="zone zone-navigation">
<article class="widget-navigation widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-main-menu-2017" data-selectedpath="[{&quot;name&quot;:&quot;NEW ARRIVALS&quot;,&quot;href&quot;:&quot;/new-arrivals/l/300&quot;},{&quot;name&quot;:&quot;SHOP BY SIZE&quot;,&quot;href&quot;:&quot;/&quot;}]">
        
        


            <li class="first level-one active dropdown">
                        <a href="/new-arrivals/l/300">
                            NEW ARRIVALS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/shop-by-style">
                            SHOP BY CATEGORY <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/new-arrivals-denim/l/3963">Denim</a>
            </li>



            <li>
                        <a href="/new-arrivals-pants/l/3964">Pants</a>
            </li>



            <li>
                        <a href="/new-arrivals-tops/l/3961">Tops</a>
            </li>



            <li>
                        <a href="/new-arrivals/l/300">View All</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two active dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petite-new-arrivals/l/2021">Petite</a>
            </li>



            <li>
                        <a href="/plus-new-arrivals/l/3015">Plus</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            FEATURED SHOPS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">New! Curves 360</a>
            </li>



            <li>
                        <a href="/best-sellers/l/1010">Best Sellers</a>
            </li>



            <li>
                        <a href="/trending-now-hemlines/l/4209">Hemline Details</a>
            </li>



            <li>
                        <a href="/platinumseries">Platinum Series</a>
            </li>



            <li>
                        <a href="/modern-edit/l/361">Modern Edit</a>
            </li>



            <li>
                        <a href="/colored-denim/l/4180">Colored Denim</a>
            </li>



            <li>
                        <a href="/denim-novelty/l/714">Novelty Denim</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs">
        <a href="/trending-now-hemlines/l/4209" class="menu-link">
            <div style="max-width: 400px; padding: 25px 0;"><a href="/trending-now-hemlines/l/4209"><img src="/Media/NYDJ/nav-images/trending-now-the-hemline.jpg" alt="trending now the hemline" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/denim/l/100">
                            DENIM <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/denim/l/100">View All</a>
            </li>



            <li>
                        <a href="/denim-skinny/l/104">Skinny</a>
            </li>



            <li>
                        <a href="/denim-slim/l/4185">Slim</a>
            </li>



            <li>
                        <a href="/denim-straight-leg/l/3054">Straight</a>
            </li>



            <li>
                        <a href="/denim-bootcut-jeans/l/105">Bootcut</a>
            </li>



            <li>
                        <a href="/denim-trouser/l/101">Trouser</a>
            </li>



            <li>
                        <a href="/denim-boyfriend_girlfriend/l/806">Boyfriend</a>
            </li>



            <li>
                        <a href="/ankle-jeans/l/110">Ankle</a>
            </li>



            <li>
                        <a href="/denim-capri/l/720">Capri</a>
            </li>



            <li>
                        <a href="/denim-shorts/l/4174">Shorts</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY STYLE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">New! Curves 360</a>
            </li>



            <li>
                        <a href="/denim-ami-skinny/l/4178">Ami Skinny</a>
            </li>



            <li>
                        <a href="/denim-alina-legging/l/113">Alina Skinny</a>
            </li>



            <li>
                        <a href="/denim-sheri-slim-straight/l/149">Sheri Slim</a>
            </li>



            <li>
                        <a href="/denim-marilyn-straight/l/109">Marilyn Straight</a>
            </li>



            <li>
                        <a href="/denim-jenna-straight-ankle/l/250">Jenna Straight Ankle</a>
            </li>



            <li>
                        <a href="/denim-billie-mini-bootcut-jeans/l/148">Billie Mini Bootcut</a>
            </li>



            <li>
                        <a href="/denim-barbara-bootcut-jeans/l/118">Barbara Bootcut</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petite-denim/l/2000">Petite</a>
            </li>



            <li>
                        <a href="/tall-denim/l/752">Tall</a>
            </li>



            <li>
                        <a href="/plus-size-denim/l/3000">Plus</a>
            </li>



            <li>
                        <a href="/maternity-jeans/l/3968">Maternity</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FABRIC <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/premium-denim/l/4205">Premium Denim</a>
            </li>



            <li>
                        <a href="/future-fit/l/64">Future Fit</a>
            </li>



            <li>
                        <a href="/sure-stretch-jeans/l/3951">Sure Stretch</a>
            </li>



            <li>
                        <a href="/super-sculpting/l/3953">Super Sculpting</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/curves360">
                            CURVES 360 <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            Curves 360: <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">Shop All</a>
            </li>



            <li>
                        <a href="/curves360 ">Learn More</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs menu-image single-menu-image">
        <a href="" class="menu-link">
            <div style="max-width: 860px; padding: 25px 0;"><a href="/curves360"><img src="/Media/NYDJ/nav-images/introducng-curves-360-ny-nydj-nav.jpg" alt="shop 360" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/pants/l/712">
                            PANTS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/pants/l/712">View All</a>
            </li>



            <li>
                        <a href="/skinny-pants/l/717">Skinny</a>
            </li>



            <li>
                        <a href="/ankle-pants/l/727">Ankle</a>
            </li>



            <li>
                        <a href="/slim-pants/l/3047">Slim</a>
            </li>



            <li>
                        <a href="/bootcut-pants/l/715">Bootcut</a>
            </li>



            <li>
                        <a href="/trouser-pants/l/718">Trouser</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petites-pants/l/2010">Petite</a>
            </li>



            <li>
                        <a href="/tall-pants/l/758">Tall</a>
            </li>



            <li>
                        <a href="/plus-size-pants/l/3010">Plus</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FABRIC <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/luxury-touch-twill-pants/l/4208">Luxury Touch Twill</a>
            </li>



            <li>
                        <a href="/twill-chinos/l/4207">Chino Twill</a>
            </li>



            <li>
                        <a href="/ponte-knit-pants/l/116">Ponte</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs">
        <a href="/chino-twill/l/4207" class="menu-link">
            <div style="max-width: 400px; padding: 25px 0;"><a href="/chino-twill/l/4207"><img src="/Media/NYDJ/nav-images/new-and-improved.jpg" alt="shop pants" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/womens-tops/l/713">
                            TOPS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY CATEGORY <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/tops/l/713">View All</a>
            </li>



            <li>
                        <a href="/tops-shirts-and-blouses/l/724">Shirts + Blouses</a>
            </li>



            <li>
                        <a href="/tops-knits-tees/l/726">Knits + Tees</a>
            </li>



            <li>
                        <a href="/tops-sweaters/l/725">Sweaters</a>
            </li>



            <li>
                        <a href="/tops-jackets/l/729">Jackets</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY SIZE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/petite-tops/l/2023">Petite</a>
            </li>



            <li>
                        <a href="/plus-size-tops/l/3017">Plus</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/plus-denim/l/3000">
                            PLUS <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/denim/l/3000">View All</a>
            </li>



            <li>
                        <a href="/plus-size-denim-skinny/l/3003">Skinny</a>
            </li>



            <li>
                        <a href="/plus-size-denim-slim/l/864">Slim</a>
            </li>



            <li>
                        <a href="/plus-size-denim-straight-leg/l/3002">Straight</a>
            </li>



            <li>
                        <a href="/plus-size-denim-bootcut-jeans/l/3001">Bootcut</a>
            </li>



            <li>
                        <a href="/plus-size-denim-trouser/l/3004">Trouser</a>
            </li>



            <li>
                        <a href="/plus-size-boyfriend-girlfriend-jeans/l/4247">Boyfriend</a>
            </li>



            <li>
                        <a href="/plus-ankle-jeans/l/4248">Ankle</a>
            </li>



            <li>
                        <a href="/plus-capri-jeans/l/3030">Capri</a>
            </li>



            <li>
                        <a href="/plus-size-denim-shorts/l/4250">Shorts</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY STYLE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/curves-360-jeans/l/823">New! Curves 360</a>
            </li>



            <li>
                        <a href="/plus-size-ami-skinny/l/4240">Ami Skinny</a>
            </li>



            <li>
                        <a href="/plus-size-alina-jean-legging/l/4241">Alina Skinny</a>
            </li>



            <li>
                        <a href="/plus-size-sheri-jean-slim/l/254">Sheri Slim</a>
            </li>



            <li>
                        <a href="/plus-size-marilyn-straight/l/4243">Marilyn Straight</a>
            </li>



            <li>
                        <a href="/plus-size-jenna-straight-ankle/l/875">Jenna Straight Ankle</a>
            </li>



            <li>
                        <a href="/plus-size-billie-mini-bootcut/l/4244">Billie Mini Bootcut</a>
            </li>



            <li>
                        <a href="/plus-size-barbara-bootcut/l/4245">Barbara Bootcut</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            CLOTHING <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/plus-size-bottoms/l/848">Bottoms</a>
            </li>



            <li>
                        <a href="/plus-tops/l/3017">Tops</a>
            </li>

                        </ul>
            </li>



            <li class="links-head level-two dropdown">
                        <a href="/">
                            SHOP BY FABRIC <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/plus-size-premium-denim/l/4251">Premium Denim</a>
            </li>



            <li>
                        <a href="/plus-size-future-fit/l/4252">Future Fit</a>
            </li>



            <li>
                        <a href="/plus-size-smart-embrace/l/4253">Smart Embrace</a>
            </li>



            <li>
                        <a href="/plus-size-sure-stretch-jeans/l/4254">Sure Stretch</a>
            </li>



            <li>
                        <a href="/plus-size-super-sculpting/l/4255">Super Sculpting</a>
            </li>



            <li>
                        <a href="/plus-size-luxury-touch-twill-pants/l/4256">Luxury Touch Twill</a>
            </li>



            <li>
                        <a href="/plus-size-ponte-pants/l/4257">Ponte</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/nydj-fit" class="hover-underline">
                            NYDJ FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            NYDJ FIT <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/fitfinder">Fit Finder</a>
            </li>



            <li>
                        <a href="/nydj-fit">Denim Fit Guide</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="level-one dropdown">
                        <a href="/sale/l/1020">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            Sale <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/newly-added/l/1050">New to Sale</a>
            </li>



            <li>
                        <a href="/sale-denim/l/765">Denim</a>
            </li>



            <li>
                        <a href="/sale-pants/l/4183">Pants</a>
            </li>



            <li>
                        <a href="/sale-tops/l/773">Tops</a>
            </li>



            <li>
                        <a href="/sale-petites/l/771">Petite</a>
            </li>



            <li>
                        <a href="/sale-plus/l/772">Plus</a>
            </li>



            <li>
                        <a href="/sale/l/1020">View All</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs menu-image single-menu-image">
        <a href="" class="menu-link">
            <div style="max-width: 860px; padding: 25px 0;"><a href="/sale/l/1020"><img src="/Media/NYDJ/nav-images/sale-nav.jpg" alt="shop sale" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>



            <li class="last level-one dropdown">
                        <a href="/campaign">
                            INSIDE NYDJ <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li class="links-head level-two dropdown">
                        <a href="/">
                            Inside NYDJ <i class="caret"></i>
                        </a>
                        <ul class="sub-menu">
                            


            <li>
                        <a href="/about-us">About Us</a>
            </li>



            <li>
                        <a href="/fitparty">Host A Fit Party</a>
            </li>



            <li>
                        <a href="/campaign">The Campaign</a>
            </li>



            <li>
                        <a href="/curves360">Curves 360</a>
            </li>

                        </ul>
            </li>




<li class="hidden-xs menu-image single-menu-image">
        <a href="" class="menu-link">
            <div style="max-width: 860px; padding: 25px 0;"><a href="/campaign"><img src="/Media/NYDJ/nav-images/inside-nydj-spring-campaign.jpg" alt="view our spring 2018 campaign" /></a></div>
        </a>
    </li>    

                        </ul>
            </li>

    </ul>
</nav>
</article></div>
                </div>
                <div class="hidden-xs nydj-search-fixed-width-container">
                    
<form role="form" class="navbar-form" method="get" action="/products/search" name="search">
        <div class="input-group">
            <input type="text" name="q" class="form-control" placeholder="Enter Search Term" id="search-field">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="os-icon-search"></i></button>
                </span>
                    </div>
</form>
                </div>

                <div class="header-actions-container">
                    <ul class="hidden-xs os-nav-icons">
                        <li class="search-show-btn">
                            
                            <a href="#search-wrapper" data-toggle="collapse" class="visible-xs os-btn-search">
                                <i class="os-icon-search"></i>
                                <span class="os-search-text">Search</span>
                            </a>
                            
                            <a id="tablet-desktop-search-btn" href="javascript:void(0);" class="os-btn-search">
                                <i class="os-icon-search"></i>
                                <span class="os-search-text">Search</span>
                            </a>
                        </li>
                        
<li class="os-cart-dropdown dropdown controller-shoppingcart"><a href="/Cart" class="os-btn-cart" data-toggle=dropdown aria-expanded="false">
    <i class="os-icon-shopping-bag"></i>
    <span class="os-label">My Bag</span>
    <span class="os-cart-qty-count">Bag (<span class="os-badge" data-bind="text: quantityCount">0</span>)</span>
</a>    <div class="dropdown-menu dropdown-menu-right hidden-print" role="menu" data-autoclose="false">
        <div class="os-mini-cart hidden-print">
        <div class="os-panel-header hidden-print">
            <h4 class="os-panel-title">Your shopping bag</h4>
            <span class="os-panel-meta" data-bind="visible: hasItems"><span data-bind="text: quantityCount"></span> items</span>
        </div>
    <div class="os-panel-body hidden-print">
        
<div class="os-product-list">
    <!-- ko ifnot: hasItems -->
    <div class="os-item os-empty">Your shopping bag is empty.</div>
    <!-- /ko -->
<!-- ko foreach: items -->
<!-- ko if: $data.FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div class="os-item">
    <div class="os-item-media">
        <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="click: edit">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />
       
        </a>
        <!-- /ko -->
        <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />

        </a>
        <!-- /ko -->
    </div>
    <div class="os-item-detail">
        <h4 class="os-item-title">
            <!-- ko if: UserProductCustomizationId() == null && Product.NonremovableFromCart() -->
            <a href="#" data-bind="text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart()-->
            <a href="#" data-bind="click: edit, text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart()-->
            <a href="#" class="title" data-bind="text: ModelName, attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }"></a>
            <!-- /ko -->
        </h4>
        <ul class="list-unstyled">
            <!-- ko if: SizeId() != 0 || ColorId() != 0 -->
            <!-- ko if:  ColorId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart()-->
            <li class="os-color-detail" data-bind="html:'Color: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() == $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-design-color" data-bind="html:'Design: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart() && SizeName() != null && SizeName().substring(0,1) != '.' -->
            <li class="os-size-name" data-bind="html:'Size: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() ==  $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-amount-size" data-bind="html:'Amount: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- /ko -->
            <li class="os-quantity" data-bind="html:'Quantity: <span>' + Quantity() + '</span>'"></li>
                <li data-bind="visible: FrequencyName(), html:'Subscription: <span>' + FrequencyName() + '</span>'"></li>

            <!-- ko if: Discount() > 0 -->
            <li class="os-discount-value">Discount: <span data-bind="text: Discount() + '%'"></span></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-product-price">
                Price:
                <!-- ko if: IsOnSale() || Discount() > 0 -->
                <span data-bind="html: $parent.formatPrice(OriginalPrice())" class="price original os-markdown"></span>
                <!-- /ko -->
                <span data-bind="text: $parent.formatPrice((IsOnSale() || Discount() > 0) ? DiscountPrice() : UnitPrice())" class="price os-label"></span>
            </li>
            <!-- /ko -->
            
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() > 0 && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">
    Usually ships within  <span data-bind="text: ShippingOffset()"></span> business days
</li>
<!-- /ko -->
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() == 0  && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">Ships same or next business day</li>
<!-- /ko -->
<!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
<li class="os-shipping-text"></li>
<!-- /ko -->
<li class="os-shipping-text" data-bind="visible: IsReturnable() == 0">No return/exchange allowed</li>
<!-- ko if: !PreOrderAvailableDateIsPast() -->
<li class="os-shipping-text os-shipping-text-preorderdate">Pre-Ordered Item: <span data-bind="text: PreOrderAvailableDateForDisplay()"></span></li>
    <!-- /ko -->
            <!-- ko if: Product.NonremovableFromCart() -->
            <li data-bind="text: Product.Description1()"></li>
            <!-- /ko -->
            <!-- ko if: Product.HasAttribute('Special Notice', 'Message') -->
            <span class="os-item-special-notice" data-bind="text: Product.GetAttribute('Special Notice', 'Message'), css: Product.GetAttribute('Special Notice', 'CSS Class')"></span>
            <!-- /ko -->
        </ul>
    </div>
    <div class="os-item-summary">
                 <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: edit">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: !Product.NonremovableFromCart()-->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: $parent.remove">Remove</button>
                 <!-- /ko -->
        <div class="os-cart-item-actions">

<!-- ko if: !getProductViewModel().HasAttribute('Shoprunner', 'Shoprunner Restricted') && FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div name="sr_cartProductDiv" class="os-shoprunner-cart-badge"></div>
<!-- /ko --></div>
    </div>
</div>

<!-- /ko -->
<!-- /ko -->        </div>
    </div>
    <!-- ko if: hasItems -->
    <div class="os-panel-footer hidden-print">
        <ul class="os-promo-code" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving()">
    <li>
        <span class="text-success" data-bind="visible: false && promoCode.isApplied() && !promoCode.isSaving(), html: promoCode.message"></span> 
        <div class="input-group input-group-sm">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default" data-bind="click: promoCode.remove">
                    <span class="os-icon-remove"></span>
                </button>
            </div>
            <input type="text" class="form-control" data-bind="value: 'Promo Code: ' + promoCode.codeText()" readonly />
        </div>
    </li>
    <li>
        <span class="currency" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving() && promoCode.discountAmount() !== 0">
            -<span data-bind="text: $.onestop.common.formatPrice(promotionalSavings())"></span>
        </span>
    </li>
</ul>
        <ul class="os-subtotal">
    <li>
        <span>Subtotal:</span>
    </li>
    <li class="currency">
        <span data-bind="html: formatPrice(subTotal() - promotionalSavings())"></span>
    </li>
</ul>
        
<ul class="os-summary-cta">
    <li>
        <a href="/Cart" class="btn btn-primary btn-block">View Bag</a>
    </li>
    <li>
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: (!$.onestop.contextChooser || !$.onestop.contextChooser.isInternational())">Checkout</a>
        <!-- ko if: $.onestop.contextChooser -->
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: ($.onestop.contextChooser && $.onestop.contextChooser.isInternational()), click: $.onestop.contextChooser.internationalCheckout">Checkout</a>
        <!-- /ko -->
    </li>
</ul>
    </div>
    <!-- /ko -->
</div>
    </div>
</li>

                    </ul>
                </div>
            </div>
        </div>
        <div id="search-wrapper" class="nydj-search-full-width-container collapse" aria-expanded="false">
            <div class="visible-xs nydj-search-form-container">
                
<form role="form" class="navbar-form" method="get" action="/products/search" name="search">
        <div class="input-group">
            <input type="text" name="q" class="form-control" placeholder="Enter Search Term" id="search-field">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="os-icon-search"></i></button>
                </span>
                            <span class="hidden-xs input-group-btn">
                    <a href="#search-wrapper" data-toggle="collapse" class="btn btn-default search-close"><i class="os-icon-close"></i></a>
                </span>
        </div>
</form>
            </div>
        </div>
    </nav>
</header>
    <section id="page-container" class="os-page-container">
<div class="zone zone-header"></div>                        <div class="zone zone-content">
<article class="home-page content-item">
    <header>
        
    </header>
    
<div class=" templated-item" style=""><div class="row  layout-element-row layout-element"><div class="col-md-12 slideshow layout-element-column layout-element" style=""><div class="templated-slideshow layout-element-part-slide-show-part layout-element-part layout-element" style=""><div class="carousel slide" data-interval="false" data-keyboard="true" data-pause="hover" data-wrap="true" id="slide-show-0">         <!-- Indicators -->
            <ol class="carousel-indicators">
                    <li data-target="#slide-show-0" data-slide-to="0"   class="active"   ></li>
                    <li data-target="#slide-show-0" data-slide-to="1" ></li>
                    <li data-target="#slide-show-0" data-slide-to="2" ></li>
            </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

                <div class="item active">
                    
<div class=" templated-item" style=""><div class="os-slide-container layout-element-container layout-element" style=""><a class="slide-link image-right position-relative nydj-fit-campaign layout-element-container layout-element" data-index="1" href="/denim/l/100?Colors=White" style="">        <img src="/Media/NYDJ/homepage-slideshow/wild-about-denim.jpg" alt="white denim" class="layout-element layout-element-img os-slide-image img-responsive" style="" />
</a><div class="block-cta position-absolute text-center layout-element-container layout-element" style="width:50%;top:80%;position:absolute">
<span class="os-gutter-none font-size-jumbo margin-vertical-xs font-primary font-letter-spacing-loose visible-xs text-uppercase layout-element-text layout-element" data-index="3" style="">
WILD ABOUT<br>WHITE DENIM
</span>
<span class="os-gutter-none font-size-medium margin-vertical-xs font-primary font-letter-spacing-loose visible-xs text-uppercase layout-element-text layout-element" data-index="4" style="">
Welcome spring with crisp, white washes with our signature perfect fit.
</span></div><div class="visible-xs block-cta position-absolute text-center layout-element-container layout-element" style="">        <a href="/denim/l/100?Colors=White" style="" class="layout-element layout-element-link btn btn-secondary margin-vertical-xs btn-sm">SHOP DENIM</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><div class="os-slide-container layout-element-container layout-element" style=""><a class="slide-link image-right position-relative nydj-fit-campaign layout-element-container layout-element" data-index="6" href="/curves-360/l/823" style="">        <img src="/Media/NYDJ/homepage-slideshow/spotted-IG-Curves-360.jpg" alt="spotted on instagram: women are loving our CURVES360 jeans" class="layout-element layout-element-img os-slide-image img-responsive" style="" />
</a><div class="block-cta position-absolute text-center layout-element-container layout-element" style="width:55%;left:2%;position:absolute;top:76%">
<span class="os-gutter-none font-size-jumbo margin-vertical-xs font-primary font-letter-spacing-loose visible-xs text-uppercase layout-element-text layout-element" data-index="8" style="">
Spotted on IG,<br>CURVES 360
</span>
<span class="os-gutter-none font-size-small margin-vertical-xs font-primary font-letter-spacing-loose visible-xs text-uppercase layout-element-text layout-element" data-index="9" style="">
Women can't get enough of the waist-accentuating magic of the new Curves 360 Sculpt Jean.
</span>        <a href="/curves-360/l/823" style="" class="layout-element layout-element-link btn btn-secondary text-uppercase btn-sm margin-horizontal-xs">Shop Now</a>

        <a href="/curves360" style="" class="layout-element layout-element-link btn btn-secondary text-uppercase btn-sm margin-vertical-xs">Learn More</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><div class="os-slide-container layout-element-container layout-element" style=""><div class="slide-link image-right position-relative nydj-fit-campaign layout-element-container layout-element" data-index="12" style="">        <img src="/Media/NYDJ/homepage-slideshow/spring-2018-campaign-hero.jpg" alt="by women, for women denim" class="layout-element layout-element-img os-slide-image img-responsive" style="" />
</div><div class="block-cta position-absolute text-center layout-element-container layout-element" style="width:50%;top:76%;position:absolute">
<span class="os-gutter-none font-size-jumbo margin-vertical-xs font-primary font-letter-spacing-loose visible-xs text-uppercase layout-element-text layout-element" data-index="14" style="">
By Women,<br>For Women
</span>
<span class="os-gutter-none font-size-small margin-vertical-xs font-primary font-letter-spacing-loose visible-xs text-uppercase layout-element-text layout-element" data-index="15" style="">
Meet our campaign's remarkable women and hear their inspiring stories.
</span>        <a href="http://www.nydj.com/campaign" style="" class="layout-element layout-element-link hidden-xs btn btn-secondary text-uppercase btn-sm col-sm-offset-2 col-sm-9 col-md-offset-3 col-md-7 col-lg-offset-3 col-lg-6 margin-horizontal-xs">Watch the Video</a>

<div class="visible-lg visible-md margin-vertical-sm layout-element-container layout-element" style="">
<p class="margin-vertical-none layout-element-text layout-element" data-index="17" style="">
&nbsp;
</p></div><div class="visible-sm margin-vertical-xs layout-element-container layout-element" style="">
<p class=" layout-element-text layout-element" data-index="18" style="">
&nbsp;
</p></div>        <a href="/new-arrivals/l/300" style="" class="layout-element layout-element-link hidden-xs btn btn-secondary text-uppercase btn-sm col-sm-offset-2 col-sm-9 col-md-offset-3 col-md-7 col-lg-6">Shop Spring Collection</a>

<div class="visible-xs block-cta position-absolute text-center layout-element-container layout-element" style="">        <a href="http://www.nydj.com/campaign" style="" class="layout-element layout-element-link  btn btn-secondary text-uppercase btn-sm">Watch the Video</a>

        <a href="/new-arrivals/l/300" style="" class="layout-element layout-element-link btn btn-secondary text-uppercase btn-sm margin-vertical-xs">Shop Spring Collection</a>

</div></div></div></div>
                </div>
        </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#slide-show-0" role="button" data-slide="prev">
                <span class="os-icon icon-prev" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#slide-show-0" role="button" data-slide="next">
                <span class="os-icon icon-next" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
</div>
</div></div></div><div class="row  layout-element-row layout-element"><div class="col-md-6 large-bucket-container layout-element-column layout-element" style=""><div class=" layout-element-container layout-element" style=""><a class="bucket-img-link  layout-element-container layout-element" data-index="22" href="/plus-size-denim/l/3000" style="">        <img src="/Media/NYDJ/images/homepage/plus-size-denim-shop-now-hp-promo.jpg" alt="shop plus size denim" class="layout-element layout-element-img large-bucket-img img-responsive" style="" />
</a></div></div><div class="col-md-6 large-bucket-container layout-element-column layout-element" style=""><div class=" layout-element-container layout-element" style=""><a class="bucket-img-link  layout-element-container layout-element" data-index="24" href="/petite-denim/l/2000" style="">        <img src="/Media/NYDJ/images/homepage/petite-denim-the-perfect-fit-for-women-hp-promo.jpg" alt="petite denim" class="layout-element layout-element-img large-bucket-img img-responsive" style="" />
</a></div></div></div><div class="row  layout-element-row layout-element"><div class="col-md-4 small-bucket-container layout-element-column layout-element" style=""><div class=" layout-element-container layout-element" style=""><a class="bucket-img-link layout-element-container layout-element" data-index="26" href="/campaign" style="">        <img src="/Media/NYDJ/images/homepage/spring-campaign-bucket.jpg" alt="view our spring 2018 campaign" class="layout-element layout-element-img small-bucket-img img-responsive" style="" />
</a></div></div><div class="col-md-4 small-bucket-container layout-element-column layout-element" style=""><div class=" layout-element-container layout-element" style=""><a class="bucket-img-link layout-element-container layout-element" data-index="28" href="/nydj-fit" style="">        <img src="/Media/NYDJ/images/homepage/nydj-denim-fit-guide-promo.jpg" alt="denim fit guide" class="layout-element layout-element-img small-bucket-img img-responsive" style="" />
</a></div></div><div class="col-md-4 small-bucket-container layout-element-column layout-element" style=""><div class=" layout-element-container layout-element" style=""><a class="bucket-img-link layout-element-container layout-element" data-index="30" href="/curves360" style="">        <img src="/Media/NYDJ/homepage-slideshow/curves-bucket.jpg" alt="Curves 360 by NYDJ" class="layout-element layout-element-img small-bucket-img img-responsive" style="" />
</a></div></div></div><div class="row  layout-element-row layout-element"><div class="col-md-12 new-arrivals-container layout-element-column layout-element" style="">
<h2 class=" layout-element-text layout-element" data-index="32" style="font-family:'Neutra2Text-Book', sans-serif">
<span style="font-family: 'Neutra2Text-Book', sans-serif;">NEW ARRIVALS<span>
</h2></div></div></div><div class="os-grid-4-products-per-row HomePage" id="os-product-picker-list-503-ProductPicker">

<ul class="os-products os-search-results" id="loaded-products" data-bind="visible: productsLoaded, template: { name: productDisplayMode, foreach: products }">
</ul>
<p class="os-wait-message" data-bind="visible: isLoadingProducts" style="display: none">Please Wait...</p>
<p class="os-empty-message" data-bind="visible: productsLoaded() == 0 &amp;&amp; productsRemaining() == 0" style="display: none">Sorry, there are no results that matched your search. Shop our <a href ="/best-sellers/l/1010">best-sellers</a> for flattering styles that we know you'll love.</p>

</div>



</article></div>    </section>
    <footer class="os-main-footer">
        <div class="os-footer-layout os-panel">
            <div class="os-panel-body">
                <div class="zone zone-footer">
<article class="widget-emailsignuptext widget-footer widget-html-widget widget">
    <h2 class="font-secondary">SIGN UP FOR NYDJ E-MAILS &amp; ENJOY $15 OFF</h2>
<p>be the first to know about new arrivals, exclusive offers, special events and more</p>
</article>
<article class="widget-emailwidget widget-footer widget-subscribe-widget widget">
    
<form class="os-subscribe os-form os-subscribe-controller" method="get" data-bind="submit: launchModal" data-options="displayAfterClicks: 5000" data-modal-id="os-subscribe-modal-433" data-confirmation-modal-id="os-subscribe-confirmation-modal-433">
    <div class="input-group">
        <input type="email" name="email" value="" placeholder="EMAIL ADDRESS" class="form-control" data-bind="value: EmailAddress" />
        <span class="input-group-btn">
            <input type="submit" class="os-cta-submit" value="SIGN UP" />
        </span>
    </div>
</form>



</article></div>
            </div>
        </div>
            <div class="os-footer-quad-panel os-panel">
            <div class="os-panel-body">
                <div class="row">
                    <div class="os-footer-quad first">
<div class="zone zone-footer-quad-first">
<article class="widget-footer-quad-first widget-menu-widget widget">
    
<nav>
    <ul class="os-menu footer-menu menu menu-footer-menu-1">
        
        


            <li class="first">
                        <a href="/orders/track">Track Your Order</a>
            </li>



            <li>
                        <a href="/contact-us">Contact Us</a>
            </li>



            <li>
                        <a href="/help">Help</a>
            </li>



            <li>
                        <a href="/returns-exchanges">Returns + Exchanges</a>
            </li>



            <li class="last">
                        <a href="/sitemap">Sitemap</a>
            </li>

    </ul>
</nav>
</article></div>                    </div>
                    <div class="os-footer-quad second">
<div class="zone zone-footer-quad-second">
<article class="widget-footer-quad-second widget-menu-widget widget">
    
<nav>
    <ul class="os-menu footer-menu menu menu-footer-menu-2">
        
        


            <li class="first">
                        <a href="/gift-cards">Gift Cards</a>
            </li>



            <li>
                        <a href="/store-locator">Find a Retailer</a>
            </li>



            <li>
                        <a href="/retail-stores">NYDJ Retail Stores</a>
            </li>



            <li>
                        <a href="/factory-stores">NYDJ Factory Stores</a>
            </li>



            <li>
                        <a href="/referafriend">Refer a Friend</a>
            </li>



            <li class="last">
                        <a href="/account/mylists">My Wishlist</a>
            </li>

    </ul>
</nav>
</article></div>                    </div>
                    <div class="os-footer-quad third">
<div class="zone zone-footer-quad-third">
<article class="widget-footer-quad-third widget-menu-widget widget">
    
<nav>
    <ul class="os-menu footer-menu menu menu-footer-menu-3">
        
        


            <li class="first">
                        <a href="/about-us">About Us</a>
            </li>



            <li>
                        <a href="/nydj-fit">Denim Fit Guide</a>
            </li>



            <li>
                        <a href="/campaign">Inside NYDJ</a>
            </li>



            <li>
                        <a href="/careers">Careers</a>
            </li>



            <li>
                        <a href="/terms">Terms</a>
            </li>



            <li>
                        <a href="/privacy-policy">Privacy Policy</a>
            </li>



            <li class="last">
                        <a href="/supply-chains-act">Supply Chains Act</a>
            </li>

    </ul>
</nav>
</article></div>                    </div>
                    <div class="os-footer-quad fourth">
<div class="zone zone-footer-quad-fourth">
<article class="widget-footersocialicons widget-footer-quad-fourth widget-menu-widget widget">
    <header>
        <h1>FOLLOW US</h1>
        
    </header>
    
<nav>
    <ul class="os-menu menu menu-footer-social">
        
        


            <li class="first">
                        <a class="facebook-link" target="_blank" href="https://www.facebook.com/nydj"><i class="os-icon-facebook-square"></i><span class="os-label"> </span></a>
            </li>



            <li>
                        <a class="instagram-link" target="_blank" href="https://instagram.com/nydj"><i class="os-icon-instagram"></i><span class="os-label"> </span></a>
            </li>



            <li>
                        <a class="twitter-link" target="_blank" href="https://twitter.com/OfficialNYDJ"><i class="os-icon-twitter-square"></i><span class="os-label"> </span></a>
            </li>



            <li>
                        <a class="pinterest-link" target="_blank" href="https://www.pinterest.com/nydj/"><i class="os-icon-pinterest-square"></i><span class="os-label"> </span></a>
            </li>



            <li class="last">
                        <a class="youtube-link" target="_blank" href="https://www.youtube.com/c/NYDJ"><i class="os-icon-youtube-square"></i><span class="os-label"> </span></a>
            </li>

    </ul>
</nav>
</article>
<article class="widget-giftcardpanel widget-footer-quad-fourth widget-html-widget widget">
    <header>
        <h1>E-GIFT CARD</h1>
        
    </header>
    <div class="gift-card-logo"><a href="/gift-cards"><img src="/Themes/NYDJ/Content/Images/gift-card.png" class="footer-gift-card-img" /></a></div>
<div class="gift-card-text">
<p>Need a last minute gift?<br /><a href="/gift-cards">E-Gift Cards</a> are a<br />procrastinator's best friend.</p>
</div>
</article></div>                    </div>
                </div>
            </div>
        </div>
            <div class="os-footer-meta os-panel">
            <div class="os-panel-body">
                <div class="zone zone-footer-meta">
<article class="widget-footer-meta widget-html-widget widget">
    <p class="font-size-small">&copy;2017 NYDJ APPAREL, LLC. ALL RIGHTS RESERVED.</p>
</article></div>
            </div>
        </div>
</footer>
</section>

<aside class="os-mobile-aside right slide"> 
    
    <div class="controller-shoppingcart">
        <div class="os-mini-cart hidden-print">
        <div class="os-panel-header hidden-print">
            <h4 class="os-panel-title">Your shopping bag</h4>
            <span class="os-panel-meta" data-bind="visible: hasItems"><span data-bind="text: quantityCount"></span> items</span>
        </div>
    <div class="os-panel-body hidden-print">
        
<div class="os-product-list">
    <!-- ko ifnot: hasItems -->
    <div class="os-item os-empty">Your shopping bag is empty.</div>
    <!-- /ko -->
<!-- ko foreach: items -->
<!-- ko if: $data.FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div class="os-item">
    <div class="os-item-media">
        <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="click: edit">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />
       
        </a>
        <!-- /ko -->
        <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
        <a href="#" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">
            
<img src="//:0" data-bind="attr: { src: $.onestop.product.getImageSize(ProductImageThumbUrl(), 'xs'), alt: ModelName }" />

        </a>
        <!-- /ko -->
    </div>
    <div class="os-item-detail">
        <h4 class="os-item-title">
            <!-- ko if: UserProductCustomizationId() == null && Product.NonremovableFromCart() -->
            <a href="#" data-bind="text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart()-->
            <a href="#" data-bind="click: edit, text: ModelName"></a>
            <!-- /ko -->
            <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart()-->
            <a href="#" class="title" data-bind="text: ModelName, attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }"></a>
            <!-- /ko -->
        </h4>
        <ul class="list-unstyled">
            <!-- ko if: SizeId() != 0 || ColorId() != 0 -->
            <!-- ko if:  ColorId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart()-->
            <li class="os-color-detail" data-bind="html:'Color: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() == $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-design-color" data-bind="html:'Design: <span>' + ColorName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() && !Product.NonremovableFromCart() && SizeName() != null && SizeName().substring(0,1) != '.' -->
            <li class="os-size-name" data-bind="html:'Size: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- ko if: ProductId() ==  $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-amount-size" data-bind="html:'Amount: <span>' + SizeName() + '</span>'"></li>
            <!-- /ko -->
            <!-- /ko -->
            <li class="os-quantity" data-bind="html:'Quantity: <span>' + Quantity() + '</span>'"></li>
                <li data-bind="visible: FrequencyName(), html:'Subscription: <span>' + FrequencyName() + '</span>'"></li>

            <!-- ko if: Discount() > 0 -->
            <li class="os-discount-value">Discount: <span data-bind="text: Discount() + '%'"></span></li>
            <!-- /ko -->
            <!-- ko if: SizeId() != 0 && ProductId() != $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
            <li class="os-product-price">
                Price:
                <!-- ko if: IsOnSale() || Discount() > 0 -->
                <span data-bind="html: $parent.formatPrice(OriginalPrice())" class="price original os-markdown"></span>
                <!-- /ko -->
                <span data-bind="text: $parent.formatPrice((IsOnSale() || Discount() > 0) ? DiscountPrice() : UnitPrice())" class="price os-label"></span>
            </li>
            <!-- /ko -->
            
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() > 0 && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">
    Usually ships within  <span data-bind="text: ShippingOffset()"></span> business days
</li>
<!-- /ko -->
<!-- ko if: $data.hasOwnProperty("ShippingOffset") && ShippingOffset() == 0  && UserProductCustomizationId() == null  && !Product.NonremovableFromCart() && !IsPreSale() -->
<li class="os-shipping-text">Ships same or next business day</li>
<!-- /ko -->
<!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
<li class="os-shipping-text"></li>
<!-- /ko -->
<li class="os-shipping-text" data-bind="visible: IsReturnable() == 0">No return/exchange allowed</li>
<!-- ko if: !PreOrderAvailableDateIsPast() -->
<li class="os-shipping-text os-shipping-text-preorderdate">Pre-Ordered Item: <span data-bind="text: PreOrderAvailableDateForDisplay()"></span></li>
    <!-- /ko -->
            <!-- ko if: Product.NonremovableFromCart() -->
            <li data-bind="text: Product.Description1()"></li>
            <!-- /ko -->
            <!-- ko if: Product.HasAttribute('Special Notice', 'Message') -->
            <span class="os-item-special-notice" data-bind="text: Product.GetAttribute('Special Notice', 'Message'), css: Product.GetAttribute('Special Notice', 'CSS Class')"></span>
            <!-- /ko -->
        </ul>
    </div>
    <div class="os-item-summary">
                 <!-- ko if: UserProductCustomizationId() == null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: edit">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: UserProductCustomizationId() != null && !Product.NonremovableFromCart() -->
                 <button type="button" class="btn btn-default btn-xs" data-bind="attr: { href: ProductDetailsUrl() + '?quantity=' + Quantity() }">Edit</button>
                 <!-- /ko -->
                 <!-- ko if: !Product.NonremovableFromCart()-->
                 <button type="button" class="btn btn-default btn-xs" data-bind="click: $parent.remove">Remove</button>
                 <!-- /ko -->
        <div class="os-cart-item-actions">

<!-- ko if: !getProductViewModel().HasAttribute('Shoprunner', 'Shoprunner Restricted') && FulfillmentTypeId() === $.onestop.common.fulfillmentTypes.Ship -->

<div name="sr_cartProductDiv" class="os-shoprunner-cart-badge"></div>
<!-- /ko --></div>
    </div>
</div>

<!-- /ko -->
<!-- /ko -->        </div>
    </div>
    <!-- ko if: hasItems -->
    <div class="os-panel-footer hidden-print">
        <ul class="os-promo-code" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving()">
    <li>
        <span class="text-success" data-bind="visible: false && promoCode.isApplied() && !promoCode.isSaving(), html: promoCode.message"></span> 
        <div class="input-group input-group-sm">
            <div class="input-group-btn">
                <button type="button" class="btn btn-default" data-bind="click: promoCode.remove">
                    <span class="os-icon-remove"></span>
                </button>
            </div>
            <input type="text" class="form-control" data-bind="value: 'Promo Code: ' + promoCode.codeText()" readonly />
        </div>
    </li>
    <li>
        <span class="currency" data-bind="visible: promoCode.isApplied() && !promoCode.isSaving() && promoCode.discountAmount() !== 0">
            -<span data-bind="text: $.onestop.common.formatPrice(promotionalSavings())"></span>
        </span>
    </li>
</ul>
        <ul class="os-subtotal">
    <li>
        <span>Subtotal:</span>
    </li>
    <li class="currency">
        <span data-bind="html: formatPrice(subTotal() - promotionalSavings())"></span>
    </li>
</ul>
        
<ul class="os-summary-cta">
    <li>
        <a href="/Cart" class="btn btn-primary btn-block">View Bag</a>
    </li>
    <li>
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: (!$.onestop.contextChooser || !$.onestop.contextChooser.isInternational())">Checkout</a>
        <!-- ko if: $.onestop.contextChooser -->
        <a href="/Checkout" class="btn btn-primary btn-block" data-bind="visible: ($.onestop.contextChooser && $.onestop.contextChooser.isInternational()), click: $.onestop.contextChooser.internationalCheckout">Checkout</a>
        <!-- /ko -->
    </li>
</ul>
    </div>
    <!-- /ko -->
</div>
    </div>

    
</aside>

<div class="zone zone-after-html">
<article class="widget-ShippingModal widget-after-html widget-html-widget widget">
    <div class="modal fade" id="shipping-modal">
<div class="modal-dialog" style="max-width: 400px;">
<div class="modal-content">
<div class="modal-header" style="background-color: #819198;"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button></div>
<div class="modal-body">
<div class="row" style="background-color: #819198; margin-top: -15px; margin-bottom: -15px; padding-bottom: 60px;">
<div class="col-sm-10 col-sm-offset-1 text-center" style="color: #fff;">
<h2>FREE SHIPPING,<br /> EXCHANGES<br /> AND RETURNS*</h2>
<hr />
<p>We also offer FREE ground return shipping on returns and exchanges* and provide a pre-paid return label to make returns and exchanges easy on our customers. Currently, our shipping territories include the 50 United States and Washington, D.C., as well as internationally to Canada and Mexico. Once your package leaves our warehouse, you should receive it in about seven days with free ground shipping.</p>
<p class="font-size-small">*Free shipping, exchanges, and returns are offered to orders shipping within the United States.</p>
</div>
</div>
</div>
</div>
<!-- /.modal-content --></div>
<!-- /.modal-dialog --></div>
<!-- /.modal -->
</article></div>

        <div id="os-subscribe-modal-433" class="modal fade os-subscribe-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                

<form class="os-form" action="/account/actions/subscribe" data-bind="submit: subscribe">
    <input name="__RequestVerificationToken" type="hidden" value="zPq-tebpQzob2o9dPSd0oGwEIxD1cDNM5Oo6RQGVlwmZMwaRhZwkt4CoqRMJiKgu4Vq8Mv4nWh2ByScEFVw7cuCmbNs1" />
    <input id="WidgetId" name="WidgetId" type="hidden" value="433" />
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="os-icon-remove"></i></button>
    </div>
    <div class="modal-body">
        <h1 class="modal-title header-alt">get on the list</h1>
            <p class="os-message">Sign up now for insider info, previews of the latest NYDJ styles, invitations to special events and <b>$15 off your first purchase!*</b></p>
        
<input id="CurrentPane" name="CurrentPane" type="hidden" value="First" /><input data-bind="value: UtmCampaign" id="UtmCampaign" name="UtmCampaign" type="hidden" value="" />        <div class="form-group ">
            <label for="EmailAddress">Email*</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: EmailAddress" id="EmailAddress" name="EmailAddress" placeholder="" required="required" type="email" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: EmailAddress">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="PostalCode">Postal Code</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: PostalCode" id="PostalCode" maxlength="10" name="PostalCode" placeholder="" type="text" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: PostalCode">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="BirthMonth">Birthdate</label>
            <div class="os-form-input">
                <select class="dropdown" data-bind="value: BirthMonth" id="BirthMonth" name="BirthMonth"><option value="">Select Month</option>
<option value="1">January</option>
<option value="2">February</option>
<option value="3">March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: BirthMonth">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
                <div class="os-form-input">
                    <select class="dropdown" data-bind="value: BirthDay" id="BirthDay" name="BirthDay"><option value="">Select Day</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
                    
                    <!-- ko with: ValidationErrors -->
                    <ul class="os-validation-errors" data-bind="foreach: BirthDay">
                        <li data-bind="text: $data"></li>
                    </ul>
                    <!-- /ko -->
                </div>
        </div>

        <div class="os-label required">*Required Fields</div>
    </div>

    <div class="modal-footer">
        <div class="form-group os-form-submit">
            <div class="os-form-input">
                <input type="submit" class="os-cta-submit" value="SIGN UP" data-bind="attr: { disabled: IsSubscribing }"/>
            </div>
        </div>
        <div class="os-label">*offer valid for orders shipping within the United States</div>
    </div>
</form>
            </div>
        </div>
    </div>

    <div id="os-subscribe-confirmation-modal-433" class="modal fade os-subscribe-confirmation-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3 class="modal-title">Thank you for subscribing!</h3>
                </div>
                <div class="modal-body">
                    <p class="os-message">Keep an eye out for you $15 off coupon in your email!</p>
                </div>
                <div class="modal-footer">
                    <button class="os-cta-cancel" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade os-quickshop-modal controller-quickshop" role="dialog" data-bind="modal: IsOpen">
        <div class="modal-dialog">
            <div class="modal-content" data-bind="with: Product">
                <form data-bind="submit: addToCart">
                    <div class="modal-header">
                        <button type="button" class="close" aria-label="Close" data-dismiss="modal"><i class="os-icon-remove"></i></button>
                                
                    </div>
                    <div class="modal-body">
                        

<div class="os-quickshop-item">
    <div class="os-item-media">
        <div class="os-thumbs">
            
<!-- ko if: selectedMedia && selectedMedia().length > 1 -->
<ul class="os-product-image-list" data-bind="foreach: selectedMedia">
    <li data-bind="css: {active: IsActive }">
        <a href="#" data-bind="attr: { title: Name }, click: $parent.selectedMediaItem">
            
<img src="//:0" data-bind="attr: { src: $parent.getImageSize($data.ImageUrl, 'xs') + '&amp;preset=1:1', alt: Name }" />

        </a>
    </li>
</ul>
<!-- /ko -->
        </div>
        <div class="os-image">
            

<img src="//:0" data-bind="attr: { src: $data.getImage('sm')() }" />


            

<div class="os-widget os-widget-social-share">
    <h4 class="os-widget-header">SHARE THIS:</h4>
    <div class="os-widget-body">
        <!-- AddToAny BEGIN -->
        <div class="a2a_kit a2a_kit_size_32 os-social-share-default">
            <a href="https://www.addtoany.com/share_save"></a>
                <a class="a2a_button_facebook facebook-link"><i class="os-icon"></i></a>
                <a class="a2a_button_instagram instagram-link"><i class="os-icon"></i></a>
                <a class="a2a_button_twitter twitter-link"><i class="os-icon"></i></a>
                <a class="a2a_button_pinterest pinterest-link"><i class="os-icon"></i></a>
        </div>
        <!-- AddToAny END -->
    </div>
</div>



   
        </div>
    </div>
    <div class="os-item-detail">
        <div class="title-container">
            <h3 class="modal-title" data-bind="text: ModelName"></h3>
            <div class="os-product-price">
    <!-- ko if: !isOnSale() -->
        <span class="original" data-bind="text: priceFormatted()"></span>
    <!-- /ko -->    
    <!-- ko if: isOnSale() -->
        <span class="original os-markdown " data-bind="text: priceFormatted()"></span>
    <!-- /ko -->
    <span class="sale" data-bind="visible: isOnSale()"><!-- ko text: salePriceFormatted() --><!-- /ko --></span>
</div>
        </div>
        <div class="color-container">
            
<div class="os-product-color ">
        <label>
            <em>Color: </em>
            <!-- ko if: selectedColorId -->
            <span data-bind="text: selectedColor().ColorName"></span>
            <!-- /ko -->
            <span class="os-validation-label" data-bind="visible: !selectedColor() && isInStock()">Please select a color</span>
        </label>
    <ul data-bind="foreach: possibleColors">
        <li data-bind="visible: $index() < 9999, attr: { 'data-hint': $data.ColorName }, css: { 'active': isSelected(), 'disabled': !isActive() }">
            <a href="#" data-bind="click: $parent.selectedColor">
                <img data-bind="attr: { src: $data.ColorSwatchUrl, alt: $data.ColorName }" src="//:0" alt="" />
            </a>
        </li>
    </ul>
    <input type="hidden" name="colorId" data-bind="value: selectedColorId" />
    <a href="#" class="os-cta-more-colors" data-bind="visible: possibleColors().length > 9999">More colors</a>
</div>

        </div>
        <div class="size-qty-container">
            
<!--product/brand -->
<div class="os-product-size">
    <label>
        <!-- ko if: Id() != $.onestop.product.GIFT_CARD_PRODUCT_ID() -->
        <em>Size: </em>
        <!-- /ko -->
        <!-- ko if: Id() == $.onestop.product.GIFT_CARD_PRODUCT_ID()-->
        <em>Amount: </em>
        <!-- /ko -->
        <!-- ko if: selectedSize -->
        <span data-bind="text: selectedSize().SizeName"></span>
        <!-- /ko -->
        <span class="os-validation-label" data-bind="visible: !selectedSize() && isInStock()">Select a size</span>
        <span class="os-validation-label" data-bind="visible: !isInStock()">
            Out of Stock
        </span>
        
    </label>
    <select class="form-control" name="sizeId" data-bind="selectbox: { inherit_select_classes: false }, options: ProductSizes, optionsText: 'SizeName', activeOptions: sizeIdsInStock, value: selectedSizeId, optionsValue: function (item) { return item.Id() }, optionsCaption: '&ndash;'"></select>
</div>

            
<div class="os-product-qty" data-bind="visible: isInStock()">
    <label>
        <em>Quantity: </em>
        <!-- ko if: selectedQuantity -->
        <span data-bind="text: selectedQuantity()"></span>
        <!-- /ko -->
    </label>
    <select name="quantity" data-bind="options: quantities, value: selectedQuantity, selectbox: { inherit_select_classes: false }" class="quantity-list default-select form-control"></select>
</div>
            <div class="size-chart-container">
                <a href="#size-chart" class="size-chart-link" data-bind="attr: {href: url() + '#size-chart' }">Size Chart</a>
            </div>
        </div>
        <div class="actions-container">
            <div class="os-product-actions">
<button class="btn btn-info btn-block" disabled="disabled" data-bind="visible: !isInStock() &amp;&amp; !DisplayOutOfStockPopup()" style="display: none;">Out of Stock</button>
    <div class="os-product-processing hidden" data-bind="css: { 'hidden': !isProcessing() }">Processing...</div>
    <div class="os-product-added-to-cart hidden" data-bind="css: { 'hidden': !isAddedToCart() }, text: ModelName() + ' has been added to your shopping bag'"></div>
<button type="submit" class="os-cta-addtocart hidden"
        data-bind="css: { 'hidden': !IsActive() || !isInStock() ,'added': isAddedToCart()}">
        <i class="os-icon-shopping-cart"></i>
            <!-- ko if: !IsPreSale()-->
        <span class="os-text">Add to Bag</span>
        <!-- /ko -->
        <!-- ko if: IsPreSale()-->
        <span class="os-text">Pre-order</span>
        <!-- /ko -->
</button>
    <a class="os-cta-addtocart-checkout hidden" data-bind="css: { 'hidden': !isAddedToCart() }" href="/Cart">Checkout</a>

<a href="javascript:;" class="os-cta-add-wishlist" data-bind="click: $.onestop.userProductList.viewModel.selectUserList">
        <i class="os-icon"></i>
            <span class="os-text">Add to Wishlist</span>
</a>
<!-- ko if: !HasAttribute('Shoprunner', 'Shoprunner Restricted') -->

<div name="sr_productDetailDiv"></div>
<!-- /ko --></div>
<div class="os-product-subactions">


    <a class="os-cta-findmysize" href="#" data-bind="visible: DisplayOutOfStockPopup(), click: $.onestop.findMySize.initNotification, attr: { href: '/Contents/FindMySize/Selector/'+Id() }">Can't Find Your Size Or Color? Click Here</a>
</div>
            <a class="os-cta-detail btn btn-primary" href="#" data-bind="attr: { href: url }">VIEW FULL DETAILS</a>
        </div>        
    </div>
</div>           
                    </div>
                    <div class="modal-footer">
                         
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script type="text/html" id="product-attr-tpl">
            <!-- ko if: HasAttribute('New Product','Enable')-->
            <img class="product-badge new-product" src="/Themes/NYDJ/Content/Images/icon_new.png" alt="New Product" />
            <!-- /ko -->
        <!-- ko if: HasAttribute('Online Only', 'Enable') -->
        <img class="product-badge online-only" src="/Themes/NYDJ/Content/Images/icon_online_only.png" alt="Online Only" />
        <!-- /ko -->
        <!-- ko if: HasAttribute('Best Seller', 'Enable') -->
        <img class="product-badge best-seller hidden" src="/Themes/NYDJ/Content/Images/icon_best_seller.png" alt="Best Seller" />
        <!-- /ko -->
    </script>

<script type="text/javascript">var __onestop_pageData = {"settings":{"ProductListingPageSize":36,"EnableProductSpecs":true,"UseFullProductDetailsInCart":true,"DisplayPrevNextOnPDP":false,"EnableInfiniteScrolling":false,"EnableProductImageResizer":true,"ProductImageMasterDirectory":"","ShowLastItemWhenAddingToCart":false,"DisplayAddToBagProcessStatus":true,"ShowCheckoutAfterAddToBag":true,"DisplayHeaderCheckoutAlternate":false,"DisplayFooterCheckoutAlternate":false,"StopWelcomeEmailAtCheckoutOptIn":false,"SuppressZeroValuePriceDecimals":false,"ContentItem":{},"Id":1,"TypeDefinition":{"Name":"Site","DisplayName":"Site","Parts":[{"PartDefinition":{"Name":"Site","Fields":[],"Settings":{}},"Settings":{},"ContentTypeDefinition":null}],"Settings":{}},"TypePartDefinition":{"PartDefinition":{"Name":"CommerceSettingsPart","Fields":[],"Settings":{}},"Settings":{},"ContentTypeDefinition":null},"PartDefinition":{"Name":"CommerceSettingsPart","Fields":[],"Settings":{}},"Settings":{},"Fields":[]},"sitename":"NYDJ","imagesettings":{"WidthBase":160,"EnableProductImageResizer":true,"ProductImageMasterDirectory":"master"},"redirectonlogout":"/login","title":"NYDJ - The Original Slimming Jeans - Women&amp;#39;s Premium Denim","url":"http://www.nydj.com/","relativeurl":"/","path":"/"};</script>
<script src="/Media/NYDJ/Onestop.ResourceBundler/875dcff53c327069b6aea09e882d0d62.js" type="text/javascript"></script>
    <script type="text/html" id="load-products-template">
        <button class="btn btn-default" data-bind="visible: options.infiniteScroll, click: loadMoreProducts, text: 'Load More (' + productsRemaining() + ')'"></button>
    </script>
    <script type="text/html" id="loading-products-template">
        <button class="btn btn-default" data-bind="visible: options.infiniteScroll" disabled="disabled">Loading Products...</button>
    </script>
    <script type="text/html" id="product-list-item"><li class="product product-list-item os-product os-item" data-bind="attr: {id: &#39;product-&#39; + Id() }">
<div class="os-item-layout">



<div class="os-product-attr" data-bind="template: {name: 'product-attr-tpl'}">

        </div>




<div class="os-cta-video" data-bind="visible: ProductVideo" style="display:none;">
    <a class="ViewVideos" data-bind="click: triggerVideo"><i class="os-icon-play-circle-o"></i> Video</a>
</div>


<a class="os-cta-product-media-link plpLink" href="#" data-bind="attr: { href: url }">
    <ul class="os-item-media">
        
        <!-- ko foreach: selectedMedia -->
        <li data-bind="css: {active: $index() == 0}">
            
<img src="//:0" data-bind="attr: { src: $parent.getImageSize($data.ImageUrl, 'sm') + '&preset=1:1', alt: Name }" />
                
        </li>
        <!-- /ko -->
    </ul>
</a>
<div class="os-item-detail">
    
    <a href="#" class="os-cta-quickshop" data-bind="click: openQuickShop">Quick View</a>

</div>



<div class="os-item-summary">
    
<a class="os-product-name" href="#" data-bind="attr: { href: url }, text: ModelName">
    
</a>
    


<!-- ko if: possibleColors().length > 1 -->
<div class="os-product-color os-product-color-xs">
    <a href="#" data-bind="attr: { href: url }">More Colors Available</a>
</div>
<!--/ko-->
    
</div>



<!-- ko if: HasAttribute('Also Available')-->
    <div class="other-fits-available">
        <a href="#" data-bind="attr: { href: url }">
            <ul class="list-unstyled">
                <li>Also in </li>
                <!-- ko foreach: GetAttribute('Also Available', '', 2) -->
                <li data-bind="text: $index() < $parent.GetAttribute('Also Available', '', 2).length - 1 ? $data.Name + ',' : $data.Name"></li>
                <!-- /ko -->
            </ul>
        </a>
    </div>
<!-- /ko -->
<div class="os-product-price"><div class="os-product-price">
    <!-- ko if: !isOnSale() -->
        <span class="original" data-bind="text: priceFormatted()"></span>
    <!-- /ko -->    
    <!-- ko if: isOnSale() -->
        <span class="original os-markdown " data-bind="text: priceFormatted()"></span>
    <!-- /ko -->
    <span class="sale" data-bind="visible: isOnSale()"><!-- ko text: salePriceFormatted() --><!-- /ko --></span>
</div></div></div>
</li></script>
    <script type="text/html" id="banner-list-item">
<!-- ko if: $.onestop.productList.viewModel.showInlineBanners() -->
<li class="os-banner-list-item os-item">
<div class="os-item-layout" data-bind="with: Banner">
    <a class="" href="" data-bind="attr: {href: Link}">
        <img src="" data-bind="attr: {src: Image, alt: Description}" />
    </a>
</div>
</li>
<!-- /ko --></script>

    <div id="ViewVideo" class="os-video-player-modal modal product-binding">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><i aria-hidden="true" class="os-icon-remove"></i></button>
                    <h4>View Video</h4>
                </div>
                <div class="modal-body">
                    <div id="jp_container_1" class="jp-video">
                        <div class="jp-type-single">
                            <div id="jquery_jplayer_1" class="jp-jplayer"></div>
                            <div class="jp-gui">
                                <div class="jp-interface">
                                    <span class="jp-current-time os-jp-current-time"></span>
                                    <span class="jp-controls-holder os-jp-controls-holder">
                                        <span class="jp-controls">
                                            <button class="jp-play os-cta-video-control" tabindex="1"><i class="os-icon"></i></button>
                                            <button class="jp-pause os-cta-video-control" tabindex="1"><i class="os-icon"></i></button>
                                            <button class="jp-stop os-cta-video-control" tabindex="1"><i class="os-icon"></i></button>
                                        </span>
                                        <span class="jp-toggles">
                                            <button class="jp-full-screen os-cta-video-control" tabindex="1" title="full screen"><i class="os-icon"></i></button>
                                            <button class="jp-restore-screen os-cta-video-control" tabindex="1" title="restore screen"><i class="os-icon"></i></button>
                                            <button class="jp-repeat os-cta-video-control" tabindex="1" title="repeat"><i class="os-icon"></i></button>
                                        </span>
                                    </span>
                                    <span class="jp-details">
                                        <span class="jp-title"></span>
                                    </span>
                                </div>
                            </div>
                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            var option = {
                size: {
                    width: "100%",
                    height: "100%"
                },
                swfPath: "/Modules/Onestop.Common/Scripts/jPlayer.2.4.0/",
                supplied: "m4v",
                wmode: "transparent",
                preload: "auto",
            }
            if ($.onestop.common.pageData.jplayerConfig) {
                $.extend(option, $.onestop.common.pageData.jplayerConfig);
            }
            $("#jquery_jplayer_1").jPlayer(option);
            $(window).on('shown.bs.modal', function () {
                $('#jquery_jplayer_1').jPlayer("play", 0);
            });
            $.onestop.videoPlayer.initialize({ player: $("#jquery_jplayer_1") });
        });
    </script>

    <script type="text/javascript">
        $(function () {
            var productList = new $.onestop.fn.ProductList();
            productList.initialize('#os-product-picker-list-503-ProductPicker');
            productList.readProductData({"ProductIds":"4926,6566,6244,6389","Products":[{"Id":4926,"ProductUrl":"//nydj.com/marilyn-straight/d/4926","ModelName":"MARILYN STRAIGHT","ProductImageUrl":"//s005.osstatic.net/s/nydj/store/productimages/regular/4926_heyburn_l.jpg","ProductImageThumbUrl":"//s004.osstatic.net/s/nydj/store/productimages/thumbs/4926_heyburn_l_thumb.jpg","PreviewImage":"//s005.osstatic.net/s/nydj/store/productimages/regular/4926_heyburn_b.jpg","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":124.0000,"MinCost":124.0000,"MinRegularPrice":124.0000,"MaxRegularPrice":124.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Marilyn Straight","PrimaryCategoryId":109,"ProductGroup":null,"ProductColors":[{"Id":15217,"ColorName":"HEYBURN ","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_l.jpg","StockLevel":7632,"Class":"h-e-y-b-u-r-n","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/swatch_heyburn_l.gif"}],"ProductSizes":[{"Id":74581,"SizeName":"00","StockLevel":80,"Order":1},{"Id":74578,"SizeName":"0","StockLevel":151,"Order":2},{"Id":74584,"SizeName":"2","StockLevel":413,"Order":3},{"Id":74587,"SizeName":"4","StockLevel":766,"Order":4},{"Id":74590,"SizeName":"6","StockLevel":987,"Order":5},{"Id":74593,"SizeName":"8","StockLevel":1110,"Order":6},{"Id":74596,"SizeName":"10","StockLevel":1256,"Order":7},{"Id":74599,"SizeName":"12","StockLevel":1283,"Order":8},{"Id":74602,"SizeName":"14","StockLevel":1010,"Order":9},{"Id":74605,"SizeName":"16","StockLevel":429,"Order":10},{"Id":74608,"SizeName":"18","StockLevel":147,"Order":11}],"ProductUpcs":[],"DetailsUrl":"/marilyn-straight/d/4926","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":true,"Description1":"An NYDJ iconic style, the Marilyn Straight in the timeless medium blue Heyburn wash features light hand sanding and whiskering for an authentic denim look. Designed with our legendary Lift Tuck&reg; Technology, you get a figure flattering fit. Our patented criss-cross panel design flattens and tucks in front and lifts in the back so you&#39;ll look and feel one size smaller. With classic five-pocket styling, zip fly with button closure and clean back pockets.\r\n","Description2":"<ul>\r\n\t<li>91% Cotton, 7% Polyester, 2% Elastane</li>\r\n\t<li>Made with Water Conscious Denim. <a href=\"https://www.nydj.com/Media/NYDJ/images/water-conscious-denim.jpg\" onclick=\"window.open(this.href, 'NYDJWaterConsciousDenim', 'resizable=no,status=no,location=no,toolbar=no,menubar=no,fullscreen=no,scrollbars=no,dependent=no,width=767,height=600'); return false;\">Learn More</a>.</li>\r\n\t<li>Made in the USA</li>\r\n</ul>\r\n","Description3":"<ul>\r\n <li>Inseam: 33&quot;</li>\r\n <li>Front rise: 9.75&quot;, Back rise: 15.25&quot;, Leg opening: 16&quot;</li>\r\n <li>Measurements taken on size 6</li>\r\n <li>Remember to select <a href=\"/NYDJ-fit.html\">one size smaller</a> for the perfect fit</li>\r\n</ul>","Description4":"","MfgSku":"M66Z1077","SizeChartUrl":"/sizechart_regular.htm","IsActive":true,"SkuPrices":[{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74587}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74596}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74590}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74593}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74599}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74608}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74602}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74605}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74581}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74578}},{"Id":0,"Price":124.0000,"RegularPrice":124.0000,"SalePrice":0.0,"ProductColor":{"Id":15217},"ProductSize":{"Id":74584}}],"Media":[{"ColorId":15217,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/4926_heyburn_l_thumb.jpg","Name":"Large View - HEYBURN "},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/4926_heyburn_b_thumb.jpg","Name":"Back View - HEYBURN "},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/4926_heyburn_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/4926_heyburn_s_thumb.jpg","Name":"Side View - HEYBURN "}]}],"Inventory":[{"ColorId":15217,"SizeId":74587,"IsInStock":true,"StockLevel":766},{"ColorId":15217,"SizeId":74596,"IsInStock":true,"StockLevel":1256},{"ColorId":15217,"SizeId":74590,"IsInStock":true,"StockLevel":987},{"ColorId":15217,"SizeId":74593,"IsInStock":true,"StockLevel":1110},{"ColorId":15217,"SizeId":74599,"IsInStock":true,"StockLevel":1283},{"ColorId":15217,"SizeId":74608,"IsInStock":true,"StockLevel":147},{"ColorId":15217,"SizeId":74602,"IsInStock":true,"StockLevel":1010},{"ColorId":15217,"SizeId":74605,"IsInStock":true,"StockLevel":429},{"ColorId":15217,"SizeId":74581,"IsInStock":true,"StockLevel":80},{"ColorId":15217,"SizeId":74578,"IsInStock":true,"StockLevel":151},{"ColorId":15217,"SizeId":74584,"IsInStock":true,"StockLevel":413}],"CrossSoldProducts":[{"DisplayedForColorId":null,"ProductId":4926,"ColorId":null,"Order":1},{"DisplayedForColorId":null,"ProductId":5445,"ColorId":null,"Order":2},{"DisplayedForColorId":null,"ProductId":5920,"ColorId":null,"Order":3}],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Fit Video","Product Technology Banner","Tax Code","Also Available","Fabric","Size Class","Product Video","Product Video Thumbnail","Type","Fit"],"Attributes":[{"GroupName":"Fit Video","Name":"Pants","DataValue":""},{"GroupName":"Product Technology Banner","Name":"Denim","DataValue":""},{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Also Available","Name":"Petite","DataValue":""},{"GroupName":"Also Available","Name":"Plus","DataValue":""},{"GroupName":"Fabric","Name":"Premium","DataValue":""},{"GroupName":"Size Class","Name":"Regular","DataValue":""},{"GroupName":"Product Video","Name":"URL","DataValue":"/store/ProductImages/videos/4926_heyburn.m4v"},{"GroupName":"Product Video Thumbnail","Name":"URL","DataValue":"/store/ProductImages/details/4926_heyburn.m4v"},{"GroupName":"Type","Name":"Denim","DataValue":""},{"GroupName":"Fit","Name":"Marilyn Straight","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[{"SpecificationSetId":3,"SpecificationSetName":"PDP Page Banner","SpecificationSets":[],"Specifications":[{"SpecificationSetId":3,"ProductId":4926,"SpecificationName":"Banner URL","SpecificationDisplayName":"Banner URL","SpecificationValues":["/Media/NYDJ/nydj-difference/anatomy-of-a-slimming-fit-denim.jpg"]}]}],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":6566,"ProductUrl":"//nydj.com/linen-lace-trim-henley/d/6566","ModelName":"LINEN LACE TRIM HENLEY","ProductImageUrl":"//s005.osstatic.net/s/nydj/store/productimages/regular/6566_peacoat_l.jpg","ProductImageThumbUrl":"//s004.osstatic.net/s/nydj/store/productimages/thumbs/6566_peacoat_l_thumb.jpg","PreviewImage":"","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":79.0000,"MinCost":79.0000,"MinRegularPrice":79.0000,"MaxRegularPrice":79.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Tops","PrimaryCategoryId":713,"ProductGroup":null,"ProductColors":[{"Id":29851,"ColorName":"PEACOAT","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_l.jpg","StockLevel":428,"Class":"p-e-a-c-o-a-t","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_PEACOAT_L.gif"},{"Id":29848,"ColorName":"OPTIC WHITE","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_l.jpg","StockLevel":503,"Class":"o-p-t-i-c-w-h-i-t-e","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_OPTIC_WHITE_L.gif"},{"Id":29854,"ColorName":"PRIMROSE","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_l.jpg","StockLevel":203,"Class":"p-r-i-m-r-o-s-e","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_PRIMROSE_L.gif"},{"Id":29857,"ColorName":"TRANQUILITY","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_l.jpg","StockLevel":248,"Class":"t-r-a-n-q-u-i-l-i-t-y","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_TRANQUILITY_L.gif"}],"ProductSizes":[{"Id":113563,"SizeName":"XXS","StockLevel":9,"Order":1},{"Id":113560,"SizeName":"XS","StockLevel":133,"Order":2},{"Id":113554,"SizeName":"S","StockLevel":241,"Order":3},{"Id":113551,"SizeName":"M","StockLevel":327,"Order":4},{"Id":113548,"SizeName":"L","StockLevel":436,"Order":5},{"Id":113557,"SizeName":"XL","StockLevel":236,"Order":6}],"ProductUpcs":[],"DetailsUrl":"/linen-lace-trim-henley/d/6566","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":true,"Description1":"The Linen Lace Trim Henley by NYDJ is an updated take on everyday essentials. With charming tassel-ties and chic lace trim along the front, this henley makes a subtle statement. Features 3/4 sleeves and curved hem.","Description2":"<ul>\r\n\t<li>100% Linen</li>\r\n\t<li>Imported</li>\r\n</ul>\r\n","Description3":"","Description4":"","MfgSku":"MJER3741","SizeChartUrl":"/sizechart.htm","IsActive":true,"SkuPrices":[{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29851},"ProductSize":{"Id":113548}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29848},"ProductSize":{"Id":113548}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29854},"ProductSize":{"Id":113548}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29857},"ProductSize":{"Id":113548}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29851},"ProductSize":{"Id":113554}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29848},"ProductSize":{"Id":113554}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29854},"ProductSize":{"Id":113554}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29857},"ProductSize":{"Id":113554}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29851},"ProductSize":{"Id":113551}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29848},"ProductSize":{"Id":113551}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29854},"ProductSize":{"Id":113551}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29857},"ProductSize":{"Id":113551}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29851},"ProductSize":{"Id":113557}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29848},"ProductSize":{"Id":113557}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29854},"ProductSize":{"Id":113557}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29857},"ProductSize":{"Id":113557}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29851},"ProductSize":{"Id":113560}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29848},"ProductSize":{"Id":113560}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29854},"ProductSize":{"Id":113560}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29857},"ProductSize":{"Id":113560}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29851},"ProductSize":{"Id":113563}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29848},"ProductSize":{"Id":113563}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29854},"ProductSize":{"Id":113563}},{"Id":0,"Price":79.0000,"RegularPrice":79.0000,"SalePrice":0.0,"ProductColor":{"Id":29857},"ProductSize":{"Id":113563}}],"Media":[{"ColorId":29851,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_peacoat_l_thumb.jpg","Name":"Large View - PEACOAT"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_peacoat_b_thumb.jpg","Name":"Back View - PEACOAT"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_peacoat_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_peacoat_s_thumb.jpg","Name":"Side View - PEACOAT"}]},{"ColorId":29848,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_optic_white_l_thumb.jpg","Name":"Large View - OPTIC WHITE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_optic_white_b_thumb.jpg","Name":"Back View - OPTIC WHITE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_optic_white_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_optic_white_s_thumb.jpg","Name":"Side View - OPTIC WHITE"}]},{"ColorId":29854,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_primrose_l_thumb.jpg","Name":"Large View - PRIMROSE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_primrose_b_thumb.jpg","Name":"Back View - PRIMROSE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_primrose_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_primrose_s_thumb.jpg","Name":"Side View - PRIMROSE"}]},{"ColorId":29857,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_tranquility_l_thumb.jpg","Name":"Large View - TRANQUILITY"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_tranquility_b_thumb.jpg","Name":"Back View - TRANQUILITY"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6566_tranquility_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6566_tranquility_s_thumb.jpg","Name":"Side View - TRANQUILITY"}]}],"Inventory":[{"ColorId":29851,"SizeId":113548,"IsInStock":true,"StockLevel":135},{"ColorId":29848,"SizeId":113548,"IsInStock":true,"StockLevel":153},{"ColorId":29854,"SizeId":113548,"IsInStock":true,"StockLevel":62},{"ColorId":29857,"SizeId":113548,"IsInStock":true,"StockLevel":86},{"ColorId":29851,"SizeId":113554,"IsInStock":true,"StockLevel":78},{"ColorId":29848,"SizeId":113554,"IsInStock":true,"StockLevel":87},{"ColorId":29854,"SizeId":113554,"IsInStock":true,"StockLevel":40},{"ColorId":29857,"SizeId":113554,"IsInStock":true,"StockLevel":36},{"ColorId":29851,"SizeId":113551,"IsInStock":true,"StockLevel":103},{"ColorId":29848,"SizeId":113551,"IsInStock":true,"StockLevel":119},{"ColorId":29854,"SizeId":113551,"IsInStock":true,"StockLevel":53},{"ColorId":29857,"SizeId":113551,"IsInStock":true,"StockLevel":52},{"ColorId":29851,"SizeId":113557,"IsInStock":true,"StockLevel":72},{"ColorId":29848,"SizeId":113557,"IsInStock":true,"StockLevel":90},{"ColorId":29854,"SizeId":113557,"IsInStock":true,"StockLevel":31},{"ColorId":29857,"SizeId":113557,"IsInStock":true,"StockLevel":43},{"ColorId":29851,"SizeId":113560,"IsInStock":true,"StockLevel":40},{"ColorId":29848,"SizeId":113560,"IsInStock":true,"StockLevel":50},{"ColorId":29854,"SizeId":113560,"IsInStock":true,"StockLevel":17},{"ColorId":29857,"SizeId":113560,"IsInStock":true,"StockLevel":26},{"ColorId":29851,"SizeId":113563,"IsInStock":false,"StockLevel":0},{"ColorId":29848,"SizeId":113563,"IsInStock":true,"StockLevel":4},{"ColorId":29854,"SizeId":113563,"IsInStock":false,"StockLevel":0},{"ColorId":29857,"SizeId":113563,"IsInStock":true,"StockLevel":5}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Size Class","Type","Sleeve Length","Tax Code"],"Attributes":[{"GroupName":"Size Class","Name":"Regular","DataValue":""},{"GroupName":"Type","Name":"Knits and Tees","DataValue":""},{"GroupName":"Sleeve Length","Name":"3/4 Length Sleeve","DataValue":""},{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":6244,"ProductUrl":"//nydj.com/alina-pull-on-ankle-premium-denim/d/6244","ModelName":"ALINA PULL ON ANKLE PREMIUM DENIM","ProductImageUrl":"//s005.osstatic.net/s/nydj/store/productimages/regular/6244_clean_dream_l.jpg","ProductImageThumbUrl":"//s004.osstatic.net/s/nydj/store/productimages/thumbs/6244_clean_dream_l_thumb.jpg","PreviewImage":"","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":109.0000,"MinCost":99.0000,"MinRegularPrice":99.0000,"MaxRegularPrice":109.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Alina Skinny","PrimaryCategoryId":113,"ProductGroup":null,"ProductColors":[{"Id":29359,"ColorName":"CLEAN DREAM","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_l.jpg","StockLevel":3591,"Class":"c-l-e-a-n-d-r-e-a-m","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_CLEAN_DREAM_L.gif"},{"Id":28036,"ColorName":"RINSE","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_l.jpg","StockLevel":4901,"Class":"r-i-n-s-e","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/swatch_rinse_l.gif"}],"ProductSizes":[{"Id":104596,"SizeName":"00","StockLevel":250,"Order":1},{"Id":104593,"SizeName":"0","StockLevel":334,"Order":2},{"Id":104599,"SizeName":"2","StockLevel":573,"Order":3},{"Id":104602,"SizeName":"4","StockLevel":1109,"Order":4},{"Id":104605,"SizeName":"6","StockLevel":1159,"Order":5},{"Id":104608,"SizeName":"8","StockLevel":1120,"Order":6},{"Id":104611,"SizeName":"10","StockLevel":1160,"Order":7},{"Id":104614,"SizeName":"12","StockLevel":1077,"Order":8},{"Id":104617,"SizeName":"14","StockLevel":913,"Order":9},{"Id":104620,"SizeName":"16","StockLevel":465,"Order":10},{"Id":104623,"SizeName":"18","StockLevel":332,"Order":11}],"ProductUpcs":[],"DetailsUrl":"/alina-pull-on-ankle-premium-denim/d/6244","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":true,"Description1":"NYDJ&#39;s Alina Pull On Ankle is the perfect work-to-weekend pant. Crafted from luxe premium denim, this piece has&nbsp;excellent stretch, exceptional recovery, and a super soft touch that gets even softer after every wash. Thanks to our revolutionary&nbsp;Lift Tuck&reg; Technology, these jeans slim&nbsp;from within to make you look and feel one whole size smaller. Features elastic pull-on waist and functional back pockets.&nbsp;","Description2":"<ul>\n <li>70% Cotton, 15% Polyester, 10% Lyocell, 5% Elastomultiester, 2% Elastane</li>\n <li>Made with Water Conscious Denim. <a href=\"https://www.nydj.com/Media/NYDJ/images/water-conscious-denim.jpg\">Learn More.</a></li>\n <li>Imported</li>\n</ul>\n","Description3":"<ul>\n <li>Inseam: 28&quot;</li>\n <li>Front rise: 9.75&quot;, Back rise: 15.25&quot;, Leg opening: 13&quot;</li>\n <li>Measurements taken on size 6</li>\n <li>Remember to select <a href=\"/NYDJ-fit.html\">one size smaller</a> for the perfect fit</li>\n</ul>\n","Description4":"","MfgSku":"MDNM1243","SizeChartUrl":"/sizechart.htm","IsActive":true,"SkuPrices":[{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104620}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104620}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104617}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104617}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104623}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104623}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104596}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104596}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104593}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104593}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104599}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104599}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104614}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104614}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104602}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104602}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104608}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104608}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104605}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104605}},{"Id":0,"Price":99.0000,"RegularPrice":99.0000,"SalePrice":0.0,"ProductColor":{"Id":29359},"ProductSize":{"Id":104611}},{"Id":0,"Price":109.0000,"RegularPrice":109.0000,"SalePrice":0.0,"ProductColor":{"Id":28036},"ProductSize":{"Id":104611}}],"Media":[{"ColorId":29359,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6244_clean_dream_l_thumb.jpg","Name":"Large View - CLEAN DREAM"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6244_clean_dream_b_thumb.jpg","Name":"Back View - CLEAN DREAM"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_clean_dream_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6244_clean_dream_s_thumb.jpg","Name":"Side View - CLEAN DREAM"}]},{"ColorId":28036,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6244_rinse_l_thumb.jpg","Name":"Large View - RINSE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6244_rinse_b_thumb.jpg","Name":"Back View - RINSE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6244_rinse_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6244_rinse_s_thumb.jpg","Name":"Side View - RINSE"}]}],"Inventory":[{"ColorId":29359,"SizeId":104620,"IsInStock":true,"StockLevel":193},{"ColorId":28036,"SizeId":104620,"IsInStock":true,"StockLevel":272},{"ColorId":29359,"SizeId":104617,"IsInStock":true,"StockLevel":372},{"ColorId":28036,"SizeId":104617,"IsInStock":true,"StockLevel":541},{"ColorId":29359,"SizeId":104623,"IsInStock":true,"StockLevel":135},{"ColorId":28036,"SizeId":104623,"IsInStock":true,"StockLevel":197},{"ColorId":29359,"SizeId":104596,"IsInStock":true,"StockLevel":125},{"ColorId":28036,"SizeId":104596,"IsInStock":true,"StockLevel":125},{"ColorId":29359,"SizeId":104593,"IsInStock":true,"StockLevel":147},{"ColorId":28036,"SizeId":104593,"IsInStock":true,"StockLevel":187},{"ColorId":29359,"SizeId":104599,"IsInStock":true,"StockLevel":246},{"ColorId":28036,"SizeId":104599,"IsInStock":true,"StockLevel":327},{"ColorId":29359,"SizeId":104614,"IsInStock":true,"StockLevel":453},{"ColorId":28036,"SizeId":104614,"IsInStock":true,"StockLevel":624},{"ColorId":29359,"SizeId":104602,"IsInStock":true,"StockLevel":468},{"ColorId":28036,"SizeId":104602,"IsInStock":true,"StockLevel":641},{"ColorId":29359,"SizeId":104608,"IsInStock":true,"StockLevel":479},{"ColorId":28036,"SizeId":104608,"IsInStock":true,"StockLevel":641},{"ColorId":29359,"SizeId":104605,"IsInStock":true,"StockLevel":485},{"ColorId":28036,"SizeId":104605,"IsInStock":true,"StockLevel":674},{"ColorId":29359,"SizeId":104611,"IsInStock":true,"StockLevel":488},{"ColorId":28036,"SizeId":104611,"IsInStock":true,"StockLevel":672}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Fabric","Fit","Type","Size Class"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Fabric","Name":"Premium","DataValue":""},{"GroupName":"Fit","Name":"Ankle","DataValue":""},{"GroupName":"Type","Name":"Denim","DataValue":""},{"GroupName":"Size Class","Name":"Regular","DataValue":""},{"GroupName":"Fit","Name":"Alina Legging","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]},{"Id":6389,"ProductUrl":"//nydj.com/bermuda-short-in-premium-denim/d/6389","ModelName":"BERMUDA SHORT IN PREMIUM DENIM","ProductImageUrl":"//s005.osstatic.net/s/nydj/store/productimages/regular/6389_dreamstate_l.jpg","ProductImageThumbUrl":"//s004.osstatic.net/s/nydj/store/productimages/thumbs/6389_dreamstate_l_thumb.jpg","PreviewImage":"","Images360":["1810_magenta_01.jpg","1810_magenta_02.jpg","1810_magenta_03.jpg","1810_magenta_04.jpg","1810_magenta_05.jpg","1810_magenta_06.jpg","1810_magenta_07.jpg","1810_magenta_08.jpg","1810_magenta_09.jpg","1810_magenta_10.jpg","1810_magenta_11.jpg","1810_magenta_12.jpg","1810_magenta_13.jpg","1810_magenta_14.jpg","1810_magenta_15.jpg","1810_magenta_16.jpg","1810_magenta_17.jpg","1810_magenta_18.jpg","1810_magenta_19.jpg","1810_magenta_20.jpg","1810_magenta_21.jpg","1810_magenta_22.jpg","1810_magenta_23.jpg","1810_magenta_24.jpg"],"UnitCost":0.0000,"MaxCost":69.0000,"MinCost":69.0000,"MinRegularPrice":69.0000,"MaxRegularPrice":69.0000,"MinSalePrice":0.0,"MaxSalePrice":0.0,"MerchTypeID":null,"NonremovableFromCart":false,"IsOnSale":false,"PrimaryCategoryName":"Denim","PrimaryCategoryId":100,"ProductGroup":null,"ProductColors":[{"Id":28807,"ColorName":"DREAMSTATE","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_l.jpg","StockLevel":529,"Class":"d-r-e-a-m-s-t-a-t-e","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_DREAMSTATE_l.gif"},{"Id":28804,"ColorName":"COOPER","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_l.jpg","StockLevel":2826,"Class":"c-o-o-p-e-r","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_COOPER_l.gif"},{"Id":28810,"ColorName":"RINSE","ColorImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_l.jpg","StockLevel":2439,"Class":"r-i-n-s-e","Order":0,"ColorSwatchUrl":"//s006.osstatic.net/s/nydj/store/productimages/colors/SWATCH_RINSE_l.gif"}],"ProductSizes":[{"Id":108589,"SizeName":"00","StockLevel":72,"Order":1},{"Id":108586,"SizeName":"0","StockLevel":117,"Order":2},{"Id":108592,"SizeName":"2","StockLevel":250,"Order":3},{"Id":108595,"SizeName":"4","StockLevel":655,"Order":4},{"Id":108598,"SizeName":"6","StockLevel":763,"Order":5},{"Id":108601,"SizeName":"8","StockLevel":862,"Order":6},{"Id":108604,"SizeName":"10","StockLevel":955,"Order":7},{"Id":108607,"SizeName":"12","StockLevel":935,"Order":8},{"Id":108610,"SizeName":"14","StockLevel":703,"Order":9},{"Id":108613,"SizeName":"16","StockLevel":416,"Order":10},{"Id":108616,"SizeName":"18","StockLevel":66,"Order":11}],"ProductUpcs":[],"DetailsUrl":"/bermuda-short-in-premium-denim/d/6389","ShowWhenOutOfStock":false,"IsPreSale":false,"DisplayOutOfStockPopup":false,"Description1":"The Bermuda Short by NYDJ is the perfect wardrobe essential that keeps you looking trendy when the temperature rises. Crafted from a premium denim fabric blend that boasts great stretch and even greater recovery, this look comes equipped with our exclusive Lift Tuck&reg; Technology that gives you an absolutely flattering fit that forms to your figure. With classic five-pocket styling and zip-fly with button closure.","Description2":"<ul>\r\n\t<li>70% Cotton, 13% Polyester, 10% Lyocell, 5% Elastomultiester, 2% Elastane</li>\r\n\t<li>Made in the USA</li>\r\n</ul>\r\n","Description3":"<ul>\r\n\t<li>Inseam: 11&quot;</li>\r\n\t<li>Front rise: 9.75&quot;, Back rise: 15.25&quot;</li>\r\n\t<li>Measurements taken on size 6</li>\r\n\t<li>Remember to select <a href=\"\">one size smaller</a> for the perfect fit</li>\r\n</ul>\r\n","Description4":"","MfgSku":"MDNM2192","SizeChartUrl":"/sizechart.htm","IsActive":true,"SkuPrices":[{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108616}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108616}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108616}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108613}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108613}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108613}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108589}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108589}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108589}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108592}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108592}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108592}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108586}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108586}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108586}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108610}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108610}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108610}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108607}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108607}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108607}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108601}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108601}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108601}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108595}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108595}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108595}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108604}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108604}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108604}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28807},"ProductSize":{"Id":108598}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28804},"ProductSize":{"Id":108598}},{"Id":0,"Price":69.0000,"RegularPrice":69.0000,"SalePrice":0.0,"ProductColor":{"Id":28810},"ProductSize":{"Id":108598}}],"Media":[{"ColorId":28807,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_dreamstate_l_thumb.jpg","Name":"Large View - DREAMSTATE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_dreamstate_b_thumb.jpg","Name":"Back View - DREAMSTATE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_dreamstate_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_dreamstate_s_thumb.jpg","Name":"Side View - DREAMSTATE"}]},{"ColorId":28804,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_cooper_l_thumb.jpg","Name":"Large View - COOPER"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_cooper_b_thumb.jpg","Name":"Back View - COOPER"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_cooper_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_cooper_s_thumb.jpg","Name":"Side View - COOPER"}]},{"ColorId":28810,"ColorOrder":0,"Items":[{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_l.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_l_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_rinse_l_thumb.jpg","Name":"Large View - RINSE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_b.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_b_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_rinse_b_thumb.jpg","Name":"Back View - RINSE"},{"ImageUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_s.jpg","ImageThumbUrl":"//s001.osstatic.net/s/nydj/store/productimages/details/6389_rinse_s_t.jpg","LargeThumbUrl":"//s002.osstatic.net/s/nydj/store/productimages/thumbs/6389_rinse_s_thumb.jpg","Name":"Side View - RINSE"}]}],"Inventory":[{"ColorId":28807,"SizeId":108616,"IsInStock":true,"StockLevel":4},{"ColorId":28804,"SizeId":108616,"IsInStock":true,"StockLevel":18},{"ColorId":28810,"SizeId":108616,"IsInStock":true,"StockLevel":44},{"ColorId":28807,"SizeId":108613,"IsInStock":true,"StockLevel":36},{"ColorId":28804,"SizeId":108613,"IsInStock":true,"StockLevel":201},{"ColorId":28810,"SizeId":108613,"IsInStock":true,"StockLevel":179},{"ColorId":28807,"SizeId":108589,"IsInStock":true,"StockLevel":11},{"ColorId":28804,"SizeId":108589,"IsInStock":true,"StockLevel":21},{"ColorId":28810,"SizeId":108589,"IsInStock":true,"StockLevel":40},{"ColorId":28807,"SizeId":108592,"IsInStock":true,"StockLevel":26},{"ColorId":28804,"SizeId":108592,"IsInStock":true,"StockLevel":97},{"ColorId":28810,"SizeId":108592,"IsInStock":true,"StockLevel":127},{"ColorId":28807,"SizeId":108586,"IsInStock":true,"StockLevel":14},{"ColorId":28804,"SizeId":108586,"IsInStock":true,"StockLevel":39},{"ColorId":28810,"SizeId":108586,"IsInStock":true,"StockLevel":64},{"ColorId":28807,"SizeId":108610,"IsInStock":true,"StockLevel":85},{"ColorId":28804,"SizeId":108610,"IsInStock":true,"StockLevel":330},{"ColorId":28810,"SizeId":108610,"IsInStock":true,"StockLevel":288},{"ColorId":28807,"SizeId":108607,"IsInStock":true,"StockLevel":89},{"ColorId":28804,"SizeId":108607,"IsInStock":true,"StockLevel":472},{"ColorId":28810,"SizeId":108607,"IsInStock":true,"StockLevel":374},{"ColorId":28807,"SizeId":108601,"IsInStock":true,"StockLevel":68},{"ColorId":28804,"SizeId":108601,"IsInStock":true,"StockLevel":442},{"ColorId":28810,"SizeId":108601,"IsInStock":true,"StockLevel":352},{"ColorId":28807,"SizeId":108595,"IsInStock":true,"StockLevel":48},{"ColorId":28804,"SizeId":108595,"IsInStock":true,"StockLevel":329},{"ColorId":28810,"SizeId":108595,"IsInStock":true,"StockLevel":278},{"ColorId":28807,"SizeId":108604,"IsInStock":true,"StockLevel":74},{"ColorId":28804,"SizeId":108604,"IsInStock":true,"StockLevel":502},{"ColorId":28810,"SizeId":108604,"IsInStock":true,"StockLevel":379},{"ColorId":28807,"SizeId":108598,"IsInStock":true,"StockLevel":74},{"ColorId":28804,"SizeId":108598,"IsInStock":true,"StockLevel":375},{"ColorId":28810,"SizeId":108598,"IsInStock":true,"StockLevel":314}],"CrossSoldProducts":[],"DefaultColor":null,"DefaultSize":null,"AttributeGroups":["Tax Code","Product Video","Size Class","Type","Fit"],"Attributes":[{"GroupName":"Tax Code","Name":"General Adult Apparel","DataValue":""},{"GroupName":"Product Video","Name":"URL","DataValue":"/store/productimages/videos/6389_rinse.m4v"},{"GroupName":"Size Class","Name":"Regular","DataValue":""},{"GroupName":"Type","Name":"Denim","DataValue":""},{"GroupName":"Fit","Name":"Shorts","DataValue":""}],"SubscriptionFrequency":null,"ProductSpecifications":[],"RequiresFreight":false,"ShippingOffset":0,"RecommendationsPage":null,"ProductPrices":[],"PriceBook":[]}]});
        });
    </script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {
                $(".controller-user").each(function () {
                    if (!ko.dataFor(this)) ko.applyBindings($.onestop.user.viewModel, this);
                });
            });
        })(jQuery);
    </script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {
                $(".controller-user").each(function () {
                    if (!ko.dataFor(this)) ko.applyBindings($.onestop.user.viewModel, this);
                });
            });
        })(jQuery);
    </script>

        <div id="cart-edit-modal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        Loading...
                    </div>
                </div>
            </div>
        </div>

    <div id='context-chooser-modal' class='modal'>
    </div>

        <div id="cart-edit-modal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        Loading...
                    </div>
                </div>
            </div>
        </div>

<div class="video-modal modal fade" id="video-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="os-icon-remove"></i></button>
            </div>
            <div class="modal-body">
                <div class="video-container">
                    <iframe width="560" height="315" src="" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
$(document).ready(function(){
    $.facebookSuite.initialize("", "en-US");
});
</script>

        <script type="text/javascript">
            (function($) {
                if ("onestop" in $ && "utagClassic" in $.onestop) $.onestop.utagClassic.initialize("//tags.tiqcdn.com/utag/onestop/nydj/prod/utag.js");
            })(jQuery);
        </script>

<div class="hidden" data-certona-pageoperation-map="{&quot;productPage&quot;:&quot;product&quot;,&quot;productQuickView&quot;:&quot;quickview&quot;,&quot;shoppingCartPage&quot;:&quot;viewcart&quot;,&quot;orderConfirmationPage&quot;:&quot;purchase&quot;,&quot;addToCartOperation&quot;:&quot;addtocart_op&quot;,&quot;shareOperation&quot;:&quot;share_op&quot;,&quot;addToWishlistOperation&quot;:&quot;wishlist_op&quot;}" data-certona-resx="{&quot;appid&quot;:&quot;NYDJ01&quot;}"></div>
</body>
</html>