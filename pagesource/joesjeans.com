


<!DOCTYPE html>
<html lang="en-US" class="static detail-homepage2 contents">
<head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('query').none();
Yo.sequence.resource('min.js').none();
Yo.sequence.resource('ec.js').none();
Yo.sequence.resource('0544227f15dea1f771eb95e14368340b.js').none();
Yo.sequence.resource('410cbb160419b25da28098f191fb720e.js').none();
Yo.sequence.resource('bazaarvoice').none();
Yo.sequence.resource('utag.js').none();
Yo.sequence.resource('s22').none();

Yo.sequence.resource('//connect.facebook.net/en_US/all.js').defer(5000);
Yo.sequence.resource('//static.addtoany.com/menu/page.js').defer(2000);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script>
    <meta charset="utf-8" />
    <title>JOE&#39;S&#174; Jeans | Women&#39;s &amp; Men&#39;s Jeans, Denim Jackets &amp; Clothing</title>
    <link href="/Media/JOES/Onestop.ResourceBundler/39511bac49a12540fcb3c71b05709f93.css" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="/Modules/Onestop.Common/scripts/Html5shiv/html5shiv.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" type="text/javascript"></script>
<![endif]-->

<meta content="Orchard" name="generator" />
<meta content="Designer Jeans &amp; Clothing. Shop the best in women&#39;s and men&#39;s jeans in skinny, bootcut, flare, distressed, boyfriend jean fits and denim jackets at Joe&#39;s." name="description" />
<meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />
<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta content="XlGxG8a6kQ4HmgbsA7_11L-KvE-JaDNlisGX8HrXUcI" name="google-site-verification" />
<link href="/" rel="canonical" />
    <script type="text/javascript">
    var retailerId = 'JJEANS';
    var loginValidationUrl = 'https://www.joesjeans.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <script type="text/javascript">
    var retailerId = 'JJEANS';
    var loginValidationUrl = 'https://www.joesjeans.com/shoprunner/processrequest';
    var environmentID = 2;
</script>

    <!-- Begin Monetate ExpressTag Async v6. Place at start of document head. DO NOT ALTER. -->
    <script type="text/javascript">
        var monetateT = new Date().getTime();
        (function() {
            var p = document.location.protocol;
            if (p == "http:" || p == "https:") {
                var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true; m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-b9b2b1ab/p/joesjeans.com/" + Math.floor((monetateT + 1495851) / 3600000) + "/g";
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s);
            }
        })();
    </script>
    <!-- End Monetate tag. -->


    <script>(function (d) { d.className = "dyn" + d.className.substring(6, d.className.length); })(document.documentElement);</script>
</head>
<body class="detail-homepage2 contents contents"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
Yo.sequence.node(document.body);
</script>

    <div id="fb-root">
</div>


<aside class="os-mobile-aside left slide">

<div class="zone zone-mobile-aside-left">
<article class="widget-mobile-aside-left widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-main-menu">
        
        


            <li class="first nav-spacing dropdown">
                        <a href="/women/l/200" class="back-to-top" aria-label="WOMEN">
                            WOMEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/new-womens-jeans/l/510" aria-label="NEW ARRIVALS">NEW ARRIVALS</a>
            </li>



            <li>
                        <a href="/best-selling-womens-jeans/l/500" aria-label="BEST SELLERS">BEST SELLERS</a>
            </li>



            <li>
                        <a href="/womens-jeans/l/200" aria-label="VIEW ALL">VIEW ALL</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/861">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="#" aria-label="SHOP BY COLLECTION">
                            SHOP BY COLLECTION <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/taylor-hill" aria-label="Taylor Hill X Joe&#39;s">Taylor Hill X Joe&#39;s</a>
            </li>



            <li>
                        <a href="/joes-classic-jeans/l/583" aria-label="Joe&#39;s Classics">Joe&#39;s Classics</a>
            </li>



            <li>
                        <a href="/womens-flawless-jeans/l/504" aria-label="flawless">flawless</a>
            </li>



            <li>
                        <a href="/womens-jeans-made-in-la/l/544" aria-label="made in LA">made in LA</a>
            </li>

                        </ul>
            </li>




<li class="">
        <a href="/Contents/Item/Display/862">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li>
                        <a href="/joes-classic-jeans/l/583" aria-label="JOE&#39;S CLASSICS">JOE&#39;S CLASSICS</a>
            </li>



            <li>
                        <a href="http://www.joesjeans.com/taylor-hill" aria-label="TAYLOR HILL X JOE&#39;S">TAYLOR HILL X JOE&#39;S</a>
            </li>



            <li>
                        <a href="/womens-jeans/l/260" aria-label="VIEW ALL JEANS">VIEW ALL JEANS</a>
            </li>



            <li class="dropdown">
                        <a href="/womens-skinny-jeans/l/201" aria-label="SKINNY">
                            SKINNY <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/women-skinny-crop-jeans/l/202" aria-label="skinny crop">skinny crop</a>
            </li>



            <li>
                        <a href="/women-skinny-ankle-jeans/l/203" aria-label="skinny ankle">skinny ankle</a>
            </li>



            <li>
                        <a href="/women-full-length-skinny-jeans/l/509" aria-label="full length skinny">full length skinny</a>
            </li>



            <li>
                        <a href="/womens-skinny-jeans/l/201" aria-label="view all skinny">view all skinny</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/womens-straight-leg-jeans/l/205" aria-label="STRAIGHT">STRAIGHT</a>
            </li>



            <li>
                        <a href="/womens-bootcut-jeans/l/206" aria-label="BOOTCUT">BOOTCUT</a>
            </li>



            <li class="dropdown">
                        <a href="/womens-flare-jeans/l/209" aria-label="FLARE">
                            FLARE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/women-cropped-flare-jeans/l/208" aria-label="cropped flare">cropped flare</a>
            </li>



            <li>
                        <a href="/womens-flare-jeans/l/209" aria-label="flare">flare</a>
            </li>



            <li>
                        <a href="/women-view-all-flare-jeans/l/207" aria-label="view all flare">view all flare</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/womens-wide-leg-jeans/l/210" aria-label="WIDE LEG">WIDE LEG</a>
            </li>



            <li>
                        <a href="/womens-boyfriend-jeans/l/213" aria-label="BOYFRIEND">BOYFRIEND</a>
            </li>



            <li class="dropdown">
                        <a href="#" aria-label="PETITE">
                            PETITE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-petite-bootcut-jeans/l/217" aria-label="bootcut">bootcut</a>
            </li>



            <li>
                        <a href="/womens-petite-jeans/l/215" aria-label="view all petite">view all petite</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="#" aria-label="CURVY">
                            CURVY <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-curvy-skinny-jeans/l/219" aria-label="skinny">skinny</a>
            </li>



            <li>
                        <a href="/womens-curvy-bootcut-jeans/l/220" aria-label="bootcut">bootcut</a>
            </li>



            <li>
                        <a href="/womens-curvy-jeans/l/218" aria-label="view all curvy">view all curvy</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/hem-jeans/l/557" aria-label="HEM DETAIL">HEM DETAIL</a>
            </li>



            <li>
                        <a href="/womens-trousers/l/221" aria-label="TROUSER">TROUSER</a>
            </li>



            <li>
                        <a href="/womens-denim-jumpsuits/l/222" aria-label="JUMPSUIT">JUMPSUIT</a>
            </li>



            <li>
                        <a href="/womens-jean-shorts/l/223" aria-label="SHORTS">SHORTS</a>
            </li>



            <li>
                        <a href="/womens-denim-skirts/l/224" aria-label="SKIRT">SKIRT</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/589">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/tee-shirts-for women/l/225" aria-label="TEES/TANKS">
                            TEES/TANKS <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-tanks/l/226" aria-label="tanks">tanks</a>
            </li>



            <li>
                        <a href="/womens-tees/l/227" aria-label="tees">tees</a>
            </li>



            <li>
                        <a href="/womens-long-sleeves/l/228" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/tee-shirts-for women/l/225" aria-label="view all tees/tanks">view all tees/tanks</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/womens-shirts-and-blouses/l/229" aria-label="SHIRTS/BLOUSES">
                            SHIRTS/BLOUSES <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-sleeveless/l/230" aria-label="sleeveless">sleeveless</a>
            </li>



            <li>
                        <a href="/womens-short-sleeves/l/231" aria-label="short sleeves">short sleeves</a>
            </li>



            <li>
                        <a href="/womens-long-sleeves/l/232" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/womens-shirts-and-blouses/l/229" aria-label="view all shirts/blouses">view all shirts/blouses</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/womens-denim-dresses/l/233" aria-label="DRESSES">DRESSES</a>
            </li>



            <li>
                        <a href="/womens-sweaters-pullovers/l/234" aria-label="SWEATERS/PULLOVERS">SWEATERS/PULLOVERS</a>
            </li>



            <li>
                        <a href="/womens-jackets-coats/l/235" aria-label="JACKETS/OUTERWEAR">JACKETS/OUTERWEAR</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/1643">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/womens-clothing-sale/l/519" aria-label="SALE">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-sale-tops/l/523" aria-label="tops">tops</a>
            </li>



            <li>
                        <a href="/womens-sale-bottoms/l/524" aria-label="bottoms">bottoms</a>
            </li>



            <li>
                        <a href="/womens-sale-jeans/l/519" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/men/l/300" class="back-to-top" aria-label="MEN">
                            MEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/new-mens-jeans/l/512" aria-label="NEW ARRIVALS">NEW ARRIVALS</a>
            </li>



            <li>
                        <a href="/best-selling-mens-jeans/l/501" aria-label="BEST SELLERS">BEST SELLERS</a>
            </li>



            <li>
                        <a href="/mens-clothing/l/300" aria-label="VIEW ALL">VIEW ALL</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/863">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="#" aria-label="SHOP BY COLLECTION">
                            SHOP BY COLLECTION <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-kinetic-jeans/l/514" aria-label="kinetic">kinetic</a>
            </li>



            <li>
                        <a href="/mens-jeans-made-in-la/l/545" aria-label="made in LA">made in LA</a>
            </li>



            <li>
                        <a href="/joes-classics-jeans/l/321" aria-label="Joe&#39;s Classics">Joe&#39;s Classics</a>
            </li>

                        </ul>
            </li>




<li class="">
        <a href="/Contents/Item/Display/864">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li>
                        <a href="http://www.joesjeans.com/julian-edelman" aria-label="JULIAN EDELMAN">JULIAN EDELMAN</a>
            </li>



            <li>
                        <a href="/mens-jeans/l/261" aria-label="VIEW ALL JEANS">VIEW ALL JEANS</a>
            </li>



            <li>
                        <a href="/men-athletic-fit-jeans/l/600" aria-label="ATHLETIC FIT">ATHLETIC FIT</a>
            </li>



            <li>
                        <a href="/mens-skinny-fit-jeans/l/301" aria-label="SKINNY FIT">SKINNY FIT</a>
            </li>



            <li>
                        <a href="/mens-slim-fit-jeans/l/302" aria-label="SLIM FIT">SLIM FIT</a>
            </li>



            <li>
                        <a href="/mens-straight-and-narrow-jeans/l/303" aria-label="STRAIGHT + NARROW">STRAIGHT + NARROW</a>
            </li>



            <li>
                        <a href="/mens-dropped-slim-ankle-jeans/l/304" aria-label="DROPPED SLIM ANKLE">DROPPED SLIM ANKLE</a>
            </li>



            <li>
                        <a href="/mens-straight-fit-slim-leg-jeans/l/306" aria-label="STRAIGHT FIT/SLIM LEG">STRAIGHT FIT/SLIM LEG</a>
            </li>



            <li>
                        <a href="/mens-straight-leg-jeans/l/307" aria-label="STRAIGHT LEG">STRAIGHT LEG</a>
            </li>



            <li>
                        <a href="/mens-relaxed-fit-jeans/l/308" aria-label="RELAXED FIT">RELAXED FIT</a>
            </li>



            <li>
                        <a href="/mens-trousers/l/309" aria-label="TROUSER">TROUSER</a>
            </li>



            <li>
                        <a href="/mens-jean-shorts/l/310" aria-label="SHORTS">SHORTS</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/591">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/mens-tee-shirts/l/311" aria-label="TEES">
                            TEES <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-short-sleeves/l/312" aria-label="short sleeves">short sleeves</a>
            </li>



            <li>
                        <a href="/mens-long-sleeves/l/313" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/mens-tee-shirts/l/311" aria-label="view all tees">view all tees</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/mens-denim-shirts/l/314" aria-label="SHIRTS">
                            SHIRTS <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-shirts-short-sleeves/l/319" aria-label="short sleeve">short sleeve</a>
            </li>



            <li>
                        <a href="/mens-shirts-long-sleeves/l/320" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/mens-denim-shirts/l/314" aria-label="view all shirts">view all shirts</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/mens-hoodies-sweaters/l/315" aria-label="HOODIES/SWEATERS">HOODIES/SWEATERS</a>
            </li>



            <li>
                        <a href="/mens-jackets-and-outerwear/l/316" aria-label="JACKETS/OUTERWEAR">JACKETS/OUTERWEAR</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/592">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    




<li class="">
        <a href="/Contents/Item/Display/805">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/mens-clothing-sale/l/520" aria-label="SALE">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-shirts-sale/l/525" aria-label="tops">tops</a>
            </li>



            <li>
                        <a href="/mens-pants-sale/l/526" aria-label="bottoms">bottoms</a>
            </li>



            <li>
                        <a href="/mens-clothing-sale/l/520" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/gift-cards" aria-label="GIFT CARDS">GIFT CARDS</a>
            </li>



            <li class="dropdown">
                        <a href="#" class="back-to-top" aria-label="SALE">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li class="dropdown">
                        <a href="#" aria-label="WOMEN">
                            WOMEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-tops-sale/l/523" aria-label="Tops">Tops</a>
            </li>



            <li>
                        <a href="/womens-pants-sale/l/524" aria-label="Bottoms">Bottoms</a>
            </li>



            <li>
                        <a href="/womens-jeans-sale/l/519" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="#" aria-label="MEN">
                            MEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-shirts-sale/l/525" aria-label="Tops">Tops</a>
            </li>



            <li>
                        <a href="/mens-pants-sale/l/526" aria-label="Bottoms">Bottoms</a>
            </li>



            <li>
                        <a href="/mens-jeans-sale/l/520" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="nav-spacing dropdown">
                        <a href="/womens-fall-lookbook-2017" class="back-to-top" aria-label="LOOKBOOK">
                            LOOKBOOK <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-holiday-2017-lookbook" aria-label="HOLIDAY 17 // WOMENS">HOLIDAY 17 // WOMENS</a>
            </li>



            <li>
                        <a href="/mens-holiday-2017-lookbook" aria-label="HOLIDAY 17 // MENS">HOLIDAY 17 // MENS</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/16842">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li>
                        <a href="/womens-fall-lookbook-2017" aria-label="FALL 17 // WOMENS">FALL 17 // WOMENS</a>
            </li>



            <li>
                        <a href="/men-fall-lookbook-2017" aria-label="FALL 17 // MENS">FALL 17 // MENS</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/fit-guide" class="back-to-top" aria-label="FIT GUIDE">
                            FIT GUIDE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-jeans-fit-guide" aria-label="MEN">MEN</a>
            </li>



            <li>
                        <a href="/womens-jeans-fit-guide" aria-label="WOMEN">WOMEN</a>
            </li>

                        </ul>
            </li>



            <li class="nav-spacing">
                        <a href="/stores" aria-label="STORES">STORES</a>
            </li>



            <li class="last launch-newsletter">
                        <a href="/javascript:$.onestop.subscribe.viewModel[0].launchModal()" aria-label="NEWSLETTER">NEWSLETTER</a>
            </li>

    </ul>
</nav>
</article>
<ul class="os-menu account-menu">
    
<li class="dropdown os-myaccount-list controller-user" style="display:none;" data-bind="visible: isLoggedIn">
    <a aria-label="My Account" class="os-cta-myaccount" href="/my-account" >
        <i class="os-icon-user"></i><span class="os-label" data-bind="text: MyAccount()">My Account</span>
    </a>
    <ul class="dropdown-menu">
        <li><a aria-label='Account Details' href="/my-account#account-details">Account Details</a></li>
        <li><a aria-label='Change Email' href="/my-account#update-email">Change Email</a></li>
        <li><a aria-label='Change Password' href="/my-account#change-password">Change Password</a></li>
        <li><a aria-label='Wishlist' href="/account/mylists">Wishlist</a></li>
        <li><a aria-label='Address Book' href="/account/addressbook">Address Book</a></li>
        <li><a aria-label='Wallet' href="/account/mywallet">Wallet</a></li>
        <li><a aria-label='Track Order' href="/orders/track">Track Order</a></li>
        <li><a aria-label='Order History' href="/orders/history">Order History</a></li>
        <li class="divider"></li>
        <li><a aria-label='Sign Out' href="#" data-bind="click: $.onestop.loginHandler.logout">Sign Out</a></li>
    </ul>
</li>
<li class="os-signin-list controller-user" style="display:none;" data-bind="visible: isLoaded() &amp;&amp; !isLoggedIn()">
    <a aria-label='Sign In' href="#" data-bind="click: $.onestop.loginHandler.login"><span class="os-label">Sign In</span></a>
</li>
    <li class="os-trackorder-list controller-user hidden" data-bind="visible: isLoaded() && !isLoggedIn()">
        <a aria-label='Track Order' href="/orders/track"><span class="os-label">Track Order</span></a>
    </li>


</ul>
<article class="widget-mobile-aside-left widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-mobile-ancillary-menu">
        
        


            <li class="first">
                        <a href="/contact-us" aria-label="Customer Care">Customer Care</a>
            </li>



            <li>
                        <a href="/company" aria-label="Company">Company</a>
            </li>



            <li class="last">
                        <a href="/terms" aria-label="Terms &amp; Privacy">Terms &amp; Privacy</a>
            </li>

    </ul>
</nav>
</article></div></aside>
<section class="os-body-wrapper slide">
    <header class="os-main-header">
    <div class="os-navbar-meta">
        <div class="container">
                <div class="mobile-promo-banner">
                    <div class="zone zone-header-promo-banner">
<article class="widget-header-promo-banner widget-html-widget widget">
    <div data-slick="{ &quot;vertical&quot;: true, &quot;autoplay&quot;: true, &quot;arrows&quot;: false }">
<div><a class="text-white" href="/faq">FREE SHIPPING &amp; FREE RETURNS!</a></div>
<div><a class="text-white" onclick="$.onestop.subscribe.viewModel[0].launchModal()" href="#" data-toggle="modal">SIGN UP &amp; RECEIVE $25 OFF YOUR FIRST ORDER!</a></div>
</div>
</article></div>
                </div>
            <div class="nav-meta-links">
                <ul class="os-menu">
                    <li class="search-icon"><a class="os-cta-search" id="joes-search-trigger" href="#joes-navbar-search" data-toggle="collapse" aria-label="Search"><i class="os-icon-search"></i><span class="os-label">Search</span></a></li>
                    
<li class="dropdown os-myaccount-list controller-user" style="display:none;" data-bind="visible: isLoggedIn">
    <a aria-label="My Account" class="os-cta-myaccount" href="/my-account" data-toggle=dropdown>
        <i class="os-icon-user"></i><span class="os-label" data-bind="text: MyAccount()">My Account</span>
    </a>
    <ul class="dropdown-menu">
        <li><a aria-label='Account Details' href="/my-account#account-details">Account Details</a></li>
        <li><a aria-label='Change Email' href="/my-account#update-email">Change Email</a></li>
        <li><a aria-label='Change Password' href="/my-account#change-password">Change Password</a></li>
        <li><a aria-label='Wishlist' href="/account/mylists">Wishlist</a></li>
        <li><a aria-label='Address Book' href="/account/addressbook">Address Book</a></li>
        <li><a aria-label='Wallet' href="/account/mywallet">Wallet</a></li>
        <li><a aria-label='Track Order' href="/orders/track">Track Order</a></li>
        <li><a aria-label='Order History' href="/orders/history">Order History</a></li>
        <li class="divider"></li>
        <li><a aria-label='Sign Out' href="#" data-bind="click: $.onestop.loginHandler.logout">Sign Out</a></li>
    </ul>
</li>
<li class="os-signin-list controller-user" style="display:none;" data-bind="visible: isLoaded() &amp;&amp; !isLoggedIn()">
    <a aria-label='Sign In' href="#" data-bind="click: $.onestop.loginHandler.login"><span class="os-label">Sign In</span></a>
</li>
    <li class="os-trackorder-list controller-user hidden" data-bind="visible: isLoaded() && !isLoggedIn()">
        <a aria-label='Track Order' href="/orders/track"><span class="os-label">Track Order</span></a>
    </li>


                    <li class="contact-us"><a href="/contact-us" class="contact-us" aria-label="Contact us">Contact Us</a></li class="contact-us">
                    
<li class="os-cart-dropdown dropdown controller-shoppingcart"><a aria-label='My Cart' href="/Cart" class="os-btn-cart" data-toggle=dropdown aria-expanded="false">
    <i class="os-icon-shopping-cart"></i>
    <span class="os-label">My Cart</span>
    <span class="os-badge" data-bind="text: quantityCount">0</span>
</a>    <div class="dropdown-menu dropdown-menu-right hidden-print" role="menu" data-autoclose="false">
        <div class="os-mini-cart hidden-print">
        <div class="os-panel-header hidden-print">
            <h4 class="os-panel-title">Your shopping cart</h4>
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
        <a href="/Cart" class="btn btn-link">View Bag</a>
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
    <nav class="os-navbar-global" role="navigation">
        <div class="os-navbar-menu">
            <div class="container">
                <div class="first-col">
                    <a href="#" class="joes-toggle visible-xs" data-toggle="mobile-slide" data-target=".os-mobile-aside.left" data-container=".os-body-wrapper,.os-main-header"><i class="os-icon-bars"></i></a>
                </div>
                <div class="second-col">
                    <a aria-label="Joe&#39;s Jeans" class="joes-logo" title="Joe&#39;s Jeans" href="/"></a>
                </div>

                <div class="third-col">
                        <div class="os-promo-banner">
                            <div class="zone zone-header-promo-banner zone zone-header-promo-banner">
<article class="widget-header-promo-banner widget-html-widget widget widget-header-promo-banner widget-html-widget widget">
    <div data-slick="{ &quot;vertical&quot;: true, &quot;autoplay&quot;: true, &quot;arrows&quot;: false }">
<div><a class="text-white" href="/faq">FREE SHIPPING &amp; FREE RETURNS!</a></div>
<div><a class="text-white" onclick="$.onestop.subscribe.viewModel[0].launchModal()" href="#" data-toggle="modal">SIGN UP &amp; RECEIVE $25 OFF YOUR FIRST ORDER!</a></div>
</div>
</article></div>
                        </div>
                    <ul class="os-cart">
                        <li class="controller-shoppingcart">
                            <a href="#" aria-label='Bag' data-toggle="mobile-slide" data-target=".os-mobile-aside.right" data-container=".os-body-wrapper,.os-main-header">
                                <span class="os-label">Bag</span>
                                <span class="os-badge" data-bind="text: quantityCount"></span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div id="joes-navbar-search" class="joes-navbar-search collapse" role="search">
            <div class="container">
                
<form role="form" class="navbar-form" method="get" action="/products/search">
        <div class="input-group">
            <input type="text" name="q" class="form-control" placeholder="Search">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="os-icon-search"></i></button>
                </span>
        </div>
</form>
                <a aria-label='Close Search' href="#joes-navbar-search" data-toggle="collapse" class="close-wrapper" title="Close Search"><i class="os-icon-times"></i></a>
            </div>
        </div>
    </nav>
<!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>

    <section id="page-container" class="os-page-container">
                                    <div class="row">
                <div class="os-side-navigation">
                    <div class="zone zone-side-navigation">
<article class="widget-sidenavigation widget-side-navigation widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-main-menu">
        
        


            <li class="first nav-spacing dropdown">
                        <a href="/women/l/200" class="back-to-top" aria-label="WOMEN">
                            WOMEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/new-womens-jeans/l/510" aria-label="NEW ARRIVALS">NEW ARRIVALS</a>
            </li>



            <li>
                        <a href="/best-selling-womens-jeans/l/500" aria-label="BEST SELLERS">BEST SELLERS</a>
            </li>



            <li>
                        <a href="/womens-jeans/l/200" aria-label="VIEW ALL">VIEW ALL</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/861">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="#" aria-label="SHOP BY COLLECTION">
                            SHOP BY COLLECTION <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/taylor-hill" aria-label="Taylor Hill X Joe&#39;s">Taylor Hill X Joe&#39;s</a>
            </li>



            <li>
                        <a href="/joes-classic-jeans/l/583" aria-label="Joe&#39;s Classics">Joe&#39;s Classics</a>
            </li>



            <li>
                        <a href="/womens-flawless-jeans/l/504" aria-label="flawless">flawless</a>
            </li>



            <li>
                        <a href="/womens-jeans-made-in-la/l/544" aria-label="made in LA">made in LA</a>
            </li>

                        </ul>
            </li>




<li class="">
        <a href="/Contents/Item/Display/862">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li>
                        <a href="/joes-classic-jeans/l/583" aria-label="JOE&#39;S CLASSICS">JOE&#39;S CLASSICS</a>
            </li>



            <li>
                        <a href="http://www.joesjeans.com/taylor-hill" aria-label="TAYLOR HILL X JOE&#39;S">TAYLOR HILL X JOE&#39;S</a>
            </li>



            <li>
                        <a href="/womens-jeans/l/260" aria-label="VIEW ALL JEANS">VIEW ALL JEANS</a>
            </li>



            <li class="dropdown">
                        <a href="/womens-skinny-jeans/l/201" aria-label="SKINNY">
                            SKINNY <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/women-skinny-crop-jeans/l/202" aria-label="skinny crop">skinny crop</a>
            </li>



            <li>
                        <a href="/women-skinny-ankle-jeans/l/203" aria-label="skinny ankle">skinny ankle</a>
            </li>



            <li>
                        <a href="/women-full-length-skinny-jeans/l/509" aria-label="full length skinny">full length skinny</a>
            </li>



            <li>
                        <a href="/womens-skinny-jeans/l/201" aria-label="view all skinny">view all skinny</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/womens-straight-leg-jeans/l/205" aria-label="STRAIGHT">STRAIGHT</a>
            </li>



            <li>
                        <a href="/womens-bootcut-jeans/l/206" aria-label="BOOTCUT">BOOTCUT</a>
            </li>



            <li class="dropdown">
                        <a href="/womens-flare-jeans/l/209" aria-label="FLARE">
                            FLARE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/women-cropped-flare-jeans/l/208" aria-label="cropped flare">cropped flare</a>
            </li>



            <li>
                        <a href="/womens-flare-jeans/l/209" aria-label="flare">flare</a>
            </li>



            <li>
                        <a href="/women-view-all-flare-jeans/l/207" aria-label="view all flare">view all flare</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/womens-wide-leg-jeans/l/210" aria-label="WIDE LEG">WIDE LEG</a>
            </li>



            <li>
                        <a href="/womens-boyfriend-jeans/l/213" aria-label="BOYFRIEND">BOYFRIEND</a>
            </li>



            <li class="dropdown">
                        <a href="#" aria-label="PETITE">
                            PETITE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-petite-bootcut-jeans/l/217" aria-label="bootcut">bootcut</a>
            </li>



            <li>
                        <a href="/womens-petite-jeans/l/215" aria-label="view all petite">view all petite</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="#" aria-label="CURVY">
                            CURVY <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-curvy-skinny-jeans/l/219" aria-label="skinny">skinny</a>
            </li>



            <li>
                        <a href="/womens-curvy-bootcut-jeans/l/220" aria-label="bootcut">bootcut</a>
            </li>



            <li>
                        <a href="/womens-curvy-jeans/l/218" aria-label="view all curvy">view all curvy</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/hem-jeans/l/557" aria-label="HEM DETAIL">HEM DETAIL</a>
            </li>



            <li>
                        <a href="/womens-trousers/l/221" aria-label="TROUSER">TROUSER</a>
            </li>



            <li>
                        <a href="/womens-denim-jumpsuits/l/222" aria-label="JUMPSUIT">JUMPSUIT</a>
            </li>



            <li>
                        <a href="/womens-jean-shorts/l/223" aria-label="SHORTS">SHORTS</a>
            </li>



            <li>
                        <a href="/womens-denim-skirts/l/224" aria-label="SKIRT">SKIRT</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/589">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/tee-shirts-for women/l/225" aria-label="TEES/TANKS">
                            TEES/TANKS <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-tanks/l/226" aria-label="tanks">tanks</a>
            </li>



            <li>
                        <a href="/womens-tees/l/227" aria-label="tees">tees</a>
            </li>



            <li>
                        <a href="/womens-long-sleeves/l/228" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/tee-shirts-for women/l/225" aria-label="view all tees/tanks">view all tees/tanks</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/womens-shirts-and-blouses/l/229" aria-label="SHIRTS/BLOUSES">
                            SHIRTS/BLOUSES <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-sleeveless/l/230" aria-label="sleeveless">sleeveless</a>
            </li>



            <li>
                        <a href="/womens-short-sleeves/l/231" aria-label="short sleeves">short sleeves</a>
            </li>



            <li>
                        <a href="/womens-long-sleeves/l/232" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/womens-shirts-and-blouses/l/229" aria-label="view all shirts/blouses">view all shirts/blouses</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/womens-denim-dresses/l/233" aria-label="DRESSES">DRESSES</a>
            </li>



            <li>
                        <a href="/womens-sweaters-pullovers/l/234" aria-label="SWEATERS/PULLOVERS">SWEATERS/PULLOVERS</a>
            </li>



            <li>
                        <a href="/womens-jackets-coats/l/235" aria-label="JACKETS/OUTERWEAR">JACKETS/OUTERWEAR</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/1643">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/womens-clothing-sale/l/519" aria-label="SALE">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-sale-tops/l/523" aria-label="tops">tops</a>
            </li>



            <li>
                        <a href="/womens-sale-bottoms/l/524" aria-label="bottoms">bottoms</a>
            </li>



            <li>
                        <a href="/womens-sale-jeans/l/519" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/men/l/300" class="back-to-top" aria-label="MEN">
                            MEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/new-mens-jeans/l/512" aria-label="NEW ARRIVALS">NEW ARRIVALS</a>
            </li>



            <li>
                        <a href="/best-selling-mens-jeans/l/501" aria-label="BEST SELLERS">BEST SELLERS</a>
            </li>



            <li>
                        <a href="/mens-clothing/l/300" aria-label="VIEW ALL">VIEW ALL</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/863">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="#" aria-label="SHOP BY COLLECTION">
                            SHOP BY COLLECTION <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-kinetic-jeans/l/514" aria-label="kinetic">kinetic</a>
            </li>



            <li>
                        <a href="/mens-jeans-made-in-la/l/545" aria-label="made in LA">made in LA</a>
            </li>



            <li>
                        <a href="/joes-classics-jeans/l/321" aria-label="Joe&#39;s Classics">Joe&#39;s Classics</a>
            </li>

                        </ul>
            </li>




<li class="">
        <a href="/Contents/Item/Display/864">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li>
                        <a href="http://www.joesjeans.com/julian-edelman" aria-label="JULIAN EDELMAN">JULIAN EDELMAN</a>
            </li>



            <li>
                        <a href="/mens-jeans/l/261" aria-label="VIEW ALL JEANS">VIEW ALL JEANS</a>
            </li>



            <li>
                        <a href="/men-athletic-fit-jeans/l/600" aria-label="ATHLETIC FIT">ATHLETIC FIT</a>
            </li>



            <li>
                        <a href="/mens-skinny-fit-jeans/l/301" aria-label="SKINNY FIT">SKINNY FIT</a>
            </li>



            <li>
                        <a href="/mens-slim-fit-jeans/l/302" aria-label="SLIM FIT">SLIM FIT</a>
            </li>



            <li>
                        <a href="/mens-straight-and-narrow-jeans/l/303" aria-label="STRAIGHT + NARROW">STRAIGHT + NARROW</a>
            </li>



            <li>
                        <a href="/mens-dropped-slim-ankle-jeans/l/304" aria-label="DROPPED SLIM ANKLE">DROPPED SLIM ANKLE</a>
            </li>



            <li>
                        <a href="/mens-straight-fit-slim-leg-jeans/l/306" aria-label="STRAIGHT FIT/SLIM LEG">STRAIGHT FIT/SLIM LEG</a>
            </li>



            <li>
                        <a href="/mens-straight-leg-jeans/l/307" aria-label="STRAIGHT LEG">STRAIGHT LEG</a>
            </li>



            <li>
                        <a href="/mens-relaxed-fit-jeans/l/308" aria-label="RELAXED FIT">RELAXED FIT</a>
            </li>



            <li>
                        <a href="/mens-trousers/l/309" aria-label="TROUSER">TROUSER</a>
            </li>



            <li>
                        <a href="/mens-jean-shorts/l/310" aria-label="SHORTS">SHORTS</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/591">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/mens-tee-shirts/l/311" aria-label="TEES">
                            TEES <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-short-sleeves/l/312" aria-label="short sleeves">short sleeves</a>
            </li>



            <li>
                        <a href="/mens-long-sleeves/l/313" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/mens-tee-shirts/l/311" aria-label="view all tees">view all tees</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/mens-denim-shirts/l/314" aria-label="SHIRTS">
                            SHIRTS <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-shirts-short-sleeves/l/319" aria-label="short sleeve">short sleeve</a>
            </li>



            <li>
                        <a href="/mens-shirts-long-sleeves/l/320" aria-label="long sleeves">long sleeves</a>
            </li>



            <li>
                        <a href="/mens-denim-shirts/l/314" aria-label="view all shirts">view all shirts</a>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/mens-hoodies-sweaters/l/315" aria-label="HOODIES/SWEATERS">HOODIES/SWEATERS</a>
            </li>



            <li>
                        <a href="/mens-jackets-and-outerwear/l/316" aria-label="JACKETS/OUTERWEAR">JACKETS/OUTERWEAR</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/592">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    




<li class="">
        <a href="/Contents/Item/Display/805">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li class="dropdown">
                        <a href="/mens-clothing-sale/l/520" aria-label="SALE">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-shirts-sale/l/525" aria-label="tops">tops</a>
            </li>



            <li>
                        <a href="/mens-pants-sale/l/526" aria-label="bottoms">bottoms</a>
            </li>



            <li>
                        <a href="/mens-clothing-sale/l/520" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li>
                        <a href="/gift-cards" aria-label="GIFT CARDS">GIFT CARDS</a>
            </li>



            <li class="dropdown">
                        <a href="#" class="back-to-top" aria-label="SALE">
                            SALE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li class="dropdown">
                        <a href="#" aria-label="WOMEN">
                            WOMEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-tops-sale/l/523" aria-label="Tops">Tops</a>
            </li>



            <li>
                        <a href="/womens-pants-sale/l/524" aria-label="Bottoms">Bottoms</a>
            </li>



            <li>
                        <a href="/womens-jeans-sale/l/519" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="#" aria-label="MEN">
                            MEN <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-shirts-sale/l/525" aria-label="Tops">Tops</a>
            </li>



            <li>
                        <a href="/mens-pants-sale/l/526" aria-label="Bottoms">Bottoms</a>
            </li>



            <li>
                        <a href="/mens-jeans-sale/l/520" aria-label="View All">View All</a>
            </li>

                        </ul>
            </li>

                        </ul>
            </li>



            <li class="nav-spacing dropdown">
                        <a href="/womens-fall-lookbook-2017" class="back-to-top" aria-label="LOOKBOOK">
                            LOOKBOOK <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/womens-holiday-2017-lookbook" aria-label="HOLIDAY 17 // WOMENS">HOLIDAY 17 // WOMENS</a>
            </li>



            <li>
                        <a href="/mens-holiday-2017-lookbook" aria-label="HOLIDAY 17 // MENS">HOLIDAY 17 // MENS</a>
            </li>




<li class="">
        <a href="/Contents/Item/Display/16842">
            <p><a href="#">&nbsp;</a></p>
        </a>
    </li>    



            <li>
                        <a href="/womens-fall-lookbook-2017" aria-label="FALL 17 // WOMENS">FALL 17 // WOMENS</a>
            </li>



            <li>
                        <a href="/men-fall-lookbook-2017" aria-label="FALL 17 // MENS">FALL 17 // MENS</a>
            </li>

                        </ul>
            </li>



            <li class="dropdown">
                        <a href="/fit-guide" class="back-to-top" aria-label="FIT GUIDE">
                            FIT GUIDE <i class="caret"></i>
                        </a>
                        <ul class="os-submenu">
                            


            <li>
                        <a href="/mens-jeans-fit-guide" aria-label="MEN">MEN</a>
            </li>



            <li>
                        <a href="/womens-jeans-fit-guide" aria-label="WOMEN">WOMEN</a>
            </li>

                        </ul>
            </li>



            <li class="nav-spacing">
                        <a href="/stores" aria-label="STORES">STORES</a>
            </li>



            <li class="last launch-newsletter">
                        <a href="/javascript:$.onestop.subscribe.viewModel[0].launchModal()" aria-label="NEWSLETTER">NEWSLETTER</a>
            </li>

    </ul>
</nav>
</article></div>
                </div>
                <div class="os-body-content">                    
                    <div class="zone zone-content">
<article class="homepage2 content-item">
    <header>
        
    <!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
    
<div class=" templated-item" style=""><div class="row os-gutter-none hidden-xs layout-element-row layout-element"><div class="col-sm-12  layout-element-column layout-element" style=""><div class="layout-element-part-slide-show-part layout-element-part layout-element" style=""><div class="carousel slide" data-interval="6000" data-keyboard="true" data-pause="hover" data-ride="carousel" data-wrap="true" id="slide-show-0">        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

                <div class="item active">
                    
<div class=" templated-item" style=""><div class=" layout-element-container layout-element" style="">        <img src="/Media/JOES/homepage/spring-2018-womens-arrivals.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs text-uppercase text-right palette-black bold layout-element-container layout-element" style="width:100%;top:85%;position:absolute">        <a href="/new-womens-jeans/l/510" style="font-size:33px" class="layout-element layout-element-link visible-lg margin-horizontal-md padding-horizontal-xs">Women&#39;s New Arrivals</a>

        <a href="/new-womens-jeans/l/510" style="font-size:2.6vw" class="layout-element layout-element-link hidden-lg margin-horizontal-md padding-horizontal-xs">Women&#39;s New Arrivals</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><div class=" layout-element-container layout-element" style="">        <img src="/Media/JOES/homepage/mens-new-arrivals-for-spring.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs text-uppercase text-right palette-black bold layout-element-container layout-element" style="width:100%;top:85%;position:absolute">        <a href="/new-mens-jeans/l/512" style="font-size:33px" class="layout-element layout-element-link visible-lg margin-horizontal-md padding-horizontal-xs">Men&#39;s New Arrivals</a>

        <a href="/new-mens-jeans/l/512" style="font-size:2.6vw" class="layout-element layout-element-link hidden-lg margin-horizontal-md padding-horizontal-xs">Men&#39;s New Arrivals</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><div class=" layout-element-container layout-element" style="">        <img src="/Media/JOES/homepage/taylor-hill-for-joes-hero.jpg" alt="taylor hill for joe's" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs text-uppercase text-right palette-black bold layout-element-container layout-element" style="width:100%;top:85%;position:absolute">        <a href="/taylor-hill" style="font-size:33px" class="layout-element layout-element-link visible-lg margin-horizontal-md padding-horizontal-xs">JOE&#39;S X TAYLOR HILL</a>

        <a href="/taylor-hill" style="font-size:2.6vw" class="layout-element layout-element-link hidden-lg margin-horizontal-md padding-horizontal-xs">JOE&#39;S X TAYLOR HILL</a>

</div></div></div>
                </div>
                <div class="item ">
                    
<div class=" templated-item" style=""><div class=" layout-element-container layout-element" style="">        <img src="/Media/JOES/homepage/spring-2018-julian-edelman-patriots.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs text-uppercase text-right palette-black bold layout-element-container layout-element" style="width:100%;top:85%;position:absolute">        <a href="/julian-edelman" style="font-size:33px" class="layout-element layout-element-link visible-lg margin-horizontal-md padding-horizontal-xs">JOE&#39;S X JULIAN EDELMAN</a>

        <a href="/julian-edelman" style="font-size:2.6vw" class="layout-element layout-element-link hidden-lg margin-horizontal-md padding-horizontal-xs">JOE&#39;S X JULIAN EDELMAN</a>

</div></div></div>
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
</div></div></div><div class="row os-gutter-none visible-xs layout-element-row layout-element"><div class="col-sm-12  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="13" href="/new-womens-jeans/l/510" style="">        <img src="/Media/JOES/homepage/spring-2018-womens-arrivals-mobile.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="text-uppercase palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:80%;position:absolute">
<h1 class="hidden-xs visible-lg layout-element-text layout-element" data-index="15" style="font-size:33px">
Women's New Arrivals
</h1>
<h1 class="hidden-xs hidden-lg layout-element-text layout-element" data-index="16" style="font-size:2.6vw">
Women's New Arrivals
</h1></div><div class="visible-xs text-uppercase text-center palette-white layout-element-container layout-element" style="width:100%;top:37%;position:absolute">
<h1 class=" layout-element-text layout-element" data-index="17" style="font-size:7.8vw">
Women's<br>New Arrivals
</h1></div></a></div></div><div class="row os-gutter-none visible-xs layout-element-row layout-element"><div class="col-sm-12  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="18" href="/new-mens-jeans/l/512" style="">        <img src="/Media/JOES/homepage/mens-new-arrivals-feb.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="text-uppercase palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:80%;position:absolute">
<h1 class="hidden-xs visible-lg layout-element-text layout-element" data-index="20" style="font-size:33px">
Men's New Arrivals
</h1>
<h1 class="hidden-xs hidden-lg layout-element-text layout-element" data-index="21" style="font-size:2.6vw">
Men's New Arrivals
</h1></div><div class="visible-xs text-uppercase text-center palette-white layout-element-container layout-element" style="width:100%;top:37%;position:absolute">
<h1 class=" layout-element-text layout-element" data-index="22" style="font-size:7.8vw">
Men's<br>New Arrivals
</h1></div></a></div></div><div class="row os-gutter-none visible-xs layout-element-row layout-element"><div class="col-sm-12  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="23" href="/taylor-hill" style="">        <img src="/Media/JOES/homepage/taylor-hill-for-joes-mobile.jpg" alt="taylor hill" class="layout-element layout-element-img  img-responsive" style="" />
<div class="text-uppercase palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:80%;position:absolute">
<h1 class="hidden-xs visible-lg layout-element-text layout-element" data-index="25" style="font-size:33px">
JOE'S X TAYLOR HILL
</h1>
<h1 class="hidden-xs hidden-lg layout-element-text layout-element" data-index="26" style="font-size:2.6vw">
JOE'S X TAYLOR HILL
</h1></div><div class="visible-xs text-uppercase text-center palette-white layout-element-container layout-element" style="width:100%;top:37%;position:absolute">
<h1 class=" layout-element-text layout-element" data-index="27" style="font-size:7.8vw">
JOE'S X<br>TAYLOR HILL
</h1></div></a></div></div><div class="row os-gutter-none visible-xs layout-element-row layout-element"><div class="col-sm-12  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="28" href="/julian-edelman" style="">        <img src="/Media/JOES/homepage/spring-2018-julian-edelman-patriots-mobile.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="text-uppercase palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:80%;position:absolute">
<h1 class="hidden-xs visible-lg layout-element-text layout-element" data-index="30" style="font-size:33px">
JOE'S X Julian Edelman
</h1>
<h1 class="hidden-xs hidden-lg layout-element-text layout-element" data-index="31" style="font-size:2.6vw">
JOE'S X Julian Edelman
</h1></div><div class="visible-xs text-uppercase text-center palette-white layout-element-container layout-element" style="width:100%;top:37%;position:absolute">
<h1 class=" layout-element-text layout-element" data-index="32" style="font-size:7.8vw">
JOE'S X<br>Julian Edelman
</h1></div></a></div></div><div class="row os-gutter-none layout-element-row layout-element"><div class="col-sm-6  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="33" href="/women/l/200" style="">        <img src="/Media/JOES/homepage/womens-premium-jeans-denim.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="text-uppercase palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:80%;position:absolute">
<h1 class="hidden-xs visible-lg layout-element-text layout-element" data-index="35" style="font-size:33px">
Women's Jeans
</h1>
<h1 class="hidden-xs hidden-lg layout-element-text layout-element" data-index="36" style="font-size:2.6vw">
Women's Jeans
</h1></div><div class="visible-xs text-uppercase text-center palette-white layout-element-container layout-element" style="width:100%;top:37%;position:absolute">
<h1 class=" layout-element-text layout-element" data-index="37" style="font-size:7.8vw">
Women's<br>Jeans
</h1></div></a></div><div class="col-sm-6  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="38" href="/men/l/300" style="">        <img src="/Media/JOES/homepage/mens-premium-jeans-denim.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs text-uppercase palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:80%;position:absolute">
<h1 class="visible-lg layout-element-text layout-element" data-index="40" style="font-size:33px">
Men's Jeans
</h1>
<h1 class="hidden-lg layout-element-text layout-element" data-index="41" style="font-size:2.6vw">
Men's Jeans
</h1></div><div class="visible-xs text-uppercase text-center palette-white layout-element-container layout-element" style="width:100%;top:37%;position:absolute">
<h1 class=" layout-element-text layout-element" data-index="42" style="font-size:7.8vw">
Men's<br>Jeans
</h1></div></a></div></div><div class="row os-gutter-none layout-element-row layout-element"><div class="col-sm-12  layout-element-column layout-element" style=""><a class="video-container video-modal layout-element-container layout-element" data-index="43" href="https://www.youtube.com/embed/dbmrI2ALvcA?ecver=2" style=""><div class="play-button palette-white text-center layout-element-container layout-element" style="">
<h1 class="visible-lg layout-element-text layout-element" data-index="44" style="font-size:33px">
TAYLOR HILL FOR JOE'S
</h1>
<h1 class="hidden-xs hidden-lg layout-element-text layout-element" data-index="45" style="font-size:2.6vw">
TAYLOR HILL FOR JOE'S
</h1>
<h1 class="visible-xs layout-element-text layout-element" data-index="46" style="font-size:7.8vw">
TAYLOR HILL<br>FOR JOE'S
</h1>
<span class="os-icon-play bold layout-element-text layout-element" data-index="47" style="font-size:25px">

</span></div>        <img src="/Media/JOES/homepage/taylor-hill-spring-campaign-video.jpg" alt="TAYLOR HILL FOR JOE'S" class="layout-element layout-element-img hidden-xs img-responsive" style="" />
        <img src="/Media/JOES/homepage/taylor-hill-spring-campaign-video-mobile.jpg" alt="TAYLOR HILL FOR JOE'S" class="layout-element layout-element-img visible-xs img-responsive" style="" />
</a></div></div><div class="row os-gutter-none layout-element-row layout-element"><div class="col-sm-6  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="50" href="/womens-flawless-jeans/l/504" style="">        <img src="/Media/JOES/homepage/flawless-silhouette-denim.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:75%;position:absolute">
<h1 class="visible-lg text-uppercase layout-element-text layout-element" data-index="52" style="font-size:33px">
Flawless
</h1>
<h1 class="hidden-lg text-uppercase layout-element-text layout-element" data-index="53" style="font-size:2.6vw">
Flawless
</h1>
<span class="visible-lg layout-element-text layout-element" data-index="54" style="font-size:25px">
gravity-defying sleek silhouette
</span>
<span class="hidden-lg layout-element-text layout-element" data-index="55" style="font-size:2vw">
gravity-defying sleek silhouette
</span></div><div class="visible-xs palette-white text-center layout-element-container layout-element" style="width:100%;top:40%;position:absolute">
<h1 class="drop-shadow text-uppercase margin-vertical-none layout-element-text layout-element" data-index="56" style="font-size:7.8vw">
Flawless
</h1>
<p class="drop-shadow padding-horizontal-lg margin-horizontal-md layout-element-text layout-element" data-index="57" style="font-size:4.4vw">
gravity-defying sleek silhouette
</p></div></a></div><div class="col-sm-6  layout-element-column layout-element" style=""><a class="homepage-hover layout-element-container layout-element" data-index="58" href="/men-kinetic-jeans/l/514" style="">        <img src="/Media/JOES/homepage/kinetic-active-movement-denim.jpg" alt="" class="layout-element layout-element-img  img-responsive" style="" />
<div class="hidden-xs palette-white margin-horizontal-md padding-horizontal-xs layout-element-container layout-element" style="width:100%;top:75%;position:absolute">
<h1 class="visible-lg text-uppercase layout-element-text layout-element" data-index="60" style="font-size:33px">
Kinetic
</h1>
<h1 class="hidden-lg text-uppercase layout-element-text layout-element" data-index="61" style="font-size:2.6vw">
Kinetic
</h1>
<span class="visible-lg layout-element-text layout-element" data-index="62" style="font-size:25px">
maximum freedom of movement
</span>
<span class="hidden-lg layout-element-text layout-element" data-index="63" style="font-size:2vw">
maximum freedom of movement
</span></div><div class="visible-xs palette-white text-center layout-element-container layout-element" style="width:100%;top:40%;position:absolute">
<h1 class="drop-shadow text-uppercase margin-vertical-none layout-element-text layout-element" data-index="64" style="font-size:7.8vw">
Kinetic
</h1>
<p class="drop-shadow padding-horizontal-lg margin-horizontal-md layout-element-text layout-element" data-index="65" style="font-size:4.4vw">
maximum freedom of movement
</p></div></a></div></div><div class="row col-sm-offset-2 margin-vertical-md layout-element-row layout-element"><div class="col-sm-10  layout-element-column layout-element" style=""><div class=" layout-element-container layout-element" style="height:100%;text-align:center">
<p class="font-size-base layout-element-text layout-element" data-index="66" style="">
Share your favorite Joe's Jeans look, using #InMyJoes, for a chance to be featured on our Instagram
</p></div></div></div></div>
</article>
<article class="widget-HPSocialAnnex widget-content widget-html-widget widget">
    <div id="sa_s22_instagram"></div>
<script type="text/javascript">// <![CDATA[
var sa_uni = sa_uni || [];
sa_uni.push(['sa_pg', '1']);
(function () { 
function sa_async_load() { 
    var sa = document.createElement('script');
    sa.type = 'text/javascript'; sa.async = true;
    sa.src = '//cdn.socialannex.com/partner/9779911/universal.js'; 
    //sa.src = 'http://www.successoneday.com/phoenix/joesjeans/universal.js'; 
    var sax = document.getElementsByTagName('script')[0];
    sax.parentNode.insertBefore(sa, sax);
} 
if (window.attachEvent) { 
    window.attachEvent('onload', sa_async_load); 
} else {
    window.addEventListener('load', sa_async_load, false); 
} 
})();
// ]]></script>
</article></div>
                </div>
            </div>
    </section>
    <footer class="os-main-footer">
            <div class="os-footer-layout os-panel">
            <div class="os-panel-body">
                <div class="zone zone-footer">
<article class="widget-footermenu widget-footer widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-footer-menu">
        
        


            <li class="first">
                        <a href="/contact-us" aria-label="Customer Care">Customer Care</a>
            </li>



            <li>
                        <a href="/company" aria-label="Company">Company</a>
            </li>



            <li>
                        <a href="/faq" aria-label="FAQ">FAQ</a>
            </li>



            <li>
                        <a href="/terms" aria-label="Terms">Terms</a>
            </li>



            <li>
                        <a href="/privacy" aria-label="Privacy">Privacy</a>
            </li>



            <li>
                        <a href="https://careers-joesjeans.icims.com/jobs/intro?mobile=false&amp;width=960&amp;height=500&amp;bga=true&amp;needsRedirect=false&amp;jan1offset=-480&amp;jun1offset=-420" aria-label="Careers">Careers</a>
            </li>



            <li>
                        <a href="/gift-cards" aria-label="Gift Cards">Gift Cards</a>
            </li>



            <li>
                        <a href="/student-discount" aria-label="Student Discount">Student Discount</a>
            </li>



            <li class="last">
                        <a href="/sitemap" aria-label="Sitemap">Sitemap</a>
            </li>

    </ul>
</nav>
</article>
<article class="widget-subscribernewsletter widget-footer widget-subscribe-widget widget">
    
<form class="os-subscribe os-form os-subscribe-controller" method="get" data-bind="submit: launchModal" data-options="displayAfterClicks: 2" data-modal-id="os-subscribe-modal-433" data-confirmation-modal-id="os-subscribe-confirmation-modal-433">
    <div class="input-group">
        <input type="email" name="email" value="" placeholder="Email" aria-label="Enter email address for newsletter updates" class="form-control" data-bind="value: EmailAddress" />
        <span class="input-group-btn">
            <input type="submit" class="os-cta-submit" value="Subscribe" aria-label="Click to complete the newsletter sign up" />
        </span>
    </div>
</form>



</article>
<article class="widget-socialmedialinks widget-footer widget-menu-widget widget">
    
<nav>
    <ul class="os-menu menu menu-social-media-links">
        
        


            <li class="first">
                        <a class="facebook-link" target="_blank" href="https://www.facebook.com/joesjeans" aria-label="Facebook"><i class="os-icon-facebook-square"></i><span class="os-label">Facebook</span></a>
            </li>



            <li>
                        <a class="twitter-link" target="_blank" href="https://twitter.com/JoesJeans" aria-label="Twitter"><i class="os-icon-twitter-square"></i><span class="os-label">Twitter</span></a>
            </li>



            <li>
                        <a class="pinterest-link" target="_blank" href="https://www.pinterest.com/joesjeans/" aria-label="Pinterest"><i class="os-icon-pinterest-square"></i><span class="os-label">Pinterest</span></a>
            </li>



            <li>
                        <a class="instagram-link" target="_blank" href="https://www.instagram.com/joesjeans/" aria-label="Instagram"><i class="os-icon-instagram"></i><span class="os-label">Instagram</span></a>
            </li>



            <li>
                        <a class="google-plus-link" target="_blank" href="https://plus.google.com/+joesjeans/posts" aria-label="Google Plus"><i class="os-icon-google-plus-square"></i><span class="os-label">Google Plus</span></a>
            </li>



            <li class="last">
                        <a class="youtube-link" target="_blank" href="https://www.youtube.com/joesjeans" aria-label="Youtube"><i class="os-icon-youtube-square"></i><span class="os-label">Youtube</span></a>
            </li>

    </ul>
</nav>
</article></div>
            </div>
        </div>
            <div class="os-footer-meta os-panel">
            <div class="os-panel-body">
                <div class="zone zone-footer-meta">
<article class="widget-copyright widget-footer-meta widget-html-widget widget">
    <p><span>1-877-528-JOES (5637) | &copy; 2018 Joe's Jeans. All rights reserved.</span></p>
</article></div>
            </div>
        </div>
</footer>
</section>

<aside class="os-mobile-aside right slide"> 
    
    <div class="controller-shoppingcart">
        <div class="os-mini-cart hidden-print">
        <div class="os-panel-header hidden-print">
            <h4 class="os-panel-title">Your shopping cart</h4>
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
        <a href="/Cart" class="btn btn-link">View Bag</a>
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
<div class="zone zone-after-html-body">
<article class="widget-after-html-body widget-html-widget widget">
    <p>
<script type="text/javascript">// <![CDATA[
setTimeout(function() {
$('head').append('<link rel="stylesheet" href="//www.joesjeans.com/Media/JOES/stylesheet/march-promo-sale.css" type="text/css" />');
}, 600);
// ]]></script>
</p>
</article></div>
        <div id="os-subscribe-modal-433" class="modal fade os-subscribe-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                

<form class="os-form" action="/account/actions/subscribe" data-bind="submit: subscribe" data-closeonsubmit="">
    <input name="__RequestVerificationToken" type="hidden" value="9t7Wz_cRtKTxbwDtcipn2X7QI4u8zFHuUEDmtMsAiYPEzQ1sIvOFOVh2dBopRtjqdlpS5DSC2gdGTG4k1O57rhrfa3g1" />
    <input id="WidgetId" name="WidgetId" type="hidden" value="433" />
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>        
        <h3 class="modal-title"><h2>Sign Up for Exclusive Promotions & Receive $25 off* your first order.</h2></h3>
    </div>

    <div class="modal-body">
            <p class="os-message">Be the first to receive exclusive access to sales and hear about our latest arrivals!<br><br><span class="font-size-extrasmall"><strong>*Restrictions Apply</strong></span></p>
        
<input id="CurrentPane" name="CurrentPane" type="hidden" value="First" /><input data-bind="value: UtmCampaign" id="UtmCampaign" name="UtmCampaign" type="hidden" value="" />        <div class="form-group ">
            <label for="EmailAddress">Email*</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: EmailAddress" id="EmailAddress" name="EmailAddress" placeholder="Email Address" required="required" type="email" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: EmailAddress">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="Gender">Gender</label>
            <div class="os-form-input">
<select class="dropdown" data-bind="value: Gender" id="Gender" name="Gender"><option value="">Select Gender</option>
<option value="Female">Female</option>
<option value="Male">Male</option>
</select>                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: Gender">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="BirthMonth">Birth Month</label>
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
        </div>
        <div class="form-group">
            <label for="BirthDay">Birth Day</label>
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

    </div>

    <div class="modal-footer">
        <div class="form-group os-form-submit">
            <div class="os-form-input">
                <button type="button" class="os-cta-cancel" data-dismiss="modal">Close</button>
                <input type="submit" class="os-cta-submit" value="Join" data-bind="attr: { disabled: IsSubscribing }"/>
             
            </div>
        </div>
        <div class="os-label">*Required Fields</div>
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
                    <h3 class="modal-title"><h2>Thank you for signing up for our newsletter</h2></h3>
                </div>
                <div class="modal-body">
                    <p class="os-message">Thank you for subscribing to our email list!</p>
                </div>


<form class="os-form" action="/account/actions/subscribe" data-bind="submit: subscribe" data-closeonsubmit="True">
    <input name="__RequestVerificationToken" type="hidden" value="J2f8uIgCIQfADr-DIITSaMCM8YGm2Hr-deivKcL3KVu_1KMlc_BVC-rfjvCS-KE23EmImSyDE1AahFhe9326fhoh4gw1" />
    <input id="WidgetId" name="WidgetId" type="hidden" value="433" />

    <div class="modal-body">
        
<input id="CurrentPane" name="CurrentPane" type="hidden" value="Second" /><input data-bind="value: UtmCampaign" id="UtmCampaign" name="UtmCampaign" type="hidden" value="" />        <div class="form-group hidden">
            <label for="EmailAddress">Email*</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: EmailAddress" id="EmailAddress" name="EmailAddress" placeholder="Email Address" required="required" type="email" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: EmailAddress">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="FirstName">First Name</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: FirstName" id="FirstName" maxlength="50" name="FirstName" placeholder="" type="text" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: FirstName">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="Address1">Address Line 1</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: Address1" id="Address1" name="Address1" placeholder="" type="text" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: Address1">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="Address2">Address Line 2</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: Address2" id="Address2" name="Address2" placeholder="" type="text" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: Address2">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="City">City</label>
            <div class="os-form-input">
                <input class="form-control" data-bind="value: City" id="City" maxlength="50" name="City" placeholder="" type="text" value="" />
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: City">
                    <li data-bind="text: $data"></li>
                </ul>
                <!-- /ko -->
            </div>
        </div>
        <div class="form-group">
            <label for="State">State</label>
            <div class="os-form-input">
                <select class="dropdown" data-bind="value: State" id="State" name="State"><option value="">Select State</option>
<option value="AL">Alabama (US)</option>
<option value="AK">Alaska (US)</option>
<option value="AZ">Arizona (US)</option>
<option value="AR">Arkansas (US)</option>
<option value="CA">California (US)</option>
<option value="CO">Colorado (US)</option>
<option value="CT">Connecticut (US)</option>
<option value="DE">Delaware (US)</option>
<option value="DC">District of Columbia (US)</option>
<option value="FL">Florida (US)</option>
<option value="GA">Georgia (US)</option>
<option value="HI">Hawaii (US)</option>
<option value="ID">Idaho (US)</option>
<option value="IL">Illinois (US)</option>
<option value="IN">Indiana (US)</option>
<option value="IA">Iowa (US)</option>
<option value="KS">Kansas (US)</option>
<option value="KY">Kentucky (US)</option>
<option value="LA">Louisiana (US)</option>
<option value="ME">Maine (US)</option>
<option value="MD">Maryland (US)</option>
<option value="MA">Massachusetts (US)</option>
<option value="MI">Michigan (US)</option>
<option value="MN">Minnesota (US)</option>
<option value="MS">Mississippi (US)</option>
<option value="MO">Missouri (US)</option>
<option value="MT">Montana (US)</option>
<option value="NE">Nebraska (US)</option>
<option value="NV">Nevada (US)</option>
<option value="NH">New Hampshire (US)</option>
<option value="NJ">New Jersey (US)</option>
<option value="NM">New Mexico (US)</option>
<option value="NY">New York (US)</option>
<option value="NC">North Carolina (US)</option>
<option value="ND">North Dakota (US)</option>
<option value="OH">Ohio (US)</option>
<option value="OK">Oklahoma (US)</option>
<option value="OR">Oregon (US)</option>
<option value="PA">Pennsylvania (US)</option>
<option value="RI">Rhode Island (US)</option>
<option value="SC">South Carolina (US)</option>
<option value="SD">South Dakota (US)</option>
<option value="TN">Tennessee (US)</option>
<option value="TX">Texas (US)</option>
<option value="UT">Utah (US)</option>
<option value="VT">Vermont (US)</option>
<option value="VA">Virginia (US)</option>
<option value="WA">Washington (US)</option>
<option value="WV">West Virginia (US)</option>
<option value="WI">Wisconsin (US)</option>
<option value="WY">Wyoming (US)</option>
<option value="AE">Armed Forces America (US)</option>
</select>
                
                <!-- ko with: ValidationErrors -->
                <ul class="os-validation-errors" data-bind="foreach: State">
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

    </div>

    <div class="modal-footer">
        <div class="form-group os-form-submit">
            <div class="os-form-input">
                <button type="button" class="os-cta-cancel" data-dismiss="modal">Close</button>
                <input type="submit" class="os-cta-submit" value="Submit" data-bind="attr: { disabled: IsSubscribing }"/>
             
            </div>
        </div>
        <div class="os-label">*Required Fields</div>
    </div>
</form>            </div>
        </div>
    </div>

<script type="text/javascript">var __onestop_pageData = {"settings":{"ProductListingPageSize":8,"EnableProductSpecs":true,"UseFullProductDetailsInCart":true,"DisplayPrevNextOnPDP":false,"EnableInfiniteScrolling":true,"EnableProductImageResizer":true,"ProductImageMasterDirectory":"","ShowLastItemWhenAddingToCart":false,"DisplayAddToBagProcessStatus":true,"ShowCheckoutAfterAddToBag":false,"DisplayHeaderCheckoutAlternate":false,"DisplayFooterCheckoutAlternate":false,"StopWelcomeEmailAtCheckoutOptIn":false,"SuppressZeroValuePriceDecimals":false,"ContentItem":{},"Id":1,"TypeDefinition":{"Name":"Site","DisplayName":"Site","Parts":[{"PartDefinition":{"Name":"Site","Fields":[],"Settings":{}},"Settings":{},"ContentTypeDefinition":null}],"Settings":{}},"TypePartDefinition":{"PartDefinition":{"Name":"CommerceSettingsPart","Fields":[],"Settings":{}},"Settings":{},"ContentTypeDefinition":null},"PartDefinition":{"Name":"CommerceSettingsPart","Fields":[],"Settings":{}},"Settings":{},"Fields":[]},"sitename":"Joe's Jeans","redirectonlogout":"/login","imagesettings":{"WidthBase":160,"EnableProductImageResizer":true,"ProductImageMasterDirectory":"master"},"title":"JOE&amp;#39;S&amp;#174; Jeans | Women&amp;#39;s &amp;amp; Men&amp;#39;s Jeans, Denim Jackets &amp;amp; Clothing","url":"http://www.joesjeans.com/","relativeurl":"/","path":"/"};</script>
<script src="/Media/JOES/Onestop.ResourceBundler/e72d221ff7fbeac70eb60ab6dc0b2bcd.js" type="text/javascript"></script>
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

        <div id="cart-edit-modal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        Loading...
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
                if ("onestop" in $ && "utagClassic" in $.onestop) $.onestop.utagClassic.initialize("//tags.tiqcdn.com/utag/onestop/joes/prod/utag.js");
            })(jQuery);
        </script>


<!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>