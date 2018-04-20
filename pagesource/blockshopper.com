<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eec005bb88","applicationID":"14787214","transactionName":"cQkMREJYVQoGShZAAF4FDV1VGFAIB11B","queueTime":0,"applicationTime":8,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>BlockShopper.com</title>
    <meta name="description" content="Find homes for sale, market statistics, foreclosures, property taxes, real estate news, agent reviews, condos, neighborhoods on Blockshopper.com" />
    <meta name="keywords" content="homes for sale, real estate, schools, foreclosures, property taxes, neighborhoods, subdivisions, property search" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="//d80wksb6vldfj.cloudfront.net/assets/favicon-b101e196d5b32401ea40a885f1cb9214671f40fa79e7f168cf18eac9c6bfe41a.png" />
<style type="text/css" media="screen">
  body{margin:0px;padding:0px;background-color:#f8f8f8;color:#3f3f3f;font-family:"Lato", Arial, Verdana, sans-serif;font-weight:400}.layout{display:none}.modal{display:none}.pace{-webkit-pointer-events:none;pointer-events:none;-webkit-user-select:none;-moz-user-select:none;user-select:none}.pace-inactive{display:none}.pace .pace-progress{background:#29d;position:fixed;z-index:2000;top:0;right:100%;width:100%;height:2px}.inline-loading{position:absolute;top:50%;left:50%;transform:translateX(-50%) translateY(-50%);opacity:0.2}.inline-loading .loader{font-size:5em;color:#fff;text-shadow:0 1px 0 #ddd,0 2px 0 #d9d9d9,0 3px 0 #ccc,0 4px 0 #c9c9c9,0 5px 0 #bbb,0 6px 1px rgba(0,0,0,0.1),0 0 5px rgba(0,0,0,0.09),0 1px 3px rgba(0,0,0,0.15),0 3px 5px rgba(0,0,0,0.05),0 5px 10px rgba(0,0,0,0.15),0 10px 10px rgba(0,0,0,0.1),0 20px 20px rgba(0,0,0,0.09)}#subscribe-response{display:none}

</style>

<script type="text/javascript">
  var paceOptions = {
    "target": "body",
    "elements": {
      "checkInterval": 100,
      "selectors": ["body"]
    },
    "ajax": {
      "trackMethods": ["GET", "POST", "DELETE", "OPTIONS"],
      "trackWebSockets": false,
      "ignoreURLs": []
    }
  }
</script>

<script type="text/javascript">
  (function(){var t,e,n,r,s,o,i,a,u,c,l,p,h,d,f,g,m,y,v,w,b,S,k,q,L,x,R,T,P,E,j,M,O,A,N,_,C,F,U,X,W,D,H,I,G,z,B,J,K,Q=[].slice,V={}.hasOwnProperty,Y=function(t,e){function n(){this.constructor=t}for(var r in e)V.call(e,r)&&(t[r]=e[r]);return n.prototype=e.prototype,t.prototype=new n,t.__super__=e.prototype,t},Z=[].indexOf||function(t){for(var e=0,n=this.length;n>e;e++)if(e in this&&this[e]===t)return e;return-1};for(b={catchupTime:100,initialRate:.03,minTime:250,ghostTime:100,maxProgressPerFrame:20,easeFactor:1.25,startOnPageLoad:!0,restartOnPushState:!0,restartOnRequestAfter:500,target:"body",elements:{checkInterval:100,selectors:["body"]},eventLag:{minSamples:10,sampleCount:3,lagThreshold:3},ajax:{trackMethods:["GET"],trackWebSockets:!0,ignoreURLs:[]}},P=function(){var t;return null!=(t="undefined"!=typeof performance&&null!==performance&&"function"==typeof performance.now?performance.now():void 0)?t:+new Date},j=window.requestAnimationFrame||window.mozRequestAnimationFrame||window.webkitRequestAnimationFrame||window.msRequestAnimationFrame,w=window.cancelAnimationFrame||window.mozCancelAnimationFrame,null==j&&(j=function(t){return setTimeout(t,50)},w=function(t){return clearTimeout(t)}),O=function(t){var e,n;return e=P(),(n=function(){var r;return r=P()-e,r>=33?(e=P(),t(r,function(){return j(n)})):setTimeout(n,33-r)})()},M=function(){var t,e,n;return n=arguments[0],e=arguments[1],t=3<=arguments.length?Q.call(arguments,2):[],"function"==typeof n[e]?n[e].apply(n,t):n[e]},S=function(){var t,e,n,r,s,o,i;for(e=arguments[0],r=2<=arguments.length?Q.call(arguments,1):[],o=0,i=r.length;i>o;o++)if(n=r[o])for(t in n)V.call(n,t)&&(s=n[t],null!=e[t]&&"object"==typeof e[t]&&null!=s&&"object"==typeof s?S(e[t],s):e[t]=s);return e},m=function(t){var e,n,r,s,o;for(n=e=0,s=0,o=t.length;o>s;s++)r=t[s],n+=Math.abs(r),e++;return n/e},q=function(t,e){var n,r,s;if(null==t&&(t="options"),null==e&&(e=!0),s=document.querySelector("[data-pace-"+t+"]")){if(n=s.getAttribute("data-pace-"+t),!e)return n;try{return JSON.parse(n)}catch(t){return r=t,"undefined"!=typeof console&&null!==console?console.error("Error parsing inline pace options",r):void 0}}},i=function(){function t(){}return t.prototype.on=function(t,e,n,r){var s;return null==r&&(r=!1),null==this.bindings&&(this.bindings={}),null==(s=this.bindings)[t]&&(s[t]=[]),this.bindings[t].push({handler:e,ctx:n,once:r})},t.prototype.once=function(t,e,n){return this.on(t,e,n,!0)},t.prototype.off=function(t,e){var n,r,s;if(null!=(null!=(r=this.bindings)?r[t]:void 0)){if(null==e)return delete this.bindings[t];for(n=0,s=[];n<this.bindings[t].length;)s.push(this.bindings[t][n].handler===e?this.bindings[t].splice(n,1):n++);return s}},t.prototype.trigger=function(){var t,e,n,r,s,o,i,a,u;if(n=arguments[0],t=2<=arguments.length?Q.call(arguments,1):[],null!=(i=this.bindings)?i[n]:void 0){for(s=0,u=[];s<this.bindings[n].length;)a=this.bindings[n][s],r=a.handler,e=a.ctx,o=a.once,r.apply(null!=e?e:this,t),u.push(o?this.bindings[n].splice(s,1):s++);return u}},t}(),c=window.Pace||{},window.Pace=c,S(c,i.prototype),E=c.options=S({},b,window.paceOptions,q()),B=["ajax","document","eventLag","elements"],H=0,G=B.length;G>H;H++)C=B[H],E[C]===!0&&(E[C]=b[C]);u=function(t){function e(){return J=e.__super__.constructor.apply(this,arguments)}return Y(e,t),e}(Error),e=function(){function t(){this.progress=0}return t.prototype.getElement=function(){var t;if(null==this.el){if(t=document.querySelector(E.target),!t)throw new u;this.el=document.createElement("div"),this.el.className="pace pace-active",document.body.className=document.body.className.replace(/pace-done/g,""),document.body.className+=" pace-running",this.el.innerHTML='<div class="pace-progress">\n  <div class="pace-progress-inner"></div>\n</div>\n<div class="pace-activity"></div>',null!=t.firstChild?t.insertBefore(this.el,t.firstChild):t.appendChild(this.el)}return this.el},t.prototype.finish=function(){var t;return t=this.getElement(),t.className=t.className.replace("pace-active",""),t.className+=" pace-inactive",document.body.className=document.body.className.replace("pace-running",""),document.body.className+=" pace-done"},t.prototype.update=function(t){return this.progress=t,this.render()},t.prototype.destroy=function(){try{this.getElement().parentNode.removeChild(this.getElement())}catch(t){u=t}return this.el=void 0},t.prototype.render=function(){var t,e,n,r,s,o,i;if(null==document.querySelector(E.target))return!1;for(t=this.getElement(),r="translate3d("+this.progress+"%, 0, 0)",i=["webkitTransform","msTransform","transform"],s=0,o=i.length;o>s;s++)e=i[s],t.children[0].style[e]=r;return(!this.lastRenderedProgress||this.lastRenderedProgress|0!==this.progress|0)&&(t.children[0].setAttribute("data-progress-text",""+(0|this.progress)+"%"),this.progress>=100?n="99":(n=this.progress<10?"0":"",n+=0|this.progress),t.children[0].setAttribute("data-progress",""+n)),this.lastRenderedProgress=this.progress},t.prototype.done=function(){return this.progress>=100},t}(),a=function(){function t(){this.bindings={}}return t.prototype.trigger=function(t,e){var n,r,s,o,i;if(null!=this.bindings[t]){for(o=this.bindings[t],i=[],r=0,s=o.length;s>r;r++)n=o[r],i.push(n.call(this,e));return i}},t.prototype.on=function(t,e){var n;return null==(n=this.bindings)[t]&&(n[t]=[]),this.bindings[t].push(e)},t}(),D=window.XMLHttpRequest,W=window.XDomainRequest,X=window.WebSocket,k=function(t,e){var n,r,s;s=[];for(r in e.prototype)try{s.push(null==t[r]&&"function"!=typeof e[r]?"function"==typeof Object.defineProperty?Object.defineProperty(t,r,{get:function(){return e.prototype[r]},configurable:!0,enumerable:!0}):t[r]=e.prototype[r]:void 0)}catch(t){n=t}return s},R=[],c.ignore=function(){var t,e,n;return e=arguments[0],t=2<=arguments.length?Q.call(arguments,1):[],R.unshift("ignore"),n=e.apply(null,t),R.shift(),n},c.track=function(){var t,e,n;return e=arguments[0],t=2<=arguments.length?Q.call(arguments,1):[],R.unshift("track"),n=e.apply(null,t),R.shift(),n},_=function(t){var e;if(null==t&&(t="GET"),"track"===R[0])return"force";if(!R.length&&E.ajax){if("socket"===t&&E.ajax.trackWebSockets)return!0;if(e=t.toUpperCase(),Z.call(E.ajax.trackMethods,e)>=0)return!0}return!1},l=function(t){function e(){var t,n=this;e.__super__.constructor.apply(this,arguments),t=function(t){var e;return e=t.open,t.open=function(r,s){return _(r)&&n.trigger("request",{type:r,url:s,request:t}),e.apply(t,arguments)}},window.XMLHttpRequest=function(e){var n;return n=new D(e),t(n),n};try{k(window.XMLHttpRequest,D)}catch(t){}if(null!=W){window.XDomainRequest=function(){var e;return e=new W,t(e),e};try{k(window.XDomainRequest,W)}catch(t){}}if(null!=X&&E.ajax.trackWebSockets){window.WebSocket=function(t,e){var r;return r=null!=e?new X(t,e):new X(t),_("socket")&&n.trigger("request",{type:"socket",url:t,protocols:e,request:r}),r};try{k(window.WebSocket,X)}catch(t){}}}return Y(e,t),e}(a),I=null,L=function(){return null==I&&(I=new l),I},N=function(t){var e,n,r,s;for(s=E.ajax.ignoreURLs,n=0,r=s.length;r>n;n++)if(e=s[n],"string"==typeof e){if(-1!==t.indexOf(e))return!0}else if(e.test(t))return!0;return!1},L().on("request",function(e){var n,r,s,o,i;return o=e.type,s=e.request,i=e.url,N(i)?void 0:c.running||E.restartOnRequestAfter===!1&&"force"!==_(o)?void 0:(r=arguments,n=E.restartOnRequestAfter||0,"boolean"==typeof n&&(n=0),setTimeout(function(){var e,n,i,a,u,l;if(e="socket"===o?s.readyState<2:0<(a=s.readyState)&&4>a){for(c.restart(),u=c.sources,l=[],n=0,i=u.length;i>n;n++){if(C=u[n],C instanceof t){C.watch.apply(C,r);break}l.push(void 0)}return l}},n))}),t=function(){function t(){var t=this;this.elements=[],L().on("request",function(){return t.watch.apply(t,arguments)})}return t.prototype.watch=function(t){var e,n,r,s;return r=t.type,e=t.request,s=t.url,N(s)?void 0:(n="socket"===r?new d(e):new f(e),this.elements.push(n))},t}(),f=function(){function t(t){var e,n,r,s,o,i,a=this;if(this.progress=0,null!=window.ProgressEvent)for(n=null,t.addEventListener("progress",function(t){return a.progress=t.lengthComputable?100*t.loaded/t.total:a.progress+(100-a.progress)/2},!1),i=["load","abort","timeout","error"],r=0,s=i.length;s>r;r++)e=i[r],t.addEventListener(e,function(){return a.progress=100},!1);else o=t.onreadystatechange,t.onreadystatechange=function(){var e;return 0===(e=t.readyState)||4===e?a.progress=100:3===t.readyState&&(a.progress=50),"function"==typeof o?o.apply(null,arguments):void 0}}return t}(),d=function(){function t(t){var e,n,r,s,o=this;for(this.progress=0,s=["error","open"],n=0,r=s.length;r>n;n++)e=s[n],t.addEventListener(e,function(){return o.progress=100},!1)}return t}(),r=function(){function t(t){var e,n,r,o;for(null==t&&(t={}),this.elements=[],null==t.selectors&&(t.selectors=[]),o=t.selectors,n=0,r=o.length;r>n;n++)e=o[n],this.elements.push(new s(e))}return t}(),s=function(){function t(t){this.selector=t,this.progress=0,this.check()}return t.prototype.check=function(){var t=this;return document.querySelector(this.selector)?this.done():setTimeout(function(){return t.check()},E.elements.checkInterval)},t.prototype.done=function(){return this.progress=100},t}(),n=function(){function t(){var t,e,n=this;this.progress=null!=(e=this.states[document.readyState])?e:100,t=document.onreadystatechange,document.onreadystatechange=function(){return null!=n.states[document.readyState]&&(n.progress=n.states[document.readyState]),"function"==typeof t?t.apply(null,arguments):void 0}}return t.prototype.states={loading:0,interactive:50,complete:100},t}(),o=function(){function t(){var t,e,n,r,s,o=this;this.progress=0,t=0,s=[],r=0,n=P(),e=setInterval(function(){var i;return i=P()-n-50,n=P(),s.push(i),s.length>E.eventLag.sampleCount&&s.shift(),t=m(s),++r>=E.eventLag.minSamples&&t<E.eventLag.lagThreshold?(o.progress=100,clearInterval(e)):o.progress=100*(3/(t+3))},50)}return t}(),h=function(){function t(t){this.source=t,this.last=this.sinceLastUpdate=0,this.rate=E.initialRate,this.catchup=0,this.progress=this.lastProgress=0,null!=this.source&&(this.progress=M(this.source,"progress"))}return t.prototype.tick=function(t,e){var n;return null==e&&(e=M(this.source,"progress")),e>=100&&(this.done=!0),e===this.last?this.sinceLastUpdate+=t:(this.sinceLastUpdate&&(this.rate=(e-this.last)/this.sinceLastUpdate),this.catchup=(e-this.progress)/E.catchupTime,this.sinceLastUpdate=0,this.last=e),e>this.progress&&(this.progress+=this.catchup*t),n=1-Math.pow(this.progress/100,E.easeFactor),this.progress+=n*this.rate*t,this.progress=Math.min(this.lastProgress+E.maxProgressPerFrame,this.progress),this.progress=Math.max(0,this.progress),this.progress=Math.min(100,this.progress),this.lastProgress=this.progress,this.progress},t}(),F=null,A=null,y=null,U=null,g=null,v=null,c.running=!1,x=function(){return E.restartOnPushState?c.restart():void 0},null!=window.history.pushState&&(z=window.history.pushState,window.history.pushState=function(){return x(),z.apply(window.history,arguments)}),null!=window.history.replaceState&&(K=window.history.replaceState,window.history.replaceState=function(){return x(),K.apply(window.history,arguments)}),p={ajax:t,elements:r,document:n,eventLag:o},(T=function(){var t,n,r,s,o,i,a,u;for(c.sources=F=[],i=["ajax","elements","document","eventLag"],n=0,s=i.length;s>n;n++)t=i[n],E[t]!==!1&&F.push(new p[t](E[t]));for(u=null!=(a=E.extraSources)?a:[],r=0,o=u.length;o>r;r++)C=u[r],F.push(new C(E));return c.bar=y=new e,A=[],U=new h})(),c.stop=function(){return c.trigger("stop"),c.running=!1,y.destroy(),v=!0,null!=g&&("function"==typeof w&&w(g),g=null),T()},c.restart=function(){return c.trigger("restart"),c.stop(),c.start()},c.go=function(){var t;return c.running=!0,y.render(),t=P(),v=!1,g=O(function(e,n){var r,s,o,i,a,u,l,p,d,f,g,m,w,b,S,k;for(p=100-y.progress,s=g=0,o=!0,u=m=0,b=F.length;b>m;u=++m)for(C=F[u],f=null!=A[u]?A[u]:A[u]=[],a=null!=(k=C.elements)?k:[C],l=w=0,S=a.length;S>w;l=++w)i=a[l],d=null!=f[l]?f[l]:f[l]=new h(i),o&=d.done,d.done||(s++,g+=d.tick(e));return r=g/s,y.update(U.tick(e,r)),y.done()||o||v?(y.update(100),c.trigger("done"),setTimeout(function(){return y.finish(),c.running=!1,c.trigger("hide")},Math.max(E.ghostTime,Math.max(E.minTime-(P()-t),0)))):n()})},c.start=function(t){S(E,t),c.running=!0;try{y.render()}catch(t){u=t}return document.querySelector(".pace")?(c.trigger("start"),c.go()):setTimeout(c.start,50)},"function"==typeof define&&define.amd?define(["pace"],function(){return c}):"object"==typeof exports?module.exports=c:E.startOnPageLoad&&c.start()}).call(this),function(){var t,e=[],n=function(){var e=document.querySelectorAll("script[pace-src]"),n=e.length;t=n;for(var s=0;s<n;s++)o.call(this,s,e[s].getAttribute("pace-src"),r);e=null},r=function(n,r){if(t--,e[n]=r||"",0===t){var s=document.createElement("script");s.type="text/javascript",s.text=e.join(";\n\n"),document.querySelector("body").appendChild(s),e=null,s=null,t=null}},s=function(t){"loading"!==document.readyState?t():document.addEventListener?document.addEventListener("DOMContentLoaded",t):document.attachEvent("onreadystatechange",function(){"loading"!==document.readyState&&t()})},o=function(t,e,n){var r=new XMLHttpRequest;r.open("GET",e,!0),r.onreadystatechange=function(){if(4===this.readyState)if(this.status>=200&&this.status<400){var e=this.responseURL,r=this.responseText;r=r.replace(/sourceMappingURL\=/gm,function(t){return t+e+"/../"}),n(t,r)}else n(t)},r.send(),r=null};s(n)}();
</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="XcmZaYcVPWMlfbbLWrLOFCNffRV5MbrKusrxbsfe4I6ryyNpnRp6Uo7tXk0G/GkU8UwL5gbRdRMjqW968ggOJw==" />

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

  </head>
  <body>
    <div class="layout">
      <div id="left-menu">
        <ul class="nav navbar-nav">
  <li><a href="/">Home</a></li>
  <li><a href="/sales">Property Sales</a></li>
  <li><a href="/about-us">About Us</a></li>
  <li><a href="/advertise">Advertise</a></li>
  <li><a href="/contact-us">Contact Us</a></li>
  <li><a href="/faq">FAQ</a></li>
  <li><a href="/news">News</a></li>
  <li><a href="/privacy-policy">Privacy Policy</a></li>
</ul>

      </div>
      <div id="main">
        <div id="search-index">
  <div class="home">
    <div class="navbar-toggle-mainpage">
      <i class="fa fa-bars fa-2x"></i>
    </div>
    <div class="home-logo">
      <a href="/"><img alt="BlockShopper.com" src="//d80wksb6vldfj.cloudfront.net/assets/blockshopper-logo-home-8dc1aa42fa7fe7b49ad27fc46f76f64ced191fe720020b07df2f2fada5845ee4.png" /></a>
    </div>
    <form action="/search" class="search blockshopper-search-form" autocomplete="off">
      <h2>Your Search Starts Here</h2>
      <fieldset>
        <input type="text" name="q" id="q" class="home-search-txt search-autocomplete-input" data-names-placeholder="Search for Homeowners" data-locations-placeholder="Search for Homes by Address, City or Zip" />
        <button type="submit" class="home-search-btn">
          <i class="fa fa-search fa-2x"></i>
        </button>
      </fieldset>
      <div class="search-types">
        <label>
          <input type="radio" name="type" id="type_locations" value="locations" checked="checked" /> Locations
        </label>
        <label>
          <input type="radio" name="type" id="type_names" value="names" /> Homeowners
        </label>
      </div>
    </form>
  </div>
</div>

        <div class="footer">
  <div class="container additiona-markets">
    <div class="row">
      <div class="col-xs-12">
        <h4>States</h4>
      </div>
      <div class="col-md-7 five-three">
        <div class="row">
          <div class="col-md-4">
            <ul class="nav">
              <li class="nav-item">
                <a href="/az">Arizona</a>
              </li>
              <li class="nav-item">
                <a href="/ca">California</a>
              </li>
              <li class="nav-item">
                <a href="/co">Colorado</a>
              </li>
              <li class="nav-item">
                <a href="/ct">Connecticut</a>
              </li>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="nav">
              <li class="nav-item">
                <a href="/de">Delaware</a>
              </li>
              <li class="nav-item">
                <a href="/dc">District Of Columbia</a>
              </li>
              <li class="nav-item">
                <a href="/fl">Florida</a>
              </li>
              <li class="nav-item">
                <a href="/il">Illinois</a>
              </li>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="nav">
              <li class="nav-item">
                <a href="/md">Maryland</a>
              </li>
              <li class="nav-item">
                <a href="/mn">Minnesota</a>
              </li>
              <li class="nav-item">
                <a href="/mo">Missouri</a>
              </li>
              <li class="nav-item">
                <a href="/nv">Nevada</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-md-5 five-two">
        <div class="row">
          <div class="col-md-6">
            <ul class="nav">
              <li class="nav-item">
                <a href="/ny">New York</a>
              </li>
              <li class="nav-item">
                <a href="/nc">North Carolina</a>
              </li>
              <li class="nav-item">
                <a href="/oh">Ohio</a>
              </li>
              <li class="nav-item">
                <a href="/pa">Pennsylvania</a>
              </li>
            </ul>
          </div>
          <div class="col-md-6">
            <ul class="nav">
              <li class="nav-item">
                <a href="/sc">South Carolina</a>
              </li>
              <li class="nav-item">
                <a href="/tx">Texas</a>
              </li>
              <li class="nav-item">
                <a href="/va">Virginia</a>
              </li>
              <li class="nav-item">
                <a href="/wa">Washington</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="footer-main">
    <nav class="nav nav-inline">
      <a href="/" class="nav-link">Home</a>
      <a href="/sales" class="nav-link">Property Sales</a>
      <a href="/about-us" class="nav-link">About Us</a>
      <a href="/advertise" class="nav-link">Advertise</a>
      <a href="/contact-us" class="nav-link">Contact Us</a>
      <a href="/faq" class="nav-link">FAQ</a>
      <a href="/news" class="nav-link">News</a>
      <a href="/privacy-policy" class="nav-link">Privacy Policy</a>
    </nav>
    <p>&copy; BlockShopper 2018</p>
  </div>
</div>

      </div>
    </div>
    <div class="inline-loading">
  <div class="loader">BlockShopper</div>
</div>
<div class="modal" id="subscribe-response" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span>&times;</span></button>
        <h4 class="modal-title">
          <img src="//d80wksb6vldfj.cloudfront.net/assets/alerts-455dc44c38440d97df662cf7d397b1536a475eca3cb564d99494af3b69318f5b.png" alt="Alerts" />
          Alerts Sign-up
        </h4>
      </div>
      <div class="modal-body"></div>
    </div>
  </div>
</div>


<noscript id="deferred-styles">
  <link rel="stylesheet" media="all" href="//d80wksb6vldfj.cloudfront.net/assets/application-538907a0e83c964cabe3e2668896edafb9cf2aa427c5da395e597388edd4a7b8.css" />
</noscript>
<script>
  var loadDeferredStyles = function() {
    var addStylesNode = document.getElementById("deferred-styles");
    var replacement = document.createElement("div");
    replacement.className = 'deferred-styles';
    replacement.innerHTML = addStylesNode.textContent;
    document.body.appendChild(replacement)
    addStylesNode.parentElement.removeChild(addStylesNode);
  };
  var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
  if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
  else window.addEventListener('load', loadDeferredStyles);
</script>

<script pace-src="//d80wksb6vldfj.cloudfront.net/assets/application-fc49ef58868442d2d5afe6cd53d1c8b69a16d8f612b98dec227d2c6efe2218e2.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5340212-60', 'auto');
  ga('send', 'pageview');
</script>

    <!-- Current Revision: 060d096 -->
  </body>

</html>