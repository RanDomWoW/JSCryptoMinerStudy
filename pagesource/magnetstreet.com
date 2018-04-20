


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
    <head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>

/*  Rapid+JS v3.1.0 Released on 2018-01-22T21:06Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function J(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function ma(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}a={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:na,releaseDate:oa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};K.geo&&(a.geo=K.geo);for(var r in G)a.commonDimensions[r]=G[r];a.commonDimensions.optState||(a.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(a)}catch(Aa){l.log('localStorage was not available')}!0== a.isNavigationSupported&&(a.navigationTiming=h.performance.timing.toJSON());a.isPaintTimingSupported=!1;a.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(r=h.performance.getEntriesByType('paint'),null!=r&&0<r.length))for(a.isPaintTimingSupported=!0,f=0;f<r.length;f++)a.paintTiming[r[f].name]=r[f].startTime;A.rum=a;setTimeout(function(){k.publish({topic:'rum/send',message:A.rum})},100)}function pa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function qa(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function ra(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function aa(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=sa,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function sa(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function $(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ta(a,b)}function ta(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ba(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function ua(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ba(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function ca(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function va(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function da(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function wa(a,b){return ea(this,a,b,'insert')}function xa(a){return ea(this,a,a,'append')}function ea(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==fa(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return H.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function fa(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ha(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},E={},ya=1,ia={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++ya;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(E[a.topic])&&(E[a.topic]=[]);E[a.topic].push(a);E[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ia[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=E[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ia[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in E)for(var c=E[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var A={releaseDate:'2018-01-22',errors:{has:!1},config:g},K=function(){return A};k.subscribe({topic:'core/configure',callback:function(a){K.config=g}});k.subscribe({topic:'core/start',callback:function(){K.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});A.errors={has:!0}});var B={},na='2',oa='2018-01-22',ja=[],N=[],G={},U='unknown',Z=J();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: J(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?J():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:J(),sessionId:J()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ja;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in G)m.commonDimensions[t]=G[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; B.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};B.set=function(a,b){G[a]=b};B.get=function(){return G};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(ma(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ja.push(a)}});k.subscribe({topic:'rum/send',callback:function(a,b){var c=k.publish({topic:'rum/beforeSend',async:!1,message:A.rum});0!=c.length&&!1=== c[0]||_sendData(A.rum)}});var I=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config');if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==I.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{I.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1, f=!0;if('complete'===I.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0});else{if(I.createEventObject&&I.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'), c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+'/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['), d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r=d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2== f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'==a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'== c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a]; for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent=function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b, a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1};var H={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src, a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector};w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored', this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src),this.offScreenDom=I.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!= b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load();return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a, this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ',b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};H.safeWriteInsert=function(a,b,c,d,f){if(!0==pa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom', a,h)}g=void 0}return g}};H.safeWriteEval=function(a,b,c,d,f){if(!0==qa(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>',''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+ this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&& (this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!=this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=H.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=H.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'== c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?$(d,b):'eval'==this.how||'gpt'==this.how?a=H.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this}); else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)}; this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);ra();return a}};_delayed=function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&& null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b):g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){aa(document)}});var C={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)|| !0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'};if(!1==fa(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)|| !0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called',' async true')};C.create=function(a){return S(a)};C.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};C.overrideMethods=function(a){a.XMLHttpRequest.prototype.open= _xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};C.captureMethods(h);k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&C.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event= a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a);c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=ca(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=ca(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded', !0)};var T=null,ka=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null;this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},za=function(){null==T&& (T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set',b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=ka;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&ka(b)}})}catch(b){e.log(b)}return a})}; k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&za()}});k.subscribe({topic:'core/load',callback:function(){}});_delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue); var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType=this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+ c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else va(e.select(a[1]),a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var F={},D={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){D.height=h.innerHeight||document.documentElement.clientHeight|| document.body.clientHeight;D.bottom=D.height;D.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;D.right=D.width};_showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<D.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==da(a,D)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1}; _advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect();e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0== e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?da(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,la;document.defaultView&&document.defaultView.getComputedStyle&&(O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(la=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X= O||la;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});F.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0;for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};F.delayed=function(a){this.orgDelayType= this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(F.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){F.scrollHandler()}});_delayed().prototype.lazy=F.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(F.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType= 'none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'==sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute= function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=xa,a.insertBefore=wa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.'); q.scanTags(!0);F.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement=function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a), nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src',a)},get:function(){return this.yo_src?this.yo_src:''}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0; b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how='apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=C.create;q.content=function(a){var b=ua(a);k.publish({topic:'sequence/captured', message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced',this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d), h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ba(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)): t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c<d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}}; q.document=aa;q.captureMethods=C.captureMethods;q.overrideMethods=C.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&&q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ha()}});k.subscribe({topic:'core/configure',callback:function(){ha()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}}); var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&&(c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!= h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q=1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar', 0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version',f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a= config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'):'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+ b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&&(a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+ b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)?(h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a)); 'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found');else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test', b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition');e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c= 0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d;return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a= [];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b,c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&& (a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix='yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)}; k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0,1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation'); c&&'undefined'!=c&&b.push('testVariation='+c);var d=sessionStorage.getItem('rapid.siteVersion'),c=-1;if(d&&'undefined'!=d)b.push('siteVersion='+d);else if(-1!=(c=h.location.search.indexOf('yoSiteVersion='))){var f=h.location.search.substring(c+14).split('&');0<f[0].length?b.push('siteVersion='+f[0]):sessionStorage.removeItem&&sessionStorage.removeItem('rapid.siteVersion')}}}catch(e){l.log('sessionStorage was not available')}d=null;d=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP'); d.open('GET',a+'&'+b.join('&'),!1);d.send('');a=document.createElement('script');a.type='text/javascript';a.text=d.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&(B.get().testVariation&&sessionStorage.setItem('rapid.testVariation',B.get().testVariation),B.get().inputSiteVersion&&sessionStorage.setItem('rapid.siteVersion',B.get().inputSiteVersion))}catch(q){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b? g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:B,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start',BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+ b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')? k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null==g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a): f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:K,geo:function(){if(0===arguments.length)return A.geo;1===arguments.length&&(A.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node; h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a,b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo}); 

</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.createTimer(20);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.configure({sequenceWrites: true});
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('analytics.js').none();
Yo.sequence.resource('query').none();
Yo.sequence.resource('min.js').none();
Yo.sequence.resource('ec.js').none();
Yo.sequence.resource('www.magnetstreet.com').none();
Yo.sequence.resource('newrelic').none();
Yo.sequence.resource('NREUM').none();
Yo.sequence.resource('apis.google.com').none();
Yo.sequence.resource('footer.js').defer(250);
Yo.sequence.resource('global.js').defer(250);


Yo.sequence.resource('plusone.js').defer(5000);
Yo.sequence.resource('19002910.js').defer(5000);
Yo.sequence.resource('seal.verisign.com').defer(5000);
Yo.sequence.resource('gtmp_compiled.js').defer(5000);
Yo.sequence.resource('f.js').defer(5000);


</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script><link rel="dns-prefetch" href="//ajax.googleapis.com"><link rel="dns-prefetch" href="//fast.fonts.net"><link rel="dns-prefetch" href="//www.google-analytics.com"><link rel="dns-prefetch" href="//www.facebook.com"><link rel="dns-prefetch" href="//assets.resultspage.com"><link rel="dns-prefetch" href="//www.magnetstreet.com"><link rel="dns-prefetch" href="//www.googleadservices.com"><link rel="dns-prefetch" href="//googleads.g.doubleclick.net"><link rel="dns-prefetch" href="//www.google.com">
<script type="text/javascript">
function yo_loader(url){ 
 
 try{(new Image()).src = url;}catch(e){ } 
 }

</script>
<script type="text/javascript">yo_loader("/assets/icons/myColors_25.png");
yo_loader("/stores/html/weddings/images/Free-Samples_26648.png");
yo_loader("/stores/html/life_moments/images/Free-Samples_26648.png");
yo_loader("/stores/html/business/images/Add-Business-Samples_26648.png");
yo_loader("/assets/icons/addToFavoritesIcon.png");
yo_loader("/assets/icons/ajax-loader-grey.gif");
yo_loader("/assets/images/emptySpace.png");
yo_loader("https://www.magnetstreet.com/assets/images/magnetStreet-global.svg");
yo_loader("/stores/html/global/images/globalHome-hero-foil_1182018_1x.jpg");
yo_loader("/stores/html/global/images/globalHome-hero-foil_1062017_w_1x.png");

</script>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta id="viewport" name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta name="p:domain_verify" content="7dcab947605de7ec933fb70b6c5e5a23"/>
                <!-- Google Analytics Content Experiment code -->
        <script>
            _udn = ".magnetstreet.com";
        </script>
        <script>function utmx_section(){}function utmx(){}(function(){var
        k='21073377-60',d=document,l=d.location,c=d.cookie;
        if(l.search.indexOf('utm_expid='+k)>0)return;
        function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
        indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
        length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
        '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
        '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
        '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
        valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
        '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
        </script><script>utmx('url','A/B');</script>       
        <!-- End of Google Analytics Content Experiment code -->
        <title>Save the Dates, Wedding Invitations, Birth Announcements, Calendar Magnets | MagnetStreet</title>
        <meta name="description" content="MagnetStreet designs and manufactures the highest quality Custom Magnets, Save the Date Magnets, and Wedding Invitations" />
        <meta name="keywords" content="refrigerator magnets, calendar magnets, custom magnetic promotional products, save the date cards, wedding invitations" />
        <link rel="canonical" href="https://www.magnetstreet.com/" />
        <link rel="publisher" href="https://plus.google.com/102569738226512459688" />

        <meta property="og:title" content="Save the Dates, Wedding Invitations, Birth Announcements, Calendar Magnets | MagnetStreet" />
        <meta property="og:type" content="website"/>
        <meta property="og:url" content="https://www.magnetstreet.com/" />
        <meta property="og:image" content="https://www.magnetstreet.com/assets/images/logoBlip.png" />
        <meta property="og:site_name" content="MagnetStreet" />
        <meta property="og:description" content="MagnetStreet designs and manufactures the highest quality Custom Magnets, Save the Date Magnets, and Wedding Invitations" />
        <meta property="fb:app_id" content="166394536742048" />
        
        <meta name="twitter:card" content="summary_large_image" />   
    
        <!-- This is the include for all global header links -->
          <!--<link rel="stylesheet" type="text/css" href="https://yui.yahooapis.com/combo?2.9.0/build/assets/skins/sam/skin.css">-->
  <link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/assets/skins/sam/skin.css">

  <!-- MagnetStreet Global Stylesheets -->
  <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/0249f219-47ae-4f3e-b9a4-777fe8ccc686.css"/>
<!--   <link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"> -->
  <link rel="stylesheet" media="screen" href="/css/web/3.2.13/header.css" type="text/css">
  <link rel="stylesheet" media="print" href="/css/web/header/print.css" type="text/css"> 

	
   <!--[if IE 7]>
        <link rel="stylesheet" media="screen" type="text/css" href="/css/web/header/ie7.css" />
        <![endif]-->

        <!--[if IE 8]>
        <link rel="stylesheet" media="screen" type="text/css" href="/css/web/header/ie8.css" />
    <![endif]-->
 
    <!-- Javascript that needs to be in the head tag.  DO NOT MOVE -->
    <script type="text/javascript" src="/javascript/web/3.2.13/header.js"></script>
    <script src="//www.google-analytics.com/cx/api.js"></script>
	
	<!-- Core CSS file -->
	<link rel="stylesheet" href="/css/web/header/photoswipe.css"> 
	
	<!-- Skin CSS file (styling of UI - buttons, caption, etc.)
	     In the folder of skin CSS file there are also:
	     - .png and .svg icons sprite, 
	     - preloader.gif (for browsers that do not support CSS animations) -->
	<link rel="stylesheet" href="/css/web/header/default-skin/default-skin.css"> 
	
	<!-- Core JS file -->
	 
	
	<!-- UI JS file -->
	<script type="text/javascript" src="https://cdn-us-cf2.yottaa.net/55d761820b53440360001b80/www.magnetstreet.com/v~22.332/50ad8fdfd077e7cf3d6abfa9f8bfa69aY$C.js?yocs=E_&amp;yoloc=us"></script> 
    
    <script>
        var $j = $.noConflict();
    </script>
	
    <link rel="stylesheet" media="screen" href="/stores/html/global/css/productPopup.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="/stores/html/global/css/personalize.css"/>

    <!--Design Studio Scripts -->
    <script type="text/javascript" src="/designtools_resources/swf/swfobject.js"></script>
	
	<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
	<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png"><!-- 57×57px -->

	<!-- For the iPad mini and the first- and second-generation iPad on iOS = 6: -->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">

	<!-- For the iPad mini and the first- and second-generation iPad on iOS = 7: -->
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">

	<!-- For iPhone with high-resolution Retina display running iOS = 6: -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">

	<!-- For iPhone with high-resolution Retina display running iOS = 7: -->
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">

	<!-- For iPad with high-resolution Retina display running iOS = 6: -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">

	<!-- For iPad with high-resolution Retina display running iOS = 7: -->
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">

	<!-- For iPhone 6 Plus with @3× display: -->
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-180x180-precomposed.png">

	<!-- Chrome v31+ for Android -->
	<link rel="icon" sizes="196x196" href="/apple-touch-icon.png">




        
        <link href="/stores/html/global/css/store.css" type="text/css" rel="stylesheet">
        <link href="/stores/html/global/css/test.css" type="text/css" rel="stylesheet">   
                    
        <!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="/stores/html/global/css/ie7.css" />
        <![endif]-->
        
        <!--[if IE 8]>
            <link rel="stylesheet" type="text/css" href="/stores/html/global/css/ie8.css" />
        <![endif]-->

        <!--[if IE 9]>
            <link rel="stylesheet" type="text/css" href="/stores/html/global/css/ie9.css" />
        <![endif]-->
        
      <!-- Google Analytics -->
	  <script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		if ('' !== '') {
			ga('create', 'UA-10460914-1', {'cookieDomain': 'magnetstreet.com', 'siteSpeedSampleRate': 100, 'userId' : ''}); 
        } else {
        	ga('create', 'UA-10460914-1', {'cookieDomain': 'magnetstreet.com', 'siteSpeedSampleRate': 100}); 
        }
		ga('require', 'displayfeatures'); 
		ga('set', 'dimension9', 'Yottaa_Control');
		ga('require', 'linkid', {
		  'levels': 10
		});
		ga('send', 'pageview'); 
		
		/*
		ga('create', 'UA-10460914-1', 'auto', {'allowLinker': true});
		ga('require', 'linkid', 'linkid.js');
		ga('linker:autoLink', ['.magnetstreet.com']);
		ga('require', 'displayfeatures');
		ga('send', 'pageview');
		*/
	  </script>
	  <!-- End Google Analytics -->
	
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '430459780436454');
		fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=430459780436454&amp;ev=PageView&amp;noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->

		<script type="text/javascript">
			adroll_adv_id = "VV3OLUYWEJAIZPMGBGVYEB";
			adroll_pix_id = "WRJIZGTEYZF5LHS5D3OLHH";
			(function () {
				var _onload = function(){
					if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
					if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
					var scr = document.createElement("script");
					var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
					scr.setAttribute('async', 'true');
					scr.type = "text/javascript";
					scr.src = host + "/j/roundtrip.js";
					((document.getElementsByTagName('head') || [null])[0] ||
						document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
				};
				if (window.addEventListener) {window.addEventListener('load', _onload, false);}
				else {window.attachEvent('onload', _onload)}
			}());
		</script>
		
		<!-- SLI Auto Suggest -->
		<link rel="stylesheet" href="//assets.resultspage.com/autosuggest/autosuggest.css" media="screen" type="text/css" />
		
    </head>

    
<!-- END OF YOTTAA PREFETCH LOCATION=<body> -->
<!--PREFETCH COOKIES START-->

<script type="text/javascript">yo_loader("https://www.magnetstreet.com/yo-app-sequencer.png?v=BHM7QHKLJcdiaetUmYggTmNW50jeY294KpAWN_JDqU1KBU-51DByANb2pyDFhAnZkPJPCyZKngK3B9cXQQ5vAUeyQ-G20s0VszB053gX-bU=&t=gBRFCeIIlDYHQFLfKCKJxg==&s=45dd8b6aea469221b5c3d590b82be830");

</script>
<!--PREFETCH COOKIES END-->
<body class="yui-skin-sam ms-respond  " itemscope itemtype="http://schema.org/WebPage">
		<div id="flashContentContainer" style="display: none;">
            <div id="flashContent" style="display: none;"></div>
        </div>

		<div class="serverSideDSLoading">
			<div class="dsLaunchMask"></div>
			<div class="dsLaunchMessage">
				<div class="dsLaunchTitle">
					
				</div>
				<div id="loadingAnimation" class="loadingAnimation">
					<div class="bounce1"></div>
					<div class="bounce2"></div>
					<div class="bounce3"></div>
				</div>
			</div>
		</div>

        <header id="pageHeader" class="" onclick="">
            <div class="departmentsBarBackground"></div>
            <div class="departmentsBarContainer">
            <div class="departmentsBar">
                Our Departments: 
                <div class="departmentDropdown">
                    <select id="departmentDropdown" style="display: none;">
                        <option id="departments" value="departments">Departments</option>
                        <option id="weddings" value="weddings">Weddings</option>
                        <option id="business" value="business">Business</option>
                        <option id="life-moments" value="life-moments">Life Moments</option>
                        <option id="schools" value="schools">Schools</option>
                        <option id="magnetic-postcards" value="magnetic-postcards">Colleges &amp; Universities</option>
                        <option id="homepage" value="">Homepage</option>
                    </select>
                </div>
            </div>
            
            <div id="quickLinksContainer" class="quickLinksContainer">
                <div id="quickLinks" class="quickLinks">
                    <ul>
                        <li id="cartHeaderIcon" class="cartHeaderIcon quickLink">
                            <a href="/cart/market/1000" id="cartTarget" class="cartTarget" title="Cart">
                                <span class="cartIcon ms-icon ms-icon-basket">
                                    <span id="headerShoppingCartItemCount" class="itemCount hidden">0</span>
                                </span>
                                 <br />
                                <span class="iconLabel">cart</span>
                            </a>
                        </li>
                        <li id="favoritesHeaderIcon" class="favoritesHeaderIcon quickLink">
                            <a href="/favorites/market/1000" id="favoritesTarget" class="favoritesTarget" title="Favorites">
                                <span class=" favoritesIcon ms-icon ms-icon-heart">
                                    <span id="favoritesCount" class="itemCount favoritesCount hidden"></span>
                                </span>
                                <br />
                                <span class="iconLabel">favorites</span>
                            </a>  
                        </li>
                        <li id="samplesHeaderIcon" class="samplesHeaderIcon quickLink">
                            <a href="/request/genericSamples/market/1000" title="Samples" id="samplesTarget" class="samplesTarget" >
                                <span class="ms-icon samplesIcon free-samples-icon">
                                    <span id="sampleCount" class="itemCount samplesCount hidden"></span>
                                </span>
                                <br />
                                <span class="iconLabel">samples</span> 
                            </a>  
                        </li>
                        <li id="myColorsHeaderIcon" class="myColorsHeaderIcon quickLink">
                            <a href="/colorBoutique/market/1000" title="My Colors" id="myColorsTarget" class="myColorsTarget">
                                <span id="myColorsColorIcon" class="colorsIcon ms-icon"></span> 
                                <br />
                                <span class="iconLabel">colors</span>
                            </a>
                        </li>
                        <li id="accountHeaderIcon" class="accountHeaderIcon quickLink">
                            <a href="/account/market/1000"  id="accountTarget" class="accountIcon accountTarget" title="My Account">
                                <span class="ms-icon ms-icon-user">
                                </span>
                                <br />
                                <span class="iconLabel">account</span>
                            </a> 
                        </li>
                    </ul>
                </div>
                <div id="accountDropdown" class="headerDropdown topRibbon">
                    <div id="accountHeader" class="headerDropdownContainer" style="display: none;">
                        <div class="topRibbon">
                            <h4>My Account</h4>
                        </div>
                        <div class="dropdownContent">
                            <div id="signInSignOutContainer">
                                <div id="signedInOptionList">
                                    <span id="signOutButton" class="yui-button yui-push-button small signOut" onclick="goToLogout()"><span class="first-child"><button id="submitButton" type="submit">Sign Out</button></span></span>
                                    <a href="/account/savedWork/market/1000" class="standAlone">Saved Work</a>
                                    <div id="headerSavedWork"></div>
                                    <a href="/account/orderHistory/market/1000" class="standAlone">Recent Orders</a>
                                    <ul class="signedInActions">
                                        <li><a href="/account/market/1000" class="standAlone">Account Home</a></li>
                                        <li><a href="/favorites/market/1000" class="standAlone">Favorites</a></li>    
                                        <li id="myColorsAccountListItem"><a href="/userColors/market/1000" class="standAlone">My Colors</a></li>
                                    </ul>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
                <div id="myColorsDropdown" class="headerDropdown topRibbon">
                    <div id="myColorsHeader" class="headerDropdownContainer" style="display: none;">
                        <div class="topRibbon">
                            <h4>My Colors</h4>
                            <a rel="nofollow" href="/colorBoutique/market/1000" class="standAlone" title="My Colors">Go To My Colors</a>
                        </div>
                        <div class="dropdownContent">
                            <div id="myColorsRibbonMessage" class="compactUserColorsContainer">
                                <div class="colorPlaygroundMessage">
                                    <p><strong>Looking for color ideas?</strong></p>
                                    Visit the <a onclick="handleArtworkPageLinkClick()" href="/colorBoutique/market/1000">Color Boutique</a> to explore, create, and share color palettes.
                                </div>
                                
                                <div id="noMyColorsHeaderMessage">
                                    <p><strong>See and use your colors as you shop!</strong></p>
                                    <div id="hasColorsSelectedPreMessage" class="hasColorsSelected" style="display: none;">
                                        My colors:
                                    </div>
                                    <div id="noColorsSelectedPreMessage" class="noColorsSelected">
                                        Select your colors below:
                                    </div>
	                            </div>
                                <div id="hasMyColorsHeaderMessage">
	                                This is where we've stored your colors.
	                                Return here to edit your colors, then click the <img class="myColorsIcon" src="/assets/icons/myColors_25.png"> 
	                                icon to start previewing them on designs.                                
                                </div>
                                    <div class="userColorsContainer">  
                            
                                    <div id="headerColorsContainer0" class="myColorsBubbleContainer selectColor primaryColor">
                                            <div id="headerColors0" class="myColorsBubble pickerClickTarget">
						                    <div class="standAloneSwatch" id="topSwatch0"></div>                  
                                            </div>
                                            <span class="removeColor"><div class="removeIcon"></div></span>
                                        </div>
						            <div id="headerColorsContainer1" class="myColorsBubbleContainer noColor accentColor">
                                            <div id="headerColors1" class="myColorsBubble pickerClickTarget">
						                    <div class="standAloneSwatch" id="topSwatch1"></div>                  
                                            </div>
                                            <span class="removeColor"><div class="removeIcon"></div></span>
                                        </div>
						            <div id="headerColorsContainer2" class="myColorsBubbleContainer noColor accentColor">
                                            <div id="headerColors2" class="myColorsBubble pickerClickTarget">
                                                <div class="standAloneSwatch" id="topSwatch2"></div>                  
                                            </div>
                                            <span class="removeColor"><div class="removeIcon"></div></span>
                                        </div>
						            <div id="headerColorsContainer3" class="myColorsBubbleContainer noColor accentColor">
                                            <div id="headerColors3" class="myColorsBubble pickerClickTarget">
                                                <div class="standAloneSwatch" id="topSwatch3"></div>                
                                            </div>
                                            <span class="removeColor"><div class="removeIcon"></div></span>
                                        </div>
                                         <div class="userColorJSON" style="display: none"></div>
                                    </div>
                                    <div id="hasColorsSelected" class="hasColorsSelected" style="display: none;">
                                    <p id="signInMsg_userColorsContent"><strong>Don't lose your colors!</strong><br/><a id="signInMyColorsRibbon" href="javascript:isLoggedIn(renderLoggedInHeaderAfterCheck);">Sign in</a> to save your colors for later</p>
                                    </div>
                                    <div id="noColorsSelected" class="noColorsSelected">
                                        <p id="signInMsg_userColorsContent"><strong>Have an account?</strong><br/><a id="signInMyColorsRibbon" href="javascript:isLoggedIn(renderLoggedInHeaderAfterCheck);">Sign In</a> to see your colors</p>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                 <div id="samplesDropdown" class="headerDropdown samplesRibbon topRibbon">
                    <div id="samplesHeader" class="samplesListWrapper headerDropdownContainer" style="display: none;">
                        <div class="topRibbon">
							<h4>Samples</h4>
                            <a rel="nofollow" href="/request/genericSamples/market/1000" class="standAlone" title="Go To Samples">Go To Samples</a>
						</div>
                        <div id="listWrapper" class="dropdownContent">
                            <div id="headerSamplesStatusMessage"></div>
                            <div id="emptySamplesRibbonMessage" class="mrkt1000">
                                <p class="colorMsg">Sample any 3 for free&#8212;&#8203;<strong>in your colors!</strong></p>
                                <p class="standardMsg">Sample any 3 for free</p>
		                        <ul>
		                        	<li class="infoImg weddingSampleInstructions">
                                        <div title="How To Choose Samples" style="background: url(/stores/html/weddings/images/Free-Samples_26648.png) no-repeat top left; width:560px; height:258px;"> </div>
                                    </li>
		                        	<li class="infoImg lifeMomentsSampleInstructions">
                                        <div title="How To Choose Samples" style="background: url(/stores/html/life_moments/images/Free-Samples_26648.png) no-repeat top left; width:560px; height:258px;"> </div>                                        
                                    </li>
		                        	<li class="infoImg businessSampleInstructions">
                                        <div title="How To Choose Samples" style="background: url(/stores/html/business/images/Add-Business-Samples_26648.png) no-repeat top left; width:560px; height:258px;"> </div>                                       
                                    </li>
		                        </ul> 
		                        
		                        <ul class="shoppingLinksList weddingLinks">
						    		<li><a class="standAlone" href="/shop/save-the-dates" onclick="javascript:MSGA.request.shopForSamples_allData('Header','/shop/save-the-dates', true);">Find Save the Dates</a></li>
						    		<li><a class="standAlone" href="/shop/wedding-invitations" onclick="javascript:MSGA.request.shopForSamples_allData('Header','/shop/wedding-invitations', true);">Find Invitations</a></li>
						    		<li><a class="standAlone" href="/shop/wedding-programs" onclick="javascript:MSGA.request.shopForSamples_allData('Header','/shop/wedding-programs', true);">Find Programs</a></li>
						    	</ul>
						    	<ul class="shoppingLinksList lifeMomentsLinks">
						    		<li><a class="standAlone" href="/shop/birth-announcements" onclick="javascript:MSGA.request.shopForSamples_allData('Request Page','/shop/birth-announcements', true);">Find Birth Announcements</a></li>
						    		<li><a class="standAlone" href="/shop/graduation-announcements" onclick="javascript:MSGA.request.shopForSamples_allData('Request Page','/shop/graduation-announcements', true);">Find Graduation Announcements</a></li>
						    		<li><a class="standAlone" href="/shop/holiday-cards" onclick="javascript:MSGA.request.shopForSamples_allData('Request Page','/shop/holiday-cards', true);">Find Holiday Cards</a></li>
						   		</ul>
						   		<ul class="shoppingLinksList businessLinks">
						    		<li><a class="standAlone" href="/shop/magnetic-calendars" onclick="javascript:MSGA.request.shopForSamples_allData('Request Page','/shop/magnetic-calendars', true);">Find Calendars</a></li>
						    		<li><a class="standAlone" href="/sports-schedules" onclick="javascript:MSGA.request.shopForSamples_allData('Request Page','/sports-schedules', true);">Find Sports Schedules</a></li>
						    		<li><a class="standAlone" href="/shop/reference-magnets" onclick="javascript:MSGA.request.shopForSamples_allData('Request Page','/shop/reference-magnets', true);">Find Reference Magnets</a></li>
						   		</ul>
                            </div>
                            <ul id="samplesList" class="samplesList"></ul>
                            <div id="bottomSampleActions" class="bottomSampleActions">
                                <div class="samplesCountText">
	                                <span class="samplesCount" id="samplesCountBottom">0</span> 
	                                <span class="samplesCountLabel" id="samplesCountLabelBottom">Samples</span>
                                </div>
                                <a rel="nofollow" onclick="MSGA.request.samplesFromHeader(1000);" href="/request/genericSamples/market/1000" class="buttonLink" title="Request Samples"><span class="yui-button small msBlue"><div>Request Samples</div></span></a>
                                <a href="javascript:emptyFromSamplesRibbon()" title="Remove All">Remove All</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="favoritesDropdown" class="headerDropdown favoritesRibbon topRibbon">
                    <div id="favoritesHeader" class="favoritesListWrapper headerDropdownContainer" style="display: none;">
                        <div class="topRibbon">
                            <h4>Favorites</h4>
                            <a rel="nofollow" href="/favorites/market/1000" class="standAlone" title="Favorites">Go To Favorites</a>
                        </div>
                        <div id="listWrapper" class="dropdownContent">
                            <div id="emptyFavoritesRibbonMessage">
                                <strong>Collect your favorite designs as you shop!</strong> 
                                <p>Click on a design and look for <img src="/assets/icons/addToFavoritesIcon.png"/> Add to Favorites.</p> 
                                <p id="signInMsg_favoritesContent"><strong>Have an account?</strong><br/><a id="signInFavoritesRibbon" href="javascript:isLoggedIn(renderLoggedInHeaderAfterCheck);">Sign In</a> to see your favorites</p>
                            </div>
                            <ul id="favoritesList" class="favoritesList"></ul>
                            <div id="bottomFavoriteActions" class="bottomFavoriteActions">
                                <div class="favoritesCountText"><span class="favoritesCount" id="favoritesCountBottom">0</span> <span class="favoritesCountLabel" id="favoritesCountLabelBottom">Favorites</span></div>
                                <a rel="nofollow" href="/favorites/market/1000" class="buttonLink" title="View All"><span class="yui-button small msBlue"><div>View All</div></span></a>
                                <a href="javascript:emptyFromFavoritesRibbon()" title="Remove All">Remove All</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="cartDropdown" class="headerDropdown topRibbon">
                    <div id="cartHeader" class="headerDropdownContainer" style="display: none;">
                        <div class="topRibbon">
                            <h4>Shopping Cart</h4>
                            <a rel="nofollow" href="/cart/market/1000" class="buttonLink" title="Go To Cart"><span class="yui-button msBlue"><div>Go To Cart</div></span></a>
                        </div>
                        <div class="dropdownContent">
                            <div id="miniCartAvailableDiscountsContainer" class="miniCartAvailableDiscountsContainer"></div>
                            <div id="emptyCartRibbonMessage" class="showWhenEmpty">
                                <strong>Uh oh...your shopping cart is empty!</strong> 
                                <p>Fill it up with your favorite personalized products.</p> 
                            </div>
                            <div id="miniCart" class="miniCart hideWhenEmpty" style="display: none;">
                                <div class="miniCartItemsWrapper">
                                    <ul id="miniCartItems"></ul>
                                </div>
                            </div>
                            <div class="miniCartCostContainer cartSummary">
                                <div id="miniCartDiscountCodeContainer" class="miniCartDiscountCodeContainer discountCodeContainer">
                                    <form id="miniCartDiscountCodeForm" name="miniCartDiscountCodeForm" onSubmit="addMiniCartDiscountCode(); return false;">
                                        <label for="miniCartDiscountCode">Have A Discount?</label><br>
                                        <input id="miniCartDiscountCode" name="cartDiscountCode" type="text" class="default" value="PROMO CODE" def="PROMO CODE" size="18" maxlength="15"/><span id="miniCartAddDiscountButton" class="yui-button yui-push-button small" onclick="addMiniCartDiscountCode()"><button type="button">Apply</button></span><img src="/assets/icons/ajax-loader-grey.gif" style="display: none;" class="discountCodeWorking" id="miniCartDiscountCodeWorking"/>
                                        <div id="miniCartDiscountCodeValidationMessage" class="discountCodeValidation validationErrorMessage"></div>
                                    </form>
                                    <div id="miniCartAppliedDiscountCodes" class="appliedDiscountCodes"></div>
                                </div>
                                
                                
                                <div id="miniCartDiscount" class="miniCartDiscount" style="display: none;">
                                    <span class="subCost">Discount</span>-$<span id="miniCartDiscountTotal"></span>
                                </div>
                                
                                <div id="miniCartGroupDiscount" class="miniCartGroupDiscount" style="display: none;">
                                    <span class="subCost">Qty Break Discount</span>-$<span id="miniCartGroupDiscountTotal"></span><br/>
                                </div>
                                
                                <div class="miniCartSubTotal"><h5 class="subTotalLabel">Subtotal</h5><h5>$<span class="usdCurrency" id="miniCartSubTotal">0.00</span></h5></div>
                            </div>
                            <div class="bottomMiniCartActions">
                                <a rel="nofollow" href="/cart/market/1000" class="buttonLink" title="Go To Cart"><span class="yui-button large msBlue"><div>Go To Cart</div></span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>  
	        </div>  
        
            <div class="contained">
            <ul class="leftLinks clearfix">
                <li id="helpHeaderLink"><a class="helpLink" href="/help">Help</a></li>
                <li><a href="tel:800.788.8633">800.788.8633</a></li>
                <li><a id="orderStatusHeaderIcon" class="getOrderStatus" href="javascript: getOrderStatusModal();">Order Status</a></li>  
            </ul>
            
            <a href="/" id="home-link">magnetStreet</a>
            
            <div class="globalSearch" id="search">
	                <form name="searchform" method="get" action="https://www.magnetstreet.com/search/go?secure=1" onSubmit="return ajaxSearchSubmit(this)">
                    <input type="text" name="w" placeholder="Search" def="Search" id="sli_search_1" class="noSearchEntered small" autocomplete="off" size="12"/>
                    <input type="hidden" name="asug" />
                    <input id="search-submit" class="frm_image" type="image" src="/assets/images/emptySpace.png" border="0" align="absbottom" alt="Go"><br>
                </form>
            </div>
	        </div>
        <!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
                
       <div class="navContainer clearfix">

        <div id="nav-overlay" title="close menu"></div>    
            <dfield_define:genericHTMLInclude_cornerRibbon:/global/includes/cornerRibbon.html>
<dfield_define:genericHTMLInclude_ribbon1:/global/includes/ribbon_1.html>
<dfield_define:genericHTMLInclude_ribbon2:/global/includes/ribbon_2.html>
<dfield_define:genericHTMLInclude_wereHere:/global/includes/wereHere.html>
<dfield_define:genericHTMLInclude_aboutUs:/global/includes/aboutUs.html>
<dfield_define:genericHTMLInclude_personalize:/life_moments/personalize.pht>
<dfield_define:genericHTMLInclude_wereHereFooter:/global/includes/wereHereFooter.html>

<dfield_define:isGlobalHomepage:global>

<nav class="main global homepage" id="primaryNavigation" role="navigation">
  <header id="top" role="banner">
    <div class="nav-touch tts-only">
     <a class="nav-btn" id="nav-open-btn"> <i class="ms-icon ms-icon-align-justify"></i>
      <span>Menu</span> 
    </a> 
    <a href="/"> 
      <img src="https://www.magnetstreet.com/assets/images/magnetStreet-global.svg" id="mobile-logo" alt="Magnetstreet Global Logo" /> 
    </a>
    </div><!-- end .nav-touch-->
  <!-- INSERT BY TRANSFORMER. SELECTOR=header,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></header>
  <div id="mainNavigation" class="life-moments" role="navigation">
    <div class="mainNavigationInner"> <a class="close-btn tts-only" id="nav-close-btn"><i class="fa fa-times-circle-o"></i> Close</a>
      <div class="globalSearch clearfix tts-only" id="mobileSearch">
        <form name="searchform" method="get" action="https://search.magnetstreet.com/search" onSubmit="return ajaxSearchSubmit(this)">
          <input type="text" name="w" placeholder="Search" def="Search" id="sli_search_1" class="noSearchEntered small" autocomplete="off" size="12"/>
          <input type="hidden" name="asug" />
          <input id="search-submit" class="frm_image" type="image" src="/assets/images/emptySpace.png" border="0" align="absbottom" alt="Go">
          <br>
        </form>
      </div>
      <!--end <div class="globalSearch clearfix" id="mobileSearch">-->
      <ul class="navigationList standardMenu">      
        <li class="backBtn">back</li>
        <li class="primaryLink"><a href="/weddings">Weddings</a>
          <div id="weddingsMenu" class="secondaryLinks">
            <ul class="clearfix">
              <li>
                <ul class="learnMoreTarget">
                  <li><a href="/wedding-save-the-dates">Save the Dates</a></li>
                  <li><a href="/wedding-invitations">Wedding Invitations</a></li>
                  <li><a href="/wedding-programs">Wedding Programs</a></li>
                  <li><a href="/wedding-favors">Wedding Favors</a></li>
                  <li><a href="/wedding-thank-yous">Thank You Cards</a></li>
                  <li><a href="/bridal-shower-invitations">Bridal Shower Invitations</a></li>
                  <!-- 
            <li><a href="/rehearsal-dinner-invitations">Rehearsal Dinner Invitations</a></li>  -->
                </ul>
              </li>
            </ul>
          </div><!--end #weddingMenu--> 
        </li><!-- end .primaryLink-->
        <li class="primaryLink"> <a href="/life-moments">Life Moments</a>
          <div id="lifeMomentsMenu" class="secondaryLinks">
            <ul class="clearfix">
              <li>
                <ul class="learnMoreTarget">
                  <li><a href="/birth-announcements">Birth Announcements</a></li>
                  <li><a href="/baby-shower-invitations">Baby Shower Invitations</a></li>
                  <li><a href="/graduation-announcements">Graduation Announcements</a></li>
                  <li><a href="/anniversary-invitations">Anniversary Invitations</a></li>
                  <li><a href="/birthday-party-invitations">Birthday Party Invitations</a></li>
                  <li><a href="/christmas-cards">Christmas Cards</a></li>
                </ul>
              </li>
            </ul>
          </div><!--end #lifeMomemMenu--> 
        </li><!-- end .primaryLink-->
        <li class="primaryLink"> <a href="/schools">Schools</a>
          <div id="schoolsMenu" class="secondaryLinks">
            <ul class="clearfix">
              <li>
                <ul class="learnMoreTarget">
                  <li><a href="/school-calendar-magnets">Calendar Magnets</a></li>
                  <li><a href="/school-contact-magnets">Contact Magnets</a></li>
                  <li><a href="/school-spirit-magnets">School Pride Magnets</a></li>
                  <li><a href="/school-activity-magnets">Activity Magnets</a></li>
                  <li><a href="/sponsored-magnets">Sponsored Magnets</a></li>
                  <li><a href="/benefits-to-sponsors">Benefits to Sponsors</a></li>
                </ul>
              </li>
            </ul>
          </div><!--end #schoolsMenu--> 
        </li><!-- end .primaryLink-->		
		<li class="primaryLink"><a href="/business">Business</a>
          <div id="businessMenu" class="secondaryLinks">
            <ul class="clearfix">
              <li>
                <ul class="learnMoreTarget">
                  <li><a href="/magnetic-calendars">Magnetic Calendars</a></li>
                  <li><a href="/sports-schedules">Sports Schedules</a></li>
                  <li><a href="/shop/real-estate-postcards">Postcards</a></li>
                  <li><a href="/reference-magnets">Reference Magnets</a></li>
                  <li><a href="/shop/business-cards">Business Cards</a></li>
                  <li><a href="/car-magnets">Car Magnets</a></li>
                </ul>
              </li>
            </ul>
          </div><!--end #businessMenu--> 
        </li><!-- end .primaryLink-->
        <li class="primaryLink"><a class="directLink" href="/magnetic-postcards">Colleges &amp; Universities</a></li><!-- end .primaryLink-->         
      </ul><!-- <ul class="navigationList">--> 
    </div><!-- mainNavigationInner --> 
  </div><!-- #mainNavigation --> 
</nav><!-- #nav-->        </div>
        
        <div class="site-body contained clearfix">
<dfield_define:isGlobalHomepage:global homepage>

<div id="market&lt;dfield:visitorPreviousMarket&gt;" class="landing clearfix globalHomepage fullWidthHero market&lt;dfield:visitorPreviousMarket&gt;" style="margin-top:10px; ">
<!--
	market1000 = none selected 
	market517 = wedding
	market0 = business
	market524 = life-moments
	market106 = schools
-->

<!--add campaign_CAMPAIGNNAME class to keep track and match scss filename-->
<!--add leftCopyColumn class to have copy column on the left (leftCopyColumn, centerCopyColumn, rightCopyColumn, fullCopyColumn-->
<!--add center-aligned class to have centered copy in column -->
<!--add image-method-switch class to have different images for mobile and desktop (image-method-switch, image-method-zoom) -->		
 <div class="heroWrapper centerCopyColumn center-aligned image-method-switch noBorder landing_global blackCopy" id="global-heroWrapper">
		<div class="hero">	
			<div class="heroImageWrapper"><!--add super class for taller homepage hero size-->
				<div class="heroImage">	
					<picture>		
						<source media="(min-width: 600px)" srcset="/stores/html/global/images/globalHome-hero-foil_1182018_1x.jpg 960w, /stores/html/global/images/globalHome-hero-foil_1182018_2x.jpg 1920w, /stores/html/global/images/globalHome-hero-foil_1182018_w_1x.jpg 1200w, /stores/html/global/images/globalHome-hero-foil_1182018_w_2x.jpg 2400w" sizes="(min-width: 1200px) 1200px, 100vw">					
						<source media="(max-width: 599px)" srcset="/stores/html/global/images/globalHome-hero-foil_1182018_m_1x.jpg 600w, /stores/html/global/images/globalHome-hero-foil_1182018_m_2x.jpg 900w" sizes="100vw">
						<img src="/stores/html/global/images/globalHome-hero-foil_1182018_1x.jpg" alt="invitations, save the dates, annoucement cards, and marketing materials">
					</picture>
						<style>
							@media (min-width: 600px) {
							  .foil-mask-global-home {
							    -webkit-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_1x.png);
							    -moz-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_1x.png);
							    -ms-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_1x.png);
							    -o-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_1x.png);
							    mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_1x.png);
							  }
							}
							@media (min-width: 600px) and (min-resolution: 1.5dppx), (min-width: 600px) and (-webkit-min-device-pixel-ratio: 1.5), (min-width: 600px) and (min--moz-device-pixel-ratio: 1.5), (min-width: 600px) and (min-resolution: 144dpi) {
							  .foil-mask-global-home {
							    -webkit-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_2x.png);
							    -moz-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_2x.png);
							    -ms-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_2x.png);
							    -o-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_2x.png);
							    mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_w_2x.png);
							  }
							}
							@media (min-width: 0) and (max-width: 599px) {
							  .foil-mask-global-home {
							    -webkit-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_m_2x.png);
							    -moz-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_m_2x.png);
							    -ms-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_m_2x.png);
							    -o-mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_m_2x.png);
							    mask-image: url(/stores/html/global/images/globalHome-hero-foil_1062017_m_2x.png);
							  }
							}
						</style>
						<div class="foil-mask foil-mask-global-home gold textBg"></div>

				</div>
			</div><!--heroImageWrapper-->
			<div class="heroCopyWrapper button-attached-hero">
				<div class="heroCopy">
					<h1>Make An Impression</h1><!--There must be an h1 on each landing page. In most cases this should be in the hero-->
					<p>Premium Designs. Extraordinary Service.</p>
					<p class="quality"><strong>100% quality guaranteed. Always.</strong></p>
					<div class="marketLinks" id="marketLinks">
						<div class="weddingslink"><a href="/weddings" title="Wedding Stationery">Weddings</a></div>
						<div class="lifemomentslink"><a href="/life-moments" title="Thank You cards, Canvas Prints, Party Invitations">Life Moments</a></div>
						<div class="schoolslink"><a href="/schools" title="School Calendars">Schools</a></div>
						<div class="businesslink"><a href="/business" title="Business Marketing Stationery">Business</a></div>
					</div>					
				</div>
			</div><!--heroCopyWrapper-->
		</div><!--.hero-->
</div><!--heroWrapper-->

	<!--global reviews-->
	<dfield_define:genericHTMLInclude_globalReviews:/global/includes/globalReviews_globalLanding.html>
	<div class="fadeRotor globalReviews">
	<div class="reviews itemWrapper">
		<div class="review">
			<div class="blockquote">					
			This company provided free samples of our custom work, was available for live chat and phone calls with real people.  Work was excellent and met our expectations.     
			</div>
		</div> 
		<div class="review">
			<div class="blockquote">				
			Great prices, easy to use site, loved being able to customize our invitations. Everything is high quality and the regular shipping is fast. Would highly recommend.
			</div>
		</div> 		
		<div class="review">
			<div class="blockquote">
			Invitations looked great with my custom colors and wording. MagnetStreet makes it easy to see your design in advance and proof before ordering.
			</div>
		</div> 	
		<div class="review">
			<div class="blockquote">					
			We have been ordering calendars for several years, they always arrive on time &amp; are very good value for the money.  That&#8217;s why we keep on ordering each year!
			</div>
		</div> 					
		<div class="readMore">
			<a href="https://www.google.com/shopping/customerreviews/merchantreviews?q=magnetstreet.com" target="_blank">Read more reviews</a>
		</div>			
	</div>
</div>
	<!--global reviews-->
<!--
In this section we need to rethink the blogs layout, add wedding planning checklist and give it more visual weight.
-->
<div class="marketWrapper market<dfield:visitorPreviousMarket>">
	<div class="market weddings" id="market-weddings">
		<h2 class="centeredBorder"><span>Weddings</span></h2>
		<!--add campaign_CAMPAIGNNAME class to keep track and match scss filename-->
		<!--add leftCopyColumn class to have copy column on the left (leftCopyColumn, centerCopyColumn, rightCopyColumn, fullCopyColumn-->
		<!--add center-aligned class to have centered copy in column -->
		<!--add image-method-switch class to have different images for mobile and desktop (image-method-switch, image-method-zoom) -->		
		 <div class="heroWrapper rightCopyColumn center-aligned image-method-switch noBorder landing_globalWeddings blackCopy">
				<div class="hero">	
					<div class="heroImageWrapper"><!--add super class for taller homepage hero size-->
						<div class="heroImage">	
							<picture>		
								<source media="(min-width: 600px)" srcset="/stores/html/global/images/globalHome_wedding-sectionHero_7282017_1x.jpg 960w, /stores/html/global/images/globalHome_wedding-sectionHero_7282017_2x.jpg 1920w, /stores/html/global/images/globalHome_wedding-sectionHero_7282017_w_1x.jpg 1200w, /stores/html/global/images/globalHome_wedding-sectionHero_7282017_w_2x.jpg 2400w" sizes="(min-width: 1200px) 1200px, 100vw">					
								<source media="(max-width: 599px)" srcset="/stores/html/global/images/globalHome_wedding-sectionHero_7282017_m_1x.jpg 600w, /stores/html/global/images/globalHome_wedding-sectionHero_7282017_m_2x.jpg 900w" sizes="100vw">
								<img src="/stores/html/global/images/globalHome_wedding-sectionHero_7282017_1x.jpg" alt="Wedding themed background with flowers">
							</picture>
						</div>
					</div><!--heroImageWrapper-->
					<div class="heroCopyWrapper button-attached-hero">
						<div class="heroCopy">
							<h2>FALL IN LOVE<br /> ALL OVER AGAIN</h2><!--There must be an h2 on each landing page. In most cases this should be in the hero-->
							<p>Save the Dates, Invitations, Programs, Favors, Thank Yous &amp; more!</p>
						</div>
						<div class="hero-button plain"><a href="/weddings" title="Shop wedding stationery">Shop Now</a></div>					
					</div><!--heroCopyWrapper-->
					<!-- comma separate sourcelist items-->
					<div class="introducingCoupleWrapper" 
							 data-sourcelist="/stores/html/weddings/feeds/couple_josh-ashley.html,
							 									/stores/html/weddings/feeds/couple_sam-blaire.html,
							 									/stores/html/weddings/feeds/couple_rob-brittney.html,
							 									/stores/html/weddings/feeds/couple_winton-monica.html">
					</div>			
				</div><!--.hero-->
		</div><!--heroWrapper-->
		<div class="addedValueWrapper" id="addedValueWrapper">
			<div class="addedValueItems">
				<div class="planningChecklist">
					<h2><a href="/wedding-planning-checklist" title="Wedding Planning Checklist">Wedding Planning Checklist</a></h2>
				</div>
				<div class="freeSamples">
					<div class="samplesCopy">
					<a href="/wedding-invitation-samples" title="Free Wedding Wedding Samples">
						<p>Feel the difference. Sign up to receive</p>
						<h2>Free Wedding Samples</h2>
						<p class="cta">Get them now</p>
					</a>
					</div>					
				</div>
				<div class="colorTrends">
					<a href="/wedding-color-trends" title="Wedding Color Trends">
						<h2>Summer <span>Wedding Color Trends</span></h2>
						<div class="colors">
							<span class="color">
								<span style="background:#d9dddc;"></span>
							</span>
							<span class="color">
								<span style="background:#a0b2a3;"></span>
							</span>
							<span class="color">
								<span style="background:#d9b0d0;"></span>
							</span>
							<span class="color">
								<span style="background:#ca586f;"></span>
							</span>
							<span class="color">
								<span style="background:#61327a;"></span>
							</span>
							<span class="color">
								<span style="background:#395b9f;"></span>
							</span>
							<span class="color">
								<span style="background:#a1c15a"></span>
							</span>
							<span class="color">
								<span style="background:#d38033;"></span>
							</span>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="columnWrapper count consumer" id="consumer-columnWrapper">
			<div class="col count4">
				<div class="col circle">
					<a href="/wedding-save-the-dates" title="Shop Wedding Save the Dates">
						<div class="sectionImage">
								<img srcset="/stores/html/weddings/images/foil/landing_home_save-the-date-foil_2x.jpg 2x, /stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.jpg" src="/stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.jpg" alt="Wedding Save the Date Magnets">
									<div class="foil-mask save-the-date gold"></div>
								<style>
									  .foil-mask.save-the-date {
									    -webkit-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.png);
									    -moz-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.png);
									    -ms-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.png);
									    -o-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.png);
									    mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_1x.png);
									  }
									@media (min-resolution: 1.5dppx),  (-webkit-min-device-pixel-ratio: 1.5), (min-width: 600px) and (min--moz-device-pixel-ratio: 1.5), (min-resolution: 144dpi) {
									  .foil-mask.save-the-date {
									    -webkit-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_2x.png);
									    -moz-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_2x.png);
									    -ms-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_2x.png);
									    -o-mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_2x.png);
									    mask-image: url(/stores/html/weddings/images/foil/landing_home_save-the-date-foil_2x.png);
									  }
									}
								</style>
						</div>
						<h3>Save the Dates</h3>
					</a>
				</div>
				<div class="col circle">
					<a href="/wedding-invitations" title="Shop Wedding Invitations">
						<div class="sectionImage">
							<img src="/stores/html/weddings/images/landing_home_invite.jpg" alt="Wedding Invitations">
						</div>
						<h3>Wedding Invitations</h3>
					</a>
				</div>			
				<div class="col circle">
					<a href="/wedding-programs" title="Shop Wedding Programs">
						<div class="sectionImage">
							<img src="/stores/html/weddings/images/landing_home_program.jpg" alt="Wedding Programs">
						</div>		
						<h3>Wedding Programs</h3>
					</a>
				</div>
				<div class="col circle">
					<a href="/wedding-reception" title="Shop Wedding Reception Items">
						<div class="sectionImage">
							<img src="/stores/html/weddings/images/landing_reception_table-number.jpg" alt="Wedding Reception Items">
						</div>
						<h3>Reception Items</h3>
					</a>
				</div>			
			</div><!--.col.count4-->
		</div><!--columnWrapper count4-->		
	</div><!--.market-->

	<div class="market business" id="market-business">
		<h2 class="centeredBorder"><span>Business</span></h2>
		<div class="columnWrapper b2b">
			<div class="col inner">
				<div class="copyWrapper">
						<h2><span class="extra">TOOLS TO</span> KEEP YOUR<br /> MARKETING STRONG</h2>
						<p class="para1">Whether you're a real estate agent or small business owner, it's easy to engage with your clients 365 days a year!</p>
						<p class="para2">From <a href="/sports-schedules" title="Shop Sport Schedules">Sports Schedules</a> and <a href="/magnetic-calendars" title="Shop Magnetic Calendars">Magnetic Calendars</a> to <a href="/shop/business-cards" title="Shop Business Cards">Business Cards</a> and <a href="/shop/custom-notepads" title="Shop Notepads">Notepads</a>&mdash;shop hundreds of customizable products that keep your name in front of clients.</p>
						<button><a href="/business" title="Shop Business Products" id="business-primary-cta">Shop Business</a></button>				
				</div>		
				<div class="imageWrapper">
					<picture>		
						<source media="(min-width: 960px)" srcset="/stores/html/global/images/globalhome_v1_secondary_note-pads1062017_1x.jpg 960w, /stores/html/global/images/globalhome_v1_secondary_note-pads1062017_2x.jpg 1920w, /stores/html/global/images/globalhome_v1_secondary_note-pads1062017_w_1x.jpg 1200w, /stores/html/global/images/globalhome_v1_secondary_note-pads1062017_w_2x.jpg 2400w" sizes="(min-width: 1200px) 1200px, 100vw">					
						<source media="(max-width: 959px)" srcset="/stores/html/global/images/globalhome_v1_secondary_note-pads1062017_m_1x.jpg 600w, /stores/html/global/images/globalhome_v1_secondary_note-pads1062017_m_2x.jpg 900w" sizes="100vw">
						<img src="/stores/html/global/images/globalhome_v1_secondary_note-pads1062017_1x.jpg" alt="Business desk with sport schedule magnet and calendar magnet placed on it">
					</picture>
					<div class="imagemaps" id="business-imagemaps">
						<a href="/shop/custom-notepads" title="Shop Custom Notepads">
							<div class="product product1">
								<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Shop Custom Notepads" title="Shop Custom Notepads">
							</div>
						</a>
						<a href="/magnetic-calendars" title="Shop Calendar Magnets">
							<div class="product product2">
								<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Calendar Magnets" title="Calendar Magnets">
							</div>
						</a>
					</div>
				</div>
			</div><!--columnWrapper count2-->
		</div>		
		<div class="departmentCategoriesWrapper">
				<div class="departmentCategories">
				<div class="department deptBusiness horizontal" id="deptBusiness">
						<div class="categories count4push2 hasNarrow">
						<div class="category narrow">
							<a href="/sports-schedules" title="Sport Schedules">
								<img src="https://www.magnetstreet.com/ice/rp/SIK-11115/sik_ds_front?width=240&amp;height=240&amp;quality=90" alt="Sport Schedules" class="magnet">
								<h3>Sport Schedules</h3>
							</a>
						</div>
						<div class="category narrow">
							<a href="/shop/custom-notepads" title="Notepads">					
								<img src="https://www.magnetstreet.com/ice/rp/NA-13892/nau_ds?width=240&amp;height=240&amp;quality=90" alt="Notepads" class="magnet">
								<h3>Notepads</h3>
							</a>
						</div>
						<div class="category">
							<a href="/shop/real-estate-postcards" title="Real Estate Postcards">
								<img src="https://www.magnetstreet.com/ice/rp/XT-13545/xt_hz_browse_hd?width=300&amp;height=300&amp;quality=90" alt="Postcards">
								<h3>Postcards</h3>
							</a>
						</div>
						<div class="category">
							<a href="/magnetic-calendars" title="Calendar Magnets">							
								<img src="https://www.magnetstreet.com/ice/rp/C-13395/c_vt_browse_hd?width=200&amp;height=200&amp;quality=90" alt="Calendar Magnets" class="large">
								<h3>Calendar Magnets</h3>
							</a>
						</div>
						</div>
					</div> 	<!--.deptBusiness -->		
			</div>
		</div>
	</div><!--.market-->
	<div class="market life-moments" id="market-lifeMoments">
		<h2 class="centeredBorder"><span>Life Moments</span></h2>
		<div class="departmentCategoriesWrapper">
				<div class="departmentCategories">
				<div class="department deptLifemoments horizontal" id="deptLifeMoments">
						<div class="categories count5">
						<div class="category">
							<a href="/birth-announcements" title="Shop Birth Annoucments">
								<img src="https://www.magnetstreet.com/ice/rp/A-13188/a_vt_browse_hd?width=260&amp;height=260&amp;quality=90" alt="Birth Announcements" class="a-magnet magnet large">
								<h3>Birth Announcements</h3>	
							</a>
						</div>
						<div class="category">
							<a href="/birthday-party-invitations" title="Shop Birthday Party Invitations">
								<img src="https://www.magnetstreet.com/ice/rp/A-12354/a_vt_browse_hd?width=260&amp;height=260&amp;quality=90" alt="Birthday Party Invitations" class="a-magnet magnet large">
								<h3>Birthday Party Invitations</h3>
							</a>
						</div>
						<div class="category">
							<a href="/quinceanera-stationery" title="Shop Quinceanera Stationery">
								<img src="https://www.magnetstreet.com/ice/rp/A-11894/a_vt_ds?width=299&amp;height=299&amp;quality=90" alt="Quinceanera" class="a-magnet magnet large">
								<h3>Quincea&ntilde;era</h3>
							</a>
						</div>
						<div class="category">
							<a href="/canvas-prints" title="Shop Canvas Prints">
								<img src="https://www.magnetstreet.com/ice/product/CPB-12917/cpb_browse/fs" alt="Canvas Prints" class="no-shadow">
								<h3>Canvas Prints</h3>
							</a>
						</div>
						<div class="category">
							<a href="/graduation-announcements" title="Graduation Announcements">
								<img src="https://www.magnetstreet.com/ice/rp/DCL-15499/dcld_vt_browse_hd?width=260&amp;height=260&amp;quality=90" alt="Graduation Announcements" class="no-shadow">
								<h3>Graduation Announcements</h3>
							</a>
						</div>
						</div>
					</div> 	<!--.deptLifemoments -->		
			</div>
		</div>		
	</div><!--.market-->	
</div>

<!--magnetstreetPromise-->
<dfield_define:genericHTMLInclude_magnetstreetPromise:/global/includes/magnetstreetPromise.html>
<div class="magnetstreetPromiseWrapper">
	<div class="magnetstreetPromise">
		<div class="inner">
			<div class="description">
<h2>Our craft. Our passion. Our commitment.</h2>
<p>For over 25 years our team has taken great pride and care in creating high quality, highly personalized products.</p>
<p>Behind our brand lies one simple and sincere goal: to empower you to create unique, personalized communication. We know you will be 100% satisfied!</p>
			</div>
		</div>
	</div>
</div>
<!--magnetstreetPromise-->	
<div class="reviewsContainer">
	<h2>Reviews</h2>
	<div class="reviews">
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">Thank you cards turned out nice! Price was great! Will definitely use them again</div>
			<div class="reviewDate">Written on July 24, 2017</div>
		</div><!--.review-->
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">Kind, professional, knowledgeable of product</div>
			<div class="reviewDate">Written on July 24, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">MagnetStreet is an excellent online invitation site. Staff id very helpful and flexible when needed. Orders are prepared and completed in a very timely fashion. I recommend this site to a any bride or happy couple.</div>
			<div class="reviewDate">Written on July 20, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">Always so helpful and patient with you to get the product exactly the way you want it. I continue to work with them.</div>
			<div class="reviewDate">Written on July 16, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">Good selection and quality. Not always the easiest thing to format online, but we got pretty close to what we wanted. Happy with the results for the price.</div>
			<div class="reviewDate">Written on July 15, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">I used MagnetStreet for all my wedding invitations, menu cards, programs and thank you cards. They were all professionally done and everyone loved them.</div>
			<div class="reviewDate">Written on July 12, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">Needed phone assistance, was great!</div>
			<div class="reviewDate">Written on July 10, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">I ordered my thank you notes to match my wedding invitations. As usual, they came in quickly, with no issues!</div>
			<div class="reviewDate">Written on July 10, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">I have used them for many years and always get what I wanted and they are popular with our parents &amp; staff.</div>
			<div class="reviewDate">Written on July 10, 2017</div>
		</div><!--.review-->	
				<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">This is the 3rd or 4th time I've ordered from Magnetstreet and the quality and turnaround time has been excellent. I've used the company from my save the dates, wedding invitations to thank you cards and was very pleased.</div>
			<div class="reviewDate">Written on July 9, 2017</div>
		</div><!--.review-->	
		<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">My fans for my wedding were phenomenal. They arrived just in time. Love your service!!!!!</div>
			<div class="reviewDate">Written on July 7, 2017</div>
		</div><!--.review-->	
				<div class="review">
			<div class="starRating fiveStar"></div>
			<div class="reviewCopy">Our parents really appreciate these magnets. We have been using them for many years! The staff was great to work with to customize them. Service has been great!</div>
			<div class="reviewDate">Written on July 6, 2017</div>
		</div><!--.review-->	

	</div>
	<div class="readMoreReviews">
		<a href="https://www.google.com/shopping/customerreviews/merchantreviews?q=magnetstreet.com" title="Read More Magnetstreet Reviews">Read More Reviews</a>
	</div>
</div>
		




</div><!-- end contained-->
        </div>
        </div>

		<div>
        <div class="wereHereFooter">
	<ul>
		<li class="title">We&#8217;re Here for You</li>
	    <li class="phoneContact">800.788.8633</li>
	    <a href="http://help.magnetstreet.com/support/tickets/new" style="color:#616058;"><li class="emailContact">Email Us</li></a>
	</ul>	
</div>
		

            
        <footer class="clearfix contained" id="footerLinks">
            
            
            <div class="commonLinks">
	            <ul class="foot-nav">
	                <li>Customer Service
	                    <ul>
	                        <li><a href="/contact-us">Contact Us</a></li>
	                        <li><a href="/account/market/1000">My Account</a></li>
	                        <li><a class="helpLink" href="/help">Help</a></li>
	                        <li><a href="/request/genericSamples/market/1000">Request Samples</a></li>
	                        <li><a title="Upload Artwork" href="/upload/enter/market/1000">Upload</a></li>
	                    </ul>
	              </li>
	                <li>Departments
	                    <ul>
	                        <li><a href="/weddings">Weddings</a></li>
	                        <li><a href="/life-moments">Life Moments</a></li>
	                        <li><a href="/business">Business</a></li>
	                        <li><a href="/schools">Schools</a></li>
	                    </ul>
	                </li>
	                <li>Popular Products
	                    <ul>
	                        <li><a href="/wedding-invitations">Wedding Invitations</a></li>
	                        <li><a href="/wedding-save-the-dates">Save the Dates</a></li>
	                        <li><a href="/wedding-programs">Wedding Programs</a></li>
	                        <li><a href="/birth-announcements">Birth Announcements</a></li>
	                        <li><a href="/magnetic-calendars">Magnetic Calendars</a></li>
	                    </ul>
	                </li>
	                <li>About Us
	                    <ul>
	                        <li><a href="/about-us">About MagnetStreet</a></li>
	                        <!-- <li><a href="/press-releases">Press</a></li> -->
	                       <!--  <li><a href="/testimonials">Testimonials</a></li> -->
	                        <li><a href="/careers">Careers</a></li>
	                       <!--  <li><a href="/affiliates">Affiliates</a></li> -->
	                        <li><a href="/magnetstreet-coupon-codes/market/1000">Current Promotions</a></li>
	                    </ul>
	                </li>
	            </ul>
	            <div class="legal-footer">
	                <!--<span class="verisignLink">
	                    <script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.magnetstreet.com&amp;size=XS&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script>
	                </span>
					<a target="_blank" id="bbblink" class="rbhzbus" href="https://www.bbb.org/chicago/business-reviews/invitations-and-announcements/magnetstreet-in-wheaton-il-19002910#bbbseal" title="MagnetStreet, Invitations & Announcements, Wheaton, IL" style="display: block;position: relative;overflow: hidden; width: 100px; height: 38px; margin: 0px; padding: 0px;"><img style="padding: 0px; border: none;" id="bbblinkimg" src="https://seal-chicago.bbb.org/logo/rbhzbus/magnetstreet-19002910.png" width="200" height="38" alt="MagnetStreet, Invitations & Announcements, Wheaton, IL" /></a><script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-chicago.bbb.org' + unescape('%2Flogo%2Fmagnetstreet-19002910.js') + "' type='text/javascript'%3E%3C/script%3E"));</script>-->
					<ul>
	                    <li>&#169; 1998-2018 MagnetStreet. All rights reserved.</li>
	                    <li><a href="/terms-of-use">Terms of Service & Usage</a></li>
	                    <li><a href="/privacy-policy">Privacy Policy</a></li>
	                    <li><a href="/sitemapIndex">Site Map</a></li>
	                </ul>
	            </div>
	        </div>
        </footer>
        
        <!-- BEGIN: Google Trusted Store -->
<script type="text/javascript">
    var gts = gts || [];

    gts.push(["id", "19079"]);
    gts.push(["google_base_subaccount_id", "3187500"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "EN"]);

    (function() {
        var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- END: Google Trusted Store -->
        
        
        <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1039127359;
        var google_conversion_label = "MYpTCOnk8wMQv6a_7wM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1039127359/?value=0&amp;label=MYpTCOnk8wMQv6a_7wM&amp;guid=ON&amp;script=0"/>
        </div>
        </noscript>

        <!-- Google Code for 14 Days -->
        <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1039127359;
        var google_conversion_label = "iPv5COHl8wMQv6a_7wM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1039127359/?value=0&amp;label=iPv5COHl8wMQv6a_7wM&amp;guid=ON&amp;script=0"/>
        </div>
        </noscript>
        
        <script type="text/javascript" src="/stores/html/global/js/department.js"></script>
        
		<script type="text/javascript">
		var fby = fby || [];
		fby.push(['showTab', {id: '6457', position: 'right', color: '#51B0CC'}]);
		(function () {
		    var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
		    f.src = '//cdn.feedbackify.com/f.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
		})();
		</script>
		
        <!-- This is the include for all global footer elements -->
        <input type="hidden" id="marketId" value="1000">
<input type="hidden" id="userId" value="">
<input type="hidden" id="userEmailAddress" value="">
<input type="hidden" id="visitorId" value="">
<input type="hidden" id="visitorIsBeta" value="">
<input type="hidden" id="jagCustomerId" value="">

<!-- DOL Div -->
<div id="dtPanel" style="display: none;">
    <div id="dtBody" class="bd"></div>
</div>

<!-- Help Divs-->
<div id="helpPanel" class="help" style="display: none;">
    <div class="hd">Help</div> 
    <div id="helpBody" class="bd"></div>
</div>

<!-- Generic Send Email Divs-->
<div id="genericSendEmailPanel" class="sendLink" style="display: none;">
    <div id="genericSendEmailBody" class="bd"></div>
</div>

<div id="genericSendEmailCompletePanel" class="sendLink" style="display: none;">
    <div id="genericSendEmailCompleteBody" class="bd"></div>
</div>

<!-- HotTub Bubble Popup -->
<div id="bubblePopup" class="hotTub-bubblePopup" style="display: none;" onmouseover="HotTub.bubblePopup.setBubbleMouseOver(event);" onmouseout="HotTub.bubblePopup.removeBubbleMouseOver(event);">
    <div id="tl"></div>
    <div id="borderTop"></div>
    <div id="tr"></div>
    <div id="borderLeft"></div>
    <div id="borderRight"></div>
    <div id="bl"></div>
    <div id="borderBottom"></div>
    <div id="br"></div>
    <div id="bubblePopupBody" class="hotTub-bubblePopup-body"></div>
    <div id="bubblePopupPointer" class="hotTub-bubblePopup-pointer"></div>
    <div id="bubblePopupClose" class="hotTub-bubblePopup-close"><a href="javascript:HotTub.bubblePopup.closeBubble();"></a></div>
</div>

<script src="/javascript/web/3.2.13/footer.js" type="text/javascript"></script>
<script src="/stores/html/global/js/global.js" type="text/javascript"></script>

<!-- Delayed load of reCAPTCHA tool -->
<script src="https://www.google.com/recaptcha/api.js?onload=initReCAPTCHAControlsOnPage&amp;render=explicit" async defer></script>

<script type="text/javascript">
MgstRefId.updateCookie();
</script>

<script type="text/javascript"> 
    if($('detailsTabs') != null){
		var tabView = new YAHOO.widget.TabView('detailsTabs'); 
	}
</script>

<script>
	if(window.dhtmlHistory != undefined && window.dhtmlHistory != null){
		window.dhtmlHistory.create({
			toJSON: function(o) {
	        	return Object.toJSON(o);
			}
			, fromJSON: function(s) {
			        return s.evalJSON();
			},
			debugMode: false
		});
	}
</script>

<script type="text/javascript">
    var iceUrl = window.location.protocol + "//" + 'www.magnetstreet.com/ice/';
</script>


		<!-- SLI Auto Suggest -->
		<script type="text/javascript" src="//magnetstreet.resultspage.com/autosuggest/searchbox_suggest_v1.js"></script>
		<script type="text/javascript">try{sli_load();}catch(e){}</script>

		
		<script>
			//Event.observe(window, 'load', showSiteMessage('info', 'Hello there!', '<br/>Due to some power outage issues, you may not be able to access your account. We\'re working on it!<br/><br/>Meanwhile, <strong>please save your work</strong>.  If you are checking out, please do so as a guest.  We\'ll link your order to your account later. Thanks for your patience!'));
        </script>
		<script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJtYWduZXRzdHJlZXQuZnJlc2hkZXNrLmNvbSIsInByb2R1Y3RfaWQiOm51bGwsIm5hbWUiOiJNYWduZXRTdHJlZXQiLCJ3aWRnZXRfZXh0ZXJuYWxfaWQiOm51bGwsIndpZGdldF9pZCI6IjgxZDJkNWY0LWFlMTUtNGJlMy04M2Q3LTI3Yjg3NjZjMjE4MSIsInNob3dfb25fcG9ydGFsIjp0cnVlLCJwb3J0YWxfbG9naW5fcmVxdWlyZWQiOnRydWUsImxhbmd1YWdlIjoiZW4iLCJ0aW1lem9uZSI6IkVhc3Rlcm4gVGltZSAoVVMgJiBDYW5hZGEpIiwiaWQiOjI4MDAwMDAyMDY2LCJtYWluX3dpZGdldCI6MSwiZmNfaWQiOiI1OTM1NDI3MWMyMzhkYjVlODI1MWMyYTRjMTc4NzE5YyIsInNob3ciOjEsInJlcXVpcmVkIjoyLCJoZWxwZGVza25hbWUiOiJNYWduZXRTdHJlZXQiLCJuYW1lX2xhYmVsIjoiTmFtZSIsIm1lc3NhZ2VfbGFiZWwiOiJNZXNzYWdlIiwicGhvbmVfbGFiZWwiOiJQaG9uZSIsInRleHRmaWVsZF9sYWJlbCI6IlRleHRmaWVsZCIsImRyb3Bkb3duX2xhYmVsIjoiRHJvcGRvd24iLCJ3ZWJ1cmwiOiJtYWduZXRzdHJlZXQuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MTQ5NDM4MDAwODAwMCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiVGhhbmsgeW91ISEhIiwiZW5kX2NoYXRfZW5kX3RpdGxlIjoiRW5kIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsIiwic2l0ZV9pZCI6IjU5MzU0MjcxYzIzOGRiNWU4MjUxYzJhNGMxNzg3MTljIiwiYWN0aXZlIjoxLCJyb3V0aW5nIjp7ImNob2ljZXMiOnsibGlzdDEiOlsiMCJdLCJsaXN0MiI6WyIwIl0sImxpc3QzIjpbIjAiXSwiZGVmYXVsdCI6WyIyODAwMDAwNjQ2NCJdfSwiZHJvcGRvd25fYmFzZWQiOiJmYWxzZSJ9LCJwcmVjaGF0X2Zvcm0iOjEsImJ1c2luZXNzX2NhbGVuZGFyIjpudWxsLCJwcm9hY3RpdmVfY2hhdCI6MCwicHJvYWN0aXZlX3RpbWUiOjEwNSwic2l0ZV91cmwiOiJtYWduZXRzdHJlZXR0ZXN0LmZyZXNoZGVzay5jb20iLCJleHRlcm5hbF9pZCI6bnVsbCwiZGVsZXRlZCI6MCwibW9iaWxlIjoxLCJhY2NvdW50X2lkIjpudWxsLCJjcmVhdGVkX2F0IjoiMjAxNy0wNC0xMFQwMTozNDo0MC4wMDBaIiwidXBkYXRlZF9hdCI6IjIwMTctMDQtMjZUMTk6NDA6MTEuMDAwWiIsImNiRGVmYXVsdE1lc3NhZ2VzIjp7ImNvYnJvd3Npbmdfc3RhcnRfbXNnIjoiWW91ciBzY3JlZW5zaGFyZSBzZXNzaW9uIGhhcyBzdGFydGVkIiwiY29icm93c2luZ19zdG9wX21zZyI6IllvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uIGhhcyBlbmRlZCIsImNvYnJvd3NpbmdfZGVueV9tc2ciOiJZb3VyIHJlcXVlc3Qgd2FzIGRlY2xpbmVkIiwiY29icm93c2luZ19hZ2VudF9idXN5IjoiQWdlbnQgaXMgaW4gc2NyZWVuIHNoYXJlIHNlc3Npb24gd2l0aCBjdXN0b21lciIsImNvYnJvd3Npbmdfdmlld2luZ19zY3JlZW4iOiJZb3UgYXJlIHZpZXdpbmcgdGhlIHZpc2l0b3LigJlzIHNjcmVlbiIsImNvYnJvd3NpbmdfY29udHJvbGxpbmdfc2NyZWVuIjoiWW91IGhhdmUgYWNjZXNzIHRvIHZpc2l0b3LigJlzIHNjcmVlbi4iLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbCI6IlJlcXVlc3QgdmlzaXRvciBmb3Igc2NyZWVuIGFjY2VzcyAiLCJjb2Jyb3dzaW5nX2dpdmVfdmlzaXRvcl9jb250cm9sIjoiR2l2ZSBhY2Nlc3MgYmFjayB0byB2aXNpdG9yICIsImNvYnJvd3Npbmdfc3RvcF9yZXF1ZXN0IjoiRW5kIHlvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uICIsImNvYnJvd3NpbmdfcmVxdWVzdF9jb250cm9sX3JlamVjdGVkIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCAiLCJjb2Jyb3dzaW5nX2NhbmNlbF92aXNpdG9yX21zZyI6IlNjcmVlbnNoYXJpbmcgaXMgY3VycmVudGx5IHVuYXZhaWxhYmxlICIsImNvYnJvd3NpbmdfYWdlbnRfcmVxdWVzdF9jb250cm9sIjoiQWdlbnQgaXMgcmVxdWVzdGluZyBhY2Nlc3MgdG8geW91ciBzY3JlZW4gIiwiY2Jfdmlld2luZ19zY3JlZW5fdmkiOiJBZ2VudCBjYW4gdmlldyB5b3VyIHNjcmVlbiAiLCJjYl9jb250cm9sbGluZ19zY3JlZW5fdmkiOiJBZ2VudCBoYXMgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICIsImNiX3ZpZXdfbW9kZV9zdWJ0ZXh0IjoiWW91ciBhY2Nlc3MgdG8gdGhlIHNjcmVlbiBoYXMgYmVlbiB3aXRoZHJhd24gIiwiY2JfZ2l2ZV9jb250cm9sX3ZpIjoiQWxsb3cgYWdlbnQgdG8gYWNjZXNzIHlvdXIgc2NyZWVuICIsImNiX3Zpc2l0b3Jfc2Vzc2lvbl9yZXF1ZXN0IjoiQWdlbnQgc2Vla3MgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICJ9fQ==';</script>        
    <!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=append --><script>
Yo.sequence.displayNow();
</script></body>
</html>