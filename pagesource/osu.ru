<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
   "http://www.w3.org/TR/html4/strict.dtd"><html>
<head>
<link rel="yandex-tableau-widget" href="/manifest.json">
<meta name="sputnik-verification" content="spyzv29PkkXxrnrh">
<meta http-equiv="Content-Type" content="text/html; charset=KOI8-R">
<title>������������ ��������������� �����������</title>
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@newsosuru">
<meta property="og:title" content="������������ ��������������� �����������">
<meta name="twitter:title" content="">
<meta name="description" content="������������ ��������������� ����������� &#8212; ���������� ��� ������������ �������, ������������ ���������� ���������� � ��������� �� ����� ����������� �����������.">
<meta name="og:description" content="������������ ��������������� ����������� &#8212; ���������� ��� ������������ �������, ������������ ���������� ���������� � ��������� �� ����� ����������� �����������.">
<meta name="og:image" content="http://www.osu.ru/">
<link rel="stylesheet" type="text/css" media="screen, projection" href="/img/skins/55years/main.css?timestep=201801311438">
<link rel="stylesheet" type="text/css" media="screen, projection" href="/img/skins/55years/spec.css?timestep=20180109">
<link rel="stylesheet" type="text/css" media="screen, projection" href="/img/skins/55years/front.css?timestep=20170609">
<link rel="stylesheet" type="text/css" media="print" href="/img/skins/55years/print.css">
<link href="http://www.osu.ru/rss/news.php?tag=news_osu" type="application/rss+xml" rel="alternate" title="������� ������������">
<link href="http://www.osu.ru/rss/news.php?tag=news_server" type="application/rss+xml" rel="alternate" title="������� �������">
<link href="http://www.osu.ru/rss/news.php?tag=news_cit" type="application/rss+xml" rel="alternate" title="������� ��� ���">
<link href="http://www.osu.ru/rss/news.php?tag=news_scprog" type="application/rss+xml" rel="alternate" title="������� ��������, ���������, ������">
<link href="http://www.osu.ru/rss/news.php?tag=news_intprog" type="application/rss+xml" rel="alternate" title="������������� ���������, ���������, ������">
<link href="http://www.osu.ru/rss/news.php?tag=news_export" type="application/rss+xml" rel="alternate" title="������� ������������� ���������������� ������������">
<link href="http://www.osu.ru/rss/news.php?tag=news_abit" type="application/rss+xml" rel="alternate" title="������� ��� ������������">
<link href="http://www.osu.ru/rss/news.php?tag=news_scconf" type="application/rss+xml" rel="alternate" title="������� �����������">
<script type="text/javascript">var ERU = '/o' + 'racle/pages/error_report.p' + 'hp?' + 'create=error';
                                   var CRU = '/o' + 'racle/pages/comment_report.p' + 'hp?' + 'create=comment';
    </script><script type="text/javascript" src="/js/error_report_packed.js"></script><script type="text/javascript" src="/js/panels2.js"></script><script type="text/javascript" src="/js/specview.js"></script><script type="text/javascript" src="/js/lightbox/lightbox.js"></script><script type="text/javascript">
      specview = new specView();
      function openWinImage(url,w,h,title)
         {
           myWin= open("", "", "width="+w+",height="+h+",status=0,noscrollbars");
           myWin.document.open();
           myWin.document.write("<html><head>");
           myWin.document.write("<title>"+title);
           myWin.document.write("</title"+"></"+"head><body topmargin=0 leftmargin=0 marginheight=0 marginwidth=0 bgcolor=#ffffff>");
           myWin.document.write("<IMG sr"+"c="+url+" border=0 valign=center>");
           myWin.document.write("</body></html>");
           myWin.document.close();  
           return false;
         }
     function prepareArrayPhotoLinks()
     {
      if(typeof document.getElementsByClassName != 'function')
      {
        HTMLDocument.prototype.getElementsByClassName = Element.prototype.getElementsByClassName = function (className)
        {
          if(!className)
            return [];
          var elements = this.getElementsByTagName('*');
          var list = [];
          var expr = new RegExp( '(^|\b)' + className + '(\b|$)' );
          for(var i = 0, length = elements.length; i < length; i++)
            if(expr.test(elements[i].className))
              list.push(elements[i]);
          return list;
        };
      }
      var photoDivs = document.getElementsByClassName("photo");
      var phDivCount = photoDivs.length;
      var photoLinks = new Array();
      for(var i = 0; i < phDivCount; i++)
      {
        var img = photoDivs[i].getElementsByTagName("img");
        if(img.length > 0)
        {
          var link = img[0].getAttribute('src');
          var target = photoDivs[i].getElementsByTagName("a").item(0);
          var onc = target.onclick.toString();
          target.onclick = '';
          onc = onc.replace('anonymous','');
          if(onc.indexOf('onclick') == -1)
          onc = 'function onclick(){return (' + onc + ')();};';
          var func = "function openWinImage(link, w, h, alt){return {link:link, title: alt, width: w, height: h};}" + onc + "(function(){return onclick(null);})();";
          var val = eval(func);
          photoLinks.push(
          {
            id: i,
            div: photoDivs[i],
            src: val['link'],
            srcm: link,
            title: val['title'],
            width: val['width'],
            height: val['height']
          });
        }
      }
      return photoLinks;
    }

      function $(node)
        {
          return node && node.nodeType ? node : document.getElementById(node);
        }

function ShowFeedBack(lng)
{
if(!lng) lng="rus";
var msgerr={"rus":'<h1>�������� �����</h1>',
"eng":'<h1>Feedback</h1>'};
$("feedback_title").innerHTML=msgerr[lng];
$("feedback_panel").style.left=GetClientWidth()/2-GetElementWidth($("feedback_panel"))/2;
$("feedback_panel").style.display="block";
return false;
}
function SendMsg(lng)
{
if(!lng) lng="rus";
var msgerr={"rus":'<h4>���� &lt;���&gt; � &lt;���������&gt; ������ ���� ���������</h4>',
"eng":'<h4>You must fill in the fields &lt;Name&gt; and &lt;Message&gt;!</h4>'};
var d;
var res = ($("feed_name").value!="" && $("feed_msg").value!="");
if(res)
{
var d=new Transport("/oracle/pages/feedback.php","POST");
d.setParam('name',$("feed_name").value);
if ($("feed_cat")) {d.setParam('cat_id',$("feed_cat").value );} else {d.setParam('cat_id','0');}
d.setParam('msg',$("feed_msg").value);
d.setParam('email',$("feed_email").value);
d.setParam('create','feedback');
d.setParam('x-osu-csrf',$("x-osu-csrf").value);
d.handlers.onComplete=function(aa)
{
var g=aa.responseText;
var result=eval("("+unescape(g)+")");
$("feed_name").value="";
$("feed_msg").value="";
$("feed_email").value="";
$("feedback_panel").style.display="none";
alert(result.response);
}
d.get();
}
else $("feedback_title").innerHTML=msgerr[lng];
return res;
} 


/*** google analytics */
/* ��������� ���������
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37019910-1']);
  _gaq.push(['_setDomainName', 'osu.ru']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
*/

    </script>
</head>
<body class=""><table class="crutch">
<tr><td class="upper_col" colspan="3" style="text-decoration:none"><div id="header">
<div id="head_links"><ul id="link">
<li class="auth_esdir bold">
<a href="http://www.osu.ru/doc/2763">����</a> | <a href="https://www.osu.ru/iss/" target="_blank" rel="nofollow" title="���� � ������ ������� ������� � �������������� ��������">���� ��� ������������������ �������������</a>
</li>
<li class="spec_view_panel_off"><a itemprop="Copy" id="spec-view-on" href="/specview.php?specview=on" title="������ ��� ������������"><span></span>������ ��� ������������</a></li>
<li class="spec_view_panel_on"><a id="spec-view-off" href="/specview.php?specview=off" title="� ������� ������ �����"><span></span>� ������� ������ �����</a></li>
<li class="spec_view_panel_on"><dl class="spec-font">
<dt>������ ������:</dt>
<dd><a id="spec-font-norm" href="/specview.php?font=norm" title="����������" class="spec-norm"></a></dd>
<dd><a id="spec-font-medium" href="/specview.php?font=medium" title="�������" class="spec-medium"></a></dd>
<dd><a id="spec-font-big" href="/specview.php?font=big" title="�������" class="spec-big"></a></dd>
</dl></li>
<li class="spec_view_panel_on"><dl class="spec-scheme">
<dt>����:</dt>
<dd><a id="spec-scheme-bw" href="/specview.php?scheme=bw" title="������ �� �����" class="spec-bw"></a></dd>
<dd><a id="spec-scheme-inv" href="/specview.php?scheme=inv" title="����� �� ������" class="spec-inv"></a></dd>
<dd><a id="spec-scheme-blue" href="/specview.php?scheme=blue" title="����� �� �������" class="spec-blue"></a></dd>
</dl></li>
<script>
          document.getElementById('spec-font-norm').onclick = function(){specview.set('font','norm'); return false;};
          document.getElementById('spec-font-medium').onclick = function(){specview.set('font','medium'); return false;};
          document.getElementById('spec-font-big').onclick = function(){specview.set('font','big'); return false;};
          document.getElementById('spec-scheme-bw').onclick = function(){specview.set('scheme','bw'); return false;};
          document.getElementById('spec-scheme-inv').onclick = function(){specview.set('scheme','inv'); return false;};
          document.getElementById('spec-scheme-blue').onclick = function(){specview.set('scheme','blue'); return false;};
          document.getElementById('spec-view-on').onclick = function(){specview.set('specview','on'); return false;};
          document.getElementById('spec-view-off').onclick = function(){specview.set('specview','off'); return false;};
          specview.applyStyle();
        </script>
</ul></div>
<div id="header_title">
<h1><a href="http://www.osu.ru/" title="������������ ��������������� �����������"><span class="text">������������ ��������������� �����������</span><span class="over"></span></a></h1>
<div id="search">
<form action="/doc/1477" method="post">
<p class="input"><input type="text" name="search" value=""></p>
<p class="submit" title="�����"><input type="submit" value="�����"></p>
</form>
<ul>
<li><a href="http://forum.osu.ru/">�����</a></li>
<li><a href="/doc/930">��������</a></li>
<li><a href="/doc/755">����� �����</a></li>
<li><a href="/doc/133">�������� �����</a></li>
<li><a href="/doc/666">English</a></li>
<li id="bug"><a href="/news/1959" title="�������� �� ������"><span class="text">�������� �� ������</span><span class="over"></span></a></li>
</ul>
</div>
</div>
<div id="hot_link" style="padding-right: 16px;">
<a style="float: right; padding-top: 4px; margin-left:1em;" href="/doc/502">��� �� ���</a><a style="float: right; padding-top: 4px; margin-left:1em;" href="/doc/3921">������ ���������� �������������� ����������� </a><a href="/pages/schedule/">���������� �������</a>��

</div>
</div></td></tr>
<tr>
<td class="left_col"><div id="left_col">
<nav><ul id="menu">
<li class="first"><a class="menu" href="/doc/42">�����������</a></li>
<li class=""><a class="menu" href="/doc/108">�������� �� ��������������� �����������</a></li>
<li class=""><a class="menu" href="/doc/46">�������������</a></li>
<li class=""><a class="menu" href="/doc/47">��������</a></li>
<li class=""><a class="menu" href="/doc/3790">��������� � ����������</a></li>
<li class=""><a class="menu" href="/doc/2372">������������ ��������</a></li>
<li class=""><a class="menu" href="http://abiturient.osu.ru/">�����������</a></li>
<li class=""><a class="menu" href="/doc/41">���������</a></li>
<li class=""><a class="menu" href="/doc/45">�����</a></li>
<li class=""><a class="menu" href="/doc/51">�����������</a></li>
<li class=""><a class="menu" href="/doc/38">����������</a></li>
<li class=""><a class="menu" href="http://sko.osu.ru/">������� �������� �����������</a></li>
<li class=""><a class="menu" href="/doc/2576">������� ������� �����������</a></li>
<li class=""><a class="menu" href="/doc/50">�������</a></li>
<li class=""><a class="menu" href="/doc/1203">�������</a></li>
<li class=""><a class="menu" href="/doc/48">�������������� �������</a></li>
<li class=""><a class="menu" href="/doc/3042">�����</a></li>
<li class=""><a class="menu" href="/doc/3590">��������������� ���������</a></li>
</ul></nav><style></style>
<div class="quiz">
<div class="block_title"><h3>�����</h3></div>
<div class="block_body"><div id="vote"><noindex><form action="/oracle/pages/vote.php" method="get" id="vote_form"><div class="form_content">
<input type="hidden" name="location" value="/"><input type="hidden" name="q_id" value="215"><div class="vote_question">�������� �� ���������� � ���� ���������������� ���������� �� �������� �����������?</div>
<div class="vote_variants">
<div class="vote_variant"><label for="variant_1"><input type="radio" class="radio" name="vote[]" value="920" id="variant_1"><span class="variant_label">����������� �������� �� ��������� �������� �����������</span></label></div>
<div class="vote_variant"><label for="variant_2"><input type="radio" class="radio" name="vote[]" value="921" id="variant_2"><span class="variant_label">����� �� ��������</span></label></div>
<div class="vote_variant"><label for="variant_3"><input type="radio" class="radio" name="vote[]" value="922" id="variant_3"><span class="variant_label">��������� ��������</span></label></div>
<div class="vote_variant"><label for="variant_4"><input type="radio" class="radio" name="vote[]" value="923" id="variant_4"><span class="variant_label">����������� ��������</span></label></div>
</div>
<div class="button_container" align="center"><button type="submit" class="submit"><span>��������</span></button></div>
<div class="all_vote"><a href="/doc/132">��� ������</a></div>
</div></form></noindex></div></div>
</div>
<div id="vac" class="vac">
<div class="block_title"><h3>�������� ��� ��������� ɚ�����������</h3></div>
<div class="block_body"><div class="news">
<ul class="news_bullets">
<li><a href="http://job.osu.ru/birja/seeker/jobforgrad/#vac44798" title="������ ��� �����������">�������-�����������</a></li>
<li><a href="http://job.osu.ru/birja/seeker/jobforgrad/#vac44796" title="������ ��� �����������">�������-��������</a></li>
<li><a href="http://job.osu.ru/birja/seeker/jobforgrad/#vac44816" title="������ ��� �����������">������� ���</a></li>
<li><a href="http://job.osu.ru/birja/seeker/jobforgrad/#vac44776" title="������ ��� �����������">�������-�����������</a></li>
<li><a href="http://job.osu.ru/birja/seeker/jobforgrad/#vac44756" title="������ ��� �����������">���������� �� ������ �����</a></li>
</ul>
<a href="http://job.osu.ru/birja/seeker/jobforgrad/">�������� ��� �����������</a><br><a href="http://job.osu.ru/birja/seeker/jobforstud/">�������� ��� ���������</a><br><a href="http://job.osu.ru/practice/requests">������ �� ��������</a><div style="padding-top:1em"><a href="http://job.osu.ru/">����� �� ����������� ��������������� ����� � ������ � ������������ (������������ ����� ���������� ���������������)</a></div>
</div></div>
</div>
<script type="text/javascript">
           new Vac_Panel();
</script><div id="server_news">
<div class="block_title">
<h3>����� �� �������</h3>
<a href="/rss/news.php?tag=news_server" class="rss"><span class="text">RSS-����� "����� �� �������"</span><span class="over"></span></a>
</div>
<ul class="news_titles">
<li>16.03.2018� <a news_id="20249" href="/doc/803">�������� ��������� ��� �� 15.03.2018 </a>
</li>
<li>14.03.2018� <a news_id="20227" href="http://sts.osu.ru/edition">������ &#171;��� � �����&#187; &#8470; 3-2017</a>
</li>
<li>06.03.2018� <a news_id="20192" href="/doc/42#buklet">����������� &#171;���-2018&#187;</a>
</li>
<li>05.03.2018� <a news_id="20185" href="/news/20185">������� ���������� �����������  &#171;�������������� ������&#187;</a>
</li>
<li>05.03.2018� <a news_id="20183" href="https://www.osu.ru/iss/lks/">������� ��������� ������� �� ��������������/����������� ���� ������� � ������ &#171;������������� ���������&#187;</a>
</li>
<li>02.03.2018� <a news_id="20179" href="/doc/42#buklet">������ &#171;���-2018&#187;</a>
</li>
<li>02.03.2018� <a news_id="20176" href="http://rector.osu.ru/gallery">������� �������</a>
</li>
<li>01.03.2018� <a news_id="20171" href="/doc/961/number/521">������ &#171;������������ �����������&#187; &#8470;�2-2018</a>
</li>
<li>01.03.2018� <a news_id="20170" href="/doc/3333">��������� �� ������ �����</a>
</li>
<li>01.03.2018� <a news_id="20163" href="/doc/4506">�����������-��������������� ��������</a>
</li>
<li>28.02.2018� <a news_id="20158" href="/doc/502">��� �� ��� &#8212; �������</a>
</li>
<li>28.02.2018� <a news_id="20149" href="http://abiturient.osu.ru/step5/entrance-orders#28_02">������ � ���������� �� ��������� ������������� ��������������� ����������</a>
</li>
<li>22.02.2018� <a news_id="20132" href="/doc/2303/movie/615">�����: &#171;������ ������� ���&#187;</a>
</li>
<li>20.02.2018� <a news_id="20072" href="/doc/2303/movie/614">�����: II ������������� ������ � ����������</a>
</li>
</ul>
</div>
<script type="text/javascript">
           new News_Panel();
</script><div id="address_holder"></div>
</div></td>
<td class="center_col">
<div id="scroll_notices">
<div id="scroll_title">����������: </div>
<div id="scroll_holder"><div id="upper_notice">
<div id="first_notice"></div>
<div id="next_notice"></div>
</div></div>
</div>
<script src="/js/notice.js" type="text/javascript"></script><script type="text/javascript">
    var notices=[ {"url":'/news/20239',"title": '  ������ �� �� &#171;����� "��������"&#187;' } 
,  {"url":'/news/20216',"title": '  ������� �� ����� &#171;������ ������ � ������� ������������ �������� Moodle&#187;' } 
,  {"url":'/news/20139',"title": '  ������� &#171;����� ������. ���������� � ����������&#187;' } 
,  {"url":'/news/20134',"title": '  ����� ���������� �� �������������� ��������������� ��������� &#171;������������� (��������� ����)&#187;' } 
,  {"url":'/news/20127',"title": '  ������ ����� ������������ �����' } 
,  {"url":'/news/20125',"title": '  ������ �� ��������� ���������� ���������' } 
,  {"url":'/news/20124',"title": '  ������� �� ��������� ���' } 
,  {"url":'/news/20121',"title": '  ����� ���������� ��� ������������ ��� ��� ���������� �����������' } 
,  {"url":'/news/20120',"title": '  ����� ���������� ��� ������������ ��������� ��� ����� ������������ ���������' } 
,  {"url":'/news/20116',"title": '  ��������� ����� �� ������������� � ������� ������������ ����������� � �� &#171;����&#187;' } 
,  {"url":'/news/20023',"title": '  ��������� ���' } 
,  {"url":'/news/19980',"title": '  ����������� �� ������������� ������� &#171;������������ ���������� ��������� �����&#187;' } 
,  {"url":'/news/19956',"title": '  ������ ��������������� ��������� ������ &#171;��������������&#187;' } 
,  {"url":'/news/19719',"title": '  ����� ��������� �����: ����� �����' } 
]; 
    if (notices.length) 
    {
     $("scroll_notices").style.display='block';
     initNotices();
     moveNotice(0);     
    }
  </script><link rel="stylesheet" href="/js/owl_carousel/owl.carousel.css" type="text/css">
<link rel="stylesheet" href="/js/owl_carousel/owl.theme.default.css" type="text/css">
<script type="text/javascript" src="/js/owl_carousel/jquery-1.8.3.min.js"></script><script>
$.noConflict();
</script><script type="text/javascript" src="/js/owl_carousel/owl.carousel.js"></script><script type="text/javascript">
	  //���������� ������ ������ IE8+ � ������ ���������
      if(document.querySelector !== undefined)
      {
      	 jQuery(document).ready(function($)
         {
        	$("#lightbox_banner").show();
            var owl = $("#lightbox_banner_featured").owlCarousel(
    		{
              	singleItem: true,
              	loop: true,
                nav: false,
                dots: true,
                autoplay: true,
				autoplayTimeout: 5000,
                smartSpeed: 1500,
                dotsContainer: '#carousel-custom-dots',
                responsive:
    			{
					0: { items: 1 }
    		    }
    		});

            var owlFixLastDot = function(event)
            {
                var childs = $('#carousel-custom-dots').children();
                var count = childs.length;
                var currentItem = (event.item.index + 4) % 9;
                for(var i = 0; i < count; i++)
                {
                   var child = childs[i];
                  if(child.className.indexOf("active") > 0 && i !== currentItem)
                    child.className = "owl-dot";
                }
			};
            owl.on('changed.owl.carousel', owlFixLastDot);
    		/*$('.owl-dot').click(function ()
    		{
    			owl.trigger('to.owl.carousel', [$(this).index(), 300]);
			});*/
	     });
      }
 </script><style>
  img.lightbox_banner_background
  {
    width: 100%;
  }
  div#lightbox_banner
  {
     display: none;
     position: relative;
     width: 100%;
     min-width: 600px;
  }
  div#featured_static
  {
      position: absolute;
      top: 0;
      width: 43%;
      width: 43.048%;
      z-index: 4;
  }
  div#featured_static img
  {
      width: 100%;
  }
  div#lightbox_banner_container
  {
      position: absolute;
      top: 0;
      width: 67%;
      width: 66.97%;
      margin-left: 33%;
      margin-left: 33.03%;
  }
  div#lightbox_banner_featured img
  {
      /*width: 100%;
      height: 100%;*/
  }
  div#lightbox_banner_featured div.item
  {
    position: relative;
  }
  div#lightbox_banner a.lightbox_banner_anchor
  {
    display: inline-block;
    right: 0;
    width: 100%;
    height: 100%;
    top: 0;
    color: rgba(255,255,255,0);
  }
  div#lightbox_banner a.lightbox_banner_anchor div
  {
    position: absolute;
    right: 0;
    width: 98%;
    background-color: #fff;
    -webkit-transition: all 0.3s ease 0s;
    -moz-transition: all 0.3s ease 0s;
    -o-transition: all 0.3s ease 0s;
    transition: all 0.3s ease 0s;
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
    filter: alpha(opacity=0);
    -moz-opacity: 0;
    -khtml-opacity: 0;
    opacity: 0;
  }
  div#lightbox_banner a.lightbox_banner_anchor div.slide_header_1
  {
    top: 78%;
    height: 16%;
  }
  div#lightbox_banner a.lightbox_banner_anchor div.slide_header_2
  {
    top: 71%;
    height: 23%;
  }
  div#lightbox_banner a.lightbox_banner_anchor:hover div
  {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=20)";
    filter: alpha(opacity=20);
    -moz-opacity: 0.2;
    -khtml-opacity: 0.2;
    opacity: 0.2;
  }
  div.owl-dots
  {
     position: absolute;
     right: 25px;
     top: 15px;
     z-index: 1;
  }
  div.owl-dot
  {
    display: inline-block;
  }
  div.owl-dot span
  {
    width: 10px;
	height: 10px;
	margin: 5px 7px;
	background: #D6D6D6;
	display: block;
	-webkit-backface-visibility: visible;
	transition: opacity .2s ease;
	border-radius: 30px;
    box-shadow: 0px 1px 2px;
  }
  div.owl-dot.active span,
  div.owl-dot span:hover
  {
    background: #869791;
  }
</style>
<div class="center_col"><div id="lightbox_banner" class="column_elem">
<img class="lightbox_banner_background" src="/js/owl_carousel/sliders/osu_vuz_big_cap_bgrd.png"><div id="featured_static"><a href="http://abiturient.osu.ru/"><img src="/js/owl_carousel/sliders/osu_static_logo.png"></a></div>
<div id="lightbox_banner_container">
<div id="lightbox_banner_featured" class="owl-carousel">
<div class="item"><a href="http://osu.ru/doc/646/lvl/3/gos/2" title="����� 200 ��������������� ��������" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_1_.jpg"><div class="slide_header_1"></div></a></div>
<div class="item"><a href="http://abiturient.osu.ru/useful/campus/campus-plan" title="14 ������� ��������, 5 ������������ ���������" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_2_.jpg"><div class="slide_header_1"></div></a></div>
<div class="item"><a href="http://osu.ru/doc/1304" title="������������ ����� &#8212; �� &#171;������&#187;" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_3_.jpg"><div class="slide_header_1"></div></a></div>
<div class="item"><a href="http://osu.ru/doc/120" title="������-���������� �������� &#171;�������&#187;" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_4_.jpg"><div class="slide_header_1"></div></a></div>
<div class="item"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_5_.jpg"></div>
<div class="item"><a href="http://osu.ru/doc/897" title="60 ��������� � ����������� ����������, ����������� ��������� �������� �� �������" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_6_.jpg"><div class="slide_header_2"></div></a></div>
<div class="item"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_7_.jpg"></div>
<div class="item"><a href="http://osu.ru/doc/2372" title="����� 1200 ����������� ������� �� 17 ����� ����" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_8_.jpg"><div class="slide_header_1"></div></a></div>
<div class="item"><a href="http://abiturient.osu.ru/docs/entrance-rules" title="������� ������" class="lightbox_banner_anchor" target="_blank"><img src="/js/owl_carousel/sliders/osu_vuz_big_cap_9_.jpg"><div class="slide_header_1"></div></a></div>
</div>
<div id="carousel-custom-dots" class="owl-dots"></div>
</div>
</div></div>
<div class="center_col">
<ul id="rss_list">
<li>
<a href="/doc/135/type/2" title="������� ������������">������� ������������</a><a class="rss" href="/rss/news.php?tag=news_osu"><img src="/img/skins/55years/rss-news.gif" width="14" title='RSS-����� "������� ������������"'></a>
</li>
<li>
<a href="/doc/136/type/1" class="server" title="������� �������">������� �������</a><a class="rss" href="/rss/news.php?tag=news_server"><img src="/img/skins/55years/rss-server2.gif" title='RSS-����� "������� �������"'></a>
</li>
<li>
<a href="/doc/183/type/10" class="konf" title="���������� � ������������ �����">������� �����������</a><a class="rss" href="/rss/news.php?tag=news_scconf"><img src="/img/skins/55years/rss-konf.gif" title='RSS-����� "������� �����������"'></a>
</li>
<li>
<span class="red" style="padding: 2px; font-weight: bold; font-size: 0.72em;">�����!</span><a href="/doc/987/type/4" class="konf" title="���������� � ���������, ����������, �������, ���������">������� ��������, ���������, ������</a><a class="rss" href="/rss/news.php?tag=news_scprog"><img src="/img/skins/55years/rss-konf.gif" title="RSS-����� &amp;quot;������� ��������, ���������, ������&amp;quot;"></a>
</li>
<li>
<a href="/doc/79/type/8" class="konf" title="���������� � ������������� ��������� � ����������">������������� ��������, ���������, ������</a><a class="rss" href="/rss/news.php?tag=news_intprog"><img src="/img/skins/55years/rss-konf.gif" title="RSS-����� &amp;quot;������������� ���������, ���������, ������&amp;quot;"></a>
</li>
</ul>
<h2 class="main">�������</h2>
</div>
<div class="center_col clear">
<div class="newsblock
     clear first galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20250" title="������ ���������� ��. ������� � ����� ���� [147 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_19_/11.jpg",
                  1000,
                  664,"������ ���������� ��")'><img width="150" height="100" src="/img/event/2018/2018_03_19_/11m.jpg" alt="������ ���������� ��. ������� � ����� ���� [147 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20250" title="�����-������ ���" news_id="20250">�������������!</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>19.03.2018</span></div>
<p>������������� ������� &#8470; 1126, ������������� �� ���������� ������������� ���������������, 18������ �������� 1�995��������. ���� ��������� ����Ϛ75�%�&#8212; ���� �� ����� ������� � ��������� ������.�<a title="���������" href="/news/20250">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     second galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20248" title="���� ������� ������. ������� � ����� ���� [74 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_16_2/01.jpg",
                  1000,
                  667,"���� ������� ������")'><img width="150" height="100" src="/img/event/2018/2018_03_16_2/01m.jpg" alt="���� ������� ������. ������� � ����� ���� [74 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20248" title="�����-������ ���" news_id="20248">�������� ������ � ������� ����: � ��� ������ &#171;���� ������� ������&#187;</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>16.03.2018</span></div>
<p>15 ����� � ��� ������ &#171;���� ������� ������&#187;, �������������� � ����� ��������� ��������� ����� � ������ ������ � � ���������� ���������� ��������� ������, ������� ���������� �� ���� ��������� �������������.�<a title="���������" href="/news/20248">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     clear galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20247" title="������ �������. ������� � ����� ���� [117 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_16_1/02.jpg",
                  1000,
                  667,"������ �������")'><img width="150" height="100" src="/img/event/2018/2018_03_16_1/02m.jpg" alt="������ �������. ������� � ����� ���� [117 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20247" title="�����-������ ���" news_id="20247">������ ��������њ&#8212; ���� ˚����</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>16.03.2018</span></div>
<p>15&#8211;16 ����� � ������ ��������� ������������� ���� � ������ � � ������ ��� ������� ��������� �������� ������ �������, � 2017����� ����������� ������ ����������� ������ �� �������� ���������-�������� ���������.�<a title="���������" href="/news/20247">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20245" title="���� ��������, ����� ��������, ������� ��������. ������� � ����� ���� [140 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_16_/05.jpg",
                  1000,
                  667,"���� ��������, ����� ��������, ������� ��������")'><img width="150" height="100" src="/img/event/2018/2018_03_16_/05m.jpg" alt="���� ��������, ����� ��������, ������� ��������. ������� � ����� ���� [140 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20245" title="�����-������ ���" news_id="20245">����� ��������: &#171;�� ����� ����� ������ � ��������� ������������� �����&#187;</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>16.03.2018</span></div>
<p>������ ���, ������������ �������� ���������������� �������� ������������ ������� �� ���������, ��������� � ���������� �������� ����� �������� ����������������� ����� ��������� ���������������� �����������, ������� ������ � ��������� ������ 15������.�<a title="���������" href="/news/20245">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     clear galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20243" title="������������ ����� ��������� ������ ������� ������. ������� � ����� ���� [134 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_14_2/05.jpg",
                  1000,
                  668,"������������ ����� ��������� ������ ������� ������")'><img width="150" height="100" src="/img/event/2018/2018_03_14_2/05m.jpg" alt="������������ ����� ��������� ������ ������� ������. ������� � ����� ���� [134 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20243" title="�����-������ ���" news_id="20243">������� ������: ��������� ������ ���� ������� � ������ ����� ������</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>16.03.2018</span></div>
<p>�������� � ������������� <a href="/doc/636/facult/6396">���������� ��������� � ������������</a> ��� ����������� � ��������� ���������� ���������, ������������� ����� ��������� ������ �������� ��������.�<a title="���������" href="/news/20243">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20242" title="����������� ���� Une tasse de fran&#231;ais. ������� � ����� ���� [135 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_14_1/07.jpg",
                  1000,
                  668,"����������� ���� Une tasse de fran&#231;ais")'><img width="150" height="100" src="/img/event/2018/2018_03_14_1/07m.jpg" alt="����������� ���� Une tasse de fran&#231;ais. ������� � ����� ���� [135 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20242" title="�����-������ ���" news_id="20242">��� ����� �������� ������������?</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>16.03.2018</span></div>
<p>� ������ ��������� ��������� ������ � ������� �� <a href="/doc/636/facult/6396">���������� ��������� � ������������</a> ��� ������ ����������� ���� Une tasse de fran&#231;ais.�<a title="���������" href="/news/20242">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     clear galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20240" title="��������� �� ��������� � ��������������� �������� ��� �������� �������. ������� � ����� ���� [112 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_16/01.jpg",
                  574,
                  800,"��������� �� ��������� � ��������������� �������� ��� �������� �������")'><img width="100" height="130" src="/img/event/2018/2018_03_16/01m.jpg" alt="��������� �� ��������� � ��������������� �������� ��� �������� �������. ������� � ����� ���� [112 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:110px"><div><a href="/news/20240" title="�����-������ ���" news_id="20240">�� ��������� �������� ����������� ������</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:110px"><span>16.03.2018</span></div>
<p>��������� �� ��������� � ��������������� �������� ��� �������� ������� ������� ������� � ����������� ��������� �������� ������������ ����������� � ����� ���������� ���������.�<a title="���������" href="/news/20240">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20234" title="������������� ������-������������ ����������� ���������, ���������� � ������� ������ &#171;�������� ���������� ��������: ������� ����� � ������ �����&#187;. ������� � ����� ���� [125 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_14_/06.jpg",
                  1000,
                  668,"������������� ������-������������ ����������� ���������, ���������� � ������� ������ &#171;�������� ���������� ��������: ������� ����� � ������ �����&#187;")'><img width="150" height="100" src="/img/event/2018/2018_03_14_/06m.jpg" alt="������������� ������-������������ ����������� ���������, ���������� � ������� ������ &#171;�������� ���������� ��������: ������� ����� � ������ �����&#187;. ������� � ����� ���� [125 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20234" title="�����-������ ���" news_id="20234">� �����, ����� � �������</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>15.03.2018</span></div>
<p>14&#8211;16 ����� � ��� �������� ������������� ������-������������ ����������� ���������, ���������� � ������� ������ &#171;�������� ���������� ��������: ������� ����� � ������ �����&#187;.�<a title="���������" href="/news/20234">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     clear galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20233" title="����� ������� ��� �� ���. ������� � ����� ���� [127 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_13_2/18.jpg",
                  1000,
                  668,"����� ������� ��� �� ���")'><img width="150" height="100" src="/img/event/2018/2018_03_13_2/18m.jpg" alt="����� ������� ��� �� ���. ������� � ����� ���� [127 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20233" title="�����-������ ���" news_id="20233">����� ������� ��� �� ���: � ��������Ț&#8212; � ������</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>15.03.2018</span></div>
<p>13 ����� � <a href="http://www.osu.ru/doc/1304">������������ ������ ����&#8212; ��&#171;������&#187;</a> ��������� �������� ����� ������� ��� �� ���.�<a title="���������" href="/news/20233">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<div class="newsblock
     galtitle_image">
<div class="photo" style="float: left; margin:3px 10px 7px 0;"><a href="/news/20229" title="������������ �� ��������� ���. ������� � ����� ���� [194 Kb]" another="another" onclick='return openWinImage("/img/event/2018/2018_03_14/04.jpg",
                  1000,
                  667,"������������ �� ��������� ���")'><img width="150" height="100" src="/img/event/2018/2018_03_14/04m.jpg" alt="������������ �� ��������� ���. ������� � ����� ���� [194 Kb]"></a></div>
<div>
<h3 class="news " style="margin-left:160px"><div><a href="/news/20229" title="�����-������ ���" news_id="20229">����������� &#171;�����������-2018&#187;: ������ �����������њ&#8212; ��������Ś���</a></div></h3>
<div class="newsdate
      d1 first" style="margin-left:160px"><span>14.03.2018</span></div>
<p>� ��� ��������� ������������ ����������� &#171;�����������&#187;, � 13������ ������ ������ ������������.�<a title="���������" href="/news/20229">&#8250;&#8250;&#8250;</a></p>
</div>
<div class="clear"></div>
</div>
<script type="text/javascript">
   if (!(document.all && !document.querySelector)) //��������, ��� ������� IE7 � ����
   {
      if (typeof lightbox1 == 'undefined')
      {
        lightbox1 = new lightbox();
        lightbox1.setImages(prepareArrayPhotoLinks(), 'ALONE');
      }
    }
  </script><div class="news_row"><div class="news_block">
<h2>������������</h2>
<div class="news_item col-lg-4 col-md-12 col-sm-12">
<div class="video_thumb"><img src="/img/video/thumbs/2018/karapetyan.jpg" title="������� � �������� �����������"></div>
<div class="video_descr"><a href="/doc/2303/movie/616">������� � �������� �����������</a></div>
</div>
<div class="news_item col-lg-4 col-md-12 col-sm-12">
<div class="video_thumb"><img src="/img/video/thumbs/2018/mister.jpg" title="����� ���������� �������� &#171;������ ������� ���&#187;"></div>
<div class="video_descr"><a href="/doc/2303/movie/615">����� ���������� �������� &#171;������ ������� ���&#187;</a></div>
</div>
<div class="news_item col-lg-4 col-md-12 col-sm-12">
<div class="video_thumb"><img src="/img/video/thumbs/2018/arh_sessia.jpg" title="II ������������� ������ � ����������"></div>
<div class="video_descr"><a href="/doc/2303/movie/614">II ������������� ������ � ����������</a></div>
</div>
<div class="news_item col-lg-4 col-md-12 col-sm-12">
<div class="video_thumb"><img src="/img/video/thumbs/2018/den_nauki.jpg" title="���� ����� � ���"></div>
<div class="video_descr"><a href="/doc/2303/movie/613">���� ����� � ���</a></div>
</div>
<div class="news_item col-lg-4 col-md-12 col-sm-12">
<div class="video_thumb"><img src="/img/video/thumbs/2018/publect.jpg" title="��������� ������ � ���"></div>
<div class="video_descr"><a href="/doc/2303/movie/612">��������� ������ � ���</a></div>
</div>
<div class="news_item col-lg-4 col-md-12 col-sm-12">
<div class="video_thumb"><img src="/img/video/thumbs/2018/shamanov.jpg" title="����� ��������� ��������������� ���� �� � ���"></div>
<div class="video_descr"><a href="/doc/2303/movie/611">����� ��������� ��������������� ���� �� � ���</a></div>
</div>
<div class="clear"></div>
<a href="/doc/2303" class="readmore">��� ����������� &#8250;&#8250;&#8250;</a>
</div></div>
<div style="clear:both;padding-top:15px;padding-bottom:22px;">
<h2>��������� �������:</h2>
<table style="width:100%"><tr>
<td style="width:50%;padding-right:10px;">
<p>14.03.2018� <a news_id="20228" href="/news/20228">������ ���������: � ����� �������� ������� ������ ���������� ���������</a></p>
<p>13.03.2018� <a news_id="20221" href="/news/20221">������� �� ���������� ������ � ������������� � ���������</a></p>
<p>12.03.2018� <a news_id="20200" href="/news/20200">�� ������ ������� �������� ������������ &#171;����-holiday&#187;</a></p>
<p>12.03.2018� <a news_id="20215" href="/news/20215">������������� ����� ������� �������� � ���</a></p>
<p>07.03.2018� <a news_id="20206" href="/news/20206">�������� ������ ������ � ����������� ������������</a></p>
<p>07.03.2018� <a news_id="20205" href="/news/20205">�������������� ��������� � ��������� ��������</a></p>
<p>07.03.2018� <a news_id="20194" href="/news/20194">� ��� ������ ����� ��������������� ��������� �� ��������</a></p>
<p>06.03.2018� <a news_id="20191" href="/news/20191">��������������� �����Ț&#8212; ������!</a></p>
<p>06.03.2018� <a news_id="20190" href="/news/20190">������������ ���ɚ&#8212; �� ������������� ������ ���</a></p>
<p>05.03.2018� <a news_id="20186" href="/news/20186">�������� ��� &#8212; ������ ���������� �������</a></p>
<p>05.03.2018� <a news_id="20182" href="/news/20182">������� �� ����������� ������� ��������ٚ&#8212; �������������� ���</a></p>
<p>02.03.2018� <a news_id="20177" href="/news/20177">����� ��������: �������� ���������� &#8212; ������ ��������� ���������� � ������� �������� ������</a></p>
</td>
<td style="padding-left:10px;">
<p>01.03.2018� <a news_id="20172" href="/news/20172">� ���� ��� �� ������������ ����� � ������� �����������-�����������</a></p>
<p>01.03.2018� <a news_id="20160" href="/news/20160">��������� ������������� ��&#8212; ������</a></p>
<p>28.02.2018� <a news_id="20156" href="/news/20156">&#171;���������� �� �������&#187;</a></p>
<p>27.02.2018� <a news_id="20146" href="/news/20146">��� ����� ����� ����� ����?</a></p>
<p>26.02.2018� <a news_id="20138" href="/news/20138">������ ������&#8230; ��-����������</a></p>
<p>26.02.2018� <a news_id="20135" href="/news/20135">����� ��������: &#171;�������������� ���� � ���������� ����� ����� ������������&#187;</a></p>
<p>22.02.2018� <a news_id="20133" href="/news/20133">��������� ���: ���������� ���������� ������������� �����</a></p>
<p>22.02.2018� <a news_id="20123" href="/news/20123">����� ���� &#8212; � ����</a></p>
<p>22.02.2018� <a news_id="20119" href="/news/20119">1,5 �������� &#8212; �� ������ ��� ��������� ���</a></p>
<p>22.02.2018� <a news_id="20117" href="/news/20117">&#171;������� �����&#187;: � ��� ������� ����� ��������-�������� �����, ���������� � ����� ��������� ��������</a></p>
<p>21.02.2018� <a news_id="20115" href="/news/20115">&#171;������ ������� ����&#8212; 2018&#187;�&#8212; ��������� ��������</a></p>
<p>21.02.2018� <a news_id="20082" href="/news/20082">������� ���������: ������������� ������� ��� ������� ����������� �������</a></p>
</td>
</tr></table>
</div>
</div>
</td>
<td class="right_col"><div id="right_col">
<div id="slider">
<div id="slider_progress"></div>
<ul style="display:none">
<li><a href="http://miss.osu.ru" title="��������-����������� �������� ���� ��������� ��� - 2018"><div style=""><img width="260" height="220" alt="��������-����������� �������� ���� ��������� ��� - 2018" src="/img/bnosu/miss_osu-2018.png"></div></a></li>
<li><a href="/doc/4427" title="������ �������� � ��� &#8212; ��������������� ������� ��� ����������"><div style=""><img width="260" height="220" alt="������ �������� � ��� &#8212; ��������������� ������� ��� ����������" src="/img/bnosu/unisaturday_2016.png"></div></a></li>
</ul>
<div id="slider_holder"><div id="upper_slide">
<div id="first_slide"></div>
<div id="next_slide"></div>
</div></div>
</div>
<script src="/js/slider.js" type="text/javascript"></script><script type="text/javascript">
   var ul=$('slider').getElementsByTagName('ul');
   //var ul=$('#slider ul');
   var li=ul[0].getElementsByTagName('li');
   var slides=[];

   for(var node=0;node <li.length;node++)
    {
      slides[node]=li[node].innerHTML;
     }
    if (slides.length) 	
    {
       $("slider").style.display='block';
       //$("#slider").css("display", "block");
       var sliding=false;
       initSlides();
       moveSlide(0);     
      if (slides.length>1) 
      {
      } 
    }
  </script><div id="today">
<div class="block_title"><h3>�������</h3></div>
<div class="block_body">
<div class="date"><p>20 �����  2018 �., �������<br><a href="/doc/886" title="������ �������� ��������">7 ������ 
    (������) </a><br><span class="r">����� �������� ��������</span></p></div>
<div class="weather">
<div style="height: 40px;">
<div style="float:left"><a href="http://ito.osu.ru/index.php?page=000107">������ � ���������:</a></div>
<div style="display:block;height:40px;float:right">
<a href="http://ito.osu.ru/index.php?page=000107"><img style="float:left;padding-right:10px;clear:both;" id="therm" src="http://ito.osu.ru/meteodata/curr_temp_graph.php?color=66,112,171&amp;bgcolor=255,255,255" alt="����������� �������" title="����������� �������" border="0"><img style="float:left;padding-right:10px;clear:both;" id="press" src="http://ito.osu.ru/meteodata/curr_p_graph.php?color=66,112,171&amp;bgcolor=255,255,255" border="0" alt="����������� ��������" title="����������� ��������"></a><script>
      setTimeout("rfr()", 60000);
      function rfr()
       {
        $("therm").src="http://ito.osu.ru/meteodata/curr_temp_graph.php?color=66,112,171&bgcolor=255,255,255&rnd=" + Math.random();
        $("press").src="http://ito.osu.ru/meteodata/curr_p_graph.php?color=66,112,171&bgcolor=255,255,255&rnd=" + Math.random();
        //$("humid").src="http://ito.osu.ru/meteodata/curr_h_graph.php?color=66,112,171&bgcolor=255,255,255&rnd=" + Math.random();
        setTimeout("rfr()", 60000);
       }
    </script>
</div>
</div>
<div class="clear"></div>
</div>
<div class="news"><ul class="news_bullets">
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-19"></span></span><span class="dtend"><span class="value-title" title="2018-04-26"></span></span><a news_id="20196" class="url" href="/news/20196"><span class="summary">����������� &#171;�����������-2018&#187;</span></a>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-20"></span></span><span class="dtend"><span class="value-title" title=""></span></span><a news_id="20202" class="url" href="/news/20202"><span class="summary">������� ������</span></a>
</li>
</ul></div>
<div style="text-align:right"><a href="/doc/3834/">��������� �������</a></div>
</div>
</div>
<div id="tomorrow">
<div class="block_title"><h3>������</h3></div>
<div class="block_body"><div class="news"><ul class="news_titles"><li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-21"></span>21.03.2018� </span><a news_id="20235" class="url" href="/news/20235"><span class="summary">������ ������ ������ &#171;���������� ����������� � ���������������� �������&#187;</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li></ul></div></div>
</div>
<div id="soon">
<div class="block_title"><h3>�����</h3></div>
<div class="block_body"><div class="news"><ul class="news_titles">
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-23"></span>23.03.2018� </span><span class="dtend"><span class="value-title" title="2018-03-24"></span></span><a news_id="20114" class="url" href="/news/20114"><span class="summary">����������� ������������ ������ �� ����������</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-23"></span>23.03.2018� </span><a news_id="20131" class="url" href="/news/20131"><span class="summary">������� &#171;���� ��������� ����&#8212; 2018&#187;</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-24"></span>24.03.2018� </span><a news_id="20057" class="url" href="/news/20057"><span class="summary">XV �������� ������ ��������� �� ����������������</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-24"></span>24.03.2018� </span><a news_id="20252" class="url" href="/news/20252"><span class="summary">���������� ������������� �������������� � ����������� ������� ����� �������� ���</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-24"></span>24.03.2018� </span><a news_id="20246" class="url" href="/news/20246"><span class="summary">��������������� �������</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-27"></span>27.03.2018� </span><a news_id="20251" class="url" href="/news/20251"><span class="summary">��������� ������-������������ ������</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
<li class="vevent">
<span class="dtstart"><span class="value-title" title="2018-03-29"></span>29.03.2018� </span><a news_id="20161" class="url" href="/news/20161"><span class="summary">VIII ��������������� ������������ ������� ���������  &#171;���������� ���������͚&#8212; ��������� XXI�����&#187;</span></a><div class="location vcard" style="display:none">
<span class="fn org">���</span>,
      <span class="adr"><span class="street-address">��. ������, 13</span><span class="locality">��������</span></span><span class="geo"><span class="latitude"><span class="value-title" title="51.776637"></span></span><span class="longitude"><span class="value-title" title="55.108589"></span></span></span>
</div>
</li>
</ul></div></div>
</div>
<iframe id="load_data" src="/banner_2016/banner.php?count=3&amp;user=2" style="display:none"></iframe><ul id="banner_list"><li><a href="http://www.oprf.ru/1449/2284/"><img src="http://www.osu.ru/img/bnosu/te_banner.png" alt="��������������� ����������� � ���������� � ���� ��������" title="��������������� ����������� � ���������� � ���� ��������" height="65" width="175"></a></li></ul>
<script type="text/javascript">
     var banner_list = document.getElementById('banner_list');
     function addData(data){
      for (var i = 0; i < data.length; i++)
       with (banner_list.appendChild(document.createElement('LI')))
         innerHTML = data[i];     
     }  
   </script><div id="konf">
<div class="block_title"><h3>���������� ������� �������</h3></div>
<div class="block_body"><div class="news"><ul class="news_bullets event">
<li><a news_id="20224" href="/news/20224">������������� ��������� ���������������� �� ����������� &#171;��������� ��������&#187; </a></li>
<li><a news_id="20223" href="/news/20223">������������� ������������ ��������� �� ���������</a></li>
<li><a news_id="20222" href="/news/20222">������ ���������</a></li>
<li><a news_id="20201" href="/news/20201">��������� ��������� ������ � �������</a></li>
<li><a news_id="20188" href="/news/20188">II ������������� ������� ��������� �� ����������</a></li>
<li><a news_id="20148" href="/news/20148">������� �� ���� ����</a></li>
<li><a news_id="20019" href="/news/20019">������������� ������-������������ ����������� � ������������� �������� &#171;�������, �������� � ������������ ������������� ��������������� �����&#187;</a></li>
<li><a news_id="19975" href="/news/19975">����������� ������� ���������� ������������ ����� &#171;��������������� IT-�����&#187;</a></li>
<li><a news_id="19953" href="/news/19953">������ &#171;��������������� �����&#187; � ������ ������� ����������� ���������</a></li>
<li><a news_id="19893" href="/news/19893">VI ������������� ���������� ��������� ������� &#171;������&#187;</a></li>
<li><a news_id="19879" href="/news/19879">����������� ��������� �� �����������</a></li>
<li><a news_id="19804" href="/news/19804">����������� ��������� �� �������, �������� � ����������</a></li>
<li><a news_id="19696" href="/news/19696">����������� ��������������� ��������� ���������������� &#171;�����&#187;</a></li>
</ul></div></div>
</div>
<script type="text/javascript">
           new Konfer_Panel();
</script><div id="notice">
<div class="block_title"><h3>����������</h3></div>
<div class="block_body"><div class="news"><ul class="news_titles">
<li>
<span class="announce_date">15.03.2018</span>   <b>������ �� �� &#171;����� "��������"&#187;</b><p>����������� �������� &#171;����� "��������"&#187; �������� ����� �� ����� ����������� ��� <a href="/doc/636/facult/5083">���������������������� ����������</a>, ����������� ���������� &#171;����������������� � ��������������&#187; �� ��������� ��������-������������.�<a title="���������" href="/news/20239">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">12.03.2018</span>   <b>������� �� ����� &#171;������ ������ � ������� ������������ �������� Moodle&#187;</b><p>� 19 ����� �� <a href="/doc/636/facult/2458">���������� ��������� ������������ ��������������</a> ��� ����� ����������� ������� �� ����� &#171;������ ������ � ������� ������������ �������� Moodle&#187;. ������� �� ���.: 91-22-59.</p>
</li>
<li>
<span class="announce_date">26.02.2018</span>   <b>������� &#171;����� ������. ���������� � ����������&#187;</b><p>������� ������������� ���������������� ������ &#8212; ������������ ������� &#171;����� ������. ���������� � ����������&#187;. �������� ����������� ��������&#8212; ������� �� �������� � ��������� ������ � ���������, ����������� ���������� ��������� � ����������� ��������� � ���������� ������� ���������.�<a title="���������" href="/news/20139">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">22.02.2018</span>   <b>����� ���������� �� �������������� ��������������� ��������� &#171;������������� (��������� ����)&#187;</b><p><a href="/doc/635/kafedra/5500">������� ��������� ��������� � �������� ������������ ������������ �����</a> ��� ��������� ����� ���������� �� �������������� ��������������� ��������� &#171;������������� (��������� ����)&#187;.�<a title="���������" href="/news/20134">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">22.02.2018</span>   <b>������ ����� ������������ �����</b><p><a href="http://www.osu.ru/doc/2602">����� ����������� �����</a> ��� ���������� �� ������ ����� ������������ ����� ��� ����������.�<a title="���������" href="/news/20127">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">22.02.2018</span>   <b>������ �� ��������� ���������� ���������</b><p>��� ��������� ������ �� ��������� ���������� ��������� � ����� � ���������� � ������ 2018��. ����� �������� (��������� ��������) �� ��������:�<a title="���������" href="/news/20125">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">22.02.2018</span>   <b>������� �� ��������� ���</b><p>��� ��������� ������� �� ��������� ������������-������������������ ������� �� ��������� ��������:�<a title="���������" href="/news/20124">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">22.02.2018</span>   <b>����� ���������� ��� ������������ ��� ��� ���������� �����������</b><p>� 1 �� 21 ����� �������������� ����� ���������� ��� ������������ ��� ��� ���������� �����������.�<a title="���������" href="/news/20121">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">22.02.2018</span>   <b>����� ���������� ��� ������������ ��������� ��� ����� ������������ ���������</b><p>� 1 ����� �� 28 ����� �������������� ����� ���������� ��� ������������ ��������� ��� ����� ������������ ���������.�<a title="���������" href="/news/20120">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">21.02.2018</span>   <b>��������� ����� �� ������������� � ������� ������������ ����������� � �� &#171;����&#187;</b><p><a href="http://mrc.osu.ru" target="_blank">������������� ������������ ����� ��������� ������������ � ���������������� �������������� ������������</a> ��� ��������� ����� �� �������� �� ��������� ��������� ������������ &#171;������������� � ������ ������������ ����������� � ����������� ��������� &#171;����&#187;. <a href="http://www.osu.ru/docs/news/mrc_lira_2018.pdf">���������</a>�<a title="���������" href="/news/20116">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">13.02.2018</span>   <b>��������� ���</b><p>��������� ��� ������������ ���������������� ���������� ��������� ��������ɚ�. �<a title="���������" href="/news/20023">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">06.02.2018</span>   <b>����������� �� ������������� ������� &#171;������������ ���������� ��������� �����&#187;</b><p>� ��������� ���������� ����������� ����������� �� ����������� �������� �������� ������������ ���������� ������ ���������, ���������� ��������������� � 2018�����, � ������ ���������� ������������� ������� &#171;������������ ���������� ��������� �����&#187;.�<a title="���������" href="/news/19980">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">02.02.2018</span>   <b>������ ��������������� ��������� ������ &#171;��������������&#187;</b><p>������������ ��������� ��������������� ������������� �������� &#171;�������� ����� &#171;�� ������&#187; � ������������ ������� ����������� � ���������� ������������ ������� ��� &#171;��������������&#187;.�<a title="���������" href="/news/19956">&#8250;&#8250;&#8250;</a></p>
</li>
<li>
<span class="announce_date">01.02.2018</span>   <b>����� ��������� �����: ����� �����</b><p><a href="http://www.osu.ru/doc/173">����� ��������� �����</a> ��� ��������� ����� ����� �� ����� �� ��������� ����� ������� �1�&#8212; �1.�<a title="���������" href="/news/19719">&#8250;&#8250;&#8250;</a></p>
</li>
</ul></div></div>
</div>
</div></td>
</tr>
<tr><td class="lower_col" colspan="3">
<div id="address_wrapper"><div id="address" class="address">
<ul class="lower_col_left_link_list"><li><a href="/doc/3661">�������� � �������, ��������, �� ��������� � �������������� �������������� ���������</a></li></ul>
<div class="border_top"></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script><div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 1}, 37409291);
</script><div id="vcard" class="vcard">
<span class="fn org" style="display:none">������������ ��������������� �����������</span><div class="adr_line">
<div class="post_adr adr">
<span class="adr_title">�������� �����:</span><p><span class="postal-code">460018</span>, <span class="locality">�. ��������,</span></p>
<p><span class="street-address">�����. ������, �. 13</span></p>
</div>
<div class="email_adr">
<span class="adr_title">����������� �����: </span><span class="email">post@mail.osu.ru</span>
</div>
</div>
<div class="adr_line">
<div class="phone tel">
<span class="adr_title">�������:</span><p class="value">+7 (35-32) 77-67-70</p>
</div>
<div class="phone tel">
<span class="adr_title type" title="fax">����:</span><p class="value">+7 (35-32) 72-37-01</p>
</div>
</div>
</div>
<div class="address"><div class="adr_line"><div class="hot_line">
<span class="adr_title">������� ����� ������������ ����������� ������������ �������:</span><p>+7 (35-32) 34-26-35</p>
<p>+7 (35-32) 34-26-37</p>
<p>+7 (35-32) 34-26-30</p>
</div></div></div>
<div class="address"><div class="adr_line"><div class="hot_line"><a style="color: #fff;" href="http://xn--80abucjiibhv9a.xn--p1ai/" target="_blank" rel="nofollow">������������ ����������� � ����� <nobr>���������� ���������</nobr></a></div></div></div>
<div>
<a href="http://vk.com/orenburg_university"><img src="http://www.osu.ru/img/vk.png" width="33" height="33" alt=""></a>�
       <a href="https://www.facebook.com/univerosu"><img src="http://www.osu.ru/img/facebook.png" width="33" height="33" alt=""></a>�
       <a href="https://twitter.com/osunewsru"><img src="http://www.osu.ru/img/twitter.png" width="33" height="33" alt=""></a>�
       <a href="https://www.instagram.com/orenstateuniversity"><img src="http://www.osu.ru/img/instagram.png" width="33" height="33" alt=""></a>�
       <a href="https://www.youtube.com/user/OrenburgStateUniver"><img src="http://www.osu.ru/img/youtube.png" width="33" height="33" alt=""></a>
</div>
</div></div>
<div id="bottom"><div id="bottom_container">
<p>����������� ���� ������������ ���������������� ���������� ���������������� ���������� ������� ����������� &#171;������������ ��������������� �����������&#187;.</p>
<p>� ���, 1999&#8211;2018. ��� ������������� ���������� ����� <a href="http://www.osu.ru/">�����������</a> �����������!</p>
<noindex><style type="text/css">
        div.uralweb
	{
	position: absolute; 
	bottom: 3px; 
	right: 100px;
	}
	div.rambler
	{
	position: absolute; 
	bottom: 3px; 
	right: 5px;
	}
</style>
<div class="counters uralweb">
<script language="JavaScript" type="text/javascript"><!--
  uralweb_d=document;
  uralweb_a='';
  uralweb_a+='&r='+escape(uralweb_d.referrer);
  uralweb_js=10;
//--></script><script language="JavaScript1.1" type="text/javascript"><!--
  uralweb_a+='&j='+navigator.javaEnabled();
  uralweb_js=11;
//--></script><script language="JavaScript1.2" type="text/javascript"><!--
  uralweb_s=screen;
  uralweb_a+='&s='+uralweb_s.width+'*'+uralweb_s.height;
  uralweb_a+='&d='+(uralweb_s.colorDepth?uralweb_s.colorDepth:uralweb_s.pixelDepth);
  uralweb_js=12;
//--></script><script language="JavaScript1.3" type="text/javascript"><!--
  uralweb_js=13;
//--></script><script language="JavaScript" type="text/javascript"><!--
uralweb_d.write('<a href="http://www.uralweb.ru/rating/go/osu"><img border="0" src="http://hc.uralweb.ru/hc/osu?js='+
uralweb_js+'&amp;rand='+Math.random()+uralweb_a+
'" width="88" height="31" alt="����Web" /></a>');
//--></script><noscript><a href="http://www.uralweb.ru/rating/go/osu"><img border="0" src="http://hc.uralweb.ru/hc/osu?js=0" width="88" height="31" alt="����Web"></a></noscript>
</div>
<div class="counters rambler">
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?1447118"></script><noscript><a href="http://top100.rambler.ru/navi/1447118/"><img src="http://counter.rambler.ru/top100.cnt?1447118" alt="Rambler's Top100" border="0"></a></noscript>
</div>
<script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter11422477 = new Ya.Metrika({ id:11422477, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");  </script><noscript><div><img src="https://mc.yandex.ru/watch/11422477" style="position:absolute; left:-9999px;" alt=""></div></noscript></noindex>
</div></div>
</td></tr>
</table></body>
</html>