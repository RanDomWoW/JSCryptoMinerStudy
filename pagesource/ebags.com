

<!DOCTYPE html>
<html xmlns:og="http://ogp.me/ns#" lang="en">
<head>
<meta name="X-Yottaa-Metrics" content="23214047a173/[19,-,-]" />
<meta name="X-Yottaa-Optimizations" content="ob/1000000000100001100 si/23114047a131-1519910617-1913547938 tts/1521132464634 ti/54636bb786305e35ea00041e ai/54636bb786305e35ea00040e" />
<meta name="profile.id" content="54636bb786305e35ea00040e" />
<meta name="tod.id" content="54636bb786305e35ea00041e" />
<meta name="profile.name" content="Default Profile" />
<meta name="resource.version" content="v~22.2f5.0.0" />
<meta name="adn.id" content="5466313f86305e52200022bc" />
<meta name="shard.size" content="0" />
<meta name="cdn.hostname" content="//cdn-us-ec.yottaa.net" /><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2017-10-30T18:46Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function I(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function na(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}var r={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:oa,releaseDate:pa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};J.geo&&(r.geo=J.geo);for(var $ in E)r.commonDimensions[$]=E[$];r.commonDimensions.optState||(r.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(r)}catch(Ba){l.log('localStorage was not available')}!0== r.isNavigationSupported&&(r.navigationTiming=h.performance.timing.toJSON());r.isPaintTimingSupported=!1;r.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(a=h.performance.getEntriesByType('paint'),null!=a&&0<a.length))for(r.isPaintTimingSupported=!0,f=0;f<a.length;f++)r.paintTiming[a[f].name]=a[f].startTime;K.rum=r;setTimeout(function(){k.publish({topic:'rum/beforeSend',async:!1,message:r});_sendData(r)},100)}function qa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function ra(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function sa(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function ba(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=ta,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function ta(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ua(a,b)}function ua(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ca(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function va(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ca(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function da(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function wa(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function ea(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function xa(a,b){return fa(this,a,b,'insert')}function ya(a){return fa(this,a,a,'append')}function fa(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==ha(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return F.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function ha(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ia(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},C={},za=1,ja={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++za;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(C[a.topic])&&(C[a.topic]=[]);C[a.topic].push(a);C[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ja[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=C[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ja[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in C)for(var c=C[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var K={releaseDate:'2017-10-30',errors:{has:!1},config:g},J=function(){return K};k.subscribe({topic:'core/configure',callback:function(a){J.config=g}});k.subscribe({topic:'core/start',callback:function(){J.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});K.errors={has:!0}});var G={},oa='2',pa='2017-10-30',ka=[],N=[],E={},U='unknown',Z=I();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: I(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?I():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:I(),sessionId:I()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ka;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in E)m.commonDimensions[t]=E[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; G.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};G.set=function(a,b){E[a]=b};G.get=function(){return E};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(na(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ka.push(a)}});var H=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config'); if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==H.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{H.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1,f=!0;if('complete'===H.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0}); else{if(H.createEventObject&&H.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'),c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+ '/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['),d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r= d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2==f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'== a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition? function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a];for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent= function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1}; var F={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src,a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector}; w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src), this.offScreenDom=H.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load(); return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ', b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};F.safeWriteInsert=function(a,b,c,d,f){if(!0==qa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom',a,h)}g=void 0}return g}};F.safeWriteEval=function(a,b,c,d,f){if(!0==ra(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>', ''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+ this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&&(this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!= this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=F.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=F.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'==c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+ 'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?aa(d,b):'eval'==this.how||'gpt'==this.how?a=F.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this});else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+ this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)};this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);sa();return a}};_delayed= function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&&null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b): g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){ba(document)}});var A={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'}; if(!1==ha(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called', ' async true')};A.create=function(a){return S(a)};A.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};A.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=_xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};A.captureMethods(h); k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&A.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a); c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=da(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=da(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded',!0)};var T=null,la=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null; this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},Aa=function(){null==T&&(T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set', b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=la;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&la(b)}})}catch(b){e.log(b)}return a})};k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&Aa()}});k.subscribe({topic:'core/load',callback:function(){}}); _delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType= this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else wa(e.select(a[1]), a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var D={},B={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){B.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;B.bottom=B.height;B.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;B.right=B.width}; _showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<B.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==ea(a,B)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1};_advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect(); e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0==e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?ea(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,ma;document.defaultView&&document.defaultView.getComputedStyle&& (O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(ma=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X=O||ma;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});D.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0; for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};D.delayed=function(a){this.orgDelayType=this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(D.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){D.scrollHandler()}}); _delayed().prototype.lazy=D.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(D.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType='none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'== sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute=function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=ya,a.insertBefore= xa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.');q.scanTags(!0);D.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement= function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a),nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src', a)},get:function(){return this.yo_src}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0;b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how= 'apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=A.create;q.content=function(a){var b=va(a);k.publish({topic:'sequence/captured',message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced', this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d),h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ca(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'), Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)):t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c< d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}};q.document=ba;q.captureMethods=A.captureMethods;q.overrideMethods=A.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&& q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ia()}});k.subscribe({topic:'core/configure',callback:function(){ia()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}});var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&& (c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!=h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q= 1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar',0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version', f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a=config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'): 'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&& (a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)? (h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a));'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found'); else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test',b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition'); e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c=0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d; return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a=[];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b, c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&&(a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix= 'yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)};k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0, 1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation');c&&b.push('testVariation='+c)}}catch(d){l.log('sessionStorage was not available')}c=null;c=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP');c.open('GET',a+'&'+b.join('&'),!1);c.send('');a=document.createElement('script'); a.type='text/javascript';a.text=c.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&sessionStorage.setItem('rapid.testVariation',G.get().testVariation)}catch(f){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b?g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:G,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start', BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a); f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')?k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null== g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:J,geo:function(){if(0===arguments.length)return K.geo;1===arguments.length&& (K.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a, b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo});

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.rum.initialize('https://qoe-1.yottaa.net/log-nt/event', (Math.random()>0.99), 'Gja7Vp7jFJqgpw', true);
Yo.rum.set('optState', 'active');

  Yo.sequence.resource('about:blank').none();
  Yo.sequence.resource('eBagsBundles').none();
  Yo.sequence.resource('externalservice').none();
  Yo.sequence.resource('borderfree.com').none();
  Yo.sequence.resource('certona').none();
Yo.sequence.resource('brandlock').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('analytics.js').none();
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
  Yo.sequence.resource(/.*/).defer(0);
</script><link rel="dns-prefetch" href="//cdn1.ebags.com">
    <link rel="manifest" href="/manifest.json" />
    <meta name="google-site-verification" content="3LoGzpMrqRJENXZ8kfL9Fa6wlhZVcX167bzSFxqhhHs" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    

<script type="text/javascript">
    var requireJsBaseUrl = 'https://cdn3.ebags.com/eBagsBundles/18.314.2037.1';
</script>

<script>/*
 RequireJS 2.1.11 Copyright (c) 2010-2014, The Dojo Foundation All Rights Reserved.
 Available via the MIT or new BSD license.
 see: http://github.com/jrburke/requirejs for details
*/
var requirejs,require,define;
(function(ca){function G(b){return"[object Function]"===M.call(b)}function H(b){return"[object Array]"===M.call(b)}function v(b,c){if(b){var d;for(d=0;d<b.length&&(!b[d]||!c(b[d],d,b));d+=1);}}function U(b,c){if(b){var d;for(d=b.length-1;-1<d&&(!b[d]||!c(b[d],d,b));d-=1);}}function s(b,c){return ga.call(b,c)}function j(b,c){return s(b,c)&&b[c]}function B(b,c){for(var d in b)if(s(b,d)&&c(b[d],d))break}function V(b,c,d,g){c&&B(c,function(c,h){if(d||!s(b,h))g&&"object"===typeof c&&c&&!H(c)&&!G(c)&&!(c instanceof
RegExp)?(b[h]||(b[h]={}),V(b[h],c,d,g)):b[h]=c});return b}function t(b,c){return function(){return c.apply(b,arguments)}}function da(b){throw b;}function ea(b){if(!b)return b;var c=ca;v(b.split("."),function(b){c=c[b]});return c}function C(b,c,d,g){c=Error(c+"\nhttp://requirejs.org/docs/errors.html#"+b);c.requireType=b;c.requireModules=g;d&&(c.originalError=d);return c}function ha(b){function c(a,e,b){var f,n,c,d,g,h,i,I=e&&e.split("/");n=I;var m=l.map,k=m&&m["*"];if(a&&"."===a.charAt(0))if(e){n=
I.slice(0,I.length-1);a=a.split("/");e=a.length-1;l.nodeIdCompat&&R.test(a[e])&&(a[e]=a[e].replace(R,""));n=a=n.concat(a);d=n.length;for(e=0;e<d;e++)if(c=n[e],"."===c)n.splice(e,1),e-=1;else if(".."===c)if(1===e&&(".."===n[2]||".."===n[0]))break;else 0<e&&(n.splice(e-1,2),e-=2);a=a.join("/")}else 0===a.indexOf("./")&&(a=a.substring(2));if(b&&m&&(I||k)){n=a.split("/");e=n.length;a:for(;0<e;e-=1){d=n.slice(0,e).join("/");if(I)for(c=I.length;0<c;c-=1)if(b=j(m,I.slice(0,c).join("/")))if(b=j(b,d)){f=b;
g=e;break a}!h&&(k&&j(k,d))&&(h=j(k,d),i=e)}!f&&h&&(f=h,g=i);f&&(n.splice(0,g,f),a=n.join("/"))}return(f=j(l.pkgs,a))?f:a}function d(a){z&&v(document.getElementsByTagName("script"),function(e){if(e.getAttribute("data-requiremodule")===a&&e.getAttribute("data-requirecontext")===i.contextName)return e.parentNode.removeChild(e),!0})}function g(a){var e=j(l.paths,a);if(e&&H(e)&&1<e.length)return e.shift(),i.require.undef(a),i.require([a]),!0}function u(a){var e,b=a?a.indexOf("!"):-1;-1<b&&(e=a.substring(0,
b),a=a.substring(b+1,a.length));return[e,a]}function m(a,e,b,f){var n,d,g=null,h=e?e.name:null,l=a,m=!0,k="";a||(m=!1,a="_@r"+(M+=1));a=u(a);g=a[0];a=a[1];g&&(g=c(g,h,f),d=j(p,g));a&&(g?k=d&&d.normalize?d.normalize(a,function(a){return c(a,h,f)}):c(a,h,f):(k=c(a,h,f),a=u(k),g=a[0],k=a[1],b=!0,n=i.nameToUrl(k)));b=g&&!d&&!b?"_unnormalized"+(Q+=1):"";return{prefix:g,name:k,parentMap:e,unnormalized:!!b,url:n,originalName:l,isDefine:m,id:(g?g+"!"+k:k)+b}}function q(a){var e=a.id,b=j(k,e);b||(b=k[e]=new i.Module(a));
return b}function r(a,e,b){var f=a.id,n=j(k,f);if(s(p,f)&&(!n||n.defineEmitComplete))"defined"===e&&b(p[f]);else if(n=q(a),n.error&&"error"===e)b(n.error);else n.on(e,b)}function w(a,e){var b=a.requireModules,f=!1;if(e)e(a);else if(v(b,function(e){if(e=j(k,e))e.error=a,e.events.error&&(f=!0,e.emit("error",a))}),!f)h.onError(a)}function x(){S.length&&(ia.apply(A,[A.length,0].concat(S)),S=[])}function y(a){delete k[a];delete W[a]}function F(a,e,b){var f=a.map.id;a.error?a.emit("error",a.error):(e[f]=
!0,v(a.depMaps,function(f,c){var d=f.id,g=j(k,d);g&&(!a.depMatched[c]&&!b[d])&&(j(e,d)?(a.defineDep(c,p[d]),a.check()):F(g,e,b))}),b[f]=!0)}function D(){var a,e,b=(a=1E3*l.waitSeconds)&&i.startTime+a<(new Date).getTime(),f=[],c=[],h=!1,k=!0;if(!X){X=!0;B(W,function(a){var i=a.map,m=i.id;if(a.enabled&&(i.isDefine||c.push(a),!a.error))if(!a.inited&&b)g(m)?h=e=!0:(f.push(m),d(m));else if(!a.inited&&(a.fetched&&i.isDefine)&&(h=!0,!i.prefix))return k=!1});if(b&&f.length)return a=C("timeout","Load timeout for modules: "+
f,null,f),a.contextName=i.contextName,w(a);k&&v(c,function(a){F(a,{},{})});if((!b||e)&&h)if((z||fa)&&!Y)Y=setTimeout(function(){Y=0;D()},50);X=!1}}function E(a){s(p,a[0])||q(m(a[0],null,!0)).init(a[1],a[2])}function K(a){var a=a.currentTarget||a.srcElement,e=i.onScriptLoad;a.detachEvent&&!Z?a.detachEvent("onreadystatechange",e):a.removeEventListener("load",e,!1);e=i.onScriptError;(!a.detachEvent||Z)&&a.removeEventListener("error",e,!1);return{node:a,id:a&&a.getAttribute("data-requiremodule")}}function L(){var a;
for(x();A.length;){a=A.shift();if(null===a[0])return w(C("mismatch","Mismatched anonymous define() module: "+a[a.length-1]));E(a)}}var X,$,i,N,Y,l={waitSeconds:7,baseUrl:"./",paths:{},bundles:{},pkgs:{},shim:{},config:{}},k={},W={},aa={},A=[],p={},T={},ba={},M=1,Q=1;N={require:function(a){return a.require?a.require:a.require=i.makeRequire(a.map)},exports:function(a){a.usingExports=!0;if(a.map.isDefine)return a.exports?p[a.map.id]=a.exports:a.exports=p[a.map.id]={}},module:function(a){return a.module?
a.module:a.module={id:a.map.id,uri:a.map.url,config:function(){return j(l.config,a.map.id)||{}},exports:a.exports||(a.exports={})}}};$=function(a){this.events=j(aa,a.id)||{};this.map=a;this.shim=j(l.shim,a.id);this.depExports=[];this.depMaps=[];this.depMatched=[];this.pluginMaps={};this.depCount=0};$.prototype={init:function(a,e,b,f){f=f||{};if(!this.inited){this.factory=e;if(b)this.on("error",b);else this.events.error&&(b=t(this,function(a){this.emit("error",a)}));this.depMaps=a&&a.slice(0);this.errback=
b;this.inited=!0;this.ignore=f.ignore;f.enabled||this.enabled?this.enable():this.check()}},defineDep:function(a,e){this.depMatched[a]||(this.depMatched[a]=!0,this.depCount-=1,this.depExports[a]=e)},fetch:function(){if(!this.fetched){this.fetched=!0;i.startTime=(new Date).getTime();var a=this.map;if(this.shim)i.makeRequire(this.map,{enableBuildCallback:!0})(this.shim.deps||[],t(this,function(){return a.prefix?this.callPlugin():this.load()}));else return a.prefix?this.callPlugin():this.load()}},load:function(){var a=
this.map.url;T[a]||(T[a]=!0,i.load(this.map.id,a))},check:function(){if(this.enabled&&!this.enabling){var a,e,b=this.map.id;e=this.depExports;var f=this.exports,c=this.factory;if(this.inited)if(this.error)this.emit("error",this.error);else{if(!this.defining){this.defining=!0;if(1>this.depCount&&!this.defined){if(G(c)){if(this.events.error&&this.map.isDefine||h.onError!==da)try{f=i.execCb(b,c,e,f)}catch(d){a=d}else f=i.execCb(b,c,e,f);this.map.isDefine&&void 0===f&&((e=this.module)?f=e.exports:this.usingExports&&
(f=this.exports));if(a)return a.requireMap=this.map,a.requireModules=this.map.isDefine?[this.map.id]:null,a.requireType=this.map.isDefine?"define":"require",w(this.error=a)}else f=c;this.exports=f;if(this.map.isDefine&&!this.ignore&&(p[b]=f,h.onResourceLoad))h.onResourceLoad(i,this.map,this.depMaps);y(b);this.defined=!0}this.defining=!1;this.defined&&!this.defineEmitted&&(this.defineEmitted=!0,this.emit("defined",this.exports),this.defineEmitComplete=!0)}}else this.fetch()}},callPlugin:function(){var a=
this.map,b=a.id,d=m(a.prefix);this.depMaps.push(d);r(d,"defined",t(this,function(f){var d,g;g=j(ba,this.map.id);var J=this.map.name,u=this.map.parentMap?this.map.parentMap.name:null,p=i.makeRequire(a.parentMap,{enableBuildCallback:!0});if(this.map.unnormalized){if(f.normalize&&(J=f.normalize(J,function(a){return c(a,u,!0)})||""),f=m(a.prefix+"!"+J,this.map.parentMap),r(f,"defined",t(this,function(a){this.init([],function(){return a},null,{enabled:!0,ignore:!0})})),g=j(k,f.id)){this.depMaps.push(f);
if(this.events.error)g.on("error",t(this,function(a){this.emit("error",a)}));g.enable()}}else g?(this.map.url=i.nameToUrl(g),this.load()):(d=t(this,function(a){this.init([],function(){return a},null,{enabled:!0})}),d.error=t(this,function(a){this.inited=!0;this.error=a;a.requireModules=[b];B(k,function(a){0===a.map.id.indexOf(b+"_unnormalized")&&y(a.map.id)});w(a)}),d.fromText=t(this,function(f,c){var g=a.name,J=m(g),k=O;c&&(f=c);k&&(O=!1);q(J);s(l.config,b)&&(l.config[g]=l.config[b]);try{h.exec(f)}catch(j){return w(C("fromtexteval",
"fromText eval for "+b+" failed: "+j,j,[b]))}k&&(O=!0);this.depMaps.push(J);i.completeLoad(g);p([g],d)}),f.load(a.name,p,d,l))}));i.enable(d,this);this.pluginMaps[d.id]=d},enable:function(){W[this.map.id]=this;this.enabling=this.enabled=!0;v(this.depMaps,t(this,function(a,b){var c,f;if("string"===typeof a){a=m(a,this.map.isDefine?this.map:this.map.parentMap,!1,!this.skipMap);this.depMaps[b]=a;if(c=j(N,a.id)){this.depExports[b]=c(this);return}this.depCount+=1;r(a,"defined",t(this,function(a){this.defineDep(b,
a);this.check()}));this.errback&&r(a,"error",t(this,this.errback))}c=a.id;f=k[c];!s(N,c)&&(f&&!f.enabled)&&i.enable(a,this)}));B(this.pluginMaps,t(this,function(a){var b=j(k,a.id);b&&!b.enabled&&i.enable(a,this)}));this.enabling=!1;this.check()},on:function(a,b){var c=this.events[a];c||(c=this.events[a]=[]);c.push(b)},emit:function(a,b){v(this.events[a],function(a){a(b)});"error"===a&&delete this.events[a]}};i={config:l,contextName:b,registry:k,defined:p,urlFetched:T,defQueue:A,Module:$,makeModuleMap:m,
nextTick:h.nextTick,onError:w,configure:function(a){a.baseUrl&&"/"!==a.baseUrl.charAt(a.baseUrl.length-1)&&(a.baseUrl+="/");var b=l.shim,c={paths:!0,bundles:!0,config:!0,map:!0};B(a,function(a,b){c[b]?(l[b]||(l[b]={}),V(l[b],a,!0,!0)):l[b]=a});a.bundles&&B(a.bundles,function(a,b){v(a,function(a){a!==b&&(ba[a]=b)})});a.shim&&(B(a.shim,function(a,c){H(a)&&(a={deps:a});if((a.exports||a.init)&&!a.exportsFn)a.exportsFn=i.makeShimExports(a);b[c]=a}),l.shim=b);a.packages&&v(a.packages,function(a){var b,
a="string"===typeof a?{name:a}:a;b=a.name;a.location&&(l.paths[b]=a.location);l.pkgs[b]=a.name+"/"+(a.main||"main").replace(ja,"").replace(R,"")});B(k,function(a,b){!a.inited&&!a.map.unnormalized&&(a.map=m(b))});if(a.deps||a.callback)i.require(a.deps||[],a.callback)},makeShimExports:function(a){return function(){var b;a.init&&(b=a.init.apply(ca,arguments));return b||a.exports&&ea(a.exports)}},makeRequire:function(a,e){function g(f,c,d){var j,l;e.enableBuildCallback&&(c&&G(c))&&(c.__requireJsBuild=
!0);if("string"===typeof f){if(G(c))return w(C("requireargs","Invalid require call"),d);if(a&&s(N,f))return N[f](k[a.id]);if(h.get)return h.get(i,f,a,g);j=m(f,a,!1,!0);j=j.id;return!s(p,j)?w(C("notloaded",'Module name "'+j+'" has not been loaded yet for context: '+b+(a?"":". Use require([])"))):p[j]}L();i.nextTick(function(){L();l=q(m(null,a));l.skipMap=e.skipMap;l.init(f,c,d,{enabled:!0});D()});return g}e=e||{};V(g,{isBrowser:z,toUrl:function(b){var e,d=b.lastIndexOf("."),g=b.split("/")[0];if(-1!==
d&&(!("."===g||".."===g)||1<d))e=b.substring(d,b.length),b=b.substring(0,d);return i.nameToUrl(c(b,a&&a.id,!0),e,!0)},defined:function(b){return s(p,m(b,a,!1,!0).id)},specified:function(b){b=m(b,a,!1,!0).id;return s(p,b)||s(k,b)}});a||(g.undef=function(b){x();var c=m(b,a,!0),e=j(k,b);d(b);delete p[b];delete T[c.url];delete aa[b];U(A,function(a,c){a[0]===b&&A.splice(c,1)});e&&(e.events.defined&&(aa[b]=e.events),y(b))});return g},enable:function(a){j(k,a.id)&&q(a).enable()},completeLoad:function(a){var b,
c,f=j(l.shim,a)||{},d=f.exports;for(x();A.length;){c=A.shift();if(null===c[0]){c[0]=a;if(b)break;b=!0}else c[0]===a&&(b=!0);E(c)}c=j(k,a);if(!b&&!s(p,a)&&c&&!c.inited){if(l.enforceDefine&&(!d||!ea(d)))return g(a)?void 0:w(C("nodefine","No define call for "+a,null,[a]));E([a,f.deps||[],f.exportsFn])}D()},nameToUrl:function(a,b,c){var f,d,g;(f=j(l.pkgs,a))&&(a=f);if(f=j(ba,a))return i.nameToUrl(f,b,c);if(h.jsExtRegExp.test(a))f=a+(b||"");else{f=l.paths;a=a.split("/");for(d=a.length;0<d;d-=1)if(g=a.slice(0,
d).join("/"),g=j(f,g)){H(g)&&(g=g[0]);a.splice(0,d,g);break}f=a.join("/");f+=b||(/^data\:|\?/.test(f)||c?"":"");f=("/"===f.charAt(0)||f.match(/^[\w\+\.\-]+:/)?"":l.baseUrl)+f}return l.urlArgs?f+((-1===f.indexOf("?")?"?":"&")+l.urlArgs):f},load:function(a,b){h.load(i,a,b)},execCb:function(a,b,c,d){return b.apply(d,c)},onScriptLoad:function(a){if("load"===a.type||ka.test((a.currentTarget||a.srcElement).readyState))P=null,a=K(a),i.completeLoad(a.id)},onScriptError:function(a){var b=K(a);if(!g(b.id))return w(C("scripterror",
"Script error for: "+b.id,a,[b.id]))}};i.require=i.makeRequire();return i}var h,x,y,D,K,E,P,L,q,Q,la=/(\/\*([\s\S]*?)\*\/|([^:]|^)\/\/(.*)$)/mg,ma=/[^.]\s*require\s*\(\s*["']([^'"\s]+)["']\s*\)/g,R=/\.js$/,ja=/^\.\//;x=Object.prototype;var M=x.toString,ga=x.hasOwnProperty,ia=Array.prototype.splice,z=!!("undefined"!==typeof window&&"undefined"!==typeof navigator&&window.document),fa=!z&&"undefined"!==typeof importScripts,ka=z&&"PLAYSTATION 3"===navigator.platform?/^complete$/:/^(complete|loaded)$/,
Z="undefined"!==typeof opera&&"[object Opera]"===opera.toString(),F={},r={},S=[],O=!1;if("undefined"===typeof define){if("undefined"!==typeof requirejs){if(G(requirejs))return;r=requirejs;requirejs=void 0}"undefined"!==typeof require&&!G(require)&&(r=require,require=void 0);h=requirejs=function(b,c,d,g){var u,m="_";!H(b)&&"string"!==typeof b&&(u=b,H(c)?(b=c,c=d,d=g):b=[]);u&&u.context&&(m=u.context);(g=j(F,m))||(g=F[m]=h.s.newContext(m));u&&g.configure(u);return g.require(b,c,d)};h.config=function(b){return h(b)};
h.nextTick="undefined"!==typeof setTimeout?function(b){setTimeout(b,4)}:function(b){b()};require||(require=h);h.version="2.1.11";h.jsExtRegExp=/^\/|:|\?|\.js$/;h.isBrowser=z;x=h.s={contexts:F,newContext:ha};h({});v(["toUrl","undef","defined","specified"],function(b){h[b]=function(){var c=F._;return c.require[b].apply(c,arguments)}});if(z&&(y=x.head=document.getElementsByTagName("head")[0],D=document.getElementsByTagName("base")[0]))y=x.head=D.parentNode;h.onError=da;h.createNode=function(b){var c=
b.xhtml?document.createElementNS("http://www.w3.org/1999/xhtml","html:script"):document.createElement("script");c.type=b.scriptType||"text/javascript";c.charset="utf-8";c.async=!0;return c};h.load=function(b,c,d){var g=b&&b.config||{};if(z)return g=h.createNode(g,c,d),g.setAttribute("data-requirecontext",b.contextName),g.setAttribute("data-requiremodule",c),g.attachEvent&&!(g.attachEvent.toString&&0>g.attachEvent.toString().indexOf("[native code"))&&!Z?(O=!0,g.attachEvent("onreadystatechange",b.onScriptLoad)):
(g.addEventListener("load",b.onScriptLoad,!1),g.addEventListener("error",b.onScriptError,!1)),g.src=d,L=g,D?y.insertBefore(g,D):y.appendChild(g),L=null,g;if(fa)try{importScripts(d),b.completeLoad(c)}catch(j){b.onError(C("importscripts","importScripts failed for "+c+" at "+d,j,[c]))}};z&&!r.skipDataMain&&U(document.getElementsByTagName("script"),function(b){y||(y=b.parentNode);if(K=b.getAttribute("data-main"))return q=K,r.baseUrl||(E=q.split("/"),q=E.pop(),Q=E.length?E.join("/")+"/":"./",r.baseUrl=
Q),q=q.replace(R,""),h.jsExtRegExp.test(q)&&(q=K),r.deps=r.deps?r.deps.concat(q):[q],!0});define=function(b,c,d){var g,h;"string"!==typeof b&&(d=c,c=b,b=null);H(c)||(d=c,c=null);!c&&G(d)&&(c=[],d.length&&(d.toString().replace(la,"").replace(ma,function(b,d){c.push(d)}),c=(1===d.length?["require"]:["require","exports","module"]).concat(c)));if(O){if(!(g=L))P&&"interactive"===P.readyState||U(document.getElementsByTagName("script"),function(b){if("interactive"===b.readyState)return P=b}),g=P;g&&(b||
(b=g.getAttribute("data-requiremodule")),h=F[g.getAttribute("data-requirecontext")])}(h?h.defQueue:S).push([b,c,d])};define.amd={jQuery:!0};h.exec=function(b){return eval(b)};h(r)}})(this);

define("get",{load:function(a,b,c){var d=a.split("/")[0];b([d],function(){b([a],function(a){c(a)})})}});
define("optional", [], { load: function (a, b, c, d) { if ("undefined" == typeof window.excludeRequireModule || window.excludeRequireModule.indexOf("JPMC_ChasePay_Checkout") < 0) { var e = function (a) { c(a) }, f = function (a) { var c = a.requireModules && a.requireModules[0]; requirejs.undef(c), define(c, [], function () { return {} }), b([c], e) }; b([a], e, f) } else c() } });
</script>


<script type="text/javascript">
    require.config({
        baseUrl: requireJsBaseUrl,
        waitSeconds: 30,
        map: {
            '*': {
                'bootstrapShim': 'bootstrap'
            }
        },
        shim: {
            "bootstrap": {
                deps: ["jquery"]
            },
            "liveclickerLib": {
                deps: ["jquery"]
            },
            "get!core/certonaTracker": {
                deps: ["certona"]
            },
            "jquery.flexslider": {
                deps: ["jquery"]
            },
            "jquery.menuaim": {
                deps: ["jquery"]
            },
            'jquery.cycle': {
                deps: ['jquery']
            },
            'jquery.validate': {
                deps: ['jquery']
            },
            'get!giftCard/create': { //needed because jquery plugins are included with this
                deps: ['jquery']
            },
            'jqueryDataTable': {
                deps: ['jquery']
            },
            'jquery.touchwipe': {
                deps: ['jquery']
            },
            'jquery.waitforimages': {
                deps: ['jquery']
            },
            'jquery.appear': {
                deps: ['jquery']
            },
            'jquery.easing': {
                deps: ['jquery']
            },
            'jquery.atooltip': {
                deps: ['jquery']
            }
        }
    });
    
    require.onError = function (err) {
        if(window.console) console.log(err.requireType);
        if (err.requireType === 'timeout') {
            if(window.console) console.log('modules request timeout - increase requirejs config timeout: ' + err.requireModules);
            var xmlhttp;
            if (window.XMLHttpRequest) {// code for IE7+, Firefox, Chrome, Opera, Safari
                xmlhttp = new XMLHttpRequest();
            }
            else {// code for IE6, IE5
                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            var url = '/logme.cfm?message=requirejs-timeout-error-script-request-of-script-timed-out+modules:+' + encodeURIComponent(err.requireModules) + '&machine=' + window.location.host;
            xmlhttp.open("GET", url, true);
            xmlhttp.send();
        }

        throw err;
    };
</script>
<!--[if lt IE 8]>
<script type="text/javascript">require.config({waitSeconds: 30});</script>
<![endif]-->


	<script type="text/javascript">
	    require(['jquery', 'get!pageLocation/pageLocation'], function ($, pageLocation) {
	        $(function() {
	            pageLocation.init();
	        });
	    });
	</script>    


<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<script type='text/javascript'>
    googletag.cmd.push(function () {
        var mapping = googletag.sizeMapping().
            addSize([1200, 900], [728, 90]).
            addSize([900, 1200], [728, 90]).
            addSize([1024, 768], [728, 90]).
            addSize([768, 1024], [728, 90]).       
            addSize([980, 690], [728, 90]).
            addSize([690, 980], [728, 90]).
            addSize([966, 604], [728, 90]).
            addSize([604, 966], [468, 60]).
            addSize([640, 480], [468, 60]).
            addSize([640, 360], [468, 60]).
            addSize([360, 640], [320, 50]).
            addSize([568, 320], [468, 60]).
            addSize([320, 568], [320, 50]).            
            addSize([480, 320], [468, 60]).
            addSize([320, 480], [320, 50]).
            addSize([384, 640], [320, 50]).
            addSize([640, 384], [468, 60]).
            addSize([0, 0], [234, 60]).build();

        googletag.defineSlot('/94566778/other', [160, 600], 'div-dfp-ad-nav-skyscrapper').addService(googletag.pubads());
        googletag.defineSlot('/94566778/other', [728, 90], 'div-dfp-ad-footer').defineSizeMapping(mapping).addService(googletag.pubads());
        googletag.defineSlot('/94566778/other', [300, 250], 'div-dfp-ad-pdp').addService(googletag.pubads());
        
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>


    <title class="bfx-price">Shop Bags, Luggage, Backpacks, Suitcases & Everything Travel - eBags.com</title>
    <meta name="description" content="Shop now to find the best luggage online. Since 1999, eBags has been the #1 luggage and backpack store online selling a variety of travel gear including bags, backpacks, suitcases, travel accessories" />

<meta property="og:title" content="Shop Bags, Luggage, Backpacks, Suitcases &amp; Everything Travel - eBags.com" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.ebags.com/" />
<meta property="og:image" content="https://cdn1.ebags.com/is/image/img01/icon/ebags-sm-og?qlt=100,1&amp;align=0,1&amp;wid=90" />
<meta property="og:site_name" content="eBags.com" />
<meta property="og:description" content="Shop now to find the best luggage online. Since 1999, eBags has been the #1 luggage and backpack store online selling a variety of travel gear including bags, backpacks, suitcases, travel accessories" />


    
    <link rel="canonical" href="https://www.ebags.com" /> 

    

<link href="//cdn1.ebags.com/is/image/img01/icon/favicon?qlt=100,1&amp;align=0,1&amp;wid=16&amp;fmt=png8-alpha" rel="shortcut icon" type="image/x-icon" />
<link href="//cdn1.ebags.com/is/image/img01/icon/favicon?qlt=100,1&amp;align=0,1&amp;wid=16&amp;fmt=png8-alpha" rel="icon" type="image/x-icon" />
<link href="//cdn1.ebags.com/is/image/img01/icon/ebagsicon?qlt=100,1&amp;align=0,1&amp;wid=512&amp;fmt=png8-alpha" rel="apple-touch-icon" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//cdn1.ebags.com/is/image/img01/icon/apple-touch-icon-144x144-precomposed?qlt=100,1&amp;align=0,1&amp;wid=144&amp;fmt=png8-alpha" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//cdn1.ebags.com/is/image/img01/icon/apple-touch-icon-120x120-precomposed?qlt=100,1&amp;align=0,1&amp;wid=120&amp;fmt=png8-alpha" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//cdn1.ebags.com/is/image/img01/icon/apple-touch-icon-114x114-precomposed?qlt=100,1&amp;align=0,1&amp;wid=114&amp;fmt=png8-alpha" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//cdn1.ebags.com/is/image/img01/icon/apple-touch-icon-72x72-precomposed?qlt=100,1&amp;align=0,1&amp;wid=72&amp;fmt=png8-alpha" />
<link rel="apple-touch-icon-precomposed" href="//cdn1.ebags.com/is/image/img01/icon/apple-touch-icon-precomposed?qlt=100,1&amp;align=0,1&amp;wid=57&amp;fmt=png8-alpha" />

    
    
    
    <!-- bootstrap -->
    <style>html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:bold}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0}input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:bold}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}@media print{*{text-shadow:none!important;color:#000!important;background:transparent!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}pre,blockquote{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}tr,img{page-break-inside:avoid}img{max-width:100%!important}p,h2,h3{orphans:3;widows:3}h2,h3{page-break-after:avoid}select{background:#fff!important}.navbar{display:none}.table td,.table th{background-color:#fff!important}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table-bordered th,.table-bordered td{border:1px solid #ddd!important}}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:62.5%;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:'open_sansregular',Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#063a69;text-decoration:none}a:hover,a:focus{color:#021221;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h1 small,h2 small,h3 small,h4 small,h5 small,h6 small,.h1 small,.h2 small,.h3 small,.h4 small,.h5 small,.h6 small,h1 .small,h2 .small,h3 .small,h4 .small,h5 .small,h6 .small,.h1 .small,.h2 .small,.h3 .small,.h4 .small,.h5 .small,.h6 .small{font-weight:normal;line-height:1;color:#999}h1,.h1,h2,.h2,h3,.h3{margin-top:20px;margin-bottom:10px}h1 small,.h1 small,h2 small,.h2 small,h3 small,.h3 small,h1 .small,.h1 .small,h2 .small,.h2 .small,h3 .small,.h3 .small{font-size:65%}h4,.h4,h5,.h5,h6,.h6{margin-top:10px;margin-bottom:10px}h4 small,.h4 small,h5 small,.h5 small,h6 small,.h6 small,h4 .small,.h4 .small,h5 .small,.h5 .small,h6 .small,.h6 .small{font-size:75%}h1,.h1{font-size:36px}h2,.h2{font-size:30px}h3,.h3{font-size:24px}h4,.h4{font-size:18px}h5,.h5{font-size:14px}h6,.h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:200;line-height:1.4}@media(min-width:768px){.lead{font-size:21px}}small,.small{font-size:85%}cite{font-style:normal}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-muted{color:#999}.text-primary{color:#063a69}a.text-primary:hover{color:#031f39}.text-success{color:#3c763d}a.text-success:hover{color:#2b542c}.text-info{color:#31708f}a.text-info:hover{color:#245269}.text-warning{color:#8a6d3b}a.text-warning:hover{color:#66512c}.text-danger{color:#a94442}a.text-danger:hover{color:#843534}.bg-primary{color:#fff;background-color:#063a69}a.bg-primary:hover{background-color:#031f39}.bg-success{background-color:#dff0d8}a.bg-success:hover{background-color:#c1e2b3}.bg-info{background-color:#d9edf7}a.bg-info:hover{background-color:#afd9ee}.bg-warning{background-color:#fcf8e3}a.bg-warning:hover{background-color:#f7ecb5}.bg-danger{background-color:#f2dede}a.bg-danger:hover{background-color:#e4b9b9}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ul,ol{margin-top:0;margin-bottom:10px}ul ul,ol ul,ul ol,ol ol{margin-bottom:0}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;list-style:none}.list-inline>li{display:inline-block;padding-left:5px;padding-right:5px}.list-inline>li:first-child{padding-left:0}dl{margin-top:0;margin-bottom:20px}dt,dd{line-height:1.42857143}dt{font-weight:bold}dd{margin-left:0}@media(min-width:768px){.dl-horizontal dt{float:left;width:160px;clear:left;text-align:right;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}}abbr[title],abbr[data-original-title]{cursor:help;border-bottom:1px dotted #999}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;font-size:17.5px;border-left:5px solid #eee}blockquote p:last-child,blockquote ul:last-child,blockquote ol:last-child{margin-bottom:0}blockquote footer,blockquote small,blockquote .small{display:block;font-size:80%;line-height:1.42857143;color:#999}blockquote footer:before,blockquote small:before,blockquote .small:before{content:'— '}.blockquote-reverse,blockquote.pull-right{padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0;text-align:right}.blockquote-reverse footer:before,blockquote.pull-right footer:before,.blockquote-reverse small:before,blockquote.pull-right small:before,.blockquote-reverse .small:before,blockquote.pull-right .small:before{content:''}.blockquote-reverse footer:after,blockquote.pull-right footer:after,.blockquote-reverse small:after,blockquote.pull-right small:after,.blockquote-reverse .small:after,blockquote.pull-right .small:after{content:' —'}blockquote:before,blockquote:after{content:""}address{margin-bottom:20px;font-style:normal;line-height:1.42857143}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;background-color:#f9f2f4;white-space:nowrap;border-radius:4px}kbd{padding:2px 4px;font-size:90%;color:#fff;background-color:#333;border-radius:3px;box-shadow:inset 0 -1px 0 rgba(0,0,0,.25)}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.42857143;word-break:break-all;word-wrap:break-word;color:#333;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}@media(min-width:768px){.container{width:750px}}@media(min-width:992px){.container{width:970px}}@media(min-width:1200px){.container{width:1170px}}.container-fluid{margin-right:auto;margin-left:auto;padding-left:15px;padding-right:15px}.row{margin-left:-15px;margin-right:-15px}.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:0%}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:0%}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0%}.col-ms-1,.col-ms-2,.col-ms-3,.col-ms-4,.col-ms-5,.col-ms-6,.col-ms-7,.col-ms-8,.col-ms-9,.col-ms-10,.col-ms-11,.col-ms-12{position:relative;min-height:1px;padding-left:15px;padding-right:15px}@media(min-width:480px){.col-ms-1,.col-ms-2,.col-ms-3,.col-ms-4,.col-ms-5,.col-ms-6,.col-ms-7,.col-ms-8,.col-ms-9,.col-ms-10,.col-ms-11{float:left}.col-ms-1{width:8.33333333%}.col-ms-2{width:16.66666667%}.col-ms-3{width:25%}.col-ms-4{width:33.33333333%}.col-ms-5{width:41.66666667%}.col-ms-6{width:50%}.col-ms-7{width:58.33333333%}.col-ms-8{width:66.66666667%}.col-ms-9{width:75%}.col-ms-10{width:83.33333333%}.col-ms-11{width:91.66666667%}.col-ms-12{width:100%}.col-ms-push-1{left:8.33333333%}.col-ms-push-2{left:16.66666667%}.col-ms-push-3{left:25%}.col-ms-push-4{left:33.33333333%}.col-ms-push-5{left:41.66666667%}.col-ms-push-6{left:50%}.col-ms-push-7{left:58.33333333%}.col-ms-push-8{left:66.66666667%}.col-ms-push-9{left:75%}.col-ms-push-10{left:83.33333333%}.col-ms-push-11{left:91.66666667%}.col-ms-pull-1{right:8.33333333%}.col-ms-pull-2{right:16.66666667%}.col-ms-pull-3{right:25%}.col-ms-pull-4{right:33.33333333%}.col-ms-pull-5{right:41.66666667%}.col-ms-pull-6{right:50%}.col-ms-pull-7{right:58.33333333%}.col-ms-pull-8{right:66.66666667%}.col-ms-pull-9{right:75%}.col-ms-pull-10{right:83.33333333%}.col-ms-pull-11{right:91.66666667%}.col-ms-offset-1{margin-left:8.33333333%}.col-ms-offset-2{margin-left:16.66666667%}.col-ms-offset-3{margin-left:25%}.col-ms-offset-4{margin-left:33.33333333%}.col-ms-offset-5{margin-left:41.66666667%}.col-ms-offset-6{margin-left:50%}.col-ms-offset-7{margin-left:58.33333333%}.col-ms-offset-8{margin-left:66.66666667%}.col-ms-offset-9{margin-left:75%}.col-ms-offset-10{margin-left:83.33333333%}.col-ms-offset-11{margin-left:91.66666667%}}@media(min-width:480px) and (max-width:768px){.container{max-width:748px}}@media(min-width:768px){.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:0%}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:0%}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0%}}@media(min-width:992px){.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:0%}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:0%}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0%}}@media(min-width:1200px){.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:0%}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:0%}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0%}}table{max-width:100%;background-color:transparent}th{text-align:left}.table{width:100%;margin-bottom:20px}.table>thead>tr>th,.table>tbody>tr>th,.table>tfoot>tr>th,.table>thead>tr>td,.table>tbody>tr>td,.table>tfoot>tr>td{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>th,.table>caption+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>td,.table>thead:first-child>tr:first-child>td{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>thead>tr>th,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>tbody>tr>td,.table-condensed>tfoot>tr>td{padding:5px}.table-bordered{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>tbody>tr>td,.table-bordered>tfoot>tr>td{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>thead>tr>td{border-bottom-width:2px}.table-striped>tbody>tr:nth-child(odd)>td,.table-striped>tbody>tr:nth-child(odd)>th{background-color:#f9f9f9}.table-hover>tbody>tr:hover>td,.table-hover>tbody>tr:hover>th{background-color:#f5f5f5}table col[class*="col-"]{position:static;float:none;display:table-column}table td[class*="col-"],table th[class*="col-"]{position:static;float:none;display:table-cell}.table>thead>tr>td.active,.table>tbody>tr>td.active,.table>tfoot>tr>td.active,.table>thead>tr>th.active,.table>tbody>tr>th.active,.table>tfoot>tr>th.active,.table>thead>tr.active>td,.table>tbody>tr.active>td,.table>tfoot>tr.active>td,.table>thead>tr.active>th,.table>tbody>tr.active>th,.table>tfoot>tr.active>th{background-color:#f5f5f5}.table-hover>tbody>tr>td.active:hover,.table-hover>tbody>tr>th.active:hover,.table-hover>tbody>tr.active:hover>td,.table-hover>tbody>tr.active:hover>th{background-color:#e8e8e8}.table>thead>tr>td.success,.table>tbody>tr>td.success,.table>tfoot>tr>td.success,.table>thead>tr>th.success,.table>tbody>tr>th.success,.table>tfoot>tr>th.success,.table>thead>tr.success>td,.table>tbody>tr.success>td,.table>tfoot>tr.success>td,.table>thead>tr.success>th,.table>tbody>tr.success>th,.table>tfoot>tr.success>th{background-color:#dff0d8}.table-hover>tbody>tr>td.success:hover,.table-hover>tbody>tr>th.success:hover,.table-hover>tbody>tr.success:hover>td,.table-hover>tbody>tr.success:hover>th{background-color:#d0e9c6}.table>thead>tr>td.info,.table>tbody>tr>td.info,.table>tfoot>tr>td.info,.table>thead>tr>th.info,.table>tbody>tr>th.info,.table>tfoot>tr>th.info,.table>thead>tr.info>td,.table>tbody>tr.info>td,.table>tfoot>tr.info>td,.table>thead>tr.info>th,.table>tbody>tr.info>th,.table>tfoot>tr.info>th{background-color:#d9edf7}.table-hover>tbody>tr>td.info:hover,.table-hover>tbody>tr>th.info:hover,.table-hover>tbody>tr.info:hover>td,.table-hover>tbody>tr.info:hover>th{background-color:#c4e3f3}.table>thead>tr>td.warning,.table>tbody>tr>td.warning,.table>tfoot>tr>td.warning,.table>thead>tr>th.warning,.table>tbody>tr>th.warning,.table>tfoot>tr>th.warning,.table>thead>tr.warning>td,.table>tbody>tr.warning>td,.table>tfoot>tr.warning>td,.table>thead>tr.warning>th,.table>tbody>tr.warning>th,.table>tfoot>tr.warning>th{background-color:#fcf8e3}.table-hover>tbody>tr>td.warning:hover,.table-hover>tbody>tr>th.warning:hover,.table-hover>tbody>tr.warning:hover>td,.table-hover>tbody>tr.warning:hover>th{background-color:#faf2cc}.table>thead>tr>td.danger,.table>tbody>tr>td.danger,.table>tfoot>tr>td.danger,.table>thead>tr>th.danger,.table>tbody>tr>th.danger,.table>tfoot>tr>th.danger,.table>thead>tr.danger>td,.table>tbody>tr.danger>td,.table>tfoot>tr.danger>td,.table>thead>tr.danger>th,.table>tbody>tr.danger>th,.table>tfoot>tr.danger>th{background-color:#f2dede}.table-hover>tbody>tr>td.danger:hover,.table-hover>tbody>tr>th.danger:hover,.table-hover>tbody>tr.danger:hover>td,.table-hover>tbody>tr.danger:hover>th{background-color:#ebcccc}@media(max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-y:hidden;overflow-x:scroll;-ms-overflow-style:-ms-autohiding-scrollbar;border:1px solid #ddd;-webkit-overflow-scrolling:touch}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>thead>tr>th,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tfoot>tr>td{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>thead>tr>th:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.table-responsive>.table-bordered>thead>tr>th:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>th,.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}}fieldset{padding:0;margin:0;border:0;min-width:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;margin-bottom:5px;font-weight:bold}input[type="search"]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type="radio"],input[type="checkbox"]{margin:4px 0 0;margin-top:1px \9;line-height:normal}input[type="file"]{display:block}input[type="range"]{display:block;width:100%}select[multiple],select[size]{height:auto}input[type="file"]:focus,input[type="radio"]:focus,input[type="checkbox"]:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}output{display:block;padding-top:7px;font-size:14px;line-height:1.42857143;color:#555}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control:-moz-placeholder{color:#999}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{cursor:not-allowed;background-color:#eee;opacity:1}textarea.form-control{height:auto}input[type="date"]{line-height:34px}.form-group{margin-bottom:15px}.radio,.checkbox{display:block;min-height:20px;margin-top:10px;margin-bottom:10px;padding-left:20px}.radio label,.checkbox label{display:inline;font-weight:normal;cursor:pointer}.radio input[type="radio"],.radio-inline input[type="radio"],.checkbox input[type="checkbox"],.checkbox-inline input[type="checkbox"]{float:left;margin-left:-20px}.radio+.radio,.checkbox+.checkbox{margin-top:-5px}.radio-inline,.checkbox-inline{display:inline-block;padding-left:20px;margin-bottom:0;vertical-align:middle;font-weight:normal;cursor:pointer}.radio-inline+.radio-inline,.checkbox-inline+.checkbox-inline{margin-top:0;margin-left:10px}input[type="radio"][disabled],input[type="checkbox"][disabled],.radio[disabled],.radio-inline[disabled],.checkbox[disabled],.checkbox-inline[disabled],fieldset[disabled] input[type="radio"],fieldset[disabled] input[type="checkbox"],fieldset[disabled] .radio,fieldset[disabled] .radio-inline,fieldset[disabled] .checkbox,fieldset[disabled] .checkbox-inline{cursor:not-allowed}.input-sm{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}textarea.input-sm,select[multiple].input-sm{height:auto}.input-lg{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-lg{height:46px;line-height:46px}textarea.input-lg,select[multiple].input-lg{height:auto}.has-feedback{position:relative}.has-feedback .form-control{padding-right:42.5px}.has-feedback .form-control-feedback{position:absolute;top:25px;right:0;display:block;width:34px;height:34px;line-height:34px;text-align:center}.has-success .help-block,.has-success .control-label,.has-success .radio,.has-success .checkbox,.has-success .radio-inline,.has-success .checkbox-inline{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;border-color:#3c763d;background-color:#dff0d8}.has-success .form-control-feedback{color:#3c763d}.has-warning .help-block,.has-warning .control-label,.has-warning .radio,.has-warning .checkbox,.has-warning .radio-inline,.has-warning .checkbox-inline{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;border-color:#8a6d3b;background-color:#fcf8e3}.has-warning .form-control-feedback{color:#8a6d3b}.has-error .help-block,.has-error .control-label,.has-error .radio,.has-error .checkbox,.has-error .radio-inline,.has-error .checkbox-inline{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;border-color:#a94442;background-color:#f2dede}.has-error .form-control-feedback{color:#a94442}.form-control-static{margin-bottom:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media(min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .control-label{margin-bottom:0;vertical-align:middle}.form-inline .radio,.form-inline .checkbox{display:inline-block;margin-top:0;margin-bottom:0;padding-left:0;vertical-align:middle}.form-inline .radio input[type="radio"],.form-inline .checkbox input[type="checkbox"]{float:none;margin-left:0}.form-inline .has-feedback .form-control-feedback{top:0}}.form-horizontal .control-label,.form-horizontal .radio,.form-horizontal .checkbox,.form-horizontal .radio-inline,.form-horizontal .checkbox-inline{margin-top:0;margin-bottom:0;padding-top:7px}.form-horizontal .radio,.form-horizontal .checkbox{min-height:27px}.form-horizontal .form-group{margin-left:-15px;margin-right:-15px}.form-horizontal .form-control-static{padding-top:7px}@media(min-width:768px){.form-horizontal .control-label{text-align:right}}.form-horizontal .has-feedback .form-control-feedback{top:0;right:15px}.btn{display:inline-block;margin-bottom:0;font-weight:normal;text-align:center;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}.btn:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus{color:#333;text-decoration:none}.btn:active,.btn.active{outline:0;background-image:none;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;pointer-events:none;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default:hover,.btn-default:focus,.btn-default:active,.btn-default.active,.open .dropdown-toggle.btn-default{color:#333;background-color:#ebebeb;border-color:#adadad}.btn-default:active,.btn-default.active,.open .dropdown-toggle.btn-default{background-image:none}.btn-default.disabled,.btn-default[disabled],fieldset[disabled] .btn-default,.btn-default.disabled:hover,.btn-default[disabled]:hover,fieldset[disabled] .btn-default:hover,.btn-default.disabled:focus,.btn-default[disabled]:focus,fieldset[disabled] .btn-default:focus,.btn-default.disabled:active,.btn-default[disabled]:active,fieldset[disabled] .btn-default:active,.btn-default.disabled.active,.btn-default[disabled].active,fieldset[disabled] .btn-default.active{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#063a69;border-color:#052d51}.btn-primary:hover,.btn-primary:focus,.btn-primary:active,.btn-primary.active,.open .dropdown-toggle.btn-primary{color:#fff;background-color:#042542;border-color:#010d17}.btn-primary:active,.btn-primary.active,.open .dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled,.btn-primary[disabled],fieldset[disabled] .btn-primary,.btn-primary.disabled:hover,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary:hover,.btn-primary.disabled:focus,.btn-primary[disabled]:focus,fieldset[disabled] .btn-primary:focus,.btn-primary.disabled:active,.btn-primary[disabled]:active,fieldset[disabled] .btn-primary:active,.btn-primary.disabled.active,.btn-primary[disabled].active,fieldset[disabled] .btn-primary.active{background-color:#063a69;border-color:#052d51}.btn-primary .badge{color:#063a69;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success:hover,.btn-success:focus,.btn-success:active,.btn-success.active,.open .dropdown-toggle.btn-success{color:#fff;background-color:#47a447;border-color:#398439}.btn-success:active,.btn-success.active,.open .dropdown-toggle.btn-success{background-image:none}.btn-success.disabled,.btn-success[disabled],fieldset[disabled] .btn-success,.btn-success.disabled:hover,.btn-success[disabled]:hover,fieldset[disabled] .btn-success:hover,.btn-success.disabled:focus,.btn-success[disabled]:focus,fieldset[disabled] .btn-success:focus,.btn-success.disabled:active,.btn-success[disabled]:active,fieldset[disabled] .btn-success:active,.btn-success.disabled.active,.btn-success[disabled].active,fieldset[disabled] .btn-success.active{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info:hover,.btn-info:focus,.btn-info:active,.btn-info.active,.open .dropdown-toggle.btn-info{color:#fff;background-color:#39b3d7;border-color:#269abc}.btn-info:active,.btn-info.active,.open .dropdown-toggle.btn-info{background-image:none}.btn-info.disabled,.btn-info[disabled],fieldset[disabled] .btn-info,.btn-info.disabled:hover,.btn-info[disabled]:hover,fieldset[disabled] .btn-info:hover,.btn-info.disabled:focus,.btn-info[disabled]:focus,fieldset[disabled] .btn-info:focus,.btn-info.disabled:active,.btn-info[disabled]:active,fieldset[disabled] .btn-info:active,.btn-info.disabled.active,.btn-info[disabled].active,fieldset[disabled] .btn-info.active{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning:hover,.btn-warning:focus,.btn-warning:active,.btn-warning.active,.open .dropdown-toggle.btn-warning{color:#fff;background-color:#ed9c28;border-color:#d58512}.btn-warning:active,.btn-warning.active,.open .dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled,.btn-warning[disabled],fieldset[disabled] .btn-warning,.btn-warning.disabled:hover,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning:hover,.btn-warning.disabled:focus,.btn-warning[disabled]:focus,fieldset[disabled] .btn-warning:focus,.btn-warning.disabled:active,.btn-warning[disabled]:active,fieldset[disabled] .btn-warning:active,.btn-warning.disabled.active,.btn-warning[disabled].active,fieldset[disabled] .btn-warning.active{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger:hover,.btn-danger:focus,.btn-danger:active,.btn-danger.active,.open .dropdown-toggle.btn-danger{color:#fff;background-color:#d2322d;border-color:#ac2925}.btn-danger:active,.btn-danger.active,.open .dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled,.btn-danger[disabled],fieldset[disabled] .btn-danger,.btn-danger.disabled:hover,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger:hover,.btn-danger.disabled:focus,.btn-danger[disabled]:focus,fieldset[disabled] .btn-danger:focus,.btn-danger.disabled:active,.btn-danger[disabled]:active,fieldset[disabled] .btn-danger:active,.btn-danger.disabled.active,.btn-danger[disabled].active,fieldset[disabled] .btn-danger.active{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{color:#063a69;font-weight:normal;cursor:pointer;border-radius:0}.btn-link,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:hover,.btn-link:focus,.btn-link:active{border-color:transparent}.btn-link:hover,.btn-link:focus{color:#021221;text-decoration:underline;background-color:transparent}.btn-link[disabled]:hover,fieldset[disabled] .btn-link:hover,.btn-link[disabled]:focus,fieldset[disabled] .btn-link:focus{color:#999;text-decoration:none}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%;padding-left:0;padding-right:0}.btn-block+.btn-block{margin-top:5px}input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition:height .35s ease;transition:height .35s ease}@font-face{font-family:'Glyphicons Halflings';src:url('/Content/Fonts/bootstrap/3.0.0/glyphicons-halflings-regular.eot');src:url('/Content/Fonts/bootstrap/3.0.0/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'),url('/Content/Fonts/bootstrap/3.0.0/glyphicons-halflings-regular.woff') format('woff'),url('/Content/Fonts/bootstrap/3.0.0/glyphicons-halflings-regular.ttf') format('truetype'),url('/Content/Fonts/bootstrap/3.0.0/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-style:normal;font-weight:normal;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.glyphicon-asterisk:before{content:"*"}.glyphicon-plus:before{content:"+"}.glyphicon-euro:before{content:"€"}.glyphicon-minus:before{content:"−"}.glyphicon-cloud:before{content:"☁"}.glyphicon-envelope:before{content:"✉"}.glyphicon-pencil:before{content:"✏"}.glyphicon-glass:before{content:""}.glyphicon-music:before{content:""}.glyphicon-search:before{content:""}.glyphicon-heart:before{content:""}.glyphicon-star:before{content:""}.glyphicon-star-empty:before{content:""}.glyphicon-user:before{content:""}.glyphicon-film:before{content:""}.glyphicon-th-large:before{content:""}.glyphicon-th:before{content:""}.glyphicon-th-list:before{content:""}.glyphicon-ok:before{content:""}.glyphicon-remove:before{content:""}.glyphicon-zoom-in:before{content:""}.glyphicon-zoom-out:before{content:""}.glyphicon-off:before{content:""}.glyphicon-signal:before{content:""}.glyphicon-cog:before{content:""}.glyphicon-trash:before{content:""}.glyphicon-home:before{content:""}.glyphicon-file:before{content:""}.glyphicon-time:before{content:""}.glyphicon-road:before{content:""}.glyphicon-download-alt:before{content:""}.glyphicon-download:before{content:""}.glyphicon-upload:before{content:""}.glyphicon-inbox:before{content:""}.glyphicon-play-circle:before{content:""}.glyphicon-repeat:before{content:""}.glyphicon-refresh:before{content:""}.glyphicon-list-alt:before{content:""}.glyphicon-lock:before{content:""}.glyphicon-flag:before{content:""}.glyphicon-headphones:before{content:""}.glyphicon-volume-off:before{content:""}.glyphicon-volume-down:before{content:""}.glyphicon-volume-up:before{content:""}.glyphicon-qrcode:before{content:""}.glyphicon-barcode:before{content:""}.glyphicon-tag:before{content:""}.glyphicon-tags:before{content:""}.glyphicon-book:before{content:""}.glyphicon-bookmark:before{content:""}.glyphicon-print:before{content:""}.glyphicon-camera:before{content:""}.glyphicon-font:before{content:""}.glyphicon-bold:before{content:""}.glyphicon-italic:before{content:""}.glyphicon-text-height:before{content:""}.glyphicon-text-width:before{content:""}.glyphicon-align-left:before{content:""}.glyphicon-align-center:before{content:""}.glyphicon-align-right:before{content:""}.glyphicon-align-justify:before{content:""}.glyphicon-list:before{content:""}.glyphicon-indent-left:before{content:""}.glyphicon-indent-right:before{content:""}.glyphicon-facetime-video:before{content:""}.glyphicon-picture:before{content:""}.glyphicon-map-marker:before{content:""}.glyphicon-adjust:before{content:""}.glyphicon-tint:before{content:""}.glyphicon-edit:before{content:""}.glyphicon-share:before{content:""}.glyphicon-check:before{content:""}.glyphicon-move:before{content:""}.glyphicon-step-backward:before{content:""}.glyphicon-fast-backward:before{content:""}.glyphicon-backward:before{content:""}.glyphicon-play:before{content:""}.glyphicon-pause:before{content:""}.glyphicon-stop:before{content:""}.glyphicon-forward:before{content:""}.glyphicon-fast-forward:before{content:""}.glyphicon-step-forward:before{content:""}.glyphicon-eject:before{content:""}.glyphicon-chevron-left:before{content:""}.glyphicon-chevron-right:before{content:""}.glyphicon-plus-sign:before{content:""}.glyphicon-minus-sign:before{content:""}.glyphicon-remove-sign:before{content:""}.glyphicon-ok-sign:before{content:""}.glyphicon-question-sign:before{content:""}.glyphicon-info-sign:before{content:""}.glyphicon-screenshot:before{content:""}.glyphicon-remove-circle:before{content:""}.glyphicon-ok-circle:before{content:""}.glyphicon-ban-circle:before{content:""}.glyphicon-arrow-left:before{content:""}.glyphicon-arrow-right:before{content:""}.glyphicon-arrow-up:before{content:""}.glyphicon-arrow-down:before{content:""}.glyphicon-share-alt:before{content:""}.glyphicon-resize-full:before{content:""}.glyphicon-resize-small:before{content:""}.glyphicon-exclamation-sign:before{content:""}.glyphicon-gift:before{content:""}.glyphicon-leaf:before{content:""}.glyphicon-fire:before{content:""}.glyphicon-eye-open:before{content:""}.glyphicon-eye-close:before{content:""}.glyphicon-warning-sign:before{content:""}.glyphicon-plane:before{content:""}.glyphicon-calendar:before{content:""}.glyphicon-random:before{content:""}.glyphicon-comment:before{content:""}.glyphicon-magnet:before{content:""}.glyphicon-chevron-up:before{content:""}.glyphicon-chevron-down:before{content:""}.glyphicon-retweet:before{content:""}.glyphicon-shopping-cart:before{content:""}.glyphicon-folder-close:before{content:""}.glyphicon-folder-open:before{content:""}.glyphicon-resize-vertical:before{content:""}.glyphicon-resize-horizontal:before{content:""}.glyphicon-hdd:before{content:""}.glyphicon-bullhorn:before{content:""}.glyphicon-bell:before{content:""}.glyphicon-certificate:before{content:""}.glyphicon-thumbs-up:before{content:""}.glyphicon-thumbs-down:before{content:""}.glyphicon-hand-right:before{content:""}.glyphicon-hand-left:before{content:""}.glyphicon-hand-up:before{content:""}.glyphicon-hand-down:before{content:""}.glyphicon-circle-arrow-right:before{content:""}.glyphicon-circle-arrow-left:before{content:""}.glyphicon-circle-arrow-up:before{content:""}.glyphicon-circle-arrow-down:before{content:""}.glyphicon-globe:before{content:""}.glyphicon-wrench:before{content:""}.glyphicon-tasks:before{content:""}.glyphicon-filter:before{content:""}.glyphicon-briefcase:before{content:""}.glyphicon-fullscreen:before{content:""}.glyphicon-dashboard:before{content:""}.glyphicon-paperclip:before{content:""}.glyphicon-heart-empty:before{content:""}.glyphicon-link:before{content:""}.glyphicon-phone:before{content:""}.glyphicon-pushpin:before{content:""}.glyphicon-usd:before{content:""}.glyphicon-gbp:before{content:""}.glyphicon-sort:before{content:""}.glyphicon-sort-by-alphabet:before{content:""}.glyphicon-sort-by-alphabet-alt:before{content:""}.glyphicon-sort-by-order:before{content:""}.glyphicon-sort-by-order-alt:before{content:""}.glyphicon-sort-by-attributes:before{content:""}.glyphicon-sort-by-attributes-alt:before{content:""}.glyphicon-unchecked:before{content:""}.glyphicon-expand:before{content:""}.glyphicon-collapse-down:before{content:""}.glyphicon-collapse-up:before{content:""}.glyphicon-log-in:before{content:""}.glyphicon-flash:before{content:""}.glyphicon-log-out:before{content:""}.glyphicon-new-window:before{content:""}.glyphicon-record:before{content:""}.glyphicon-save:before{content:""}.glyphicon-open:before{content:""}.glyphicon-saved:before{content:""}.glyphicon-import:before{content:""}.glyphicon-export:before{content:""}.glyphicon-send:before{content:""}.glyphicon-floppy-disk:before{content:""}.glyphicon-floppy-saved:before{content:""}.glyphicon-floppy-remove:before{content:""}.glyphicon-floppy-save:before{content:""}.glyphicon-floppy-open:before{content:""}.glyphicon-credit-card:before{content:""}.glyphicon-transfer:before{content:""}.glyphicon-cutlery:before{content:""}.glyphicon-header:before{content:""}.glyphicon-compressed:before{content:""}.glyphicon-earphone:before{content:""}.glyphicon-phone-alt:before{content:""}.glyphicon-tower:before{content:""}.glyphicon-stats:before{content:""}.glyphicon-sd-video:before{content:""}.glyphicon-hd-video:before{content:""}.glyphicon-subtitles:before{content:""}.glyphicon-sound-stereo:before{content:""}.glyphicon-sound-dolby:before{content:""}.glyphicon-sound-5-1:before{content:""}.glyphicon-sound-6-1:before{content:""}.glyphicon-sound-7-1:before{content:""}.glyphicon-copyright-mark:before{content:""}.glyphicon-registration-mark:before{content:""}.glyphicon-cloud-download:before{content:""}.glyphicon-cloud-upload:before{content:""}.glyphicon-tree-conifer:before{content:""}.glyphicon-tree-deciduous:before{content:""}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175);background-clip:padding-box}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:normal;line-height:1.42857143;color:#333;white-space:nowrap}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus{text-decoration:none;color:#262626;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus{color:#fff;text-decoration:none;outline:0;background-color:#063a69}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{color:#999}.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{text-decoration:none;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);cursor:not-allowed}.open>.dropdown-menu{display:block}.open>a{outline:0}.dropdown-menu-right{left:auto;right:0}.dropdown-menu-left{left:0;right:auto}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.42857143;color:#999}.dropdown-backdrop{position:fixed;left:0;right:0;bottom:0;top:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{border-top:0;border-bottom:4px solid;content:""}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:1px}@media(min-width:768px){.navbar-right .dropdown-menu{left:auto;right:0}.navbar-right .dropdown-menu-left{left:0;right:auto}}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group>.btn,.btn-group-vertical>.btn{position:relative;float:left}.btn-group>.btn:hover,.btn-group-vertical>.btn:hover,.btn-group>.btn:focus,.btn-group-vertical>.btn:focus,.btn-group>.btn:active,.btn-group-vertical>.btn:active,.btn-group>.btn.active,.btn-group-vertical>.btn.active{z-index:2}.btn-group>.btn:focus,.btn-group-vertical>.btn:focus{outline:none}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar{margin-left:-5px}.btn-toolbar .btn-group,.btn-toolbar .input-group{float:left}.btn-toolbar>.btn,.btn-toolbar>.btn-group,.btn-toolbar>.input-group{margin-left:5px}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-bottom-right-radius:0;border-top-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.btn-group>.btn-group{float:left}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group>.btn-group:first-child>.btn:last-child,.btn-group>.btn-group:first-child>.dropdown-toggle{border-bottom-right-radius:0;border-top-right-radius:0}.btn-group>.btn-group:last-child>.btn:first-child{border-bottom-left-radius:0;border-top-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group-xs>.btn{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-sm>.btn{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-lg>.btn{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-group>.btn+.dropdown-toggle{padding-left:8px;padding-right:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-left:12px;padding-right:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0;border-bottom-width:0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-bottom-left-radius:4px;border-top-right-radius:0;border-top-left-radius:0}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-right-radius:0;border-top-left-radius:0}.btn-group-justified{display:table;width:100%;table-layout:fixed;border-collapse:separate}.btn-group-justified>.btn,.btn-group-justified>.btn-group{float:none;display:table-cell;width:1%}.btn-group-justified>.btn-group .btn{width:100%}[data-toggle="buttons"]>.btn>input[type="radio"],[data-toggle="buttons"]>.btn>input[type="checkbox"]{display:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*="col-"]{float:none;padding-left:0;padding-right:0}.input-group .form-control{float:left;width:100%;margin-bottom:0}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn,select[multiple].input-group-lg>.form-control,select[multiple].input-group-lg>.input-group-addon,select[multiple].input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn,select[multiple].input-group-sm>.form-control,select[multiple].input-group-sm>.input-group-addon,select[multiple].input-group-sm>.input-group-btn>.btn{height:auto}.input-group-addon,.input-group-btn,.input-group .form-control{display:table-cell}.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child),.input-group .form-control:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:normal;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type="radio"],.input-group-addon input[type="checkbox"]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle),.input-group-btn:last-child>.btn-group:not(:last-child)>.btn{border-bottom-right-radius:0;border-top-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:first-child>.btn-group:not(:first-child)>.btn{border-bottom-left-radius:0;border-top-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-1px}.input-group-btn>.btn:hover,.input-group-btn>.btn:focus,.input-group-btn>.btn:active{z-index:2}.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group{margin-right:-1px}.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group{margin-left:-1px}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#999}.nav>li.disabled>a:hover,.nav>li.disabled>a:focus{color:#999;text-decoration:none;background-color:transparent;cursor:not-allowed}.nav .open>a,.nav .open>a:hover,.nav .open>a:focus{background-color:#eee;border-color:#063a69}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.42857143;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:hover,.nav-tabs>li.active>a:focus{color:#555;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent;cursor:default}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{text-align:center;margin-bottom:5px}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media(min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border:1px solid #ddd}@media(min-width:768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:hover,.nav-pills>li.active>a:focus{color:#fff;background-color:#063a69}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{text-align:center;margin-bottom:5px}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media(min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border:1px solid #ddd}@media(min-width:768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}@media(min-width:768px){.navbar{border-radius:4px}}@media(min-width:768px){.navbar-header{float:left}}.navbar-collapse{max-height:340px;overflow-x:visible;padding-right:15px;padding-left:15px;border-top:1px solid transparent;box-shadow:inset 0 1px 0 rgba(255,255,255,.1);-webkit-overflow-scrolling:touch}.navbar-collapse.in{overflow-y:auto}@media(min-width:768px){.navbar-collapse{width:auto;border-top:0;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse{padding-left:0;padding-right:0}}.container>.navbar-header,.container-fluid>.navbar-header,.container>.navbar-collapse,.container-fluid>.navbar-collapse{margin-right:-15px;margin-left:-15px}@media(min-width:768px){.container>.navbar-header,.container-fluid>.navbar-header,.container>.navbar-collapse,.container-fluid>.navbar-collapse{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media(min-width:768px){.navbar-static-top{border-radius:0}}.navbar-fixed-top,.navbar-fixed-bottom{position:fixed;right:0;left:0;z-index:1030}@media(min-width:768px){.navbar-fixed-top,.navbar-fixed-bottom{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;padding:15px 15px;font-size:18px;line-height:20px;height:20px}.navbar-brand:hover,.navbar-brand:focus{text-decoration:none}@media(min-width:768px){.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;margin-right:15px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle:focus{outline:none}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media(min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media(max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;box-shadow:none}.navbar-nav .open .dropdown-menu>li>a,.navbar-nav .open .dropdown-menu .dropdown-header{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:hover,.navbar-nav .open .dropdown-menu>li>a:focus{background-image:none}}@media(min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-nav.navbar-right:last-child{margin-right:-15px}}@media(min-width:768px){.navbar-left{float:left!important}.navbar-right{float:right!important}}.navbar-form{margin-left:-15px;margin-right:-15px;padding:10px 15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);margin-top:8px;margin-bottom:8px}@media(min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.navbar-form .control-label{margin-bottom:0;vertical-align:middle}.navbar-form .radio,.navbar-form .checkbox{display:inline-block;margin-top:0;margin-bottom:0;padding-left:0;vertical-align:middle}.navbar-form .radio input[type="radio"],.navbar-form .checkbox input[type="checkbox"]{float:none;margin-left:0}.navbar-form .has-feedback .form-control-feedback{top:0}}@media(max-width:767px){.navbar-form .form-group{margin-bottom:5px}}@media(min-width:768px){.navbar-form{width:auto;border:0;margin-left:0;margin-right:0;padding-top:0;padding-bottom:0;-webkit-box-shadow:none;box-shadow:none}.navbar-form.navbar-right:last-child{margin-right:-15px}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media(min-width:768px){.navbar-text{float:left;margin-left:15px;margin-right:15px}.navbar-text.navbar-right:last-child{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:hover,.navbar-default .navbar-brand:focus{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-nav>li>a:hover,.navbar-default .navbar-nav>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:hover,.navbar-default .navbar-nav>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:hover,.navbar-default .navbar-nav>.disabled>a:focus{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:hover,.navbar-default .navbar-toggle:focus{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:hover,.navbar-default .navbar-nav>.open>a:focus{background-color:#e7e7e7;color:#555}@media(max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#999}.navbar-inverse .navbar-brand:hover,.navbar-inverse .navbar-brand:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#999}.navbar-inverse .navbar-nav>li>a{color:#999}.navbar-inverse .navbar-nav>li>a:hover,.navbar-inverse .navbar-nav>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:hover,.navbar-inverse .navbar-nav>.disabled>a:focus{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:hover,.navbar-inverse .navbar-toggle:focus{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:hover,.navbar-inverse .navbar-nav>.open>a:focus{background-color:#080808;color:#fff}@media(max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#999}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#999}.navbar-inverse .navbar-link:hover{color:#fff}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li{display:inline-block}.breadcrumb>li+li:before{content:"/ ";padding:0 5px;color:#ccc}.breadcrumb>.active{color:#999}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;line-height:1.42857143;text-decoration:none;color:#063a69;background-color:#fff;border:1px solid #ddd;margin-left:-1px}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-bottom-left-radius:4px;border-top-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-bottom-right-radius:4px;border-top-right-radius:4px}.pagination>li>a:hover,.pagination>li>span:hover,.pagination>li>a:focus,.pagination>li>span:focus{color:#021221;background-color:#eee;border-color:#ddd}.pagination>.active>a,.pagination>.active>span,.pagination>.active>a:hover,.pagination>.active>span:hover,.pagination>.active>a:focus,.pagination>.active>span:focus{z-index:2;color:#fff;background-color:#063a69;border-color:#063a69;cursor:default}.pagination>.disabled>span,.pagination>.disabled>span:hover,.pagination>.disabled>span:focus,.pagination>.disabled>a,.pagination>.disabled>a:hover,.pagination>.disabled>a:focus{color:#999;background-color:#fff;border-color:#ddd;cursor:not-allowed}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-bottom-left-radius:6px;border-top-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-bottom-right-radius:6px;border-top-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-bottom-left-radius:3px;border-top-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-bottom-right-radius:3px;border-top-right-radius:3px}.pager{padding-left:0;margin:20px 0;list-style:none;text-align:center}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:hover,.pager li>a:focus{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:hover,.pager .disabled>a:focus,.pager .disabled>span{color:#999;background-color:#fff;cursor:not-allowed}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:bold;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}.label[href]:hover,.label[href]:focus{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.btn .label{position:relative;top:-1px}.label-default{background-color:#999}.label-default[href]:hover,.label-default[href]:focus{background-color:gray}.label-primary{background-color:#063a69}.label-primary[href]:hover,.label-primary[href]:focus{background-color:#031f39}.label-success{background-color:#5cb85c}.label-success[href]:hover,.label-success[href]:focus{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:hover,.label-info[href]:focus{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:hover,.label-warning[href]:focus{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:hover,.label-danger[href]:focus{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:bold;color:#fff;line-height:1;vertical-align:baseline;white-space:nowrap;text-align:center;background-color:#999;border-radius:10px}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.btn-xs .badge{top:0;padding:1px 5px}a.badge:hover,a.badge:focus{color:#fff;text-decoration:none;cursor:pointer}a.list-group-item.active>.badge,.nav-pills>.active>a>.badge{color:#063a69;background-color:#fff}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding:30px;margin-bottom:30px;color:inherit;background-color:#eee}.jumbotron h1,.jumbotron .h1{color:inherit}.jumbotron p{margin-bottom:15px;font-size:21px;font-weight:200}.container .jumbotron{border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron{padding-left:60px;padding-right:60px}.jumbotron h1,.jumbotron .h1{font-size:63px}}.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.thumbnail>img,.thumbnail a>img{display:block;max-width:100%;height:auto;margin-left:auto;margin-right:auto}a.thumbnail:hover,a.thumbnail:focus,a.thumbnail.active{border-color:#063a69}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:bold}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable{padding-right:35px}.alert-dismissable .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#3c763d}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{background-color:#d9edf7;border-color:#bce8f1;color:#31708f}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{background-color:#fcf8e3;border-color:#faebcc;color:#8a6d3b}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{background-color:#f2dede;border-color:#ebccd1;color:#a94442}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{overflow:hidden;height:20px;margin-bottom:20px;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0%;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#063a69;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;transition:width .6s ease}.progress-striped .progress-bar{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-size:40px 40px}.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.media,.media-body{overflow:hidden;zoom:1}.media,.media .media{margin-top:15px}.media:first-child{margin-top:0}.media-object{display:block}.media-heading{margin:0 0 5px}.media>.pull-left{margin-right:10px}.media>.pull-right{margin-left:10px}.media-list{padding-left:0;list-style:none}.list-group{margin-bottom:20px;padding-left:0}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-right-radius:4px;border-top-left-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}a.list-group-item{color:#555}a.list-group-item .list-group-item-heading{color:#333}a.list-group-item:hover,a.list-group-item:focus{text-decoration:none;background-color:#f5f5f5}a.list-group-item.active,a.list-group-item.active:hover,a.list-group-item.active:focus{z-index:2;color:#fff;background-color:#063a69;border-color:#063a69}a.list-group-item.active .list-group-item-heading,a.list-group-item.active:hover .list-group-item-heading,a.list-group-item.active:focus .list-group-item-heading{color:inherit}a.list-group-item.active .list-group-item-text,a.list-group-item.active:hover .list-group-item-text,a.list-group-item.active:focus .list-group-item-text{color:#47a2f4}.list-group-item-success{color:#3c763d;background-color:#dff0d8}a.list-group-item-success{color:#3c763d}a.list-group-item-success .list-group-item-heading{color:inherit}a.list-group-item-success:hover,a.list-group-item-success:focus{color:#3c763d;background-color:#d0e9c6}a.list-group-item-success.active,a.list-group-item-success.active:hover,a.list-group-item-success.active:focus{color:#fff;background-color:#3c763d;border-color:#3c763d}.list-group-item-info{color:#31708f;background-color:#d9edf7}a.list-group-item-info{color:#31708f}a.list-group-item-info .list-group-item-heading{color:inherit}a.list-group-item-info:hover,a.list-group-item-info:focus{color:#31708f;background-color:#c4e3f3}a.list-group-item-info.active,a.list-group-item-info.active:hover,a.list-group-item-info.active:focus{color:#fff;background-color:#31708f;border-color:#31708f}.list-group-item-warning{color:#8a6d3b;background-color:#fcf8e3}a.list-group-item-warning{color:#8a6d3b}a.list-group-item-warning .list-group-item-heading{color:inherit}a.list-group-item-warning:hover,a.list-group-item-warning:focus{color:#8a6d3b;background-color:#faf2cc}a.list-group-item-warning.active,a.list-group-item-warning.active:hover,a.list-group-item-warning.active:focus{color:#fff;background-color:#8a6d3b;border-color:#8a6d3b}.list-group-item-danger{color:#a94442;background-color:#f2dede}a.list-group-item-danger{color:#a94442}a.list-group-item-danger .list-group-item-heading{color:inherit}a.list-group-item-danger:hover,a.list-group-item-danger:focus{color:#a94442;background-color:#ebcccc}a.list-group-item-danger.active,a.list-group-item-danger.active:hover,a.list-group-item-danger.active:focus{color:#fff;background-color:#a94442;border-color:#a94442}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-body{padding:15px}.panel>.list-group{margin-bottom:0}.panel>.list-group .list-group-item{border-width:1px 0;border-radius:0}.panel>.list-group .list-group-item:first-child{border-top:0}.panel>.list-group .list-group-item:last-child{border-bottom:0}.panel>.list-group:first-child .list-group-item:first-child{border-top-right-radius:3px;border-top-left-radius:3px}.panel>.list-group:last-child .list-group-item:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.panel>.table,.panel>.table-responsive>.table{margin-bottom:0}.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child{border-top-left-radius:3px}.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child{border-top-right-radius:3px}.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child{border-bottom-left-radius:3px}.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child{border-bottom-right-radius:3px}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive{border-top:1px solid #ddd}.panel>.table>tbody:first-child>tr:first-child th,.panel>.table>tbody:first-child>tr:first-child td{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.panel>.table-bordered>thead>tr:first-child>th,.panel>.table-responsive>.table-bordered>thead>tr:first-child>th,.panel>.table-bordered>tbody>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th,.panel>.table-bordered>tfoot>tr:first-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:first-child>th,.panel>.table-bordered>thead>tr:first-child>td,.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,.panel>.table-bordered>tbody>tr:first-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,.panel>.table-bordered>tfoot>tr:first-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:first-child>td{border-top:0}.panel>.table-bordered>thead>tr:last-child>th,.panel>.table-responsive>.table-bordered>thead>tr:last-child>th,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th,.panel>.table-bordered>thead>tr:last-child>td,.panel>.table-responsive>.table-bordered>thead>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}.panel>.table-responsive{border:0;margin-bottom:0}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-right-radius:3px;border-top-left-radius:3px}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.panel-title>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-group{margin-bottom:20px}.panel-group .panel{margin-bottom:0;border-radius:4px;overflow:hidden}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse .panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse .panel-body{border-top-color:#ddd}.panel-default>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#063a69}.panel-primary>.panel-heading{color:#fff;background-color:#063a69;border-color:#063a69}.panel-primary>.panel-heading+.panel-collapse .panel-body{border-top-color:#063a69}.panel-primary>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#063a69}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse .panel-body{border-top-color:#d6e9c6}.panel-success>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#d6e9c6}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse .panel-body{border-top-color:#bce8f1}.panel-info>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#bce8f1}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse .panel-body{border-top-color:#faebcc}.panel-warning>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse .panel-body{border-top-color:#ebccd1}.panel-danger>.panel-footer+.panel-collapse .panel-body{border-bottom-color:#ebccd1}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.05);box-shadow:inset 0 1px 1px rgba(0,0,0,.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:bold;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter:alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:transparent;border:0;-webkit-appearance:none}.modal-open{overflow:hidden}.modal{display:none;overflow:auto;overflow-y:scroll;position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);transform:translate(0,-25%);-webkit-transition:-webkit-transform .3s ease-out;-moz-transition:-moz-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5);background-clip:padding-box;outline:none}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{opacity:0;filter:alpha(opacity=0)}.modal-backdrop.in{opacity:.5;filter:alpha(opacity=50)}.modal-header{padding:15px;border-bottom:1px solid #e5e5e5;min-height:16.42857143px}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:20px}.modal-footer{margin-top:15px;padding:19px 20px 20px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-left:5px;margin-bottom:0}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}@media(min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}.modal-lg{width:900px}}.tooltip{position:absolute;z-index:1030;display:block;visibility:visible;font-size:12px;line-height:1.4;opacity:0;filter:alpha(opacity=0)}.tooltip.in{opacity:.9;filter:alpha(opacity=90)}.tooltip.top{margin-top:-3px;padding:5px 0}.tooltip.right{margin-left:3px;padding:0 5px}.tooltip.bottom{margin-top:3px;padding:5px 0}.tooltip.left{margin-left:-3px;padding:0 5px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;text-decoration:none;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{bottom:0;left:5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-right .tooltip-arrow{bottom:0;right:5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-left .tooltip-arrow{top:0;left:5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-right .tooltip-arrow{top:0;right:5px;border-width:0 5px 5px;border-bottom-color:#000}.popover{position:absolute;top:0;left:0;z-index:1010;display:none;max-width:276px;padding:1px;text-align:left;background-color:#fff;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2);white-space:normal}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{margin:0;padding:8px 14px;font-size:14px;font-weight:normal;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover .arrow,.popover .arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover .arrow{border-width:11px}.popover .arrow:after{border-width:10px;content:""}.popover.top .arrow{left:50%;margin-left:-11px;border-bottom-width:0;border-top-color:#999;border-top-color:rgba(0,0,0,.25);bottom:-11px}.popover.top .arrow:after{content:" ";bottom:1px;margin-left:-10px;border-bottom-width:0;border-top-color:#fff}.popover.right .arrow{top:50%;left:-11px;margin-top:-11px;border-left-width:0;border-right-color:#999;border-right-color:rgba(0,0,0,.25)}.popover.right .arrow:after{content:" ";left:1px;bottom:-10px;border-left-width:0;border-right-color:#fff}.popover.bottom .arrow{left:50%;margin-left:-11px;border-top-width:0;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,.25);top:-11px}.popover.bottom .arrow:after{content:" ";top:1px;margin-left:-10px;border-top-width:0;border-bottom-color:#fff}.popover.left .arrow{top:50%;right:-11px;margin-top:-11px;border-right-width:0;border-left-color:#999;border-left-color:rgba(0,0,0,.25)}.popover.left .arrow:after{content:" ";right:1px;border-right-width:0;border-left-color:#fff;bottom:-10px}.carousel{position:relative}.carousel-inner{position:relative;overflow:hidden;width:100%}.carousel-inner>.item{display:none;position:relative;-webkit-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>img,.carousel-inner>.item>a>img{display:block;max-width:100%;height:auto;line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;left:0;bottom:0;width:15%;opacity:.5;filter:alpha(opacity=50);font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-control.left{background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,.5) 0%),color-stop(rgba(0,0,0,.0001) 100%));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0%,rgba(0,0,0,.0001) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000',endColorstr='#00000000',GradientType=1)}.carousel-control.right{left:auto;right:0;background-image:-webkit-linear-gradient(left,color-stop(rgba(0,0,0,.0001) 0%),color-stop(rgba(0,0,0,.5) 100%));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0%,rgba(0,0,0,.5) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',endColorstr='#80000000',GradientType=1)}.carousel-control:hover,.carousel-control:focus{outline:none;color:#fff;text-decoration:none;opacity:.9;filter:alpha(opacity=90)}.carousel-control .icon-prev,.carousel-control .icon-next,.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right{position:absolute;top:50%;z-index:5;display:inline-block}.carousel-control .icon-prev,.carousel-control .glyphicon-chevron-left{left:50%}.carousel-control .icon-next,.carousel-control .glyphicon-chevron-right{right:50%}.carousel-control .icon-prev,.carousel-control .icon-next{width:20px;height:20px;margin-top:-10px;margin-left:-10px;font-family:serif}.carousel-control .icon-prev:before{content:'‹'}.carousel-control .icon-next:before{content:'›'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;margin-left:-30%;padding-left:0;list-style:none;text-align:center}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;border:1px solid #fff;border-radius:10px;cursor:pointer;background-color:#000 \9;background-color:rgba(0,0,0,0)}.carousel-indicators .active{margin:0;width:12px;height:12px;background-color:#fff}.carousel-caption{position:absolute;left:15%;right:15%;bottom:20px;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicons-chevron-left,.carousel-control .glyphicons-chevron-right,.carousel-control .icon-prev,.carousel-control .icon-next{width:30px;height:30px;margin-top:-15px;margin-left:-15px;font-size:30px}.carousel-caption{left:20%;right:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.clearfix:before,.clearfix:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after,.form-horizontal .form-group:before,.form-horizontal .form-group:after,.btn-toolbar:before,.btn-toolbar:after,.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after,.nav:before,.nav:after,.navbar:before,.navbar:after,.navbar-header:before,.navbar-header:after,.navbar-collapse:before,.navbar-collapse:after,.pager:before,.pager:after,.panel-body:before,.panel-body:after,.modal-footer:before,.modal-footer:after{content:" ";display:table}.clearfix:after,.container:after,.container-fluid:after,.row:after,.form-horizontal .form-group:after,.btn-toolbar:after,.btn-group-vertical>.btn-group:after,.nav:after,.navbar:after,.navbar-header:after,.navbar-collapse:after,.pager:after,.panel-body:after,.modal-footer:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important;visibility:hidden!important}.affix{position:fixed}@-ms-viewport{width:device-width;}.visible-xs,tr.visible-xs,th.visible-xs,td.visible-xs{display:none!important}@media(max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table}tr.visible-xs{display:table-row!important}th.visible-xs,td.visible-xs{display:table-cell!important}}.visible-sm,tr.visible-sm,th.visible-sm,td.visible-sm{display:none!important}@media(min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table}tr.visible-sm{display:table-row!important}th.visible-sm,td.visible-sm{display:table-cell!important}}.visible-md,tr.visible-md,th.visible-md,td.visible-md{display:none!important}@media(min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table}tr.visible-md{display:table-row!important}th.visible-md,td.visible-md{display:table-cell!important}}.visible-lg,tr.visible-lg,th.visible-lg,td.visible-lg{display:none!important}@media(min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table}tr.visible-lg{display:table-row!important}th.visible-lg,td.visible-lg{display:table-cell!important}}@media(max-width:767px){.hidden-xs,tr.hidden-xs,th.hidden-xs,td.hidden-xs{display:none!important}}@media(min-width:768px) and (max-width:991px){.hidden-sm,tr.hidden-sm,th.hidden-sm,td.hidden-sm{display:none!important}}@media(min-width:992px) and (max-width:1199px){.hidden-md,tr.hidden-md,th.hidden-md,td.hidden-md{display:none!important}}@media(min-width:1200px){.hidden-lg,tr.hidden-lg,th.hidden-lg,td.hidden-lg{display:none!important}}.visible-print,tr.visible-print,th.visible-print,td.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table}tr.visible-print{display:table-row!important}th.visible-print,td.visible-print{display:table-cell!important}}@media print{.hidden-print,tr.hidden-print,th.hidden-print,td.hidden-print{display:none!important}}</style>
    <!-- template -->
    <style>@font-face{font-family:'open_sanssemibold';src:url('/Content/Fonts/OpenSans-Semibold.eot');src:url('/Content/Fonts/OpenSans-Semibold.eot?#iefix') format('embedded-opentype'),url('/Content/Fonts/OpenSans-Semibold.woff') format('woff'),url('/Content/Fonts/OpenSans-Semibold.ttf') format('truetype')}@font-face{font-family:'open_sansregular';src:url('/Content/Fonts/OpenSans-Regular.eot');src:url('/Content/Fonts/OpenSans-Regular.eot?#iefix') format('embedded-opentype'),url('/Content/Fonts/OpenSans-Regular.woff') format('woff'),url('/Content/Fonts/OpenSans-Regular.ttf') format('truetype')}@font-face{font-family:'open_sanslight';src:url('/Content/Fonts/OpenSans-Light.eot');src:url('/Content/Fonts/OpenSans-Light.eot?#iefix') format('embedded-opentype'),url('/Content/Fonts/OpenSans-Light.woff') format('woff'),url('/Content/Fonts/OpenSans-Light.ttf') format('truetype')}@font-face{font-family:'tumi_symbols';src:url('/Content/Fonts/tumi_symbols.eot');src:url('/Content/Fonts/tumi_symbols.eot?#iefix') format('embedded-opentype'),url('/Content/Fonts/tumi_symbols.woff') format('woff'),url('/Content/Fonts/tumi_symbols.ttf') format('truetype')}.yourAccountHoverContent{background-color:#fff;border:1px solid #000;height:80px;padding:0;width:160px;z-index:9999;display:none;font-size:13px}.yourAccountHoverContent .yourAccountPadding{padding:10px 25px}#divYourAccountHoverContent{width:190px;height:auto;position:absolute;top:17px;left:-35px;border-top:solid 2px #ccc;border-left:none;border-right:none;border-bottom:none;border-radius:0 0 4px 4px;box-shadow:1px 1px 3px #333;*width:135px;*height:130px}.account-border-top{padding-top:5px;margin-top:5px;border-top:1px solid #dedede}.my-account-wrap{display:inline-block}.my-account-message{display:block;color:#000;font-family:open_sansregular;font-size:11px;padding:0 4px;margin-bottom:7px;text-align:left;position:relative}#divYourAccountHoverContent a{line-height:18px}@media screen and (-webkit-min-device-pixel-ratio:0){#divYourAccountHoverContent{top:17px}}.account_notYou{position:absolute;top:6px;left:-55px}.mainNav{background:#fff;margin-bottom:0;text-align:center;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.mainNav a,.mainNav a:hover{color:#000;text-decoration:none}.mainNav *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.mainNavInnerCon{width:960px;margin:0 auto}#MainNavItems{position:relative;z-index:299}.mainNav .mainNavItem>span,.mainNav .mainNavItemTouch>span,.mainNav .mainNavItem>a,.mainNav .mainNavItemTouch>a{text-transform:none}.mainNav .mainNavItem,.mainNav .mainNavItemTouch{color:#000}.mainNav .mainNavItem .steal-of-the-day-main-nav,.mainNav .mainNavItemTouch .steal-of-the-day-main-nav{color:#fd0100}.mainNav .mainNavItem .current-season-nav-item,.mainNav .mainNavItemTouch .current-season-nav-item{color:#063a69}.mainNav .mainNavItem.selected>span,.mainNav .mainNavItemTouch.selected>span,.mainNav .mainNavItem.selected>a,.mainNav .mainNavItemTouch.selected>a,.mainNav .mainNavItem.selected>span>a,.mainNav .mainNavItemTouch.selected>span>a{color:#002253}.mainNav #mainNavCon{white-space:nowrap}.nav>li{position:static!important}.mainNav .mainNavItem,.mainNav .mainNavItemTouch{font-family:open_sansregular,Arial,sans-serif;font-weight:normal;color:#000;text-align:center;z-index:1001}.mainNav .mainNavItem li,.mainNav .mainNavItemTouch li{position:static!important}.mainNav .flyawayNav{position:absolute;top:100%;left:0;z-index:298;display:none;width:100%!important;height:auto;margin:0;padding:25px;background:#fff;border:1px solid #eee;border-top:none;border-bottom:none;text-align:left;line-height:1.42857143;white-space:normal;-webkit-box-shadow:0 4px 8px -2px rgba(0,0,0,.3);-moz-box-shadow:0 4px 8px -2px rgba(0,0,0,.3);box-shadow:0 4px 8px -2px rgba(0,0,0,.3)}.mainNav .flyawayNav.open{display:block}.mainNav .flyawayNav .departmentHeader{margin-bottom:20px;text-align:left}.mainNav .flyawayNav .departmentHeader a{margin:0;padding:0;display:inline-block}.mainNav .flyawayNav .departmentHeader h4{color:#012964;padding:0;font-weight:normal;height:36px;font-size:22px;line-height:36px;vertical-align:middle;display:inline-block;margin:0 15px 0 0;text-transform:uppercase}.mainNav .flyawayNav .departmentHeader .h1{padding:0;font-weight:normal;font-size:24px;line-height:30px;vertical-align:middle;display:inline-block;margin:0;color:#000;text-transform:none;font-size:18px}.mainNav .flyawayNav .departmentHeader .h1:hover{text-decoration:underline}.mainNav .flyawayNav .departmentHeader .h1.default-case{text-transform:initial}.mainNav .flyawayNav .departmentHeader .btn.btn-default{display:inline-block;color:#fff;border-color:#012964;background-color:#012964;border-radius:0;line-height:1.42857143;height:auto;padding:8px 12px 6px 12px}.mainNav .flyawayNav .departmentHeader .btn.btn-default:hover,.mainNav .flyawayNav .departmentHeader .btn.btn-default:active{background:#fff;color:#012964}.mainNav .flyawayNav .departmentHeader .h1{color:#012964;padding:0;font-weight:normal;font-size:24px;line-height:30px;vertical-align:middle;display:inline-block;margin:0;text-transform:uppercase}.mainNav .flyawayNav .departmentHeader .h1 .lowerCase{text-transform:lowercase}.mainNav .flyawayNav .departmentHeader a:hover .h1,.mainNav .flyawayNav .departmentHeader .flyawayNav .departmentHeader a:hover .h1:active{text-decoration:underline}.mainNav .flyawayNav div.column-title,.mainNav .flyawayNav div.column-title>a{font-family:open_sanssemibold,Arial,sans-serif;font-size:14px;color:#1e1e1e;margin-bottom:4px;margin-top:0;margin-left:0;margin-right:0;text-transform:uppercase}.mainNav .flyawayNav div.column-title.single-link-category{margin-bottom:15px}.mainNav .flyawayNav ul{margin:0;padding:0;margin-bottom:15px;line-height:1.42857143}.mainNav .flyawayNav li{line-height:1.42857143;margin:0;padding:0;list-style:none}.mainNav .flyawayNav li a{color:#333;display:block;line-height:1.7em;padding:0;font-size:14px}.mainNav .flyawayNav li a:hover{color:#08439c!important}@media screen and (max-width:991px) and (min-width:768px){.mainNav .flyawayNav li a{padding-top:3px;padding-bottom:3px}}.mainNav .flyawayNav .closeFlyawayButton{position:absolute;display:block;top:15px;right:15px;width:26px;height:24px;margin:0;padding:0;background:url('//cdn1.ebags.com/is/image/img01/icon/ebags-sprite-20160319-2x?qlt=100,1&align=0,1&wid=260&fmt=png8-alpha') no-repeat -26px -106px;background-size:130px 156px;border:none;cursor:pointer;z-index:5}@media screen and (min-width:768px) and (max-width:991px){#mainNavCon.responsiveCon .hidden-sm,.mainNav.responsiveCon .hidden-sm{display:none!important}}@media screen and (max-width:767px){#mainNavCon.responsiveCon,.mainNav.responsiveCon{margin-top:5px}#mainNavCon.responsiveCon .hidden-xs,.mainNav.responsiveCon .hidden-xs{display:none!important}#mainNavCon.responsiveCon .conHeaderSearch .form-control,.mainNav.responsiveCon .conHeaderSearch .form-control,#mainNavCon.responsiveCon #mobileHeaderSearch .form-control,.mainNav.responsiveCon #mobileHeaderSearch .form-control{height:34px}#mainNavCon.responsiveCon .btn.headerSearchBtn,.mainNav.responsiveCon .btn.headerSearchBtn{height:34px!important}#mainNavCon.responsiveCon .btn.headerSearchBtn .header-search-icon,.mainNav.responsiveCon .btn.headerSearchBtn .header-search-icon{top:-3px}#mainNavCon.responsiveCon .btnResetSearch,.mainNav.responsiveCon .btnResetSearch{top:4px}}.mainNavContainer.mainNavTablet .mainNavItemAnchor,.mainNavContainer.mainNavTablet .navSubHeader{pointer-events:none;cursor:default}.mainNav{border-bottom:1px #f2f0f1 solid}@media screen and (min-width:1201px){#MainNavItems.nav-tabs.nav-justified .tablet09{display:none}}@media screen and (max-width:1200px){#MainNavItems.nav-tabs.nav-justified>li.priority09{display:none}#MainNavItems.nav-tabs.nav-justified .tablet09{display:block}}@media screen and (max-width:1150px){#MainNavItems.nav-tabs.nav-justified>li.priority08{display:none}}@media screen and (max-width:1060px){#MainNavItems.nav-tabs.nav-justified>li.priority07{display:none}}@media screen and (min-width:961px){.tablet-priority{display:none}}@media screen and (min-width:961px){#MainNavItems.nav-tabs.nav-justified .tablet06{display:none}}@media screen and (max-width:960px){#MainNavItems.nav-tabs.nav-justified>li.priority06{display:none}#MainNavItems.nav-tabs.nav-justified .tablet06{display:block}.tablet-priority{display:block}}@media screen and (min-width:768px){#MainNavItems.nav-tabs.nav-justified .tablet05{display:none}}@media screen and (max-width:767px){#MainNavItems.nav-tabs.nav-justified>li.priority05{display:none}#MainNavItems.nav-tabs.nav-justified .tablet05{display:block}}@media screen and (max-width:660px){#MainNavItems.nav-tabs.nav-justified>li.priority04{display:none}}@media screen and (max-width:550px){#MainNavItems.nav-tabs.nav-justified>li.priority03{display:none}}@media screen and (max-width:480px){#MainNavItems.nav-tabs.nav-justified>li.priority02{display:none}}@media screen and (min-width:481px){#MainNavItems.nav-tabs.nav-justified>li.shopAllCategories{display:none}}@media screen and (max-width:480px){.mainNav.responsiveCon .priority01,.mainNav.responsiveCon .priority02,.mainNav.responsiveCon .priority03,.mainNav.responsiveCon .priority04,.mainNav.responsiveCon .priority05,.mainNav.responsiveCon .touchEnabled .flyClose{display:none}.mainNav.responsiveCon .shopAllCategories{width:100%;display:inline-block;zoom:1;*display:inline}}@media screen and (min-width:1200px){.mainNavInnerCon{width:1200px}}@media screen and (min-width:1400px){.mainNavInnerCon{width:1370px}}@media screen and (max-width:1199px){.headerInnerCon,.promoBar,.mainNavInnerCon{min-width:320px;width:100%}}@media screen and (min-width:768px) and (max-width:876px){@-moz-document url-prefix(){.flyawayNav,.for-deptBusiness .flyawayNav{border-right:none;border-left:none;}}}@media screen and (max-width:859px){.flyBottomRow{display:none}}@media screen and (max-width:480px){.mainNavInnerCon{white-space:nowrap}ul#MainNavItems{display:none}#mainNavCon .searchConResponse{width:100%}#newNavCon .logoCon{margin:12px 0 10px}}.flyawayHeader.flyNoHover:hover{background:#fff!important;cursor:text!important}.flyawayNav .col-xs-5ths,.flyawayNav .col-sm-5ths,.flyawayNav .col-md-5ths,.flyawayNav .col-lg-5ths,.flyawayNav .col-xs-2-5ths,.flyawayNav .col-sm-2-5ths,.flyawayNav .col-md-2-5ths,.flyawayNav .col-lg-2-5ths{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.flyawayNav .col-xs-5ths{width:20%;float:left}.flyawayNav .col-xs-2-5ths{width:40%;float:left}@media(min-width:768px){.flyawayNav .col-sm-5ths{width:20%;float:left}.flyawayNav .col-sm-2-5ths{width:40%;float:left}}@media(min-width:992px){.flyawayNav .col-md-5ths{width:20%;float:left}.flyawayNav .col-md-2-5ths{width:40%;float:left}}@media(min-width:1200px){.flyawayNav .col-lg-5ths{width:20%;float:left}.flyawayNav .col-lg-2-5ths{width:40%;float:left}}.mainNav{text-align:left}.mainNav .flyawayNav.sub-navigation-flyaway{padding:0}.mainNav .flyawayNav.sub-navigation-flyaway .sub-navigation-container{position:relative}.mainNav .flyawayNav.sub-navigation-flyaway .no-padding-right{padding-right:0}.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks{z-index:100;margin-bottom:0}.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader>a,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader>a{display:block;padding:10px 15px;text-align:left;background:#fff;color:#000;font-family:open_sansregular;font-size:14px;white-space:nowrap;position:relative;z-index:999}@media screen and (max-width:1400px){.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader>a,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader>a{font-size:13px}}@media screen and (min-width:1061px) and (max-width:1199px){.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader>a,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader>a{padding:10px 5px}}.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader>a .glyphicon,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader>a .glyphicon{font-size:10px;color:#777;position:absolute;right:15px;top:16px}@media screen and (max-width:1400px){.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader>a .glyphicon,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader>a .glyphicon{right:5px}}.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader:hover>a,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader:hover>a{background:#f1f1f1;color:#08439c!important;border-right:none}.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader:hover>a .glyphicon,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader:hover>a .glyphicon{color:#08439c}.mainNav .flyawayNav.sub-navigation-flyaway #categorySubNav li.subNavigationHeader.selectedSubNav>a,.mainNav .flyawayNav.sub-navigation-flyaway .noFlyawaySubNavLinks li.subNavigationHeader.selectedSubNav>a{background:#f1f1f1;color:#08439c!important}.mainNav .flyawayNav.sub-navigation-flyaway .subflyawayNav{display:none;background:transparent;text-align:left;line-height:1.42857143;white-space:normal;visibility:hidden}.mainNav .flyawayNav.sub-navigation-flyaway .subflyawayNav .subFlyawayNavInner{max-width:100%;width:100%;padding:25px;border-left:1px solid #eee}.mainNav .flyawayNav.sub-navigation-flyaway .subflyawayNav.visible{display:block;width:100%;z-index:100;position:absolute;left:0;right:0;top:0;vertical-align:top;visibility:visible;background:#fff}#MainNavItems.nav-tabs.nav-justified{margin-bottom:-1px}#MainNavItems.nav-tabs.nav-justified>li{border:1px solid transparent}#MainNavItems.nav-tabs.nav-justified>li span.pseudo-link{cursor:pointer}#MainNavItems.nav-tabs.nav-justified>li>a,#MainNavItems.nav-tabs.nav-justified>li>a:hover,#MainNavItems.nav-tabs.nav-justified>li>a:focus{background-color:#fff}#MainNavItems.nav-tabs.nav-justified>li.selected{border-bottom-color:#fff;border-top-color:#eee;border-left-color:#eee;border-right-color:#eee}#MainNavItems.nav-tabs.nav-justified>li.selected>a,#MainNavItems.nav-tabs.nav-justified>li.selected>span.pseudo-link{background:#fff;color:#143d8d}#MainNavItems.nav-tabs.nav-justified>li.noFlyaway.selected{border-color:transparent}#MainNavItems.nav-tabs.nav-justified>li>a{margin-right:0;border:1px solid transparent;border-radius:0;font-weight:normal;font-family:open_sanssemibold}#MainNavItems.nav-tabs.nav-justified>li>a:hover{border-color:none}#MainNavItems.nav-tabs.nav-justified>li>span.pseudo-link{position:relative;display:block;padding:10px 15px;line-height:1.42857143;border:1px solid transparent;font-size:14px;font-weight:normal;font-family:open_sanssemibold}#MainNavItems.nav-tabs.nav-justified>li.active>a,#MainNavItems.nav-tabs.nav-justified>li.active>a:hover,#MainNavItems.nav-tabs.nav-justified>li.active>a:focus{color:inherit;background-color:inherit;border:1px solid transparent;border-bottom-color:transparent;cursor:default}@media(min-width:481px){#MainNavItems.nav-tabs.nav-justified>li{display:table-cell;width:1%}#MainNavItems.nav-tabs.nav-justified>li>a{margin-bottom:0}}.flyawayNav .departmentHeader h2{text-transform:uppercase}.flyawayNav .departmentHeader h2 .lowerCase{text-transform:lowercase}.flyawayNav .departmentHeader h2{color:#012964;padding:0;font-weight:normal;font-size:26px;line-height:36px;vertical-align:middle;display:inline-block;margin:0 15px 0 0;text-transform:uppercase}.flyawayNav .departmentHeader a:hover h2,.flyawayNav .departmentHeader a:hover h2:active{text-decoration:underline}.mainNav .flyawayNav .departmentHeader .h1{color:#012964;padding:0;font-weight:normal;font-size:24px;line-height:30px;vertical-align:middle;display:inline-block;margin:0;text-transform:uppercase}.mainNav .flyawayNav .departmentHeader .h1:hover{text-decoration:underline}.mainNav .flyawayNav .departmentHeader .h1.default-case{text-transform:initial}.mainNav .flyawayNav .departmentHeader{text-align:left}.mainNav .flyawayNav .departmentHeader .h1,.mainNav .subflyawayNav .departmentHeader .h1,.mainNav .flyawayNav .departmentHeader .h1.department-text-link,.mainNav .subflyawayNav .departmentHeader div.h1{color:#000;text-transform:none;font-size:18px}@media screen and (max-width:660px){#MainNavItems.nav-tabs.nav-justified>li.priority04{display:none}}#ndbContainer{width:auto;padding:15px;margin:0}#ndbContainer ul,#ndbContainer li{list-style:disc;margin-left:15px}#ndbContainer ul ul{display:none;padding:2px 0 2px 0}#ndbContainer ul ul,#ndbContainer ul ul li{list-style:circle}#ndbContainer #ndbList{height:300px;overflow:auto}.ndbLink{cursor:pointer}.rewardsPointsCon{zoom:1}.rewardsPointsCon a,.rewardsPointsCon a:hover{color:#444}.cpPromoBarText{display:none}.desktopMicroPromoBar .ndbLink{text-align:right;max-width:1370px;display:block;margin:0 auto;font-size:11px}.loadIcon{float:left;width:40px;height:40px;margin-right:5px;background:url('//cdn1.ebags.com/is/content/img01/icon/res-loader-01');background-size:40px}.container-fluid.conBanner{background-color:#24a5d8;padding-top:2px;padding-bottom:2px;text-align:center}.conBanner.conBannerInternationalBorder{padding-bottom:0}.conHeader{position:relative;height:100px;padding:10px 0;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;font-family:open_sanssemibold,Arial,sans-serif}.conHeader.conHeaderShort{padding:10px 0 0 0;height:90px}.conHeader .col-sm-7.hidden-xs.pull-right{padding-right:0}.conHeader a,.conHeader a:hover,.conHeader a:active{color:#001c43}.conHeader *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.conHeader .headline{font-family:open_sanssemibold,Arial,sans-serif}.conHeader.container{padding-left:15px;padding-right:15px}@media screen and (max-width:480px){.conHeader.responsiveCon .conHeaderSearch{display:none}}@media(max-width:767px){.conHeader.responsiveCon .headerConLeft.col-xs-12.headerConLeftPullRight{left:0}.conHeader.responsiveCon .headerConLeft.col-xs-12.headerConLeftPullRight .conHeaderSearch{padding-top:0}}@media(max-width:767px){.conHeader.responsiveCon .headerConLeftPullRight .headerConLeftMobile.visible-xs{display:block!important}}@media screen and (max-width:767px) and (min-width:481px){.conHeader.responsiveCon .headerConLeftPullRight .input-group{position:relative;left:150px}}@media screen and (max-width:860px) and (min-width:768px){.conHeader.responsiveCon .headerConLeft.col-xs-12{width:38%}}@media screen and (max-width:1199px){.conHeader.responsiveCon .accountItem.orderTracking{display:none}}@media screen and (max-width:1399px){.conHeader.responsiveCon a.accountItem{padding:0 5px}}@media screen and (max-width:991px){.conHeader.responsiveCon a.accountItem{font-size:10px}}@media screen and (max-width:960px){.conHeader.responsiveCon .accountItem.contact-us,.conHeader.responsiveCon .liveChatHeader{display:none}}@media screen and (max-width:1199px) and (min-width:992px){.conHeader.responsiveCon .hidden-md,.conHeader.responsiveCon tr.hidden-md,.conHeader.responsiveCon th.hidden-md,.conHeader.responsiveCon td.hidden-md{display:none!important}}@media screen and (max-width:991px) and (min-width:768px){.conHeader.responsiveCon .hidden-sm,.conHeader.responsiveCon tr.hidden-sm,.conHeader.responsiveCon th.hidden-sm,.conHeader.responsiveCon td.hidden-sm{display:none!important}}@media screen and (max-width:767px){.conHeader.responsiveCon .conHeaderSearch .form-control,.conHeader.responsiveCon #mobileHeaderSearch .form-control{height:34px}.conHeader.responsiveCon .btn.headerSearchBtn{height:34px}.conHeader.responsiveCon .btn.headerSearchBtn .header-search-icon{top:-3px}.conHeader.responsiveCon .btnResetSearch{top:4px}.conHeader.responsiveCon .hidden-xs,.conHeader.responsiveCon tr.hidden-xs,.conHeader.responsiveCon th.hidden-xs,.conHeader.responsiveCon td.hidden-xs{display:none!important}.conHeader.responsiveCon .headerConLeftMobile.visible-xs{display:block!important}}@media screen and (max-width:767px){.conHeader.responsiveCon{height:auto}}@media screen and (max-width:480px){.conHeader.responsiveCon .conLogoContainer{margin-left:0}.conHeader.responsiveCon .conLogo{position:absolute;left:15px}}.mainNav.responsiveCon .conHeaderSearch .form-control,.mainNav.responsiveCon #mobileHeaderSearch .form-control{height:34px!important}.mainNav.responsiveCon .btn.headerSearchBtn{height:34px!important}.mainNav.responsiveCon .btn.headerSearchBtn .header-search-icon{top:-3px}.mainNav.responsiveCon .btn.headerSearchBtn .btnResetSearch{top:4px}.usp-container{background:#e8e8e8;padding-top:10px;padding-bottom:10px}.usp-container a,.usp-container a:hover,.usp-container a:active,.usp-container a:focus{color:#d65200;font-family:open_sanssemibold;text-decoration:none}span#cpMicroPromoBar{font-family:open_sanssemibold,Arial,sans-serif}.conHeaderSearch .twitter-typeahead input[type='text'],#mobileHeaderSearch .twitter-typeahead input[type='text']{border-bottom-left-radius:2px!important;border-top-left-radius:2px!important;-webkit-appearance:none!important}.conHeaderSearch .form-control,#mobileHeaderSearch .form-control{background:#fff;border:1px solid #ddd!important;border-bottom-left-radius:0!important;border-top-left-radius:0!important;-webkit-box-shadow:none;box-shadow:none;-webkit-transition:none;height:44px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-appearance:none!important}.conHeaderSearch .form-control:focus,#mobileHeaderSearch .form-control:focus{border:1px solid #ddd!important;outline:none!important;box-shadow:none!important}.conHeaderSearch .form-control::-webkit-input-placeholder,#mobileHeaderSearch .form-control::-webkit-input-placeholder{color:#666;font-style:italic}.conHeaderSearch .form-control:-moz-placeholder,#mobileHeaderSearch .form-control:-moz-placeholder{color:#666;font-style:italic}.conHeaderSearch .form-control::-moz-placeholder,#mobileHeaderSearch .form-control::-moz-placeholder{color:#666;font-style:italic}.conHeaderSearch .form-control:-ms-input-placeholder,#mobileHeaderSearch .form-control:-ms-input-placeholder{color:#666!important;font-style:italic}.conHeaderSearch .typeahead,.conHeaderSearch .tt-query,.conHeaderSearch .tt-input,.conHeaderSearch .tt-hint,#mobileHeaderSearch .typeahead,#mobileHeaderSearch .tt-query,#mobileHeaderSearch .tt-input,#mobileHeaderSearch .tt-hint{color:#666!important;font-size:15px!important;font-family:open_sansregular}.conHeaderRight{padding-left:8px;text-align:right;font-size:11px;width:65%}.conHeaderRight a{color:#444}.conHeaderRight a:hover{color:#444}.conHeaderRight .btn,.conHeaderRight .btn:hover{color:#fff}.headerConLeft.col-xs-12{padding-left:0}@media(min-width:1400px){.headerConLeft.col-xs-12{width:39%}.headerConLeft.col-xs-12.headerConLeftPullRight{width:43%}}@media(min-width:1400px){.headerConLeft.col-xs-12.headerConLeftPullRight{position:relative;left:220px}}.headerConLeft.col-xs-12.headerConLeftPullRight .conHeaderSearch{padding-top:16px}@media(max-width:1399px) and (min-width:992px){.headerConLeft.col-xs-12.headerConLeftPullRight{width:28%}}@media screen and (min-width:1200px){.headerConLeft.col-xs-12.headerConLeftPullRight{position:relative;left:180px}}@media screen and (max-width:1199px){.headerConLeft.col-xs-12.headerConLeftPullRight{position:relative;left:150px}}@media(max-width:1399px) and (min-width:861px){.headerConLeft.col-xs-12{width:28%}}@media(min-width:1400px){.headerConRight{width:43%}}@media(max-width:1399px) and (min-width:1200px){.headerConRight{width:46%}}@media(max-width:1199px) and (min-width:992px){.headerConRight{width:54%}}@media(max-width:991px) and (min-width:861px){.headerConRight{width:54%}}.headerConLeftMobile{width:65%;padding-left:12px;text-align:right;float:right}@media screen and (max-width:480px){.headerConLeftMobile .conLogoContainer{position:relative;float:left;margin-left:0;left:-25px}}@media screen and (max-width:520px) and (min-width:481px){.headerConLeftMobile{width:70%}}@media(max-width:480px){.headerConLeftMobile{width:auto;float:none}.headerConLeftMobile .mobileMenuContainer{float:right}}.conLogoContainer{display:table;position:absolute;left:50%;margin-left:-75px;z-index:1}.headerConLeftPullRight .conLogoContainer{display:table;position:absolute;left:15px;margin-left:0;z-index:1}.conLogoContainer.leftConLogoContainer{display:table;position:absolute;left:15px;margin-left:0;z-index:1}.conLogoContainer-xs .conLogo{vertical-align:bottom;padding-right:12px}.conLogo{height:80px;display:table-cell;vertical-align:middle}.conLogo img{width:150px}@media(max-width:767px){.conLogo{height:auto}}@media screen and (max-width:1199px){.conLogoContainer{margin-left:-60px}.conLogo img{width:120px}}.ie-txt-remove-clear::-ms-clear{display:none}.btnResetSearch{display:none;position:absolute;top:10px;right:50px;width:26px;height:24px;margin:0;padding:0;background:url('//cdn1.ebags.com/is/image/img01/icon/ebags-sprite-20160319-2x?qlt=100,1&align=0,1&wid=260&fmt=png8-alpha') no-repeat -26px -106px;background-size:130px 156px;border:none;cursor:pointer}.searchIcon{display:inline-block;background:url('//cdn1.ebags.com/is/image/img01/icon/searchIcon-02?qlt=95,1&align=0,1&wid=38&fmt=png8-alpha') no-repeat 5px 4px;background-size:19px 19px}.btn.headerSearchBtn{width:40px;height:44px;border-radius:0;background:#e8e8e8}.btn.headerSearchBtn .header-search-icon{background:#e8e8e8 url('//cdn1.ebags.com/is/image/img01/icon/ebags-sprite-20160319-2x?qlt=100,1&align=0,1&wid=260&fmt=png8-alpha') no-repeat 0 -106px;background-size:130px 156px;width:26px;height:24px;display:block;position:relative;top:0;right:4px}.conHeaderSearch .btn.headerSearchBtn,#mobileHeaderSearch .btn.headerSearchBtn{border-radius:2px;background:#fff;border:1px solid #ddd;border-left:none}.conHeaderSearch .btn.headerSearchBtn .header-search-icon,#mobileHeaderSearch .btn.headerSearchBtn .header-search-icon{background:#fff url(//cdn1.ebags.com/is/image/img01/icon/ebags-sprite-2017-2x?qlt=100,1&align=0,1&wid=260&fmt=png8-alpha) no-repeat 0 -106px;background-size:130px 156px}.conHeaderSearch .btnResetSearch,#mobileHeaderSearch .btnResetSearch{background:url(//cdn1.ebags.com/is/image/img01/icon/ebags-sprite-2017-2x?qlt=100,1&align=0,1&wid=260&fmt=png8-alpha) no-repeat -26px -106px;background-size:130px 156px}.divAutoCompleteTermList{position:absolute;left:138px;z-index:300;width:360px;padding:0;background-color:#fff;border:3px solid #ccc;display:none}@media(max-width:767px){.divAutoCompleteTermList{width:320px}}@media(max-width:480px){.divAutoCompleteTermList{left:6px}}.autoCompleteMenuItem{text-align:left;cursor:pointer;font-family:verdana;font-size:11px;padding:4px}.autoCompleteMenuItemSelected{background-color:#eee}.headerCartIcon{position:relative;top:2px;display:inline-block;zoom:1;*display:inline;background:url('//cdn1.ebags.com/is/image/img01/icon/cart-header-icon-2016?qlt=100,1&align=0,1&wid=80&fmt=png8-alpha') no-repeat;background-size:40px 30px;width:40px;height:30px;background-position:0 0}.liveChatIcon{background:url('//cdn1.ebags.com/is/image/img01/icon/live-chat-sprite-20160421-2x?qlt=100,1&align=0,1&wid=160&fmt=png8-alpha') no-repeat;background-size:80px 110px;display:inline-block;position:absolute;bottom:2px;left:0;width:20px;height:20px;background-position:0 0}.liveChatHeader{display:inline-block;zoom:1;font-size:11px;margin:0;padding:0 4px;color:#001c43;text-decoration:none;text-transform:uppercase;line-height:22px;width:80px;position:relative;top:-10px}@media screen and (max-width:991px){.liveChatHeader{font-size:10px;width:75px}}.liveChatHeader .bcText{padding-left:18px}@media screen and (max-width:991px){.liveChatHeader .bcText{padding-left:12px}}.liveChatHeader:hover{background:#001c43;color:#fff}.liveChatHeader:hover .liveChatIcon{background-position:-20px 0}.liveChatHeader:hover .bcText a{color:#fff;text-decoration:none}.headerCartNumber{display:block;position:relative;text-align:left;top:-5px;left:3px;zoom:1;font-size:14px;font-family:open_sanssemibold;color:#0252a5}.headerMyEbagsNumber{display:inline-block;zoom:1;font-size:14px;font-weight:bold}.accountCon{position:relative;width:100%;height:auto}.accountCon.accountConCentered{top:15px}.accountCon #internationalShippingLauncher{margin:0 10px 0 0!important;position:relative;top:-16px}a.accountItem{display:inline-block;zoom:1;*display:inline;font-size:11px;margin:0;padding:0 4px 0 4px;color:#001c43;text-decoration:none;text-transform:uppercase;line-height:16px;position:relative;top:-10px}a.accountItem:first-child{border-left:none}a.accountItem:last-child{margin:0}.accountItem>.downArrow{position:relative;bottom:2px;margin-left:5px}#divYourAccountHoverContent.myAcct{top:36px;left:146px;display:none;font-size:13px;font-family:open_sansregular,Arial,sans-serif}#divYourAccountHoverContent.myAcct .new-customer{text-transform:uppercase;font-family:open_sanssemibold}#divYourAccountHoverContent.myAcct .yourAccountPadding a{margin:5px 0;display:block}#divYourAccountHoverContent.myAcct .yourAccountPadding a:hover{color:#0189d9}#divYourAccountHoverContent.myAcct .btn.btn-sign-in{background:#0252a5;color:#fff;border-radius:0;text-transform:uppercase;margin:0}#divYourAccountHoverContent.myAcct .btn.btn-sign-in:hover,#divYourAccountHoverContent.myAcct .btn.btn-sign-in:active,#divYourAccountHoverContent.myAcct .btn.btn-sign-in:focus{background:#05488e;color:#fff}.headerCartCon{margin:-3px 0 0 6px}.headerCartCon .btn.btn-default{line-height:32px;border-color:#002253}.headerCartCon .btn.btn-default:hover,.headerCartCon .btn.btn-default:active,.headerCartCon .btn.btn-default:focus{color:#002253}.myEbagsIconCon{margin:0 6px;position:relative;top:10px}.headerCartCon .downArrow{position:relative;bottom:2px}.myEbagsIcon{position:relative;top:3px;display:inline-block;zoom:1;*display:inline;width:20px;height:20px;background-position:-29px 0}.myEbagsOpenIcon{position:relative;top:2px;display:inline-block;zoom:1;*display:inline;width:18px;height:14px;background-position:55px 14px}.myEbagsIconCon .headerMyEbagsNumber{color:#444;position:relative;top:-2px}.mobileMyEbagsNumberCon span.myEbagsIcon{display:none}.headerCartNumber{display:inline-block;zoom:1;*display:inline;font-size:14px;font-weight:bold}.headerCartCon a,.headerCartCon a:hover{text-decoration:none}.mobileAccountCon,.mobileCartCon,.mobileMenuCon,.mobileMyEbagsCon{position:relative;display:inline-block;zoom:1;*display:inline;margin:0}.mobileAccountCon{width:40px;height:30px;background-position:-40px -76px;cursor:pointer}.mobileMyEbagsCon{width:40px;height:30px;background-position:-80px -76px;cursor:pointer}.mobileCartCon{width:40px;height:30px;background-position:0 -76px;cursor:pointer}.mobileCartNumberCon,.mobileMyEbagsNumber{font-weight:bold;color:#001c43}.mobileCartNumberCon p,.mobileMyEbagsNumber p{margin:0}.mobileMyEbagsNumber{color:#fff}.mobileCartNumberCon{position:absolute;top:4px;right:6px;width:60%;text-align:center}.mobileMyEbagsNumberCon{position:absolute;top:5px;right:8px;width:60%;text-align:center}.mobileMenuCon{width:40px;height:30px;background-position:-80px -76px;cursor:pointer}.cartLoading{width:200px;height:40px;line-height:40px;margin:10px auto}.cartLoading p{font-size:14px}.searchConResponse{width:49.5%;position:relative;padding:5px}.searchBoxResponse{position:absolute;top:0;left:0}.searchBoxResponse input[type="submit"]{text-align:center;text-indent:0}form#searchFormResponseResponsiveHeader input[type="submit"]{text-indent:-9999px;position:relative}.popup400Pad{float:none;padding:0;text-align:center;width:auto}.popup400Pad p{margin:5px 0 10px;color:#0a889b;font-size:16px;font-family:'open_sansregular',Arial,sans-serif}.popup400Pad h2{font-size:18px;line-height:24px;font-weight:bold;color:#57677f;padding:0}#contentContainer{position:relative}.headerAccountCon{color:#002253;background:#ececec;margin:0;padding:10px 25px}.headerAccountCon a,.headerAccountCon a:hover,.headerAccountCon a:active{color:#24a5d8;font-family:open_sanssemibold}.headerRewardsCon{color:#002253;position:relative;display:inline-block;left:0;top:-6px;margin:0;width:120px;line-height:16px;font-size:11px}@media screen and (max-width:992px){.headerRewardsCon{display:none}}.headerRewardsCon strong{color:#002253;display:block}.headerRewardsCon strong.rewardsPoints{font-size:18px}.headerRewardsCon a,.headerRewardsCon a:hover,.headerRewardsCon a:active{color:#213951;font-family:open_sanssemibold}.headerAccountConContentBlock{position:absolute;left:0;top:-14px;margin:0;width:120px;height:66px}@media screen and (max-width:1399px) and (min-width:1200px){.headerAccountConContentBlock{left:-40px}}@media screen and (max-width:1199px) and (min-width:992px){.headerAccountConContentBlock{left:-15px}}@media screen and (max-width:992px) and (min-width:861px){.headerAccountConContentBlock{left:0}}@media screen and (max-width:860px){.headerAccountConContentBlock{display:none}}.headerIconCon{display:inline-block;position:relative}#navDismiss{z-index:189;position:absolute;top:0;left:0;right:0;bottom:0;display:none}a.accountItem.sotdaccountitem:hover .headerSOTDicon{background-position:-28px 0}.certonaBarNoLink{border-bottom:none}.searchConResponse{position:relative;top:0;left:0}.promobarBootstrap .cpPromoBarText{min-width:unset!important}@media screen and (max-width:767px){.container-fluid.usp-container.responsiveCon .hidden-xs{display:none!important}}@media screen and (max-width:480px){.container-fluid.usp-container.responsiveCon .hidden-xxs{display:none!important}}.container-fluid.conBanner{background-color:#fff}.container-fluid.conBanner img#cpPromoBar{max-width:1370px;margin:0 auto;float:none;padding-left:0;padding-right:0}.headerCartCon .btn.btn-default.btn-header-cart{text-align:center}@media screen and (max-width:767px){.container-fluid.conBanner .cpPromoBarText,.container-fluid.conBanner #promobartext-2016-con .cpPromoBarText{display:block;width:100%;background:#fff;color:#002253}.container-fluid.conBanner img#cpPromoBar{display:none}.container-fluid.conBanner .cpPromoBarText h3,.container-fluid.conBanner .cpPromoBarText h2,.container-fluid.conBanner .cpPromoBarText div.cpPromoBarTextInline{margin:0;padding:5px;font-size:14px;font-weight:normal;line-height:17px;color:#002253;text-align:center}}.promoBar-bootstrap{margin:0 0 5px 0;text-align:right}.promoBar-bootstrap .col-xs-12{padding:0}.promoBar-bootstrap .ndbLink{margin-left:-15px;margin-right:-15px;font-size:11px}.container.promobar-bootstrap-container{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.usp-container{border-top:1px solid #d3d7d3}.usp-container,.usp-container-two{padding-top:0;padding-bottom:0;background:none}@media screen and (max-width:767px){.promobar-bootstrap-container.responsiveCon .promoBar-bootstrap .cpPromoBarText{display:block;width:100%;min-width:320px;margin:0 auto;background:#03a7cf}.promobar-bootstrap-container.responsiveCon .promoBar-bootstrap img{display:none}.promobar-bootstrap-container.responsiveCon .promoBar-bootstrap .cpPromoBarText h3,.promobar-bootstrap-container.responsiveCon .promoBar-bootstrap .cpPromoBarText h2,.promobar-bootstrap-container.responsiveCon .promoBar-bootstrap .cpPromoBarText div.cpPromoBarTextInline{margin:0;padding:5px;font-size:14px;font-weight:normal;line-height:17px;color:#fff;text-align:center}}#headerLogoFixedHeader{display:none}#desktopStickyHeader #headerLogoFixedHeader{display:none}#desktopStickyHeader.active{position:fixed;top:0;width:100%;z-index:100;background:#fff;-moz-box-shadow:0 0 5px rgba(0,0,0,.3);-webkit-box-shadow:0 0 5px rgba(0,0,0,.3);box-shadow:0 0 5px rgba(0,0,0,.3)}#desktopStickyHeader.active .headerAccountConContentBlock{top:-6px;margin:0;width:100px;height:55px}#desktopStickyHeader.active .headerAccountConContentBlock img{width:100px;height:55px}#desktopStickyHeader.active .conLogo{height:auto}#desktopStickyHeader.active #headerLogo{display:none}#desktopStickyHeader.active #headerLogoFixedHeader{display:inline-block;width:120px;position:relative;top:8px}#desktopStickyHeader.active .accountCon.accountConCentered{top:0}#desktopStickyHeader.active .headerConLeft.col-xs-12.headerConLeftPullRight .conHeaderSearch{padding-top:0}#desktopStickyHeader.active .conHeader.conHeaderShort{height:auto;padding-bottom:10px}#desktopStickyHeader.active .headerIconCon{display:inline}#desktopStickyHeader.active .my-account-wrap{position:relative;top:6px}#desktopStickyHeader.active .accountCon #internationalShippingLauncher{top:-12px}#desktopStickyHeader.active .stickyNav{display:none;border-top:1px solid #ddd}.buffer-none{margin:0}.buffer-top{margin-top:8px}.buffer-top-small{margin-top:5px}.buffer-top-medium-small{margin-top:10px}.buffer-top-medium{margin-top:15px}.buffer-top-large{margin-top:50px}.buffer-top-bottom-none{margin-top:0;margin-bottom:0}.buffer-top-bottom-small{margin-top:4px;margin-bottom:4px}.buffer-top-bottom-medium{margin-top:10px;margin-bottom:10px}.buffer-left-right-none{margin-left:0;margin-right:0}.buffer-left-medium{margin-left:15px}.buffer-right-medium{margin-right:15px}.buffer-left-large{margin-left:35px}.buffer-bottom-none{margin-bottom:0}.buffer-bottom{margin-bottom:8px}.buffer-bottom-medium{margin-bottom:20px}.buffer-bottom-small{margin-bottom:4px}.buffer-bottom-large{margin-bottom:50px}@media(max-width:767px){.buffer-bottom-large{margin-bottom:36px}}.buffer-left{margin-left:8px}.buffer-left-medium-small{margin-left:10px}.buffer-right{margin-right:8px}.buffer-right-small{margin-right:6px}.buffer-right-large{margin-right:50px}@media(max-width:992px){.buffer-md-top-small{margin-top:5px}.buffer-md-top-medium{margin-top:10px}.buffer-md-top-large{margin-top:15px}.buffer-md-top-xlarge{margin-top:20px}.buffer-md-bottom-small{margin-bottom:5px}.buffer-md-bottom-medium{margin-bottom:10px}.buffer-md-bottom-large{margin-bottom:15px}.buffer-md-bottom-xlarge{margin-bottom:20px}.buffer-md-left-none{margin-left:0}}@media(max-width:768px){.buffer-sm-top-none{margin-top:0}.buffer-sm-top-small{margin-top:5px}.buffer-sm-top-medium{margin-top:10px}.buffer-sm-top-large{margin-top:15px}.buffer-sm-top-xlarge{margin-top:20px}.buffer-sm-bottom-small{margin-bottom:5px}.buffer-sm-bottom-medium{margin-bottom:10px}.buffer-sm-bottom-large{margin-bottom:15px}.buffer-sm-bottom-xlarge{margin-bottom:20px}}@media(max-width:480px){.buffer-xs-top-small{margin-top:5px}.buffer-xs-top-medium{margin-top:10px}.buffer-xs-top-large{margin-top:15px}.buffer-xs-top-xlarge{margin-top:20px}.buffer-xs-bottom-small{margin-bottom:5px}.buffer-xs-bottom-medium{margin-bottom:10px}.buffer-xs-bottom-large{margin-bottom:15px}.buffer-xs-bottom-xlarge{margin-bottom:20px}.buffer-xs-left-none{margin-left:0}.buffer-xs-left-small{margin-left:5px}.buffer-xs-left-medium{margin-left:10px}}.padding-none{padding:0}.padding-top-bottom{padding-top:5px;padding-bottom:5px}.padding-top-bottom-small{padding-top:3px;padding-bottom:3px}.padding-top-bottom-medium{padding-top:10px;padding-bottom:10px}.padding-top{padding-top:5px}.padding-top-medium{padding-top:10px}.padding-top-medium-large{padding-top:15px}.padding-top-large{padding-top:20px}.padding-bottom{padding-bottom:5px}.padding-bottom-medium{padding-bottom:10px}.padding-bottom-large{padding-bottom:15px}.padding-bottom-xlarge{padding-bottom:20px}.padding-left-right-none{padding-left:0;padding-right:0}.padding-bottom-none{padding-bottom:0}.padding-top-none{padding-top:0}.padding-left-right{padding-left:5px;padding-right:5px}.padding-left-right-medium{padding-left:10px;padding-right:10px}.padding-left-right-large{padding-left:15px;padding-right:15px}.padding-left-right-xlarge{padding-left:20px;padding-right:20px}.padding-left{padding-left:5px}.padding-left-medium{padding-left:10px}.padding-right{padding-right:5px}.padding-right-medium{padding-right:10px}.radio-container{border:1px solid #eee;border-radius:5px;padding:10px 0 10px 30px;cursor:pointer;width:100%}.radio-container-checked{background-color:#eee;border:1px solid #999}.display-inline-block{float:none!important;display:inline-block;vertical-align:top;margin-right:-4px}.headline{font-family:'open_sanssemibold','open_sansregular',Arial,sans-serif}.headline-opensans{font-family:open_sansregular,Arial,sans-serif}.headline-small{font-size:12px;color:#063a69}.headline-reverse{padding:8px;background-color:#063a69;color:#fff}.headline-reverse h1,.headline-reverse h2,.headline-reverse h3,.headline-reverse h4,.headline-reverse h5,.headline-reverse h6{margin:0;font-weight:normal!important}#sr_modal *{-moz-box-sizing:content-box;box-sizing:content-box}.slider,.deptSlider,.emailFooterSlider{display:none}.deptSlider li{height:30px}.slideMenu{border-top:1px solid #ddd;text-align:center;padding:0!important;background:#fff;box-shadow:inset 0 1px 1px #ddd}.slideMenu a{color:#001c43;font-family:open_sanssemibold,Arial,sans-serif!important}.slideMenu [class*="col-"]{padding:9px 0}.slideMenu [class*="col-"]:not(:last-child){border-right:1px solid #ddd}.slideMenu .row{margin:0;padding:0;color:#001c43;font-family:open_sanssemibold,Arial,sans-serif!important;border-bottom:1px solid #ddd}.tabRow{width:100%;margin:0 auto 10px;font-family:open_sanssemibold,Arial,sans-serif}.homePageCertona{font-family:open_sanssemibold,Arial,sans-serif}.tabRowBar,.mpGroupName{position:relative;display:block;width:100%;margin:0 auto 10px;border-bottom:2px solid #333;padding:6px 0}.stealsCertonaCon .tabRowBar{font-family:arial;font-size:16px;border-bottom:none}a.tabRowBar:hover{text-decoration:none}.tabRowBar h4,.tabRowBar h2,.tabRowPromoBar h4{margin:0;padding:0;color:#666;line-height:24px}.tabRowBar h4,.tabRowBar h2,.mpGroupName{font-size:16px;color:#333}.tabRowBar p{position:absolute;top:23%;right:15px;margin:0;padding:0;font-family:'open_sansregular',Arial,sans-serif;font-size:14px;font-style:italic;color:#444}.tabRowItems{position:relative;display:block}.tabRowItem,.tabRowItemFirst,.tabRowItemLast.tabRowItem,.tabRowItemFirst,.tabRowItemLast{display:inline-block;position:relative;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;width:31%;height:auto;min-height:100%;vertical-align:top;margin:0 1% 0 0;background:#fff}.tabRowItemFirst{overflow:hidden}.tabRowItemFirst a{display:inline-block;position:relative;right:-50%}.tabRowItemFirst a img{position:relative;left:-50%;height:100%}.tabRowItemFirst .lifestyleShop{right:0;bottom:3px;display:block}.tabRowItem,.tabRowItemLast{width:18.7%;text-align:center;font-size:11px}.tabRowItem img,.tabRowItemLast img{width:80%;margin:20px auto 0}.tabRowItemLast{margin-right:0}.tabItemInfo{position:relative;left:8%;width:84%;margin-top:20px;height:120px;text-align:left}.tabItemInfo h4,.tabItemInfo h2{font-size:12px;line-height:14px;height:14px;overflow:hidden;font-weight:normal;color:#444}.tabItemInfo h3{position:absolute;bottom:30px;font-size:12px;color:#900;margin:0}.tabItemInfo h4{margin:0;padding:0;color:#000}.tabItemInfo p{margin:0;padding:0;color:#333;font-size:11px;line-height:14px;font-family:'open_sansregular'}.tabItemInfo .certonaStrikeThroughPrice{text-decoration:line-through;position:absolute;bottom:45px;color:#333}.tabItemInfo .startingAtPrice{bottom:45px}.tabItemInfo h4{font-size:12px;line-height:16px;height:16px;overflow:hidden}.tabItemInfo p{height:30px;overflow:hidden}.tabItemLogo{position:absolute;bottom:10px;right:0;height:50px;text-align:right}.tabItemLogo img{width:auto!important;max-width:80px;max-height:100%;margin:0}.tabRowPromoBar{position:absolute;bottom:0;width:100%;height:auto;background:rgba(29,43,65,.75)}.tabRowPromoBar h2{font-family:'open_sansregular',Arial,sans-serif;font-size:16px;font-style:italic;line-height:32px}.tabRowPromoBar .rightArrowWhite{position:absolute;top:25%;right:15px;width:8px;height:18px;background-position:-74px -26px}.tabRow.productBlock{background:#fff}.jqueryCarousel-nav .next,.jqueryCarousel-nav .prev{position:absolute;top:50%;z-index:100;font-size:20px;color:#999;-moz-transition:color 500ms;-o-transition:color 500ms;-webkit-transition:color 500ms;transition:color 500ms}.jqueryCarousel-nav .next:hover,.jqueryCarousel-nav .prev:hover{color:#333}.jqueryCarousel-nav .prev{left:5px}.jqueryCarousel-nav .next{right:5px}.jqueryCarousel-pagination{text-align:center;padding-left:0;padding-top:15px}.jqueryCarousel-pagination li{width:20px;background-color:#999;color:#999;border-radius:10px;display:inline-block;margin:0 6px;line-height:20px;-moz-transition:all 500ms;-o-transition:all 500ms;-webkit-transition:all 500ms;transition:all 500ms}.jqueryCarousel-pagination li.jqueryCarousel-active-page{background-color:#666;color:#666}.jqueryCarousel-pagination li:hover{background-color:#333;color:#333}.jqueryCarousel-pagination li a{display:inline-block;width:100%;text-align:center;color:inherit!important}.jqueryCarousel-pagination li a:hover{color:inherit}.jqueryCarousel-slide{position:relative;overflow:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.jqueryCarousel-slide .jqueryCarousel-item{position:absolute;left:100%;top:0;background:#fff;width:100%;display:block;z-index:1;-webkit-transition:left .2s ease;-moz-transition:left .2s ease;-ms-transition:left .2s ease;-o-transition:left .2s ease;transition:left .2s ease;margin:0;padding:0 20px;background:#fff}.jqueryCarousel-no-transition .jqueryCarousel-item{-webkit-transition:none;-moz-transition:none;-ms-transition:none;-o-transition:none;transition:none}.jqueryCarousel-slide .jqueryCarousel-active{left:0;position:relative;z-index:2}.jqueryCarousel-slide .jqueryCarousel-in{left:0}.jqueryCarousel-slide-reverse .jqueryCarousel-out{left:100%}.jqueryCarousel-slide .jqueryCarousel-out,.jqueryCarousel-slide-reverse .jqueryCarousel-in{left:-100%}.jqueryCarousel-slide-reverse .jqueryCarousel-item{-webkit-transition:left .1s ease;-moz-transition:left .1s ease;-ms-transition:left .1s ease;-o-transition:left .1s ease;transition:left .1s ease}.jqueryCarousel-slide-reverse .jqueryCarousel-active{left:0}.jqueryCarousel-item{opacity:.3;-moz-transition:opacity 600ms ease-in-out;-o-transition:opacity 600ms ease-in-out;-webkit-transition:opacity 600ms ease-in-out;transition:opacity 600ms ease-in-out}.jqueryCarousel-item.jqueryCarousel-active{opacity:1}.certona-block .spinner-container{width:100%;text-align:center}.certonaStrikeThroughPrice{text-decoration:line-through;position:absolute;bottom:45px;color:#444}.startingAtPrice{position:absolute;bottom:40px;color:#777;font-style:italic}.certonaTopSpot .certonaStrikeThroughPrice{position:relative;bottom:-5px}.cartIndicator,.interestIndicator,.holidayProductBlock{position:absolute;bottom:4px;cursor:pointer}.cartIndicator.addedToCart,.interestIndicator.addedToInterests{cursor:default}.cartIndicator{right:40px}.holidayProductBlock{display:inline-block;right:80px}.interestIndicator{right:0}@media screen and (min-width:1200px){.tabRowItem,.tabRowItemFirst,.tabRowItemLast{width:12.25%;height:auto;margin:0}.tabRowItem img,.tabRowItemLast img{width:90%}.homePageCertona .tabRowItem{width:12.25%}.productItemWrapper{height:425px}.tabRowItem .cartFullIconMd,.tabRowItem .cartEmptyIconMd,.tabRowItem .heartEmptyIconMd,.tabRowItem .heartGreenIconMd,.tabRowItem .heartFullIconMd{background:url(//cdn1.ebags.com/is/image/img01/icon/cartmyebagsdesignsprite-02?qlt=100,1&align=0,1&wid=415&fmt=png8-alpha) no-repeat;background-size:133px 18px;width:26px;height:19px;display:inline-block}.tabRowItem .heartEmptyIconMd{background-position:-55px 0}.tabRowItem .heartGreenIconMd,.tabRowItem .heartEmptyIconMd.addedToInterests,.tabRowItem .heartGreenIconMd{background-position:-82px 0}.tabRowItem .cartFullIconMd,.tabRowItem .cartEmptyIconMd.addedToCart{background-position:0 0}.tabRowItem .cartEmptyIconMd{background-position:-27px 0}.tabRowItem .cartIndicator,.tabRowItem .interestIndicator,.tabRowItem .holidayProductBlock{margin:0}.tabRowItem .cartIndicator.busy,.tabRowItem .cartIndicator.busy *{background:url('//cdn1.ebags.com/is/content/img01/icon/cart-spinner-medium-small') top center no-repeat #fff!important;background-size:26px 18px!important;width:26px!important;height:19px!important}}@media screen and (max-width:1199px){.tabRowItem,.tabRowItemFirst,.tabRowItemLast{width:31%;height:auto;margin:0 1% 0 0}}@media screen and (min-width:960px) and (max-width:1199px){.mainCon{max-width:960px}.tabRowItem,.tabRowItemLast,.tabRowItemFirst{width:23%}}@media screen and (min-width:768px) and (max-width:959px){ul.megaNav li{padding:30px}ul.leftNavWhite li{font-size:14px}.visualNavRow .visualNavItem:last-child{display:none}.visualNavItem{width:24%;margin-right:1.32%}.visualNavItem:nth-child(4){margin-right:0}ul.megaNav li p{display:none}ul.megaNav .megaNavActive p{display:block}.tabItemInfo h3{font-size:13px}.tabRowItem,.tabRowItemLast,.tabRowItemFirst{width:30%}.homePageCertona .tabRowItem{width:31%}}@media screen and (max-width:991px){.tabRowBar h4,.mpGroupName{padding-left:8px}}@media screen and (max-width:767px){.homeSlate{float:left;width:48%;margin:10px 1%}.tabLeftCol{float:none;width:100%}.tabRightCol{width:100%}ul.megaNav{text-align:center}ul.megaNav li{padding:10px 20px;border:none}.megaRoller{display:block;width:100%;height:auto}.saleMegaCon{display:block;width:100%;height:auto}ul.megaNav li h2{font-size:16px}ul.megaNav li p,ul.megaNav .rightArrow{display:none}ul.megaNav .megaNavActive p{display:block}.visualNavRow,.megaNavOverlap{display:none!important}ul.leftNavWhite,ul.leftNavGray,ul.shopByBrand,ul.shopSaleItems{width:96%;margin:0 auto 10px}.homeTopSpot img{width:auto}.tabItemInfo h3{font-size:13px}.barFlap{display:none}.homePageCertona .tabRowItem{width:31%}.jqueryCarousel-pagination{text-align:center;padding-left:0;padding-top:6px;margin-top:0;margin-bottom:0}.jqueryCarousel-pagination li{width:4px;background-color:#999;color:#999;border-radius:10px;display:inline-block;margin:0 6px;line-height:4px;-moz-transition:all 500ms;-o-transition:all 500ms;-webkit-transition:all 500ms;transition:all 500ms}.jqueryCarousel-pagination li.jqueryCarousel-active-page{background-color:#000;color:#000}.jqueryCarousel-pagination li:hover{background-color:#333;color:#333}.jqueryCarousel-pagination li a{display:inline-block;width:100%;text-align:center;color:inherit!important;opacity:0}.jqueryCarousel-pagination li a:hover{color:inherit}}@media screen and (max-width:600px){.tabRow{text-align:center}.tabRowBar{text-align:left}.tabRowItem,.tabRowItemLast,.tabRowItemFirst{width:35%}.homePageCertona .tabRowItem{width:47%}}@media screen and (max-width:480px){.tabRowItem,.tabRowItemLast,.tabRowItemFirst{width:98%;margin:0 auto 10px}.tabRowItemFirst{max-width:288px}.tabRowItem img,.tabRowItemLast img{width:auto;max-width:80%;max-height:230px}.tabItemLogo img{width:auto;max-width:80px;max-height:100%;margin:0}.homeTopInfo{width:60%}.tabItemInfo h3{font-size:13px}.homePageCertona .tabRowItem{width:47%}#controlledCertona .tabRowItem img{max-height:initial;max-width:297px}}@media screen and (max-width:400px){.tabRowItemFirst h2{text-align:left}.tabRowBar h2{padding-right:85px!important}}.jqueryCarousel-item:before,.jqueryCarousel-item:after{content:" ";display:table}.jqueryCarousel-item:after{clear:both}.mobile-scroller{width:auto;overflow-y:hidden;overflow-x:auto;-ms-overflow-style:scrollbar;white-space:nowrap;-webkit-overflow-scrolling:touch;margin-left:-15px;margin-right:-15px;padding-bottom:15px}.mobile-scroller .tabRowItemFirst{margin-left:15px}.mobile-scroller .tabRowItemFirst,.mobile-scroller .tabRowItem{margin:7.5px;vertical-align:top;min-width:80px;max-width:150px;width:25vw}@media screen and (max-width:360px){.mobile-scroller .tabRowItemFirst,.mobile-scroller .tabRowItem{width:33vw}}.mobile-scroller .tabItemInfo{white-space:normal}.mobile-slide-panel{visibility:hidden;transition:visibility 0s .6s;z-index:2010}.mobile-slide-panel .mobile-slide-panel-header{position:fixed;top:-50px;left:0;padding-left:15px;padding-right:15px;width:100%;height:50px;z-index:110;transition:top .3s 0s;background:#f6f6f6}.mobile-slide-panel .mobile-slide-panel-footer{position:fixed;bottom:0;left:0;padding-left:15px;padding-right:15px;width:100%;height:50px;z-index:110;transition:top .3s 0s;background:#f6f6f6}.mobile-slide-panel .mobile-slide-panel-close.btn.btn-default,.mobile-slide-panel .mobile-slide-panel-next.btn.btn-default,.mobile-slide-panel .mobile-slide-panel-prev.btn.btn-default{position:relative;top:8px;color:#002253}.mobile-slide-panel .mobile-slide-panel-close.btn.btn-default>.glyphicon,.mobile-slide-panel .mobile-slide-panel-next.btn.btn-default>.glyphicon,.mobile-slide-panel .mobile-slide-panel-prev.btn.btn-default>.glyphicon{color:#002253}.mobile-slide-panel .mobile-slide-panel-container{position:fixed;width:100%;height:100%;top:0;right:0;left:0;bottom:0;background-color:#fff;z-index:100;padding:60px 15px 15px 15px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;transition-property:transform;transition-duration:.3s;transition-delay:.3s;transform:translate3d(100%,0,0);overflow:scroll}.mobile-slide-panel.is-visible{visibility:visible;transition:visibility 0s 0s}.mobile-slide-panel.is-visible .mobile-slide-panel-header{top:0;transition:top .3s .3s}.mobile-slide-panel.is-visible .mobile-slide-panel-container{transform:translate3d(0,0,0);transition-delay:0s}.mobile-slide-panel .mobile-slide-panel-container .btn.btn-default,.mobile-slide-panel .mobile-slide-panel-container .btn.btn-default:hover,.mobile-slide-panel .mobile-slide-panel-container .btn.btn-default:active,.mobile-slide-panel .mobile-slide-panel-container .btn.btn-default:focus{background:#fff}.stopScrolling{height:100%;overflow:hidden}body{overflow-x:hidden}html{overflow-x:hidden}form input{color:#063a69}.clearing{clear:both}.underline{text-decoration:underline!important;cursor:pointer}.nounderline{text-decoration:none!important}.bold{font-weight:bold!important}.gray{color:#555}.smallPrint{font-size:10px}span~.glyphicon,.glyphicon~span{padding-left:4px}.startQuote{font-family:'open_sanssemibold','open_sansregular',Arial,sans-serif;position:absolute;left:-6px;top:2px;font-size:72px;color:#999}.strike{text-decoration:line-through}.valign-middle{vertical-align:middle}.placeholder{color:#999!important}.no-padding{padding:0}.padding-left-none{padding-left:0}.padding-right-none{padding-right:0}.padding-sides-none{padding-left:0;padding-right:0}.content-placement img{width:100%;height:auto}.divide-bar{height:1px;margin-top:10px;margin-bottom:10px;border-top:1px solid #999}.divide-bar-lighter{height:1px;margin-top:10px;margin-bottom:10px;border-top:1px solid #eee}.divide-bar-light{height:1px;margin-top:10px;margin-bottom:10px;border-top:1px solid #999}.divide-repeating:last-of-type{display:none}.tempHide{display:none}.pane-lighter{background:#eee}.responsive-img{max-width:100%;height:auto}.cartIndicator.busy,.cartIndicator.busy *{background:url(//cdn1.ebags.com/is/content/img01/icon/cart-spinner) top no-repeat #fff!important;background-size:31px 21px!important;width:31px!important;height:22px!important}.adsbygoogle-placeholder{display:inline-block}.not-selectable,.carousel-control{-ms-user-select:none;-moz-user-select:-moz-none;-khtml-user-select:none;-webkit-user-select:none;user-select:none}.highlight-bar-light{background:#eee;box-shadow:inset 0 5px 7px -6px #999}.highlight-bar-light .btnResetSearch{top:5px}.highlight-bar-light.highlight-bar-light-small{box-shadow:none}.highlight-bar-light.highlight-bar-light-small .searchBar{margin-top:2px}.header-nav-icon{width:38px;font-family:open_sanssemibold,Arial,sans-serif}.header-nav-icon .myEbagsIcon{display:none}.header-nav-icon .myEbagsCount{margin-top:3px;margin-right:1px;font-weight:bold;color:#fff;display:inline-block;font-size:14px;zoom:1}.header-nav-icon #cartItemCount{color:#fff;display:inline-block;padding-top:4px;padding-left:4px;font-weight:bold}.item-remove{cursor:pointer;z-index:100;position:absolute;top:10px;right:10px;width:30px;height:30px;border:3px solid #999;border-radius:15px;padding:0;margin:0;opacity:.7;text-align:center;vertical-align:middle}.item-remove .glyphicon{font-size:18px;color:#999;line-height:initial}.item-remove:hover{background:#eee;border-color:#063a69;color:#063a69}.item-remove:hover .glyphicon{color:#063a69}.no-scroll{overflow:hidden;position:fixed}#gts-c{vertical-align:middle;position:static!important}#gts-c img{margin:5px}.modalRemove{font-size:25px;cursor:pointer}.span-group-addon{border:1px solid #ccc;border-left:0;display:table-cell;border-radius:4px;padding:4px;border-bottom-left-radius:0;border-top-left-radius:0}article{font-size:14px;font-family:'open_sansregular';line-height:1.5em}article a{text-decoration:underline}article h1,article h2,article h3,article h4,article h5,article h6{font-family:'open_sansregular';color:#063a69}article h1{margin-top:10px}article h2{margin-top:30px;margin-bottom:20px;line-height:1.1em}article section{border-bottom:1px dashed #ccc;padding-bottom:10px}article section:last-child{border-bottom:none}.caption{font-style:italic}.row-bordered{border:1px solid #ddd}.row-bordered .row{margin-left:0;margin-right:0}.banner-text{font-size:13px;line-height:1.42857143}.supressInternational{display:none!important}img[usemap],map area{outline:none}.char-remaining-low{color:red}.img-center{margin:0 auto}.display-inline{display:inline-block}.pdpRating{height:16px;width:91px;background:url("//cdn1.ebags.com/is/image/img01/icon/pdp-star-ratings?qlt=85,1&align=0,1&wid=183&fmt=png8-alpha") no-repeat transparent;overflow:hidden;background-repeat:no-repeat}.pdpRating_None{background-position:-93px -1px}.pdpRating_1_00{background-position:-75px -1px}.pdpRating_2_00{background-position:-56px -1px}.pdpRating_3_00{background-position:-38px -1px}.pdpRating_4_00{background-position:-20px -1px}.pdpRating_5_00{background-position:-1px -1px}.pdpRating_0_25{background-position:-75px -52px}.pdpRating_1_25{background-position:-56px -52px}.pdpRating_2_25{background-position:-38px -52px}.pdpRating_3_25{background-position:-20px -52px}.pdpRating_4_25{background-position:-1px -52px}.pdpRating_0_50{background-position:-75px -35px}.pdpRating_1_50{background-position:-56px -35px}.pdpRating_2_50{background-position:-38px -35px}.pdpRating_3_50{background-position:-20px -35px}.pdpRating_4_50{background-position:-1px -35px}.pdpRating_0_75{background-position:-75px -18px}.pdpRating_1_75{background-position:-56px -18px}.pdpRating_2_75{background-position:-38px -18px}.pdpRating_3_75{background-position:-20px -18px}.pdpRating_4_75{background-position:-1px -18px}#extole-zone-header_bootstrap{width:200px;font-weight:bold;display:inline-block}@media screen and (max-width:880px){#extole-zone-header_bootstrap{display:none}}#SEARCHRECS_RR{position:absolute;left:425px;width:625px;top:15px}#autoSuggestTitle{margin-left:25px}.tt-dropdown-menu#typeAhead4,.tt-dropdown-menu#typeAhead3,.tt-dropdown-menu#typeAhead2,.tt-dropdown-menu#typeAhead1{background:#fff url('//cdn1.ebags.com/is/image/img01/icon/auto-suggest-background-line?qlt=70,1&align=0,1&wid=1');background-repeat:repeat-y;background-position:425px 5px}.tt-dropdown-menu#typeAhead4{width:1050px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead3{width:900px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead2{width:750px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1 .tabRowBar h4{font-size:14px}@media screen and (max-width:1340px){.tt-dropdown-menu#typeAhead4{width:900px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead3{width:900px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead2{width:750px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1 .tabRowBar h4{font-size:14px}}@media screen and (max-width:1180px){.tt-dropdown-menu#typeAhead4{width:750px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead3{width:750px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead2{width:750px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1 .tabRowBar h4{font-size:14px}}@media screen and (max-width:940px){.tt-dropdown-menu#typeAhead4{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead3{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead2{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1 .tabRowBar h4{font-size:14px}}@media screen and (max-width:790px){.tt-dropdown-menu#typeAhead4{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead3{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead2{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1{width:600px!important;min-height:275px!important;overflow:hidden}.tt-dropdown-menu#typeAhead1 .tabRowBar h4{font-size:14px}}@media screen and (max-width:767px){.tt-dropdown-menu#typeAhead4{width:424px!important;background:#fff;min-height:unset!important;overflow:hidden}.tt-dropdown-menu#typeAhead3{width:424px!important;background:#fff;min-height:unset!important;overflow:hidden}.tt-dropdown-menu#typeAhead2{width:424px!important;background:#fff;min-height:unset!important;overflow:hidden}.tt-dropdown-menu#typeAhead1{width:424px!important;background:#fff;min-height:unset!important;overflow:hidden}}#autoSuggestBlockContainer{margin-left:25px}.autoSuggestModel{width:150px;display:inline-block;padding-right:5px}#autoSuggestBlockContainer .autoSuggestImage .img{width:115px;height:115px}#autoSuggestBlockContainer .autoSuggestData{margin-top:10px;text-align:left;left:8%;font-family:open_sanssemibold,Arial,sans-serif}#autoSuggestBlockContainer .autoSuggestData .autoSuggestBrandName{clear:both;padding:0;margin:0;color:#000;font-size:12px;font-weight:normal;line-height:18px;overflow:hidden;height:20px}#autoSuggestBlockContainer .autoSuggestData .autoSuggestModelName{clear:both;font-size:11px;padding:0;margin:0;color:#333;height:30px;line-height:14px;overflow:hidden}.recaptchaContainer div{margin:0 auto}.recaptchaContainerStatic{height:78px}.reCaptchaWidgetError{border:1px solid red}.reCaptchaErrorMessage{text-align:center;color:red;display:none}.btn{color:#fff;background-color:#063a69}.btn>.glyphicon{top:2px;color:#fff;line-height:.75}.btn:hover,.btn:focus{color:#fff;text-decoration:none}.btn.btn-default.drop-down-default:focus{color:#333;text-decoration:none}.btn-default{color:#333;background:#fff}.btn-default:hover{color:#333}.btn.btn-default.drop-down-default .btn-action-primary{color:#fff;background-color:#679300;border-color:#557a00}.btn.btn-default.drop-down-default .btn-action-primary:hover,.btn.btn-default.drop-down-default .btn-action-primary:focus,.btn.btn-default.drop-down-default .btn-action-primary:active,.btn.btn-default.drop-down-default .btn-action-primary.active,.open .dropdown-toggle.btn.btn-default.drop-down-default .btn-action-primary{color:#fff;background-color:#4a6a00;border-color:#2a3c00}.btn.btn-default.drop-down-default .btn-action-primary:active,.btn.btn-default.drop-down-default .btn-action-primary.active,.open .dropdown-toggle.btn.btn-default.drop-down-default .btn-action-primary{background-image:none}.btn.btn-default.drop-down-default .btn-action-primary.disabled,.btn.btn-default.drop-down-default .btn-action-primary[disabled],fieldset[disabled] .btn.btn-default.drop-down-default .btn-action-primary,.btn.btn-default.drop-down-default .btn-action-primary.disabled:hover,.btn.btn-default.drop-down-default .btn-action-primary[disabled]:hover,fieldset[disabled] .btn.btn-default.drop-down-default .btn-action-primary:hover,.btn.btn-default.drop-down-default .btn-action-primary.disabled:focus,.btn.btn-default.drop-down-default .btn-action-primary[disabled]:focus,fieldset[disabled] .btn.btn-default.drop-down-default .btn-action-primary:focus,.btn.btn-default.drop-down-default .btn-action-primary.disabled:active,.btn.btn-default.drop-down-default .btn-action-primary[disabled]:active,fieldset[disabled] .btn.btn-default.drop-down-default .btn-action-primary:active,.btn.btn-default.drop-down-default .btn-action-primary.disabled.active,.btn.btn-default.drop-down-default .btn-action-primary[disabled].active,fieldset[disabled] .btn.btn-default.drop-down-default .btn-action-primary.active{background-color:#679300;border-color:#557a00}.btn.btn-default.drop-down-default .btn-action-primary .badge{color:#679300;background-color:#fff}.btn-action-secondary{color:#fff;background-color:#063a69;border-color:#052d51}.btn-action-secondary:hover,.btn-action-secondary:focus,.btn-action-secondary:active,.btn-action-secondary.active,.open .dropdown-toggle.btn-action-secondary{color:#fff;background-color:#042542;border-color:#010d17}.btn-action-secondary:active,.btn-action-secondary.active,.open .dropdown-toggle.btn-action-secondary{background-image:none}.btn-action-secondary.disabled,.btn-action-secondary[disabled],fieldset[disabled] .btn-action-secondary,.btn-action-secondary.disabled:hover,.btn-action-secondary[disabled]:hover,fieldset[disabled] .btn-action-secondary:hover,.btn-action-secondary.disabled:focus,.btn-action-secondary[disabled]:focus,fieldset[disabled] .btn-action-secondary:focus,.btn-action-secondary.disabled:active,.btn-action-secondary[disabled]:active,fieldset[disabled] .btn-action-secondary:active,.btn-action-secondary.disabled.active,.btn-action-secondary[disabled].active,fieldset[disabled] .btn-action-secondary.active{background-color:#063a69;border-color:#052d51}.btn-action-secondary .badge{color:#063a69;background-color:#fff}.btn-action-tertiary{color:#fff;background-color:#999;border-color:#8c8c8c}.btn-action-tertiary:hover,.btn-action-tertiary:focus,.btn-action-tertiary:active,.btn-action-tertiary.active,.open .dropdown-toggle.btn-action-tertiary{color:#fff;background-color:#858585;border-color:#6e6e6e}.btn-action-tertiary:active,.btn-action-tertiary.active,.open .dropdown-toggle.btn-action-tertiary{background-image:none}.btn-action-tertiary.disabled,.btn-action-tertiary[disabled],fieldset[disabled] .btn-action-tertiary,.btn-action-tertiary.disabled:hover,.btn-action-tertiary[disabled]:hover,fieldset[disabled] .btn-action-tertiary:hover,.btn-action-tertiary.disabled:focus,.btn-action-tertiary[disabled]:focus,fieldset[disabled] .btn-action-tertiary:focus,.btn-action-tertiary.disabled:active,.btn-action-tertiary[disabled]:active,fieldset[disabled] .btn-action-tertiary:active,.btn-action-tertiary.disabled.active,.btn-action-tertiary[disabled].active,fieldset[disabled] .btn-action-tertiary.active{background-color:#999;border-color:#8c8c8c}.btn-action-tertiary .badge{color:#999;background-color:#fff}.btn-action-primary{color:#fff;background-color:#679300;border-color:#557a00}.btn-action-primary:hover,.btn-action-primary:focus,.btn-action-primary:active{background-color:#557a00}.form-control{color:#222;font-size:16px}.input-phone{width:150px}.input-state{width:auto}.input-zip-code{width:125px}.input-card-number{width:200px}.input-card-exp-month{width:75px}.input-card-exp-month-with-month-name{width:125px}.input-card-exp-year{width:100px}.input-cvv{width:75px}.input-cart-qty{width:55px}#ZipPostalCode::-webkit-inner-spin-button,#PostalCode::-webkit-inner-spin-button,#ExistingCreditCardPaymentViewModel_CVV::-webkit-inner-spin-button,#NewCreditCardPaymentViewModel_CVV::-webkit-inner-spin-button,#NewCreditCardPaymentViewModel_CardNumber::-webkit-inner-spin-button,#cardnumber::-webkit-inner-spin-button,.input-cart-qty::-webkit-inner-spin-button,#enterMeZip::-webkit-inner-spin-button{-webkit-appearance:none;margin:0}.valMessages{color:red;font-size:12px}.valSummary{border:1px solid red;line-height:23px;margin:15px 0;padding:12px}.valSummaryHead{font-size:12px;font-weight:700;margin:0}.validation-summary-errors{margin:20px auto;padding:10px;font-weight:bold;border:1px solid red}.validation-summary-errors ul{margin:0;padding:5px 0 0 20px;color:red!important}.validation-summary-errors li{padding:4px 0 0;font-size:12px;color:red!important}textarea{resize:none}textarea.resize-vertical{resize:vertical}@media(min-width:768px){.container{width:100%}}@media(min-width:992px){.container{width:970px}}@media(min-width:1200px){.container{width:1170px}}@media(min-width:1400px){.container{width:1370px}}@media(max-width:480px){.hidden-xxs,tr.hidden-xxs,th.hidden-xxs,td.hidden-xxs{display:none!important}}.visible-xxs,tr.visible-xxs,th.visible-xxs,td.visible-xxs{display:none!important}@media(max-width:480px){.visible-xxs{display:block!important}table.visible-xxs{display:table}tr.visible-xxs{display:table-row!important}th.visible-xxs,td.visible-xxs{display:table-cell!important}}@media(max-width:480px){.col-xxs-12{width:100%}}@media(max-width:480px){.col-xxs-6{width:50%}}@media(max-width:480px){.col-xxs-4{width:33.3%}}@media(max-width:480px){.col-xxs-3{width:25%}}@media(max-width:480px){.col-xxs-2{width:16.6%}}@media(max-width:480px){.col-xxs-1{width:8.3%}}.modal-header-remote{top:28px;border:none;position:relative;z-index:1051}.modal{overflow-y:auto}.modal-open{overflow:auto}.modal-content-inner{margin:20px 40px 20px 20px}.nav-tabs>li>a{border-radius:10px 10px 0 0;font-size:14px;font-weight:bold}body{font-size:13px}html{height:100%}a{color:#063a69;text-decoration:none}hr{background-color:#c5c5c5;border:0 none;color:#c5c5c5;height:1px;margin-top:.5em;margin-bottom:.5em}h2{line-height:24px}.upArrow,.rightArrow,.downArrow,.leftArrow,.mobileAccountCon,.mobileCartCon,.mobileMyEbagsCon,.mobileMenuCon,.plusSign,.plusSignWhite,.myEbagsIcon,.footerSectionInner a.footer-share-link,.accountIcon,.cartIcon,.mobileCartIcon{background-image:url('//cdn1.ebags.com/is/image/img01/icon/ebags-sprite-2018-2x?qlt=100,1&align=0,1&wid=260&fmt=png8-alpha')}.upArrow,.rightArrow,.downArrow,.leftArrow,.myEbagsIcon{background-size:130px 156px}.mobileAccountCon,.mobileCartCon,.mobileMenuCon,.rightArrowWhite,.plusSign,.plusSignWhite,.mobileMyEbagsCon{background-size:130px 156px}.upArrow,.rightArrow,.downArrow,.leftArrow{display:inline-block;zoom:1;*display:inline;background-repeat:no-repeat}.upArrow{width:9px;height:5px;background-position:-89px 0}.rightArrow{width:9px;height:5px;background-position:-98px 0;position:relative;top:-2px}.downArrow{width:9px;height:5px;background-position:0 0}.leftArrow{width:5px;height:9px;background-position:-107px 0}.plusSign{width:20px;height:20px;background-position:-69px 0}.share{display:inline-block}.footerSectionInner a.footer-share-link{margin-right:6px;display:inline-block!important;height:26px;width:26px;font-size:18px;background-size:130px 156px;text-indent:-9999px}a.footer-share-link.facebook{background-position:0 -20px}a.footer-share-link.twitter{background-position:-26px -20px}a.footer-share-link.pinterest{background-position:-52px -20px}a.footer-share-link.blogger{background-position:-78px -20px}a.footer-share-link.video{background-position:-104px -20px}a.footer-share-link.instagram{background-position:-104px -104px}.accountIcon,.cartIcon,.mobileCartIcon{background-size:130px 156px;top:33px;width:40px;height:30px;cursor:pointer}.accountIcon{background-position:-40px -76px}.cartIcon,.mobileCartIcon{background-position:0 -76px}.heartEmptyIcon,.heartFullIcon,.heartGreenIcon,.heartEmptyIconLg,.heartFullIconLg,.heartGreenIconLg,.cartFullIconMd,.cartEmptyIconMd,.heartEmptyIconMd,.heartGreenIconMd,.heartFullIconMd,.heartEmptyIconMdSm,.heartGreenIconMdSm,.cartFullIconMdSm,.cartEmptyIconMdSm,.heartEmptyIconMdLg,.heartGreenIconMdLg,.heartFullIconMdLg{background:url(//cdn1.ebags.com/is/image/img01/icon/cartmyebagsdesignsprite-02?qlt=100,1&align=0,1&wid=415&fmt=png8-alpha) no-repeat}.heartEmptyIcon,.heartFullIcon,.heartGreenIcon{background-size:104px 14px;width:21px;height:14px;display:inline-block}.heartEmptyIcon{background-position:-42px 0}.heartGreenIcon{background-position:-63px 0}.heartFullIcon{background-position:-84px 0}.heartEmptyIconLg,.heartFullIconLg,.heartGreenIconLg{background-size:208px 28px;width:38px;height:28px;display:inline-block}.heartEmptyIconLg{background-position:-84px 0}.heartGreenIconLg{background-position:-126px 0}.heartFullIconLg{background-position:-168px 0}.cartFullIconMd,.cartEmptyIconMd,.heartEmptyIconMd,.heartGreenIconMd,.heartFullIconMd{background-size:155px 21px;width:31px;height:22px;display:inline-block}.cartFullIconMd,.cartEmptyIconMd.addedToCart{background-position:0 0}.cartEmptyIconMd{background-position:-32px 0}.heartEmptyIconMd{background-position:-64px 0}.heartGreenIconMd,.heartEmptyIconMd.addedToInterests{background-position:-95px 0}.heartFullIconMd{background-position:-124px 0}.heartEmptyIconMdSm,.heartGreenIconMdSm,.cartFullIconMdSm,.cartEmptyIconMdSm{background-size:133px 18px;width:26px;height:19px;display:inline-block}.heartEmptyIconMdSm{background-position:-55px 0}.heartGreenIconMdSm{background-position:-82px 0}.cartFullIconMdSm,.cartEmptyIconMdSm.addedToCart{background-position:0 0}.cartEmptyIconMdSm{background-position:-27px 0}.heartEmptyIconMdLg,.heartGreenIconMdLg,.heartFullIconMdLg{background-size:175px 24px;width:35px;height:25px;display:inline-block}.heartEmptyIconMdLg{background-position:-70px 0}.heartGreenIconMdLg{background-position:-105px 0}.heartFullIconMdLg{background-position:-140px 0}.product-badge{position:absolute;top:0;left:0;padding:4px 6px;background:#000;color:#fff;font-family:open_sansregular;font-size:10px;text-transform:uppercase;height:22px;webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;letter-spacing:1.3px;z-index:11}.product-badge:after{content:'';width:0;height:0;border-top:22px solid #000;border-right:22px solid transparent;position:absolute;top:0;right:-22px}h2+h3{margin-top:0}h1 a,h2 a,h3 a,h4 a{color:inherit}a.text-default{color:#333}.price-primary{color:#900}@media(max-width:767px){h3,.h3{font-size:20px}.text-center-xs{text-align:center}}@media(max-width:480px){.text-center-ms-min{text-align:center}}.font-14{font-size:14px}.text-light{color:#555}.twitter-typeahead{display:inline!important;position:static!important}.twitter-typeahead input[type='text']{border-bottom-left-radius:4px!important;border-top-left-radius:4px!important}.twitter-typeahead .empty-message{padding:5px 10px;text-align:center}.tt-dropdown-menu{z-index:300!important;text-align:left}.typeahead,.tt-query,.tt-hint{font-size:16px;font-weight:400;font-style:normal;font-size-adjust:none;outline:none}.typeahead{background-color:#fff}.typeahead:focus{border:2px solid #0097cf}.tt-query{-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.tt-hint{color:#999}.tt-dropdown-menu{width:422px;margin-top:0;padding:4px 0;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);-moz-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2)}.tt-suggestion{padding:4px 10px;font-size:14px;line-height:18px;width:400px!important}.tt-suggestion.tt-cursor{color:#fff;background-color:#0097cf}.tt-suggestion p{margin:0}</style>
    <style>.emailMarketingIntercept{overflow-y:auto;font-family:open_sansregular,Arial,sans-serif}.emailMarketingIntercept .modal-title.email-sign-up{text-align:center;line-height:1.1;margin-bottom:15px;margin-top:8px;font-family:open_sansregular,Arial,sans-serif;font-size:18px;color:#03a7cf;text-transform:uppercase}.emailMarketingIntercept .visible-xs{display:none!important}@media screen and (max-width:767px){.emailMarketingIntercept .visible-xs{display:inline-block!important}}.emailMarketingIntercept .hidden-xs{display:inline-block!important}@media screen and (max-width:767px){.emailMarketingIntercept .hidden-xs{display:none!important}}.emailMarketingIntercept .modal-content{border-radius:0}.emailMarketingIntercept .image-inline{display:inline-block}.emailMarketingIntercept .modalRemove{position:absolute;right:10px;top:10px;z-index:100;color:#999}.emailMarketingIntercept .modal-body{padding:10px}@media(min-width:768px){.emailMarketingIntercept .modal-dialog{width:700px;margin:30px auto}}@media(max-width:767px){.emailMarketingIntercept .modal-dialog{max-width:360px;margin:30px auto}}@media(max-width:480px){.emailMarketingIntercept .modal-dialog{position:relative;width:auto;max-width:unset;margin:10px}}.emailMarketingIntercept .email-header{text-align:center;font-family:open_sanssemibold,Arial,sans-serif;font-size:20px;color:#002252;text-transform:uppercase}@media(max-width:480px){.emailMarketingIntercept .email-header{font-size:17px}}.emailMarketingIntercept .email-sub-header{color:#002252;text-align:center;text-transform:uppercase;font-size:26px;letter-spacing:3px;margin-bottom:15px;font-family:open_sansregular,Arial,sans-serif}.emailMarketingIntercept .email-sub-header .email-sub-header-light{color:#24a5d8;font-family:open_sanssemibold,Arial,sans-serif}@media(max-width:767px){.emailMarketingIntercept .email-sub-header{font-size:16px}}@media(max-width:480px){.emailMarketingIntercept .email-sub-header{font-size:13px}}.emailMarketingIntercept .email-input.input-group{max-width:260px}.emailMarketingIntercept .email-input.input-group .form-control{font-size:14px;border-radius:0}.emailMarketingIntercept .email-input.input-group .input-group-btn .btn{background:#24a5d8;border-color:#24a5d8;border-radius:0;text-transform:uppercase}.emailMarketingIntercept .email-input.input-group .input-group-btn .btn:hover,.emailMarketingIntercept .email-input.input-group .input-group-btn .btn:active,.emailMarketingIntercept .email-input.input-group .input-group-btn .btn:focus{background:#1e8eba}.emailMarketingIntercept .input-container{display:inline-block}.emailMarketingIntercept .checkbox label{font-size:14px}.emailMarketingIntercept .thanksFor{font-family:'open_sansregular',Arial,sans-serif;font-size:16px;font-weight:bold;color:#063b69;line-height:33px}.emailMarketingIntercept .error-text{font-weight:bold;color:red}.emailMarketingIntercept .radio,.emailMarketingIntercept .checkbox{display:block;min-height:20px;margin-top:10px;margin-bottom:10px;padding-left:20px}.emailMarketingIntercept .btn-action-primary:hover,.emailMarketingIntercept .btn-secondary:hover,.emailMarketingIntercept .btn-action-secondary:hover,.emailMarketingIntercept .btn-action-tertiary:hover,.emailMarketingIntercept .btn-action-primary:active,.emailMarketingIntercept .btn-secondary:active,.emailMarketingIntercept .btn-action-secondary:active,.emailMarketingIntercept .btn-action-tertiary:active,.emailMarketingIntercept .btn-action-primary:focus,.emailMarketingIntercept .btn-secondary:focus,.emailMarketingIntercept .btn-action-secondary:focus,.emailMarketingIntercept .btn-action-tertiary:focus{color:#fff}.emailMarketingIntercept .interceptCartPDPimageCon img{display:inline}.marketingIntercept{overflow-y:auto}.marketingIntercept .modal-body{padding-top:0}.marketingIntercept h2,.marketingIntercept h4{font-family:'open_sansregular',Arial,sans-serif}.marketingIntercept h2{color:#063b69;font-size:20px;font-weight:500}.marketingIntercept h4{font-size:16px;padding:0;margin:10px 0 10px 0;font-weight:500;color:#333}.marketingIntercept .product-image{display:inline-block}@media screen and (max-width:767px){.marketingIntercept .product-image{margin-bottom:12px}}.marketingIntercept .radio,.marketingIntercept .checkbox{display:block;min-height:20px;margin-top:10px;margin-bottom:10px;padding-left:20px}.marketingIntercept .btn-action-primary:hover,.marketingIntercept .btn-secondary:hover,.marketingIntercept .btn-action-secondary:hover,.marketingIntercept .btn-action-tertiary:hover,.marketingIntercept .btn-action-primary:active,.marketingIntercept .btn-secondary:active,.marketingIntercept .btn-action-secondary:active,.marketingIntercept .btn-action-tertiary:active,.marketingIntercept .btn-action-primary:focus,.marketingIntercept .btn-secondary:focus,.marketingIntercept .btn-action-secondary:focus,.marketingIntercept .btn-action-tertiary:focus{color:#fff}.marketingIntercept .interceptCartPDPimageCon img{display:inline}@media screen and (max-width:767px){.marketingIntercept .buffer-bottom-medium-xs{margin-bottom:12px}}.interceptSuppressSelection{-webkit-tap-highlight-color:rgba(0,0,0,0);-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}#pageModal{z-index:1100!important}</style>
   
    
    
    <style>.content-placement-email-modal-trigger{cursor:pointer}#emailAcquisitionModal{overflow:hidden;text-align:center;font-family:open_sanssemibold,Arial,sans-serif}#emailAcquisitionModal .visible-xs{display:none!important}@media screen and (max-width:767px){#emailAcquisitionModal .visible-xs{display:inline-block!important}}#emailAcquisitionModal .hidden-xs{display:inline-block!important}@media screen and (max-width:767px){#emailAcquisitionModal .hidden-xs{display:none!important}}@media(min-width:768px){#emailAcquisitionModal .modal-dialog{width:700px;margin:30px auto}}@media(max-width:767px){#emailAcquisitionModal .modal-dialog{max-width:360px;margin:30px auto}}@media(max-width:480px){#emailAcquisitionModal .modal-dialog{position:relative;width:auto;max-width:unset;margin:10px}}#emailAcquisitionModal .modal-content{border-radius:0}#emailAcquisitionModal .image-inline{display:inline-block}#emailAcquisitionModal .modalRemove{position:absolute;right:10px;top:10px;z-index:100;color:#999}#emailAcquisitionModal .modal-body{padding:10px}#emailAcquisitionModal .email-header{text-align:center;font-family:open_sanssemibold,Arial,sans-serif;font-size:20px;color:#002252;text-transform:uppercase}@media(max-width:480px){#emailAcquisitionModal .email-header{font-size:17px}}#emailAcquisitionModal .email-sub-header{color:#002252;text-align:center;text-transform:uppercase;font-size:26px;letter-spacing:3px;margin-bottom:15px;font-family:open_sansregular,Arial,sans-serif}#emailAcquisitionModal .email-sub-header .email-sub-header-light{color:#24a5d8;font-family:open_sanssemibold,Arial,sans-serif}@media(max-width:767px){#emailAcquisitionModal .email-sub-header{font-size:16px}}@media(max-width:480px){#emailAcquisitionModal .email-sub-header{font-size:13px}}#emailAcquisitionModal .img-responsive{display:block;max-width:100%;height:auto}#emailAcquisitionModal .header img{display:inline-block}#emailAcquisitionModal .getExclusive{font-size:14px;color:#3d3d3d;padding:6px 15px;margin-bottom:25px;border-top:1px solid #ccc;border-bottom:1px solid #ccc;display:inline-block}#emailAcquisitionModal .getAlerts.checkbox{display:block;min-height:20px;margin-top:10px;margin-bottom:10px;padding-left:20px}#emailAcquisitionModal .getAlerts.checkbox input[type="checkbox"]{margin-top:2px}#emailAcquisitionModal .privacyPol{font-family:open_sanssemibold,Arial,sans-serif;color:#999;line-height:18px}#emailAcquisitionModal .privacyPol p{margin:0}#emailAcquisitionModal .thanksFor{font-family:open_sanssemibold,Arial,sans-serif;font-size:30px;font-weight:bold;color:#063b69;line-height:33px;padding-bottom:20px}#emailAcquisitionModal .formtext{border-image:none;font-family:open_sanssemibold,Arial,sans-serif;width:212px;height:34px;margin-right:10px;padding:0 10px}#emailAcquisitionModal .formbutton{font-family:open_sanssemibold,Arial,sans-serif;font-size:16px}#emailAcquisitionModal .invalidEmailAddress{border:2px solid red}#emailAcquisitionModal .error-text{font-family:open_sanssemibold,Arial,sans-serif;font-weight:bold;color:red}#emailAcquisitionModal .input-container{display:inline-block}#emailAcquisitionModal .email-input.input-group{max-width:260px}#emailAcquisitionModal .email-input.input-group .form-control{font-size:14px;border-radius:0}#emailAcquisitionModal .email-input.input-group .input-group-btn .btn{background:#24a5d8;border-radius:0;text-transform:uppercase}#emailAcquisitionModal .email-input.input-group .input-group-btn .btn:hover,#emailAcquisitionModal .email-input.input-group .input-group-btn .btn:active,#emailAcquisitionModal .email-input.input-group .input-group-btn .btn:focus{background:#1e8eba}.promobarBootstrap{margin:0 0 5px 0;text-align:right}.promobarBootstrap img{margin:0 auto}@media screen and (max-width:767px){.promobarBootstrap img{display:none}}.promobarBootstrap .col-xs-12{padding:0}@media screen and (max-width:767px){.promobarBootstrap .cpPromoBarText{display:block;width:100%;min-width:320px;margin:0 auto;background:#03a7cf}.promobarBootstrap .cpPromoBarText h3,.promobarBootstrap .cpPromoBarText h2,.promobarBootstrap .cpPromoBarText div.cpPromoBarTextInline{margin:0;padding:5px;font-size:14px;font-weight:normal;line-height:17px;color:#fff;text-align:center}}.promobarBootstrap .ndbLink{margin-left:-15px;margin-right:-15px;font-size:11px}.homePageCertona .tabRowItem{position:relative;height:auto}.tabItemInfo{position:relative;margin-top:20px;height:120px;text-align:left;font-size:11px}.tabItemInfo h3{position:absolute;bottom:30px;font-size:12px;width:100%;color:#900}.tabItemInfo h4{height:20px;line-height:18px}.tabItemInfo p{height:30px;font-size:11px;line-height:14px}.tabItemInfo .startingAtPrice,.tabItemInfo .tabItemInfo .certonaStrikeThroughPrice{bottom:45px}@media screen and (min-width:1200px){.tabRowItem,.tabRowItemFirst,.tabRowItemLast{width:12.25%;height:auto;margin:0}.tabRowItem img,.tabRowItemLast img{width:90%}.homePageCertona .tabRowItem{width:12.25%}.productItemWrapper{height:425px}.cartFullIconMd,.cartEmptyIconMd,.heartEmptyIconMd,.heartGreenIconMd,.heartFullIconMd{background:url(//cdn1.ebags.com/is/image/img01/icon/cartmyebagsdesignsprite-02?qlt=100,1&align=0,1&wid=415&fmt=png8-alpha) no-repeat;background-size:133px 18px;width:26px;height:19px;display:inline-block}.heartEmptyIconMd{background-position:-55px 0}.heartGreenIconMd,.heartEmptyIconMd.addedToInterests,.heartGreenIconMd{background-position:-82px 0}.cartFullIconMd,.cartEmptyIconMd.addedToCart{background-position:0 0}.cartEmptyIconMd{background-position:-27px 0}.cartIndicator,.interestIndicator,.holidayProductBlock{margin:0}.cartIndicator.busy,.cartIndicator.busy *{background:url('//cdn1.ebags.com/is/content/img01/icon/cart-spinner-medium-small') top center no-repeat #fff!important;background-size:26px 18px!important;width:26px!important;height:19px!important}}@media screen and (min-width:960px) and (max-width:1199px){.homePageCertona .tabRowItem{width:15.3%}.cartIndicator,.interestIndicator,.holidayProductBlock{margin:0}}@media screen and (max-width:959px) and (min-width:768px){.homePageCertona .tabRowItem{width:22.75%}}@media screen and (max-width:600px){#controlledCertona .tabRowItem:nth-child(1n+3){display:none}.jqueryCarousel .tabRowItem{width:31%;margin:0 2% 0 0}.jqueryCarousel img{margin:4px auto 0 auto}}@media screen and (max-width:420px){.jqueryCarousel .tabRowItem{width:47%;margin:0 2% 0 0}}@media screen and (max-width:480px){.jqueryCarousel .tabItemInfo h3{font-size:14px}}.dfpCenter{text-align:center;margin-bottom:10px}.adSenseHome{border-top:1px solid #e4e4e4}.text-uppercase{text-transform:uppercase}.departmentMainCol.animationEnabled .imgHighlight img{-webkit-transition:all .6s ease;transition:all .6s ease}.departmentMainCol.animationEnabled .imgHighlight img:hover{-webkit-transform:scale(1.1);-moz-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}.departmentMainCol.animationEnabled .slideShadeCon:hover{-webkit-transform:scale(1);-moz-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}.departmentMainCol.animationEnabled .slideShadeCon:hover .topShadeImg{top:0;opacity:1!important}.departmentMainCol.animationEnabled .revealOnScroll{opacity:0;-webkit-transform:translate(0,50px);-moz-transform:translate(0,50px);-ms-transform:translate(0,50px);transform:translate(0,50px);-webkit-transition:opacity .6s .1s,-webkit-transform .6s .25s ease;transition:opacity .6s .1s,transform .6s .25s ease}.departmentMainCol.animationEnabled .revealOnScroll.animated{opacity:1!important;-webkit-transform:translate(0,0)!important;-moz-transform:translate(0,0)!important;-ms-transform:translate(0,0)!important;transform:translate(0,0)!important}.departmentMainCol.animationEnabled .bag-highlight-tooltip-con .btn.bag-highlight-tooltip{-webkit-transition:-webkit-transform .45s ease;transition:transform .45s ease;-webkit-backface-visibility:hidden;-webkit-transform:translateZ(0) scale(1,1)}.departmentMainCol.animationEnabled .bag-highlight-tooltip-con .bag-highlight-tooltip:hover{-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg)}.homePageBannerBelowMega .col-xs-12{padding:0}.homePageMegaCon .row .col-xs-12{padding:0}#cpDeptBlockMegaBtm,#cpHPBlockLeft,#cpHPBlockRight,#cpDeptBlockMegaMid,#cpDeptBlockLeft_1,#cpDeptBlockRight_1,#cphardcoded,#cpBannerTop,#cpDeptBlockMegaTop,#cpHPBanner,#cpDeptBanner,.imageBlockCenter,#cpDeptBannerTwo,#cpMegaMobileAddOn,#cpMegaMobileAddOn2,#cpMegaMobileAddOn3,#cpMegaMobileAddOn4,#cpMegaMobileAddOn5,#cpMegaMobileAddOn6,#cpMegaMobileAddOn7,#cpDeptBannerFour,#cpDeptBannerFive,#cpDeptBannerSix,#cpDeptFeatured,#cpDeptFeatured_1,#cpDeptFeatured_2,#cpDeptFeatured_3,#cpDeptFeatured_4,#cpDeptFeatured_5,#cpDeptFeatured_6,#cpDeptFeatured_7,#cpDeptFeatured_8,#cpDeptFeatured_9,#cpDeptBanner,#cpDeptBannerOneInt,#cpDeptBannerTwoInt,#cpDeptBannerThreeInt,#cpDeptBannerSeven{width:auto;display:inline-block;float:none}.centerBlockImage .row .col-xs-12,.centerBlockImage{text-align:center}#cpMegaImage{padding:0}.usg-headline{margin-top:50px}.usg-headline .headline-hash{font-family:open_sanssemibold;font-size:30px}.usg-headline h5{font-family:open_sansregular;font-size:25px;margin-top:0}@media screen and (max-width:767px){.usg-headline{margin-top:30px}.usg-headline .headline-hash{font-size:25px}.usg-headline h5{font-size:18px}}.more-ways-row{margin-bottom:15px;text-align:center}@media screen and (min-width:1470px){.more-ways-row .col-md-3{max-width:360px;padding-left:7.5px;padding-right:7.5px;display:inline-block;float:none}.more-ways-row .col-md-3 .col-xs-12{padding-left:0;padding-right:0;display:inline-block;width:auto}.more-ways-row .col-md-3 .row{margin-left:0;margin-right:0;width:auto;display:inline-block}.more-ways-row .col-md-3:first-child{text-align:right}.more-ways-row .col-md-3:last-child{text-align:left}}@media screen and (min-width:1200px) and (max-width:1469px){.more-ways-row .col-md-3{max-width:280px;padding-left:7.5px;padding-right:7.5px;display:inline-block;float:none}.more-ways-row .col-md-3 .col-xs-12{padding-left:0;padding-right:0;display:inline-block;width:auto}.more-ways-row .col-md-3 .row{margin-left:0;margin-right:0;width:auto;display:inline-block}.more-ways-row .col-md-3:first-child{text-align:right}.more-ways-row .col-md-3:last-child{text-align:left}}.more-ways-row-mobile .left-image img.col-xs-12{padding-right:5px}.more-ways-row-mobile .right-image img.col-xs-12{padding-left:5px}.more-ways-header{font-size:22px;font-family:open_sanssemibold;margin-top:25px;color:#4f5356}.col-xs-5ths,.col-sm-5ths,.col-md-5ths,.col-lg-5ths{position:relative;min-height:1px;padding-right:10px;padding-left:10px}.col-xs-5ths{width:20%;float:left}@media(min-width:768px){.col-sm-5ths{width:20%;float:left}}@media(min-width:992px){.col-md-5ths{width:20%;float:left}}@media(min-width:1200px){.col-lg-5ths{width:20%;float:left}}.lower-case{text-transform:lowercase}.no-wrap{white-space:nowrap}.white-space-no-wrap{white-space:nowrap}</style>


    <style>.twitter-typeahead{display:inline!important;position:static!important}.twitter-typeahead input[type='text']{border-bottom-left-radius:4px!important;border-top-left-radius:4px!important;width:100%!important;font-size:16px}.twitter-typeahead .empty-message{padding:5px 10px;text-align:center}.tt-dropdown-menu{z-index:300!important;text-align:left;font-family:open_sansregular!important}.tt-dropdown-menu b,.tt-dropdown-menu strong{font-family:open_sanssemibold!important;font-weight:bold}.typeahead,.tt-query,.tt-input,.tt-hint{font-size:16px;font-style:normal;color:#222!important;font-size-adjust:none;outline:none}.typeahead{background-color:#fff}.typeahead:focus{border:2px solid #0097cf}.tt-query{-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.tt-hint{color:#999!important}.tt-dropdown-menu{width:422px;margin-top:0;padding:4px 0;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);-moz-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2)}.tt-suggestion{padding:4px 10px;font-size:14px;line-height:18px}.tt-suggestion a{text-decoration:none;color:#333}.tt-suggestion.tt-cursor{color:#fff;background-color:#0097cf}.tt-suggestion.tt-cursor a{color:#fff;background-color:#0097cf}.tt-suggestion p{margin:0}</style>
    
    <noscript><style>.responsive-img { display: none; }</style></noscript>
   
    
<!-- END OF YOTTAA PREFETCH LOCATION=<#head-nocache-marker> -->
<!--PREFETCH COOKIES START-->
<script type="text/javascript">
document.cookie="__SessionId=4tqnnwfkrmfnd1mhsvuso0na;Path=/;Domain=www.ebags.com"
document.cookie="__vid=B343646FE9E5D547A7480BAF65902E29;Expires=Sat, 20-Mar-2038 06:02:03 GMT;Path=/;Domain=www.ebags.com"</script>
<!--PREFETCH COOKIES END-->
<script id="head-nocache-marker"></script>    
    

<script>
    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({
  "smrpageType": "category",
  "catId": "/",
  "catName": "Home Page",
  "email": "",
  "encryptedCustomerId": "",
  "FeatureCartInteractionEnabled": "true",
  "FeatureCategoryPageEnabled": "true",
  "FeatureCheckoutPageEnabled": "true",
  "FeatureCustomerInformationPageEnabled": "true",
  "FeatureEmailInteractionEnabled": "true",
  "FeatureOrderConfirmationPageEnabled": "true",
  "FeatureOtherPageEnabled": "true",
  "FeaturePaymentPageEnabled": "true",
  "FeaturePaymentTypeInteractionEnabled": "true",
  "FeatureProductColorInteractionEnabled": "true",
  "FeatureProductPageEnabled": "true",
  "FeaturePromoInteractionEnabled": "true",
  "FeatureSearchPageEnabled": "true",
  "FeatureShipTypeInteractionEnabled": "true",
  "FeatureShippingPageEnabled": "true",
  "FeatureBaseScriptEnabled": "true",
  "deviceType": "d",
  "internationalSuppressContent": "no",
  "pristineControl": "false",
  "emarsysWebExtendDataCollectionEnabled": "false",
  "emarsysCart": [
    "cart",
    []
  ]
});
	
	
</script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-43225205-1', 'auto', {allowLinker: false});
        ga('require', 'GTM-T37LF89');

        

    </script>


<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-RLKB');</script>
<!-- End Google Tag Manager -->
<script>
    require(['https://origin.extole.io/ebags/core.js'], function() {
        require(['views-extole']);
    });
</script>

</head>

<body class="bfx-price-container"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
  Yo.sequence.node(document.body);
</script>
    
<!-- Google Tag Manager No Script -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-RLKB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager No Script -->

    <div id="masterContainer" class="menu-pusher">
	    
<style type="text/css">
    .pageNamedAnchor {
      display: block;
      content: " ";
      margin-top: -75px;
      height: 75px;
      visibility: hidden; 
}
</style>


<div class="container-fluid usp-container responsiveCon ">
    <div class="usp-container-inner-border">
    <div class="container">
        <div class="row">
            

<style type="text/css">
.container-fluid.usp-container, .container-fluid.usp-container-two {
    background: #000;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    height:auto;
}
.usp-container-inner-border {
    padding-top: 10px;
    padding-bottom: 10px;
}
.usp-container a, .usp-container-two a, .usp-container a:hover, .usp-container-two a:hover, .usp-container a:active, .usp-container-two a:active, .usp-container a:focus, .usp-container-two a:focus {
    color:#fff;
    font-family:open_sansregular;
    text-decoration:none;
    cursor:pointer;
}
.usp-container a b {
    font-family:open_sanssemibold;
}
.usp-wrap {
    display:inline-block;
    position:relative;
    font-size:14px;
    white-space:nowrap;
    text-overflow: ellipsis;
    color:#fff;
}
.usp-container, .usp-container-two {
    border-bottom:1px solid #d3d7d3;
}

.usp-container .col-hidden-xlg {
    display: none;
}

.usp-tool-tip-body a {text-decoration:underline;font-family:open_sanssemibold;}

</style>

<div class="col-xs-12 usp-wrap text-center">
    <a class="shipping-usp" id="headerFreeShipping" data-container="body" data-toggle="popover" data-placement="bottom" data-html="true" data-content="<div class='usp-tool-tip-body' ><b>FREE standard shipping on ALL orders over $49</b> within the United States. <div class='buffer-top buffer-bottom'><a href='/help/shippingrates' >See shipping & delivery details</a>.</div> <div><b>Returns are easy!</b> If you are not completely satisfied with your purchase you may return it within 30 days.</div><div class='buffer-top'><a href='/help/returnpolicy' >See return details</a>.</div> </div>"  >FREE SHIPPING OVER $49</a>
</div>

<script type="text/javascript">
    require(['jquery', 'bootstrap'], function ($, bootstrap) {
        $(function () {
            $('.shipping-usp, .expedited-usp, .extended-usp').popover();
            $('body').on('ontouchstart' in document.documentElement ? 'touchstart' : 'click', function (e) {
                $('.shipping-usp, .expedited-usp, .extended-usp').each(function () {
                    if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
                        $(this).popover('hide');
                    }
                });
            });
        });
    });
</script>


        </div>
    </div>
    </div>
</div>


<div id="desktopStickyHeader" class="desktop-full-header container-fluid" >

<div class="container conHeader conHeaderShort responsiveCon ieFixedWidth">
    
        <a href="/" data-pl='hdr_logo_c1_l'><div class="text-center conLogoContainer leftConLogoContainer hidden-xs">
            <div class="conLogo">
                <img id="headerLogo" src="//cdn1.ebags.com/is/image/img01/logo/ebags-logo-tagline-20160330?qlt=100,1&amp;align=0,1&amp;wid=330&amp;fmt=png8-alpha" border="0" alt="eBags - Your Journey Starts Here"  />
                <img id="headerLogoFixedHeader" src="//cdn1.ebags.com/is/image/img01/logo/ebags-logo-02?qlt=100,1&amp;align=0,1&amp;wid=240&amp;fmt=png8-alpha" border="0" alt="eBags" />
            </div>
        </div></a>
        <div class="headerConRight hidden-xs pull-right">
            <div class="row">
                <div class="col-xs-12 text-right">
                <div class="accountCon accountConCentered">
                    
                        <div class="headerRewardsCon hidden-xs">
                            
    <div id="divRewardsPointsCon" class="rewardsPointsCon text-left">
        
            <strong style="color:#002253;text-transform:uppercase;font-family:open_sanssemibold;font-size:12px;font-weight:normal;white-space:nowrap;">Get up to 10%</strong>
            <a href="/rewards/join" style="color:#a4883f;text-transform:uppercase;font-family:open_sanssemibold;font-size:12px;white-space:nowrap;" >Join Rewards <div class="rightArrow"></div></a>
        
    </div>

                        </div>
                        <div class="headerAccountConContentBlock">
                            

<a href="/mp/extreme-deals" id="cpSiteHead_1"><img src="//cdn1.ebags.com/is/image/img01/banner/20180223-Global-Nav?qlt=70&amp;wid=120" /></a>
                        </div>
                        

<img id="internationalShippingLauncher" style="cursor: pointer; margin: 0 20px 0 0;" src="//cdn1.ebags.com/is/image/img01/icon/20151215-us-flag?wid=21&amp;qlt=80" />

<div id="internationalShippingLauncherPopoverContent" style="display: none;">
    <div style="text-align: center; width: 150px; color:#000000;">
        Shipping to a different country? Click the flag.
    </div>
</div>

<script type="text/javascript">
    require(['views-international-shipping-launcher'], function (launcher) {
        var settings = {
            launcherSelector: '#internationalShippingLauncher',
            shouldBindTooltip: true,
            toolTipContentSelector: '#internationalShippingLauncherPopoverContent'
        }
        launcher(settings).init();
    });
</script><div class="my-account-wrap"><span class="my-account-message">Hello, Sign In</span><a class="accountItem" id="myAccountItem" href="https://www.ebags.com/help/manageyouraccount" data-pl='hdr_asi_c1_l'>My Account<div id="myAccountArrow" class="downArrow"></div></a></div>
                    <div id="divYourAccountHoverContent" class="yourAccountHoverContent myAcct text-left">
                        <div class="yourAccountPadding">                    
                        <div class="headerSignInSignOut accountHoverIE7 text-center">
                            
                                <a id="headerSignIn" class="btn btn-sm btn-block btn-sign-in" href="https://www.ebags.com/members/index.cfm?fuseaction=login" data-pl='hdr_asi_c1_l'>Sign In</a>
                            
                            <!--[if !IE]> --><div class="clearfix"></div><!-- <![endif] -->
                            <!--[if gte IE 8]><div class="clearfix"></div><![endif]-->
                        </div>
                        </div>
                        
            <div class="headerAccountCon"><span class="new-customer">New Customer?</span>
            <a id="headerCreateAccount" href="https://www.ebags.com/account/create">Create an Account</a></div>
        
                        <div class="yourAccountPadding"> 
                        <a  id ="headerAccountMenuMyAccount"href="https://www.ebags.com/help/manageyouraccount" data-pl='hdr_asi_c1_l'>My Account</a>
                        <a id="headerTrackOrder" href="https://www.ebags.com/orderhistory" data-pl='hdr_asi_c1_l'>Track My Orders</a>
                        <a id ="headerAccountMenuFavorites" href="/favorites" >My Favorites</a>
                        <a id ="headerAccountMenuRewards" href="/rewards/AccountSummary" >My Rewards</a>
                        <a id ="headerAccountMenuPaymentMethods" href="https://www.ebags.com/members/managepaymentmethods" data-pl='hdr_asi_c1_l'>My Payment Methods</a>
                        <a id ="headerAccountMenuAddressBook" href="https://www.ebags.com/members/addressbook" data-pl='hdr_asi_c1_l'>My Address Book</a>
                        </div>
                    </div><div class="headerIconCon">
                        <div class="headerCartCon pull-right" id="headerCartCon">
                            <a class="btn btn-default btn-header-cart" href="https://www.ebags.com/cart/preview" data-pl='hdr_cp_c5_l' >
                                <span id="headerCart" class="headerCartIcon"><span class="headerCartNumber cartCount" id="cartItemCount" data-bind="text: itemCount">0</span></span>                            
                            </a>
                        </div>
            
                        <div class="myEbagsIconCon pull-right" id="header-interest-wide" data-tooltip="#header-interest-tooltip">
                            

    <a href="/favorites" data-pl='hdr_fav_c1_l'><span id="headerFavorites" class="myEbagsIcon"></span></a>
    <a id="headerFavoritesResponsive" href="/favorites" data-pl='hdr_fav_c1_l'><span class="headerMyEbagsNumber mobileMyEbagsNumber myEbagsCount" id="myEbagsCount"></span></a>

        <div id="header-interest-tooltip" class="hidden" data-client-event="/favorites/header-message/shown" data-placement="bottom">
            <h3 class="popover-title">My Favorites</h3>
            <div class="popover-content">Keep track of items you are interested in by clicking the <span class="heartEmptyIcon"></span> icon on any product. Click here to see all items added to My Favorites.</div>
            <div class="popover-touch-footer"><p class="buffer-top text-center"><a class="btn btn-action-primary" href="/favorites">View My Favorites</a></p></div>
        </div>
        <script type="text/javascript">
            require(['jquery', 'get!core/trackedTooltip'], function ($, trackedTooltip) {
                $(function () {
                    trackedTooltip().init('#header-interest-wide');
                });
            });
        </script>
    
        <div id="lnkAddToWishlist-interest-tooltip" class="hidden" data-client-event="/favorites/add-message/shown" data-placement="bottom">
            <h3 class="popover-title">Add to My Favorites</h3>
            <div class="popover-content">Simply click the <span class="heartEmptyIcon"></span> on any product that interests you and My Favorites will keep track of all items on your list.</div>
            <div class="popover-touch-footer"><p class="buffer-top text-center"><button class="btn btn-action-primary">Add to My Favorites</button></p></div>
        </div>

        <script type="text/javascript">
            require(['jquery', 'get!core/trackedTooltip', 'get!core/eBags'], function ($, trackedTooltip, eBags) {
                $(function () {
                    trackedTooltip().init('.lnkAddToWishlist');

                    eBags.subscribe('/interestListItem/added', function () {
                        trackedTooltip().dispose('.lnkAddToWishlist');
                    });
                });
            });
        </script>
    
                        </div>
                </div>
                </div>
            
                </div>
            </div>
        </div>
        <div class="headerConLeft col-xs-12 headerConLeftPullRight">
            <div class="headerConLeftMobile visible-xs"> 
                <div class="conLogoContainer">
                    <div class="conLogo">
                        <a href="/"><img id="headerLogoResponsive" src="//cdn1.ebags.com/is/image/img01/logo/ebags-logo-02?qlt=100,1&amp;align=0,1&amp;wid=240&amp;fmt=png8-alpha" border="0" alt="eBags" /></a>
                    </div>
                </div>
                <div class="mobileMenuContainer">
                <div class="mobileAccountCon"></div>

                <div class="mobileMyEbagsCon" id="header-interest-narrow" data-tooltip="#header-interest-tooltip">
                    <div id ="headerFavoritesResponsive" class="mobileMyEbagsNumberCon">
                         

    <a href="/favorites" data-pl='hdr_fav_c1_l'><span id="headerFavorites" class="myEbagsIcon"></span></a>
    <a id="headerFavoritesResponsive" href="/favorites" data-pl='hdr_fav_c1_l'><span class="headerMyEbagsNumber mobileMyEbagsNumber myEbagsCount" id="myEbagsCount"></span></a>

        <div id="header-interest-tooltip" class="hidden" data-client-event="/favorites/header-message/shown" data-placement="bottom">
            <h3 class="popover-title">My Favorites</h3>
            <div class="popover-content">Keep track of items you are interested in by clicking the <span class="heartEmptyIcon"></span> icon on any product. Click here to see all items added to My Favorites.</div>
            <div class="popover-touch-footer"><p class="buffer-top text-center"><a class="btn btn-action-primary" href="/favorites">View My Favorites</a></p></div>
        </div>
        <script type="text/javascript">
            require(['jquery', 'get!core/trackedTooltip'], function ($, trackedTooltip) {
                $(function () {
                    trackedTooltip().init('#header-interest-narrow');
                });
            });
        </script>
    
        <div id="lnkAddToWishlist-interest-tooltip" class="hidden" data-client-event="/favorites/add-message/shown" data-placement="bottom">
            <h3 class="popover-title">Add to My Favorites</h3>
            <div class="popover-content">Simply click the <span class="heartEmptyIcon"></span> on any product that interests you and My Favorites will keep track of all items on your list.</div>
            <div class="popover-touch-footer"><p class="buffer-top text-center"><button class="btn btn-action-primary">Add to My Favorites</button></p></div>
        </div>

        <script type="text/javascript">
            require(['jquery', 'get!core/trackedTooltip', 'get!core/eBags'], function ($, trackedTooltip, eBags) {
                $(function () {
                    trackedTooltip().init('.lnkAddToWishlist');

                    eBags.subscribe('/interestListItem/added', function () {
                        trackedTooltip().dispose('.lnkAddToWishlist');
                    });
                });
            });
        </script>
    
                    </div>
                </div>

                <div class="mobileCartCon">
                    <div class="mobileCartNumberCon">
                        <p class="cartCount"><strong id="headerCartResponsive" data-bind="text: itemCount"></strong></p>
                    </div>
                </div>
            
                </div>
            </div>
        <div class="conHeaderSearch">
            

<form id="searchFormResponseHeader" role="search" action="/search" method="GET">
    <div class="input-group">
        <input type="text" name="term" id="txtSearchHeader" class="form-control ie-txt-remove-clear" autocomplete="off" autocorrect="off" value="" placeholder="Find anything for travel" />
        <input type="hidden" name="pl" value="hdr_srch_sf_l1">
        <input type="button" class="btnResetSearch" value="" />
        <div class="input-group-btn">
            <button type="submit" id="btnSubmitSearchHeader" class="btn headerSearchBtn"><span class="header-search-icon"></span></button>
        </div>
    </div>
</form>
<div id="divAutoCompleteTermListHeader" class="divAutoCompleteTermList"></div>

<script type="text/javascript">
    require(["get!core/searchFormElasticSearch"], function (SiteSearch) {
        $(document).ready(function () {
            var container = $("#searchFormResponseHeader");

            new SiteSearch({ delay: 40 })
                .initialize(
                    $("#txtSearchHeader", container),
                    $(".btnResetSearch", container));
        });
    });
</script>

        </div>
    </div>
    <div class="clearfix"></div>
</div>

<div class="row slider for-mobileAccountCon slideMenu clearfix">
    
    <div class="row">
        <div class="col-xs-6"><a id="headerYourAccountResponsive" href="https://www.ebags.com/help/manageyouraccount" data-pl='hdr_asi_c2_l'>Your Account</a></div>
        <div class="col-xs-6"><a id="headerManageAddressBookResponsive" href="https://www.ebags.com/members/addressbook" data-pl='hdr_asi_c2_l'>Manage Address Book</a><br/></div>
    </div>
    <div class="row">
        <div class="col-xs-6"><a id="headerManagePaymentMethodsResponsive" href="https://www.ebags.com/members/managepaymentmethods" data-pl='hdr_asi_c2_l'>Manage Payment Methods</a></div>
        <div class="col-xs-6"><a id="headerTrackOrderResponsive" href="https://www.ebags.com/orderhistory" data-pl='hdr_asi_c2_l'>Track Orders</a></div>
    </div>
    
    <div class="row">
        <div class="col-xs-6"><a id="headerContactUsResponsive" href="/help/contactus" data-pl='hdr_asi_c2_l'>Contact Us</a></div>
        <div class="col-xs-6"><a id="headerReturnsResponsive" href="/help/returnpolicy" data-pl='hdr_asi_c2_l'>Returns</a></div>
    </div>
    
        <div class="row">
            <div class="col-xs-6">
                
                    <a id="headerCreateAccountResponsive" href="https://www.ebags.com/account/create" data-pl='hdr_asi_c2_l'>Create an Account</a>
                
            </div>
            
                <div class="col-xs-6">

<a id="internationalShippingLauncherSlider" href="/">International Shipping</a>

<script type="text/javascript">
    require(['views-international-shipping-launcher'], function (launcher) {
        var settings = {
            launcherSelector: '#internationalShippingLauncherSlider',
            shouldBindTooltip: false
        }
        launcher(settings).init();
    });
</script></div>
            
        </div>
    
</div>



<div class="stickyNav row">


<div class="mainNav mainNavWhite responsiveCon " >
    <div id="mainNavCon" class="mainNavInnerCon ieFixedWidth container">
        <div id="mobileHeaderSearch" class="searchConResponse visible-xxs pull-left">
            

<form id="searchFormResponseResponsiveHeader" role="search" action="/search" method="GET">
    <div class="input-group">
        <input type="text" name="term" id="txtSearchResponsiveHeader" class="form-control ie-txt-remove-clear" autocomplete="off" autocorrect="off" value="" placeholder="Find anything for travel" />
        <input type="hidden" name="pl" value="hdr_srch_sf_l1">
        <input type="button" class="btnResetSearch" value="" />
        <div class="input-group-btn">
            <button type="submit" id="btnSubmitSearchResponsiveHeader" class="btn headerSearchBtn"><span class="header-search-icon"></span></button>
        </div>
    </div>
</form>
<div id="divAutoCompleteTermListResponsiveHeader" class="divAutoCompleteTermList"></div>

<script type="text/javascript">
    require(["get!core/searchFormElasticSearch"], function (SiteSearch) {
        $(document).ready(function () {
            var container = $("#searchFormResponseResponsiveHeader");

            new SiteSearch({ delay: 40 })
                .initialize(
                    $("#txtSearchResponsiveHeader", container),
                    $(".btnResetSearch", container));
        });
    });
</script>

        </div>
        

<style type="text/css">
    @media screen and (min-width: 1200px) {
        .mainNavContainer .brands-flyout .col-lg-3 {
            width: 25%;
        }
    }
    @media screen and (min-width: 1200px) {
        .mainNavContainer .brands-flyout .col-lg-4 {
            width: 33.33333333%;
            float:left;
        }
    }
    @media screen and (min-width: 1200px) {
        .mainNavContainer .brands-flyout .col-lg-2 {
            width: 15%;
        }
    }
</style>


<nav class="mainNavContainer">
<ul id="MainNavItems" class="nav nav-tabs nav-justified responsiveCon">
<li id="luggage-mainnav" class="mainNavItem priority01" data-id="luggage-flyout" ><a class="mainNavItemAnchor" href="/department/luggage" >Luggage</a>
    
    <div class="boxSizing flyawayNav navSlider luggage-flyout">
        
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                <a href="/department/luggage"  ><div class="h1 department-text-link">Luggage</div></a>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <ul>
                <li><a class="luggageFlyout" href="/category/luggage" >All Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/carry-on" >Carry-On Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/checked" >Checked Luggage</a></li> 
                <li><a class="luggageFlyout" href="/category/luggage/f/hardside" >Hardside Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/softside" >Softside Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/spinner" >Spinner Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/rolling" >Rolling Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/lightweight" >Lightweight Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/luggage-sets" >Luggage Sets</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/underseat-luggage" >Underseat Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/kids-luggage" >Kids Luggage</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/luggage-totes-and-satchels" >Travel Totes</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/travel-duffel-bags" >Travel Duffel Bags</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/garment-bags" >Garment Bags</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/pet-carriers" >Pet Carriers</a></li>
                </ul>
                <div class="column-title">Luggage by Size</div>
                <ul>
                <li><a class="luggageFlyout" href="/category/luggage/z/domestic-carry-on" >Domestic Carry-on</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/z/international-carry-on" >International Carry-on</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/z/checked-medium" >Checked Medium</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/z/checked-large" >Checked Large</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Featured</div>
                <ul>
                <li><a class="luggageFlyout" href="/category/luggage/dept/luggage/h/new-arrivals" >New Arrivals</a></li>
                <li><a class="luggageFlyout" href="/landingpages/ebags-ambassadors" >eBags Ambassadors</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/f/carry-on/p/100-minus" >Carry-Ons Under $100</a></li>
                <li><a class="luggageFlyout" href="/category/luggage/sp/exclusives" >Luggage Exclusives</a></li>
                <li><a class="luggageFlyout" href="/landingpages/connected-luggage-tag" >Connected Luggage Tag</a></li>
                <li><a class="luggageFlyout" href="/landingpages/trade-in-trade-up" >Trade In Trade Up</a></li>
                <li><a class="luggageFlyout" href="/BuyingGuides/luggage-and-travel/carry-on-luggage-size" >Carry-On Luggage Size Guide</a></li>
                <li><a style="color:#fd0100;" class="luggageFlyout" href="/category/luggage/dept/luggage/h/sale " >Steals & Deals</a></li>
                </ul>
            </div>
            <div class="hidden-xs col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Shop Luggage by Brand</div>
                <ul>
                        <li><a class="luggageFlyout" href="/category/luggage/b/ebags" >eBags</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/tumi" >Tumi</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/high-sierra">High Sierra</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/it-luggage" >IT Luggage</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/samsonite" >Samsonite</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/travelpro" >Travelpro</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/victorinox" >Victorinox</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/american-tourister" >American Tourister</a></li> 
                        <li><a class="luggageFlyout" href="/category/luggage/b/eagle-creek" >Eagle Creek</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/delsey" >Delsey</a></li>
                        <li><a class="luggageFlyout" href="/category/luggage/b/briggs-and-riley" >Briggs & Riley</a></li>
                        <li><a class="luggageFlyout" href="/brands/luggage" >More Luggage Brands</a></li>
                        </ul>
                    
            </div>
            <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/mp/spring-vacations">
        <img id="cpFlyawayWideLG" data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-lg-spring-travel-small-fb-2?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Spring Travel" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Spring Travel</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium">
<div class="row">
    <div class="col-xs-12">
        <a href="/search/b/samsonite/bc/eco-glide">
        <img id="cpFlyawayWideLG2" data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-lg-eco-glide-small-fb?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Samsonite Eco Glide" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Samsonite Eco Glide</div></div>

        
        </a>
    </div>
</div></div>
            </div>
        </div>
    </div>
</li><li id="backpacks-mainnav" class="mainNavItem priority01" data-id="backpacks-flyout"><a class="mainNavItemAnchor" href="/department/backpacks" >Backpacks</a>
    
    <div class="boxSizing flyawayNav navSlider backpacks-flyout">
        
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                <a href="/department/backpacks"  ><div class="h1 department-text-link">Backpacks</div></a>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <ul>
                <li><a class="backpacksFlyout" href="/category/backpacks" >All Backpacks</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/laptop-backpacks" >Laptop Backpacks</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/travel-backpacks" >Travel Backpacks</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/u/school" >School Backpacks</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/dept/backpacks/f/rolling" >Rolling Backpacks</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/u/day-hiking" >Day Hiking Backpacks</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/u/outdoor-recreation" >Outdoor Packs</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/u/backpacking" >Backpacking Packs</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/sack-packs" >Sack Packs</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/hydration-backpacks" >Hydration Packs</a></li>
                </ul>
                <div class="column-title">Shop by Age</div>
                <ul>
                <li><a class="backpacksFlyout" href="/search/sc/toddler-and-preschool" >Toddler & Preschool</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/sc/elementary-school/g/kids" >Elementary School</a></li>
                <li><a class="backpacksFlyout" href="/search/sc/middle-school" >Middle School</a></li>
                <li><a class="backpacksFlyout" href="/search/sc/high-school" >High School</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/u/college" >College</a></li>
                </ul>                    
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Featured</div>
                <ul>
                <li><a class="backpacksFlyout" href="/search/dept/backpacks/h/new-arrivals" >New Arrivals</a></li>
                <li><a class="backpacksFlyout" href="/product-finder/backpacks" >Backpack Finder</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/h/best-of-the-best" >Best of the Best</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/sp/exclusives" >Backpack Exclusives</a></li>
                    
                <li><a class="backpacksFlyout" href="/search/dept/backpacks/p/30-minus~30-to-50" >Backpacks under $50</a></li>
                <li><a style="color:#fd0100;" class="backpacksFlyout" href="/category/backpacks/dept/backpacks/h/sale " >Steals & Deals</a></li>
                </ul>
            </div>
            <div class="hidden-xs col-sm-4 col-md-3 col-lg-3">
                        
                <div class="column-title">Shop Backpacks By Brand</div>
                <ul>
                <li><a class="backpacksFlyout" href="/landingpages/swissgear" >SwissGear</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/the-north-face" >The North Face</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/jansport" >JanSport</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/herschel" >Herschel</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/fjallraven" >Fjallraven</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/everki" >Everki</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/tumi" >Tumi</a></li>
                <li><a class="backpacksFlyout" href="/brand/high-sierra" >High Sierra</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/ebags" >eBags</a></li>
                <li><a class="backpacksFlyout" href="/category/backpacks/b/patagonia" >Patagonia</a></li>
                <li><a class="backpacksFlyout" href="/brands/backpacks" >More Backpack Brands</a></li>
                </ul>
            </div>
            <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/search/b/tumi/bc/alpha-bravo?sort=newest">
        <img id="cpFlyawayWideBP" data-original="//cdn1.ebags.com/is/image/img01/banner/20180108-tumi-alpha-bravo-bp-fly?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Tumi Alpha Bravo" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Tumi Alpha Bravo</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium"></div>
            </div>
        </div>
    </div>
</li><li id="travelaccessories-mainnav" class="mainNavItem priority01" data-id="travel-acc-flyout"><a class="mainNavItemAnchor" href="/department/travel-accessories" >Travel Accessories</a>
    
    <div class="boxSizing flyawayNav navSlider travel-acc-flyout">
        
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                <a href="/department/travel-accessories"  ><div class="h1 department-text-link">Travel Accessories</div></a>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <ul>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories" >All Travel Accessories</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/packing-aids/packing-cubes" >Packing Cubes</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/packing-aids" >Packing Organization</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/luggage-accessories" >Luggage Accessories</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/toiletry-kits" >Toiletry & Dopp Kits</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/travel-pillows-and-blankets" >Pillows & Blankets</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/purse-accessories/cosmetic-bags" >Cosmetic Bags</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/insulated-bags" >Lunch Bags & Coolers</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/personal-travel-care" >Personal Travel Care</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/auto-accessories" >Auto Accessories</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/umbrellas" >Umbrellas</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/f/rfid-blocking" >RFID Accessories</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/g/kids" >Kids Travel Accessories</a></li>
                </ul>
                <div class="column-title">Travel Electronics</div>
                <ul>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics" >All Electronics</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics/headphones" >Headphones</a></li>  
                <li><a class="travelAccessoriesFlyout" href="/category/electronics/speakers" >Speakers</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics/cables-and-adapters" >Cables & Adapters</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics/portable-batteries-and-chargers" >Portable Batteries & Chargers</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics/locators-and-trackers" >Bluetooth Locators & Trackers</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics-cases/phone-cases" >Phone Cases</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/electronics/cameras " >Cameras</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Featured</div>
                <ul>
                    <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/dept/accessories/h/new-arrivals" >New Arrivals</a></li>
                    <li><a class="travelAccessoriesFlyout" href="/landingpages/ebags-ambassadors" >eBags Ambassadors</a></li>
                    <li><a class="travelAccessoriesFlyout" href="/buyingguides/RFID-roundup " >RFID Travel Guide</a></li>
                    <li><a class="travelAccessoriesFlyout" href="/landingpages/ultralight" >Ultralight Packing Cubes</a></li>
                    <li><a class="travelAccessoriesFlyout" href="/landingpages/packing-organization" >eBags Packing Organization</a></li>
                    <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/sp/exclusives" >Travel Accessory Exclusives</a></li> 
                    <li><a class="travelAccessoriesFlyout" href="/landingpages/connected-luggage-tag" >Connected Luggage Tag</a></li>
                    <li><a style="color:#fd0100;" class="travelAccessoriesFlyout" href="/category/travel-accessories/dept/accessories/h/sale" >Steals & Deals</a></li>
                </ul>
            </div>
            <div class="hidden-xs col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Shop Travel Accessories by Brand</div>
                <ul>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/ebags" >eBags</a></li>
                <li><a class="travelAccessoriesFlyout" href="/landingpages/bose" >Bose</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/eagle-creek" >Eagle Creek</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/lewis-n-clark" >Lewis N. Clark</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/travelon" >Travelon</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/flight-001" >Flight 001</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/lug-life" >Lug</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/tumi" >Tumi</a></li>
                <li><a class="travelAccessoriesFlyout" href="/category/travel-accessories/b/samsonite" >Samsonite</a></li>
                <li><a class="travelAccessoriesFlyout" href="/brand/audio-technica" >Audio Technica</a></li>
                <li><a class="travelAccessoriesFlyout" href="/brands/travel-accessories" >More Travel Accessory Brands</a></li>
                </ul>
            </div>
            <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/category/travel-accessories/b/eagle-creek">
        <img id="cpFlyawayWideTA" data-original="//cdn1.ebags.com/is/image/img01/banner/201711224-ta-eagle-creek-packing-wide-fb?qlt=69&amp;wid=315&amp;align=1%2c0" alt="Eagle Creek Packing" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Eagle Creek Packing</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium">
<div class="row">
    <div class="col-xs-12">
        <a href="/category/travel-accessories/dept/accessories/h/sale">
        <img id="cpFlyawayWideTA2" data-original="//cdn1.ebags.com/is/image/img01/banner/20180101-ta-clearance-fb?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Travel Accessories Clearance" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Travel Accessories Clearance</div></div>

        
        </a>
    </div>
</div></div>
            </div>
        </div>
    </div>
</li><li id="handbags-mainnav" class="mainNavItem priority09" data-id="handbags-flyout"><a class="mainNavItemAnchor" href="/department/handbags" >Handbags</a>
    
    <div class="boxSizing flyawayNav navSlider handbags-flyout">
        
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                <a href="/department/handbags"  ><div class="h1 department-text-link">Handbags</div></a>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <ul>
                <li><a class="handbagsFlyout" href="/category/handbags" >All Handbags</a></li>
                <li><a class="handbagsFlyout" href="/search/dept/handbags/u/day-travel" >Travel Handbags</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/cross-body-bags" >Crossbody Bags</a></li>
                <li><a class="handbagsFlyout" href="/category/totes/handbag-totes" >Totes</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/leather-handbags" >Leather Handbags</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/shoulder-bags" >Shoulder Bags</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/de/designer?sort=newest" >Designer Handbags</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/satchels" >Satchels</a></li> 
                <li><a class="handbagsFlyout" href="/category/handbags/backpack-handbags" >Backpack Handbags</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/hobos" >Hobos</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/f/rfid-blocking" >RFID Handbags</a></li>                                         
                <li><a class="handbagsFlyout" href="/category/handbags/clutches" >Clutches</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/f/tech-friendly" >Tech Handbags</a></li>
                <li><a class="handbagsFlyout" href="/category/diaper-bags/" >Diaper Bags</a></li>
                </ul>
                <div class="column-title">Handbag Accessories</div>
                <ul>
                <li><a class="handbagsFlyout" href="/category/wallets" >Wallets</a></li>
                <li><a class="handbagsFlyout" href="/category/eyewear" >Sunglasses & Readers</a></li>
                <li><a class="handbagsFlyout" href="/category/watches" >Watches</a></li>
                <li><a class="handbagsFlyout" href="/category/purse-accessories/cosmetic-bags" >Cosmetic Bags</a></li>
                <li><a class="handbagsFlyout" href="/category/purse-accessories/eyewear-cases" >Eyewear Cases</a></li>
                <li><a class="handbagsFlyout" href="/category/purse-accessories/key-chains" >Key Chains</a></li>
                <li><a class="handbagsFlyout" href="/category/purse-accessories" >Purse Organizers</a></li>
                </ul>                    
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Featured</div>
                <ul>
                <li><a class="handbagsFlyout" href="/search/dept/handbags/h/new-arrivals" >New Arrivals</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/sp/exclusives" >Handbags Exclusives</a></li>
                <li><a class="handbagsFlyout" href="/search/dept/handbags/p/30-minus~30-to-50" >Handbags Under $50</a></li>
                
                <li><a style="color:#fd0100;" class="handbagsFlyout" href="/category/handbags/h/sale " >Steals & Deals</a></li>
                </ul>
                <div class="column-title">Popular Colors</div>
                <ul>
                <li><a class="handbagsFlyout" href="/category/handbags/c/black" >Black</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/c/white" >White</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/c/purple" >Purple</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/c/blue" >Blue</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/c/pink" >Pink</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/c/metallic" >Metallic</a></li>
                </ul>
            </div>
            <div class="hidden-xs col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Shop Handbags By Brand</div>
                <ul>
                <li><a class="handbagsFlyout" href="/brand/hedgren" >Hedgren</a></li>
                <li><a class="handbagsFlyout" href="/brand/le-donne-leather" >Le Donne</a></li>
                <li><a class="handbagsFlyout" href="/brand/the-sak" >The Sak</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/b/kipling" >Kipling</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/b/travelon" >Travelon</a></li>
                <li><a class="handbagsFlyout" href="/category/handbags/b/baggallini" >baggallini</a></li>
                <li><a class="handbagsFlyout" href="/brand/fossil" >Fossil</a></li>
                <li><a class="handbagsFlyout" href="/brand/sakroots" >Sakroots</a></li>
                <li><a class="handbagsFlyout" href="/brand/vera-bradley" >Vera Bradley</a></li>
                <li><a class="handbagsFlyout" href="/brands/handbags" >More Handbag Brands</a></li>
                </ul>
            </div>
            <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/category/handbags?sort=newest">
        <img id="cpFlyawayWideHB" data-original="//cdn1.ebags.com/is/image/img01/banner/20180201-hb-sping-new-arrivals-fb-2?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Spring New Arrivals" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Spring New Arrivals</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium"></div>
            </div>
        </div>
    </div>
</li><li id="womens-mainnav" class="mainNavItem priority03" data-id="womens-flyout" ><a class="mainNavItemAnchor" href="/department/womens" >Women</a>

    
    <div class="boxSizing flyawayNav navSlider womens-flyout">
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                
                    <a href="/department/womens"  ><div class="h1 department-text-link">Women</div></a>
                
            </div>
        </div>
        <div class="row">
                <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
                    <div class="column-title">Handbags</div>
                    <ul>
                    <li><a class="womensFlyout" href="/category/handbags/g/womens">All Handbags</a></li>
                    <li><a class="womensFlyout" href="/search/dept/handbags/u/day-travel/g/womens">Travel Handbags</a></li>
                    <li><a class="womensFlyout" href="/category/handbags/cross-body-bags/g/womens">Cross-body Bags</a></li>
                    <li><a class="womensFlyout" href="/category/totes/handbag-totes/g/womens">Totes</a></li>
                    <li><a class="womensFlyout" href="/category/handbags/m/leather/g/womens">Leather Handbags</a></li>
                    <li><a class="womensFlyout" href="/category/diaper-bags/g/womens">Diaper Bags</a></li>
                    </ul>
                    <div class="column-title">Accessories</div>
                    <ul>
                    <li><a class="womensFlyout" href="/category/travel-accessories/g/womens">All Travel Accessories</a></li>
                    <li><a class="womensFlyout" href="/category/wallets-and-accessories/g/womens">All Fashion Accessories</a></li>
                    <li><a class="womensFlyout" href="/category/wallets/womens-wallets" >Wallets</a></li>
                    <li><a class="womensFlyout" href="/category/watches/g/womens" >Watches</a></li>
                    <li><a class="womensFlyout" href="/category/purse-accessories/cosmetic-bags" >Cosmetic Bags</a></li> 
                    <li><a class="womensFlyout" href="/category/travel-accessories/toiletry-kits/g/womens" >Toiletry Kits</a></li>
                    <li><a class="womensFlyout" href="/category/hats/g/womens" >Hats</a></li>
                    <li><a class="womensFlyout" href="/category/gloves/g/womens" >Gloves</a></li>
                    <li><a class="womensFlyout" href="/category/electronics" >Electronics</a></li>
                    <li><a class="womensFlyout" href="/category/eyewear/g/womens" >Sunglasses</a></li>
                    <li><a class="womensFlyout" href="/category/scarves/g/womens" >Scarves</a></li>
                    </ul>
                </div>
                <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
                    <div class="column-title">Bags</div>
                    <ul>
                    <li><a class="womensFlyout" href="/category/luggage/g/womens" >Luggage</a></li>
                    <li><a class="womensFlyout" href="/category/luggage/underseat-luggage/g/womens" >Underseat Luggage</a></li>
                    <li><a class="womensFlyout" href="/category/luggage/f/carry-on/g/womens" >Carry-on Luggage</a></li>
                    <li><a class="womensFlyout" href="/category/luggage/f/checked/g/womens" >Checked Luggage</a></li>
                    <li><a class="womensFlyout" href="/category/luggage/luggage-totes-and-satchels/g/womens" >Travel Totes</a></li>
                    <li><a class="womensFlyout" href="/category/backpacks/g/womens" >Backpacks</a></li>
                    <li><a class="womensFlyout" href="/category/business-cases/laptop-bags/g/womens" >Laptop Bags</a></li>
                    <li><a class="womensFlyout" href="/category/sport-bags/sports-and-outdoor-duffels/g/womens" >Gym & Fitness Bags</a></li>
                    <li><a class="womensFlyout" href="/search/u/yoga-and-studio/g/womens" >Yoga Bags</a></li>
                    </ul>
                    <div class="column-title">Shoes</div>
                    <ul>
                    <li><a class="womensFlyout" href="/category/footwear/womens" >All Shoes</a></li>
                    <li><a class="womensFlyout" href="/category/footwear/womens/boots?sort=newest" >Boots</a></li>
                    <li><a class="womensFlyout" href="/category/footwear/womens/sandals" >Sandals</a></li>
                    <li><a class="womensFlyout" href="/category/footwear/womens/shoes/y/athletic" >Sneakers</a></li>   
                    </ul>
                </div>
                <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
                    <div class="column-title">Clothing</div>
                    <ul>
                    <li><a class="womensFlyout" href="/category/clothing/womens?sort=newest" >New Arrivals</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens" >All Women's Clothing</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/jackets" >Outerwear & Jackets</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/sweaters" >Sweaters & Cardigans</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/shirts" >Shirts & Tops</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/dresses" >Dresses</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/pants" >Pants</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/shorts" >Shorts</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/pants/y/leggings" >Leggings</a></li>
                    <li><a class="womensFlyout" href="/category/legwear/g/womens" >Socks & Tights</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/undergarments" >Underwear & Baselayers</a></li>
                    <li><a class="womensFlyout" href="/category/clothing/womens/h/sale " style="color:#fd0100;" >Steals & Deals</a></li>
                    </ul>
                </div>
                <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                    
<div class="row">
    <div class="col-xs-12">
        <a href="/search/b/patagonia/h/sale">
        <img id="cpFlyawayWideWomens" data-original="//cdn1.ebags.com/is/image/img01/banner/20180201-wn-patagonia-sale?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Patagonia Sale" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Patagonia Sale</div></div>

        
        </a>
    </div>
</div>
                    <div class="buffer-top-medium"></div>
                </div>
            </div>
    </div>

</li><li id="mens-mainnav" class="mainNavItem priority03" data-id="mens-flyout" ><a class="mainNavItemAnchor" href="/department/mens" >Men</a>

    
    <div class="boxSizing flyawayNav navSlider mens-flyout">
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                
                <a href="/department/mens"  ><div class="h1 department-text-link" >Men</div></a>
                
            </div>
        </div>
        <div class="row">
                
            <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Bags</div>
                <ul>
                <li><a class="mensFlyout" href="/category/luggage/g/mens" >Luggage</a></li>
                <li><a class="mensFlyout" href="/category/luggage/f/carry-on/g/mens" >Carry-On Luggage</a></li>
                <li><a class="mensFlyout" href="/category/luggage/f/spinner/g/mens" >Spinner Luggage</a></li>
                <li><a class="mensFlyout" href="/category/backpacks/g/mens" >Backpacks</a></li>
                <li><a class="mensFlyout" href="/category/backpacks/laptop-backpacks/g/mens" >Laptop Backpacks</a></li>
                <li><a class="mensFlyout" href="/category/backpacks/u/day-hiking/g/mens" >Hiking Backpacks</a></li>
                <li><a class="mensFlyout" href="/category/backpacks/travel-backpacks/g/mens" >Travel Backpacks</a></li>
                <li><a class="mensFlyout" href="/search/dept/business/g/mens" >Business & Laptop Cases</a></li>
                <li><a class="mensFlyout" href="/category/messenger-and-shoulder-bags/messenger-bags/g/mens" >Messenger Bags</a></li>
                <li><a class="mensFlyout" href="/category/duffel-bags/g/mens" >Duffel Bags</a></li>
                <li><a class="mensFlyout" href="/category/sport-bags/sports-and-outdoor-duffels/g/mens" >Gym & Fitness Bags</a></li>
                </ul> 
            </div>
            <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
                
                <div class="column-title">Accessories</div>
                <ul>
                <li><a class="mensFlyout" href="/category/wallets-and-accessories/g/mens?sort=featuredproduct">All Accessories</a></li>
                <li><a class="mensFlyout" href="/category/wallets/mens-wallets" >Wallets</a></li>    
                <li><a class="mensFlyout" href="/category/watches/g/mens" >Watches</a></li>
                <li><a class="mensFlyout" href="/category/travel-accessories/toiletry-kits/g/mens" >Toiletry Kits</a></li>
                <li><a class="mensFlyout" href="/category/electronics">Electronics</a></li>
                <li><a class="mensFlyout" href="/category/belts/g/mens" >Belts</a></li>
                <li><a class="mensFlyout" href="/category/hats/g/mens" >Hats</a></li>
                <li><a class="mensFlyout" href="/category/gloves/g/mens" >Gloves</a></li>
                <li><a class="mensFlyout" href="/category/scarves/g/mens" >Scarves</a></li>
                <li><a class="mensFlyout" href="/category/eyewear/g/mens" >Sunglasses</a></li>
                </ul>
                <div class="column-title">Shoes</div>
                <ul>
                <li><a class="mensFlyout" href="/category/footwear/mens" >All Shoes</a></li>
                <li><a class="mensFlyout" href="/category/footwear/mens/boots" >Boots</a></li>
                <li><a class="mensFlyout" href="/category/footwear/mens/sandals" >Sandals</a></li>
                <li><a class="mensFlyout" href="/category/footwear/mens/shoes/y/athletic" >Sneakers</a></li>
                </ul>
            </div>
            <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Clothing</div>
                <ul>
                <li><a class="mensFlyout" href="/category/clothing/mens?sort=newest" >New Arrivals</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens" >All Men's Clothing</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens/jackets" >Outerwear and Jackets</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens/sweaters" >Sweaters</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens/shirts" >Shirts and Tops</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens/pants" >Pants</a></li>
                <li><a class="mensFlyout" href="/category/legwear/g/mens" >Socks</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens/undergarments" >Underwear & Baselayers</a></li>
                <li><a class="mensFlyout" href="/category/clothing/mens/h/sale " style="color:#fd0100;" >Steals & Deals</a></li>
                </ul>
            </div>
            <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/search/b/tumi/bc/alpha-bravo?sort=newest">
        <img id="cpFlyawayWideMens" data-original="//cdn1.ebags.com/is/image/img01/banner/20180108-tumi-alpha-bravo-bp-fly?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Tumi Alpha Bravo" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Tumi Alpha Bravo</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium"></div>
            </div>
        </div>
    </div>

</li><li id="brands-mainnav" class="mainNavItem priority09" data-id="brands-flyout"><a class="mainNavItemAnchor" href="/brands" >Brands</a>
        
        
        <div class="boxSizing flyawayNav navSlider brands-flyout">
            <div class="row">
                <div class="col-xs-12 departmentHeader">
                    <a href="/brands"  ><div class="h1 department-text-link">Brands</div></a>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
                    <div class="column-title">Luggage</div>
                    <ul>
                    <li><a class="brandsFlyout" href="/brand/samsonite" >Samsonite</a></li>
                    <li><a class="brandsFlyout" href="/brand/ebags" >eBags</a></li>
                    <li><a class="brandsFlyout" href="/brand/tumi" >Tumi</a></li>
                    <li><a class="brandsFlyout" href="/brand/it-luggage" >IT Luggage</a></li>
                    <li><a class="brandsFlyout" href="/brand/american-tourister" >American Tourister</a></li>
                    <li><a class="brandsFlyout" href="/brand/briggs-and-riley" >Briggs & Riley</a></li>
                    <li><a class="brandsFlyout" href="/brand/high-sierra" >High Sierra</a></li>
                    <li><a class="brandsFlyout" href="/brands/luggage" >See All</a></li>
                    </ul>
                    <div class="column-title">Travel Accessories</div>
                    <ul>
                    <li><a class="brandsFlyout" href="/brand/ebags" >eBags</a></li>
                    <li><a class="brandsFlyout" href="/brand/bose" >Bose</a></li>
                    <li><a class="brandsFlyout" href="/brand/travelon" >Travelon</a></li>
                    <li><a class="brandsFlyout" href="/brand/lewis-n-clark" >Lewis N. Clark</a></li>
                    <li><a class="brandsFlyout" href="/brand/eagle-creek" >Eagle Creek</a></li>
                    <li><a class="brandsFlyout" href="/brand/lug-life" >Lug</a></li>
                    <li><a class="brandsFlyout" href="/brands/travel-accessories" >See All</a></li>
                    </ul>                    
                </div>
                <div class="col-xs-6 col-sm-4 col-md-4 col-lg-3">
                    <div class="column-title">Backpacks</div>
                    <ul>
                    <li><a class="brandsFlyout" href="/brand/swissgear-travel-gear" >SwissGear</a></li>
                    <li><a class="brandsFlyout" href="/brand/high-sierra" >High Sierra</a></li>
                    <li><a class="brandsFlyout" href="/brand/fjallraven" >Fjallraven</a></li>
                    <li><a class="brandsFlyout" href="/brand/the-north-face" >The North Face</a></li>
                    <li><a class="brandsFlyout" href="/brand/jansport" >JanSport</a></li>
                    <li><a class="brandsFlyout" href="/brand/osprey" >Osprey</a></li>
                    <li><a class="brandsFlyout" href="/brand/herschel" >Herschel Supply Co.	</a></li>
                    <li><a class="brandsFlyout" href="/brands/backpacks" >See All</a></li>
                    </ul>
                    <div class="column-title">Laptop Bags</div>
                    <ul>
                    <li><a class="brandsFlyout" href="/brand/swissgear-travel-gear" >SwissGear</a></li>
                    <li><a class="brandsFlyout" href="/brand/kenneth-cole-reaction-business-and-luggage" >Kenneth Cole Reaction</a></li>
                    <li><a class="brandsFlyout" href="/brand/ebags" >eBags</a></li>
                    <li><a class="brandsFlyout" href="/brand/piel" >Piel</a></li>
                    <li><a class="brandsFlyout" href="/brand/timbuk2" >Timbuk2</a></li>
                    <li><a class="brandsFlyout" href="/brand/solo" >Solo</a></li>
                    <li><a class="brandsFlyout" href="/brands/business-cases" >See All</a></li>
                    </ul>
                </div>
                <div class="hidden-xs col-sm-4 col-md-4 col-lg-2">
                    <div class="column-title">Handbags</div>
                    <ul>
                    <li><a class="brandsFlyout" href="/brand/travelon" >Travelon</a></li>
                    <li><a class="brandsFlyout" href="/brand/kate-spade" >Kate Spade New York</a></li>
                    <li><a class="brandsFlyout" href="/brand/baggallini" >baggallini</a></li>
                    <li><a class="brandsFlyout" href="/brand/fossil" >Fossil</a></li>
                    <li><a class="brandsFlyout" href="/brand/sherpani" >Sherpani</a></li>
                    <li><a class="brandsFlyout" href="/brand/vera-bradley" >Vera Bradley</a></li>
                    <li><a class="brandsFlyout" href="/brands/handbags" >See All</a></li>
                    </ul>
                    <div class="column-title">Exclusives</div>
                    <ul>
                    <li><a class="brandsFlyout" href="/search/sp/exclusives" >All Exclusives</a></li>
                    <li><a class="brandsFlyout" href="/category/luggage/sp/exclusives " >Luggage</a></li>
                    <li><a class="brandsFlyout" href="/category/backpacks/sp/exclusives " >Backpacks</a></li>
                    <li><a class="brandsFlyout" href="/category/business-cases/laptop-bags/sp/exclusives " >Laptop Bags</a></li>
                    <li><a class="brandsFlyout" href="/category/travel-accessories/sp/exclusives " >Travel Accessories</a></li>
                    <li><a class="brandsFlyout" href="/category/handbags/sp/exclusives " >Handbags</a></li>
                    </ul>
                </div>
                <div class="hidden-xs hidden-sm hidden-md col-lg-4">
                    <div class="row">
                        <a href="/brand/samsonite"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoSamsonite" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-samsonite?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Samsonite">
                        </div></a>
                        <a href="/brand/ebags"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoEbags" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-ebags?qlt=70,1&amp;align=0,1&amp;wid=165" alt="eBags">
                        </div></a>
                        <a href="/brand/tumi"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoTumi" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-tumi?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Tumi">
                        </div></a>
                    </div>
                    <div class="row">
                        <a href="/brand/american-tourister"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoAmericanTourister" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170821-hp-top-brands-american-tourister?qlt=70,1&amp;align=0,1&amp;wid=165" alt="American Tourister">
                        </div></a>
                        <a href="/brand/high-sierra"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoHighSierra" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-high-sierra?qlt=70,1&amp;align=0,1&amp;wid=165" alt="High Sierra">
                        </div></a>
                        <a href="/brand/swissgear-travel-gear"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoSwissGear" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/travel-logo-swissgear?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Swissgear">
                        </div></a>
                    </div>
                    <div class="row">
                        <a href="/brand/the-north-face"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoNorthFace" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20160631-logo-the-north-face?qlt=70,1&amp;align=0,1&amp;wid=165" alt="The North Face">
                        </div></a>
                        <a href="/brand/bose"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoBose" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-bose?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Bose">
                        </div></a>
                        <a href="/brand/eagle-creek"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoEagleCreek" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170524-eagle-creek?qlt=70,1&amp;align=0,1&amp;wid=130" alt="Eagle Creek">
                        </div></a>
                    </div>
                    <div class="row">
                        <a href="/brand/patagonia"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoPategonia" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-patagonia?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Patagonia">
                        </div></a>
                        <a href="/brand/kenneth-cole-reaction-business-and-luggage"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoKennethColeReaction" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170525-kenneth-cole-reaction?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Kenneth Cole Reaction">
                        </div></a>
                        <a href="/brand/travelpro"><div class="col-xs-4 text-center buffer-bottom-medium">
                            <img id="brandsLogoTravelPro" class="img-responsive responsive-img image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-travelpro?qlt=70,1&amp;align=0,1&amp;wid=165" alt="Travelpro">
                        </div></a>
                    </div>
                </div>
            </div>
        </div>
        
    </li>
<li id="sale-mainnav" class="mainNavItem priority05" data-id="sale-flyout"><a class="mainNavItemAnchor steal-of-the-day-main-nav" href="/search/h/sale" style="color: #cc0000;">Sale</a>
    
    <div class="boxSizing flyawayNav navSlider sale-flyout">
        
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                <a href="/search/h/sale"  ><div class="h1 department-text-link">Sale</div></a>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="column-title" style="color:#fd0100;">Steals of The Day</div>
                <ul>
                <li><a class="stealsAndDealsFlyout" href="/search/h/sale~steals-of-the-day?sort=bestseller" >All Steals</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/luggage/h/sale~steals-of-the-day" >Luggage Steals</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/backpacks/h/sale~steals-of-the-day" >Backpack Steals</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/travel-accessories/h/sale~steals-of-the-day?sort=bestsellers" >Travel Accessories Steals</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/business-cases/h/sale~steals-of-the-day" >Business + Laptop Bags Steals</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/handbags/h/sale~steals-of-the-day" >Handbags Steals</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="column-title">Shop Sale by Department</div>
                <ul>
                <li><a class="stealsAndDealsFlyout" href="/category/luggage/h/sale" >Luggage</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/backpacks/dept/backpacks/h/sale" >Backpacks</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/dept/handbags/h/sale" >Handbags</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/travel-accessories/h/sale" >Travel Accessories</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/dept/business/h/sale" >Business</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/electronics/h/sale" >Electronics</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/dept/sports/h/sale" >Sports</a></li>
                <li><a class="stealsAndDealsFlyout" href="/category/clothing/h/sale" >Clothing</a></li>
                <li><a class="stealsAndDealsFlyout" href="/site/coupons-and-promotions" >eBags Coupons</a></li>
                </ul>
                <div class="column-title">Shop Sale by Price</div>
                <ul>
                <li><a class="stealsAndDealsFlyout" href="/search/p/30-minus/h/sale" >$30 and Under</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/p/30-to-50?sort=newest" >$30 - $50</a></li> 
                <li><a class="stealsAndDealsFlyout" href="/search/p/50-to-70~70-to-100/h/sale" >$50 - $100</a></li> 
                <li><a class="stealsAndDealsFlyout" href="/search/p/100-to-150/h/sale" >$100 - $150</a></li> 
                <li><a class="stealsAndDealsFlyout" href="/search/p/150-to-200~200-plus/h/sale" >$150 +</a></li>  
                   </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="column-title">Shop Sale by Brand</div>
                <ul>
                <li><a class="stealsAndDealsFlyout" href="/search/b/samsonite/h/sale" >Samsonite</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/kenneth-cole-reaction-business-and-luggage/h/sale" >Kenneth Cole Reaction</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/jansport/h/sale" >Jansport</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/it-luggage/h/sale" >it Luggage</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/vera-bradley/h/sale" >Vera Bradley</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/kate-spade/h/sale" >kate spade new york</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/prana/h/sale" >prAna</a></li>
                <li><a class="stealsAndDealsFlyout" href="/search/b/adidas/h/sale" >adidas</a></li>
                <li><a class="stealsAndDealsFlyout" href="/brands" >More Brands</a></li>
                </ul>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/mp/extreme-deals">
        <img id="cpFlyawaySale" data-original="//cdn1.ebags.com/is/image/img01/banner/20171218-steals-of-the-week-fl?qlt=69&amp;wid=315&amp;align=1%2c0" alt="Steals of the Week" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Steals of the Week</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium">
            </div>
        </div>
    </div>
</li><li id="more-mainnav" class="mainNavItem priority05" data-id="more-flyout"><span class="mainNavItemAnchor pseudo-link">More</span>
    
    <div class="boxSizing flyawayNav navSlider more-flyout">
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="tablet06">
                    <div class="column-title single-link-category"><a href="/landingpages/travel-center">Travel Center <span class="glyphicon glyphicon-chevron-right"></span></a></div>
                </div>
                <div class="tablet05">
                    <div class="column-title single-link-category"><a href="/brands" style="color:#fd0100;">Steals & Deals <span class="glyphicon glyphicon-chevron-right"></span></a></div>
                </div>
                <div class="tablet09">
                    <div class="column-title single-link-category"><a href="/brands">Brands <span class="glyphicon glyphicon-chevron-right"></span></a></div>
                </div>
                <div class="column-title">Business Bags & Accessories</div>
                <ul>
                <li><a class="moreFlyout" href="/search/dept/business" >All Business</a></li>
                <li><a class="moreFlyout" href="/category/business-cases/laptop-bags" >Laptop Bags</a></li>
                <li><a class="moreFlyout" href="/category/business-cases/laptop-bags/g/womens" >Women's Laptop Bags</a></li>
                <li><a class="moreFlyout" href="/category/business-cases/laptop-bags/f/rolling" >Rolling Laptop Bags</a></li>
                <li><a class="moreFlyout" href="/category/business-cases/laptop-bags/laptop-sleeves/dept/business" >Laptop Sleeves</a></li>
                <li><a class="moreFlyout" href="/category/totes/laptop-totes/dept/business" >Laptop Totes</a></li>
                <li><a class="moreFlyout" href="/category/messenger-and-shoulder-bags/messenger-bags" >Messenger Bags</a></li>
                <li><a class="moreFlyout" href="/category/business-cases/attaches-and-briefcases" >Briefcases</a></li>
                <li><a class="moreFlyout" href="/category/business-accessories" >Business Accessories</a></li>
                <li><a class="moreFlyout" href="/search/dept/business/h/sale" style="color:#fd0100;" >Steals & Deals</a></li>
                </ul>
                <div class="column-title">Travel Electronics</div>
                <ul>
                <li><a class="moreFlyout" href="/category/electronics/" >All Electronics</a></li>
                <li><a class="moreFlyout" href="/category/electronics/headphones" >Headphones</a></li>  
                <li><a class="moreFlyout" href="/category/electronics/speakers" >Speakers</a></li>
                <li><a class="moreFlyout" href="/category/electronics/cables-and-adapters" >Cables & Adapters</a></li>
                <li><a class="moreFlyout" href="/category/electronics/portable-batteries-and-chargers" >Portable Batteries & Chargers</a></li>
                <li><a class="moreFlyout" href="/category/electronics/locators-and-trackers" >Bluetooth Locators & Trackers</a></li>
                <li><a class="moreFlyout" href="/category/electronics-cases/phone-cases" >Phone Cases</a></li>
                <li><a class="moreFlyout" href="/category/electronics/cameras ">Cameras</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
                <div class="column-title">Women's Clothing</div>
                <ul>
                <li><a class="moreFlyout" href="/category/clothing/womens?sort=newest" >New Arrivals</a></li>
                <li><a class="moreFlyout" href="/category/clothing/womens" >All Women's Clothing</a></li>
                <li><a class="moreFlyout" href="/category/clothing/womens/jackets" >Outerwear & Jackets</a></li>
                <li><a class="moreFlyout" href="/category/clothing/womens/sweaters" >Sweaters & Cardigans</a></li>
                <li><a class="moreFlyout" href="/category/clothing/womens/shirts" >Shirts & Tops</a></li>
                <li><a class="moreFlyout" href="/category/clothing/womens/pants" >Pants</a></li>
                <li><a class="moreFlyout" href="/category/clothing/womens/dresses" >Dresses</a></li>
                <li><a class="moreFlyout" href="/category/footwear/womens" >Shoes</a></li>
                </ul>
                <div class="column-title">Men's Clothing</div>
                <ul>
                <li><a class="moreFlyout" href="/category/clothing/mens?sort=newest" >New Arrivals</a></li>
                <li><a class="moreFlyout" href="/category/clothing/mens" >All Men's Clothing</a></li>
                <li><a class="moreFlyout" href="/category/clothing/mens/jackets" >Outerwear and Jackets</a></li>
                <li><a class="moreFlyout" href="/category/clothing/mens/sweaters" >Sweaters</a></li>
                <li><a class="moreFlyout" href="/category/clothing/mens/shirts" >Shirts and Tops</a></li>
                <li><a class="moreFlyout" href="/category/clothing/mens/pants" >Pants</a></li>
                <li><a class="moreFlyout" href="/category/footwear/mens" >Shoes</a></li>
                </ul>
                <div class="tablet09">
                    <div class="column-title">Handbags</div>
                    <ul>
                    <li><a class="moreFlyout" href="/category/handbags" >All Handbags</a></li>
                    <li><a class="moreFlyout" href="/search/dept/handbags/u/day-travel" >Travel Handbags</a></li>
                    <li><a class="moreFlyout" href="/category/handbags/cross-body-bags" >Crossbody Bags</a></li>
                    <li><a class="moreFlyout" href="/category/totes/handbag-totes" >Totes</a></li>
                    <li><a class="moreFlyout" href="/category/handbags/leather-handbags" >Leather Handbags</a></li>
                    <li><a class="moreFlyout" href="/category/handbags/shoulder-bags" >Shoulder Bags</a></li>
                    <li><a class="moreFlyout" href="/category/handbags/de/designer?sort=newest" >Designer Handbags</a></li>
                    </ul>
                </div>
            </div>
            <div class="hidden-xs col-sm-4 col-md-3">
                <div class="column-title">Sports</div>
                <ul>
                <li><a class="moreFlyout" href="/department/sports" >All Sports</a></li>
                <li><a class="moreFlyout" href="/search/dept/sports/u/bowling" >Bowling</a></li>
                <li><a class="moreFlyout" href="/search/u/cycling" >Cycling</a></li>
                <li><a class="moreFlyout" href="/category/electronics/wearable-tech" >Fitness Trackers & Wearable Tech</a></li>
                <li><a class="moreFlyout" href="/category/sport-bags/golf-bags" >Golf</a></li>
                <li><a class="moreFlyout" href="/search/u/gym-and-fitness" >Gym & Fitness</a></li>
                <li><a class="moreFlyout" href="/category/sport-bags/snow-sports" >Snow Sports</a></li>
                <li><a class="moreFlyout" href="/category/sport-bags/u/tactical" >Tactical</a></li>
                </ul>
                <div class="column-title">Duffels</div>
                <ul>
                <li><a class="moreFlyout" href="/category/duffel-bags">All Duffels</a></li>
                <li><a class="moreFlyout" href="/category/luggage/travel-duffel-bags">Travel &amp; Rolling Duffels </a></li>
                <li><a class="moreFlyout" href="/category/duffel-bags/u/gym-and-fitness">Gym &amp; Fitness Duffels</a></li>
                <li><a class="moreFlyout" href="/category/sport-bags/sports-and-outdoor-duffels">Outdoor Duffels</a></li>
                </ul>
                <div class="column-title">Outdoor Recreation</div>
                <ul>
                <li><a class="moreFlyout" href="/category/outdoor-accessories?sort=featured" >All Outdoor Recreation</a></li>
                <li><a class="moreFlyout" href="/category/outdoor-accessories/camping/dept/sports/y/tents-and-shelters" >Tents</a></li>
                <li><a class="moreFlyout" href="/category/outdoor-accessories/camping/dept/sports/y/sleeping-bags-and-pads" >Sleeping Bags & Pads</a></li>
                <li><a class="moreFlyout" href="/category/outdoor-accessories/camping/dept/sports/y/furniture" >Camping Furniture</a></li>
                <li><a class="moreFlyout" href="/category/backpacks/u/backpacking" >Hiking & Backpacking</a></li>
                <li><a class="moreFlyout" href="/category/hydration" >Hydration Packs & Water Bottles</a></li>
                <li><a class="moreFlyout" href="/search/u/hunting" >Hunting & Fishing</a></li>
                </ul>
            </div>
            <div class="hidden-xs hidden-sm col-md-3">
                    
<div class="row">
    <div class="col-xs-12">
        <a href="/search/b/briggs-and-riley/h/sale">
        <img id="cpFlyawayWideBS" data-original="//cdn1.ebags.com/is/image/img01/banner/20180313-briggs-riley-fly-02?qlt=69&amp;wid=315&amp;align=1%2c0" alt="Briggs &amp; Riley Sale" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Briggs &amp; Riley Sale</div></div>

        
        </a>
    </div>
</div>
                    <div class="buffer-top-medium">
<div class="row">
    <div class="col-xs-12">
        <a href="/brand/tumi">
        <img id="cpFlyawayWideBS2" data-original="//cdn1.ebags.com/is/image/img01/banner/tumi-w4w-tab-flyaway?qlt=70&amp;wid=315&amp;align=1%2c0" alt="Tumi Waves 4 Water" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">Tumi Waves 4 Water</div></div>

        
        </a>
    </div>
</div></div>
            </div>
        </div>
    </div>
</li><li id="travel-center-mainnav" class="mainNavItem priority06" data-id="travel-flyout" ><a class="mainNavItemAnchor" href="/landingpages/travel-center" >Travel Center</a>

    
    <div class="boxSizing flyawayNav navSlider travel-flyout">
        
        <div class="row">
            <div class="col-xs-12 departmentHeader">
                <a href="/landingpages/travel-center"  ><div class="h1 department-text-link">Travel Center</div></a>
            </div>
        </div>
        
        <div class="row">
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Travel Guides</div>
                <ul>
                <li><a class="travelFlyout" href="/buyingguides/luggage-and-travel/Luggage-Buying-Guide" >Luggage Buying Guide</a></li>
                <li><a class="travelFlyout" href="/buyingguides/luggage-and-travel/carry-on-luggage-size " >Carry-on Luggage Guide</a></li>
                <li><a class="travelFlyout" href="/buyingguides/bags-that-beat-fees" >Underseat Travel Guide</a></li>
                <li><a class="travelFlyout" href="/buyingguides/business-travel-essentials" >10 Must-Have Bags for Business Travel</a></li>
                <li><a class="travelFlyout" href="/buyingguides/RFID-roundup" >RFID Travel Guide</a></li>
                <li><a class="travelFlyout" href="/landingpages/packingorganization" >Packing Organization</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Travel Categories</div>
                <ul>
                <li><a class="travelFlyout" href="/category/luggage/f/carry-on" >Carry-on Luggage</a></li>
                <li><a class="travelFlyout" href="/category/luggage/f/checked" >Checked Luggage</a></li>
                <li><a class="travelFlyout" href="/category/luggage/f/spinner" >Spinner Luggage</a></li>
                <li><a class="travelFlyout" href="/category/backpacks/laptop-backpacks" >Laptop Backpacks</a></li>
                <li><a class="travelFlyout" href="/category/backpacks/travel-backpacks" >Travel Backpacks</a></li>
                <li><a class="travelFlyout" href="/search/dept/handbags/u/day-travel" >Travel Handbags</a></li>
                <li><a class="travelFlyout" href="/category/travel-accessories/packing-aids" >Packing Accessories</a></li>
                <li><a class="travelFlyout" href="/category/electronics/" >Travel Electronics</a></li>
                </ul>
            </div>
            <div class="hidden-xs col-sm-4 col-md-3 col-lg-3">
                <div class="column-title">Travel Brands</div>
                <ul>
                <li><a class="travelFlyout" href="/brand/ebags" >eBags</a></li>
                <li><a class="travelFlyout" href="/brand/samsonite" >Samsonite</a></li>
                <li><a class="travelFlyout" href="/brand/tumi" >Tumi</a></li>
                <li><a class="travelFlyout" href="/brand/delsey" >Delsey</a></li>
                <li><a class="travelFlyout" href="/brand/travelon" >Travelon</a></li>
                <li><a class="travelFlyout" href="/brand/american-tourister" >American Tourister</a></li>
                <li><a class="travelFlyout" href="/brand/briggs-and-riley" >Briggs & Riley</a></li>
                <li><a class="travelFlyout" href="/brands" >More Brands</a></li>
                </ul>
            </div>
            <div class="hidden-xs hidden-sm col-md-3 col-lg-3">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/landingpages/ebags-ambassadors">
        <img id="cpFlyawayWideTR" data-original="//cdn1.ebags.com/is/image/img01/banner/20180216-ebags-ambassadors-fl?qlt=70&amp;wid=315&amp;align=1%2c0" alt="eBags Ambassadors" class="col-xs-12 img-responsive responsive-img lazy"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">eBags Ambassadors</div></div>

        
        </a>
    </div>
</div>
                <div class="buffer-top-medium"></div>
            </div>
        </div>
    </div>
</li>
</ul>
</nav>


<script type="text/javascript">
    require(["jquery", "get!core/flyaway"], function ($, flyaway) {
        $(function () {
            var eBagsFlyawayModule = flyaway();
            eBagsFlyawayModule.initMenu();
        });
    });
</script>

    </div>
</div>
</div>
</div>


    <div class="container-fluid conBanner desktopMicroPromoBar">
        

<style type="text/css">

    /*  Desktop Classes to change colors  */ 

    .container-fluid.conBanner.desktopMicroPromoBar .micropromobarwrap {
        white-space: nowrap;
        display: block;
        overflow: hidden;
        text-overflow: ellipsis;
        color: #fff;
        text-transform: uppercase;
        font-family: open_sanssemibold;
        text-align: center;
    }

    .container-fluid.conBanner .highlightedtext {
        color: #fff;
        text-transform: uppercase;
        font-family: open_sansregular;
    }

    .container-fluid.conBanner .highlightedtexttwo {
        color: #fff;
        text-transform: uppercase;
        letter-spacing: 0.5px;
        font-family: open_sanssemibold;
    }

    .container-fluid.conBanner.desktopMicroPromoBar {
        background-color:#108687;
        padding-top: 0;
        padding-bottom: 0;
    }

    .container-fluid.conBanner.desktopMicroPromoBar .micropromobarwrap a {
        color: #fff;
        text-decoration: underline;
        padding-top: 6px;
        padding-bottom: 6px;
    }

    /* End */ 

    .container-fluid.conBanner.desktopMicroPromoBar .micro-promo-bar-container {
        max-width: 1370px;
        margin: 0 auto;
        font-size: 20px;
        letter-spacing: 0.5px;
        padding-top: 6px;
        padding-bottom: 6px;
    }
    
    .container-fluid.conBanner.desktopMicroPromoBar .main-section {
        padding-left: 5px;
        padding-right: 5px;
        width: 100%;
        min-width: 100px;
        display: table-cell;
        vertical-align: middle;
    }

    .container-fluid.conBanner.desktopMicroPromoBar .more-section {
        background: none !important;
        border: none;
        display: block;
        width: 100%;
        font-weight: bold;
        white-space: nowrap;
        text-align: center;
        vertical-align: middle;
        cursor: pointer;
        padding-left: 8px;
        padding-right: 8px;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        -o-user-select: none;
        user-select: none;
    }


    @media screen and (min-width: 1200px) {
        .container-fluid.conBanner.desktopMicroPromoBar .microPromoBarMiddle {
            display: inline;
            margin-left: 150px;
            margin-right: 150px;
        }
    }

    @media screen and (min-width: 900px) and (max-width: 1199px) {
        .container-fluid.conBanner.desktopMicroPromoBar .microPromoBarMiddle {
            display: inline;
            margin-left: 100px;
            margin-right: 100px;
        }
    }

    @media screen and (min-width: 768px) and (max-width: 899px) {
        .container-fluid.conBanner.desktopMicroPromoBar .microPromoBarMiddle {
            display: inline;
            margin-left: 20px;
            margin-right: 20px;
        }
    }

    @media screen and (max-width: 991px) {
        .text-right-mobile {
            text-align: right;
        }

        .text-left-mobile {
            text-align: left;
        }
    }

    .micro-promo-bar-container {
        color: #000;
        font-family: open_sansregular;
    }

        .micro-promo-bar-container b {
            font-family: open_sanssemibold;
            font-weight: normal;
        }

    .container-fluid.conBanner .highlight {
        color: #108687;
    }

    .container-fluid.conBanner b {
        font-weight: normal;
        font-family: open_sanssemibold;
    }

    .promoBarShelfCon {
        position: relative;
        display: inline-block;
        z-index: 250;
    }

        .promoBarShelfCon a {
            color: #000;
        }

    #promoBarShelf {
        z-index: 1000;
        width: auto;
        text-align: center;
        position: absolute;
        top: 34px;
        right: 0 !important;
        cursor: pointer;
    }

        #promoBarShelf .glyphicon-remove-circle {
            color: #fff;
        }

    #revealPromoBarShelf {
        display: inline;
        cursor: pointer;
        white-space: nowrap;
        color: #fff;
    }

        #revealPromoBarShelf.shelf-open .glyphicon.glyphicon-plus-sign:before {
            content: "\e082";
            color: #ffff00;
        }

    .psudeo-link {
        text-decoration: underline;
    }

    @media screen and (max-width: 991px) {
        .micro-promo-bar-container .hidden-xs.hidden-sm {
            display: none;
        }

        .micro-promo-bar-container .hidden-small {
            display: none;
        }
    }

    @media screen and (-ms-high-contrast: active),(-ms-high-contrast: none) {
        #promoBarShelf {
            right: -138px;
            display: none;
        }
    }

    .close-container {
        position: relative;
    }

        .close-container .glyphicon {
            position: absolute;
            right: 8px;
            top: 5px;
            cursor: pointer;
            font-size: 18px;
            color: #000;
        }

    .micro-promo-ndb-link {
        font-size: 11px;
        cursor: pointer;
        text-transform: none;
    }

    .container-fluid.conBanner.desktopMicroPromoBar.internationalDesktopMicroPromoBar {
        width: 100%;
        position: static;
        top: 0px;
        z-index: 500;
    }

    .conHeader.container.intConHeader {
        margin-top: 0;
    }

    #siteWideExclusionsModal .main-section.underline {
        text-decoration: underline;
    }

    #siteWideExclusionsModal h5 {
        font-family: open_sanssemibold;
        padding-top: 15px;
        border-top: 1px solid #ddd;
        margin-top: 15px;
    }

    #siteWideExclusionsModal .glyphicon-remove-circle {
        position: absolute;
        right: 15px;
        top: 15px;
        z-index: 10;
    }

    #siteWideExclusionsModal .modal-close-container {
        position: relative;
    }

    #siteWideExclusionsModal .lead-paragraph {
        padding-right: 40px;
    }

    .white {
        color: white;
    }

    .arrows img {
        width: 70%;
    }

    .micro-promo-bar-container .visible-sm {
        display: none !important;
    }

    @media screen and (min-width: 768px) and (max-width: 991px) {
        .micro-promo-bar-container .visible-sm {
            display: block !important;
        }
    }

    .micro-promo-bar-container .hidden-sm {
        display: inline !important;
    }

    @media screen and (max-width: 991px) {
        .micro-promo-bar-container .hidden-sm {
            display: none !important;
        }
    }
</style>



        <div class="micro-promo-bar-container">
            <div class="row">
                <div class="col-xs-12 text-center" >
                    <div class="col-xs-12 text-center text-left-mobile">
                        
                        <div class="micropromobarwrap">20% off <b class="highlightedtext">Your Order!</b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b class="highlightedtext">CODE:</b><b><span class="highlightedtexttwo"> TRAVEL</span></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a data-toggle="modal" data-target="#siteWideExclusionsModal" class="micro-promo-ndb-link" >*Exclusions</a></div>
                        
                    </div>         
                </div>
            </div>
        </div>

<div class="modal" id="siteWideExclusionsModal" tabindex="-1" role="dialog" aria-labelledby="siteWideExclusionsModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="text-right modal-close-container">
                <span class="glyphicon glyphicon-remove-circle" style="font-size:25px;cursor:pointer;" data-dismiss="modal" aria-hidden="true"></span>
            </div>
            <div class="modal-body">
                <p class="buffer-top text-left lead-paragraph">Some coupons & discounts are not applicable to <a class="underline" href="/help/brandexclusions" >certain brands</a> or products. Additional discounts & coupons are also not applicable to items that are marked as:</p>
                    <ul>
                        <li>Everyday Value</li>
                        <li>Steal of the Day</li>
                        <li>Extreme Deal</li>
                        <li>Black Friday Deals</li>
                        <li>Cyber Monday Deals</li>
                    </ul>
                <h5>Terms & Conditions for <span class="no-wrap">eBags Coupons and Discounts</span></h5>     
                <p class="buffer-top text-left">At eBags, Free Shipping, Percent Savings, Dollar Savings and Reward offers are all considered to be promotional offers.</p>
                <p class="buffer-top text-left">Coupons and discounts apply only to available inventory and your next purchase. We're sorry, but we do not offer rain checks. Coupons and discounts may not be combined with other coupons or discounts. Coupons and discounts may not be applied to the purchase of email gift certificates or to eBags corporate sales orders.</p>
                <p class="buffer-top text-left">Free Shipping promotions are determined based on the total pre-tax value of the items in your shopping cart after any discounts have been applied.</p>
            </div>
        </div>
    </div>
</div>

        <script type="text/javascript">
            require(["jquery"],
                function ($) {
                    $(function () {
                        $('#siteWideExclusionsModal').appendTo('body');
                    });
                }
            );
        </script>


    </div>
    
    <div class="container promobar-bootstrap-container responsiveCon ">
        <div class="row promoBar-bootstrap">
            
        </div>
    </div>
    




<script type="text/javascript">
    require(['jquery','certona'], function($, certona) {
        require(['bootstrap', 'views-site-header-bootstrap-v3'], function (bootstrap) {
            $(function () {
                $('.rewardsTooltipMicroBar').popover();
                $('body').on('ontouchstart' in document.documentElement ? 'touchstart' : 'click', function (e) {
                    $('.rewardsTooltipMicroBar').each(function () {
                        if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
                            $(this).popover('hide');
                        }
                    });
                });
            });
        });
        
        
                require(['get!core/certonaVisualAutoSuggest'], function (visualAutoSuggest) {
                    $(document).ready(function () {
                        visualAutoSuggest().init('SEARCHRECS_RR', 'SEARCHRECS_RR', '.conHeaderSearch');
                    });
                });
            
        
        require(['views-site-header-fixed']);

        
    });
</script>

        <div id="contentContainer" class="container-fluid buffer-top buffer-bottom">
            
    

            
    



    <div class="departmentMainCol" >

    
    

    

            

        <style type="text/css">
 .container,.homePageMegaCon{max-width:1600px}.adSenseHome{border-top:none}.heavy-h2-mega{font-weight:600;line-height:40px;font-size:40px;color:#42b9d7}.heavy-h2{font-weight:600;line-height:30px;font-size:30px}.heavy-h3{font-weight:600;line-height:24px;font-size:24px}.springArrivalsMega .mega-overlay{position:absolute;bottom:114px;background-color:rgba(255,255,255,.7);padding:3%;color:#000;width:450px;left:220px}.springArrivalsMega .mega-overlay h2{font-weight:600;text-transform:uppercase;margin-top:0;line-height:32px}.springArrivalsMega .mega-overlay p{font-size:17px;line-height:24px}.springArrivalsMega .mega-overlay a{font-size:17px;color:#000;text-decoration:underline}.springArrivalsMega .mega-overlay a:hover{color:#000;text-decoration:underline}.brands-header-con span{background:#fff;position:relative;top:-10px;font-family:open_sansregular;font-size:21px;display:block}.brands-header-con h2{font-family:open_sanssemibold;margin-top:2px;margin-bottom:0;font-size:36px}#home-of-the-best-travel-brands .col-xs-12.img-responsive.responsive-img{display:inline-block;max-width:214px;padding-left:0;padding-right:0}#home-of-the-best-travel-brands a{display:inline-block}#HOME3_RR .tabRowBar{display:none}.brands-you-love-desktop a,.brands-you-love-desktop a:hover{color:#000;text-decoration:underline}.brands-you-love-desktop h3{font-size:16px;font-weight:600}.brands-you-love-desktop col-xs-12{padding:0 15px!important}#cpDeptBlockLeft_2,#cpDeptBlockRight_2{width:auto;display:inline-block;float:none}#feature-sale-blocks .row{margin-left:0;margin-right:0}.seoText a{color:#194e84}.seoText a:hover{text-decoration:underline}.newNotibleCon a,.newNotibleCon a:hover,.travelWearCon a,.travelWearCon a:hover, .three-block-style a, .three-block-style a:hover{color:#000;text-decoration:underline;padding-right:5%}.newNotibleText{margin-top:100px;padding-left:5%!important}.travelWearText{margin-top:200px;}.travelEssentialText{margin-top:90px;padding-left:2%!important}.WinterSale-banner{background-color:#87c6e2;color:#fff;height:300px}.WinterSale-banner h3{font-size:80px;margin:0}.WinterSale-banner a,.WinterSale-banner a:hover{color:#fff;text-decoration:underline}.thumbnailSale .caption{padding:9px;color:#fff;top:12%}.thumbnailSale{position:relative;border:none;padding:0}.WinterSale-banner .caption{position:absolute;top:11%;left:0;width:100%;font-style:inherit}.exclusive-links a,.exclusive-links a:hover{color:#000;text-decoration:underline}.exclusives-left-links{margin-top:8%;padding-left:3%}.exclusive-links a{padding-right:5%}#carousel-new-notable-mobile{position:relative}.featured-categories-con p{font-family:open_sansregular;color:#666;font-size:13px;margin:0}.featured-categories-con p b{font-family:open_sanssemibold;font-size:14px;color:#000;font-weight:400}.featured-categories-con .btn{background:#000;padding-left:30px;padding-right:30px;border:none;border-radius:0;color:#fff;font-size:14px;text-transform:uppercase;display:inline-block;padding-top:7px}.featured-categories-con h1{font-size:30px;text-align:left;font-weight:600}.featured-categories-con h4{font-size:21px;text-align:center;font-family:open_sanslight}.featured-categories-con h4 b{font-family:open_sanssemibold;font-weight:400}.featured-categories-con h5{font-size:17px;text-align:center;margin-bottom:15px}.featured-categories-con .btn:active,.featured-categories-con .btn:hover{background:#999;color:#fff;border:none}.brands-border{border-top:1px solid #ddd;margin-top:30px}.brands-header-con{padding:0 45px;background:#fff;position:relative;top:-30px;font-family:open_sansregular;font-size:21px;display:inline-block}.brands-header-con h1{font-family:open_sanssemibold;margin-top:10px;margin-bottom:0;font-size:36px}.col-lg-5ths,.col-md-5ths,.col-sm-5ths,.col-xs-5ths{position:relative;min-height:1px;padding-right:10px;padding-left:10px}.col-xs-5ths{width:20%;float:left}@media screen and (min-width:1400px){.featured-categories-con .carousel-inner{height:632px}}@media screen and (min-width:1200px) and (max-width:1399px){.featured-categories-con .carousel-inner{height:580px}}@media screen and (max-width:991px) and (min-width:768px){#carousel-new-notable-mobile p{font-size:12px}}@media screen and (max-width:480px){.featured-categories-con p{font-size:12px;height:30px}.featured-categories-con h1{font-size:25px;text-align:center;font-family:open_sanssemibold}}@media screen and (max-width:767px){.featured-categories-con h4{font-size:22px}.featured-categories-con h1{font-size:20px}.holiday-icon{position:relative}.holiday-icon-1,.holiday-icon-2{display:none}.featured-categories-con p{font-size:12px}}#carousel-new-notable-mobile .carousel-indicators{position:absolute;bottom:-35px}.featured-categories-con .carousel-inner-wrap{padding-left:50px;padding-right:50px}.carousel-control,.not-selectable{display:block!important}.left.carousel-control,.right.carousel-control{top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);width:40px;opacity:1;border-radius:0;z-index:100;cursor:pointer}.left.carousel-control{background:url(//cdn1.ebags.com/is/image/img01/banner/wide-arrow-left-gray-1?wid=40&qlt=70&fmt=png8-alpha) no-repeat}.right.carousel-control{background:url(//cdn1.ebags.com/is/image/img01/banner/wide-arrow-right-gray-1?wid=40&qlt=70&fmt=png8-alpha) no-repeat}.featured-categories-con #carousel-new-notable-mobile p b{height:37px}.featured-categories-con .img-inline{display:inline-block}@media screen and (min-width:1600px){.departmentMainCol .container{width:1600px}}.laptop-backpack-block{margin-bottom:32px}.exclusive-links a{font-size:13px}@media screen and (max-width:1599px) and (min-width:1401px){.travelWearText{margin-top:200px}}@media screen and (max-width:1400px){.springArrivalsMega .mega-overlay{bottom:50px;left:91px}.newNotibleText{margin-top:63px}.travelWearText{margin-top:160px;}}@media screen and (max-width:1200px){.newNotibleText{margin-top:39px}.travelWearText{margin-top:12%;}.travelWearCon a{padding-right:8%}.springArrivalsMega .mega-overlay{bottom:22px;left:66px;width:400px}.exclusives-left-links{margin-top:5%}}@media screen and (max-width:899px){.springArrivalsMega .mega-overlay{bottom:2px;left:32px;width:400px}.exclusiveHomePageCon h2,.travelWearText h2{line-height:25px}.heavy-h2{font-size:24px}}.newNotibleCon img{height:327px}@media screen and (max-width:1400px){.newNotibleCon img{height:265px}}@media screen and (max-width:1200px){.newNotibleCon img{height:211px}}
        </style>

        <div class="container">
            <div class="row buffer-bottom-large">
                
<div class="row">
    <div class="col-xs-12">
        <a href="/mp/ultimate-travel-essentials">
        <img id="cpMegaImage" src="//cdn1.ebags.com/is/image/img01/banner/20180315-ultimate-travel-essentials-1600a?wid=1600&amp;qlt=70&amp;align=1%2c0" alt="See the World - Shop Ultimate Travel Essentials" class="col-xs-12 img-responsive responsive-img"/>
        
        <div class="cpPromoBarText"><div class="cpPromoBarTextInline">See the World - Shop Ultimate Travel Essentials</div></div>

        
        </a>
    </div>
</div>
            </div>
            <div class="row text-center">
                

<style type="text/css">
</style>
<div class="col-xs-12">
        <img src="//cdn1.ebags.com/is/image/img01/banner/Tumi-W4W-Homepage-banner?&amp;qlt=70,1&amp;wid=1400&amp;align=0,1" class="img-responsive image-inline hidden-xs" usemap="#WAWdesktop" style="margin:0 auto;margin-bottom:50px;"/>
        <map name="WAWdesktop">
        <area shape="rect" coords="2,1,1059,168" href="/brand/tumi" alt="Shop Tumi Brand">
        <area shape="rect" coords="1062,2,1231,169" href="/landingpages/tumi-waves-4-water" alt="Waves for Water">
        <area shape="rect" coords="1232,2,1401,169" href="/brand/tumi" alt="Shop Tumi Brand">
        </map>
        <img src="//cdn1.ebags.com/is/image/img01/banner/Tumi-W4W-Homepage-banner-mobile-02?&amp;qlt=70,1&amp;wid=550&amp;align=0,1" class="img-responsive image-inline visible-xs" usemap="#WAWmobile" style="margin:0 auto;"/>
        <map name="WAWmobile">
        <area shape="rect" coords="0,3,548,256" href="/brand/tumi" alt="Shop Tumi Brand">
        <area shape="rect" coords="1,255,280,351" href="/landingpages/tumi-waves-4-water" alt="Waves for Water">
        <area shape="rect" coords="280,256,550,352" href="/brand/tumi" alt="Shop Tumi Brand">
        </map>
</div>

<script type="text/javascript">
    require(['jquery'], function ($) {
        $(function () {
            $('img[usemap]').rwdImageMaps();
        });
    });
</script>
            </div>
            <div class="row exclusiveHomePageCon">
                <div class="col-xs-12 col-sm-2 exclusives-left-links text-left">
                    <h2 class="heavy-h2">SPRING VACATIONS</h2>
                    <p>Discover must-have essentials for any destination.</p>
                    <div class="exclusive-links">
                        <a href="/mp/spring-vacations#cpMGHeader_1">Beach</a>
                        <a href="/mp/spring-vacations#cpMGHeader_2">Family</a>
                        <a href="/mp/spring-vacations#cpMGHeader_3">Road</a>
                        <a href="/mp/spring-vacations#cpMGHeader_4">City</a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-10 text-right">
                    <div class="col-xs-12">
                        <img data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-HP-spring-arrivals-banner?qlt=69,1&amp;align=0,1&amp;wid=1200" class="img-responsive responsive-img image-inline lazy" usemap="#springVacations" alt="Spring Vacations" style="margin:0 auto;">
                        <map name="springVacations">
                            <area shape="rect" coords="1,0,305,499" href="/mp/spring-vacations#cpMGHeader_1" title="Shop Beach Vacations">
                            <area shape="rect" coords="303,1,610,498" href="/mp/spring-vacations#cpMGHeader_2" title="Shop Family Vacations">
                            <area shape="rect" coords="609,0,899,499" href="/mp/spring-vacations#cpMGHeader_3" title="Shop Road Vacations">
                            <area shape="rect" coords="899,1,1199,498" href="/mp/spring-vacations#cpMGHeader_4" title="Shop City Vacations">
                        </map>
                    </div>
                </div>
            </div> 
            <div class="row buffer-top-large">
                <div class="col-xs-12 text-left">
                    <div class="">
                        <div class="heavy-h2">Recommendations For You</div>
                    </div>
                </div>
            </div>

            

<script type="text/javascript">
    require(['get!merchandising/productBlock'],
        function (productBlock) {
            var getModelCount = function () {
                var modelCountToDisplay = 12;
                if ($(window).width() >= 768) {
                    modelCountToDisplay = 12;
                }

                if ($(window).width() >= 960) {
                    modelCountToDisplay = 16;
                }

                return modelCountToDisplay;               
            };

            productBlock().init('HOME3_RR', getModelCount);
        });
</script>



<div class="tabRow productBlock" id="HOME3_RR">
    <div data-bind="visible: !visible" style="width: 100%; height: 300px; text-align: center;">
        <img class="animatedLoaderIcon" src="//cdn1.ebags.com/is/content/img01/icon/animated-loader" />
    </div>
    <!-- ko if: bannerUrl === null -->
    <div class="tabRowBar" data-bind="visible: visible" style="display:none;">
        <h4 data-bind="text: title"></h4>
    </div>
    <!-- /ko -->
    <!-- ko if: bannerUrl !== null -->
    <a href="#" data-bind="visible: visible, attr: { 'href': bannerUrl }, style: { cursor: showBannerLink ? 'pointer' : 'default' }" class="tabRowBar" style="display:none;">
        <h4 data-bind="text: title"></h4>
        <p data-bind="visible: showBannerLink">Shop Now</p>
    </a>
    <!-- /ko -->
    <div class="jqueryCarousel" data-transition="slide" data-paginate data-bind="visible: visible" style="display:none;">
        <!-- ko if: image !== null -->
        <div class="tabRowItemFirst">
            <a data-bind="attr: { href : image.ImageUrl }"><img data-bind="attr: { src : image.ImageSrc }" /></a>
            <a data-bind="attr: { href : image.ImageUrl }" class="lifestyleShop"><div class="tabRowPromoBar"><h4>Shop Now</h4><div class="rightArrowWhite"></div></div></a>
        </div>
        <!-- /ko -->
        <!-- ko foreach: models -->
        <div class="tabRowItem" data-action-origin="recommendation">
            
                <a data-bind="attr: { href: ProductDetailPageUrl }"><img class="lazy-rec" data-bind=" attr: { 'data-original': ImageSrc }, lazyLoad: {threshold: 200}" /></a>
            
            <div class="tabItemInfo">
                <a data-bind="attr: { href: ProductDetailPageUrl }"><h4 data-bind="html: BrandName"></h4></a>
                <a data-bind="attr: { href: ProductDetailPageUrl }"><p data-bind="html: ModelName"></p></a>
                <div data-bind="html: StrikethroughPrice" class="certonaStrikeThroughPrice bfx-price"></div>
                <div data-bind="visible: ShowStartingAtMessage" class="startingAtPrice">from</div>
                <h3 class="bfx-price" data-bind="html: StartingAtPrice"></h3>
            </div>
            
<span class="cartIndicator" data-bind="css: IsInCart ? 'cartFullIconMd addedToCart' : 'cartEmptyIconMd', attr: { 'data-skuid': SkuId, 'data-modelid': ModelId, 'data-send-to-url': AddToCartDirectsToPdp ? ProductDetailPageUrl : null, 'data-ecommerce': EnhancedEcommerceProduct }"></span>
<span class="interestIndicator" data-bind="css: IsInInterestList ? 'heartGreenIconMd addedToInterests' : 'heartEmptyIconMd lnkAddToWishlist', attr: { 'data-skuid': SkuId, 'data-modelid': ModelId }" data-tooltip="#lnkAddToWishlist-interest-tooltip"></span>


        </div>
        <!-- /ko -->
    </div>
    <div class="pageCon"></div>
</div>



<script type="text/javascript">
    require(["get!core/certonaBlock","jquery"],
        function (certonaBlock, $) {
            $(function() {
                certonaBlock().addScheme('HOME3_RR', '', 150, 150);
            });
        });
</script>



            <div class="row travelWearCon buffer-bottom-large">
                <div class="col-xs-12 col-sm-8 text-center">
                        <img data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-HP-travel-with-ease-banner?&amp;qlt=70,1&amp;wid=845&amp;align=0,1" class="img-responsive responsive-img image-inline lazy" usemap="#travelWithEase" style="margin: 0 auto;"/>
                        <map name="travelWithEase">
                            <area shape="rect" coords="0,1,412,529" href="/category/luggage/underseat-luggage" title="Shop Underseaters">
                            <area shape="rect" coords="412,-2,843,530" href="/category/luggage/f/carry-on" title="Shop Carry-Ons">
                        </map>
                </div>
                <div class="col-xs-12 col-sm-4 travelWearText">
                    <h3 class="heavy-h3">TRAVEL WITH EASE</h3>
                    <p>Must-have luggage to make trips hassle free.</p>
                    <a href="/category/luggage/f/carry-on">Carry-Ons</a>
                    <a href="/category/luggage/underseat-luggage">Underseaters</a>
                    <a href="/category/luggage/f/spinner">Spinners</a>
                </div>
            </div>
            <div class="row buffer-bottom-large three-block-style">
                <div class="col-xs-12 col-sm-4">
                    <a href="/search/dept/handbags/u/day-travel" style="padding-right:0;"><img data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-HP-organized-travel-banner?&amp;qlt=70,1&amp;wid=413&amp;align=0,1" class="img-responsive responsive-img image-inline lazy" /></a>
                    <h3 class="heavy-h3">ORGANIZED TRAVEL</h3>
                    <p>Handbags to keep all your important accessories close by.</p>
                    <a href="/search/dept/handbags/u/day-travel" >Travel Handbags</a>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <a href="/category/backpacks/laptop-backpacks" style="padding-right:0;"><img data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-HP-gadget-gear-block?&amp;qlt=70,1&amp;wid=413&amp;align=0,1" class="img-responsive responsive-img image-inline lazy" /></a>
                    <h3 class="heavy-h3">GADGET GEAR</h3>
                    <p>Sturdy, compartmentalized backpacks built for laptop-toting travelers.</p>
                    <a href="/category/backpacks/laptop-backpacks">Laptop Backpacks</a>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <img data-original="//cdn1.ebags.com/is/image/img01/banner/20180221-HP-wear-for-anywhere-block?&amp;qlt=70,1&amp;wid=413&amp;align=0,1" class="img-responsive responsive-img image-inline lazy" usemap="#wearFromAnywhere"/>
                    <map name="wearFromAnywhere">
                            <area shape="rect" coords="2,2,208,416" href="/category/clothing/womens?sort=newest" title="Shop Women's Clothing">
                            <area shape="rect" coords="208,1,412,417" href="/category/clothing/mens?sort=newest" title="Shop Men's Clothing">
                        </map>
                    <h3 class="heavy-h3">WEAR FOR ANYWHERE</h3>
                    <p>Go-to pieces for comfortable travel. Gear for any occasion.</p>
                    <a href="/category/clothing/womens?sort=newest">Women's Clothing</a>
                    <a href="/category/clothing/mens?sort=newest">Men's Clothing</a>
                </div>
            </div> 
            <div class="row buffer-bottom-medium">
                <div class="col-xs-12 text-left no-padding">
                    <div class="">
                        <h2 class="heavy-h2">Featured Travel  Brands</h2>
                    </div>
                </div>
            </div>
            <div class="row brands-you-love-desktop"> 
                <div class="col-xs-12 col-sm-4 text-left">
                    <div class="col-xs-12 buffer-bottom-medium">
                        <a href="/search/b/tumi/bc/merge">
                            <img data-original="//cdn1.ebags.com/is/image/img01/banner/20180222-Tumi-Merge-hp?qlt=80&amp;wid=500" alt="Tumi" class="col-xs-12 img-responsive responsive-img lazy inline-image buffer-bottom-medium no-padding">
                        </a>
                        <h3>Introducing Merge from TUMI</h3>
                        <p>A hardworking new luggage collection with a fresh, laid-back attitude.</p>
                        <a href="/search/b/tumi/bc/merge">Shop Now</a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 text-left">
                    <div class="col-xs-12 buffer-bottom-medium">
                        <a href="/search/b/travelon/bc/chelsea">
                            <img data-original="//cdn1.ebags.com/is/image/img01/banner/20180319-Featured-Travel-Brands-Travelon?qlt=60&amp;wid=500" alt="Travelon" class="col-xs-12 img-responsive responsive-img lazy inline-image buffer-bottom-medium no-padding">
                        </a>
                        <h3>Travel Safe with Travelon</h3>
                        <p>Discover Anti-Theft Handbags and Travel Gear.</p>
                        <a href="/search/b/travelon/bc/chelsea">Shop Now</a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4 text-left">
                    <div class="col-xs-12 buffer-bottom-medium">
                        <a href="/brand/samsonite">
                            <img data-original="//cdn1.ebags.com/is/image/img01/banner/20180201_HP_banner_samsonite_featured_brands?qlt=70&amp;wid=500" alt="Samsonite" class="col-xs-12 img-responsive responsive-img lazy inline-image buffer-bottom-medium no-padding">
                        </a>
                        <h3>Best-sellers from Samsonite</h3>
                        <p>Meet your new favorite travel companion.</p>
                        <a href="/brand/samsonite">Shop Now</a>
                    </div>
                </div>
            </div>


            <div class="row featured-categories-con">
                <div class="col-xs-12 no-padding">
                    <div class="buffer-top-large">
                        <div class="col-xs-12 text-left buffer-bottom-large no-padding">
                            <div>
                                <h1>Shop Luggage, Backpacks and Everything Bags & Travel Goods</h1>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="item active">
                            <div class="col-xs-12 text-center">
                                <div class="row">
                                    <a href="/category/luggage/f/carry-on">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im2/316162_4_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Carry-On Luggage">
                                            <p><b>Carry-On Luggage</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/luggage/z/under-seat">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im6/334846_2_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Underseat Luggage">
                                            <p><b>Underseat Luggage</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/luggage/f/spinner">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im9/338839_1_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Spinners">
                                            <p><b>Spinners</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/travel-accessories">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im8/54638_21_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Travel Accessories">
                                            <p><b>Travel Accessories</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/backpacks/laptop-backpacks">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im2/249582_5_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Laptop Backpacks">
                                            <p><b>Laptop Backpacks</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/duffel-bags">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im8/293728_36_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Duffels">
                                            <p><b>Duffels</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/electronics">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im8/299998_1_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Travel Electronics">
                                            <p><b>Travel Electronics</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/clothing/u/travel?sort=newest">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im9/324519_21_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Travel Clothing">
                                            <p><b>Travel Clothing</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/handbags">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im9/217139_8_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Handbags">
                                            <p><b>Handbags</b></p>
                                        </div>
                                    </a>
                                    <a href="/category/travel-accessories/insulated-bags">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im5/217185_4_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Duffels">
                                            <p><b>Lunch Bags</b></p>
                                        </div>
                                    </a>
                                    <a href="/search/f/ebags-exclusive">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/im9/205059_5_1?resmode=4&amp;op_usm=1,1,1,&amp;qlt=70,1&amp;hei=150&amp;wid=150&amp;align=0,1" alt="Exclusives">
                                            <p><b>Exclusives</b></p>
                                        </div>
                                    </a>
                                    <a href="/gift-cards">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive responsive-img img-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-featured-categories-ecards?qlt=70,1&amp;align=0,1&amp;wid=150" alt="eGift Cards">
                                            <p><b>eGifts Cards</b></p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row featured-categories-con">
                <div class="col-xs-12 no-padding">
                    <div class="buffer-top-large">
                        <div class="col-xs-12 text-left buffer-bottom-large no-padding">
                            <h2 class="heavy-h2">Home of the Best Travel Brands</h2>
                        </div>
                    </div>

                    <div class="row">
                        <div class="item active">
                            <div class="col-xs-12 text-center">
                                <div class="row">
                                    <a href="/brand/tumi">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-tumi?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Tumi">
                                        </div>
                                    </a>
                                    <a href="/brand/bose">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-bose?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Bose">
                                        </div>
                                    </a>
                                    <a href="/brand/samsonite">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-samsonite?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Samsonite">
                                        </div>
                                    </a>
                                    <a href="/brand/ebags">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-ebags?qlt=70,1&amp;align=0,1&amp;wid=224" alt="eBags">
                                        </div>
                                    </a>
                                    <a href="/brand/patagonia">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-patagonia?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Patagonia">
                                        </div>
                                    </a>
                                    <a href="/brand/swissgear-travel-gear">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170530-hp-top-brands-swissgear?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Swissgear">
                                        </div>
                                    </a>
                                    <a href="/brand/travelon">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-travelon?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Travelon">
                                        </div>
                                    </a>
                                    <a href="/brand/the-north-face">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170717-hp-top-brands-the-north-face?qlt=70,1&amp;align=0,1&amp;wid=224" alt="The North Face">
                                        </div>
                                    </a>
                                    <a href="/brand/kenneth-cole-reaction-business-and-luggage">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170607-hp-top-brands-kenneth-cole-reaction?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Kenneth Cole Reaction">
                                        </div>
                                    </a>
                                    <a href="/brand/american-tourister">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170821-hp-top-brands-american-tourister?qlt=70,1&amp;align=0,1&amp;wid=224" alt="American Tourister">
                                        </div>
                                    </a>
                                    <a href="/brand/high-sierra">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170512-hp-top-brands-high-sierra?qlt=70,1&amp;align=0,1&amp;wid=224" alt="High Sierra">
                                        </div>
                                    </a>
                                    <a href="/brand/jansport">
                                        <div class="col-xs-4 col-sm-2 no-padding text-center buffer-bottom-medium">
                                            <img class="img-responsive image-inline buffer-bottom-medium lazy" data-original="//cdn1.ebags.com/is/image/img01/banner/20170717-hp-top-brands-jansport?qlt=70,1&amp;align=0,1&amp;wid=224" alt="Jansport">
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


            

     
    
    
    

        <div class="container">

            <div class="row buffer-top-large">

                <div class="homePageCertona">

                    

<script type="text/javascript">
    require(['get!merchandising/productBlock'],
        function (productBlock) {
            var getModelCount = function () {
                var modelCountToDisplay = 12;
                if ($(window).width() >= 768) {
                    modelCountToDisplay = 12;
                }

                if ($(window).width() >= 960) {
                    modelCountToDisplay = 16;
                }

                return modelCountToDisplay;               
            };

            productBlock().init('HOME2_RR', getModelCount);
        });
</script>



<div class="tabRow productBlock" id="HOME2_RR">
    <div data-bind="visible: !visible" style="width: 100%; height: 300px; text-align: center;">
        <img class="animatedLoaderIcon" src="//cdn1.ebags.com/is/content/img01/icon/animated-loader" />
    </div>
    <!-- ko if: bannerUrl === null -->
    <div class="tabRowBar" data-bind="visible: visible" style="display:none;">
        <h4 data-bind="text: title"></h4>
    </div>
    <!-- /ko -->
    <!-- ko if: bannerUrl !== null -->
    <a href="#" data-bind="visible: visible, attr: { 'href': bannerUrl }, style: { cursor: showBannerLink ? 'pointer' : 'default' }" class="tabRowBar" style="display:none;">
        <h4 data-bind="text: title"></h4>
        <p data-bind="visible: showBannerLink">Shop Now</p>
    </a>
    <!-- /ko -->
    <div class="jqueryCarousel" data-transition="slide" data-paginate data-bind="visible: visible" style="display:none;">
        <!-- ko if: image !== null -->
        <div class="tabRowItemFirst">
            <a data-bind="attr: { href : image.ImageUrl }"><img data-bind="attr: { src : image.ImageSrc }" /></a>
            <a data-bind="attr: { href : image.ImageUrl }" class="lifestyleShop"><div class="tabRowPromoBar"><h4>Shop Now</h4><div class="rightArrowWhite"></div></div></a>
        </div>
        <!-- /ko -->
        <!-- ko foreach: models -->
        <div class="tabRowItem" data-action-origin="recommendation">
            
                <a data-bind="attr: { href: ProductDetailPageUrl }"><img class="lazy-rec" data-bind=" attr: { 'data-original': ImageSrc }, lazyLoad: {threshold: 200}" /></a>
            
            <div class="tabItemInfo">
                <a data-bind="attr: { href: ProductDetailPageUrl }"><h4 data-bind="html: BrandName"></h4></a>
                <a data-bind="attr: { href: ProductDetailPageUrl }"><p data-bind="html: ModelName"></p></a>
                <div data-bind="html: StrikethroughPrice" class="certonaStrikeThroughPrice bfx-price"></div>
                <div data-bind="visible: ShowStartingAtMessage" class="startingAtPrice">from</div>
                <h3 class="bfx-price" data-bind="html: StartingAtPrice"></h3>
            </div>
            
<span class="cartIndicator" data-bind="css: IsInCart ? 'cartFullIconMd addedToCart' : 'cartEmptyIconMd', attr: { 'data-skuid': SkuId, 'data-modelid': ModelId, 'data-send-to-url': AddToCartDirectsToPdp ? ProductDetailPageUrl : null, 'data-ecommerce': EnhancedEcommerceProduct }"></span>
<span class="interestIndicator" data-bind="css: IsInInterestList ? 'heartGreenIconMd addedToInterests' : 'heartEmptyIconMd lnkAddToWishlist', attr: { 'data-skuid': SkuId, 'data-modelid': ModelId }" data-tooltip="#lnkAddToWishlist-interest-tooltip"></span>


        </div>
        <!-- /ko -->
    </div>
    <div class="pageCon"></div>
</div>



<script type="text/javascript">
    require(["get!core/certonaBlock","jquery"],
        function (certonaBlock, $) {
            $(function() {
                certonaBlock().addScheme('HOME2_RR', '', 150, 150);
            });
        });
</script>



<script type="text/javascript">
    //productBlock and views-marketing-certonablock loaded to help ensure that sub/pub for "/productBlock/dataReady" and "/productBlock/dataDisplayed" happens in correct order
    require(['get!core/certonaBlock', 'get!merchandising/productBlock', 'jquery', 'views-marketing-certonablock'],
        function (certonaBlock, productBlock, $) {
            $(function() {  
                certonaBlock().getRecommendations(null);
            });
        }
    );
</script>
                    
                    <script type="text/javascript">
                        require(['views-content-department-megas']);
                    </script>

                </div>

            </div>

            <div class="seoText row text-center buffer-bottom-medium">
                <p><b>eBags Luggage Store – Bags, Backpacks and all travel bags </b></p>
                <p>When you’re looking for a great new bag, searching for a durable new suitcase, or shopping for luggage online, eBags is your number one luggage store to shop. Ask anyone who loves to travel where to buy luggage online and you’re going to hear one answer – eBags. With over 15 years’ experience selling every type of bag from purse to weekend bag to oversized baggage we’re proud to say that we’ve shipped over 31 million bags and travel accessories to men and women all around the globe. Thinking luggage store near me? Think eBags. </p>
                <p><b>Best Luggage Brands</b></p>
                <p>As the premier online store for bags, totes and duffle bags we’re proud to offer a variety of the best time-tested brands such as <a href="https://www.ebags.com/brand/tumi">Tumi</a> and <a href="https://www.ebags.com/brand/samsonite">Samsonite</a> luggage, as well as our own <a href="https://www.ebags.com/department/the-ebags-brand">exclusive brand of eBags luggage</a>. Known for innovative products, such as our packing cubes and convertible carry-ons, we offer multi-functional travel gear that gets you to and from your destination with durable function and uncompromised style. Want to buy the best luggage brand bags? Think eBags.</p>
                <p><b>Travel Gear</b></p>
                <p>Planning a trip? Visit eBags travel store for your must buy travel bag and accessories. Flying by plane? Choose from the best carry-on luggage available that fits the airlines specifications and size. Hiking? Purchase durable camping gear; strong tents, sleeping bags, and a hiking backpack from brands like Swissgear and The Northface. eBags was started by pioneers and takes pride in continuing to spearhead innovative solutions across all demographics. Thinking travel? Think eBags.</p>
            </div>
        </div>

    
        

<script type="text/javascript">
    
    require(['get!core/trackedTooltip', "get!wishlist/wishlist"], function(trackedTooltip, wishlist){
        $(function() {
            var wlSettings = {
                isCartPage: false,
                dynamicWishlistSkuContainerSelector: '.qvWishCon'
            };

            wishlist(wlSettings);
        });
    });
</script>


<script type="text/javascript">
    require(['views-home']);
    require(['views-catalog-productblockactions']);

    require(["get!enhancedEcommerce/listeners"]);

    

require(['get!microCart/addToCartv3'], function (addToCart) {
    addToCart({deviceType: 'Desktop'}).initProductBlocks();
});
    
    require(['jquery', 'bootstrap', 'modernizr', 'revealOnScroll'], function ($, bootstrap, modernizr, revealOnScroll) {
        $(document).ready(function () {
            $(function () {
                $('img[usemap]').rwdImageMaps();
                $('[data-toggle="tooltip"]').tooltip();
                if(Modernizr.csstransitions && Modernizr.csstransforms){
                    $('.departmentMainCol').addClass('animationEnabled');
                    revealOnScroll();
                }                
            });
        });
    });
</script>

    


    
    
        <div class="adSenseHome row">
            <div class="dfpCenter">
                
<div class="adSenseListPageDivider"><br /></div>
<div id="div-dfp-ad-footer"></div>



<script type="text/javascript" charset="utf-8">
    require(['jquery'], function($) {
        $(function () {
            googletag.cmd.push(function () { googletag.display('div-dfp-ad-footer'); });
        });
    });
</script>

 
            </div>
        </div>

    

    </div>



            
    

        </div>
        

        

<style type="text/css">
    .footer-top-microbar h4 {
    font-size: 24px;
    color: #333;
    margin-top: 0;
    margin-bottom: 0;
    line-height: 1.2;
    font-weight: normal;
}
    @media screen and (max-width: 767px) {
        .container-fluid.footerOuterCon.responsiveCon #for-fsExplore a {
            height: 30px;
            margin: 0;
            line-height: 30px;
            border-top: 1px solid #ccc;
            text-align: left;
            padding: 0 18px;
        }
    }
        @media screen and (max-width: 767px) {
.footer-top-microbar.responsiveCon h1 {
    font-size: 16px;
}
    }
</style>

<div class="container-fluid footer-top-microbar responsiveCon text-center">
    <div class="container">
        <h4>3,560,729 Reviews.&nbsp;&nbsp;<br class="visible-xs" />31,651,297 Bags Shipped.&nbsp;&nbsp;<br class="visible-sm" />#1 Bag and Luggage Store Online</h4>
        
    </div>
</div>

<div class="container-fluid footer-top-row responsiveCon ">
    <div class="container">
        <div class="row">

            <div class="col-xs-12 col-sm-3 col-sm-offset-2 email-us">
                <span class="email-us-icon"></span>
                <div class="inner-pad">
                <a href="/help/contactus" data-pl='ftr_ctu_c1_l'><h4 id="footerEmailUs">Email Us</h4></a>
                <p>We’ll reply within one business day.</p>
                </div>
            </div>

            
                <div class="col-xs-12 col-sm-3 live-chat">
                    
<span class="live-chat-icon"></span>
<div class="inner-pad">
    <div id="footerLiveChat" class="liveChatFooter">
        <script type="text/javascript">
            (function() {
                var bccbId = Math.random();
                document.write(unescape('%3Cdiv id=' + bccbId + '%3E%3C/div%3E'));
                window._bcvma = window._bcvma || [];
                _bcvma.push(["addText", { type: "chat", window: "3703944384975314364", available: "<h4 id='footerLiveChat'>Live Chat</h4>", unavailable: "<h4 id='footerLiveChat'>Live Chat</h4>", id: bccbId }]);
            })();
        </script>
    </div>
    <p>The quickest way to get help.</p>
</div>

                </div>
            

            <div class="col-xs-12 col-sm-3 customer-help-center">
                <span class="customer-help-center-icon"></span>
                <div class="inner-pad">
                <a href="/help" data-pl='ftr_ctu_c3_l'><h4 id="footerHelpCenter">Customer Help Center</h4></a>
                <p>Find answers online.</p>
                </div>
            </div>
            
        </div>
    </div>
</div>

<div class="container-fluid footerOuterCon responsiveCon ">
    <div class="container clearfix">
        <div class="row footerSectionRow">
        <div class="footerSection hidden-mobile">
            
            <div class="footerSectionInner">
                <div class="eBags-rewards-footer-header"><img src="//cdn1.ebags.com/is/image/img01/banner/eBags_Rewards_logo_footer?qlt=70,1&amp;align=0,1&amp;wid=138&amp;fmt=png8-alpha" class="img-responsive responsive-img" /></div>
                <a id="footerAccountSignup" class="rewardsFooterLink" href="/rewards/AccountSummary" data-pl='ftr_rwd_c1_l1' >Create an Account and Get More!</a>
                <ul>
                    <li>Up to 10% back on every Order.</li>
                    <li>Exclusive member savings.</li>
                    <li>Easy access to order tracking &amp; history.</li>
                    <li>It's FREE.</li>
                </ul>
            </div>
        </div><div class="footerSection">
            <div class="footerSectionInner">
                <div id="fsEmail" class="fsMobileButton open">
                    <h4 class="hidden-xs">Get on the list!</h4>
                    <h4 class="visible-xs"><span title="Expand/Collapse" class="fsMobileOpen">-</span><span title="Expand/Collapse" class="fsMobileClose">+</span>Social</h4>
                </div>
                  
                <div id="for-fsEmail" class="fsMobileMenuOpen slide-group-footer">
                    <p>Save 25% on your next purchase.<sup>*</sup></p>
                    <div class="yourEmailCon buffer-top-medium">
                        

<form class="emailSignUpForm clearfix" action="/search" method="GET" id="quicksignup">
    <div class="form-group">
        <div class="input-group">
            <input type="email" id="txtEmailAddress" class="form-control input-sm" placeholder="Your Email" autocomplete="off" required style="font-size:12px;" />
            <div class="input-group-btn">
                <input id="quickSignUp" class="btn btn-sm btn-action-secondary" type="submit" value="Sign Up" />
            </div>
        </div>
        <div class="errorDisplay" style="display:none">Please enter a valid email address (e.g. name@domain.com)</div>
    </div>
    <div class="successDisplay" style="display:none" >
        <span style="font-weight:bold;">Thanks for becoming an eBags Insider!</span>
        <span>Look for your exclusive email savings.</span>
    </div>
</form>

<script type="text/javascript">
    require(['get!smarterRemarketer/smarterRemarketer']);
    
    require(['jquery', 'get!googleTagManager/eBagsGtm'], function ($, eBagsGtm) {
        $(document).off("submit", "#quicksignup"); //remove any duplicate submit event wireups
        $(document).on("submit", "#quicksignup", function (e) {
            e.preventDefault();
            $.ajax({
                url: '/Site/SubscribeEmailWithStealOfTheDayAjax',
                cache: false,
                type: "POST",
                dataType: "json",
                data: {
                        "AnchorTag": "FT",
                        "SubscribeEmailServiceModel.EmailAddress": $("#txtEmailAddress").val(),
                        "SubscribeEmailServiceModel.SubscriptionType": "Site",
                        "SubscribeToStealsOfTheDay": $("#chkSubscribeToStealsOfTheDay").attr('checked') ? true : false
                    },
                success: function (data) {
                    if (data.SuccessfullySubscribed) {
                        $(".emailSignUpForm .errorDisplay").hide();
                        $(".emailSignUpForm .submitControls").hide();
                        $(".emailSignUpForm .successDisplay").show();
                        eBagsGtm.FireRegistrationEvent('eBagsEmailSubscribe');
                    }
                    else {
                        $(".emailSignUpForm .errorDisplay").show();
                        $(".emailSignUpForm .submitControls").show();
                        $(".emailSignUpForm .successDisplay").hide();
                    }
                }
            });
        });

    });

</script>
                    </div>
                    <div class="visible-xs">
                        
                        <div class="socialRow">
                            <a href="http://www.facebook.com/eBags" target="_blank" class="footer-share-link facebook" data-text="Like Us on Facebook" data-pl='ftr_soc_c1_l1'>Facebook</a>
                            <a href="http://twitter.com/eBags" target="_blank" class="footer-share-link twitter" data-text="Follow Us on Twitter" data-pl='ftr_soc_c2_l1'>Twitter</a>
                            <a href="http://pinterest.com/ebags/" target="_blank" class="footer-share-link pinterest" data-text="Follow Us on Pinterest" data-pl='ftr_soc_c3_l1'>Pinterest</a>
                            <br class="socialBreak" />
                            <a href="http://blog.eBags.com" target="_blank" class="footer-share-link blogger" data-text="Read Our Blog" data-pl='ftr_soc_c4_l1'>Blog</a>
                            <a href="https://www.instagram.com/ebagsonline/" target="_blank" class="footer-share-link instagram" data-text="Watch Our Videos" data-pl='ftr_soc_c6_l1'>Instagram</a>
                       </div>
                        
                    </div>
                </div>
            </div>
        </div><div class="footerSection hidden-mobile">
            <div class="footerSectionInner">
                <div id="fsSocial" class="fsMobileButton open">
                    <h4>Let’s explore together</h4>
                </div>
                

<span id="extole-zone_global_footer" data-extole-location="below" data-signed-in="false"></span>
<script type="text/javascript">
    (function(c,e,k,l,a){c[e]=c[e]||{};for(c[e].q=c[e].q||[];a<l.length;)k(l[a++],c[e])})(window,"extole",function(c,e){e[c]=e[c]||function(){e.q.push([c,arguments])}},["createZone"],0);

    extole.createZone({
        name: 'global_footer',
        element_id: 'extole-zone_global_footer'
    });
</script>


                <div id="for-fsSocial" class="fsMobileMenuOpen slide-group-footer">
                    <div class="socialRow">
                            <a href="http://www.facebook.com/eBags" target="_blank" class="footer-share-link facebook" data-text="Like Us on Facebook" data-pl='ftr_soc_c1_l'>Facebook</a>
                            <a href="http://twitter.com/eBags" target="_blank" class="footer-share-link twitter" data-text="Follow Us on Twitter" data-pl='ftr_soc_c2_l'>Twitter</a>
                            <a href="http://pinterest.com/ebags/" target="_blank" class="footer-share-link pinterest" data-text="Follow Us on Pinterest" data-pl='ftr_soc_c3_l'>Pinterest</a>
                            <br class="socialBreak" />
                            <a href="http://blog.eBags.com" target="_blank" class="footer-share-link blogger" data-text="Read Our Blog" data-pl='ftr_soc_c4_l'>Blog</a>
                            <a href="https://www.instagram.com/ebagsonline/" target="_blank" class="footer-share-link instagram" data-text="Watch Our Videos" data-pl='ftr_soc_c6_l'>Instagram</a>
                       </div>
                    
                </div>
            </div>
        </div><div class="footerSection">
            <div class="footerSectionInner">
                <div id="fsApp" class="fsMobileButton open">
                    <h4><span title="Expand/Collapse" class="fsMobileOpen">-</span><span title="Expand/Collapse" class="fsMobileClose">+</span>Mobile App</h4>
                </div>
                <div id="for-fsApp" class="fsMobileMenuOpen open slide-group-footer">
                    <p>Even more ways to find your <nobr>perfect bag.</nobr></p>
                    <div class="row buffer-top-medium">
                        <div class="col-xs-12">
                            <a  class="download-app-icon" href="https://itunes.apple.com/us/app/ebags/id1092457531" target="_blank" data-pl='ftr_app_c1_l'><img id="footerAppDownloadIOS" class="img-responsive responsive-img lazy" data-original="//cdn1.ebags.com/is/image/img01/icon/available-on-the-app-store-badge-200px?qlt=80,1&amp;wid=200&amp;align=0,1&amp;fmt=png8-alpha" /></a>
                            <a class="download-app-icon" href="https://play.google.com/store/apps/details?id=com.ebags" target="_blank" data-pl='ftr_app_c1_l'><img id="footerAppDownloadADR" class="img-responsive responsive-img lazy" data-original="//cdn1.ebags.com/is/image/img01/icon/google-play-badge-200px?qlt=80,1&amp;wid=200&amp;align=0,1&amp;fmt=png8-alpha" /></a>
                    </div>
                    </div>
                </div>
            </div>
        </div>
        
        </div>
    </div>
</div>

<div class="container-fluid footerOuterCon responsiveCon ">
    <div class="container clearfix ">
        <div class="row footerSectionRow footerSectionRowLower">
        <div class="footerSection">
                <div class="footerSectionInner">
                    <div id="fsExplore" class="fsMobileButton">
                        <h4><span title="Expand/Collapse" class="fsMobileOpen">-</span><span title="Expand/Collapse" class="fsMobileClose">+</span>Shop and Explore</h4>
                    </div>
                    <div id="for-fsExplore" class="fsMobileMenu slide-group-footer">
                        <a id="footerDeptLuggage" href="/department/luggage">Luggage</a>
                        <a id="footerDeptSuitcases" href="/search/sp/suitcases">Suitcases</a>
                        <a id="footerDeptTravelAcc" href="/department/travel-accessories ">Travel Accessories</a>
                        <a id="footerDeptBackpacks" href="/department/backpacks">Backpacks</a>
                        <a id="footerDeptTech" href="/department/tech">Tech</a>
                        <a id="footerDeptHandbags" href="/department/handbags">Handbags</a>
                        <a id="footerDeptClothing" href="/department/clothing">Clothing</a>
                        <a id="footerDeptSports" href="/department/sports">Sports &amp; Outdoor</a>
                        <a id="footerDepteBagsBrand" href="/department/the-ebags-brand">eBags Brand</a>
                        <a id="footerDeptSale" href="/search/h/sale">Sale</a>
                    </div>
                </div>
            </div>
            
            
            <div class="footerSection">
            <div class="footerSectionInner">
                <div id="fsCompany" class="fsMobileButton">
                    <h4><span title="Expand/Collapse" class="fsMobileOpen">-</span><span title="Expand/Collapse" class="fsMobileClose">+</span>Company Info</h4>
                </div>
                <div id="for-fsCompany" class="fsMobileMenu slide-group-footer">
                    <a id="footerCIAboutEbags" href="/aboutus/ourcompany" data-pl='ftr_cmp_c1_l'>About eBags</a>
                    <a id="footerCIBuyingGuides" class="hideMobile" href="/buyingguides/" data-pl='ftr_cmp_c1_l'>eBags Buying Guides</a>
                    <a id="footerCICareers" href="/aboutus/careers" data-pl='ftr_cmp_c1_l'>Careers</a>
                    <a id="footerCIPress" href="/aboutus/PressAndAwards" data-pl='ftr_cmp_c1_l'>Press &amp; Awards</a>
                    <a id="footerCIStudentDiscount" href="/landingpages/students" data-pl='ftr_cmp_c1_l'>Student Discount</a>
                    
                        <a id="footerCICorporateSales" href="http://www.ebagspromotionalproducts.com" data-pl='ftr_corpsales_c1_l' >Promotional Products</a>
                        <a id="footerAffiliates" href="/affiliates/">Join our Affiliates Program</a>
                    
                </div>
            </div>
        </div><div class="footerSection">
            <div class="footerSectionInner">
                <div id="fsCustomer" class="fsMobileButton">
                    <h4><span title="Expand/Collapse" class="fsMobileOpen">-</span><span title="Expand/Collapse" class="fsMobileClose">+</span>Customer Support</h4>
                </div>
                <div id="for-fsCustomer" class="fsMobileMenu slide-group-footer">
                    <a id="footerCSTrackOrder" href="https://www.ebags.com/orderhistory" data-pl='ftr_cst_c1_l'>Track Your Order</a>
                    
                    <a id="footerCSReturns" href="/help/returnpolicy" data-pl='ftr_cst_c1_l'>Returns</a>
                    
                    <a id="footerCSContactUs" href="/help/contactus" data-pl='ftr_cst_c1_l'>Contact Us</a>
                    <a id="footerCSHelpCenter" href="/help" data-pl='ftr_cst_c1_l'>Help Center</a>
                    
                            <a id="footerCSCoupons" href="/site/coupons-and-promotions" data-pl='ftr_cst_c1_l'>eBags Coupons</a>
                        
                        <a id="footerGiftCardsMobile" href="/gift-cards" class="mobileOnly" data-pl='ftr_cst_c1_l'>Gift Card</a>
                        <a id="footerSuggestionMobile" href="/help/suggestions" data-pl='ftr_cst_c1_l'>Have a Suggestion?</a>
                    
                    <a id="accessibilityStatement" href="/landingpages/accessibility-statement" data-pl='ftr_cst_c1_l'>Accessibility Statement</a>
                </div>
            </div>
        </div><div class="footerSection hidden-mobile">
            <div class="footerSectionInner">
                <h4>Gift Cards</h4>
                <p id="footerGiftCards" href="/gift-cards" data-pl='ftr_gc_c1_l1'>Need a great gift delivered immediately? </p>
                <a href="/gift-cards" class="giftCardIcon lazy">Give an eBags email gift card.</a>
            </div>
        </div>
        </div>
    </div>
</div>
<div class="container-fluid footerOuterCon footer-bottom-row responsiveCon text-center" style="background-color:#fff;">
    <div class="container">
        <p>
        <a href="/help/termsofuse" data-pl='ftr_trm_c1_l'>Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a href="/help/privacypolicy" data-pl='ftr_prvc_c1_l'>Privacy Policy</a><br class="visible-xxs" /><span class="hidden-xxs">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
        
            <span class="hidden-xs"></span><a href="/help/vendorinquiry" data-pl='ftr_vnd_c1_l'>Vendor Inquiries</a><span class="hidden-xxs">&nbsp;&nbsp;|</span><span class="visible-xxs"><br /></span>
        &nbsp;&nbsp;Contact Us: <a tabindex="0" href="tel:1-800-820-6126">1-800-820-6126</a>
        
        </p>
        <p class="smallPrint">All other trademarks not owned by eBags.com or its subsidiaries that appear on this site are the property of their respective owners.</p>
        <p class="smallPrint">eBags USA &copy; 1999 - 2018 eBags, LLC. All rights reserved.<!-- INSERT BY TRANSFORMER. SELECTOR=p[*eBags USA &copy; 1999],LOCATION=append -->Y</p>
    </div>
</div>
<div class="container-fluid responsiveCon text-center">
    <div class="container">
    <p style="margin-bottom: 40px;">
        <a target="_blank" href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=www.ebags.com&lang=en" id="eb_verisign" data-popup="width=525,height=450,resizable=no,scrollbars=yes,status=no,left=111,top=111"><img alt="VeriSign Secured" class="lazy" data-original="//cdn1.ebags.com/is/image/img01/icon/verisignseal?qlt=90,1&amp;wid=100&amp;align=0,1" width="100" height="52" ></a>
        <span id="gts-c" ></span>
    </p>
    </div>
</div>
<script type="text/javascript">
    require(['views-site-footer']);
    require(['get!loadCSS/loadCSS'], function (loadCSS) {
        setTimeout(function () {
            loadCSS.loadCSS("https://cdn3.ebags.com/eBagsBundles/18.314.2037.1/cssFooter");
            var b = document.createElement("script");
            b.type = "text/javascript";
            b.async = true;
            document.getElementsByTagName("head")[0].appendChild(b);
        }, 1);
    });
</script>

    </div>
    
    
        <span id="mystid22-64"></span>
    
        <span id="mystid23-66"></span>
    
        <span id="mystid69-216"></span>
    
        <span id="mystid59-181"></span>
    
        <span id="mystid70-221"></span>
    

    

<script type="text/javascript">
    require(["get!core/webTrackedVisitor"], function (webTrackedVisitor) {
        webTrackedVisitor.log();
    });
</script>


<script type="text/javascript">

</script>



<style type="text/css">
    #emailAcquisitionModal .small {font-size: 75%;color: #777;line-height: 1;}#emailAcquisitionModal .modal-body.email-modal-q4-2017, #emailAcquistionRedeemSuccesModal .modal-body.email-modal-q4-2017 {border: 2px solid #000;margin: 20px;padding: 20px;text-align: center;}#emailAcquisitionModal .modalRemove, #emailAcquistionRedeemSuccesModal .modalRemove {color: #000;opacity: 1;font-size: 18px;position: absolute;font-family: open_sanssemibold;right: 6px;top: 1px;z-index: 100;}#emailAcquisitionModal .layer {border: 2px solid #000;top: 0;left: 0;width: 100%;height: 100%;padding: 20px;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;}.email-modal-q4-2017 .sign-up {color: #666666;font-size: 19px;font-family: open_sansregular;margin-bottom: 15px;}#emailAcquisitionModal .thanksFor {color: #000;font-size: 18px;}#emailAcquisitionModal .emailSavings {color: #666666;}#emailAcquisitionModal .error-message {color: #900;}.email-modal-q4-2017 h4 {color: #000;font-size: 26px;font-family: open_sanssemibold;margin-bottom: 0;position: relative;top: -32px;margin-bottom: -32px;margin-top: 0;background: #fff;display: inline-block;margin-left: 0;margin-right: 0;padding: 0 10px;line-height: 1.1;}.email-modal-q4-2017 p.subhead {font-size: 18px;font-family: open_sansregular;color: #000;margin-bottom: 15px;margin-top: -20px;padding: 0;}.email-modal-q4-2017 .no-wrap {white-space: nowrap;}.email-modal-q4-2017 h4 sup {font-size: 10px;line-height: 0;position: relative;vertical-align: baseline;top: -12px;}.email-modal-q4-2017 p {font-size: 18px;color: #444;font-family: open_sansregular;padding: 0;margin: 0;margin-top: 15px;}.email-modal-q4-2017 p b {font-family: open_sanssemibold;}#emailAcquisitionModal .email-input.input-group .input-group-btn .btn {background: #000;color: #fff;border-radius: 0;}#emailAcquisitionModal .email-input.input-group .input-group-btn .btn:hover, #emailAcquisitionModal .email-input.input-group .input-group-btn .btn:active, #emailAcquisitionModal .email-input.input-group .input-group-btn .btn:focus {background: #444;color: #fff;}#emailAcquisitionModal .privacyPol {margin-top: 10px;line-height: 1;color: #666666;}@media screen and (min-width: 768px) {#emailAcquisitionModal .modal-dialog {width: 580px;margin: 30px auto;}#emailAcquisitionModal .modal-body.email-modal-q4-2017 p.subhead {padding-top: 20px;padding-bottom: 10px;}#emailAcquisitionModal .input-container {padding-bottom: 20px;}}@media screen and (max-width: 991px) {.email-modal-q4-2017 h4 {font-size: 24px;}.email-modal-q4-2017 h4 sup {top: -8px;}.email-modal-q4-2017 p {padding: 0;}}@media screen and (min-width: 768px) {#emailAcquisitionModal .modal-dialog {margin: 100px auto;}}

    /* EMAIL LIGHTBOX OPTIMIZE TEST CLASS */
    #emailAcquisitionModal .email-light-box-image-container {display:none;}#emailAcquisitionModal.modal.fade.lightBoxTest .email-modal-q4-2017 h4 {top:0;margin-bottom:20px;padding:0;text-transform:uppercase;}#emailAcquisitionModal.modal.fade.lightBoxTest .privacyPol {text-align:left;font-size:11px;color:#000;}#emailAcquisitionModal.modal.fade.lightBoxTest .email-input.input-group .form-control {border-color:#666666;box-shadow:none;border-radius: 10px;border-bottom-right-radius: 0;border-top-right-radius: 0;outline:0;}#emailAcquisitionModal.modal.fade.lightBoxTest .email-input.input-group .input-group-btn .btn {border-radius: 10px;border-bottom-left-radius: 0;border-top-left-radius: 0;border-color:#666666;outline:0;}#emailAcquisitionModal.modal.fade.lightBoxTest .modal-content {border:none;}@media screen and (max-width: 767px) {#emailAcquisitionModal.modal.fade.lightBoxTest .email-modal-q4-2017 h4 {font-size:24px;}#emailAcquisitionModal.modal.fade.lightBoxTest .modal-body.email-modal-q4-2017 {margin: 0;}}@media screen and (min-width: 768px) {#emailAcquisitionModal.modal.fade.lightBoxTest .modalRemove {font-size: 35px;color:#666666;-webkit-transform:scale(1.5, 1.0);-moz-transform:scale(1.5, 1.0);-ms-transform:scale(1.5, 1.0);-o-transform:scale(1.5, 1.0);transform:scale(1.5,1.0);font-family: open_sanslight;right: 30px;top: 10px;}#emailAcquisitionModal.modal.fade.lightBoxTest .modal-body.email-modal-q4-2017 {border:none;margin: 0;padding: 0;}#emailAcquisitionModal.modal.fade.lightBoxTest .email-modal-q4-2017 h4 {font-size:40px;letter-spacing:1px;padding-right:20px;}#emailAcquisitionModal.modal.fade.lightBoxTest .email-light-box-image-container {display:block;}#emailAcquisitionModal.modal.fade.lightBoxTest .col-xs-12.copy-container {width:50%;position: static;}#emailAcquisitionModal.modal.fade.lightBoxTest .modal-dialog {width: 700px;margin: 30px auto;}#emailAcquisitionModal.modal.fade.lightBoxTest .col-xs-12 {position:static;}#emailAcquisitionModal.modal.fade.lightBoxTest .privacyPol {position:absolute;bottom:20px;}#emailAcquisitionModal.modal.fade.lightBoxTest .error-text-con {position:absolute;bottom:40px;}#emailAcquisitionModal.modal.fade.lightBoxTest .email-light-box-vertical-align {display: -webkit-box;display: -moz-box;display: -ms-flexbox;display: -webkit-flex;display: flex;-webkit-flex-direction: row;-ms-flex-direction: row;flex-direction: row;align-items: center;}}#emailAcquisitionModal.modal.fade.lightBoxTest .omit {display:none;}#emailAcquisitionModal.modal.fade.lightBoxTest .lightBoxTestNoWrap {white-space:nowrap;}#emailAcquisitionModal.modal.fade.lightBoxTest .text-center {text-align:left;}
</style>

<div id="emailAcquisitionModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
                <span class="modalRemove pull-right email-acq-modal-close" data-dismiss="modal" aria-hidden="true">X</span>
            <div class="modal-body email-modal-q4-2017">
                <div class="row email-light-box-vertical-align">
                    <div class="col-xs-6 email-light-box-image-container">
                        <img src="//cdn1.ebags.com/is/image/img01/banner/01312018-email-sign-up-background?qlt=70,1&amp;align=0,1&amp;wid=352" alt="..." class="img-responsive responsive-img">
                    </div>
                <div class="col-xs-12 copy-container">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <h4>Get on <span class="lightBoxTestNoWrap">the list</span><span class="omit">!</span></h4>
                        <p class="subhead">Save 25% <span class="no-wrap">on your next purchase.<sup>*</sup></span></p>
                    </div>
                </div>
                <div data-bind="visible: state() == 'form'">
                        <div class="row">
                            <div class="col-xs-12 text-center">
                                <div class="input-container text-left">
                                    <div class="input-group email-input">
                                        <input type="text" id="emailAcquisitionLightboxLightBoxEmail" placeholder="Enter your email..." class="form-control box-sizing" data-bind="value: emailAddress, css: emailAddressValidityCssClass" />
                                        <div class="input-group-btn">
                                            <input type="button" id="emailAcquisitionLightboxLightSubmit" value="Submit" class="btn" data-bind="click: submit" />
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="row buffer-top-medium error-text-con" data-bind="visible: emailAddressValid() == false">
                            <div class="col-xs-12 text-center">
                                    <span class="error-text" >Please enter a valid email address (e.g. name@domain.com)</span>
                            </div>
                        </div>
                        <div class="row buffer-top-medium error-text-con" data-bind="visible: displayError">
                            <div class="col-xs-12 text-center">
                                <div class="error-text">We're sorry but there was an issue processing your request</div>
                            </div>
                        </div>

                </div>
                <div class="text-center buffer-top-medium" data-bind="visible: state() == 'confirmation'">
                    <div class="thanksFor">
                        Success! Check your inbox for your first exclusive offer.
                    </div>
                    <div class="col-xs-12 text-center" data-bind="visible: showTapToRedeem()">
                        <a class="btn" data-bind="attr: { href: tapToRedeemUrl() }">Tap to Apply</a>
                    </div>
                </div>
                    <div class="row">
                        <div class="col-xs-12 privacyPol">*Some exclusions apply.</div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>



<div id="emailAcquistionRedeemSuccesModal" class="modal" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body email-modal-q4-2017">
                <div class="row">
                <div class="col-xs-12 copy-container">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <h4>Get on the list!</h4>
                        <p class="subhead">Thank you for signing up. <br />Your discount has been applied to eligible items!</p>
                    </div>
                </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>



<script type="text/javascript">
    require(['get!emailLightbox/bootstrapEmailAcquisitionModal_WithIOSFix', 'ko', 'jquery'], function (BootstrapEmailModal, ko, $) {
        $(function () {
            var bootstrapEmailModal = new BootstrapEmailModal({
                displayOnPageLoad: 'True',
                emailRegexPattern: '^[a-zA-Z0-9_\+-]+(\.[a-zA-Z0-9_\+-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.([a-zA-Z]{2,4})$',
                isTapToRedeemEnabled: true
                
            });
            
            bootstrapEmailModal.checkRedemtionURL();
            
            bootstrapEmailModal.init();
            

            ko.applyBindings(bootstrapEmailModal, document.getElementById('emailAcquisitionModal'));
        });
    });
</script>




<style type="text/css">
#emailBannerContent .modalRemove {
    color: #000;
    opacity: 1
}
.email-banner-con {
    position: fixed;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    z-index: 100;
    margin-left: 0;
    margin-right: 0;
    background: none;
    padding-top: 0;
    padding-bottom: 0;
    margin: 0
}
.email-banner-flag {
    padding: 6px 15px;
    background: #000;
    color: #fff;
    position: relative;
    font-family: open_sanssemibold;
    text-align: left;
    cursor:pointer;
}
.email-banner-flag #emailBannerClose {
    z-index: 10;
    position: absolute;
    width: 46px;
    height: 30px;
    top: 0;
    right: 0;
    padding: 8px 15px;
}
.email-banner-flag .micropromobarwrap {
    white-space: nowrap;
    display: block;
    overflow: hidden;
    text-overflow: ellipsis;
    text-align:center;
}
@media screen and (max-width:767px){
    #emailBannerTitle.email-banner-flag {
        padding-right:60px;
    }
    #emailBannerTitle.email-banner-flag {
        font-size:13px;
    }
}
</style>



<div id="emailBannerContent" class="email-banner-con" style="display:none;">
    <div id="emailBannerTitle" class="email-banner-flag">
        <div class="micropromobarwrap">Subscribe and save 25% on your next purchase.<sup>*</sup><span id="emailBannerClose" class="glyphicon glyphicon-remove"></span></div>
    </div>
</div>

<script type="text/javascript">
    require(['get!emailLightbox/bootstrapEmailAcquisitionBanner', 'ko', 'jquery'], function (BootstrapEmailBanner, ko, $) {
        $(function () {
            var bootstrapEmailBanner = new BootstrapEmailBanner({ emailLightboxdisplayed: 'True' });

            bootstrapEmailBanner.init();

        });
    });
</script>



<script type="text/javascript">
    require(['get!core/marketingInterceptEventPublish']);
</script>

<script type="text/javascript">
    require(['jquery', 'bootstrap'], function ($) {
        $(function() {
            $('.eBagsPopover').popover({ html: true });
            require(['get!bootstrap/eBagsPopover']);
        });
    });
</script>


<div class="modal fade" id="pageModal" tabindex="-1" role="dialog" aria-labelledby="pageModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-header modal-header-remote">
            <span type="button" class="modalRemove glyphicon glyphicon-remove-circle pull-right" data-dismiss="modal" aria-hidden="true"></span>
        </div>
        <div class="modal-content">
            <div class="modal-content-inner"></div>
        </div>
    </div>
</div>
    

<script type="text/javascript">
    (function () {
        window._bcvma = window._bcvma || [];
        _bcvma.push(["setParameter", "WindowParameters", "vr=&vi=&ve=&vp=&vn=&lc="]);
        _bcvma.push(["setAccountID", "341253769232358176"]);
        _bcvma.push(["setParameter", "WebsiteID", "909328904499823534"]);
        _bcvma.push(["setParameter", "InvitationID", "3401170248996010470"]);

        
                _bcvma.push(["addFloat", { type: "chat", id: "691248832888494795" }]);
        

        _bcvma.push(["pageViewed"]);
    })();
</script>

<script>
    require(['https://vmss.boldchat.com/aid/341253769232358176/bc.vms4/vms.js']);
</script>



<div id="addToCartModalContainer" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            
                <span class="modalRemove glyphicon glyphicon-remove-circle pull-right atc-close" data-dismiss="modal" aria-hidden="true"></span>
                <div class="modal-body">
                     <div id="addToCartModelData" class="row">
                        <div class="col-xs-5 text-center">
                             <img data-bind="attr: { src: ProductImgSrc }" class="img-responsive img-inline"/>
                        </div>
                        <div class="cartInfo col-xs-7">
                            <div class="red" data-bind="text: ErrorMessage"></div>
                            <div class="item-added-headline">
                                <span class="glyphicon glyphicon-ok"></span>
                                <div data-bind="if: MultipleItemsAdded()">Items</div>
                                <div data-bind="if: !MultipleItemsAdded()">Item</div> 
                                Added To Cart
                            </div>
                            <div class="small gray buffer-bottom-medium">
                                <span class="gray" data-bind="text: CartItemQuantity"></span> 
                                <span class="gray" data-bind="if: CartItemQuantity() > 1">Items</span>
                                <span class="gray" data-bind="if: CartItemQuantity() === 1">Item</span> 
                                ready to Checkout - <a class="link" href="https://www.ebags.com/cart/preview">View Cart</a>
                            </div>
                            <div class="small">
                                <span data-bind="text: BrandName"></span>
                            </div>
                            <div class="small bold black buffer-bottom">
                                <span data-bind="text: ModelName"></span>
                            </div>
                             <div class="large bold buffer-bottom-medium">
                                <span class="bfx-price" data-bind="text: Price"></span>
                            </div>
                            <div class="buffer-bottom-medium">
                                <a class="btn" href="https://www.ebags.com/cart/preview">Checkout</a> <a class="continue-link" id="addToCartContinueShopping">Continue Shopping</a> 
                            </div>
                            
                                <div class="large bold">
                                    SubTotal: <span class="bfx-price" data-bind="text: SubTotalDisplay"></span>
                                </div>
                            
                        </div>
                    </div>
                    <div id="addToCartCertona" data-bind="bindingBarrier: true" class="row">
                        <div>
                            <div id="pCart-certona-block"  class="certona-block col-xs-12">
                                <div class="divider"></div>
                                    

<div id="PRECART_RR" class="contentblock">
    <div class="row tabRow productBlock">
        <div class="tabRowBar">
            <h4 data-bind="text: title"></h4>
        </div>
        
        <div data-bind="foreach: models"  >
            <div class="certonaProductBlock  col-xs-3">
                <a class="model-image-link" data-bind="attr: { href: ProductDetailPageUrl }">
                    <img class="model-image img-responsive responsive-img" data-bind="attr: { src: ImageSrc }">
                </a>
                <div class="tabItemInfo">
                <h4 class="model-brand-name" data-bind="text: BrandName"></h4>
                <a class="model-name-link" data-bind="attr: { href: ProductDetailPageUrl } ">
                    <p class="model-name" data-bind="text: ModelName"></p>
                </a>
                <div data-bind="text: StrikethroughPrice" class="certonaStrikeThroughPrice bfx-price"></div>
                <h3 class="bfx-price" data-bind="text: StartingAtPrice"></h3>
                </div>
            </div>
        </div>
        
    </div>
</div>
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
    </div>
</div>

<div id="purchaseLimitModal" class="modal fade" data-backdrop="static">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove"></span></button>
                <h4 class="modal-title">Limited Quantity</h4>
            </div>
            <div class="modal-body checkout-error-modal-body">
                <div class="row">
                    <div class="col-xs-12">
                        <p>Limit of <span data-bind="text: quantityLimit"></span> per customer.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-8 col-xs-offset-2 col-sm-6 col-sm-offset-3 buffer-bottom buffer-top-medium">
                        <button type="button" class="btn btn-block btn-action-secondary" data-dismiss="modal">Continue</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    require(['get!core/purchaseLimit'], function (purchaseLimit) {
        $(function () {
            purchaseLimit.init({
                modalSelector: '#purchaseLimitModal'
            });
        });
	});
</script>
<script type="text/javascript">
    require(['get!core/lazyload']);
</script>
 
<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
  Yo.sequence.displayNow();
</script><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>

require(['jquery', 'get!core/eBags'], function($, eBags) {
        $(function () {
          
           //Will load lazy the menu images.
            $(window).load(function(){
 Yo.configure({scan: ['img']});
 Yo.sequence.scanTags();

            });
 
          //lazy load certona images
          if (document.location.href.indexOf("/category/") == -1){
             eBags.subscribe("/productBlock/dataDisplayed", function(){
 Yo.configure({scan: ['img']});
 Yo.sequence.scanTags();
             });
           }
 
        });
});

</script></body>
</html>