<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:spry="http://ns.adobe.com/spry">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-jp" />
<title>�ꥵ������ȥʡ������ȥ�å��ʤ� - ����ʤȹ��ʼ����ݾڤ���ȥʥץ� -</title>
<meta name="description" content="����ʤȹ��ʼ����ݾڤ���ȥʥץ�Υꥵ������ȥʡ������󤪻����������
������ĺ���������ͤ�92�󤫤���­�Ȥ���������ĺ���Ƥ��ꡢ�Ϥ���Ƥ����ˤ⤪���ǰ¿��ʥꥵ������ȥʡ��������Ǥ��ޤ�����������̵����¨��Ǽ�ʡ���ǯ�֤��ʼ��ݾ�" />
<meta name="Keywords" content="�ꥵ������ȥʡ�,�����ȥ�å�" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="viewport" content="width=device-width">
<link href="./css/lightbox.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="index.css" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/hpgen/HPB/rss.xml" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://toner-p.com/smp/">
<script type="text/javascript" src="js/smoothscroll.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript">
<!--
function getPage(){
  if (document.all && !window.opera){
    window.external.AddFavorite("http://toyo-sales.fu.shopserve.jp/","�ꥵ������ȥʡ��λ��ʤ��϶�30ǯ�Υȥʥץ�ˤ�Ǥ����");
  } else {
    alert("�֥饦�����б����Ƥ��ʤ����ᡢ��ư��Ͽ�Ǥ��ޤ���\n" +
          "��ư�ˤƹԤäƤ��������ޤ��褦����������ꤤ�פ��ޤ���");
  }
}
//-->
</script>
<script type="text/javascript">
  $(function(){
    var com ='';
    $('.sidemenu1 li').hover(function(){
      com = $(this).attr('class');
      $(this).addClass('side-hover').find('img').attr({src:'./img/h-side-'+com+'.png'});
    },function(){
      $(this).removeClass('side-hover').find('img').attr({src:'./img/side-'+com+'.png'});
    });
    $('.maker a').hover(function(){
      com = $(this).attr('class');
      $(this).find('img').attr({src:'./img/h-main-'+com+'.jpg'});
    },function(){
      $(this).find('img').attr({src:'./img/main-'+com+'.jpg'});
    });
  });
</script>
<!-- ���ޡ��ȥե���Хʡ� -->
<script language="javascript" src="/smp/js/pcsmpflg.js"> </script>
<!-- /���ޡ��ȥե���Хʡ� -->
</head>
<body id="body">
  <div id="add-fav" class="section">
    <a class="add-fav-btn" href="javascript:window.external.AddFavorite('http://www.toner-p.com/','�ꥵ������ȥʡ��λ��ʤ��϶�30ǯ�Υȥʥץ�ˤ�Ǥ����')">
      <img src="img/add-fav.png" alt="������������ɲä���" width="177" height="28">
    </a>
  </div>
  <div id="header" class="section">
    <div id="logo">
      <h1><a href="/"><img src="./img/logo.png" alt="�ꥵ������ȥʡ�������Ź �ȥʥץ�" width="163" height="87"></a></h1>
    </div>
    <div class="headcol2">
      <img src="./img/header-intro1.png" alt="1ǯ�֤δ����ʼ��ݾڤǰ¿�" width="224">
      <img class="headintro-m" src="./img/header-intro2.png" alt="����90������Ƿ�������" width="224">
      <img class="headintro-m" src="./img/header-intro3.png" alt="������������̵����¨��Ǽ�ʤ����������ұĶ�����12���ޤǤΤ���ʸ������ȯ��" width="224">
    </div>
    <div class="headcol3">
      <img class="jiseki" src="./img/jiseki.png" alt="�϶�30ǯ��56,000�Ҥ����Ф�����" width="312" height="15">
      <p><img src="./img/tel.png" alt="�����äǤ⤴��ʸĺ���ޤ� 0120-460-400 �Ҥ���ʤ����� 03-3863-1175" width="550" height="60"></p>
    </div>
  </div>
  <div id="nav">
    <ul class="section menu">
      <li class="home"><a href="/"></a></li>
      <li class="cart"><a href="https://cart0.shopserve.jp/-/toner-p.com/cart.php"></a></li>
      <li class="first"><a href="./guide.html"></a></li>
      <li class="membermenu"><a onclick="javascript:window.open(pageTracker._getLinkerUrl('https://cart0.shopserve.jp/-/toner-p.com/login.php'),'mypage','width=600,height=580,scrollbars=yes');" href="javascript:void(0);"></a></li>
      <li class="delivery"><a href="./deli.html"></a></li>
      <li class="payment"><a href="./pay.html"></a></li>
      <li class="contact"><a onClick="javascript:window.open(pageTracker._getLinkerUrl('https://cart0.shopserve.jp/-/toner-p.com/FORM/contact.cgi'),'form','width=600,height=580,scrollbars=yes');" href="javascript:void(0);"></a></li>
    </ul>
  </div>
  <div class="bread-wrap section">
    <ul id="breadcrumb">
      <li>�ꥵ������ȥʡ��Υȥʥץ�</li>
    </ul>
  </div>
  <div id="wrapper" class="section">
    <div id="aside">
      <div id="search">
        <img class="side-title" src="./img/search-title.png" width="175" height="28" alt="���ʸ��� �᡼����̾���ץ�󥿡����֡��ȥʡ����֤ʤɤǸ������Ƥ����������㡧Canon/LBP5600�ʤ�">
        <p>�᡼����̾ / �ץ�󥿡����� /<br>�ȥʡ��ʥ��󥯡˥����ȥ�å�����<br>�ʤɤǸ������Ƥ���������<br>
           �㡧Canon / LPB3T25�ʤ�</p>
        <form action="/cgi-bin/list2.cgi" method="GET" name="form1" id="seach-form">
          <input id="search-box" type="text" name="kw" size="18">
          <input id="search-btn" type="image" src="./img/search-btn.png" onclick="void(this.form.submit());return false" alt="����">
        </form>
      </div>

      <div class="sidemenu1">
        <p><img src="./img/product-num.png" alt="�ȥʡ������ȥ�å�" width="174"></p>
        <ul>
            <li class="canon"><a href="/cgi-bin/lists.cgi?c1=canon&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-canon.png" alt="canon" /></a></li>
            <li class="epson"><a href="/cgi-bin/lists.cgi?c1=epson&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-epson.png" alt="epson"></a></li>
            <li class="ricoh"><a href="/cgi-bin/lists.cgi?c1=ricoh&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-ricoh.png" alt="ricoh"></a></li>
            <li class="xerox"><a href="/cgi-bin/lists.cgi?c1=xerox&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-xerox.png" alt="xerox"></a></li>
            <li class="nec"><a href="/cgi-bin/lists.cgi?c1=nec&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-nec.png" alt="nec"></a></li>
            <li class="brother"><a href="/cgi-bin/lists.cgi?c1=brother&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-brother.png" alt="brother"></a></li>
            <li class="fujitsu"><a href="/cgi-bin/lists.cgi?c1=fujitsu&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-fujitsu.png" alt="fujitsu"></a></li>
            <li class="casio"><a href="/cgi-bin/lists.cgi?c1=casio&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-casio.png" alt="casio"></a></li>
            <li class="muratec"><a href="/cgi-bin/lists.cgi?c1=muratec&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-muratec.png" alt="muratec"></a></li>
            <li class="oki"><a href="/cgi-bin/lists.cgi?c1=oki&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-oki.png" alt="oki"></a></li>
            <li class="panasonic"><a href="/cgi-bin/lists.cgi?c1=panasonic&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-panasonic.png" alt="panasonic"></a></li>
            <li class="ntt"><a href="/cgi-bin/lists.cgi?c1=ntt&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-ntt.png" alt="ntt"></a></li>
            <li class="kyocera"><a href="/cgi-bin/lists.cgi?c1=kyocera&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-kyocera.png" alt="kyocera"></a></li>
            <li class="ibm"><a href="/cgi-bin/lists.cgi?c1=ibm&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-ibm.png" alt="ibm"></a></li>
            <li class="hp"><a href="/cgi-bin/lists.cgi?c1=hp&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-hp.png" alt="hp"></a></li>
            <li class="apti"><a href="/cgi-bin/lists.cgi?c1=apti&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-apti.png" alt="apti"></a></li>
            <li class="ics"><a href="/cgi-bin/lists.cgi?c1=ics&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-ics.png" alt="ics"></a></li>
            <li class="sharp"><a href="/cgi-bin/lists.cgi?c1=sharp&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-sharp.png" alt="sharp"></a></li>
            <li class="konica"><a href="/cgi-bin/lists.cgi?c1=konica&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-konica.png" alt="konica"></a></li>
            <li class="jdl"><a href="/cgi-bin/lists.cgi?c1=jdl&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1"><img src="./img/side-jdl.png" alt="jdl"></a></li>
        </ul>
      </div>
      <div class="sidemenu1">
        <p><img src="./img/ink.png" alt="���󥯥����ȥ�å�" width="174"></p>
        <ul>
            <li class="canon"><a href="/cgi-bin/lists.cgi?c1=canon&c2=%A5%A4%A5%F3%A5%AF&sk=%CA%C2%A4%D3%BD%E7%C8%D6%B9%E6&sd=1"><img src="./img/side-canon.png" alt="canon"></a></li>
            <li class="epson"><a href="/cgi-bin/lists.cgi?c1=epson&c2=%A5%A4%A5%F3%A5%AF&sk=%CA%C2%A4%D3%BD%E7%C8%D6%B9%E6&sd=1"><img src="./img/side-epson.png" alt="epson"></a></li>
            <li class="ricoh"><a href="/cgi-bin/lists.cgi?c1=ricoh&c2=%A5%A4%A5%F3%A5%AF&sk=%CA%C2%A4%D3%BD%E7%C8%D6%B9%E6&sd=1"><img src="./img/side-ricoh.png" alt="ricoh"></a></li>
            <li class="brother"><a href="/cgi-bin/lists.cgi?c1=brother&c2=%A5%A4%A5%F3%A5%AF&sk=%CA%C2%A4%D3%BD%E7%C8%D6%B9%E6&sd=1"><img src="./img/side-brother.png" alt="brother"></a></li>
            <li class="hp"><a href="/cgi-bin/lists.cgi?c1=hp&c2=%A5%A4%A5%F3%A5%AF&sk=%CA%C2%A4%D3%BD%E7%C8%D6%B9%E6&sd=1"><img src="./img/side-hp.png" alt="hp"></a></li>
        </ul>
      </div>
      <div class="twitterbox">
        <a class="twitter-timeline" width="200" href="https://twitter.com/tonerpro01" data-widget-id="643277621770321920">@tonerpro01����Υĥ�����</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </div>
      <div class="sidemenu2">
        <p><img src="./img/menu2-title1.png" alt="�ȥʡ��μ���" width="175"></p>
        <ul>
          <li><span class="btriangle"> </span><a href="./jyunsei.html"> �����ʤäơ�</a></li>
          <li><span class="btriangle"> </span><a href="./bonyou.html"> ���ѿ��ʤäơ�</a></li>
          <li><span class="btriangle"> </span><a href="./recycling.html"> �ꥵ�������ʤäơ�</a></li>
        </ul>
        <p><img src="./img/menu2-title2.png" alt="����åԥ󥰥�����" width="175"></p>
        <ul>
          <li><span class="btriangle"> </span><a href="./guide.html"> ���Ƥ�����</a></li>
          <li><span class="btriangle"> </span><a href="./deli.html"> ���Ϥ��ˤĤ���</a></li>
          <li><span class="btriangle"> </span><a href="./pay.html"> ����ʧ���ˤĤ���</a></li>
          <li><span class="btriangle"> </span><a href="./returne.html"> ���ʤˤĤ���</a></li>
          <li><span class="btriangle"> </span><a href="./quality.html"> �ʼ��ݾڤˤĤ���</a></li>
          <li><span class="btriangle"> </span><a href="./collection.html"> ���ѺѤߥȥʡ�̵�����<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ˤĤ���</a></li>
        </ul>
        <p><img src="./img/menu2-title3.png" alt="����ե��᡼�����" width="175"></p>
        <ul class="side-info">
          <li><span class="btriangle"> </span><a href="./company.html"> ��Ұ���</a></li>
          <li><span class="btriangle"> </span><a href="./business.html"> ���꾦���ˡ�˴�Ť�ɽ��</a></li>
          <li><span class="btriangle"> </span><a href="./policy.html"> �Ŀ;���μ�갷���ˤĤ���</a></li>
          <li><span class="btriangle"> </span><a onClick="javascript:window.open(pageTracker._getLinkerUrl('https://cart0.shopserve.jp/-/toner-p.com/FORM/contact.cgi'),'form','width=600,height=580,scrollbars=yes');" href="javascript:void(0);"> ���䤤��碌</a></li>
        </ul>
      </div>
      <div class="calender">
        <p class="calender-title">�Ķ�����������</p>
        <div class="carender">
         <script type="text/javascript" src="js/cal.js" charset="UTF-8"></script>
        </div>
        <div class="calender-col"></div><span class="holiday">�����</span>
        <p class="calender-note">������θ���ʸ�������ʹߤνв٤Ȥʤ�ޤ���</p>
      </div>
      <div class="sidemenu3">
        <a href="./collection.html"><img src="img/sidemenu-bnr1.png" alt="���ѺѤߥ����ȥ�å�̵���Ǥ�������פ��ޤ�" width="200" height="100"></a>
      </div>
      <div class="sidemenu3">
        <a href="/cgi-bin/list2.cgi?kw=%A5%A4%A5%F3%A5%AF"><img src="img/sidemenu-bnr2.png" alt="���󥯥����ȥ�å��μ�갷���򳫻Ϥ��ޤ���" width="200" height="100"></a>
      </div>


    </div>
    <div id="contents-wrap">
      <h2 class="keyview">
        <img src="./img/top-main.jpg" width="750" height="305"
        alt="�ȥʥץ��餪���ͤؤΤ���«���¿����ƻȤ�³���Ƥ����������Ȥ��ɵᤷ�������ͤ����ä��Ȥ��ˤ�
        �����μ�˭�٤ʥ����åդȼ������ʼ��ݾڤǡ����ä���ȥ��ݡ��Ȥ��뤳�Ȥ���«���ޤ���" usemap="#Map">
        <map name="Map">
          <area shape="rect" coords="43,192,132,282" href="/cgi-bin/lists.cgi?c1=canon&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1">
          <area shape="rect" coords="181,201,282,282" href="/cgi-bin/lists.cgi?c1=kyocera&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1">
          <area shape="rect" coords="331,193,430,282" href="/cgi-bin/lists.cgi?c1=epson&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1">
          <area shape="rect" coords="476,198,581,285" href="/cgi-bin/lists.cgi?c1=brother&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1">
          <area shape="rect" coords="615,195,712,286" href="/cgi-bin/lists.cgi?c1=ntt&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1">
        </map>
      </h2>
      <p class="reason container">
        <img src="./img/reason1.png" alt="������������̵����¨��Ǽ�ʤ�����" width="172" height="166">
        <img src="./img/reason2.png" alt="�϶�30ǯ��56,000�Ҥ����Ф�����" width="172" height="166" class="reason-m">
        <img src="./img/reason3.png" alt="1ǯ�֤δ����ʼ��ݾڤǰ¿�" width="172" height="166" class="reason-m">
        <img src="./img/reason4.png" alt="����90%�����Ƿ�������" width="172" height="166" class="reason-m">
      </p>

      <!-- �����ʾ����ɲ���ʬ -->
      <div class="news container">
        <h3 class="contents-title-news"><img src="./img/news.png" alt="�ꥵ������ȥʡ��Υȥʥץ���Τ��Τ餻" width="746"></h3>
        <div class="contents" id="news_contents">
          <ul>
          <li><span class="date">02��22��</span><a href="/cgi-bin/detail.cgi?id=RH0389">RICOH SP�ɥ���˥å� C740�Υꥵ������ɥ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��20��</span><a href="/cgi-bin/detail.cgi?id=RINK041">�ꥳ��IPSiO SG 7100�б�GC41H���꡼���Υꥵ�����륤�󥯤�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��10��</span><a href="/cgi-bin/detail.cgi?id=CA0365">����Υ� LBP712Ci�б��Υȥʡ������ȥ�å�040������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��11��</span><a href="/cgi-bin/detail.cgi?id=XE0356">����å��� DocuPrint CP210 dw�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��11��</span><a href="/cgi-bin/detail.cgi?id=XE0360">����å��� DocuPrint CP310dw/CM310z�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��11��</span><a href="/cgi-bin/detail.cgi?id=NE0279">NEC Color MultiWriter 5800C�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��11��</span><a href="/cgi-bin/detail.cgi?id=NE0283">NEC Color MultiWriter 5850C/400F�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">07��11��</span><a href="/cgi-bin/detail.cgi?id=EP0340">EPSON LP-S9070/LP-S9070PS�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">06��15��</span><a href="/cgi-bin/detail.cgi?id=CA0340">����Υ� �ȥʡ������ȥ�å�042 �ꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��30��</span><a href="/cgi-bin/detail.cgi?id=XE0354">����å��� CT202342 �ꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��30��</span><a href="/cgi-bin/detail.cgi?id=XE0355">����å��� CT351060 �ꥵ������ɥ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��30��</span><a href="/cgi-bin/detail.cgi?id=NE0276">NEC PR-L4700-12 �ꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��30��</span><a href="/cgi-bin/detail.cgi?id=NE0277">NEC PR-L4700-31 �ꥵ������ɥ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��30��</span><a href="/cgi-bin/detail.cgi?id=KM0077">������ LS-C8650DN/LS-C8600DN�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��30��</span><a href="/cgi-bin/detail.cgi?id=KM0081">������ LS-C8500DN�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">05��09��</span><a href="/cgi-bin/detail.cgi?id=NE0275">NEC PR-L8300-12 �ꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">03��22��</span><a href="/cgi-bin/detail.cgi?id=RH0375">RICOH SP�ȥʡ� C840H (K/C/M/Y�ˤθ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��09��</span><a href="/cgi-bin/detail.cgi?id=SH026">���㡼�� MX-51JT��BA/CA/MA/YA�ˤθ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��08��</span><a href="/cgi-bin/detail.cgi?id=FU0174">�ٻ��� �ȥʡ������ȥ�å�LB111B �ꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">01��17��</span><a href="/cgi-bin/detail.cgi?id=EINK174">���ץ��� IC80L ���꡼���Υꥵ�����륤�󥯤�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">01��17��</span><a href="/cgi-bin/detail.cgi?id=EINK181">���ץ��� IC76 ���꡼���Υꥵ�����륤�󥯤�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">01��17��</span><a href="/cgi-bin/detail.cgi?id=CINK075">����Υ� BC-340/BC-341 �ꥵ�����륤�󥯤�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">12��08��</span><a href="/cgi-bin/detail.cgi?id=OK0263">OKI B432dnw�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">12��07��</span><a href="/cgi-bin/detail.cgi?id=RH0360">RICOH SP�ȥʡ� C740H �ƿ��θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��17��</span><a href="/cgi-bin/detail.cgi?id=FU0173">�ٻ��� �ɥ�५���ȥ�å� LB110 �θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��17��</span><a href="/cgi-bin/detail.cgi?id=CS0144">������ B95-DS �ɥ���˥å� �θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��17��</span><a href="/cgi-bin/detail.cgi?id=RH0359">�ꥳ�� SP�ɥ���˥å� 4500 �θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��12��</span><a href="/cgi-bin/detail.cgi?id=BR0099">�֥饶�� TN-61J/TN-62J �ȥʡ������ȥ�å��θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">10��12��</span><a href="/cgi-bin/detail.cgi?id=XE0333">����å��� CT201102��105 (K/C/M/Y�ˤΥꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">09��30��</span><a href="/cgi-bin/detail.cgi?id=CA0336">����Υ� �ȥʡ������ȥ�å�039H �θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">09��30��</span><a href="/cgi-bin/detail.cgi?id=CA0335">����Υ� �ȥʡ������ȥ�å�039 �θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">09��07��</span><a href="/cgi-bin/detail.cgi?id=RH0351">�ꥳ�� MP�ȥʡ����å� C1803 �ƿ��θ�ʪ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">08��17��</span><a href="/cgi-bin/detail.cgi?id=PA0019">�ѥʥ��˥å� MV-HPDR30A �ɥ���˥å� ���ѿ��ʤ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">07��01��</span><a href="/cgi-bin/detail.cgi?id=BR0095">�֥饶�� TN-28J �ꥵ������ȥʡ���2������ˤ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">06��14��</span><a href="/cgi-bin/detail.cgi?id=NE0263">NEC PR-L4700-12 �ȥʡ� ���ѿ��ʤ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">06��14��</span><a href="/cgi-bin/detail.cgi?id=XE0325">����å��� CT202342 �ȥʡ� ���ѿ��ʤ�����򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��18��</span><a href="/cgi-bin/detail.cgi?id=FU0171">�ٻ��� �ɥ�५���ȥ�å�LB321 �ꥵ�����������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��18��</span><a href="/cgi-bin/detail.cgi?id=RH0350">�ꥳ�� SP�ɥ���˥å� 6400 �ꥵ�����������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��18��</span><a href="/cgi-bin/detail.cgi?id=FU0172">�ٻ��� �ɥ�५���ȥ�å�LB320 �ꥵ�����������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��16��</span><a href="/cgi-bin/detail.cgi?id=KM0070">������ ECOSYS M6530cdn/P6130cdn�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">02��16��</span><a href="/cgi-bin/detail.cgi?id=KM0066">������ ECOSYS M6535cidn�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">01��22��</span><a href="/cgi-bin/detail.cgi?id=NE0250">NEC ColorMultiWriter9110C�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">01��22��</span><a href="/cgi-bin/detail.cgi?id=XE0313">����å��� DocuPrint C3450d�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">01��22��</span><a href="/cgi-bin/detail.cgi?id=EP0318">���ץ��� LP-S7160/LP-S7160Z�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">12��15��</span><a href="/cgi-bin/detail.cgi?id=PA0016">Panasonic Medicom MV-HPML30A�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">12��02��</span><a href="/cgi-bin/detail.cgi?id=CS0139">������ SPEEDIA GE6000�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=EP0314">���ץ��� LP-S950�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=XE0302">����å��� DocuPrint P260 dw�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=NE0239">NEC MultiWriter 5150/MultiWriter 5140�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=FU0166">�ٻ��� XL-4400�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=CS0138">������ SPEEDIA B9500�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=RH0347">�ꥳ�� SP 4510/SP 4500�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=RH0346">�ꥳ�� SP 3610�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">11��13��</span><a href="/cgi-bin/detail.cgi?id=AP0008">HITACHI Prinfina COLOR CX4510�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">10��23��</span><a href="/cgi-bin/detail.cgi?id=SH018">���㡼�� MX-36JT�ƿ��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">08��18��</span><a href="/cgi-bin/detail.cgi?id=NE0238">NEC NG-155361-001��EF-4615D�˥ꥵ������ɥ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">08��18��</span><a href="/cgi-bin/detail.cgi?id=OK0256">OKI MC852dn�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">06��12��</span><a href="/cgi-bin/detail.cgi?id=OK0248">OKI MC862dn/MC862dn-T�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">05��15��</span><a href="/cgi-bin/detail.cgi?id=RH0345">�ꥳ�� SP�ȥʡ� 6400H �ꥵ�����������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">05��15��</span><a href="/cgi-bin/detail.cgi?id=FU0165">�ٻ��� �ȥʡ������ȥ�å�LB320B �ꥵ�����������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">05��14��</span><a href="/cgi-bin/detail.cgi?id=BR0092">�֥饶�� DR-23J �ɥ���˥å� �ꥵ�����������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">04��17��</span><a href="/cgi-bin/detail.cgi?id=CA0326">����Υ� imageRUNNER ADVANCE C2218F-V�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">04��16��</span><a href="/cgi-bin/detail.cgi?id=FU0164">�ٻ��� XL-9321�б���LB321B �ꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">04��02��</span><a href="/cgi-bin/detail.cgi?id=SH010">���㡼�� DX-C201�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">03��31��</span><a href="/cgi-bin/detail.cgi?id=MU0015">���ƥå� MFX-C3400/MFX-C3400N�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
            <li><span class="date">03��31��</span><a href="/cgi-bin/detail.cgi?id=NT0028">NTT OFISTAR B4100/OFISTAR M1800�б��Υꥵ������ȥʡ�������򳫻Ϥ��ޤ�����</a></li>
          </ul>
        </div>
      </div>

      <div class="desc container">
        <p>
          �ꥵ������ȥʡ��Υȥʥץ�Ǥϡ����ʼ��ʥꥵ������ȥʡ������ȥ�å����²��ʤ������桪<br>
           ��������̵���ˤƤۤȤ�ɤΥꥵ������ȥʡ���¨��Ǽ�ʡ���ǯ�֤��ʼ��ݾ��դ��Ǥ���<br>
           �϶�30ǯ�ο���ȼ��ӡ�����56,000�Ұʾ�δ���ͤ˥ȥʡ����Ϥ����ƻ���ޤ�����
        </p>
      </div><div class="maker container">
        <h3 class="contents-title"><img src="./img/searchmaker.png" width="746" height="46" alt="�᡼��������õ��"></h3>
        <table>
          <tr>
            <td><a href="/cgi-bin/lists.cgi?c1=canon&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="canon">
              <img src="./img/main-canon.jpg" width="168" height="122" alt="Canon">
              Canon
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=epson&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="epson">
              <img src="./img/main-epson.jpg" width="168" height="122" alt="Epson">
              EPSON
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=ricoh&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="ricoh">
              <img src="./img/main-ricoh.jpg" width="168" height="122" alt="Ricoh">
              RICOH
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=xerox&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="xerox">
              <img src="./img/main-xerox.jpg" width="168" height="122" alt="FUJI Xerox">
              FUJI Xerox
            </a></td>
          </tr>
          <tr>
            <td><a href="/cgi-bin/lists.cgi?c1=nec&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="nec">
              <img src="./img/main-nec.jpg" width="168" height="122" alt="NEC">
              NEC
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=brother&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="brother">
              <img src="./img/main-brother.jpg" width="168" height="122" alt="brother">
              brother
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=fujitsu&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="fujitsu">
              <img src="./img/main-fujitsu.jpg" width="168" height="122" alt="FUJITSU">
              FUJITSU
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=casio&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="casio">
              <img src="./img/main-casio.jpg" width="168" height="122" alt="CASIO">
              CASIO
            </a></td>
          </tr>
          <tr>
            <td><a href="/cgi-bin/lists.cgi?c1=muratec&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="muratec">
              <img src="./img/main-muratec.jpg" width="168" height="122" alt="Muratec">
              Muratec
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=oki&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="oki">
              <img src="./img/main-oki.jpg" width="168" height="122" alt="OKI">
              OKI
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=panasonic&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="panasonic">
              <img src="./img/main-panasonic.jpg" width="168" height="122" alt="Pnasonic">
              Panasonic
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=ntt&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="ntt">
              <img src="./img/main-ntt.jpg" width="168" height="122" alt="NTT">
              NTT
            </a></td>
          </tr>
          <tr>
            <td><a href="/cgi-bin/lists.cgi?c1=kyocera&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="kyocera">
              <img src="./img/main-kyocera.jpg" width="168" height="122" alt="KYOCERA">
              KYOCERA
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=ibm&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="ibm">
              <img src="./img/main-ibm.jpg" width="168" height="122" alt="IBM">
              IBM
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=hp&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="hp">
              <img src="./img/main-hp.jpg" width="168" height="122" alt="HP">
              HP
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=apti&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="apti">
              <img src="./img/main-apti.jpg" width="168" height="122" alt="APTi">
              APTi
            </a></td>
          </tr>
          <tr>
            <td><a href="/cgi-bin/lists.cgi?c1=ics&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="ics">
              <img src="./img/main-ics.jpg" width="168" height="122" alt="ICS">
              ICS
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=sharp&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="sharp">
              <img src="./img/main-sharp.jpg" width="168" height="122" alt="SHARP">
              SHARP
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=konica&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="konica">
              <img src="./img/main-konica.jpg" width="168" height="122" alt="KONICA MINOLTA">
              KONICA MINOLTA
            </a></td>
            <td class="col-m"><a href="/cgi-bin/lists.cgi?c1=jdl&c2=%A5%C8%A5%CA%A1%BC&sk=%E4%B8%A6%E3%81%B3%E9%A0%86%E7%95%AA%E5%8F%B7&sd=1" class="jdl">
              <img src="./img/main-jdl.jpg" width="168" height="122" alt="JDL">
              JDL
            </a></td>
          </tr>
        </table>
      </div>

      <div class="voice container">
        <h3 class="contents-title"><img src="./img/voice.png" alt="�����ͤ���" width="746" height="42"></h3>
        <div class="contents">
          <img src="./img/voice-img.jpg" alt="�����ͤ��餪��Ӥ�����ĺ���Ƥ���ޤ���92%�Τ����ͤˤ���­��ɾ����ĺ���Ƥ���ޤ���">
          <ul class="voices">
            <li>
              <p class="voice-name"><span>�������T T��</span></p>
              <a class="voice-img" href="./img/voicesample1.jpg" data-lightbox="voice-1">
                <img src="./img/realvoice1.jpg" alt="���Υ��᡼��" width="171" height="43">
              </a>
              <p class="voice-txt">
                ���󥿡��ͥåȤǤ���ʸ�����ʻ�Ǥ����������Ⱦ����ˤ��뤪���äǤ���ʸ����ޤ���ʸ����...
              </p>
              <a class="voice-btn" href="./img/voicesample1.jpg" data-lightbox="voice-2"><span class="gtriangle"> </span>�ܺ٤򸫤�</a>
            </li>
            <li class="voices-m">
              <p class="voice-name"><span>S������ҡ�M��</span></p>
              <a class="voice-img" href="img/voicesample2.jpg" data-lightbox="voice-1">
                <img src="./img/realvoice2.jpg" alt="���Υ��᡼��" width="171" height="43">
              </a>
              <p class="voice-txt">
                ���ޤ�¾�Ҥǥꥵ������ȥʡ���������Ƥ��ޤ��������Զ�礬¿ȯ������̤ơ������ȸ�����...
              </p>
              <a href="./img/voicesample2.jpg" data-lightbox="voice-2" class="voice-btn"><span class="gtriangle"> </span>�ܺ٤򸫤�</a>
            </li>
            <li class="voices-m">
              <p class="voice-name"><span>�������K��A��</span></p>
              <a class="voice-img" href="./img/voicesample3.jpg" data-lightbox="voice-1">
                <img src="./img/realvoice1.jpg" alt="���Υ��᡼��" width="171" height="43">
              </a>
              <p class="voice-txt">
                ���ޤǤζȼԤ����ѺѤߥȥʡ���̵������򤷤Ƥ��줺����Ҥ�10�ܤ��餤ί�ޤäƤ��ޤ�����...
              </p>
              <a href="./img/voicesample3.jpg" data-lightbox="voice-2" class="voice-btn"><span class="gtriangle"> </span>�ܺ٤򸫤�</a>
            </li>
          </ul>
        </div>
      </div>

    </div>
  </div>
  <div id="page-top">
    <p>
      <a href="#body"><img src="./img/pagetop-btn.png" alt="���Υڡ����Υȥåפ�" width="195"></a>
    </p>
  </div>
  <div id="guide">
    <div class="contents">
      <dl class="guide-left">
        <dt class="guide-h01">����ʧ���ˤĤ���</dt>
        <dd>�¿��ʾ��ʤ��Ϥ���θ�ʧ���Ǥ����Ѥ��������ޤ���</dd>
        <dt><span class="gtriangle"> </span>�������ǤΤ���ʧ��</dt>
        <dd>���ʰ��ϻ��˥ɥ饤�С��ؤ��Ϥ�����������<br>(�������������Χ315�ߡ��ǹ��ߡˤϤ�������ô��</dd>
        <dt><span class="gtriangle"> </span>͹�ؿ��ؤǤΤ���ʧ��</dt>
        <dd>���Ҥ��Ǽ�ʡ������͹�ؿ����ѻ�����ӡ�͹���פ��ޤ���<br>
            Ǽ�ʸ壱���ְ���ˤ������ߤ򤪴ꤤ�פ��ޤ����ʿ��������̵����</dd>
        <dt><span class="gtriangle"> </span>��Կ����ǤΤ���ʧ��</dt>
        <dd>���Ҥ��Ǽ�ʡ����������ӡ�͹���פ��ޤ���<br>
            Ǽ�ʸ壱���ְ���ˤ������ߤ򤪴ꤤ�פ��ޤ����ʿ����������������ô��<br>
            <br>
            ��ɩ����գƣʶ��<br>
            <br>
            ������Į��Ź ���� ��������������<br>
            ����̾�����������������Ҥˤʤ�ޤ���<br>
            �ʥȥ��襦�ϥ�Х����֥������������
        <dt><span class="gtriangle"> </span>���쥸�åȥ����ɤǤΤ���ʧ��</dt>
        <dd>��ʪ�����ǲ��������ɤǤη�Ѥ���ǽ�Ǥ���</dd>
        <dd><img src="./img/creditcard.png" alt="�����ɲ��" width="220" height="33"></dd>
        <dt><span class="gtriangle"> </span>����ӥˤǤΤ���ʧ��</dt>
        <dd>ʧ�������ѻ�����ӡ�͹���פ��ޤ���<br>
            ����壱���ְ���ˤ������ߤ򤪴ꤤ�פ��ޤ����ʿ��������̵����</dd>
        <dd><dd><img src="./img/comveni.png" alt="����ӥ˥��󥹥��ȥ�" width="332" height="42"></dd>
      </dl>
      <dl class="guide-right">
        <dt class="guide-h">�����ˤĤ���</dt>
        <dd><strong class="postage">�����ʡ���������̵���ˤơ����Ϥ��פ��ޤ����ʲ��졦Υ���ޤ��</strong></dd>
        <dt class="about-m guide-h">���Ϥ��ˤĤ���</dt>
        <dd>�����ʤ�ȯ���ϡ�¨Ǽ���ʤˤĤ��ޤ��Ƥ����ұĶ����Σ������ޤǤθ���ʸ�������ؤˤ�����ȯ���������ޤ���</dd>
        <dd>���ޤʷ�������Ǽ�ʤޤǤ˻��֤�������������ӡ����ٻ��������á��ޤ��ϥ᡼��Ǥ�Ϣ�����夲�ޤ���(�ڡ������ˤ�������ȤʤäƤ���ޤ���)</dd>
        <dt class="about-m guide-h">�ʼ��ݾڤˤĤ���</dt>
        <dd><strong class="guarantee">1ǯ���ʼ��ݾ�</strong></dd>
        <dd>���Ҥ��Ǽ�ʤ����Ƥ��������ޤ����ȥʡ������ȥ�å��ˤĤ��ޤ��ƤϤ��㤤�夲��1ǯ�֤��ʼ��ݾڤ��Ĥ��Ƥ���ޤ����ʼ��ˤ�����������Ƥ���ޤ����������줴������˰����ȥ�֥�ʤɤ�ȯ���������ˤϥȥʡ������ȥ�å���̵���򴹤⤷���Ͻ����פ��ޤ���������������ȯ���������ˤ�ɬ�����ޤ����Ҥ˸�Ϣ��򤪴ꤤ�פ��ޤ���</dd>
        <dd><a href="./quality.html" class="guide-detail">�ܤ����Ϥ����餫��</a></dd>
        <dt class="guide-h about-m">����ʸ�����䤤��碌����</dt>
        <dd>���󥿡��ͥåȡ�ǯ��̵�١�24���ּ��դ��Ƥ���ޤ���<br>
            ���ü��ա���&#xFF5E;���� 9:00&#xFF5E;18:00�ʽ˺����Ͻ�����<br>
            0120-460-400 ���Ĥʤ���ʤ�����03-3863-1175<br>
            �������Τ���ʸ�����䤤��碌�ˤĤ��ޤ��Ƥ���Ķ����˽缡�б������Ƥ��������ޤ���</dd>
      </dl>
      </div>
      <div id="footer-link">
        <ul>
          <li class="flink-home"><a href="/">HOME</a></li>
          <li><a href="./guide.html">���Ƥ�����</a></li>
          <li><a href="./company.html">��Ұ���</a></li>
          <li><a href="./business.html">���꾦���ˡ�˴�Ť�ɽ��</a></li>
          <li><a href="./policy.html">�Ŀ;���μ�갷���ˤĤ���</a></li>
          <li><a onClick="javascript:window.open(pageTracker._getLinkerUrl('https://cart0.shopserve.jp/-/toner-p.com/FORM/contact.cgi'),'form','width=600,height=580,scrollbars=yes');" href="javascript:void(0);">���䤤��碌</a></li>
          <li><a href="./sitemap.html">�����ȥޥå�</a></li>
        </ul>
    </div>
  </div>
  <div id="footer">
    Copyright &copy;�ꥵ������ȥʡ��������Υ����ȡ��ȥʥץ�. All Rights Reserved.
  </div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-19438265-1");
pageTracker._setDomainName("none");
pageTracker._setAllowLinker(true);
pageTracker._trackPageview();

} catch(err) {}
</script>
<SCRIPT Language="JavaScript">
<!--
var ref;
ref = document.referrer;
ref = ref.replace(/&/ig,"%26");
ref = ref.replace(/\?/ig,"%3F");
document.write("<img src='https://a.shopserve.jp/tracking/tracking.php?");
document.write("U="+document.URL+"&S="+document.domain+"&W="+screen.width+"&H="+screen.height+"&");
document.write("V=7470&C=&R="+ref+"' width=1 height=1>");
// -->
</SCRIPT>
<!-- Google Code for TOP Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 995414448;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "hdC-CMiZ9QEQsKPT2gM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/995414448/?label=hdC-CMiZ9QEQsKPT2gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript" src="./js/lightbox.js"></script>
</body>
</html>