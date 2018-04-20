<?xml version="1.0" encoding="EUC-JP" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
 <meta http-equiv="content-type" content="application/xhtml+xml; charset=EUC-JP" />
 <meta http-equiv="content-style-type" content="text/css" />
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>�ýѤΥ�˥塼 - �ý�.com</title>

 <!-- favicon and touch icons -->
 <link rel="shortcut icon" href="static/ico/favicon.ico" />
 <link rel="apple-touch-icon-precomposed" sizes="144x144" href="static/ico/apple-touch-icon-144-precomposed.png" />
 <link rel="apple-touch-icon-precomposed" sizes="114x114" href="static/ico/apple-touch-icon-114-precomposed.png" />
 <link rel="apple-touch-icon-precomposed" sizes="72x72" href="static/ico/apple-touch-icon-72-precomposed.png" />
 <link rel="apple-touch-icon-precomposed" href="static/ico/apple-touch-icon-57-precomposed.png" />

<!-- CSS and RSS -->
<link rel="stylesheet" type="text/css" media="screen" href="skin/pukiwiki.css.php?charset=Shift_JIS" charset="Shift_JIS" />
<link rel="stylesheet" type="text/css" media="print"  href="skin/pukiwiki.css.php?charset=Shift_JIS&amp;media=print" charset="Shift_JIS" />

<link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;*/
      }
      .sidebar-nav {
        padding: 9px 0;
      }

      @media (max-width: 980px) {
        /* Enable use of floated navbar text */
        .navbar-text.pull-right {
          float: none;
          padding-left: 5px;
          padding-right: 5px;
        }
      } 
</style>

<!-- WレクタングルCSS -->
<style type="text/css">
.box300W {
overflow: hidden;
}
.left {
float: left;
width: 340px;
}
.right {
float: left;
width: 340px;
}
</style>

<style type="text/css">
.input {
  width : 400px;

  padding : 10px ;
}
</style>

<link href="static/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="static/font/font-awesome.min.css" rel="stylesheet">
<!--[if IE 7]>
<link rel="stylesheet" href="static/font/font-awesome-ie7.min.css">
<![endif]-->
<link href="static/custom.css" rel="stylesheet" type="text/css">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.wajyutu.com/?cmd=rss" />

 <!-- Javascript -->
<script type="text/javascript">
function addEvent(elm,listener,fn){
        try{
                elm.addEventListener(listener,fn,false);
        }catch(e){
                elm.attachEvent("on"+listener,fn);
        }
}
</script>

<script type="text/javascript">
$(function(){
    $('.note_super').tooltip();

//	$('dl').addClass('dl-horizontal');

	$('div[id^="panel"]').hide();
	$('small[class^="open"]').css("cursor","pointer");
	$('i.open').addClass('icon-large');
	$('i.open').addClass('icon-folder-close-alt');
    $('i.open') . toggle(
        function() {
            $('i.open').removeClass('icon-folder-close-alt');
            $('i.open').addClass('icon-folder-open-alt');
	        $("#panel").slideToggle("fast");
           },
        function() {
            $('i.open').removeClass('icon-folder-open-alt');
            $('i.open').addClass('icon-folder-close-alt');
	        $("#panel").slideToggle("fast");
        }
    );
});
</script>
<script type="text/javascript">
addEvent(window,"load",function(){prettyPrint()});
</script>
<script type="text/javascript">
$(function(){
	$("a[href^=#]").click(function(){
		var Hash = $(this.hash);
		var HashOffset = $(Hash).offset().top;
		$("html,body").animate({
			scrollTop: HashOffset
		}, 500);
		return false;
	});
});
</script>


</head>

  <body>
<!-- Facebook -->
  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Facebook -->


<!-- Part 1: Wrap all page content here -->
<div id="wrap">
<div id="header"></div>
<!-- 上部固定NavBar -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container-fluid">
<a class="brand" href="http://www.wajyutu.com/?FrontPage">�ý�.com</a>

            <p class="navbar-text pull-right changed-linkcolor">
                                                      </p>
        </div>
      </div>
    </div>
<!-- END 上部固定NavBar -->

    <div class="container-fluid">
      <div class="row-fluid">
        <div class="span8">

<!-- header -->
        <div class="header">
			
          <a href="http://www.wajyutu.com/?FrontPage"><img id="logo" src="image/pukiwiki.png" alt="[PukiWiki]" title="[PukiWiki]" /></a>
		   <img src = "http://wajyutu.com/image/dog1.png" align="right" alt = "忍犬">
		   
		   <br/><br/>
          <h1 class="title">�ýѤΥ�˥塼</h1>


 <!-- 検索 -->
 <div align="center">
<form action="http://www.wajyutu.com/?cmd=search" method="post" class="form-inline form-search">
 <div class="input-append">
  <input class="input-medium search-query" type="text"  name="word" value="" size="20" placeholder="Search..."/>
  <input type="submit" class="btn" value="����" />
 </div>
 <label class="radio">
  <input type="radio" name="type" id="_p_search_AND" value="AND"  checked="checked" />
  AND����
 </label>
 
 <label class="radio">
  <input type="radio" name="type" id="_p_search_OR"  value="OR"    />
  OR����
 </label>
  

</form></div>
<!-- 検索 -->
        </div>
<!-- END header -->

<hr class="full_hr" />
<!-- 広告 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 話術｜RWD -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="3695956695"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 話術LU｜468 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="1530812292"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- 広告 -->
<hr class="full_hr" />
<!-- Body -->
              <div class="body">

<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/1.png" title="�ܤ��ý�"><img src="http://www.wajyutu.com/image/face/1.png" alt="�ܤ��ý�" title="�ܤ��ý�" /></a></div>

<p><span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%C3%A5%DB%A5%EF%A5%A4%A5%C8%A5%C7%A1%BC" title="���åۥ磻�ȥǡ� (2d)">�ۥ磻�ȥǡ��β���</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%C3%A5%C7%A1%BC%A5%C8%A4%CE%CD%B6%A4%A4" title="���åǡ��Ȥ�Ͷ�� (395d)">�ǡ��Ȥ�Ͷ������</a></span>��<span style="font-size:38px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%CA%A4%A2%A4%A4%A4%B9%A4%EB%A1%CB" title="���ʤ�������� (395d)">���ι���</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A3%A1%C3%A5%D7%A5%EC%A5%BC%A5%F3%A5%C8" title="£�åץ쥼��� (213d)">�ץ쥼��Ȥ��Ϥ����θ���</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A5%D7%A5%EC%A5%BC%A5%F3%A5%C8%A4%CE%A4%AA%CE%E9" title="�ץ쥼��ȤΤ��� (961d)">�ץ쥼��ȤΤ���</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%C2%B4%B1%E0%A1%A2%C2%B4%B6%C8" title="�ˡ�´�ࡢ´�� (720d)">´�ࡦ´�Ȥ���ǤȤ�</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C0%E8%C7%DA%A4%CB%C1%F7%A4%EB%B8%C0%CD%D5" title="���ڤ�������� (308d)">���ڤ��������</a></span> ��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%D6%A1%C3%BD%D5%A4%CE%CF%C3%C2%EA" title="�֡ýդ����� (410d)">�դ�����</a></span> ��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%C6%FE%B3%D8" title="�ˡ����� (961d)">���ؤ���ǤȤ�</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%B9%E7%B3%CA" title="�ˡù�� (961d)">��ʤ���ǤȤ�</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E9%A1%C3%A4%AA%BD%CB%A4%A4%A4%CE%A4%AA%CE%E9" title="��ä��ˤ��Τ��� (39d)">���ˤ��Τ���</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%C3%C5%BE%B6%D0%A4%CE%CA%F3%B9%F0" title="ž��ž�Ф���� (1821d)">ž�Ф����</a></span>��<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%D2%A1%C3%C5%BE%C2%B0%A1%A2%B0%DB%C6%B0%A4%CE%B0%A7%BB%A2" title="�ҡ�ž°����ư�ΰ��� (1824d)">ž°����ư�ΰ���</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%C3%C2%E0%BF%A6" title="�ˡ��࿦ (626d)">�࿦�ˤ�</a></span>��<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%C3%B0%FA%A4%C3%B1%DB%A4%B7" title="ž�ð��ñۤ� (725d)">���ñۤ��ΰ���</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%AC%A4%A4%BB%F6%A1%A2%A4%AA%B7%CE%B8%C5%BB%F6%A4%F2%A4%E4%A4%E1%A4%EB%BB%FE%A4%CE%B0%A7%BB%A2%A1%A3" title="�����������θŻ��������ΰ����� (459d)">����������밧��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%FE%B8%F5%A4%CE%B0%A7%BB%A2%203%B7%EE" title="�����ΰ��� 3�� (4d)">�����ΰ��� 3��</a></span></p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/2.png" title="��������"><img src="http://www.wajyutu.com/image/face/2.png" alt="��������" title="��������" /></a></div>

<p><span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C4%AB%A1%CA%A4%A2%A4%B5%A1%CB" title="ī�ʤ����� (1752d)">ī</a></span>��<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%E9%A1%C3%BC%AB%B8%CA%BE%D2%B2%F0" title="��ü��ʾҲ� (578d)">���ʾҲ�</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%B7%A1%C3%BF%B7%C7%A4%A4%A2%A4%A4%A4%B5%A4%C4" title="���ÿ�Ǥ�������� (662d)">��Ǥ����</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%D7%A1%CA%A4%D2%A4%B5%A4%B7%A4%D6%A4%EA%A1%CB" title="�סʤҤ����֤�� (1312d)">�פ���</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%D7%A1%C3%A4%AA%A4%AB%A4%B2%CD%CD%A4%C7" title="�סä������ͤ� (1825d)">����������</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%E9%A1%C3%A4%E8%A4%ED%A4%B7%A4%AF" title="��ä���� (578d)">�����</a></span>��<span style="font-size:38px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B2%F1%A1%CA%A4%A2%A4%A6%A1%CB" title="��ʤ����� (431d)">��</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%A2%A1%C3%BC%BA%CE%E9%A4%B7%A4%DE%A4%B9" title="���ü��餷�ޤ� (390d)">���餷�ޤ�</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%A2%A1%CA%A4%AB%A4%A8%A4%EB%A1%CB" title="���ʤ������ (238d)">��</a></span>��<span style="font-size:42px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%E9%A1%CA%A4%CF%A4%B8%A4%E1%A4%C6%A1%CB" title="��ʤϤ���ơ� (523d)">��</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%A2%A1%C3%BA%A3%B8%E5%A4%C8%A4%E2%A4%E8%A4%ED%A4%B7%A4%AF" title="���ú���Ȥ����� (171d)">����Ȥ�</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%D2%A1%CA%A4%B7%A4%E7%A4%A6%A4%AB%A4%A4%A1%CB" title="�ҡʤ��礦������ (1406d)">�Ҳ�</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%D2%A1%C3%C5%BE%C2%B0%A1%A2%B0%DB%C6%B0%A4%CE%B0%A7%BB%A2" title="�ҡ�ž°����ư�ΰ��� (1824d)">��ư</a></span>��<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CB%AC%A1%C3%B0%A7%BB%A2" title="ˬ�ð��� (592d)">ˬ��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%AD%A1%CA%A4%E4%A4%E1%A4%EB%A1%CB" title="���ʤ���� (241d)">�࿦</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%C3%B0%FA%A4%C3%B1%DB%A4%B7" title="ž�ð��ñۤ� (725d)">����</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%BE%A1%CA%A4%C6%A4%F3%A4%C5%A4%EB%A1%CB" title="ž�ʤƤ�Ť�� (1633d)">ž��</a></span>��<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A3%A1%C3%C2%A3%C5%FA%A4%CE%A4%AA%CE%E9" title="£��£���Τ��� (514d)">£���Τ���</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%A4%AA%C8%E8%A4%EC" title="�סä���� (688d)">�����</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%D6%A1%CA%A4%DE%A1%CB" title="�֡ʤޡ� (1653d)">ŷ��</a></span></p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/3.png" title="�ץ饹���ý�"><img src="http://www.wajyutu.com/image/face/3.png" alt="�ץ饹���ý�" title="�ץ饹���ý�" /></a></div>

<p><span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B7%DE%A1%CA%A4%E0%A4%AB%A4%A8%A4%EB%A1%CB" title="�ޡʤफ����� (1447d)">����</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%D8%A1%C3%A4%AC%A4%F3%A4%D0%A4%EA%A4%DE%A4%B9" title="�ءä���Ф�ޤ� (151d)">����Ф�ޤ�</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%D8%A1%C3%A4%AC%A4%F3%A4%D0%A4%ED%A4%A6" title="�ءä���Ф� (481d)">����Ф�</a></span>����<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E9%A1%CA%A4%AA%A4%EC%A4%A4%A1%CB" title="��ʤ��줤�� (961d)">����</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%F5%A1%CA%A4%BF%A4%B9%A4%B1%A4%EB%A1%CB" title="���ʤ�������� (935d)">������</a></span>��<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A3%A1%CA%A4%AA%A4%AF%A4%EB%A1%CB" title="£�ʤ������ (1751d)">£��</a></span>��<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E5%A1%CA%A4%CF%A4%B2%A4%DE%A4%B9%A1%CB" title="��ʤϤ��ޤ��� (957d)">��ޤ�</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%AB%A1%CA%A4%B9%A4%B9%A4%E1%A4%EB%A1%CB" title="���ʤ������� (956d)">�����</a></span>��<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BD%CB%A1%CA%A4%A4%A4%EF%A4%A6%A1%CB" title="�ˡʤ��臘�� (1191d)">�ˤ�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%AE%A1%CA%A4%B7%A4%F3%A4%B8%A4%EB%A1%CB" title="���ʤ��󤸤�� (1751d)">������</a></span>��<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%BF%A1%CA%A4%B5%A4%F3%A4%BB%A4%A4%A1%CB" title="���ʤ��󤻤��� (957d)">����</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%EE%A1%CA%A4%E8%A4%ED%A4%B3%A4%D6%A1%CB" title="��ʤ���֡� (1312d)">���</a></span>��<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CD%C0%A1%CA%A4%DB%A4%E1%A4%EB%A1%CB" title="���ʤۤ��� (956d)">�ۤ��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B3%DA%A1%CA%A4%BF%A4%CE%A4%B7%A4%E0%A1%CB" title="�ڡʤ��Τ���� (957d)">�ڤ���</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%C2%A1%CA%A4%E4%A4%B9%A4%E9%A4%B0%A1%CB" title="�¡ʤ䤹�餰�� (956d)">�¤餰</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C4%B9%A1%CA%A4%C1%A4%E7%A4%A6%A4%B8%A4%E5%A1%CB" title="Ĺ�ʤ��礦����� (1751d)">Ĺ��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%DB%A1%CA%A4%B7%A4%F3%A4%C1%A4%AF%A1%CB" title="�ۡʤ�������� (1751d)">����</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%C2%A1%CA%A4%BF%A4%F3%A4%B8%A4%E7%A4%A6%A1%CB" title="�¡ʤ��󤸤礦�� (1611d)">�л�</a></span>��<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%E9%A1%CA%A4%AA%A4%EC%A4%A4%A1%CB" title="��ʤ��줤�� (961d)">����</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%BB%D7%A4%A4%A4%E4%A4%EB" title="�סûפ���� (85d)">�פ����</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BA%A7%A1%CA%A4%B3%A4%F3%A4%EC%A4%A4%A1%CB" title="���ʤ���줤�� (1328d)">�뺧��</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%CA%A4%A2%A4%A4%A4%B9%A4%EB%A1%CB" title="���ʤ�������� (395d)">����</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%CC%B5%CD%FD%A4%B7%A4%CA%A4%A4%A4%C7" title="�ס�̵�����ʤ��� (1d)">�������</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%CA%A4%AA%A4%E2%A4%A6%A1%CB" title="�סʤ��⤦�� (957d)">�ۤ�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%B7%A1%CA%A4%A2%A4%BF%A4%E9%A4%B7%A4%A4%A1%CB" title="���ʤ����餷���� (217d)">������</a></span>��</p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/4.png" title="�ޥ��ʥ����ý�"><img src="http://www.wajyutu.com/image/face/4.png" alt="�ޥ��ʥ����ý�" title="�ޥ��ʥ����ý�" /></a></div>

<p><span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%C7%A1%CA%A4%B3%A4%C8%A4%EF%A4%EB%A1%CB" title="�ǡʤ��Ȥ��� (960d)">�Ǥ�</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B5%DE%A1%CA%A4%A4%A4%BD%A4%B0%A1%CB" title="�ޡʤ������� (960d)">�ޤ�</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%D9%A1%CA%A4%AA%A4%AF%A4%EC%A4%EB%A1%CB" title="�١ʤ������� (1365d)">�٤��</a></span>��<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%C8%BF%BE%CA%A4%B9%A4%EB" title="����ȿ�ʤ��� (1362d)">ȿ��</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%C9%C2%BE%F5" title="�����¾� (368d)">�¾���</a></span>��<span style="font-size:44px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%D5%A1%CA%A4%A2%A4%E4%A4%DE%A4%EB%A1%CB" title="�աʤ���ޤ�� (135d)">�դ�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C3%ED%A1%CA%A4%C1%A4%E5%A4%A6%A4%A4%A1%CB" title="��ʤ��夦���� (1751d)">��դ���</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%DC%A1%CA%A4%AA%A4%B3%A4%EB%A1%CB" title="�ܡʤ������ (1751d)">�ܤ�</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CE%AE%A1%CA%A4%CA%A4%AC%A4%B9%A1%CB" title="ή�ʤʤ����� (956d)">����ή��</a></span>����<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C9%C2%A1%CA%A4%D3%A4%E7%A4%A6%A4%AD%A1%CB" title="�¡ʤӤ礦���� (481d)">�µ�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%AE%A1%C3%BC%AB%BF%AE%A4%AC%A4%A2%A4%EA%A4%DE%A4%BB%A4%F3" title="���ü���������ޤ��� (960d)">�������ʤ�</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C8%DD%A1%CA%A4%D2%A4%C6%A4%A4%A1%CB" title="�ݡʤҤƤ��� (1480d)">����</a></span>��<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C8%E1%A1%CA%A4%AB%A4%CA%A4%B7%A4%E0%A1%CB" title="��ʤ��ʤ���� (1751d)">�ᤷ��</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BA%A4%A1%CA%A4%B3%A4%DE%A4%EB%A1%CB" title="���ʤ��ޤ�� (481d)">����</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CC%C2%A1%CA%A4%DE%A4%E8%A4%A6%A1%CB" title="�¡ʤޤ褦�� (957d)">�¤�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C0%CB%A1%CA%A4%AA%A4%B7%A4%E0%A1%CB" title="�ˡʤ������ (1751d)">�ˤ���</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BA%D2%A1%CA%A4%B5%A4%A4%A4%CA%A4%F3%A1%CB" title="�ҡʤ����ʤ�� (234d)">����</a></span>��<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C1%F2%A1%CA%A4%BD%A4%A6%A4%AE%A1%CB" title="��ʤ������� (1323d)">��</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A1%D6%A4%AA%B5%A4%A4%CE%C6%C7%A1%D7%A4%CE%CF%C3%BD%D1" title="�֤������ǡפ��ý� (956d)">��������</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%D5%A1%C3%C9%D4%B2%F7%A4%CA%BB%D7%A4%A4%A4%F2%A4%B5%A4%BB" title="�ա��Բ��ʻפ��򤵤� (232d)">�Բ��ʻפ�</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A5%AF%A5%EC%A1%BC%A5%E0%A4%CB%C2%D0%B1%FE%A4%B9%A4%EB%CF%C3%BD%D1" title="���졼����б������ý� (1759d)">���졼���б�</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%CC%A4%EC%A4%EB" title="�̤�� (232d)">�̤��</a></span></p>
<div class="spacer">&nbsp;</div>
<div class="img_margin" style="text-align:left"><a href="http://www.wajyutu.com/image/face/5.png" title="��ư���ý�"><img src="http://www.wajyutu.com/image/face/5.png" alt="��ư���ý�" title="��ư���ý�" /></a></div>

<p><span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%CA%A4%AD%A4%AF%A1%CB" title="ʹ�ʤ����� (522d)">ʹ��</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%CA%A4%C4%A4%BF%A4%A8%A4%EB%A1%CB" title="���ʤĤ������ (216d)">��</a></span>��<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C0%DC%A1%CA%A4%BB%A4%C3%A4%B9%A4%EB%A1%CB" title="�ܡʤ��ä���� (1298d)">�ܵ�</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B9%D4%A1%CA%A4%AA%A4%B3%A4%CA%A4%A6%A1%CB" title="�ԡʤ����ʤ��� (135d)">�Ԥ�</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%B5%A1%CA%A4%A6%A4%B1%A4%BF%A4%DE%A4%EF%A4%EB%A1%CB" title="���ʤ������ޤ��� (239d)">����</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%CA%F3%B9%F0%A4%B9%A4%EB" title="������𤹤� (184d)">��𤹤�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%FA%A1%CA%A4%B3%A4%BF%A4%A8%A4%EB%A1%CB" title="���ʤ�������� (956d)">������</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%C5%C1%B8%C0" title="�������� (193d)">����</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C5%A1%CA%A4%C7%A4%F3%A4%EF%A1%CB" title="�šʤǤ��� (924d)">����</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B3%CE%A1%CA%A4%BF%A4%B7%A4%AB%A4%E1%A4%EB%A1%CB" title="�Ρʤ��������� (117d)">��ǧ</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B9%CD%A1%CA%A4%AB%A4%F3%A4%AC%A4%A8%A4%EB%A1%CB" title="�͡ʤ��󤬤���� (957d)">�ͤ���</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B9%CD%A1%C3%C4%F3%B0%C6%A4%B9%A4%EB" title="�͡���Ƥ��� (481d)">���</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%D8%A1%CA%A4%C4%A4%C8%A4%E1%A4%EB%A1%CB" title="�ءʤĤȤ��� (935d)">�ؤ��</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%A5%A1%CA%A4%BD%A4%AF%A4%B9%A1%CB" title="¥�ʤ������� (482d)">��¥</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%EA%A1%CA%A4%CD%A4%AC%A4%A6%A1%CB" title="��ʤͤ����� (960d)">�ꤦ</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CB%AC%A1%CA%A4%AA%A4%C8%A4%BA%A4%EC%A4%EB%A1%CB" title="ˬ�ʤ��Ȥ����� (340d)">ˬ��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C2%D4%A1%CA%A4%DE%A4%C4%A1%CB" title="�ԡʤޤġ� (1751d)">�Ԥ�</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B6%B5%A1%CA%A4%AA%A4%B7%A4%A8%A4%EB%A1%CB" title="���ʤ�������� (1751d)">������</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%A6%A1%CA%A4%B7%A4%E7%A4%A6%A4%C8%A4%EA%A4%D2%A4%AD%A1%CB" title="���ʤ��礦�Ȥ�Ҥ��� (1751d)">�����</a></span>��<span style="font-size:34px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B0%A6%A1%C3%B0%A6%A4%CE%B9%F0%C7%F2" title="���ð��ι��� (96d)">���ι���</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%C1%A1%C3%A5%D7%A5%ED%A5%DD%A1%BC%A5%BA" title="���åץ�ݡ��� (656d)">�ץ�ݡ���</a></span>��<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BB%D7%A1%C3%A4%AA%B8%AB%C9%F1%A4%A4" title="�סä����� (59d)">������</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CD%B6%A1%CA%A4%B5%A4%BD%A4%A6%A1%CB" title="Ͷ�ʤ������� (950d)">Ͷ��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%C5%B9%A1%CA%A4%AA%A4%DF%A4%BB%A1%CB" title="Ź�ʤ��ߤ��� (1751d)">��Ź</a></span>��<span style="font-size:30px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%F2%A1%CA%A4%B5%A4%B1%A1%CB" title="��ʤ����� (1352d)">����</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BF%A9%A1%CA%A4%B7%A4%E7%A4%AF%A4%B8%A1%CB" title="���ʤ��礯���� (1366d)">����</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%C1%EA%C3%CC%A4%B9%A4%EB" title="ʹ�����̤��� (482d)">����</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%B0%D5%B8%AB%A4%F2%CA%B9%A4%AF" title="ʹ�ðո���ʹ�� (193d)">�ո���ʹ��</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%CA%FD%CB%A1%A4%F2%CA%B9%A4%AF" title="ʹ����ˡ��ʹ�� (193d)">��ˡ��ʹ��</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%B4%B6%C1%DB%A4%F2%CA%B9%A4%AF" title="ʹ�ô��ۤ�ʹ�� (193d)">���ۤ�ʹ��</a></span>��<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B6%C3%A1%CA%A4%AA%A4%C9%A4%ED%A4%AF%A1%CB" title="�áʤ��ɤ��� (935d)">�ä�</a></span>��<span style="font-size:18px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%CD%FD%CD%B3%A4%F2%CA%B9%A4%AF" title="ʹ����ͳ��ʹ�� (1816d)">��ͳ��ʹ��</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%CE%BB%B2%F2%A4%F2%C6%C0%A4%EB" title="ʹ��λ������� (193d)">λ�������</a></span>��<span style="font-size:36px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CA%B9%A1%C3%BC%C1%CC%E4%A4%B9%A4%EB" title="ʹ�ü��䤹�� (193d)">����</a></span>��<span style="font-size:16px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BE%C8%A1%CA%A4%C6%A4%EC%A4%EB%A1%CB" title="�ȡʤƤ��� (935d)">�Ȥ��</a></span>��<span style="font-size:22px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%CC%CC%C0%DC" title="���� (331d)">����</a></span>����<span style="font-size:26px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%BC%AD%A1%CA%A4%E4%A4%E1%A4%EB%A1%CB" title="���ʤ���� (241d)">�����</a></span>��<span style="font-size:24px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B4%B9%A1%CA%A4%A4%A4%A4%A4%AB%A4%A8%A1%CB" title="���ʤ��������� (522d)">��������</a></span>��<span style="font-size:28px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B8%C0%A4%A4%CA%FD" title="������ (231d)">������</a></span>��<span style="font-size:20px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%A5%B7%A1%BC%A5%F3%CA%CC" title="�������� (417d)">��������</a></span>��<span style="font-size:32px;display:inline-block;line-height:130%;text-indent:0px"><a href="http://www.wajyutu.com/?%B7%C9%B8%EC" title="�ɸ� (115d)">�ɸ�</a></span></p>
<hr class="full_hr" />
<p><a href="http://www.namaesi.com/denpo/" rel="nofollow">���Ť���ʸ��</a>��<a href="https://www.xn--eckp2g010mjznhiaw72p.jp/" rel="nofollow">�����ܽ�������.jp</a>��<a href="http://astore.amazon.co.jp/wajyutu-22/" rel="nofollow">�ýѤ˴ؤ�����</a><br /><br />
<a href="http://www.wajyutu.com/?%CF%C3%BD%D1.com" title="�ý�.com (1401d)">����</a>��<a href="http://www.wajyutu.com/?%A4%B3%A4%CE%A5%B5%A5%A4%A5%C8%A4%CB%A4%C4%A4%A4%A4%C6" title="���Υ����ȤˤĤ��� (1346d)">���Υ����ȤˤĤ���</a>��<a href="http://www.wajyutu.com/?%CD%F8%CD%D1%B5%AC%CC%F3" title="���ѵ��� (3741d)">���ѵ���</a>��<a href="http://www.wajyutu.com/?%A5%EA%A5%AF%A5%A8%A5%B9%A5%C8" title="�ꥯ������ (1611d)">�ýѤΥꥯ�������罸��</a>��<a href="http://www.wajyutu.com/?Link%A4%CF%A4%B4%BC%AB%CD%B3%A4%CB" title="Link�Ϥ���ͳ�� (1344d)">LINK</a>��<a href="https://www.wajyutu.com/static/MailForm01/contact.html" rel="nofollow">���䤤��碌</a><br class="spacer" /></p>

</div>
      
      <!-- END Body -->

<!-- facebook -->
<div class="fb-like" data-href="http://www.wajyutu.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>

<hr class="full_hr" />
<!-- Wレクタングル  -->
<div class="box300W">
<div class="left">
<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WA336｜IMG -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="8626616290"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
</div>
<div class="right">
<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WA336｜TX -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="5673149891"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
</div>
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- 話術LU｜468 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="1530812292"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<hr class="full_hr" />
 <!-- 検索 -->
 <div class="input">
	  <img src = "http://wajyutu.com/image/searchg.png" alt = "検索"></br>
	  
<script>
  (function() {
    var cx = 'partner-pub-4383688975914662:8989522695';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<!-- 検索 -->


 <br/>


<!-- Name in poem  -->
<div class="row-fluid">
   <div class="span3">
<a href="http://www.namaesi.com"><img src = "http://wajyutu.com/image/poem/poem2013.jpg" alt = "名前の詩"></a>
</div>
   <div class="span9">
<a href="http://www.namaesi.com/file/01tanjyou.html"><img src = "http://wajyutu.com/image/poem/01.gif" alt = "出産祝い"></a>
<a href="http://www.namaesi.com/file/03nyugaku.html"><img src = "http://wajyutu.com/image/poem/03.gif" alt = "入学祝い"></a>
<a href="http://www.namaesi.com/file/07wedding.html"><img src = "http://wajyutu.com/image/poem/07.gif" alt = "結婚祝い"></a>
<a href="http://www.namaesi.com/file/08sinchiku.html"><img src = "http://wajyutu.com/image/poem/08.gif" alt = "新築祝い"></a>
<a href="http://www.namaesi.com/file/11taisyoku.html"><img src = "http://wajyutu.com/image/poem/11.gif" alt = "退職祝い"></a>
<a href="http://www.namaesi.com/file/12kinkon.html"><img src = "http://wajyutu.com/image/poem/12.gif" alt = "金婚式"></a>
<a href="http://www.namaesi.com/file/14kanreki.html"><img src = "http://wajyutu.com/image/poem/14.gif" alt = "還暦祝い"></a>
<a href="http://www.namaesi.com/file/21keirou.html"><img src = "http://wajyutu.com/image/poem/21.gif" alt = "敬老祝い"></a>
<a href="http://www.namaesi.com/file/24birthday.html"><img src = "http://wajyutu.com/image/poem/24.gif" alt = "誕生日"></a>
</div>
</div>
<hr class="full_hr" />
 
</div>

<!--/span-->
		
		

 <!-- 右メニュー -->
 <div class="span4">
<div class="center">
  <!-- 発動方法 -->
<a href="http://www.wajyutu.com/?%A5%D8%A5%EB%A5%D7"><img src = "http://wajyutu.com/image/help/jyutuno.png" alt = "wajyutu"></a>
<br/>

<hr class="full_hr" />
<!-- 広告 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 話術｜Ｌユニット300 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="4398851899"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<hr class="full_hr" />


<!-- 関連コンテンツ --> 
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-4383688975914662"
     data-ad-slot="4169656752"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

 
<hr class="full_hr" />

 <!--/span-->
 <br/>
 
<!-- NP  -->
<a href="http://www.namaesi.com"><img src = "http://wajyutu.com/image/poem/016NP300.jpg" alt = "名前の詩"></a>

 

 <br/>
 <br/>
 <a href="http://www.wajyutu.com/image/wajyutu.pdf"><img src = "http://wajyutu.com/image/adinfo.png" alt = "媒体資料"></a>
  <br/>
    <br/>
<a href="#header"><img src = "http://wajyutu.com/image/main/gotop.png" alt = "top"></a>



 </div>


 </div>


  <!-- 左メニュー終 -->
  
      </div><!-- END row-fluid -->
    </div> <!-- /.container-fluid -->



<div id="push"></div>


</div>



<!-- Footer -->
  <div id="footer">
    <div class="container-fluid">
    <div class="muted credit">
  <!-- Toolbar -->
        <div class="toolbar">


              
 <a href="http://www.wajyutu.com/?FrontPage"><img src="image/top.png" width="20" height="20" alt="�ȥå�" title="�ȥå�" /></a>
 &nbsp;
   <a href="http://www.wajyutu.com/?cmd=edit&amp;page=FrontPage"><img src="image/edit.png" width="20" height="20" alt="�Խ�" title="�Խ�" /></a>      <a href="http://www.wajyutu.com/?cmd=unfreeze&amp;page=FrontPage"><img src="image/unfreeze.png" width="20" height="20" alt="�����" title="�����" /></a>    <a href="http://www.wajyutu.com/?cmd=diff&amp;page=FrontPage"><img src="image/diff.png" width="20" height="20" alt="��ʬ" title="��ʬ" /></a>  <a href="http://www.wajyutu.com/?cmd=backup&amp;page=FrontPage"><img src="image/backup.png" width="20" height="20" alt="�Хå����å�" title="�Хå����å�" /></a>      <a href="http://www.wajyutu.com/?plugin=attach&amp;pcmd=upload&amp;page=FrontPage"><img src="image/file.png" width="20" height="20" alt="ź��" title="ź��" /></a>    <a href="http://www.wajyutu.com/?plugin=template&amp;refer=FrontPage"><img src="image/copy.png" width="20" height="20" alt="ʣ��" title="ʣ��" /></a>  <a href="http://www.wajyutu.com/?plugin=rename&amp;refer=FrontPage"><img src="image/rename.png" width="20" height="20" alt="̾���ѹ�" title="̾���ѹ�" /></a> <a href="http://www.wajyutu.com/?FrontPage"><img src="image/reload.png" width="20" height="20" alt="��ʸ" title="��ʸ" /></a> &nbsp;
  <a href="http://www.wajyutu.com/?plugin=newpage&amp;refer=FrontPage"><img src="image/new.png" width="20" height="20" alt="�����ڡ�������" title="�����ڡ�������" /></a> <a href="http://www.wajyutu.com/?cmd=list"><img src="image/list.png" width="20" height="20" alt="����" title="����" /></a> <a href="http://www.wajyutu.com/?cmd=search"><img src="image/search.png" width="20" height="20" alt="ñ�측��" title="ñ�측��" /></a> <a href="http://www.wajyutu.com/?RecentChanges"><img src="image/recentchanges.png" width="20" height="20" alt="�ǽ�����" title="�ǽ�����" /></a> &nbsp; <a href="http://www.wajyutu.com/?%A5%D8%A5%EB%A5%D7"><img src="image/help.png" width="20" height="20" alt="�إ��" title="�إ��" /></a> &nbsp; <a href="http://www.wajyutu.com/?cmd=rss&amp;ver=1.0"><img src="image/rss.png" width="36" height="14" alt="�ǽ�������RSS" title="�ǽ�������RSS" /></a>
    </div>
  <!-- END Toolbar -->

  <!-- パネル -->
    <div id="panel">

  <!-- Attaches -->
      <!-- END Attaches -->

  <!-- Related -->
      <!-- END Related -->

    </div>
  <!-- END パネル -->

  <!-- Copyright -->
        <div class="lastmodified">Last-modified: 2018-03-02 (��) 18:20:31  (14d)</div>
    
    <div class="copyright">
      Site admin: <a href="http://www.wajyutu.com/">Atelier View</a><p />
      <strong>PukiWiki 1.4.7</strong> Copyright &copy; 2001-2006 <a href="http://pukiwiki.sourceforge.jp/">PukiWiki Developers Team</a>. License is <a href="http://www.gnu.org/licenses/gpl.html">GPL</a>.<br /> Based on "PukiWiki" 1.3 by <a href="http://factage.com/yu-ji/">yu-ji</a>.
      Powered by PHP 4.3.9. HTML convert time: 0.063 sec.
	  <br/>
	   <a href="https://www.wajyutu.com/static/MailForm01/contact.html"><img src = "http://www.wajyutu.com/image/main/copy.gif" alt = "Copyright"></a>

    </div>
  <!-- END Copyright -->
    </div>
    </div> <!-- /.container-fluid -->
  </div><!-- END Footer -->

<!-- Analytics -->
<script type="text/javascript" src="common/js/import.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-13078978-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>