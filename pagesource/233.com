<!doctype html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html;  charset=gb2312" />
<title>233��У-13����רҵ��������-��233��У������</title>
<base target="_blank"/>
<base href="//www.233.com/" />
<meta name="Robots" content="All">
<meta name="description" content="���Դ�Ʒ����ʽ����Ϊ233��У���ṩ���ڡ�ְҵ���������ƻ��4����30���ֿ��Ե�������ѵ��������Ѷ��������ȿ��Է�����ӵ��13��Ʒ�Ƶ�һվʽѧϰ��վ��">
<meta name="keywords" content="233��У,������ѵ,������ѵ,����ģ�⿼��,��ʦ�ʸ�֤,һ����������ʦ,�����ҵ,֤ȯ��ҵ,һ������ʦ,���߿�����ѵ,���߿������,���Դ�">
<meta name="UpdateTime" content="2018/3/20 8:04:54">
<meta http-equiv="msthemecompatible" content="no">
<link href="//img.233.com/www/img/index/201701/master.css?v=201801" rel="stylesheet" type="text/css" />
<meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.233.com/" />
<link rel="alternate" type="application/vnd.wap.xhtml+xml" media="handheld" href="http://m.233.com/"/>
<style>.bodybg{background:url(http://img.233.com/wx/img/index/2017/banner/site-top.png?v=1803) no-repeat top center}</style>
<script>
	(function(a,b){if((/AppleWebKit.*Mobile/i.test(a)||/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(a)||/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(a))&&!/iPad/i.test(a)&&location.hash!='#m')window.location = b })(navigator.userAgent,'//m.233.com')
</script>
<script src="//img.233.com/wx/lib/jquery/jquery-1.8.3.min.js?v=1.8.3"></script>
<script src="//img.233.com/www/js/gongyong/qrcode/jquery.qrcode.min.js?v=1.8.3"></script>
<script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '8b70ef331a84572b']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'assets.growingio.com/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>
</head>
<body>
<br class="clearfix"/>
<div class="bodybg"><a href="http://wx.233.com/cuxiao/" id="12year-hd-url"  alt="233��У�" title="233��У2018Ϊ����ѧϰ�ı�,��ѧԱ�ٹ���8���Ż�,���û�ע����600Ԫ�Ż�ȯ,�ϴ��·���20%!"><div class="bodybga"> </div></a>
<a class="body-left" href="http://wx.233.com/cuxiao/"></a>
<a class="body-right" href="http://wx.233.com/cuxiao/"></a>
</div>
<div class="wrap">
<div class="ui-grid-box" style="position:relative; z-index:9997;">
   <div class="header">
    <h1 class="ui-grid-side1-1"><img src="//img.233.com/www/img/index/2016/3/logo233-11.jpg"  alt="233��У- һ������ʦ|��������ʦ|���֤|����ʦ|���д�ҵ|֤ȯ|��ʦ֤|ѧλӢ��|Ӣ��������|�Կ�|�ɿ�|����Ա|������ȼ�|ִҵҩʦ|����|�ƻ�|ְҵ�ʸ�|����|ѧ��|ҽҩ|��ó|��У����|���|233��У - ���������Ż���"/>233��У�ṩְҵ�ʸ�֤�鿼����Ѷ�����ϡ��γ� </h1>
    <div class="ui-grid-main1">
          <div class="sehbom">
          	<div class="searchMenu">
						<div class="searchSelected" id="searchSelected">��Ѷ</div>
						<div class="searchTab" id="searchTab">
						<ul><li class="selected" >��Ѷ</li><li class="">�γ�</li><li>���</li></ul></div>
					</div>
            <input id="input2" name="wd" type="text" class="input2"  maxlength="35" value="2018���������ʦ����ʱ��" onMouseOver="this.focus()" onBlur="if (this.value =='2018���������ʦ����ʱ��') this.value=''"  onfocus="this.select()">
            <input type="button" name="button" id="ss" value="" class="submit" />      

         </div>
    </div>
<script>
var searchTabnum = 0;
$(".searchMenu").hover(function(){$("#searchTab").show()},function(){$("#searchTab").hide()})
$("#searchTab li").click(function(){
	searchTabnum = $("#searchTab li").index(this);
	var hstr = $(this).html();
	$("#searchSelected").html(hstr);
	$("#searchTab").hide();
})
$("#searchTab li").hover(function(){
	$("#searchTab li").removeClass("selected");
	$(this).addClass("selected");
	})
$("#ss").click(function(){  //����
		 var text,ssurl;
		 text = $("#input2").val();
		 ssurl = searchTabnum == 1 ? "http://wx.233.com/sousuo/" : "http://s.233.com/s/";
		 searchTabnum == 2 ? ssurl+="?s="+escape(text)+"&Type=ks" : ssurl+="?wd="+escape(text)+"&button=";
		 window.open(ssurl);
		 });
</script>
    <div class="apps">
      <ul>
      <li><a href="http://wx.233.com/"><i class="icon-khd"></i><span class="title">��У�γ�</span></a><div class="app-qr">
                <em></em><span></span><img alt="ɨ���ά��ֱ�ӽ���" src="//img.233.com/www/img/index/2016/3/m.233.com.png">
                <p>ɨ���ά�����</p>
            </div></li>
      <li><a href="http://wx.233.com/tiku/exam/"><i class="icon-buy"></i><span class="title">�� ��</span></a><div class="app-qr">
                <em></em><span></span><img alt="ɨ���ά��ֱ�ӽ���" src="//img.233.com/www/img/index/2016/3/120-tiku.png"><p>ɨ���ά�����</p>
            </div></li>
      <li><a href="http://m.233.com/"><i class="icon-jcz"></i><span class="title">�ƶ���Ѷ</span></a><div class="app-qr">
                <em></em><span></span><img alt="ɨ���ά��ֱ�ӽ���" src="http://img.233.com/www/m_2code/233.png"><p>233��У�ƶ���Ѷ</p>
            </div></li>
      <li><a href="http://www.233.com/2015app/"><i class="icon-inlife"></i><span class="title">�ƶ�APP</span></a><div class="app-qr">
                <em></em><span></span><img alt="ɨ���ά��ֱ�ӽ���" src="//img.233.com/www/img/index/2016/3/120-120.png"><p>ɨ���ά��������У</p>
            </div></li>
      </ul>
      </div>
   </div>
</div>


<!-- ���� ���� -->
<div class="ui-grid-box tp" style="position:relative; z-index:999;">
<div class="Navlf">
      <div class="Navleft"> 

<ul class="Nav_head1 bt"> 
<span class="zixun">
��<br>
Ѷ
</span>
<li>
<ul class="n clearfix"> 
<li class="act1"><a href="http://www.233.com/jzgc/"><span class="cbg"><div class="jzlei"> </div></span></a></li> 
<li><a href="http://www.233.com/jzs1/" class="red-color">һ������ʦ</a><div class="hoticon"></div></li>
<li><a href="http://www.233.com/cfe/">��������ʦ</a></li>
<li><a href="http://www.233.com/jzs2/">��������ʦ</a></li>
<li><a href="http://www.233.com/zaojia/">��۹���ʦ</a></li>
<li><a href="http://www.233.com/jianli/">������ʦ</a></li>
<li><a href="http://www.233.com/aq/">��ȫ����ʦ</a></li>
<li><a href="http://www.233.com/dq/">��������ʦ</a></li>
<li><a href="http://www.233.com/cfe2/">��������</a></li>
</ul>  
</li> 

<li class="w4">
<ul class="n"> 
 <li class="act1"><a href="http://www.233.com/Accountant/"><span class="cbg"><div class="cklei"> </div></span></a></li> 
<li><a href="http://www.233.com/chuji/">�������ʦ</a></li>
<li><a href="http://www.233.com/jjs/">����ʦ</a></li>
<li><a href="http://www.233.com/zhongji/" class="red-color">�м����ʦ</a><div class="hoticon"></div></li> 
 <li><a href="http://www.233.com/cjjjs/">��������</a></li> 
<li><a href="http://www.233.com/cpa/">ע����ʦ</a></li> 
<li><a href="http://www.233.com/zjjjs/">�м�����</a></li>
<li><a href="http://www.233.com/tjs/">ͳ  ��  ʦ</a></li>  
</ul>  
</li> 

<li class="w1">
<ul class="n"> 
<li class="act1"><span class="cbg"><div class="jrlei"> </div></span></li> 
<li><a href="http://www.233.com/jjcy/" class="red-color">�����ҵ</a><div class="hoticon"></div></li>
<li><a href="http://www.233.com/zq/">֤ȯ��ҵ</a></li>
<li><a href="http://www.233.com/ccbp/">���д�ҵ</a></li> 
<li><a href="http://www.233.com/qh/">�ڻ���ҵ</a></li>
</ul>  
</li> 

<li class="w2">
<ul class="n"> 
<li class="act1"><a href="http://www.233.com/zy/"><span class="cbg"><div class="zylei"> </div></span></a></li> 
 <li><a href="http://www.233.com/teacher/">��ʦ�ʸ�֤</a></li>
<li><a href="http://www.233.com/jszp/">��ʦ��Ƹ</a></li><li><a href="http://www.233.com/tegang/">�ظڽ�ʦ</a></li>
  <li><a href="http://www.233.com/hr/">������Դ</a></li>

  <li><a href="http://www.233.com/xlzx/">������ѯ</a></li>
    <li><a href="http://www.233.com/shgzz/">��Ṥ����</a></li>
</ul>  
</li> 

<li class="w3">
<ul class="n"> 
<li class="act1"><a href="javascript:void(0);"><span class="cbg"><div class="qtlei"> </div></span></a></li> 
<li><a href="http://www.233.com/yaoshi/" style="letter-spacing:0.6px">ִҵҩʦ </a></li> 
<li><a href="http://www.233.com/chengkao/">���˸߿�</a></li> 
<li><a href="http://www.233.com/pets/">����Ӣ��</a></li>
 <li><a href="http://www.233.com/chengkao/xwyy/">ѧλӢ��</a></li> 
<li><a href="http://www.233.com/cet6/">Ӣ������</a></li> 
<li><a href="http://www.233.com/cet4/">Ӣ���ļ�</a></li>
<li><a href="http://www.233.com/ncre/" style="font-size:12px;letter-spacing:-1px">������ȼ�</a></li> 
<li><a href="http://www.233.com/ncre2/" style="font-size:12px;letter-spacing:-1px">���������</a></li>  
</ul>  
</li>
</ul>

<ul class="Nav_head1 two"> 
<span class="zixun">
��<br>
У
</span>
<li>
<ul class="n"> 
<li><a class="red-color" href="http://wx.233.com/jzs1/?ukey=sy">һ������ʦ</a><li>
<li><a href="http://wx.233.com/cfe/?ukey=sy#tgtc" class="red-color">��������ʦ</a><div class="hoticon"></div></li>
<li><a href="http://wx.233.com/jzs2/?ukey=sy">��������ʦ</a></li>
<li><a href="http://wx.233.com/zaojia/?ukey=sy">��۹���ʦ</a></li>
<li><a href="http://wx.233.com/jianli/?ukey=sy">������ʦ</a></li>
<li><a href="http://wx.233.com/aq/?ukey=sy">��ȫ����ʦ</a></li>
<li><a href="http://wx.233.com/cfe2/?ukey=sy">��������</a></li>
</ul>  
</li> 

<li class="w4">
<ul class="n"> 
<li><a href="http://wx.233.com/zhongji/?ukey=sy"> �м����ʦ</a><div class="hoticon"></div></li> 

<li><a href="http://wx.233.com/jjs/?ukey=sy">����ʦ</a></li>
<li><a href="http://wx.233.com/chuji/?ukey=sy" class="red-color">�������ʦ</a><div class="hoticon"></div></li>
<li><a href="http://wx.233.com/tjs/?ukey=sy">ͳ��ʦ</a></li>
<li><a href="http://wx.233.com/cpa/?ukey=sy">ע����ʦ</a></li>
<li><a href="http://wx.233.com/kjsc/?ukey=sy">���ʵ��</a></li>
<li><a href="http://wx.233.com/jjs/?ukey=sy" class="red-color">�м�����ʦ</a></li>

</ul>
</li> 

<li class="w1">
<ul class="n"> 

<li><a href="http://wx.233.com/jjxs/?ukey=sy" class="red-color">�����ҵ</a><div class="hoticon"></div>
</li>
<li><a href="http://wx.233.com/zq/?ukey=sy">֤ȯ��ҵ</a><div class="hoticon"></div></li>
<li><a href="http://wx.233.com/ccbp/?ukey=sy">���д�ҵ</a><div class="hoticon"></div></li> 
<li><a href="http://wx.233.com/qh/?ukey=sy">�ڻ���ҵ</a></li>
</ul>
</li> 

<li class="w2">
<ul class="n"> 

 <li><a href="http://wx.233.com/teacher/#tgtc" class="red-color">��ʦ�ʸ�֤</a></li>
<li><a href="http://wx.233.com/gongzhao/?ukey=sy">��ʦ��Ƹ</a></li><li><a href="http://wx.233.com/tegang/?ukey=sy">�ظڽ�ʦ</a></li>
  
  <li><a href="http://wx.233.com/hr/?ukey=sy">������Դ</a></li><li><a href="http://wx.233.com/xlzx/?ukey=sy">������ѯ</a></li>
  <li><a href="http://wx.233.com/shgzz/?ukey=sy">��Ṥ����</a></li>
</ul>
</li> 

<li class="w3">
<ul class="n"> 

<li><a href="http://wx.233.com/yaoshi/?ukey=sy" style="letter-spacing:0.6px">ִҵҩʦ     </a></li> 
<li><a href="http://wx.233.com/ck/?ukey=sy">���˸߿�</a></li> 
<li><a href="http://wx.233.com/pets/?ukey=sy">����Ӣ��</a></li>
 <li><a href="http://wx.233.com/cryy/?ukey=sy">ѧλӢ��</a></li> 
<li><a href="http://wx.233.com/cet6/?ukey=sy">Ӣ������</a></li> 
<li><a href="http://wx.233.com/cet4/?ukey=sy">Ӣ���ļ�</a></li>
<li><a href="http://wx.233.com/ncre/?ukey=sy" style="letter-spacing:0.6px">������ȼ�</a></li>  
</ul>
</li>
</ul>








</div>
  </div>


  <div class="Navrg">
  <div class="member" id="J_Member">
  <div class="member-bd"  id="J_Memberinfo" >
    <a target="_self" href="javascript:void(0);" id="userurl"><img src="//img.233.com/www/img/Special/2012gwynwwd/Avatar.png"  id="userimg"><span>Hi��<strong>��ӭ����233��У��</strong></span></a>
    <div class="ch-login-userbtn dlout"><a href="http://wx.233.com/account/login?redirectUrl=//www.233.com/" target="_self" class="ch-login-learn w90">ѧԱ��¼</a>
    <a href="http://passport.233.com/register?redirectUrl=//www.233.com/" target="_self" class="ch-login-learn f-ml20">���ע��</a></div>
    <div class="ch-login-userbtn dlinfo" style="display:none"><a href="http://wx.233.com/uc/" class="ch-login-learn">ѧϰ����</a><a onclick="ghead.logout();" href="javascript:;" class="ch-login-out" target="_self">�˳�</a></div>
  </div>
  
</div>
    
    
<div id="ad_float" style="position: relative; display: none">
  <i id="ad_float_close" style="display: inline-block;width: 16px;height: 16px;background: rgb(179, 179, 179);text-align: center;line-height: 13px;color: #edeff0;font-style: normal;border-radius: 50%;padding: 3px;font-size: 16px;position: absolute;top: -7px;right: 0;cursor: pointer;">x</i></div>

<script>
  (function(root, factory) {
    if (typeof module !== 'undefined' && module.exports) {
      module.exports = factory(require('jquery'));
    } else if (typeof define === "function") {
      define('Eleven17Base', ['jquery'], function(require, exports, module) {
        exports.start = function() {
          factory(require('jquery'));
        }
      });
    } else {
      root.Eleven17Base = factory(root.jQuery);
    }
  }(this, function($) {
    this._eleven17 = {
      now: new Date().getTime(), //��ǰʱ��
      start: new Date('2017/12/11 00:00:00').getTime(), //ԤԼ��ʼʱ��
      end: new Date('2017/12/19 00:00:00').getTime(), //ԤԼ����ʱ��
      cpa: {
        start: new Date('2017/12/14 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2017/12/21 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      zaojia: {
        start: new Date('2017/12/21 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2017/12/28 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      aq: {
        start: new Date('2018/01/05 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2018/01/12 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      jjs: {
        start: new Date('2018/01/09 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2018/01/16 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      jzs1: {
        start: new Date('2018/01/26 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2018/02/02 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      yaoshi: {
        start: new Date('2018/01/31 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2018/02/07 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      cfe: {
        start: new Date('2018/02/28 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2018/03/07 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      zhongji: {
        start: new Date('2018/03/13 00:00:00').getTime(), //ԤԼ��ʼʱ��
        end: new Date('2018/03/20 00:00:00').getTime(), //ԤԼ����ʱ��
      },
      wxDomain: function() {
        var path = window.location.pathname,
          dm = '';
        if (path.indexOf('/') != -1) {
          var arr = path.split("/");
          dm = arr[1];
          if (path.indexOf('xwyy') != -1) dm = 'cryy';
        }
        switch (dm) {
          case 'chengkao':
            dm = 'ck';
            break;
          case 'jjcy':
            dm = 'jjxs';
            break;
          case 'jszp':
            dm = 'gongzhao';
            break;
          case 'cjjjs':
            dm = 'jjs';
            break;
          case 'zjjjs':
            dm = 'jjs';
            break;
          case 'gjjjs':
            dm = 'jjs';
            break;
        }
        return dm;
      }(),
      wxUrl: function() {
        return 'http://wx.233.com/' + this.wxDomain + '/#tgtc';
      },
      events: function() {
        var self = this;
        $('body')
          //��ҳ��У
          .on('click', '.ch-Wxpro-titRgiht', function() {
            if (typeof $(this).data('eleven') == 'undefined') {
              $(this).replaceWith('<a class="ch-Wxpro-titRgiht" data-eleven="1" target="_blank" href="' + self.wxUrl() + '"></a>');
              open(self.wxUrl());
            }
          });
      },
      advert: function(id) {
        $.getScript('//pos.baidu.com/bcbm?di=' + id + '&dcb=_eleven17adblock&dtm=SSP_JSONP&ltu=' + location.href);
      },
      init: function() {
        var dm = this.wxDomain;
        if (this.hasOwnProperty(dm) && this.now >= this[dm].start && this.now < this[dm].end) { //ԤԼ
          $('head').append('<style>.eleven17.eleven17-'+ dm +' .ch-Wxpro-titRgiht{background:url(http://img.233.com/m/img/bmcf/'+ dm +'/zd.png) 0 0 no-repeat;}</style>');
          $('body').addClass('eleven17 eleven17-'+ dm);
          this.events();
        }
      }
    };

    this._eleven17adblock = function(data) {
      var elm = document.getElementById('ad_float'),
        close = document.getElementById('ad_float_close');
      try {
        data = data || {};
        var deliv = data.pdb_deliv || {},
          des = deliv.deliv_des || {},
          html = des._html || {};
        var adUrl = html.src,
          adClickUrl = html.clickUrl,
          adTitle = html.title,
          adDufaultUrl = '//img2.233.com/wx/uc/v2016/media/g_ad_default.png';
        var a = document.createElement('a');
        a.href = adClickUrl;
        a.title = adTitle;
        var img = document.createElement('img');
        img.src = adUrl || adDufaultUrl;

        var place = data.placement || {},
          container = place.container || {};

        var sw = document.body.scrollWidth;
        if ((sw - 1000) / 2 >= container.width && adUrl) {
          a.appendChild(img);
          elm.appendChild(a);
          elm.setAttribute('style', 'display: inline-block;position: fixed;width: ' + container.width + 'px;height: ' + container.height + 'px;top: ' + container.floated.vspace + 'px;left: ' + ((sw - 1000) / 2 - container.width - 10) + 'px;');
        }
        close.onclick = function() {
          elm.style.display = 'none';
        }

      } catch (e) {

      }


    };

    _eleven17.init();
    _eleven17.advert(5452895);

  }));
  if (typeof seajs === "object") {
    seajs.use('Eleven17Base', function(Eleven17Base) {
      Eleven17Base.start();
    });
  }
</script>

<script>
  //С��
    (function (root, factory) {
      if (typeof module !== 'undefined' && module.exports) {
        module.exports = factory(require('jquery'));
      } else if (typeof define === "function") {
        define('minyear2018', ['jquery'], function (require, exports, module) {
          exports.start = function () {
            factory(require('jquery'));
          }
        });
      } else {
        root.asidewx = factory(root.jQuery);
      }
    }(this, function ($) {
  
      this.minyear2018 = {
        now: new Date().getTime(),
        start: new Date('2018/02/08 00:00:00').getTime(),
        end: new Date('2018/03/03 00:00:00').getTime(),
        css: '<style>.apps{margin-right:10px}.apps .app-qr{left:-45px}.apps li{margin-right:0;margin-left:1px;width:66px}.apps li i{width:66px;height:44px;background:url(http://img.233.com/www/img/index/201701/year-2017.png) no-repeat;-webkit-transition:all 1s;transition:all 1s;-ms-transition:all 1s}.apps li i.icon-khd{background-position:0 0}.apps li i.icon-buy{background-position:0 -71px}.apps li i.icon-jcz{background-position:0 -145px}.apps li i.icon-inlife{background-position:0 -221px}.apps li a:hover i{-webkit-transform:rotateY(360deg);transform:rotateY(360deg);-ms-transform:rotateY(360deg)}</style>',
        zdcss: '<style>.header_new .apps{margin-right:-40px!important}.header_new .apps .app-qr{left:-45px!important}.header_new .apps li{margin-right:0!important;margin-left:1px!important;width:66px!important}.header_new .apps li i{width:66px!important;height:44px!important;background:url(http://img.233.com/www/img/index/201701/year-2017.png) no-repeat!important;-webkit-transition:all 1s;transition:all 1s;-ms-transition:all 1s}.header_new .apps li i.icon-khd{background-position:0 0!important}.header_new .apps li i.icon-buy{background-position:0 -71px!important}.header_new .apps li i.icon-jcz{background-position:0 -145px!important}.header_new .apps li i.icon-inlife{background-position:0 -221px!important}.header_new .apps li a:hover i{-webkit-transform:rotateY(360deg);transform:rotateY(360deg);-ms-transform:rotateY(360deg)}</style>',
        init: function () {
          if (this.now >= this.start && this.now < this.end) {
            //console.log(new Date(this.now).getDate());
            if (window.location.pathname == '/') {
              $('head').append(this.css);
            } else {
              $('head').append(this.zdcss);
            }
          }
        }
      };
      this.minyear2018.init();
  
    }));
    if (typeof seajs === "object") {
      seajs.use('minyear2018', function (minyear2018) {
        minyear2018.start();
      });
    }
  </script>
    
     <div class="title_C">
        <div class="h01"><span class="hbg"> </span><a href="//www.233.com/kaoshishijian/">��������</a></div>
        <div class="k01" id="_gk1" onMouseOver="switchTag('_gk','_gk_list',1,3,'k01','k02');"><a href="http://zb.233.com/trailer">���ֱ��</a></div>
        <div class="k02" id="_gk2" onMouseOver="switchTag('_gk','_gk_list',2,3,'k01','k02');"><a>����</a></div>
     </div>
	<div class="mid">
      <div id="_gk_list1">
          	 <table><tr><td>
             <dl class="zb_news_list bd">
<dd class="zb_time"><div class="f-fl"><span>3��22��</span>19:00-21:00</div><div class="jy clearfix"><a href="607723185" class="zb_code"></a><div class="app-qr"> <em></em><i></i><div class="qrcode"></div><p>ɨ���ά�����</p></div></div></dd>
<dt><a href="http://zb.233.com/info/433-446"  title="2018��3�¶�������ʦʩ������������ֱ�� ">2018��3�¶�������ʦʩ������������ֱ�� </a></dt>
<dd><span class="f-fl">����&nbsp;������</span><a href="http://zb.233.com/info/433-446" class="zb_btn_1">��������</a></dd>
</dl>
<dl class="zb_news_list ">
<dd class="zb_time"><div class="f-fl"><span>3��20��</span>19:30-21:00</div><div class="jy clearfix"><a href="607723185" class="zb_code"></a><div class="app-qr"> <em></em><i></i><div class="qrcode"></div><p>ɨ���ά�����</p></div></div></dd>
<dt><a href="http://zb.233.com/info/430-443"  title="2018��3�¶�������ʦ�������̱�������ֱ��">2018��3�¶�������ʦ�������̱�������ֱ��</a></dt>
<dd><span class="f-fl">����&nbsp;��ƽƽ</span><a href="http://zb.233.com/info/430-443" class="zb_btn_1">��������</a></dd>
</dl>

             
             </td></tr></table>
        </div>
<ul id="_gk_list2" style="display:none;" >
<div class="ksday"><a href="//www.233.com/kaoshishijian/">2018���ʡ�п���������</a></div>
<table width="219" height="167" cellspacing="0" cellpadding="0"> 
<tbody><tr> 
<td width="36%" height="18" align="center" bgcolor="#f5f5f5">��������</td> 

<td width="25%" align="center" bgcolor="#f5f5f5">����ʱ��</td> 
<td width="39%" align="center" bgcolor="#f5f5f5">����</td> 
</tr>
<tr><td align="center" bgcolor="#FFFFFF"><A href="http://www.233.com/PETS/">����Ӣ��</A></td><td align="center" bgcolor="#FFFFFF">3��31��</td><td align="center" bgcolor="#FFFFFF"><a href="http://wx.233.com/pets/" >��У</a>��<a href="http://wx.233.com/tiku/213/">ģ�⿼��</a></td></tr><tr><td align="center" bgcolor="#FFFFFF"><A href="http://www.233.com/zq/">֤ȯ��ҵ</A></td><td align="center" bgcolor="#FFFFFF">3��31��</td><td align="center" bgcolor="#FFFFFF"><a href="http://wx.233.com/zq/" >��У</a>��<a href="http://wx.233.com/tiku/exam/9-0-0-0-0-0-0">ģ�⿼��</a></td></tr><tr><td align="center" bgcolor="#FFFFFF"><A href="http://www.233.com/jjcy/">�����ҵ</A></td><td align="center" bgcolor="#FFFFFF">4��21��</td><td align="center" bgcolor="#FFFFFF"><a href="http://wx.233.com/jjxs/" >��У</a>��<a href="http://wx.233.com/tiku/exam/1004">ģ�⿼��</a></td></tr><tr><td align="center" bgcolor="#FFFFFF"><A href="http://www.233.com/qh/">�ڻ���ҵ</A></td><td align="center" bgcolor="#FFFFFF">5��12��</td><td align="center" bgcolor="#FFFFFF"><a href="http://wx.233.com/qh/" >��У</a>��<a href="http://wx.233.com/tiku/exam/532">ģ�⿼��</a></td></tr><tr><td align="center" bgcolor="#FFFFFF"><A href="http://www.233.com/chuji/">�����������ʦ</A></td><td align="center" bgcolor="#FFFFFF">5��12��</td><td align="center" bgcolor="#FFFFFF"><a href="http://wx.233.com/chuji/" >��У</a>��<a href="http://wx.233.com/tiku/exam/28">ģ�⿼��</a></td></tr>

</tbody></table>


</ul>


             
    </div>
  </div>

</div>

    
     <div class="content clearfix">
          <div class="cntleft">
          
              <div class="cntlf" id="cntlf">
              
                <div id="playBox">
                  <div class="pre"></div>
                  <div class="next"></div>
                  <div class="smalltitle">
                    <ul>
                      <li class="thistitle"></li>
                      <li></li>
                      <li></li>
                      <li></li>
                      <li></li>
                    </ul>
                  </div>
                  <ul class="oUlplay" data-double="">
                     <li><a title="233��У��ѧԱ�ٹ���8���Ż�,���û�ע����600Ԫ�Ż�ȯ!" href="http://passport.233.com/register/?redirecturl=http://www.233.com/" target="_blank"><img width="580" height="280" src="http://img.233.com/www/img/index/2016/index580_2801.png"></a></li>
<li><a href="http://www.233.com/teacher/zhuanti/2018jszgzkszt/" target="_blank" title="2018�ϰ����ʦ�ʸ�֤�������⼰��"><img src="http://www.233.com/upload/image/2018/03/17/1811598373030.png" width="580" height="280"></a></li>
<li><a href="http://www.233.com/tegang/dynamic/baoming/" title="2018���ظڽ�ʦԤ��9����"  target="_blank"><img src="http://www.233.com/upload/image/2018/03/08/1153252117276.png" width="580" height="280"></a></li>
<li><a href="http://www.233.com/shgzz/dongtai/baoming/" title="2018����Ṥ���߱���ʱ�估���"  target="_blank"><img src="http://www.233.com/upload/image/2018/03/08/1153252651761.png" width="580" height="280"></a></li>
<li><a href="http://www.233.com/jjcy/baoming/" title="2018������ҵ�ʸ��Ա���ʱ��" target="_blank"><img src="http://www.233.com/upload/image/2017/12/08/1339292239774.jpg" width="580" height="280"></a></li>

                  </ul>
                </div>
              </div>

                <ul class="Rg-title" id="tikulist">
                  <li class="listd" ><a href="http://wx.233.com/tiku/exam/" >233���</a></li><i class="upright"></i>
                  <li><a href="http://wx.233.com/tiku/exam/">ģ������</a></li><i class="upright"></i>
                  <li><a href="http://wx.233.com/tiku/chapter/">�½���ϰ</a></li><i class="upright"></i>
                  <li><a href="http://wx.233.com/tiku/exam/">Ԥ���Ծ�</a></li><i class="upright"></i>
                  <li><a href="http://wx.233.com/tiku/daily/">ÿ��һ��</a></li>
                </ul>
           <br clear="all" />
               <div class="Tiku_server" id="four_flash">
                <a href="javascript:;" target="_self"><div class="sleft"></div></a>
                <div style="width: 512px; height: 90px; overflow: hidden; float: left; position:relative" id="flashBg">
                 <ul style="width:999px; position:absolute;">
                 <li><a href="http://wx.233.com/tiku/chapter/"><div class="wx233"></div><span>�½���ϰ</span></a></li>
                 <li><a href="http://wx.233.com/tiku/exam/"><div class="mokao"></div><span>ģ�⿼��</span></a></li>
                 <li><a href="http://wx.233.com/tiku/exam/"><div class="shiping"></div><span>��Ƶ����</span></a></li>
                 <li><a href="http://wx.233.com/vip/class/select"><div class="VIP233"></div><span> VIP���</span></a></li>
                 <li><a href="http://wx.233.com/tiku/daily/"><div class="Daylx"></div><span>ÿ��һ��</span></a></li>
                 <li><a href="http://wx.233.com/tiku/exam/"><div class="gufen"></div><span>Ԥ������</span></a></li>
                 <li><a href="http://wx.233.com/search/v1/study/zhenti?cid=335"><div class="yuche"></div><span>�������</span></a></li>
                 <li><a href="http://wx.233.com/course/studyrecord"><div class="jihua"></div><span>ѧϰ��¼</span></a></li>
                </ul>
                
                </div>
                <a href="javascript:;" target="_self"><div class="sright"> </div></a>
            </div>
            <div class="dingzhi">
              <div class="dz-left"><a href="http://passport.233.com/login?redirectURL=//www.233.com/uc/account/exam/setting"  target="_self" class="dzhi">&nbsp; + ������Ŀ��ԣ�</a></div>
              <div class="dz-right">��<i class="cRed">124��</i>������������</div>
            </div>
            
           
             <div id="tab-unit">
             <div class="tab-unit" style="display:block"  id="tiku_list1">

             <ul class="body-unit-rg body-unit-rg1">
<li><a href="http://wx.233.com/tiku/exam/item/371864"  class="oney" title="2018������н�ʦ��Ƹ���ԡ������ۺ�֪ʶ����ǰģ���Ծ�(��)">2018������н�ʦ��Ƹ���ԡ������ۺ�֪ʶ����ǰģ���Ծ�(��)</a><span class="en end"><a href="http://wx.233.com/tiku/exam/item/371864">��Ѳ���</a></span><i class="shuju">1�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371863"  class="oney" title="2018������н�ʦ��Ƹ���ԡ������ۺ�֪ʶ����ǰģ���Ծ�(��)">2018������н�ʦ��Ƹ���ԡ������ۺ�֪ʶ����ǰģ���Ծ�(��)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371863">��Ѳ���</a></span><i class="shuju">23�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371858"  class="oney" title="2018��֤ȯ��ҵ�ʸ��ԡ�֤ȯ�г��������ɷ��桷��ǰ���ר��(3)">2018��֤ȯ��ҵ�ʸ��ԡ�֤ȯ�г��������ɷ��桷��ǰ���ר��(3)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371858">��Ѳ���</a></span><i class="shuju">136�˲���</i></li>
<li class="line">&nbsp;</li>
<li><a href="http://wx.233.com/tiku/exam/item/371857"  class="oney" title="2018��֤ȯ��ҵ�ʸ��ԡ������г�����֪ʶ����ǰ���ר��(3)">2018��֤ȯ��ҵ�ʸ��ԡ������г�����֪ʶ����ǰ���ר��(3)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371857">��Ѳ���</a></span><i class="shuju">28�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371804"  class="oney" title="2018�ϰ����ʦ�ʸ��ԡ��׶�԰����֪ʶ�����������⼰�𰸣���������">2018�ϰ����ʦ�ʸ��ԡ��׶�԰����֪ʶ�����������⼰�𰸣���������</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371804">��Ѳ���</a></span><i class="shuju">163�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371803"  class="oney" title="2018�ϰ����ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ�����������⼰�𰸣���������">2018�ϰ����ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ�����������⼰�𰸣���������</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371803">��Ѳ���</a></span><i class="shuju">342�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371802"  class="oney" title="2018�ϰ����ʦ�ʸ�֤���ԡ���ѧ����֪ʶ�����������⼰�𰸣���������">2018�ϰ����ʦ�ʸ�֤���ԡ���ѧ����֪ʶ�����������⼰�𰸣���������</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371802">��Ѳ���</a></span><i class="shuju">296�˲���</i></li>

             </ul>
         </div>        
                 
                <div class="tab-unit"  id="tiku_list2">
                  <ul class="body-unit-rg body-unit-rg1">
<li><a href="http://wx.233.com/tiku/exam/item/370715"  class="oney" title="2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(һ)">2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(һ)</a><span class="en end"><a href="http://wx.233.com/tiku/exam/item/370715">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370716"  class="oney" title="2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)">2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370716">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370717"  class="oney" title="2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)">2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370717">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>
<li class="line">&nbsp;</li>
<li><a href="http://wx.233.com/tiku/exam/item/370718"  class="oney" title="2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)">2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370718">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370719"  class="oney" title="2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)">2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370719">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370720"  class="oney" title="2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)">2018���������ʦ���ԡ����蹤�̷��漰���֪ʶ��ģ������(��)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370720">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370732"  class="oney" title="2018���������ʦ����·���̹�����ʵ��ģ������(һ)">2018���������ʦ����·���̹�����ʵ��ģ������(һ)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370732">��Ѳ���</a></span><i class="shuju">0�˲���</i></li>

                  </ul>
                </div>              
 
                <div class="tab-unit"  id="tiku_list3">
                  <ul class="body-unit-rg body-unit-rg1">
<li><a href="http://wx.233.com/tiku/chapter/detail/0"   class="oney" title="��ϰ">��ϰ</a><span class="en end"><a href="http://wx.233.com/tiku/chapter/detail/0">��Ѳ���</a></span><i class="shuju">582556�˲���</i></li>
<li><a href="http://wx.233.com/tiku/chapter/detail/47182"   class="oney" title="��һ�� �ʲ���ϰ">��һ�� �ʲ���ϰ</a><span class="en "><a href="http://wx.233.com/tiku/chapter/detail/47182">��Ѳ���</a></span><i class="shuju">139525�˲���</i></li>
<li><a href="http://wx.233.com/tiku/chapter/detail/44993"   class="oney" title="��һ�� �����г���ϵ��ϰ">��һ�� �����г���ϵ��ϰ</a><span class="en "><a href="http://wx.233.com/tiku/chapter/detail/44993">��Ѳ���</a></span><i class="shuju">123843�˲���</i></li>
<li class="line">&nbsp;</li>
<li><a href="http://wx.233.com/tiku/chapter/detail/40249"   class="oney" title="��һ�� ������ϰ">��һ�� ������ϰ</a><span class="en "><a href="http://wx.233.com/tiku/chapter/detail/40249">��Ѳ���</a></span><i class="shuju">91906�˲���</i></li>
<li><a href="http://wx.233.com/tiku/chapter/detail/46952"   class="oney" title="��һ�¾��û���֪ʶ��ϰ">��һ�¾��û���֪ʶ��ϰ</a><span class="en "><a href="http://wx.233.com/tiku/chapter/detail/46952">��Ѳ���</a></span><i class="shuju">87673�˲���</i></li>
<li><a href="http://wx.233.com/tiku/chapter/detail/49570"   class="oney" title="��һ�¡���Ṥ����Ŀ�ꡢ������Ҫ������ϰ">��һ�¡���Ṥ����Ŀ�ꡢ������Ҫ������ϰ</a><span class="en "><a href="http://wx.233.com/tiku/chapter/detail/49570">��Ѳ���</a></span><i class="shuju">81717�˲���</i></li>
<li><a href="http://wx.233.com/tiku/chapter/detail/44994"   class="oney" title="�ڶ��� ֤ȯ�г�������ϰ">�ڶ��� ֤ȯ�г�������ϰ</a><span class="en "><a href="http://wx.233.com/tiku/chapter/detail/44994">��Ѳ���</a></span><i class="shuju">80740�˲���</i></li>

                  </ul>
                </div>
                
                <div class="tab-unit"  id="tiku_list4">
                  <ul class="body-unit-rg body-unit-rg1">
<li><a href="http://wx.233.com/tiku/exam/item/370829"  class="oney" title="2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ����������ǰ����Ծ���">2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ����������ǰ����Ծ���</a><span class="en end"><a href="http://wx.233.com/tiku/exam/item/370829">��Ѳ���</a></span><i class="shuju">1939�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370753"  class="oney" title="2018���ʦ�ʸ�֤���ԡ�Сѧ�ۺ����ʡ���ǰ����Ծ���">2018���ʦ�ʸ�֤���ԡ�Сѧ�ۺ����ʡ���ǰ����Ծ���</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370753">��Ѳ���</a></span><i class="shuju">1593�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370723"  class="oney" title="2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ����������ǰ����Ծ���">2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ����������ǰ����Ծ���</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370723">��Ѳ���</a></span><i class="shuju">1477�˲���</i></li>
<li class="line">&nbsp;</li>
<li><a href="http://wx.233.com/tiku/exam/item/371707"  class="oney" title="2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ��������������ײ����(3)">2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ��������������ײ����(3)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371707">��Ѳ���</a></span><i class="shuju">1258�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371698"  class="oney" title="2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ��������������ײ����(2)">2018���ʦ�ʸ�֤���ԡ�Сѧ������ѧ֪ʶ��������������ײ����(2)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371698">��Ѳ���</a></span><i class="shuju">1230�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/370706"  class="oney" title="2018���ʦ�ʸ�֤���ԡ�Сѧ�ۺ����ʡ���ǰ����Ծ���">2018���ʦ�ʸ�֤���ԡ�Сѧ�ۺ����ʡ���ǰ����Ծ���</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/370706">��Ѳ���</a></span><i class="shuju">1226�˲���</i></li>
<li><a href="http://wx.233.com/tiku/exam/item/371322"  class="oney" title="2018��������ְ�ƿ��ԡ����÷�������ˮƽ���Ծ�(2)">2018��������ְ�ƿ��ԡ����÷�������ˮƽ���Ծ�(2)</a><span class="en "><a href="http://wx.233.com/tiku/exam/item/371322">��Ѳ���</a></span><i class="shuju">1194�˲���</i></li>

				  </ul>
                </div> 
                
                <div class="tab-unit"  id="tiku_list5">
                  <ul class="body-unit-rg body-unit-rg1">
<li><a href="http://wx.233.com/tiku/daily/redirect/190"  class="oney" title="�����蹤�̷��漰���֪ʶ��ÿ��һ��">�����蹤�̷��漰���֪ʶ��2018��3��20��ÿ��һ��</a><span class="en end"><a  href="http://wx.233.com/tiku/daily/redirect/190">��ʼ��ϰ</a></span><i class="shuju">1�˲���</i></li>
<li><a href="http://wx.233.com/tiku/daily/redirect/214"  class="oney" title="�����蹤�̾��á�ÿ��һ��">�����蹤�̾��á�2018��3��20��ÿ��һ��</a><span class="en "><a  href="http://wx.233.com/tiku/daily/redirect/214">��ʼ��ϰ</a></span><i class="shuju">1�˲���</i></li>

				  </ul>
                </div>       
                  </div>
                  
              <div class="Rg-title Rg-title1">
                    <h2><a href="javascript:;" target="_self">����ָ��</a></h2>
                    <h3><a href="http://www.233.com/jzs1/bktj/" class="more-btn">һ����������</a></h3>
                </div>
               
                <div class="zhinan">
                <div class="zinan" style="width:132px;">
                    <a href="http://www.233.com/jzs1/zhinan/zt/" target="_blank" class="color1">2018��<br />һ������ʦ<br />����ָ��</a>
                  </div>
                  <div class="zinan" style="width:112px;">
                  <a href="http://www.233.com/aq/bkzn/zt/ksbmz/" target="_blank" class="color6">��ȫ����ʦָ��</a>
                 <a href="http://www.233.com/chuji/zhinan/zt/" target="_blank" class="color6">�������ʦָ��</a>
				 <a href="http://www.233.com/ccbp/zhinan/zt/" target="_blank" class="color6">���д�ҵָ��</a>
				  <a href="http://www.233.com/teacher/zhuanti/2018jszgzbkzn/" target="_blank" class="color6">��ʦ�ʸ�ָ��</a>
                  </div>
                  <div class="zinan" style="width:112px;">
				 <a href="http://www.233.com/jzs2/zhinan/zt/" target="_blank" class="color6">��������ʦָ��</a>
				   <a href="http://www.233.com/zhongji/zjks/zt/" target="_blank" class="color6">�м����ָ��</a>	
                 <a href="http://www.233.com/zq/zhinan/zt/" target="_blank" class="color6">֤ȯ��ҵָ��</a>
				 <a href="http://www.233.com/shgzz/sgzn/zt/" target="_blank" class="color6">��Ṥ����ָ��</a>
                  </div>
                  
                 <div class="zinan" style="width:112px;">
				  <a href="http://www.233.com/cfe/zhinan/zt/" target="_blank" class="color6">��������ʦָ��</a>
				 <a href="http://www.233.com/cpa/bkzn/zt/" target="_blank" class="color6">ע����ʦָ��</a>  			                                    
                  <a href="http://www.233.com/jjcy/zhuanti/kszn/" target="_blank" class="color6">�����ҵָ��</a>
                  <a href="http://www.233.com/chengkao/kszn/zt/" target="_blank" class="color6">���˸߿�ָ��</a>
                  </div>
                  
                  <div class="zinan" style="margin:0px;width:112px;">
				  <a href="http://www.233.com/zaojia/zhinan/zt/" target="_blank" class="color6">��۹���ʦָ��</a>
				  <a href="http://www.233.com/zjjjs/bkzn/zt/" target="_blank" class="color6">����ʦ����ָ��</a>   
				 <a href="http://www.233.com/qh/bkzn/zt/" target="_blank" class="color6">�ڻ���ҵָ��</a>               
                  <a href="http://www.233.com/yaoshi/bkzn/zt/" target="_blank" class="color6">ִҵҩʦָ��</a>
                   
                  </div>
                </div>
                
          </div>
        
<div class="cntmid mt10">
  <ul class="Rg-title">
    <li class="listd" id="top1" onMouseOver="switchTag('top','top_list',1,2,'listd','');"><a href="javascript:;" target="_self">����ͷ��</a></li><i class="upright"></i>
    <li  id="top2" onMouseOver="switchTag('top','top_list',2,2,'listd','');"><a href="javascript:;" target="_self">�������</a></li>
    <li class="listh3"><a href="http://wx.233.com/cuxiao/" class="xiaoxi">Ϊ����֤�� ����ע����600Ԫ�Ż�ȯ</a></li>
  </ul>
<div class="mid-content" id="top_list1"  >
      <h2><a href="http://www.233.com/teacher/zhuanti/2018jszgzkszt/" target="_blank">3.17��ʦ�ʸ������⼰��</a> <a href="http://www.233.com/zhongji/baoming/" target="_blank">2018�м����ʦ�������</a></h2>
   <p>[<a href="http://www.233.com/teacher/chengji/" title="2018���ϰ����ʦ�ʸ�֤����ʱ��">4��19�տɲ�ѯ��ʦ�ʸ���Գɼ�</a>][<a href="http://www.233.com/teacher/zhenti/" title="��ʦ�ʸ������⼰��ʦ����">��������</a>]    [<a class="sub" href="http://www.233.com/teacher/zhuanti/2018bksbq/" title="��ʦ�ʸ�֤���Ա������3����">��ʦ�ʸ�֤���Գ��3����</a>][<a href="http://www.233.com/teacher/zhuanti/qzmnsj2018/" title="��ʦ�ʸ�֤����ȫ��ģ���Ծ�">ȫ��ģ���</a>]</p>
    <ul class="news">
      <li><a href="http://www.233.com/teacher/" class="cGry">�ȵ�</a> <a class="sub" href="http://wx.233.com/tiku/exam/28-0-0-3-0-0" title="������ƿ������ÿ�ܸ���">������ƿ������ÿ�ܸ���</a></li>
	   <li><a href="http://www.233.com/zq/" class="cGry">�ȵ�</a> <a class="sub" href="http://www.233.com/teacher/chengji/" title="2018���ʦ�ʸ����Գɼ���ѯ���">��ʦ�ʸ����Գɼ���ѯ</a> <a href="http://wx.233.com/ccbp/?ukey=zd" title="2018�����д�ҵ�ʸ�����Ƶ��ѵ">��Ƶ</a></li>
       <li><a href="http://www.233.com/jjcy/" class="cGry">��̬</a> <a class="sub" href="http://www.233.com/cfe/chengji/" title="2017һ����������ʦ��ѯ��ڿ�ͨ">2017һ����������ʦ�ɼ�����</a></li>
      
    </ul>      
<ul class="news news1">
      <li><a href="http://www.233.com/chuji/zhuanti/zhengshu2017/" title="2017�������ƺϸ�֤����ȡ">������ƺϸ�֤����ȡ</a>  <a href="http://wx.233.com/chuji/" title="�¿γ����߱����ͽ̲�">�¿γ�����</a></li>
      <li><a href="http://wx.233.com/tiku/exam/9" title="2018��֤ȯ��ҵ��ǰ����Ѻ��">֤ȯ��ҵ��ǰ����Ѻ��</a>  <a href="http://wx.233.com/zq/?ukey=zd" title="֤ȯ���ɷ���/����֪ʶ�������">�������</a></li>
      <li><a href="http://wx.233.com/tiku/chapter/1004" title="�����ҵ�½���ϰ��">�����ҵ�����½�ϰ��</a>  <a href="http://wx.233.com/jjxs/" title="�����½̲ıؿ������">�������</a></li>
     
</ul>
<h2><a class="sub" href="http://www.233.com/shgzz/dongtai/baoming/" title="2018����Ṥ���߱���ʱ�乫��" >2018��Ṥ���߱���3.19����</a> <a class="sub" href="http://www.233.com/ccbp/baoming/" title="2018�����д�ҵ����ʱ�乫��" >���д�ҵ����3.19����</a> </h2>

       <p>[<a href="http://www.233.com/teacher/zhuanti/jszgzbktj/" target="_blank">2018��������ʦ��������ȫ�����</a>][<a href="http://wx.233.com/jzs2/" title="��������ʦ��ѵ">��Ƶ��ѵ</a>][<a href="http://www.233.com/jzs2/zhinan/20150608/144621840.html" title="2018��������ʦ���ֱ���ָ��">2018��������ʦרҵ���ձ�</a>][<a href="http://wx.233.com/jzs2/" title="��������ʦ�γ���ѵ">�γ���ѵ</a>]</p>
        <ul class="news">
       <li><a href="http://www.233.com/shgzz/"class="cGry">�ȵ�</a> <a class="sub" href="http://www.233.com/shgzz/zhuanti/baokao2018/" title="2018����Ṥ����Ԥ��3�±���">2018��Ṥ���߱�������</a> <a href="http://wx.233.com/shgzz/" title="2018��Ṥ������У�γ�">�γ�</a></li>
       <li><a href="http://www.233.com/zjjjs/" class="cGry">��̬</a> <a class="sub" href="http://www.233.com/zjjjs/zhuanti/zhenti3/" title="�м�����ʦ��3��������⼯" >�м�����ʦ��3�����⼯</a>  <a href="http://wx.233.com/jjs/" title="�м�����ʦ��Ƶ�γ�">��Ƶ</a></li>
	   <li><a href="http://www.233.com/jzs2/" class="cGry">��̬</a> <a class="sub" href="http://www.233.com/hr/zhuanti/hrkszt/?ukey=zd" title="2014-2017��������Դ����ʦ�����������⼯">������Դ�����������⼯</a> <a href="http://wx.233.com/hr/" title="2017������Դ����ʦ������Ƶ��ѵ">��Ƶ</a></li>
      
    </ul>      
    <ul class="news news1">
     <li><a href="http://www.233.com/qh/baoming/">2017�ڻ���ҵ���Ա���ʱ��</a> <a href="http://wx.233.com/vip/class/532" title="2016�ڻ���ҵVIP���" >VIP���</a></li>
      <li><a href="http://www.233.com/tegang/dynamic/baoming/"title="2018���ظڽ�ʦ���Ա���ʱ��">2018�ظڽ�ʦԤ��Լ9����</a> <a href="http://wx.233.com/tegang/" title="�ظڽ�ʦ������У�γ�">��Ƶ</a></li>
       <li><a href="http://www.233.com/cpa/baoming/" title="2018ע����ʦ����ʱ��">2018ע����ʦ����ʱ��</a> <a href="http://wx.233.com/cpa/" title="ע����ʦ������У�γ�">��Ƶ</a></li>
    </ul>

    
    <h2 class="red-border"><a href="http://www.233.com/jzs2/baoming/" target="_blank">2018��������ʦ����ʱ��</a> <a href="http://www.233.com/hr/baoming/" target="_blank">������Դ����ʱ�估���</a></h2>
    <ul class="news">
      <li><a href="http://www.233.com/cfe/" class="cGry">�ȵ�</a> <a class="sub" href="http://wx.233.com/tiku/chapter/1143" target="_blank">2017��������ʦ�½���ϰ</a> <a href="http://wx.233.com/tiku/exam/1143-0-0-2-0-0" target="_blank">����</a></li>
      <li><a href="http://www.233.com/aq/" class="cGry">��̬</a> <a class="sub" href="http://www.233.com/aq/zhuanti/2017hgbz/" title="2017��ȫ����ʦ������">2017��ȫ����ʦ������</a> <a href="http://wx.233.com/aq/" title="2017��ȫ����ʦ��У����">��У����</a></li>
      <li><a href="http://www.233.com/cy/" class="cGry">����</a> <a class="sub" href="http://www.233.com/zaojia/zhuanti/gaige/" target="_blank">��۹���ʦ�ĸ� ��һ������</a></li></li>
    </ul>      
    <ul class="news news1">
      <li><a href="http://www.233.com/cfe/zhuanti/zhenti/" target="_blank">��������ʦ�������</a> <a href="http://wx.233.com/cfe/" target="_blank">�߷��ؾ�</a></li>
      <li><a href="http://www.233.com/zhongji/zhuanti/baokaodayi/" target="_blank" title="2018�м����ʦ���Ա������ʰٴ�">2018�м����ʦ���Ա����ٴ�</a></li>
      <li><a href="http://www.233.com/shgzz/zhuanti/2017zhengshu/" title="2017��Ṥ����֤����ȡʱ��">2017��Ṥ����֤����ȡʱ��</a></li>
    </ul>

    <h2> <a href="http://www.233.com/zq/baoming/201712/08095928978.html" target="_blank">2018��֤ȯ��ҵ���԰���</a> <a href="http://www.233.com/jjcy/baoming/201712/04152548143.html" target="_blank">2018������ҵ���԰���</a></h2>
    <ul class="news">
	  <li><a href="http://www.233.com/shgzz/dongtai/chengji/201706/14103256790.html" title="������Ṥ���ߺϸ��׼">������Ṥ���ߺϸ��׼</a> <a href="http://www.233.com/forum/d/225786/0/1" title="2014-2017��һ������ʦ���⼰��">����</a></li>
      <li><a href="http://www.233.com/zaojia/zhuanti/2017beikao/"  title="��������һ�ٹ�����۹���ʦ">��������һ�ٹ�����۹���ʦ</a> <a class="sub" href="http://wx.233.com/zaojia/"  title="2017����۹���ʦ��У�γ�">��Ƶ</a></li>

    </ul>      
    <ul class="news news1">
      <li><a href="http://www.233.com/tegang/dynamic/baoming/" target="_blank">2018���ظڽ�ʦ���Ա���ʱ��</a></li>
      <li><a href="http://www.233.com/ncre/zhuanti/monishiti/" title="2016�ϰ��������ȼ��������⼰��">������ȼ����������</a>  <a href="http://www.233.com/ncre/zhuanti/kaoshizhenti/" title="2016��3�¼�����ȼ��������⼰��">����</a></li>
    </ul>
</div>
                
   <div class="body-unit-rg body-unit-rg2" id="top_list2" style="display:none" >
      <ul>
      <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr" title="������Դ" class="kind">������Դ</a><a href="http://www.233.com/hr/zhuanti/gxbm2018/" target="_blank" title="2018�����������Դ����ʦ����ȫ��ָ��ר��">2018�����������Դ����ʦ����ȫ��ָ��ר��</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre" title="������ȼ�" class="kind">������ȼ�</a><a href="http://www.233.com/ncre/zhidao/201803/20083040500.html" target="_blank" title="��ǰ�ؿ���2018��3��ȫ��������ȼ�ͨ�ر�ɱ��">��ǰ�ؿ���2018��3��ȫ��������ȼ�ͨ�ر�ɱ��</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2" title="���������" class="kind">���������</a><a href="http://www.233.com/forum/d/231149/0/1" target="_blank" title="2018��3�¼�����������⼰�𰸽�����">2018��3�¼�����������⼰�𰸽�����</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji" title="�м����ʦ" class="kind">�м����ʦ</a><a href="http://www.233.com/zhongji/baoming/201803/20080000729.html" target="_blank" title="2018�м����ʦ���Ա�����ڿ�ͨ����ʱ����������">2018�м����ʦ���Ա�����ڿ�ͨ����ʱ����������</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx" title="������ѯʦ" class="kind">������ѯʦ</a><a href="http://www.233.com/forum/d/231194" target="_blank" title="������ѯʦȤζ���ԣ�3��Сˮ�Σ��Ŀſ��������">������ѯʦȤζ���ԣ�3��Сˮ�Σ��Ŀſ��������</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx" title="������ѯʦ" class="kind">������ѯʦ</a><a href="http://www.233.com/xlzx/dongtai/baoming/201803/16110011076.html" target="_blank" title="2018�����������ѯʦ���ϱ�������Ѿ���ͨ">2018�����������ѯʦ���ϱ�������Ѿ���ͨ</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx" title="������ѯʦ" class="kind">������ѯʦ</a><a href="http://www.233.com/xlzx/daodelilun3/moniti/201803/20000000514.html" target="_blank" title="2018��������ѯʦ��������֪ʶ����ר��ѵ�������">2018��������ѯʦ��������֪ʶ����ר��ѵ�������</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx" title="������ѯʦ" class="kind">������ѯʦ</a><a href="http://www.233.com/xlzx/daodelilun3/moniti/201803/20000000950.html" target="_blank" title="2018��������ѯʦ������������֪ʶǿ����ϰ�����">2018��������ѯʦ������������֪ʶǿ����ϰ�����</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji" title="�м����ʦ" class="kind">�м����ʦ</a><a href="http://www.233.com/zhongji/baoming/201802/22102009458.html" target="_blank" title="2018������м����ʦ���Ա���ʱ��3��20����31��">2018������м����ʦ���Ա���ʱ��3��20����31��</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets" title="����Ӣ��" class="kind">����Ӣ��</a><a href="http://www.233.com/pets/Express/zhengshu/201803/05101038662.html" target="_blank" title="2018��3������ȫ��Ӣ��ȼ�����׼��֤��ӡʱ��">2018��3������ȫ��Ӣ��ȼ�����׼��֤��ӡʱ��</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets" title="����Ӣ��" class="kind">����Ӣ��</a><a href="http://www.233.com/pets/wsk/201803/07105023793.html" target="_blank" title="2018��ȫ������ˮƽ���ԣ�WSK����������ѿ�ͨ">2018��ȫ������ˮƽ���ԣ�WSK����������ѿ�ͨ</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets" title="����Ӣ��" class="kind">����Ӣ��</a><a href="http://www.233.com/pets/wsk/201803/07111408542.html" target="_blank" title="2018�ϰ���ȫ����ˮƽ���Ա���ʱ��Ϊ��3��20-4��4��">2018�ϰ���ȫ����ˮƽ���Ա���ʱ��Ϊ��3��20-4��4��</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets" title="����Ӣ��" class="kind">����Ӣ��</a><a href="http://www.233.com/pets/Express/zhengshu/201803/07113919781.html" target="_blank" title="2018��3�º�����pets׼��֤��ӡ����Ѿ���ͨ">2018��3�º�����pets׼��֤��ӡ����Ѿ���ͨ</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets" title="����Ӣ��" class="kind">����Ӣ��</a><a href="http://www.233.com/pets/Express/zhengshu/201803/09000000030.html" target="_blank" title="2018��3�º���ȫ��Ӣ��ȼ�����׼��֤��ӡ���">2018��3�º���ȫ��Ӣ��ȼ�����׼��֤��ӡ���</a><em class="day cRed">03-20</em></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets" title="����Ӣ��" class="kind">����Ӣ��</a><a href="http://www.233.com/pets/Express/zhengshu/201803/14000000561.html" target="_blank" title="2018��3�¸���ȫ��Ӣ��ȼ�����׼��֤��ӡ����Ѿ���ͨ">2018��3�¸���ȫ��Ӣ��ȼ�����׼��֤��ӡ����Ѿ���ͨ</a><em class="day cRed">03-20</em></li>

	  </ul>
             </div> 
             
        <br clear="all" />     
          <div class="ui-left">
           <div class="Rg-title">
              <h2><a href="http://zb.233.com/">����ֱ��</a></h2>
              <h3> <a href="http://zb.233.com/" class="more-btn">���� +</a></h3>
              
            </div>        
          <div id="zb_list1"> 
<div id="zb_list1"> 
<dl class="attitude clearfix">
<dt><a href="http://zb.233.com/info/433-446"><img src="http://wximg.233.com/attached/image/20180312/20180312164226_3926.png" width="135" height="100" /></a></dt>
<dd class="tong"><a href="http://zb.233.com/info/433-446"  title="2018��3�¶�������ʦʩ������������ֱ�� ">2018��3�¶�������ʦʩ������������ֱ�� </a><br />������������<span class="cRed">��3��22����</span> </dd>
<dd><a href="http://zb.233.com/info/433-446" class="ing">����鿴����</a>  <a href="http://qzs.qq.com/snsapp/app/bee/widget/open.htm#content=2018��3�¶�������ʦʩ������������ֱ�� &time=2018/3/22 19:00:16&advance=15&url=/room/433-446" class="make">[ԤԼ]</a> </dd></dl>
<dl class="attitude clearfix">
<dt><a href="http://zb.233.com/info/430-443"><img src="http://wximg.233.com/attached/image/20180312/20180312163520_6757.png" width="135" height="100" /></a></dt>
<dd class="tong"><a href="http://zb.233.com/info/430-443"  title="2018��3�¶�������ʦ�������̱�������ֱ��">2018��3�¶�������ʦ�������̱�������ֱ��</a><br />��������ƽƽ<span class="cRed">��3��20����</span> </dd>
<dd><a href="http://zb.233.com/info/430-443" class="ing">����鿴����</a>  <a href="http://qzs.qq.com/snsapp/app/bee/widget/open.htm#content=2018��3�¶�������ʦ�������̱�������ֱ��&time=2018/3/20 19:30:33&advance=15&url=/room/430-443" class="make">[ԤԼ]</a> </dd></dl>
</div>
</div>
          </div>   
          
          
               
          <div class="ui-right" >
            <div class="Rg-title">
                <h2><a href="javascript:;" target="_self">���Ż</a></h2>
                <!--<h3><a href="javascript:;" target="_self" class="more-btn1">����</a></h3>-->
            </div>
            <div class="ggt  ggta"><a href="http://wx.233.com/vip/class/select"><img src="//img.233.com/www/img/index/2016/3/dashuju.png" /></a><a href="http://wx.233.com/search/v1/study/zhenti?cid=335"><img src="//img.233.com/www/img/index/2017/300-1801.png"  width="150" height="100"/></a></div>
          </div>   
      </div>
     </div>
    <div class="ggt mt10"><div class="ggt1"><div baidu-dup="2454549"></div></div><div class="ggt2"><div baidu-dup="2454565"></div></div></div>
    <div class="ctn-build clearfix">
    		<div class="ctn-unit">
                <div class="title-unit clearfix" id="title-ck">
                    <h3><a href="//www.233.com/jzgc/">�������� <i class="icon-d"></i></a>  <span><a href="//www.233.com/jzgc/">���ཨ������</a></span></h3>
                    <ul>
                        <li class="z-active"><a href="http://www.233.com/jzs1/" class="f-f16">һ������</a><span><a href="http://wx.233.com/jzs1/?ukey=sy">���Ŀ�����</a></span></li>
<li class="  col1"><a href="http://www.233.com/jzs2/" class="f-f16">��������</a><span><a href="http://wx.233.com/jzs2/?ukey=sy">2018ͨ�ط���</a></span></li>
<li class="  col2"><a href="http://www.233.com/cfe/" class="f-f16">��������</a><span><a href="http://wx.233.com/cfe/?ukey=sy">��������ʦ����</a></span></li>
<li class="  col3"><a href="http://www.233.com/zaojia/" class="f-f16">��۹���</a><span><a  href="http://wx.233.com/zaojia/?ukey=sy">��4�ƹ���</a></span></li>
<li class="  col4"><a href="http://www.233.com/aq/" class="f-f16">��ȫ����</a><span><a  href="http://wx.233.com/aq/?ukey=sy">2018�������</a></span></li>
<li class="  col4"><a href="http://www.233.com/jianli/" class="f-f16">������</a><span><a  href="http://wx.233.com/jianli/">2018ȡָ֤��</a></span></li>
                    </ul>
              </div>
				<div id="unit-ck"> 
                <div class="body-unit clearfix" style="display:block">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/jzs1/hegezheng/201803/09091405245.html" target="_blank" title="2017�㽭һ������ʦ���Ӻϸ�֤�����Դ�ӡ����">2017�㽭һ������ʦ���Ӻϸ�֤�����Դ�ӡ����</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/jzs1/zhuanti/tongguang2018/" target="_blank"  title="2018��һ������ʦ����ָ����3��ͨ��">2018��һ������ʦ����ָ����3��ͨ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/zhuce" title="ע����Ϣ" class="kind">ע����Ϣ</a><a href="http://www.233.com/jzs1/zhuce/all/20140211/084844555.html" target="_blank"  title="2018��һ������ʦע����Ա������ʾ�������">2018��һ������ʦע����Ա������ʾ�������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/hot" title="��ҵ�ȵ�" class="kind">��ҵ�ȵ�</a><a href="http://www.233.com/jzs1/hot/201803/14085658960.html" target="_blank"  title="2018��ʡ��רҵһ������ʦ֤��۸����³�¯��">2018��ʡ��רҵһ������ʦ֤��۸����³�¯��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/595" title="��������" class="kind">��������</a><a href="http://wx.233.com/tiku/exam/item/371685" target="_blank"  title="2015��һ������ʦ����·���̡����⼰�����߹���">2015��һ������ʦ����·���̡����⼰�����߹���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/forum/d/231116/0/1" target="_blank"  title="˵˵2018��һ������ʦ������ᱨ���ĸ�רҵ��">˵˵2018��һ������ʦ������ᱨ���ĸ�רҵ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/book" title="���Խ̲�" class="kind">���Խ̲�</a><a href="http://www.233.com/jzs1/zhuanti/2018jiaocai/" target="_blank"  title="2018��һ������ʦ���Խ̲ı仯���">2018��һ������ʦ���Խ̲ı仯���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs1/hegezheng" title="�ϸ�֤����ȡ" class="kind">�ϸ�֤����ȡ</a><a href="http://www.233.com/jzs1/hegezheng/201801/31093849246.html" target="_blank"  title="������2017��һ������ʦ�ϸ���Ա��������">������2017��һ������ʦ�ϸ���Ա��������</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/jzs1/">һ���γ�+</a><a href="http://wx.233.com/tiku/exam/192/">�� ��+</a><a href="//www.233.com/jzs1/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                    <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/jzs1/" ><img src="//img.233.com/www/img/index/2016/130X248/jzs1130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/jzs1/" >
                          <em class="zx_n1" title="��������">����������2300</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������179229</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/jzs1/" >ȥ����</a></span>
                        </div>
                    </div>
                </div>
                
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/jzs2/zhuanti/ykshiti3/" target="_blank" title="2018���������ʦ�����¿��Ծ�ר��(3��ר��)">2018���������ʦ�����¿��Ծ�ר��(3��ר��)</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/632" title="��·����" class="kind">��·����</a><a href="http://www.233.com/jzs2/632/201803/08094528221.html" target="_blank"  title="2018��������ʦ���Թ�·���̰���������ר������">2018��������ʦ���Թ�·���̰���������ר������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/633" title="�������ù���" class="kind">�������ù���</a><a href="http://www.233.com/jzs2/633/201803/05093417972.html" target="_blank"  title="2018��������ʦ�����������̰���������ר������">2018��������ʦ�����������̰���������ר������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/634" title="��ҵ����" class="kind">��ҵ����</a><a href="http://www.233.com/jzs2/634/201711/03093046705.html" target="_blank"  title="2018��������ʦ��ҵ���̰���������ʵѵ����">2018��������ʦ��ҵ���̰���������ʵѵ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/634" title="��ҵ����" class="kind">��ҵ����</a><a href="http://wx.233.com/tiku/exam/item/371772" target="_blank"  title="2018���������ʦ���ԡ���ҵ���̡��¿��Ծ�һ(3��ר��)">2018���������ʦ���ԡ���ҵ���̡��¿��Ծ�һ(3��ר��)</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/634" title="��ҵ����" class="kind">��ҵ����</a><a href="http://wx.233.com/tiku/exam/item/371773" target="_blank"  title="2018���������ʦ���ԡ���ҵ���̡��¿��Ծ��(3��ר��)">2018���������ʦ���ԡ���ҵ���̡��¿��Ծ��(3��ר��)</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/jzs2/zhuanti/gdbm2018/" target="_blank"  title="2018��㶫��������ʦ����ָ��ר��">2018��㶫��������ʦ����ָ��ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jzs2/633" title="�������ù���" class="kind">�������ù���</a><a href="http://wx.233.com/tiku/exam/item/371463" target="_blank"  title="2018���������ʦ���ԡ��������̡��¿��Ծ�һ(3��ר��)">2018���������ʦ���ԡ��������̡��¿��Ծ�һ(3��ר��)</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/jzs2/">�����γ�+</a><a href="http://wx.233.com/tiku/exam/187/">�� ��+</a><a href="//www.233.com/jzs2/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/jzs2/" ><img src="//img.233.com/www/img/index/2016/130X248/jzs2130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/jzs2/">
                          <em class="zx_n1" title="��������">����������11450</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������155668</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/jzs2/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/cfe/jingyan/201803/07152538448.html" target="_blank" title="3��14-15��¼�����£�һ������ȫ�Ƹ�ϰ˼·���ؾ�">3��14-15��¼�����£�һ������ȫ�Ƹ�ϰ˼·���ؾ�</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/jingyan" title="��������ʦ���Լ���" class="kind">��������ʦ���Լ���</a><a href="http://www.233.com/cfe/jingyan/201803/15100725773.html" target="_blank"  title="2017����ͨ�ؾ��飺һ������ţ�ˣ�280�ֹ�3�ƾ������">2017����ͨ�ؾ��飺һ������ţ�ˣ�280�ֹ�3�ƾ������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/zhinan" title="һ����������ʦ����ָ��" class="kind">һ����������ʦ����ָ��</a><a href="http://www.233.com/cfe/baoming/201803/15084635021.html" target="_blank"  title="2018��һ��ע����������ʦ���ֱ�������ȫ��">2018��һ��ע����������ʦ���ֱ�������ȫ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/hyzx" title="��ҵ��Ѷ" class="kind">��ҵ��Ѷ</a><a href="http://www.233.com/cfe/hyzx/201803/15083409762.html" target="_blank"  title="������ת��Ӧ������������������ʲôӰ�죿">������ת��Ӧ������������������ʲôӰ�죿</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/hyzx" title="��ҵ��Ѷ" class="kind">��ҵ��Ѷ</a><a href="http://www.233.com/cfe/hyzx/201803/13083120611.html" target="_blank"  title="2018�����᣺�Ŵ�ؼ��ʿ�����İ�ȫ�ȵ㣡">2018�����᣺�Ŵ�ؼ��ʿ�����İ�ȫ�ȵ㣡</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/zhinan" title="һ����������ʦ����ָ��" class="kind">һ����������ʦ����ָ��</a><a href="http://www.233.com/cfe/zhinan/201608/23085036723.html" target="_blank"  title="ʲô���ĵ�λ���Կ�����������ʦ���Թ���֤����">ʲô���ĵ�λ���Կ�����������ʦ���Թ���֤����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/chengji" title="һ����������ʦ�ɼ���ѯ" class="kind">һ����������ʦ�ɼ���ѯ</a><a href="http://www.233.com/cfe/chengji/201803/02090548606.html" target="_blank"  title="2017��һ��ע����������ʦ�����ʸ������">2017��һ��ע����������ʦ�����ʸ������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cfe/jingyan" title="��������ʦ���Լ���" class="kind">��������ʦ���Լ���</a><a href="http://www.233.com/cfe/jingyan/201802/28145524698.html" target="_blank"  title="2017����ͨ�ؾ��飺������4������һ�����ԣ��ܷ�259��">2017����ͨ�ؾ��飺������4������һ�����ԣ��ܷ�259��</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/cfe/">�����γ�+</a><a href="http://wx.233.com/tiku/exam/1143/">�� ��+</a><a href="//www.233.com/cfe/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/cfe/"><img src="//img.233.com/www/img/index/2016/130X248/cfe130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/cfe/">
                          <em class="zx_n1" title="��������">����������3850</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������67681</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/cfe/">ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/19094801685.html" target="_blank" title="2017������۹���ʦ֤�����Ԥ��4����Ѯ�����Ȳ鿴������Ϣ>>">2017������۹���ʦ֤�����Ԥ��4����Ѯ�����Ȳ鿴������Ϣ>></a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhengshu" title="��۹���ʦ֤����ȡ" class="kind">��۹���ʦ֤����ȡ</a><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/19094210295.html" target="_blank"  title="2017������۹���ʦ֤�鷢��4����Ѯ�����Ȳ鿴������Ϣ>>">2017������۹���ʦ֤�鷢��4����Ѯ�����Ȳ鿴������Ϣ>></a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhengshu" title="��۹���ʦ֤����ȡ" class="kind">��۹���ʦ֤����ȡ</a><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/18000000196.html" target="_blank"  title="2017������۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>>">2017������۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>></a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhengshu" title="��۹���ʦ֤����ȡ" class="kind">��۹���ʦ֤����ȡ</a><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/18000000760.html" target="_blank"  title="2017�㶫��۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>>">2017�㶫��۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>></a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhuce" title="��۹���ʦע����Ϣ" class="kind">��۹���ʦע����Ϣ</a><a href="http://www.233.com/zaojia/zixun/zhuce/201803/17000000258.html" target="_blank"  title="2018��ע����۹���ʦ������������ЩҪ��">2018��ע����۹���ʦ������������ЩҪ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhengshu" title="��۹���ʦ֤����ȡ" class="kind">��۹���ʦ֤����ȡ</a><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/17000000780.html" target="_blank"  title="2017ɽ����۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>>">2017ɽ����۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>></a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhengshu" title="��۹���ʦ֤����ȡ" class="kind">��۹���ʦ֤����ȡ</a><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/17000000242.html" target="_blank"  title="2017������۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>>">2017������۹���ʦ֤�鷢��4�¿�ʼ�����Ȳ鿴������Ϣ>></a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zaojia/zixun/zhengshu" title="��۹���ʦ֤����ȡ" class="kind">��۹���ʦ֤����ȡ</a><a href="http://www.233.com/zaojia/zixun/zhengshu/201803/16142802881.html" target="_blank"  title="2017�㽭��۹���ʦ֤�鷢��Ԥ��4�¿�ʼ�����Ȳ鿴������Ϣ>>">2017�㽭��۹���ʦ֤�鷢��Ԥ��4�¿�ʼ�����Ȳ鿴������Ϣ>></a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/zaojia/">��۹���ʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/24/">�� ��+</a><a href="//www.233.com/zaojia/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/zaojia/" ><img src="//img.233.com/www/img/index/2016/130X248/zaojia130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/zaojia/" >
                          <em class="zx_n1" title="��������">����������1450</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������37038</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/zaojia/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/aq/zhuanti/baokao2018/" target="_blank" title="2018�갲ȫ����ʦ����ȫ��ָ��ר��">2018�갲ȫ����ʦ����ȫ��ָ��ר��</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/zhengshu" title="�ϸ�֤��" class="kind">�ϸ�֤��</a><a href="http://www.233.com/aq/zhuanti/zhengshu2017/" target="_blank"  title="2017�갲ȫ����ʦ�ϸ�֤����ȡʱ��ص�ר��">2017�갲ȫ����ʦ�ϸ�֤����ȡʱ��ص�ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/zhengshu" title="�ϸ�֤��" class="kind">�ϸ�֤��</a><a href="http://www.233.com/forum/d/230782/0/1" target="_blank"  title="2017�갲ȫ����ʦ���Ժϸ���Ա����������">2017�갲ȫ����ʦ���Ժϸ���Ա����������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/law/fudao" title="���Ը���" class="kind">���Ը���</a><a href="http://www.233.com/aq/law/fudao/201803/10163646743.html" target="_blank"  title="һ���ǡ���ȫ������������ҵ���·�����յ�">һ���ǡ���ȫ������������ҵ���·�����յ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/aq/zhuanti/201503101347/" target="_blank"  title="2017�갲ȫ����ʦ��������ר��">2017�갲ȫ����ʦ��������ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/book" title="���Խ̲�" class="kind">���Խ̲�</a><a href="http://www.233.com/aq/zhuanti/jiaocai2018/" target="_blank"  title="2018�갲ȫ����ʦ���Խ̲ı仯���ר��">2018�갲ȫ����ʦ���Խ̲ı仯���ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/forum/d/230782/0/1" target="_blank"  title="����2017�갲ȫ����ʦ�ϸ���Ա��������">����2017�갲ȫ����ʦ�ϸ���Ա��������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/aq/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/aq/zhinan/201803/08082505607.html" target="_blank"  title="2018�갲ȫ����ʦ���Ա����ܲ����İ˴�����">2018�갲ȫ����ʦ���Ա����ܲ����İ˴�����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/aq/">��ȫ����ʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/198/">�� ��+</a><a href="//www.233.com/aq/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/aq/" ><img src="//img.233.com/www/img/index/2016/130X248/aq130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/aq/" >
                          <em class="zx_n1" title="��������">����������2500</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������15461</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/aq/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://wx.233.com/search/v1/study/zhenti?cid=338&isshow=1" target="_blank" title="2018�������ʦ��ѿ������������">2018�������ʦ��ѿ������������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/Contract/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/jianli/Contract/moniti/201710/31135307442.html" target="_blank"  title="������ʦ���ԡ���ͬ����������ϰ���𰸻���">������ʦ���ԡ���ͬ����������ϰ���𰸻���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/Dynamic/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/jianli/zhengshu/201803/13115710721.html" target="_blank"  title="2018��㶫��3��������ʦע��֤����ȡ֪ͨ">2018��㶫��3��������ʦע��֤����ȡ֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/mont" title="ģ����" class="kind">ģ����</a><a href="http://www.233.com/jianli/zhuanti/kqzhtg/" target="_blank"  title="2018�������ʦ�ʸ���ȫ��Ԥ����ר��">2018�������ʦ�ʸ���ȫ��Ԥ����ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/Dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/jianli/baoming/201803/13092342773.html" target="_blank"  title="2018��ȫ����ʡ������ʦ�ʸ����ʱ�����">2018��ȫ����ʡ������ʦ�ʸ����ʱ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/Dynamic/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/jianli/zhengshu/201803/12140725919.html" target="_blank"  title="2017���������������ʦ�����ʸ���鼰֤�����֪ͨ">2017���������������ʦ�����ʸ���鼰֤�����֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/jianli/xinde/201803/09165443884.html" target="_blank"  title="2018�������ʦ�ʸ�����θ������ĸ�ϰ">2018�������ʦ�ʸ�����θ������ĸ�ϰ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jianli/Case/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/jianli/Case/moniti/201709/01114126618.html" target="_blank"  title="2018�������ʦ���ԡ�������������ѡϰ�����">2018�������ʦ���ԡ�������������ѡϰ�����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/jianli/">������ʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/168/">�� ��+</a><a href="//www.233.com/jianli/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/jianli/" ><img src="//img.233.com/www/img/index/2016/130X248/jianli130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/jianli/" >
                          <em class="zx_n1" title="��������">����������1350</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������22145</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/jianli/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
			</div>
            </div>

            <div class="ctn-unit mlf30">
                <div class="title-unit clearfix" id="title-ck">
                    <h3><a href="//www.233.com/Accountant/">���ڿ���<i class="icon-d"></i></a>  <span><a href="//www.233.com/Accountant/">������ڿ���</a></span></h3>
                    <ul>
                    	<li class="z-active"><a href="http://www.233.com/ccbp/" class="f-f16">���д�ҵ</a><span><a href="http://wx.233.com/ccbp/?ukey=sy">����ԭ�����</a></span></li>
<li><a href="http://www.233.com/zq/" class="f-f16">֤ȯ��ҵ</a><span><a href="http://wx.233.com/zq/?ukey=sy">��VIP���</a></span></li>
<li><a href="http://www.233.com/qh/" class="f-f16">�ڻ���ҵ</a><span><a href="http://wx.233.com/qh/?ukey=sy">72Сʱ���</a></span></li>
<li><a href="http://www.233.com/jjcy/" class="f-f16">�����ҵ</a><span><a href="http://wx.233.com/jjxs/?ukey=sy">���½̲�</a></span></li>
<li class="noxz">&nbsp;</li>
<li class="noxz">&nbsp;</li>
                    </ul>
              </div>
				<div id="unit-ck"> 
                <div class="body-unit clearfix" style="display:block">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/ccbp/baoming/201803/19083528570.html" target="_blank" title="2018�������д�ҵ�ʸ��Ա������3��19��9:00��ͨ">2018�������д�ҵ�ʸ��Ա������3��19��9:00��ͨ</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/baoming" title="���д�ҵ�ʸ��Ա���" class="kind">���д�ҵ�ʸ��Ա���</a><a href="http://www.233.com/ccbp/zhuanti/2018bmsj/" target="_blank"  title="2018���д�ҵ�ʸ��Ա���ȫ�����">2018���д�ҵ�ʸ��Ա���ȫ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/ccbp/zhuanti/2018baominglc/" target="_blank"  title="2018�����д�ҵ�ʸ��Ա������̽���">2018�����д�ҵ�ʸ��Ա������̽���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/ccbp/zhuanti/baomingdayi/" target="_blank"  title="2018���д�ҵ�ʸ񱨿�����ȫ��λ���">2018���д�ҵ�ʸ񱨿�����ȫ��λ���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/baoming" title="���д�ҵ�ʸ��Ա���" class="kind">���д�ҵ�ʸ��Ա���</a><a href="http://www.233.com/ccbp/zhuanti/20130504443/" target="_blank"  title="2018�����д�ҵ�ʸ��Գ�����������">2018�����д�ҵ�ʸ��Գ�����������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/book" title="�����鼮" class="kind">�����鼮</a><a href="http://www.233.com/ccbp/zhuanti/jiaocai2018/" target="_blank"  title="2018�����д�ҵ�ʸ��Խ̲Ĳ���">2018�����д�ҵ�ʸ��Խ̲Ĳ���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/ccbp/xinde/201704/28083810899.html" target="_blank"  title="��ο���ͨ�����д�ҵ���ԣ�������������������">��ο���ͨ�����д�ҵ���ԣ�������������������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ccbp/baoming" title="���д�ҵ�ʸ��Ա���" class="kind">���д�ҵ�ʸ��Ա���</a><a href="http://www.233.com/ccbp/baoming/201803/06111243198.html" target="_blank"  title="2018�ϰ�������ҵרҵ��Ա�������˱����ͼ��屨����֪">2018�ϰ�������ҵרҵ��Ա�������˱����ͼ��屨����֪</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/ccbp/">���д�ҵ�γ�+</a><a href="http://wx.233.com/tiku/exam/381/">�� ��+</a><a href="//www.233.com/ccbp/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/ccbp/" ><img src="//img.233.com/www/img/index/2016/130X248/ccbp130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/ccbp/" >
                          <em class="zx_n1" title="��������">����������900</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������59939</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/ccbp/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/zq/baoming/201803/19170325305.html" target="_blank" title="֤ȯ��ҵ�ʸ��ԣ�����10�������Ҫ�˽⣡">֤ȯ��ҵ�ʸ��ԣ�����10�������Ҫ�˽⣡</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/zq/xinde/201803/19140552767.html" target="_blank"  title="233��У֤ȯģ�������ڶ��ڻ������������ȡVIP��⣡">233��У֤ȯģ�������ڶ��ڻ������������ȡVIP��⣡</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/forum/d/231170/0/1" target="_blank"  title="��ѧϰ�������ء����ɷ��������ַ�������ʼ�">��ѧϰ�������ء����ɷ��������ַ�������ʼ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/lawfudao" title="ѧϰ�ʼ�" class="kind">ѧϰ�ʼ�</a><a href="http://www.233.com/zq/lawfudao/201803/19113743483.html" target="_blank"  title="֤ȯ��ҵ�ʸ��Է��ɷ��������ַ�������ʼ�">֤ȯ��ҵ�ʸ��Է��ɷ��������ַ�������ʼ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/lawmoniti" title="ģ������" class="kind">ģ������</a><a href="http://wx.233.com/tiku/exam/item/371858" target="_blank"  title="2018��֤ȯ��ҵ�ʸ��ԡ�֤ȯ�г��������ɷ��桷��ǰ���ר��(3)">2018��֤ȯ��ҵ�ʸ��ԡ�֤ȯ�г��������ɷ��桷��ǰ���ר��(3)</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/jcmoniti" title="ģ������" class="kind">ģ������</a><a href="http://wx.233.com/tiku/exam/item/371857" target="_blank"  title="2018��֤ȯ��ҵ�ʸ��ԡ������г�����֪ʶ����ǰ���ר��(3)">2018��֤ȯ��ҵ�ʸ��ԡ������г�����֪ʶ����ǰ���ר��(3)</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/lawzhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/zq/zhuanti/zhentibk/" target="_blank"  title="֤ȯ�����������⣬���߲��ԣ�">֤ȯ�����������⣬���߲��ԣ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zq/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/zq/xinde/201803/19084317337.html" target="_blank"  title="֤ȯ��ҵ�ʸ��Գ�����·���㶼֪�����٣�">֤ȯ��ҵ�ʸ��Գ�����·���㶼֪�����٣�</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/zq/">֤ȯ��ҵ�γ�+</a><a href="http://wx.233.com/tiku/exam/9/">�� ��+</a><a href="//www.233.com/zq/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/zq/" ><img src="//img.233.com/www/img/index/2016/130X248/zq130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/zq/" >
                          <em class="zx_n1" title="��������">����������1700</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������63292</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/zq/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/qh/chengji/201803/19105450870.html" target="_blank" title="�ڻ���ҵ�ʸ�֤��������֪����">�ڻ���ҵ�ʸ�֤��������֪����</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/qh/zhinan/201803/19104416047.html" target="_blank"  title="�ڻ���ҵ�ʸ��Գ������⣬һ�����㲻֪����">�ڻ���ҵ�ʸ��Գ������⣬һ�����㲻֪����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/qh/chengji/201803/14103457499.html" target="_blank"  title="�ڻ����Ժϸ����ô�����ڻ���ҵ�ʸ�֤�飿">�ڻ����Ժϸ����ô�����ڻ���ҵ�ʸ�֤�飿</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/qh/chengji/201711/24095959066.html" target="_blank"  title="2018���һ���ڻ���ҵ�ʸ��Գɼ���ѯʱ��">2018���һ���ڻ���ҵ�ʸ��Գɼ���ѯʱ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/qh/chengji/201612/01092913231.html" target="_blank"  title="2018���һ���ڻ���ҵ�ʸ��Գɼ���ѯ���3.16��ͨ">2018���һ���ڻ���ҵ�ʸ��Գɼ���ѯ���3.16��ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/qh/zhuanti/chengji2018/" target="_blank"  title="2018��3���ڻ���ҵ�ʸ��Գɼ���ѯ��ڿ�ͨ">2018��3���ڻ���ҵ�ʸ��Գɼ���ѯ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/forum/d/230788/0/1" target="_blank"  title="2018��3���ڻ���ҵ�ɼ�3��16�տ�ʼ��ѯ">2018��3���ڻ���ҵ�ɼ�3��16�տ�ʼ��ѯ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/qh/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/qh/chengji/201705/16085945121.html" target="_blank"  title="2018���ڻ���ҵ�ʸ��Գɼ���ѯ��ʼ����">2018���ڻ���ҵ�ʸ��Գɼ���ѯ��ʼ����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/qh/">�ڻ���ҵ�γ�+</a><a href="http://wx.233.com/tiku/exam/532/">�� ��+</a><a href="//www.233.com/qh/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/qh/" ><img src="//img.233.com/www/img/index/2016/130X248/qh230-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/qh/" >
                          <em class="zx_n1" title="��������">����������2050</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������20514</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/qh/" >ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/jjcy/baoming/201712/26095736186.html" target="_blank" title="2018��4�»����ҵ�ʸ�ȫ��ͳ���������(2.26-3.30)">2018��4�»����ҵ�ʸ�ȫ��ͳ���������(2.26-3.30)</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/jjcy/zhuanti/2018chengjichaxun/" target="_blank"  title="2018������ҵ�ʸ��Գɼ���ѯʱ�估���ר��">2018������ҵ�ʸ��Գɼ���ѯʱ�估���ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/forum/d/231147" target="_blank"  title="2018������ҵ��һ�γɼ���ѯʱ�䣬��Ԥ��һ��>>">2018������ҵ��һ�γɼ���ѯʱ�䣬��Ԥ��һ��>></a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/jichu/zhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/forum/d/231101" target="_blank"  title="2018�꡶�����ɷ��桷�������⼰�𰸽�����">2018�꡶�����ɷ��桷�������⼰�𰸽�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/jczs/zhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/forum/d/231102/0/1" target="_blank"  title="2018��֤ȯͶ�ʻ������֪ʶ�����⼰�𰸽�����">2018��֤ȯͶ�ʻ������֪ʶ�����⼰�𰸽�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/smgq/zhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/forum/d/231103/0/1" target="_blank"  title="2018�꡶˽ļ��ȨͶ�ʻ������⼰�𰸽�����">2018�꡶˽ļ��ȨͶ�ʻ������⼰�𰸽�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/jjcy/chengji/201803/17090000995.html" target="_blank"  title="2018��3�»����ҵ��������ע�⼸���ȵ�����">2018��3�»����ҵ��������ע�⼸���ȵ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjcy/hgz" title="�ϸ�֤��" class="kind">�ϸ�֤��</a><a href="http://www.233.com/jjcy/hgz/201803/17083327933.html" target="_blank"  title="2018������ҵ�ʸ��Գɼ��ϸ�֤��ӡ��֪">2018������ҵ�ʸ��Գɼ��ϸ�֤��ӡ��֪</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/jjxs/">�����ҵ�γ�+</a><a href="http://wx.233.com/tiku/exam/1004/">�� ��+</a><a href="//www.233.com/jjcy/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/hr/" ><img src="//img.233.com/www/img/index/2016/130X248/jjcy130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/hr/" >
                          <em class="zx_n1" title="��������">����������5950</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������31218</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/hr/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
			</div>
            </div>
            
            <br class="clear"/>
            <div class="ctn-unit">
                <div class="title-unit clearfix" id="title-ck">
                    <h3><a href="//www.233.com/zy/">ְҵ�ʸ���<i class="icon-d"></i></a>  <span><a href="//www.233.com/zy/">����ְҵ�࿼��</a></span></h3>
                    <ul>
                        <li class="z-active"><a href="http://www.233.com/teacher/" class="f-f16">��ʦ�ʸ�</a><span><a href="http://wx.233.com/teacher/?ukey=sy">����ͨ�ؼ���</a></span></li>
<li><a href="http://www.233.com/shgzz/" class="f-f16">��Ṥ����</a><span><a href="http://wx.233.com/shgzz/?ukey=sy">ȡ֤�첹��</a></span></li>
<li><a href="http://www.233.com/xlzx/" class="f-f16">������ѯʦ</a><span><a href="http://wx.233.com/xlzx/?ukey=sy">һվʽͨ�ظ���</a></span></li>
<li><a href="http://www.233.com/hr/" class="f-f16">������Դ</a><span><a href="http://wx.233.com/hr/?ukey=sy">��Ƶ�������</a></span></li>
<li><a href="http://www.233.com/tegang/" class="f-f16">�ظڽ�ʦ</a><span><a href="http://wx.233.com/gongzhao/?ukey=sy">һ���ϸ�ָ��</a></span></li>
<li><a href="http://www.233.com/jszp/" class="f-f16">��ʦ��Ƹ</a><span><a href="http://wx.233.com/jszp/">ֱ�����Ժ���</a></span></li>
                    </ul>
              </div>
				<div id="unit-ck"> 
                
                
                <div class="body-unit clearfix" style="display:block">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/forum/d/231117/0/1" target="_blank" title="2018�ϰ����ʦ�ʸ�֤��������أ�word�棩">2018�ϰ����ʦ�ʸ�֤��������أ�word�棩</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/shiti/xiaoxue/zonghe/zhenti" title="Сѧ�ۺ���������" class="kind">Сѧ�ۺ���������</a><a href="http://www.233.com/teacher/zhuanti/2018jszgzkszt/" target="_blank"  title="2018�ϰ����ʦ�ʸ�֤���⼰�𰸽������ѷ�����">2018�ϰ����ʦ�ʸ�֤���⼰�𰸽������ѷ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/teacher/zhuanti/2018ccjydj/" target="_blank"  title="2018���ʦ�ʸ񿼺���ֲ³ɼ���Ӯ�󽱣�">2018���ʦ�ʸ񿼺���ֲ³ɼ���Ӯ�󽱣�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/shiti/zhongxue/zonghe/zhenti" title="�ۺ���������" class="kind">�ۺ���������</a><a href="http://www.233.com/teacher/zzhzt/201803/17105559826.html" target="_blank"  title="2018�ϰ����ʦ�ʸ�֤���Ա������⼰�𰸻���">2018�ϰ����ʦ�ʸ�֤���Ա������⼰�𰸻���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/tiku/mnkc/zhongxue/xueke/zhenti" title="ѧ��֪ʶ��������������" class="kind">ѧ��֪ʶ��������������</a><a href="http://www.233.com/teacher/zxzzt/201803/16000000218.html" target="_blank"  title="2018�ϰ����ʦ�ʸ�֤�������⼰�𰸣�ѧ��֪ʶ���ѧ����">2018�ϰ����ʦ�ʸ�֤�������⼰�𰸣�ѧ��֪ʶ���ѧ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/tiku/mnkc/zhongxue/xueke/zhenti" title="ѧ��֪ʶ��������������" class="kind">ѧ��֪ʶ��������������</a><a href="http://www.233.com/teacher/zxzzt/201803/18105716553.html" target="_blank"  title="2018�ϰ����ʦ�ʸ�֤����ѧ��֪ʶ���ѧ���������">2018�ϰ����ʦ�ʸ�֤����ѧ��֪ʶ���ѧ���������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/teacher/chengji/201803/16095306308.html" target="_blank"  title="��ʡ2018�ϰ����ʦ�ʸ�֤���Գɼ���ѯʱ��">��ʡ2018�ϰ����ʦ�ʸ�֤���Գɼ���ѯʱ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/teacher/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/teacher/chengji/201803/16000000855.html" target="_blank"  title="��ֶ������ԤԼ���ѣ�2018��ʦ�ʸ�֤�ɼ���֪����">��ֶ������ԤԼ���ѣ�2018��ʦ�ʸ�֤�ɼ���֪����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/teacher/">��ʦ�ʸ�γ�+</a><a href="http://wx.233.com/tiku/exam/121/">�� ��+</a><a href="//www.233.com/teacher/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/teacher/" ><img src="//img.233.com/www/img/index/2016/130X248/teacher130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/teacher/" >
                          <em class="zx_n1" title="��������">����������8450</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������135682</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/teacher/">ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/shgzz/dongtai/baoming/?ukey=zd" target="_blank" title="2018����Ṥ���߿������ϱ�����ڿ�ͨ">2018����Ṥ���߿������ϱ�����ڿ�ͨ</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/shgzz/dongtai/baoming/201707/03100533437.html" target="_blank"  title="2018����Ṥ���߿������ϱ�������������">2018����Ṥ���߿������ϱ�������������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/shgzz/dongtai/baoming/201803/16160615041.html" target="_blank"  title="2018�����ʡ��Ṥ���߿��Կ�������֪ͨ">2018�����ʡ��Ṥ���߿��Կ�������֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/shgzz/dongtai/baoming/201803/16142332121.html" target="_blank"  title="2018�꽭��ʡ��Ṥ���߿��Կ�����֪ͨ����">2018�꽭��ʡ��Ṥ���߿��Կ�����֪ͨ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/shgzz/dongtai/baoming/201803/16110121756.html" target="_blank"  title="2018�꽭��ʡ��Ṥ���߿��Կ�������֪ͨ">2018�꽭��ʡ��Ṥ���߿��Կ�������֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/jiqiao" title="Ӧ�Լ���" class="kind">Ӧ�Լ���</a><a href="http://www.233.com/shgzz/jiqiao/201803/12152419664.html" target="_blank"  title="3��15��¼������Ṥ���߱���ָ�����̲ı仯">3��15��¼������Ṥ���߱���ָ�����̲ı仯</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/shgzz/dongtai/baoming/201706/30091106559.html" target="_blank"  title="2018����Ṥ���߿��Ա���ʱ��3��19�տ�ʼ��">2018����Ṥ���߿��Ա���ʱ��3��19�տ�ʼ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/shgzz/dongtai/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/shgzz/dongtai/zhengshu/201709/26110332314.html" target="_blank"  title="2017�갲��ʡ��Ṥ����֤����ȡʱ�估�ص�">2017�갲��ʡ��Ṥ����֤����ȡʱ�估�ص�</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/shgzz/">��Ṥ���߿γ�+</a><a href="http://wx.233.com/tiku/exam/623/">�� ��+</a><a href="//www.233.com/shgzz/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/shgzz/" ><img src="//img.233.com/www/img/index/2016/130X248/shgzz130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/shgzz/" >
                          <em class="zx_n1" title="��������">����������2100</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������39293</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/shgzz/" >ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/xlzx/dongtai/baoming/201802/24000000093.html" target="_blank" title="2018�꼪��������ѯʦ��������">2018�꼪��������ѯʦ��������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/xlzx/dongtai/baoming/201803/16110011076.html" target="_blank"  title="2018�����������ѯʦ���ϱ�������Ѿ���ͨ">2018�����������ѯʦ���ϱ�������Ѿ���ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/tiku3/mnkc/daodelilun3/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/xlzx/daodelilun3/moniti/201803/20000000514.html" target="_blank"  title="2018��������ѯʦ��������֪ʶ����ר��ѵ�������">2018��������ѯʦ��������֪ʶ����ר��ѵ�������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/tiku3/mnkc/daodelilun3/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/xlzx/daodelilun3/moniti/201803/20000000950.html" target="_blank"  title="2018��������ѯʦ������������֪ʶǿ����ϰ�����">2018��������ѯʦ������������֪ʶǿ����ϰ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/ceshi" title="�������" class="kind">�������</a><a href="http://www.233.com/forum/d/231194" target="_blank"  title="������ѯʦȤζ���ԣ�3��Сˮ�Σ��Ŀſ��������">������ѯʦȤζ���ԣ�3��Сˮ�Σ��Ŀſ��������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/xlzx/dongtai/baoming/201803/19162751452.html" target="_blank"  title="2018������������ѯʦȫ��ͳһְҵ������������">2018������������ѯʦȫ��ͳһְҵ������������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/xlzx/dongtai/baoming/201803/19135203067.html" target="_blank"  title="2018�����������ѯʦȫ��ͳһ������������">2018�����������ѯʦȫ��ͳһ������������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/xlzx/dongtai/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/xlzx/dongtai/baoming/201712/12094511462.html" target="_blank"  title="2018�ϰ��꽭��������ѯʦ����ʱ�䣺3��19��-4��2��">2018�ϰ��꽭��������ѯʦ����ʱ�䣺3��19��-4��2��</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/xlzx/">������ѯ�γ�+</a><a href="http://wx.233.com/tiku/exam/611/">�� ��+</a><a href="//www.233.com/xlzx/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/xlzx/" ><img src="//img.233.com/www/img/index/2016/130X248/xlzx130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/xlzx/" >
                          <em class="zx_n1" title="��������">����������1050</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������16329</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/xlzx/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/hr/zhuanti/gxbm2018/" target="_blank" title="2018�����������Դ����ʦ����ȫ��ָ��ר��">2018�����������Դ����ʦ����ȫ��ָ��ר��</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/hr/baoming/201803/09144957290.html" target="_blank"  title="��ʡ2018��������Դ����ʦ���Ա���ʱ�����">��ʡ2018��������Դ����ʦ���Ա���ʱ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/hr/zhuanti/jxbm2018/" target="_blank"  title="2018�꽭��������Դ����ʦ����ȫ��ָ��ר��">2018�꽭��������Դ����ʦ����ȫ��ָ��ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/hr/baoming/201712/07095739046.html" target="_blank"  title="2018�ϰ�������������Դ����ʦ����ʱ��4��16�ս�ֹ">2018�ϰ�������������Դ����ʦ����ʱ��4��16�ս�ֹ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/hr/baoming/201712/25105051887.html" target="_blank"  title="2018�꽭��������Դ����ʦ���Ա�����������ʽ">2018�꽭��������Դ����ʦ���Ա�����������ʽ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/hr/baoming/201711/30090533106.html" target="_blank"  title="2018�ϰ��꽭��������Դ����ʦ����ʱ��3��19����4��2��">2018�ϰ��꽭��������Դ����ʦ����ʱ��3��19����4��2��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/hr/zhuanti/jsbm2018/" target="_blank"  title="2018�꽭��������Դ����ʦ���Ա���ָ��ר��">2018�꽭��������Դ����ʦ���Ա���ָ��ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/hr/pingshen" title="�ۺ�����" class="kind">�ۺ�����</a><a href="http://www.233.com/hr/pingshen/201802/23095613229.html" target="_blank"  title="2018������Դ����ʦ���Ŀ�24�����Ϳ������Ҫ��">2018������Դ����ʦ���Ŀ�24�����Ϳ������Ҫ��</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/hr/">������Դ�γ�+</a><a href="http://wx.233.com/tiku/exam/50/">�� ��+</a><a href="//www.233.com/hr/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/hr/" ><img src="//img.233.com/www/img/index/2016/130X248/hr130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/hr/" >
                          <em class="zx_n1" title="��������">����������2700</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������37942</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/hr/" >ȥ����</a></span>
                        </div>
                    </div>
                </div>
                
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/tegang/dynamic/baoming/201803/20000000163.html" target="_blank" title="�����ظڽ�ʦ����ʱ������Ϊ5��| ԤԼ����֪ͨ">�����ظڽ�ʦ����ʱ������Ϊ5��| ԤԼ����֪ͨ</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/baoming/201803/19085341062.html" target="_blank"  title="�����ظڽ�ʦ����ʱ������Ϊ5��| ԤԼ����֪ͨ">�����ظڽ�ʦ����ʱ������Ϊ5��| ԤԼ����֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/baoming/201803/19084928087.html" target="_blank"  title="�ຣ�ظڽ�ʦ����ʱ������Ϊ7��| ԤԼ����֪ͨ">�ຣ�ظڽ�ʦ����ʱ������Ϊ7��| ԤԼ����֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/baoming/201803/19084013516.html" target="_blank"  title="�����ظڽ�ʦ����ʱ������Ϊ7��| ԤԼ����֪ͨ">�����ظڽ�ʦ����ʱ������Ϊ7��| ԤԼ����֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/baoming/201712/13132715308.html" target="_blank"  title="2018���ظڽ�ʦ����ʱ��4���������ɲο�2017��֪ͨ">2018���ظڽ�ʦ����ʱ��4���������ɲο�2017��֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/baoming/201712/19104557396.html" target="_blank"  title="2018���ظڽ�ʦ����ʱ�伯����5-7�·ݣ�2017����Ϣ�ο�">2018���ظڽ�ʦ����ʱ�伯����5-7�·ݣ�2017����Ϣ�ο�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/baoming/201803/09170315356.html" target="_blank"  title="�����ظڽ�ʦ��������ֻ��5-7�죬����ǰԤԼ����֪ͨ">�����ظڽ�ʦ��������ֻ��5-7�죬����ǰԤԼ����֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/tegang/dynamic/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/tegang/dynamic/zhinan/201712/15101621849.html" target="_blank"  title="2018���ظڽ�ʦ��Ƹ��λ����Ԥ������Լ9����">2018���ظڽ�ʦ��Ƹ��λ����Ԥ������Լ9����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/tegang/">�ظڽ�ʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/1184/">�� ��+</a><a href="//www.233.com/tegang/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/tegang/" ><img src="//img.233.com/www/img/index/2016/130X248/tegang130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/tegang/" >
                          <em class="zx_n1" title="��������">����������1000</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������5246</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/tegang/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/jszp/zhinan/201801/03131117484.html" target="_blank" title="2018�긣����ʦ��Ƹ���Ա�������">2018�긣����ʦ��Ƹ���Ա�������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/jichu/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/jszp/zhuanti/ccst/" target="_blank"  title="2018�ϰ����Ĵ���ʦ��Ƹ���Գ�����ר��">2018�ϰ����Ĵ���ʦ��Ƹ���Գ�����ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/lilun/zhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/jszp/lilun/zhenti/201803/16160250655.html" target="_blank"  title="2013-2017������Сѧ���ν�ʦ��Ƹ�������ۺ�֪ʶ���������">2013-2017������Сѧ���ν�ʦ��Ƹ�������ۺ�֪ʶ���������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/lilun/zhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/jszp/xiaoxue/zhenti/201612/26140808914.html" target="_blank"  title="2016������Сѧ���ν�ʦ��Ƹ�������ۺ�֪ʶ�����⼰��">2016������Сѧ���ν�ʦ��Ƹ�������ۺ�֪ʶ�����⼰��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/jichu/zhenti" title="��������" class="kind">��������</a><a href="http://www.233.com/jszp/zhongxue/zhenti/201711/07105830510.html" target="_blank"  title="2014-2017���Ĵ���ʦ��Ƹ���ԡ������������������⼰��">2014-2017���Ĵ���ʦ��Ƹ���ԡ������������������⼰��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/zhuanye/yuwen" title="����" class="kind">����</a><a href="http://wx.233.com/tiku/exam/item/371738" target="_blank"  title="2018���ʦ��Ƹ���ԡ���ѧ���� ����ǰģ���Ծ�����">2018���ʦ��Ƹ���ԡ���ѧ���� ����ǰģ���Ծ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/zhuanye/yuwen" title="����" class="kind">����</a><a href="http://wx.233.com/tiku/exam/item/371744" target="_blank"  title="2018���ʦ��Ƹ���ԡ���ѧ���� ����ǰģ���Ծ��ģ�">2018���ʦ��Ƹ���ԡ���ѧ���� ����ǰģ���Ծ��ģ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jszp/zhuanye/yuwen" title="����" class="kind">����</a><a href="http://wx.233.com/tiku/exam/item/371475" target="_blank"  title="2018���ʦ��Ƹ���ԡ���ѧ���� ����ǰģ���Ծ�����">2018���ʦ��Ƹ���ԡ���ѧ���� ����ǰģ���Ծ�����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/gongzhao/">��ʦ������Ƹ�γ�+</a><a href="http://wx.233.com/tiku/exam/771/">�� ��+</a><a href="//www.233.com/jszp/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/gongzhao/" ><img src="//img.233.com/www/img/index/2016/130X248/jszp130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/gongzhao/" >
                          <em class="zx_n1" title="��������">����������950</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������13980</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/gongzhao/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
			</div>
            </div>

            <div class="ctn-unit mlf30">
                <div class="title-unit clearfix" id="title-ck">
                    <h3><a href="//www.233.com/Accountant/">�ƾ�����<i class="icon-d"></i></a>  <span><a href="//www.233.com/Accountant/">����ƾ�����</a></span></h3>
                    <ul>
                    	<li class="z-active"><a href="http://www.233.com/chuji/" class="f-f16">�������ʦ</a><span><a href="http://wx.233.com/chuji?ukey=sy/">������γ�ѧϰ</a></span></li>
<li><a href="http://www.233.com/zhongji/" class="f-f16">�м����ʦ</a><span><a href="http://wx.233.com/zhongji/?ukey=sy">2018ͨ�ط���</a></span></li>
<li><a href="http://www.233.com/cpa/" class="f-f16">ע����ʦ</a><span><a href="http://wx.233.com/cpa/?ukey=sy">���Ŀ�����</a></span></li>
<li><a href="http://www.233.com/jjs/" class="f-f16">����ʦ</a><span><a href="http://wx.233.com/jjs/?ukey=sy">ͨ�ر�����ȡ</a></span></li>
<li><a href="http://www.233.com/cy/" class="f-f16">���֤</a><span><a href="http://wx.233.com/chuji/?ukey=sy">�����������</a></span></li>
<li class="noxz">&nbsp;</li>
                    </ul>
              </div>
				<div id="unit-ck"> 
                
                <div class="body-unit clearfix" style="display:block">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/chuji/zhuanti/2018kaoshitiku/" target="_blank" title="2018��������ְ�ƹ�������28���Ѹ���">2018��������ְ�ƹ�������28���Ѹ���</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/Skills" title="���Ծ���" class="kind">���Ծ���</a><a href="http://www.233.com/chuji/Skills/201803/17090707809.html" target="_blank"  title="2018��������ְ�ƿ��Բ���2���� ���ͻ������">2018��������ְ�ƿ��Բ���2���� ���ͻ������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/hgz" title="�ϸ�֤��ȡ" class="kind">�ϸ�֤��ȡ</a><a href="http://www.233.com/chuji/hgz/201803/16141125035.html" target="_blank"  title="2017��ɽ��˷�ݳ������ְ�ƺϸ�֤����ȡʱ��3��19����">2017��ɽ��˷�ݳ������ְ�ƺϸ�֤����ȡʱ��3��19����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/zhengshu" title="׼��֤��ӡ" class="kind">׼��֤��ӡ</a><a href="http://www.233.com/chuji/zhengshu/201803/16092222054.html" target="_blank"  title="2018��������׼��֤��ӡʱ����ʲôʱ��">2018��������׼��֤��ӡʱ����ʲôʱ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/law" title="���߷���" class="kind">���߷���</a><a href="http://www.233.com/chuji/law/201803/16085420292.html" target="_blank"  title="��ƴ�ҵ����ȡ���󣬳��еĻ��֤����Ҫ�����">��ƴ�ҵ����ȡ���󣬳��еĻ��֤����Ҫ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/Skills" title="���Ծ���" class="kind">���Ծ���</a><a href="http://www.233.com/chuji/Skills/201803/16084744332.html" target="_blank"  title="������ǻ��רҵ��ѧ��������Ѷȴ󲻴�">������ǻ��רҵ��ѧ��������Ѷȴ󲻴�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/book" title="���Խ̲�" class="kind">���Խ̲�</a><a href="http://www.233.com/chuji/book/201803/15135813924.html" target="_blank"  title="2018��������ְ�ƿ��Ը����̲ġ����÷�����������(һ)">2018��������ְ�ƿ��Ը����̲ġ����÷�����������(һ)</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chuji/Skills" title="���Ծ���" class="kind">���Ծ���</a><a href="http://www.233.com/chuji/Skills/201803/15101521119.html" target="_blank"  title="2018�������ƿ���ǿ�������׶� �����������ƽ�⣿">2018�������ƿ���ǿ�������׶� �����������ƽ�⣿</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/chuji/">������ƿγ�+</a><a href="http://wx.233.com/tiku/exam/28/">�� ��+</a><a href="//www.233.com/chuji/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/chuji/" ><img src="//img.233.com/www/img/index/2016/130X248/chuji130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/chuji/" >
                          <em class="zx_n1" title="��������">����������21150</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������109915</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/chuji/" >ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/zhongji/baoming/201803/20080000729.html" target="_blank" title="2018�м����ʦ���Ա�����ڿ�ͨ����ʱ����������">2018�м����ʦ���Ա�����ڿ�ͨ����ʱ����������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/baoming/201802/22102009458.html" target="_blank"  title="2018������м����ʦ���Ա���ʱ��3��20����31��">2018������м����ʦ���Ա���ʱ��3��20����31��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://www.233.com/zhongji/zhinan/201709/22091308321.html" target="_blank"  title="2018���м����ʦ���Ա�����Ŀ����δ�����ϣ�">2018���м����ʦ���Ա�����Ŀ����δ�����ϣ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/forum/d/230989/0/1" target="_blank"  title="��Ȼ��רҵ�����ʸ��Ա����ǼǱ�����">��Ȼ��רҵ�����ʸ��Ա����ǼǱ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/baoming/" target="_blank"  title="2018���м����ʦ���Ա�����ڿ�ͨ��">2018���м����ʦ���Ա�����ڿ�ͨ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/baoming/201803/02133646853.html" target="_blank"  title="2018������м����ʦ���Ա������3��19�տ�ͨ">2018������м����ʦ���Ա������3��19�տ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/baoming/201802/24140010477.html" target="_blank"  title="2018������м����ʦ���Ա���ʱ��3��19����29��">2018������м����ʦ���Ա���ʱ��3��19����29��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/zhongji/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/baoming/201803/07143545107.html" target="_blank"  title="2018�����м����ʦ���Ա������3��19�տ�ͨ">2018�����м����ʦ���Ա������3��19�տ�ͨ</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/zhongji/">�м���ƿγ�+</a><a href="http://wx.233.com/tiku/exam/30/">�� ��+</a><a href="//www.233.com/zhongji/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/zhongji/" ><img src="//img.233.com/www/img/index/2016/130X248/zhongji130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/zhongji/" >
                          <em class="zx_n1" title="��������">����������1500</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������74736</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/zhongji/">ȥ����</a></span>
                        </div>
                    </div>
                </div>
				
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/cpa/baoming/201802/07111115097.html" target="_blank" title="2018��ע����ʦ���Ա�����������(ȫ������)">2018��ע����ʦ���Ա�����������(ȫ������)</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/cpa/baoming/201802/06112020627.html" target="_blank"  title="2018��ע����ʦȫ��ͳһ���Ա���������������">2018��ע����ʦȫ��ͳһ���Ա���������������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/cpa/zhuanti/2018bmlc/" target="_blank"  title="2018��ע����ʦ���Ա������̽���ר��">2018��ע����ʦ���Ա������̽���ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/jingyan" title="��������" class="kind">��������</a><a href="http://www.233.com/cpa/jingyan/201803/13100911853.html" target="_blank"  title="��ƴ�ҵ��Ա�������⣺֤��;����ĸ���Ҫ��">��ƴ�ҵ��Ա�������⣺֤��;����ĸ���Ҫ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/zhengshu" title="�ϸ�֤" class="kind">�ϸ�֤</a><a href="http://www.233.com/cpa/zhengshu/201803/08102451900.html" target="_blank"  title="2017�����ע����ʦ���Ժϸ�֤����ȡ����">2017�����ע����ʦ���Ժϸ�֤����ȡ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/jingyan" title="��������" class="kind">��������</a><a href="http://www.233.com/cpa/jingyan/201803/06102821939.html" target="_blank"  title="����ע�Ḵϰ�е��⼸�����⣬��ϰЧ�ʴ������">����ע�Ḵϰ�е��⼸�����⣬��ϰЧ�ʴ������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/dagang" title="���Դ��" class="kind">���Դ��</a><a href="http://www.233.com/cpa/dagang/201712/30073026408.html" target="_blank"  title="2018��ע����ʦ���Դ��ʲôʱ�򹫲���">2018��ע����ʦ���Դ��ʲôʱ�򹫲���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cpa/book" title="���Խ̲�" class="kind">���Խ̲�</a><a href="http://www.233.com/cpa/book/201801/11112420524.html" target="_blank"  title="2018��ע����ʦ���Խ̲���δ�������У��������ע">2018��ע����ʦ���Խ̲���δ�������У��������ע</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/cpa/">ע����ʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/48/">�� ��+</a><a href="//www.233.com/cpa/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/cpa/" ><img src="//img.233.com/www/img/index/2016/130X248/cpa130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/cpa/" >
                          <em class="zx_n1" title="��������">����������950</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������21163</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/cpa/">ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/jjs/jingyan/201701/18115018470.html" target="_blank" title="233��У�߷ֿ��������м�����ʦ����ͨ���ĵ�">233��У�߷ֿ��������м�����ʦ����ͨ���ĵ�</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/Dynamic/hangye" title="��ҵ�ȵ�" class="kind">��ҵ�ȵ�</a><a href="http://www.233.com/jjs/Dynamic/hangye/201803/05112142242.html" target="_blank"  title="��Щ�����������������ȵ� �����������������涼�ᵽ��">��Щ�����������������ȵ� �����������������涼�ᵽ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/jingyan" title="���Լ���" class="kind">���Լ���</a><a href="http://www.233.com/jjs/jingyan/201611/09095904074.html" target="_blank"  title="����ʦ���ܸ�Щʲô������ʦ֤�������߲��ߣ�">����ʦ���ܸ�Щʲô������ʦ֤�������߲��ߣ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/jingyan" title="���Լ���" class="kind">���Լ���</a><a href="http://www.233.com/jjs/jingyan/201702/28101356518.html" target="_blank"  title="����ʦ�������ѡ��רҵ���ĸ�רҵ������ͨ����">����ʦ�������ѡ��רҵ���ĸ�רҵ������ͨ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/jingyan" title="���Լ���" class="kind">���Լ���</a><a href="http://www.233.com/jjs/jingyan/201611/21155052154.html" target="_blank"  title="�м�����ְ�ƻ��ܹҿ��𣿹ҿ�һ�����Ǯ��">�м�����ְ�ƻ��ܹҿ��𣿹ҿ�һ�����Ǯ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/Dynamic/hangye" title="��ҵ�ȵ�" class="kind">��ҵ�ȵ�</a><a href="http://www.233.com/forum/d/231036/0/1" target="_blank"  title="�����õ�����ʦ֤�����첹����">�����õ�����ʦ֤�����첹����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/jingyan" title="���Լ���" class="kind">���Լ���</a><a href="http://www.233.com/forum/d/230990/0/1" target="_blank"  title="���ڽ����� �����ϰ��һ�� ����ʲô״̬��">���ڽ����� �����ϰ��һ�� ����ʲô״̬��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/jjs/jingyan" title="���Լ���" class="kind">���Լ���</a><a href="http://www.233.com/forum/d/230774/0/1" target="_blank"  title="ѧԱ�����Ծ��飺 �����������������죬����������ڿ���Close File��">ѧԱ�����Ծ��飺 �����������������죬����������ڿ���Close File��</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/jjs/">����ʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/182/">�� ��+</a><a href="//www.233.com/jjs/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/jjs/" ><img src="//img.233.com/www/img/index/2016/130X248/jjs130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/jjs/" >
                          <em class="zx_n1" title="��������">����������1100</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������50149</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/jjs/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/zhongji/baoming/" target="_blank" title="2018�м����ʦ����ʱ��3��10����31��">2018�м����ʦ����ʱ��3��10����31��</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/zixun/Dynamic" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/zhuanti/baoming2018/" target="_blank"  title="2018�м����ʦ���Ա���ȫ��ָ��">2018�м����ʦ���Ա���ȫ��ָ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/jxjy" title="��������" class="kind">��������</a><a href="http://www.233.com/zhongji/zixun/hangye/201712/30081251427.html" target="_blank"  title="2018������Ӻ�����Ա��������֪ͨ">2018������Ӻ�����Ա��������֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/zixun/hangye" title="��ҵ�ȵ�" class="kind">��ҵ�ȵ�</a><a href="http://www.233.com/zhongji/zixun/hangye/201712/30085240734.html" target="_blank"  title="ѧ���רҵ����֪�����ս���Ҫ������˰��">ѧ���רҵ����֪�����ս���Ҫ������˰��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/jxjy" title="��������" class="kind">��������</a><a href="http://www.233.com/zhongji/zixun/hangye/201712/29132030979.html" target="_blank"  title="2018�����ɹ������������Ա��������������չ">2018�����ɹ������������Ա��������������չ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/zixun/hangye" title="��ҵ�ȵ�" class="kind">��ҵ�ȵ�</a><a href="http://www.233.com/zhongji/fudao/201712/29091603314.html" target="_blank"  title="��˵����������Ա�����ս����������ģ���">��˵����������Ա�����ս����������ģ���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/zixun/Dynamic" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/zhongji/baoming/201712/28095706428.html" target="_blank"  title="��ᱣ�ϲ�����2018רҵ������Ա�ʸ��Լƻ�">��ᱣ�ϲ�����2018רҵ������Ա�ʸ��Լƻ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cy/zixun/law" title="���߷���" class="kind">���߷���</a><a href="http://www.233.com/zhongji/zixun/dagang/201711/30100928199.html" target="_blank"  title="�����������л����񹲺͹�����Ʒ���(2017)">�����������л����񹲺͹�����Ʒ���(2017)</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/cy/">���֤�γ�+</a><a href="http://wx.233.com/tiku/exam/27/">�� ��+</a><a href="//www.233.com/cy/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/cy/" ><img src="//img.233.com/www/img/index/2016/130X248/cy130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/cy/" >
                          <em class="zx_n1" title="��������">����������500</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������76065</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/cy/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
			</div>
            </div>
            
            <br class="clear"/>
            
            <div class="ctn-unit">
                <div class="title-unit clearfix" id="title-ck">
                    <h3><a href="//www.233.com/waiyu/">���￼��<i class="icon-d"></i></a>  <span><a href="//www.233.com/waiyu/">�������￼��վ��</a></span></h3>
                    <ul>
                        <li class="z-active"><a href="http://www.233.com/cet4/" class="f-f16">Ӣ���ļ�</a><span><a href="http://wx.233.com/cet4/?ukey=sy">199Ԫ�����γ�</a></span></li>
<li><a href="http://www.233.com/cet6/" class="f-f16">Ӣ������</a><span><a href="http://wx.233.com/cet6/?ukey=sy">45Сʱ��֤</a></span></li>
<li><a href="http://www.233.com/pets/" class="f-f16">����Ӣ��</a><span><a href="http://wx.233.com/pets/?ukey=sy">30��ͨ�ظ���</a></span></li>
<li><a href="http://www.233.com/chengkao/xwyy/" class="f-f16">ѧλӢ��</a><span><a href="http://wx.233.com/cryy/?ukey=bd40">�����ͨ��</a></span></li>
<li class="noxz">&nbsp;</li>
<li class="noxz">&nbsp;</li>
                    </ul>
              </div>
				<div id="unit-ck"> 
                
                
                <div class="body-unit clearfix" style="display:block">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/cet4/baoming/" target="_blank" title="2018��6�¸�ԺУӢ���ļ�����֪ͨ½������">2018��6�¸�ԺУӢ���ļ�����֪ͨ½������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://wx.233.com/cet4/" target="_blank"  title="2018�ļ���������get��ֻҪ199Ԫ������Ч��֣�">2018�ļ���������get��ֻҪ199Ԫ������Ч��֣�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/jingyan/Skills" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/cet4/jingyan/Skills/201703/17150452478.html" target="_blank"  title="���������ɣ�3�����Ӣ��������4000������">���������ɣ�3�����Ӣ��������4000������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/jingyan/Skills" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/cet4/jingyan/Skills/20160513/085841440.html" target="_blank"  title="2018��6��Ӣ���ļ���ǰһ���±�������">2018��6��Ӣ���ļ���ǰһ���±�������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/jingyan/Skills" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/cet4/jingyan/Skills/201701/18140510424.html" target="_blank"  title="2018��6�´�ѧӢ���ļ����Ա����ƻ� Ҫ�ǵ�����">2018��6�´�ѧӢ���ļ����Ա����ƻ� Ҫ�ǵ�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/jingyan/Skills" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/cet4/jingyan/Skills/20091111/111024813.html" target="_blank"  title="ţ�˷���ʮ��˳��ͨ��Ӣ���ļ��ľ���">ţ�˷���ʮ��˳��ͨ��Ӣ���ļ��ľ���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/jingyan/Skills" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/cet4/jingyan/Sprint/20090714/082528105.html" target="_blank"  title="���������ļ�70%ʵ��+20%����+10%����">���������ļ�70%ʵ��+20%����+10%����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet4/jingyan/Skills" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/cet4/jingyan/Skills/20120331/164041494.html" target="_blank"  title="�����������߷�ͻ�ơ������߼�������˼ά����">�����������߷�ͻ�ơ������߼�������˼ά����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/cet4/">Ӣ���ļ��γ�+</a><a href="http://wx.233.com/tiku/exam/124/">�� ��+</a><a href="//www.233.com/cet4/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                        <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/cet4/" ><img src="//img.233.com/www/img/index/2016/130X248/cet4130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/cet4/" >
                          <em class="zx_n1" title="��������">����������600</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������11298</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/cet4/">ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/cet6/baoming/" target="_blank" title="2018��6�¸�ԺУӢ����������֪ͨ½������">2018��6�¸�ԺУӢ����������֪ͨ½������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/zhinan" title="����ָ��" class="kind">����ָ��</a><a href="http://wx.233.com/cet6/" target="_blank"  title="2018������������get��ֻҪ199Ԫ������Ч��֣�">2018������������get��ֻҪ199Ԫ������Ч��֣�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/jingyan" title="���齻��" class="kind">���齻��</a><a href="http://www.233.com/cet6/jingyan/20090914/09370622.html" target="_blank"  title="Ӣ��������ǰ�������ø߷����Ҫ��">Ӣ��������ǰ�������ø߷����Ҫ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/jingyan" title="���齻��" class="kind">���齻��</a><a href="http://www.233.com/cet6/jingyan/20110503/090345856.html" target="_blank"  title="2018���ѧӢ�������Ķ��ĸ�ϰ����">2018���ѧӢ�������Ķ��ĸ�ϰ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/jingyan" title="���齻��" class="kind">���齻��</a><a href="http://www.233.com/cet6/jingyan/20140519/110334581.html" target="_blank"  title="��������ǰһ����Ӧ����Щʲô">��������ǰһ����Ӧ����Щʲô</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/jingyan" title="���齻��" class="kind">���齻��</a><a href="http://www.233.com/cet6/jingyan/20090630/082540666.html" target="_blank"  title="��ѧӢ���������Ը߷ֵ������侭�����">��ѧӢ���������Ը߷ֵ������侭�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/jingyan" title="���齻��" class="kind">���齻��</a><a href="http://www.233.com/cet6/jingyan/20141208/114725546.html" target="_blank"  title="Ӣ��������ǰ���ϰ����ָ��">Ӣ��������ǰ���ϰ����ָ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/cet6/jingyan" title="���齻��" class="kind">���齻��</a><a href="http://www.233.com/cet6/jingyan/20150127/13190176.html" target="_blank"  title="2018��6��Ӣ����������ȫ����ּ���">2018��6��Ӣ����������ȫ����ּ���</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/cet6/">Ӣ�������γ�+</a><a href="http://wx.233.com/tiku/exam/139/">�� ��+</a><a href="//www.233.com/cet6/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/cet6/" ><img src="//img.233.com/www/img/index/2016/130X248/cet6130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/cet6/" >
                          <em class="zx_n1" title="��������">����������650</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������5099</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/cet6/">ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/pets/zhinan/201609/06162509710.html" target="_blank" title="ȫ��Ӣ��ȼ����Կ�ǰ���ѣ���ǰһ�쿼���ȵ�">ȫ��Ӣ��ȼ����Կ�ǰ���ѣ���ǰһ�쿼���ȵ�</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/wsk" title="Wsk" class="kind">Wsk</a><a href="http://www.233.com/pets/wsk/201712/11120014888.html" target="_blank"  title="2018��ȫ������ˮƽ����PETS5�����ճ̰��ţ�">2018��ȫ������ˮƽ����PETS5�����ճ̰��ţ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/Express/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/pets/Express/zhengshu/201802/26104025109.html" target="_blank"  title="2018��3�±���ȫ��Ӣ��ȼ�����׼��֤��ӡʱ�䣺3��19��">2018��3�±���ȫ��Ӣ��ȼ�����׼��֤��ӡʱ�䣺3��19��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/Express/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/pets/Express/zhengshu/201802/27000000590.html" target="_blank"  title="2018��3�����ȫ��Ӣ��ȼ�����׼��֤��ӡʱ�䣺3��19��">2018��3�����ȫ��Ӣ��ȼ�����׼��֤��ӡʱ�䣺3��19��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/Express/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/pets/Express/zhengshu/201802/28000000553.html" target="_blank"  title="2018��3���Ϻ�pets׼��֤��ӡʱ�䣺3��19����">2018��3���Ϻ�pets׼��֤��ӡʱ�䣺3��19����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/Express/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/pets/Express/zhengshu/201803/03000000643.html" target="_blank"  title="2018��3�½���ȫ��Ӣ��ȼ�����׼��֤��ӡ��ڿ�ͨ">2018��3�½���ȫ��Ӣ��ȼ�����׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/Express/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/pets/Express/zhengshu/201803/04000000926.html" target="_blank"  title="2018��3�¹���ȫ��Ӣ��ȼ�����׼��֤��ӡ��ڿ�ͨ">2018��3�¹���ȫ��Ӣ��ȼ�����׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/pets/Express/zhengshu" title="֤����ȡ" class="kind">֤����ȡ</a><a href="http://www.233.com/pets/Express/zhengshu/201803/01111023297.html" target="_blank"  title="2018��3�½���ȫ��Ӣ��ȼ�����׼��֤��ӡ��3��19����">2018��3�½���ȫ��Ӣ��ȼ�����׼��֤��ӡ��3��19����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/pets/">����Ӣ��γ�+</a><a href="http://wx.233.com/tiku/exam/213/">�� ��+</a><a href="//www.233.com/pets/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/zcyy/" ><img src="//img.233.com/www/img/index/2016/130X248/zcyy130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/zcyy/" >
                          <em class="zx_n1" title="��������">����������500</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������12384</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/zcyy/">ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/xwyy/zhuanti/201803121909/" target="_blank" title="2018��ѧλӢ��������������10������">2018��ѧλӢ��������������10������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/dt/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/xwyy/baoming2018/" target="_blank"  title="2018�����ѧλӢ�￼�Ա���ר��">2018�����ѧλӢ�￼�Ա���ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/dt/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/xwyy/dt/baoming/201802/26093824897.html" target="_blank"  title="2018���Ĵ�ʡ����ѧλӢ�￼�Ա���֪ͨ�ѹ���">2018���Ĵ�ʡ����ѧλӢ�￼�Ա���֪ͨ�ѹ���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/dt/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://m.wx.233.com/activity/fudai?ukey=chengkao" target="_blank"  title="�´������">�´������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/dt/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/xwyy/dt/baoming/201802/08093027010.html" target="_blank"  title="2018�´�������Ϯ,С����Ƕ��ڷ���������">2018�´�������Ϯ,С����Ƕ��ڷ���������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/dt/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/xwyy/dt/baoming/201802/02143613698.html" target="_blank"  title="2018��������ѧλӢ�￼��(����) ���ϱ���֪ͨ">2018��������ѧλӢ�￼��(����) ���ϱ���֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/dt/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/xwyy/dt/baoming/201801/17103505584.html" target="_blank"  title="2018������г���ѧλӢ�￼��Ԥ�汨��֪ͨ">2018������г���ѧλӢ�￼��Ԥ�汨��֪ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xwyy/fudao/zuowen" title="Ӣ������" class="kind">Ӣ������</a><a href="http://www.233.com/chengkao/xwyy/fudao/zuowen/201801/15110917641.html" target="_blank"  title="2018�����ѧʿѧλӢ�￼��Ӣ����������ģ��">2018�����ѧʿѧλӢ�￼��Ӣ����������ģ��</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/cryy/">ѧλӢ��γ�+</a><a href="http://wx.233.com/tiku/exam/261/">�� ��+</a><a href="//www.233.com/chengkao/xwyy/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/cryy/" ><img src="//img.233.com/www/img/index/2016/130X248/xwyy130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/cryy/" >
                          <em class="zx_n1" title="��������">����������650</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������4951</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/cryy/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
			</div>
            </div>
            <div class="ctn-unit mlf30">
                <div class="title-unit clearfix" id="title-ck">
                    <h3><a href="//www.233.com/yiyao/">��������<i class="icon-d"></i></a>  <span><a href="//www.233.com/yiyao/">������������վ��</a></span></h3>
                    <ul>
                        <li class="z-active"><a href="http://www.233.com/yaoshi/" class="f-f16">ִҵҩʦ</a><span><a href="http://wx.233.com/yaoshi/?ukey=sy">���½ڷ�ֵ����</a></span></li>
                        <li><a href="http://www.233.com/chengkao/" class="f-f16">���˸߿�</a><span><a href="http://wx.233.com/ck/?ukey=sy">450Ԫ����У</a></span></li>
                        <li><a href="http://www.233.com/ncre/" class="f-f16">������ȼ�</a><span><a href="http://wx.233.com/ncre/?ukey=sy">150Ԫ����</a></span></li>
                        <li><a href="http://www.233.com/ncre2/" class="f-f16">���������</a><span><a href="http://wx.233.com/ncre/?ukey=sy">ȫ�����Ѻ��</a></span></li>
<li class="noxz">&nbsp;</li>
<li class="noxz">&nbsp;</li>
                    </ul>
              </div>
				<div id="unit-ck"> 
                <div class="body-unit clearfix" style="display:block">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/yaoshi/Dynamic/zhengshu/201802/07101756327.html" target="_blank" title="2017��ִҵҩʦ���Ժϸ���Ա����������">2017��ִҵҩʦ���Ժϸ���Ա����������</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/Dynamic/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/yaoshi/zhuanti/2017hgbz/" target="_blank"  title="2017��ִҵҩʦ���Ժϸ��׼����ר��">2017��ִҵҩʦ���Ժϸ��׼����ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/yaoshi/xinde/201803/12164745205.html" target="_blank"  title="ִҵҩʦ���Ե����Ѳ��ѣ��������֪���ˣ�">ִҵҩʦ���Ե����Ѳ��ѣ��������֪���ˣ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/Dynamic/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/yaoshi/Dynamic/zhengshu/201802/07101756327.html" target="_blank"  title="2017��ִҵҩʦ���Ժϸ���Ա�������ܣ������У�">2017��ִҵҩʦ���Ժϸ���Ա�������ܣ������У�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/Dynamic/hangye" title="��ҵ����" class="kind">��ҵ����</a><a href="http://www.233.com/yaoshi/Dynamic/hangye/201803/07094553101.html" target="_blank"  title="ִҵҩʦ����ǿ�����ǣ��⼸������8000��">ִҵҩʦ����ǿ�����ǣ��⼸������8000��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/Dynamic/zhengshu" title="�ϸ�֤��" class="kind">�ϸ�֤��</a><a href="http://www.233.com/yaoshi/zhuanti/zhengshu2017/" target="_blank"  title="2017��ִҵҩʦ�ϸ�֤����ȡʱ�估�ص�">2017��ִҵҩʦ�ϸ�֤����ȡʱ�估�ص�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/Dynamic/hangye" title="��ҵ����" class="kind">��ҵ����</a><a href="http://www.233.com/yaoshi/Dynamic/hangye/201802/11102554150.html" target="_blank"  title="ִҵҩʦ��չ���������ڣ�2018����ֵ�ù�ע�������">ִҵҩʦ��չ���������ڣ�2018����ֵ�ù�ע�������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/yaoshi/Dynamic/chengji" title="�ɼ���ѯ" class="kind">�ɼ���ѯ</a><a href="http://www.233.com/yaoshi/zhuanti/shenhe2017/" target="_blank"  title="2017��ִҵҩʦ������˵���/ʱ��/����">2017��ִҵҩʦ������˵���/ʱ��/����</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/yaoshi/">ִҵҩʦ�γ�+</a><a href="http://wx.233.com/tiku/exam/217/">�� ��+</a><a href="//www.233.com/yaoshi/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf"> 
                    	 <div class="pic-unit"><a href="http://wx.233.com/yaoshi/" ><img src="//img.233.com/www/img/index/2016/130X248/yaoshi130-248.png" width="130" height="248"/></a></div>
                        
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/yaoshi/" >
                          <em class="zx_n1" title="��������">����������2150</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������16917</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/yaoshi/" >ȥ����</a></span>
                        </div>
                    </div>
                    
                </div>
                
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/chengkao/xinde/201610/27152110684.html" target="_blank" title="���飺2017����˸߿���������Ŀ��Դ��⼼��">���飺2017����˸߿���������Ŀ��Դ��⼼��</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/chengkao/xinde/20150520/163329254.html" target="_blank"  title="���飺2018����˸߿���ѧ�������ʹ��⼼��">���飺2018����˸߿���ѧ�������ʹ��⼼��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/chengkao/xinde/20151023/105151675.html" target="_blank"  title="2018����˸߿�Ӣ�￼������д�����⼼�ɼ�">2018����˸߿�Ӣ�￼������д�����⼼�ɼ�</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/xinde" title="�����ĵ�" class="kind">�����ĵ�</a><a href="http://www.233.com/chengkao/zhuanti/gs2/" target="_blank"  title="2018��ɿ����������ּ���">2018��ɿ����������ּ���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/baoming/201712/07073134587.html" target="_blank"  title="2018���㽭���˸߿�������ڣ��㽭ʡ����������">2018���㽭���˸߿�������ڣ��㽭ʡ����������</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/baoming/201712/14073134730.html" target="_blank"  title="2018��������˸߿�������ڣ������н�������Ժ�Ż���">2018��������˸߿�������ڣ������н�������Ժ�Ż���</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/baoming/201712/14073134313.html" target="_blank"  title="2018�����ϳ��˸߿�������ڣ�����ʡ�п�Ƶ��">2018�����ϳ��˸߿�������ڣ�����ʡ�п�Ƶ��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/chengkao/baoming" title="���Ա���" class="kind">���Ա���</a><a href="http://www.233.com/chengkao/baoming/201712/14073134250.html" target="_blank"  title="2018�����س��˸߿�������ڣ����ؽ�������Ժ">2018�����س��˸߿�������ڣ����ؽ�������Ժ</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/chengkao/">���˸߿��γ�+</a><a href="http://wx.233.com/tiku/exam/306/">�� ��+</a><a href="//www.233.com/chengkao/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                     <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/ck/" ><img src="//img.233.com/www/img/index/2016/130X248/ck130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/ck/" >
                          <em class="zx_n1" title="��������">����������800</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������38426</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/ck/" >ȥ����</a></span>
                        </div>
                    </div>
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/ncre/zhidao/201803/20083040500.html" target="_blank" title="��ǰ�ؿ���2018��3��ȫ��������ȼ�ͨ�ر�ɱ��">��ǰ�ؿ���2018��3��ȫ��������ȼ�ͨ�ر�ɱ��</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre/zkz/201803/19083029380.html" target="_blank"  title="����2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ">����2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/one/office/zhenti" title="����" class="kind">����</a><a href="http://www.233.com/forum/d/231148/0/1" target="_blank"  title="2018��3�¼�����ȼ����⼰�𰸽�����">2018��3�¼�����ȼ����⼰�𰸽�����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre/zkz/201803/17083021355.html" target="_blank"  title="����2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ">����2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre/zkz/201803/16082039680.html" target="_blank"  title="�Ĵ�2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ">�Ĵ�2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre/zkz/201803/16081743787.html" target="_blank"  title="�㽭2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ">�㽭2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre/zkz/201803/16080031075.html" target="_blank"  title="����2018��3�¼�����ȼ�����׼��֤��ӡ��ڿ�ͨ">����2018��3�¼�����ȼ�����׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre/zkz/201803/16080017414.html" target="_blank"  title="����2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ">����2018��3�¼�����ȼ�׼��֤��ӡ��ڿ�ͨ</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/ncre/">������ȼ��γ�+</a><a href="http://wx.233.com/tiku/exam/1131/">�� ��+</a><a href="//www.233.com/ncre/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/ncre/" ><img src="//img.233.com/www/img/index/2016/130X248/ncre130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/ncre/" >
                          <em class="zx_n1" title="��������">����������2050</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������31382</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/ncre/" >ȥ����</a></span>
                        </div>
                      
                    </div>
                    
                </div>
                <div class="body-unit clearfix">
                    <div class="body-unit-rg">
                    	<h2><a href="http://www.233.com/forum/d/231149/0/1" target="_blank" title="2018��3�¼�����������⼰�𰸽�����">2018��3�¼�����������⼰�𰸽�����</a></h2>

                        <ul>
                        <li  class="show"><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre2/zkz/201803/19082510472.html" target="_blank"  title="����2018��3�¼��������׼��֤��ӡ��ڿ�ͨ">����2018��3�¼��������׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre2/zkz/201803/17083057403.html" target="_blank"  title="����2018��3�¼��������׼��֤��ӡ��ڿ�ͨ">����2018��3�¼��������׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre2/zhuanti/201803zkz/" target="_blank"  title="2018��3�¼��������׼��֤��ӡ���ר��">2018��3�¼��������׼��֤��ӡ���ר��</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/C/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/ncre2/C/moniti/201803/12083000532.html" target="_blank"  title="2018��3�¼��������C���Կ��Բ���������ϰ(8)">2018��3�¼��������C���Կ��Բ���������ϰ(8)</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/C/moniti" title="ģ������" class="kind">ģ������</a><a href="http://www.233.com/ncre2/C/moniti/201803/12083050916.html" target="_blank"  title="2018��3�¼��������C���Բ���������ϰ����">2018��3�¼��������C���Բ���������ϰ����</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre2/zkz/201803/16082359905.html" target="_blank"  title="�Ĵ�2018��3�¼��������׼��֤��ӡ��ڿ�ͨ">�Ĵ�2018��3�¼��������׼��֤��ӡ��ڿ�ͨ</a></li>
<li ><span class="date"></span><i class="dot"></i><a href="http://www.233.com/ncre2/zkz" title="׼��֤" class="kind">׼��֤</a><a href="http://www.233.com/ncre2/zkz/201803/16081425119.html" target="_blank"  title="�㽭2018��3�¼��������׼��֤��ӡ��ڿ�ͨ">�㽭2018��3�¼��������׼��֤��ӡ��ڿ�ͨ</a></li>

                        <li class="moreY"><span class="body-unit-bot"><a href="http://wx.233.com/ncre/">����������γ�+</a><a href="http://wx.233.com/tiku/exam/82/">�� ��+</a><a href="//www.233.com/ncre2/" style=" border:none">�鿴����+</a></span></li>
                        </ul>
                         </div>
                         <div class="body-unit-lf">
                    	 <div class="pic-unit"><a href="http://wx.233.com/ncre/" ><img src="//img.233.com/www/img/index/2016/130X248/ncre130-248.png" width="130" height="248"/></a></div>
                         
                        <div class="d_wrap">
                          <p class="clist_ico"><a href="http://wx.233.com/ncre/" >
                          <em class="zx_n1" title="��������">����������2050</em>
                          <em class="zx_n1" title="�ۼ�����">�ۼ�������31382</em></a>
                          </p>
                          <span class="button_a"><a href="http://wx.233.com/ncre/" >ȥ����</a></span>
                        </div>
                      
                    </div>
                    
                </div>
			</div>
            </div>
            <br class="clear"/>
    </div>
    <div class="ctn-build clearfix">
            <div class="ctn-unit2">
              <div class="Rg-title">
                <h2><a href="javascript:;" target="_self">������������</a></h2>
               <!-- <h3><a href="javascript:;" target="_self" class="more-btn">���� &raquo;</a></h3>-->
              </div>
              <ul class="bC1">
              	<li><span class="num high_num">1</span><a href="http://www.233.com/hr/zhuanti/gxbm2018/" target="_blank" title="2018�����������Դ����ʦ����ȫ��ָ��ר��">2018�����������Դ����ʦ����ȫ��ָ��ר��</a><span class="heng"></span></li>
<li><span class="num high_num">2</span><a href="http://www.233.com/ncre/zhidao/201803/20083040500.html" target="_blank" title="��ǰ�ؿ���2018��3��ȫ��������ȼ�ͨ�ر�ɱ��">��ǰ�ؿ���2018��3��ȫ��������ȼ�ͨ�ر�ɱ��</a><span class="ups"></span></li>
<li><span class="num high_num">3</span><a href="http://www.233.com/forum/d/231149/0/1" target="_blank" title="2018��3�¼�����������⼰�𰸽�����">2018��3�¼�����������⼰�𰸽�����</a><span class="ups"></span></li>
<li><span class="num">4</span><a href="http://www.233.com/zhongji/baoming/201803/20080000729.html" target="_blank" title="2018�м����ʦ���Ա�����ڿ�ͨ����ʱ����������">2018�м����ʦ���Ա�����ڿ�ͨ����ʱ����������</a><span class="ups"></span></li>
<li><span class="num">5</span><a href="http://www.233.com/forum/d/231194" target="_blank" title="������ѯʦȤζ���ԣ�3��Сˮ�Σ��Ŀſ��������">������ѯʦȤζ���ԣ�3��Сˮ�Σ��Ŀſ��������</a><span class="ups"></span></li>
<li><span class="num">6</span><a href="http://www.233.com/zhongji/zhinan/201709/22091308321.html" target="_blank" title="2018���м����ʦ���Ա�����Ŀ����δ�����ϣ�">2018���м����ʦ���Ա�����Ŀ����δ�����ϣ�</a><span class="heng"></span></li>
<li><span class="num">7</span><a href="http://www.233.com/zhongji/baoming/201802/22102009458.html" target="_blank" title="2018������м����ʦ���Ա���ʱ��3��20����31��">2018������м����ʦ���Ա���ʱ��3��20����31��</a><span class="ups"></span></li>

            </ul>
              
            </div>
            <div class="ctn-unit3 mlf30">
              <div class="Rg-title">
              <h2><a href="javascript:;">��������</a></h2>
              <!--<h3><a href="javascript:;"  class="more-btn">���� &raquo;</a></h3>-->
              </div>
              <ul class="bC1">
               <li><span class="item_word"></span><a href="http://www.233.com/forum/d/231170/" class="download" title="��ѧϰ�������ء����ɷ��������ַ�������ʼ�">��ѧϰ�������ء����ɷ��������ַ�������ʼ�</a><span class="numb">111</span></li>
<li><span class="item_word"></span><a href="http://www.233.com/forum/d/231117/" class="download" title="���������ء�2018�ϰ����ʦ�ʸ�֤������������أ�word�棩">���������ء�2018�ϰ����ʦ�ʸ�֤������������أ�word�棩</a><span class="numb">715</span></li>
<li><span class="item_word"></span><a href="http://www.233.com/forum/d/231098/" class="download" title="2018���ڻ���ҵ�ʸ����ڻ��������ʽ��ͻ���">2018���ڻ���ҵ�ʸ����ڻ��������ʽ��ͻ���</a><span class="numb">604</span></li>
<li><span class="item_word"></span><a href="http://www.233.com/forum/d/231083/" class="download" title="HRʵ��Excel��ģ�壭�����ձ���¼��excel">HRʵ��Excel��ģ�壭�����ձ���¼��excel</a><span class="numb">458</span></li>
<li><span class="item_word"></span><a href="http://www.233.com/forum/d/231082/" class="download" title="HRʵ��Excel��ģ�壭���¹���Ա����Ϣ��ѯExcel">HRʵ��Excel��ģ�壭���¹���Ա����Ϣ��ѯExcel</a><span class="numb">409</span></li>
<li><span class="item_word"></span><a href="http://www.233.com/forum/d/231081/" class="download" title="HRʵ��Excel��ģ�壭��ʱ��������Զ����㿼�ڱ�">HRʵ��Excel��ģ�壭��ʱ��������Զ����㿼�ڱ�</a><span class="numb">353</span></li>
<li><span class="item_word"></span><a href="http://www.233.com/forum/d/231079/" class="download" title="��Ṥ���߿��Դ�����أ�2018���޶��棩">��Ṥ���߿��Դ�����أ�2018���޶��棩</a><span class="numb">460</span></li>

            </ul>
            </div>
            <div class="ctn-unit3 mlf30">
              <div class="Rg-title">
              <h2><a href="//www.233.com/xlzx/zhuanti/201404243138/">΢�Ż���</a></h2>
              <h3><a href="//www.233.com/xlzx/zhuanti/201404243138/" class="more-btn">���� &raquo;</a></h3>
            </div>
              <ul class="news news-no-pad" style="width:330px;padding-left:10px;padding-top:15px;display:inline-block;">
                <li style="float:left;width:150px"><a href="http://www.233.com/gwy/zhuanti/233weixin/" title="233��У΢�Ź����˺�" class="f-f12">233��У΢�Ź����˺�</a></li>
				<li style="float:left;width:150px"><a href="http://www.233.com/cet4/jingyan/Mood/20140902/095954798.html" title="233��У����ѧ��΢�Ź���ƽ̨" class="f-f12">��ѧ��΢�Ź����˺�</a></li>
				<li style="float:left;width:150px"><a href="http://www.233.com/jzs2/xinde/20140326/162042133.html" title="233��У��������΢�Ź���ƽ̨" class="f-f12">������΢�Ź����˺�</a></li>
                <li style="float:left;width:150px"><a href="http://www.233.com/cy/zhinan/guojia/20140404/160148718.html" title="233��У���ƻ���΢�Ź���ƽ̨" class="f-f12">�ƻ���΢�Ź����˺�</a></li>
                <li style="float:left;width:150px"><a href="http://www.233.com/teacher/moniti/zhonghe/20140327/112746110.html" title="233��У����ʦ�ʸ���΢�Ź���ƽ̨" class="f-f12">��ʦ�ʸ�΢�Ź����˺�</a></li>
                <li style="float:left;width:150px"><a href="http://www.233.com/ccbp/zhinan/20140401/133431457.html" title="233��У�������࿼��΢�Ź���ƽ̨" class="f-f12">������΢�Ź����˺�</a></li>
              </ul>
             <div class="weixin-qun">
              <dl>
                <a href="http://www.233.com/gwy/zhuanti/233weixin/">
                <dt><img src="//img.233.com/www/img/index/2016/3/120-weixin.png" width="106" height="106" /></dt>
                <dd>233��У΢�Ź�����<span>ɨ�˾�֪��</span></dd></a>
              </dl>
              <dl>
                <a href="http://www.233.com/qq/"><dt><img src="//img.233.com/www/img/index/2016/3/qq1.png" width="106" height="106" /></dt>
                <dd>����QQȺ<span>һ������֤��</span></dd></a>
              </dl>
              
             </div> 
              
            
            </div>
    </div>
</div>
            <br class="clear"/>
     
<div class="footer  clearfix">

    <div class="link-partner clearfix mt15">
       <div class="link-partner-title"><h2><a href="http://www.233.com/about/link.htm">��������/�������:</a></h2></div>
       <div class="link-partner-con clearfix">
                   <a target="_blank" href="http://www.hqwx.com/" >�������</a>
          <a target="_blank" href="http://www.wangxiao.cn">�д���У</a>
          <a target="_blank" href="http://www.hjenglish.com/">����Ӣ����</a> 
          <a target="_blank" href="http://www.kekenet.com">�ɿ�Ӣ��</a> 
          <a target="_blank" href="http://www.zxxk.com/" >ѧ����</a> 
          <a target="_blank" href="http://www.offcn.com/">�й�����</a>  
          <a target="_blank" href="http://www.kuakao.com/">������</a> 
          <a target="_blank" href="http://www.koolearn.com/" >�¶�������</a>    
          <a target="_blank" href="http://www.chinakaoyan.com/">�й�������</a> 
          <a target="_blank" href="http://www.kaoyan.com">������</a> 
          <a target="_blank" href="http://www.eoffcn.com">�й���У</a>  
          <a target="_blank" href="http://www.huatu.com">��ͼ����</a>   
          <a href="/about/link.htm" target="_blank">��������</a>

</div>
    </div> 
    <br class="clear"/>
    <div class="link_bd">
     <div class="lineleft">
     
      <div class="links_pane m140"> 
       <h4><a href="http://www.233.com/about/aboutus.html">�������� </a></h4>
         <ul> 
          <li>&raquo;<a href="http://www.233.com/about/Examda_pay.html" >&nbsp;���ʽ</a></li>
          <li>&raquo;<a href="http://www.233.com/help/" >&nbsp;��������</a></li>
          <li>&raquo;<a href="http://www.233.com/about/jobs.html" >&nbsp;�˲���Ƹ</a></li>
        </ul> 
      </div>
      <div class="links_pane"> 
        <h4><a href="http://www.233.com/about/contact.html">������ϵ</a></h4> 
        <ul> 
          <li>&raquo;<a href="http://www.233.com/about/jshz.html" > ��ʦ����</a></li>
          <li>&raquo; <a href="http://www.233.com/about/link.html" > ��������</a></li>
          <li>&raquo;<a href="http://www.233.com/about/kf.html" > �ͷ����� </a></li>
        </ul> 
       </div>  
      
      
       <div class="links_pane"> 
         <h4><a href="javascript:void(0);">�û�����</a></h4>
        <ul> 
         <li>&raquo;<a href="http://passport.233.com/register" > �˺�ע��</a></li>
        <li>&raquo;<a href="http://passport.233.com/register/agreement" > ע��Э��</a></li>
         <li>&raquo; <a href="http://wx.233.com/quan/topic/274295" > ��������</a></li>
       </ul> 
        </div>
        <div class="links_pane"> 
       <h4><a href="javascript:void(0);">��Ʒ����</a></h4> 
          <ul> 
            <li>&raquo; <a href="http://wx.233.com/tiku/exam/" >���</a></li>
	      <li>&raquo; <a href="http://wx.233.com/" >��У</a></li>
	      <li>&raquo; <a href="http://www.233.com/about/map.html" >��վ��ͼ</a></li>
         </ul> 
      </div>  
    <br class="clear"/>
<div id=footer>
 <div class="a2">
        <table cellpadding="0" align="center" border="0" style="margin-top:5px;"> 
        <tbody>
        <tr>
        <td width="534"><div class="p_mbg"><div class="p_mbg1"></div><div class="p_mbg2" title="ȫ���ͷ����ߣ�4000-800-233">4000-800-233</div><a href=" http://www.hngswj.gov.cn/ba!certificate.html?id=723"  class="p_mbg0"></a></div><div style="display:none;"><a  key ="531d2b96af60047f44c40cf8"  logo_size="83x30"  logo_type="realname"  href="http://www.anquan.org" ></a></div></td>
     </tr>
        </tbody>
        </table>
        ��ֵ����ҵ��Ӫ���֤����B2-20090096&nbsp;&nbsp;��ICP��17011479��-1 �� <a  href="http://m.233.com/" >������</a><br />
        ��Ȩ����&copy;2005-<script>document.write(new Date().getFullYear())</script> <a  href="http://www.233.com/"  class="cDRed">233��У(233.com)</a>&nbsp;All Rights Reserved&nbsp;<br>ȫ���ͷ����ߣ�4000-800-233 / 0731-88706233 &nbsp;<a  href="http://www.233.com/about/yyzz.html"  class="cDRed">Ӫҵִ��</a>
<br><div style="width:220px;margin:0 auto; padding:20px 0;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43010202000522" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="//img.233.com/www/beta/img/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">�湫������ 43010202000522��</p></a></div><div style="display:none"><a logo_size="124x47" logo_type="realname" href="http://www.anquan.org"><script src="http://static.anquan.org/static/outer/js/aq_auth.js?v=0.1"></script></a></div>
    </div></div>      
      </div>
       <div class="links-pt">
         <span class="sina-weibo"><a href="http://www.233.com/shouji233/"  class="APPweix"><img src="//img.233.com/www/img/index/2016/3/120-120.png" width="80" height="80"/><p>�ƶ�APPɨ������</p></a></span>
       </div>

      </div>
<div class="fixBox" style="display:none">
<a href="http://www.233.com/xlzx/zhuanti/201404243138/" class="weixin m-trans-05" id="jWeixin"><img src="//img.233.com/www/img/index/2016/3/120-weixin.png" alt="΢��" width="120" height="120" class="img" /><em></em><span></span></a>
<a href="http://www.233.com/2015app/"  class="app m-trans-05"><img src="//img.233.com/www/img/index/2016/3/120-120.png" alt="app����" width="120" height="120" class="img" /><em></em><span></span></a>
<a onclick="$(window).scrollTop(0)" href="javascript:void(0);"  target="_self" class="top m-trans-05"></a>
</div>
</div>
<div style="display:none">
<script src="https://s29.cnzz.com/stat.php?id=756337&web_id=756337" language="JavaScript" charset="gb2312"></script>
<script type="text/javascript">			
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F41458584ac7611d4bad1fc47207293a2' type='text/javascript'%3E%3C/script%3E"));
</script>
</div> 
<div style="display:none" id="dzkslist">
            <div class="s-dialog" style="top:50%; left:50%; margin:-271px 0 0 -390px; display:block;position:fixed;_position: absolute;_top:expression(documentElement.scrollTop+240); z-index:9999">
                <div class="s-cardsetting">
                   <div class="s-wrap clearfix">
                    <div class="s-left" style="display:none">
                      <h3>�Ѷ��ƿ���</h3>
                        <div class="s-content" id="ydzlist"></div>
                  </div>
                  <div class="s-right">
                    <h3 class="wTit">δ���ƿ���</h3><div class="drag-tips"><p><span>ֻ��ѡ�����ſ���</span><a href="javascript:void(0)" title="�ر�" id="closetips">��֪����</a></p><b></b></div>
                 <ul class="Rg-title">
                  <li class="listd" id="xzkm1" onMouseOver="switchTag('xzkm','xzkm_list',1,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">��������</a></li><i class="upright"></i>
                  <li id="xzkm2" onMouseOver="switchTag('xzkm','xzkm_list',2,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">�ƻῼ��</a></li><i class="upright"></i>
                  <li id="xzkm3" onMouseOver="switchTag('xzkm','xzkm_list',3,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">ְҵ����</a></li><i class="upright"></i>
                  <li id="xzkm4" onMouseOver="switchTag('xzkm','xzkm_list',4,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">ѧ������</a></li><i class="upright"></i>
                  <li id="xzkm5" onMouseOver="switchTag('xzkm','xzkm_list',5,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">���￼��</a></li><i class="upright"></i>
                  <li id="xzkm6" onMouseOver="switchTag('xzkm','xzkm_list',6,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">ҽҩ����</a></li><i class="upright"></i>
                  <li id="xzkm7" onMouseOver="switchTag('xzkm','xzkm_list',7,7,'listd','');"><a href="javascript:;" target="_self" style="font-size:16px;">��������</a></li>
                </ul> 
                <br clear="all">
                     <div class="s-content s-140" id="xzkm_list1">
                       <div class="s-mod-item s-mod-title ddlist" classid="192">һ������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="187">��������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="24">��۹���ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="198">��ȫ����ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="1143">һ����������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="1221">������������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="579">��  ��  ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="568">��  ��  Ա</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="941">��������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="168">������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="170">��ѯ����ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="175">��������ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="350">��ҵ����ʦ</div>
                     </div>
                     <div class="s-content s-140" id="xzkm_list2" style="display:none">
                       <div class="s-mod-item s-mod-title ddlist" classid="27">��ƴ�ҵ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="28">�������ְ��</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="30">�м����ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="182">��  ��  ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="381">���д�ҵ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="48">ע����ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="1164">������Ƹ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="39">˰  ��  Ա</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="635">ͳ  ��  ʦ</div>
                     </div>
                     <div class="s-content s-140" id="xzkm_list3" style="display:none">
                       <div class="s-mod-item s-mod-title ddlist" classid="9">֤ȯ��ҵ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="532">�ڻ���ҵ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="121">��ʦ�ʸ�</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="50">������Դ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="1004">�����ҵ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="623">��Ṥ����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="611">������ѯ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="788">����Ӫ��ʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="93">�����ʸ�</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="957">����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="176">˾��</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="53">���մ�ҵ</div>
                     </div>
                     <div class="s-content s-140" id="xzkm_list4" style="display:none">
                       <div class="s-mod-item s-mod-title ddlist" classid="306">���˸߿�</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="25">��ѧ����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="1130">ѧλӢ��</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="312">����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="305">�߿�</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="304">�п�</div>
                     </div>
                     <div class="s-content s-140" id="xzkm_list5" style="display:none">
                       <div class="s-mod-item s-mod-title ddlist" classid="261">ѧλӢ��</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="213">����Ӣ��</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="88">����Ӣ��</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="124">Ӣ���ļ�</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="139">Ӣ������</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="893">��˼����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="894">�и�����</div>
                     </div>
                     <div class="s-content s-140" id="xzkm_list6" style="display:none">
                       <div class="s-mod-item s-mod-title ddlist" classid="217">ִҵҩʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="662">ִҵҽʦ</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="921">��ʿ�ʸ�</div>
                     </div>
                     <div class="s-content s-140"  id="xzkm_list7" style="display:none">
                       <div class="s-mod-item s-mod-title ddlist" classid="1131">������ȼ�</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="82">���������</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="924">ְ�Ƽ����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="98">����ˮƽ����</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="1">����Ա</div>
                       <div class="s-mod-item s-mod-title ddlist" classid="771">��ʦ������Ƹ</div>
                     </div>
                    </div>
                    <div class="attBtn"><a href="javascript:;" class="attconfirm" target="_self">ȷ��</a><a href="javascript:;" target="_self" class="attCancel btnclose">ȡ��</a></div>
                </div>
                    <a hidefocus="" id="s_hide_allmods" class="hide-mods btnclose" href="javascript:;" target="_self"><span class="bg"></span></a>
                   </div>
            </div>
            <div style="height: 4200px;" class="mask"></div>   
          </div>     
    <div id="tanchuan" style="display:none;">
<div class="s-dialog" style="top:1110px;left:50%;margin-left:-320px;top:35%;margin-top:-150px;display:block;position:fixed;_position: absolute;_top:expression(documentElement.scrollTop+240); z-index:9999; width:100%">
<a class="share_down" onClick="$('#tanchuan').hide();lmj.cookie.setCookie('tanchuan',1,3);" style="width:43px; height:43px; background:url(//img.233.com/www/img/index/2016/3/close_tan.png); position:absolute;display:block; left:638px; top:98px; cursor:pointer;"></a>
 <img src="https://img.233.com/www/img/index/2016/3/fili.png" width="686" height="536" usemap="#Map" alt="233��У���ս,��ѧԱ�ٹ���8���Ż�,���û�ע����600Ԫ�Ż�ȯ!" >
<map name="Map">
  <area shape="rect" coords="185,472,458,545" href="http://passport.233.com/register?redirectUrl=http://wx.233.com/cuxiao/" target="_self">
  <area shape="rect" coords="13,41,632,442" href="http://wx.233.com/cuxiao/" target="_self">
</map>

</div>
<div style="height: 4670px;" class="mask"></div>  
</div>   
<script>
var ewm;
$(".zb_code").each(function(i,n){
	ewm =$(this).attr("href");
    $(".qrcode").eq(i).qrcode({width: 120,height: 120,text: ewm });
  });
</script>        
<script src="//img.233.com/www/lib/cookie/cookie-1.0.0.js?v=1.0.0"></script>
<script src="//img.233.com/www/img/index/2017/index.js?act=zt" ></script>
</body>
</html>