<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ja">
<head>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.okinawa.mobi/">
<link rel="alternate" media="handheld" href="https://www.okinawa.mobi/">
<meta name="viewport" content="width=640, user-scalable=yes,">
<meta http-equiv="content-type" content="text/html; charset=shift_jis">
<title>���ꗣ���h�b�g�R��</title>
<meta name="keywords" content="����,����,����,��,�n�},�ό�,���R�~,�N�`�R�~,���h,�z�e��,���,�����h�b�g�R��,����.com">
<meta name="description" content="����Ɖ����̗������Ȃ�u�����h�b�g�R���v�B�������s�ɖ𗧂h/�z�e����񂩂�A�ό��X�|�b�g���A�����^�J�[/�G�R�c�A�[���܂Ŗ��ځI�n�}���猟���ł��āA��������̎ʐ^�ŗ������Љ�܂��B�N�`�R�~����������I����≂���ւ̗��s�̍ۂ́A�����h�b�g�R���̏��������p���������B">
<meta name="robots" content="index,follow">
<meta property="og:title" content="���ꗣ���h�b�g�R��">
<meta property="og:type" content="website" />
<meta property="og:image" content="https://img.ritou.com/common/apple-touch-icon.jpg" />
<meta property="og:site_name" content="���ꗣ���h�b�g�R��" />
<meta property="og:description" content="����Ɖ����̗������Ȃ�u�����h�b�g�R���v�B�������s�ɖ𗧂h/�z�e����񂩂�A�ό��X�|�b�g���A�����^�J�[/�G�R�c�A�[���܂Ŗ��ځI�n�}���猟���ł��āA��������̎ʐ^�ŗ������Љ�܂��B�N�`�R�~����������I����≂���ւ̗��s�̍ۂ́A�����h�b�g�R���̏��������p���������B">
<meta property="og:url" content="http://www.ritou.com/" />
<meta name="author" content="���ꗣ���h�b�g�R���Ǘ��l">
<!--<script src="/sitemap/jquery.js"></script>-->
<script src="/sitemap/jquery-1.11.2.min.js"></script>
<script src="/sitemap/owl.carousel.min.js"></script>
<link rel="stylesheet" href="/sitemap/owl.carousel.css" />
<link rel="stylesheet" href="/sitemap/owl.theme.default.min.css" />
<link rel=stylesheet type=text/css href=/css.css media="screen,tv,print">
<link rel=stylesheet type=text/css href=/top.css media="screen,tv,print">
<script language=JavaScript>
<!--
if (document.images) {
btn0_1= new Image();btn0_1.src = "/master-images/btn-0s.gif";btn0_0= new Image();btn0_0.src = "/master-images/btn-0.gif";
btn1_1= new Image();btn1_1.src = "/master-images/btn-1s.gif";btn1_0= new Image();btn1_0.src = "/master-images/btn-1.gif";
btn2_1= new Image();btn2_1.src = "/master-images/btn-2s.gif";btn2_0= new Image();btn2_0.src = "/master-images/btn-2.gif";
btn3_1= new Image();btn3_1.src = "/master-images/btn-3s.gif";btn3_0= new Image();btn3_0.src = "/master-images/btn-3.gif";
btn4_1= new Image();btn4_1.src = "/master-images/btn-4s.gif";btn4_0= new Image();btn4_0.src = "/master-images/btn-4.gif";
btn5_1= new Image();btn5_1.src = "/master-images/btn-5s.gif";btn5_0= new Image();btn5_0.src = "/master-images/btn-5.gif";
btn6_1= new Image();btn6_1.src = "/master-images/btn-6s.gif";btn6_0= new Image();btn6_0.src = "/master-images/btn-6.gif";
};
function chngBtn1(n1,c1) {
if (document.images) {
if (c1 == 'on') {document.images['ImageBtn' + n1].src = "/master-images/btn-" + n1 + "s.gif";}
else if (c1 == 'off') {document.images['ImageBtn' + n1].src = "/master-images/btn-" + n1 + ".gif";}
}
}
function doNothing() {};

nowSysdate=new Date();
nowYear=nowSysdate.getYear();
month=new Array("1��","2��","3��","4��","5��","6��","7��","8��","9��","10��","11��","12��");
nowMonth=month[nowSysdate.getMonth()];
nowDate=nowSysdate.getDate();
nowHour=nowSysdate.getHours();
nowMinutes=nowSysdate.getMinutes();
day=new Array("���j��","���j��","�Ηj��","���j��","�ؗj��","���j��","�y�j��");
nowDay=day[nowSysdate.getDay()];

$(document).ready(function() {
   $("#owl-example").owlCarousel({
      loop : true,
      center : true,
      margin : 0,
      nav : true,
      navText : ["��","��"], 
      smartSpeed : 300,
      merge : true,
      mergeFit : false,
      autoWidth : true,
      stagePadding:0,
      /* http://unitedway.org.gt/logosheroes/docs/api-options.html */
   });
});

$(function(){
  var INTERVAL = 10000;
  var viewtime = setInterval(function(){
    for( i=1; i<4; i++ ){
      if( i == 3 ){
        j = 1;
      }
      else{
        j = i + 1;
      }
      if( $( "#topcontentsboxwide" + i ).css( "display" ) != "none" ){
        $( "#topcontentsboxwide" + i ).hide();
        $( "#topcontentsboxwide" + j ).show();
        break;
      }
    }
  },INTERVAL);

  for( k=1; k<4; k++ ){
    k1 = k*3 - 2;
    k2 = k*3 - 1;
    k3 = k*3;
    $("#widebtn" + k1 ).click(function(){
        $('#topcontentsboxwide1').css('display', 'block');
        $('#topcontentsboxwide2').css('display', 'none');
        $('#topcontentsboxwide3').css('display', 'none');
	clearInterval(viewtime);
    });

    $("#widebtn" + k2 ).click(function(){
        $('#topcontentsboxwide1').css('display', 'none');
        $('#topcontentsboxwide2').css('display', 'block');
        $('#topcontentsboxwide3').css('display', 'none');
	clearInterval(viewtime);
    });

    $("#widebtn" + k3 ).click(function(){
        $('#topcontentsboxwide1').css('display', 'none');
        $('#topcontentsboxwide2').css('display', 'none');
        $('#topcontentsboxwide3').css('display', 'block');
	clearInterval(viewtime);
    });
  }
});

//-->
</script>
<style type="text/css">
<!--
-->
</style>

</head>
<body class=toppage>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class=allpage640>
 <div class=retopheader>
  <div class=retoplogo>
   <div class=retoplogo1><img src=/top-images/toplogo1.jpg width=25 height=12></div><h1>���ꗣ���h�b�g�R�� - �n�}����T���z�e��/�ό�/���R�~���</h1>
   <div class=hide0><hr></div>
   <div class=retoplogo2><a href="/"><img src=/top-images/toplogo21.jpg width=211 height=17 alt="���ꗣ���h�b�g�R��"></a></div>
  </div>
  <div class=retopdomain><img src=/top-images/toplogo3.jpg width=326 height=29 alt="RITOU.COM"></div>
  <div class=hide0><hr></div>
  <div class=retopheadermenu1><a href="/"><img src=/top-images/toplogo22.jpg width=211 height=21 alt="���ꗣ���h�b�g�R��"></a></div>
  <div class=retopheadermenu2><a href=/amami/ onMouseOut=chngBtn1('6','off') onMouseOver=chngBtn1('6','on')><img src=/master-images/btn-6.gif width=80 height=19 alt="��������" name=ImageBtn6></a><a href=/ritou/ onMouseOut=chngBtn1('1','off') onMouseOver=chngBtn1('1','on')><img src=/master-images/btn-1.gif width=80 height=19 alt="�{����������" name=ImageBtn1></a><a href=/miyako/ onMouseOut=chngBtn1('2','off') onMouseOver=chngBtn1('2','on')><img src=/master-images/btn-2.gif width=80 height=19 alt="�{�Ï���" name=ImageBtn2></a><a href=/yaeyama/ onMouseOut=chngBtn1('3','off') onMouseOver=chngBtn1('3','on')><img src=/master-images/btn-3.gif width=80 height=19 alt="���d�R����" name=ImageBtn3></a><!--<a href=http://www.okinawalife.jp/ target=_blank onMouseOut=chngBtn1('4','off') onMouseOver=chngBtn1('4','on')><img src=/master-images/btn-4.gif width=80 height=19 alt="����ڏZ����" name=ImageBtn4></a>--><a href=/travels/ onMouseOut=chngBtn1('5','off') onMouseOver=chngBtn1('5','on')><img src=/master-images/btn-5.gif width=80 height=19 alt="���ꗷ�s�L��" name=ImageBtn5></a></div>
  <div class=hide0><hr></div>
 </div>
</div>

<div class=allpage100>
 <div class=borderline><hr></div>
 <div class=hide2><hr></div>
 <div class=allpage640>
<script type="text/javascript">
<!--
function jumpall(){
	var urlall = document.formall.select.options[document.formall.select.selectedIndex].value;
	if(urlall != "" ){
		location.href = urlall;
	}
}
//-->
</script>
  <div class="formisland"><span class="formislandtxt">����/������64�̗���/�G���A����I�ڂ���</span>
   <form action="#" name="formall" style="float:right;">
    <select name="select" onChange="jumpall()">
    <option value="" selected>---�_�C���N�g���������N--</option>
     <option value="">�����d�R�̗���</option>
     <option value="/yaeyama/ishigaki.shtml" style="color:#ff0000;" >�Ί_���yNEW�z</option><!--0-->
     <option value="/yaeyama/taketomi.shtml" style="color:#ff0000;" >�|�x���yNEW�z</option><!--1-->
     <option value="/yaeyama/kohama.shtml" style="color:#ff0000;" >���l���yNEW�z</option><!--2-->
     <option value="/yaeyama/kayama.shtml"  >�Ö�^��</option><!--3-->
     <option value="/yaeyama/hamashima.shtml"  >�l��</option><!--4-->
     <option value="/yaeyama/iriomote.shtml" style="color:#ff0000;" >���\���yNEW�z</option><!--5-->
     <option value="/yaeyama/hatoma.shtml"  >���ԓ�</option><!--6-->
     <option value="/yaeyama/barasu.shtml"  >�o���X</option><!--7-->
     <option value="/yaeyama/kuroshima.shtml" style="color:#ff0000;" >�����yNEW�z</option><!--8-->
     <option value="/yaeyama/aragusuku.shtml"  >�V�铇</option><!--9-->
     <option value="/yaeyama/hateruma.shtml" style="color:#ff0000;" >�g�Ɗԓ��yNEW�z</option><!--10-->
     <option value="/yaeyama/yonaguni.shtml" style="color:#ff0000;" >�^�ߍ����yNEW�z</option><!--11-->
     <option value=""></option>
    <option value="">���{�Â̗���</option>
     <option value="/miyako/miyako.shtml" style="color:#ff0000;" >�{�Ó��yNEW�z</option><!--12-->
     <option value="/miyako/kurima.shtml" style="color:#ff0000;" >���ԓ��yNEW�z</option><!--13-->
     <option value="/miyako/ikema.shtml" style="color:#ff0000;" >�r�ԓ��yNEW�z</option><!--14-->
     <option value="/miyako/irabu.shtml" style="color:#ff0000;" >�ɗǕ����yNEW�z</option><!--15-->
     <option value="/miyako/shimoji.shtml"  >���n��</option><!--16-->
     <option value="/miyako/yabishi.shtml"  >���d����</option><!--17-->
     <option value="/miyako/ogami.shtml"  >��_��</option><!--18-->
     <option value="/miyako/tarama.shtml"  >���Ǌԓ�</option><!--19-->
     <option value=""></option>
    <option value="">���{���ߊC�̗���</option>
     <option value="/ritou/aka.shtml" style="color:#ff0000;" >���Ó��yNEW�z</option><!--20-->
     <option value="/ritou/geruma.shtml" style="color:#ff0000;" >�c���ԓ��yNEW�z</option><!--21-->
     <option value="/ritou/fukaji.shtml" style="color:#ff0000;" >�O�n���yNEW�z</option><!--22-->
     <option value="/ritou/zamami.shtml"  >���Ԗ���</option><!--23-->
     <option value="/ritou/agenashiku.shtml"  >���c���~��</option><!--24-->
     <option value="/ritou/gahi.shtml"  >�Ô䓇</option><!--25-->
     <option value="/ritou/amuro.shtml"  >������</option><!--26-->
     <option value="/ritou/tokashiki.shtml"  >�n�Õ~��</option><!--27-->
     <option value="/ritou/kume.shtml"  >�v�ē�</option><!--28-->
     <option value="/ritou/hatenohama.shtml"  >�͂Ă̕l</option><!--29-->
     <option value="/ritou/kumeoujima.shtml"  >�v�ĉ�����</option><!--30-->
     <option value="/ritou/ohha.shtml"  >�I�[�n��</option><!--31-->
     <option value="/ritou/tonaki.shtml"  >�n���쓇</option><!--32-->
     <option value="/ritou/aguni.shtml"  >������</option><!--33-->
     <option value="/ritou/yoron.shtml" style="color:#ff0000;" >�^�_���yNEW�z</option><!--34-->
     <option value="/ritou/sesoko.shtml"  >���꓇</option><!--35-->
     <option value="/ritou/minna.shtml"  >���[��</option><!--36-->
     <option value="/ritou/kouri.shtml"  >�ÉF����</option><!--37-->
     <option value="/ritou/yagaji.shtml"  >����n��</option><!--38-->
     <option value="/ritou/hokubuoujima.shtml"  >�k��������</option><!--39-->
     <option value="/ritou/ie.shtml"  >�ɍ]��</option><!--40-->
     <option value="/ritou/ikei.shtml"  >�Ɍv��</option><!--41-->
     <option value="/ritou/kaichu.shtml"  >�C�����H</option><!--42-->
     <option value="/ritou/hamahiga.shtml"  >�l��Ó�</option><!--43-->
     <option value="/ritou/miyagi.shtml"  >�{�铇</option><!--44-->
     <option value="/ritou/henza.shtml"  >��������</option><!--45-->
     <option value="/ritou/oujima.shtml"  >�암������</option><!--46-->
     <option value="/ritou/kudaka.shtml"  >�v����</option><!--47-->
     <option value="/ritou/tsuken.shtml"  >�Ì���</option><!--48-->
     <option value="/ritou/senaga.shtml"  >������</option><!--49-->
     <option value="/ritou/kitadaito.shtml" style="color:#ff0000;" >�k�哌���yNEW�z</option><!--50-->
     <option value="/ritou/minamidaito.shtml" style="color:#ff0000;" >��哌���yNEW�z</option><!--51-->
     <option value=""></option>
    <option value="">������{��</option>
     <option value="/ritou/naha.shtml" style="color:#ff0000;" >�ߔe�G���A�yNEW�z</option><!--52-->
     <option value="/ritou/nanbu.shtml"  >�암�G���A</option><!--53-->
     <option value="/ritou/chubu.shtml"  >�����G���A</option><!--54-->
     <option value="/ritou/hokubu.shtml"  >�k���G���A</option><!--55-->
     <option value=""></option>
    <option value="">�������̗���</option>
     <option value="/amami/amami.shtml" style="color:#ff0000;" >�����哇�yNEW�z</option><!--56-->
     <option value="/amami/kakeroma.shtml" style="color:#ff0000;" >���v�C�����yNEW�z</option><!--57-->
     <option value="/amami/yoro.shtml"  >�^�H��</option><!--58-->
     <option value="/amami/uke.shtml"  >����</option><!--59-->
     <option value="/amami/hanmya.shtml"  >�n���~����</option><!--60-->
     <option value="/amami/okinoerabujima.shtml"  >���i�Ǖ���</option><!--61-->
     <option value="/amami/tokunoshima.shtml" style="color:#ff0000;" >���V���yNEW�z</option><!--62-->
     <option value="/amami/kikai.shtml"  >��E��</option><!--63-->

    </select>
   </form>
  </div>

 </div>
 <div class=hide2><hr></div>
 <div class=borderline><hr></div>
</div>

<div class=allpage640>
 <div class=resubmenu>
  <div class=resubmenuleft>
   <script language="javascript">
   <!--
   coloring=nowSysdate.getDay();
   if(coloring==0){document.write("<font color='ff0000' class=f10>������",nowMonth," ",nowDate,"��(",nowDay,")�ł�</font>");}
   else if(coloring==6){document.write("<font color='0000ff' class=f10>������",nowMonth," ",nowDate,"��(",nowDay,")�ł�</font>");}
   else{document.write("<font color='3399cc' class=f10>������",nowMonth," ",nowDate,"��(",nowDay,")�ł�</font>");}
   //-->
   </script>
   <div class=fbsitemap><a href=/information/sitemap.shtml>����.com�T�C�g�}�b�v</a></div>
  </div>
  <div class=resubmenuright>
   <div class="fb-like" data-href="http://www.ritou.com/" data-width="300" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="true" data-send="false"></div>
   <div class=hide1><hr></div>
  </div>
 </div>
</div>

<div class=hide1><hr></div>

<div class=allpage100>
 <div style="width:100%;margin:5px 0 5px 0;padding:2px;font-size:small;font-weight:bold;background-color:#cc66ff;color:#000;">
<img src=https://www.ritou.com/master-images/new.gif border=1 width=5 height=11 style='border-color:#ffff00;'>��<a href=http://blog.ritou.com/article/181278418.html target=_blank class="yellowhot">�h���i�V�K+16�j</a>�ɑ�����<a href=http://blog.ritou.com/article/181992601.html target=_blank class="yellowhot">�ό����i�V�K+49�j���啝�X�V�I</a>2017�N�ɏW�߂��������S�ăA�b�v�I��
</div>

</div>


<div class=allpage100>
<div class=borderline><hr></div>
<div class=allpage640>
<h2 class="topdescription"><img src="https://img.ritou.com/common/apple-touch-icon.jpg" border="0" width="64" height="64" align="left" vspace="1" hspace="1" alt="���ꗣ���h�b�g�R��">����Ɖ����̗������Ȃ�u�����h�b�g�R���v�B<br>�������s�ɖ𗧂h/�z�e����񂩂�A�ό��X�|�b�g���A�����^�J�[/�G�R�c�A�[���܂Ŗ��ځI<br>�n�}���猟���ł��āA��������̎ʐ^�ŗ������Љ�܂��B�N�`�R�~����������I<br>����≂���ւ̗��s�̍ۂ́A�����h�b�g�R���̏��������p���������B<div class=hide1><hr></div>
</h2>
</div>
<div class=borderline><hr></div>
</div>

<div class=hide10><hr></div>

<div id="owl-example" class="owl-carousel">
 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><div class="infotxt">�������ߗ������</div></div>
   <div class="topwideright2"><a href=https://www.okinawa.mobi/ target=_blank title="���o�C���Łu���ꃂ�o�C���v�͂�����">�����o�C���Łu���ꃂ�o�C���v�͂����灄<br><img src="https://www.okinawa.mobi/images/mobilelogo200x30.gif" border="0" width="200" height="30" alt="���ꃂ�o�C��" style="border: 1px solid #0000FF; box-sizing: border-box;"></a></div>
   <div class=borderline><hr></div>
   <div class=topwideinfo>
    <div class=hide0><hr></div>
    <div class=topcolumntitwide><img src="/top-images/point-blog.gif" width="12" height="12" border="0"><span class="blogtxt">Travel.jp/���т˂� �ŐV�R����(�Ǘ��l���M)</span>�@��<a href="/travels/">�R�����ꗗ�͂�����</a></div>
<div class=topcolumnlistwide><ul>
<li><a title="2018/03/16" href="https://www.travel.co.jp/guide/article/31852/" target="_blank" class="bluelink">�l�C���E1��?LCC�����X�A�q����u�Ί_���v���S�K�C�h15�I</a><span style="font-size:small;"> (2018/03/16)</span></li>
<li><a title="2018/03/15" href="https://www.travel.co.jp/guide/article/31801/" target="_blank" class="bluelink">�r�[�`�̒��ɓ��H?�ߔe�B��̊C�J�����J�Áu�g�̏�r�[�`�v�͔����̗�!</a><span style="font-size:small;"> (2018/03/15)</span></li>
<li><a title="2018/03/06" href="https://www.travel.co.jp/guide/article/31662/" target="_blank" class="bluelink">�{�Ó��h���C�u�K�C�h�I�R�̑勴�n���Ĉ���W���X�g100km!?</a><span style="font-size:small;"> (2018/03/06)</span></li>
<li><a title="2018/02/14" href="https://www.travel.co.jp/guide/article/31284/" target="_blank" class="bluelink">�B�ꋍ��T���I����u�����v�͋��̃e�[�}�p�[�N�I���܂���J��</a><span style="font-size:small;"> (2018/02/14)</span></li>
<li><a title="2018/02/07" href="https://www.travel.co.jp/guide/article/31193/" target="_blank" class="bluelink">�Y�킷���đO���đ���Ȃ��I�����i�}���\�����x�X�g10</a><span style="font-size:small;"> (2018/02/07)</span></li>
</ul>
<div class=hide1><hr></div>
</div>
<div class=hide2><hr></div>

    <div class=hide1><hr></div>
    <div class=topmenurightwide>
     <div class=topblogtitwide>
      <div class=topblogtitwide1>
       <h3><a href=http://www.okinawalife.jp/blog/ target=_blank class=a-blog2><img src=/top-images/point-blog2.gif width=12 height=12 border=0>�ŐV�u���O</a><span class=since>�i<img src=/master-images/new.gif width=5 height=11>�}�[�N��24���Ԉȓ��ɃA�b�v�j</span></h3>
      </div>
     </div>
     <div class=topblogboxwide>
      <div class=topblogrsswide>
       <ul class="topblogul">
<li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a title="�����u���O��2018/03/21 08:07�ɃA�b�v" href="http://blog.ritou.com/article/182751885.html" target="_blank" rel="nofollow">���N���W���N�X�����I�C�J���̓��͑�r��E...</a><img src="/master-images/new18x12.gif" width="18" height="12" alt="�V�����"></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="�ʐ^�u���O"><a title="�ʐ^�u���O��2018/03/21 03:32�ɃA�b�v" href="https://blogs.yahoo.co.jp/okinawablog/66495018.html" target="_blank" rel="nofollow"> �^�_���ҁB���́E���E�ꏬ�����΁u���̌΁...</a><img src="/master-images/new18x12.gif" width="18" height="12" alt="�V�����"></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a title="�����u���O��2018/03/20 06:56�ɃA�b�v" href="http://blog.ritou.com/article/182742744.html" target="_blank" rel="nofollow"> �Q�ꂵ�����I�܂��t���̓��O�ł��̏����E�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="�ʐ^�u���O"><a title="�ʐ^�u���O��2018/03/20 03:31�ɃA�b�v" href="https://blogs.yahoo.co.jp/okinawablog/66495016.html" target="_blank" rel="nofollow"> �^�_���ҁB���ԊC�݂̊C�͉���I�C�̐F���...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a title="�����u���O��2018/03/19 11:46�ɃA�b�v" href="http://blog.ritou.com/article/182735822.html" target="_blank" rel="nofollow"> ����́u�����NAHA�}���\���v����Ă��܂...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a title="�����u���O��2018/03/19 07:53�ɃA�b�v" href="http://blog.ritou.com/article/182734188.html" target="_blank" rel="nofollow"> ���낱�_���Y�킾���ǓV�C�̉����̑O�G�...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="�ʐ^�u���O"><a title="�ʐ^�u���O��2018/03/19 03:31�ɃA�b�v" href="https://blogs.yahoo.co.jp/okinawablog/66495015.html" target="_blank" rel="nofollow"> �^�_���ҁB����C�݂ƂȂ�̌���́u���Ԋ...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a title="�����u���O��2018/03/18 09:28�ɃA�b�v" href="http://blog.ritou.com/article/182726701.html" target="_blank" rel="nofollow"> ���T�͔��d�R�̊C�J���I�͂�����21���͉Ă...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="�ʐ^�u���O"><a title="�ʐ^�u���O��2018/03/18 03:30�ɃA�b�v" href="https://blogs.yahoo.co.jp/okinawablog/66495013.html" target="_blank" rel="nofollow"> �^�_���ҁB����C�݂̊��ɏ��ƊC���߂...</a></li>
 <li class="topblogliwide"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a title="�����u���O��2018/03/17 07:50�ɃA�b�v" href="http://blog.ritou.com/article/182714182.html" target="_blank" rel="nofollow"> LCC�s�[�`�ƃo�j���G�A�����I�\�z�͂��Ă�...</a></li>
</ul>

       <div class=topblogrsslinkwide><a href=http://www.okinawalife.jp/blog/#blognew target=_blank class=a-blog3 rel=nofollow>�ŐV�L���ꗗ�������ƌ���&gt;&gt;</a></div>
      </div>
     </div>
      <div class=whiteborder2px><hr></div>
     <div class=topblogboxwide>
      <ul class="bloglistwide">
       <li class="bloglistwide1"><img src="/master-images/icon-uminchu.gif" width="18" height="12" alt="�����u���O"><a href="http://blog.ritou.com/" target=_blank rel=nofollow>�����u���O</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-trip.gif" width="18" height="12" alt="���s�u���O"><a href="http://www.okinawalife.jp/blog/trip/" target=_blank rel=nofollow>���s�L</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-gourmet.gif" width="18" height="12" alt="�O�����u���O"><a href="http://www.okinawalife.jp/blog/gourmet/" target=_blank rel=nofollow>�O����</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-shopping.gif" width="18" height="12" alt="�������u���O"><a href="http://www.okinawalife.jp/shopping/kaimono.shtml" target=_blank rel=nofollow>������</a></li>
      </ul>
      <ul class="bloglistwide">
       <li class="bloglistwide1"><img src="/master-images/icon-okinawablog.gif" width="18" height="12" alt="�ʐ^�u���O"><a href="http://blogs.yahoo.co.jp/okinawablog" target=_blank rel=nofollow>�ʐ^�u���O</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-marathon.gif" width="18" height="12" alt="�}���\�����/�R����"><a href="http://www.okinawalife.jp/marathon/race.shtml" target=_blank rel=nofollow>�}���\��</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-fudosan.gif" width="18" height="12" alt="�s���Y/�Z�܂��u���O"><a href="http://www.okinawalife.jp/fudosan/planning.shtml" target=_blank rel=nofollow>�Z�܂�</a></li>
       <li class="bloglistwide0"><img src="/master-images/icon-tour.gif" width="18" height="12" alt="�c�A�[/�����q��"><a href="http://www.ritoutours.com/" target=_blank rel=nofollow>�c�A�[</a></li>
      </ul>
     <div class=hide0><hr></div>
     </div>
    </div>
    <div class="topcontentswide">


<div id="topcontentsboxwide1" style="display:block;">
     <div class=topcontentstitwide>
      <div class=topcontentstitwide1>
       <h3><img src=/top-images/point-gallery.gif width=12 height=12 border=0><span class="gallerytxt">�������߃R���e���c</span><input type="button" style="background-color:#FF0000;" id="widebtn1" value="1">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn2" value="2">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn3" value="3"></h3><p><span class="since">&nbsp;10�b���ɕύX<br>���N���b�N��~</span></p><div class=hide0><hr></div>
      </div>
     </div>
     <div class=topcontentsboxwide>
      <ul>
       <li><a href=/ritouboard/>���ꗣ�����f����</a></li>
       <li><a href=/information/islandrank.html>���������L���O</a></li>
       <li><a href=/information/rank.html>�z�e�������L���O</a></li>
       <li><a href=/information/spotrank.html>�ό������L���O</a></li>
       <li><a href=/kuchikomi/k-kuchikomi.html>�z�e��/���h���R�~</a></li>
       <li><a href=/kuchikomi/kuchikomispot.html>�ό��X�|�b�g���R�~</a></li>
       <li><a href=/travels/hotelreport.shtml class=a-red>�h�����|�[�g</a><img src=/master-images/new.gif width=5 height=11></li>
       <li><a href=/information/wallpaper.shtml>�ǎ�</a></li>
       <li><a href=/information/gallery-top.shtml>�ʐ^��</a></li>
       <li><a href=/information/link.shtml>�����N�W</a></li>
       <li><a href=/information/attention.shtml>���s�}�i�[</a></li>
       <li><a href=/information/tour.shtml>����c�A�[</a></li>
       <li><a href=/yado/list.cgi>�h�ꗗ</a></li>
       <li><a href=http://book.ritou.com/ target=_blank>�K�C�h�u�b�N2016</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=http://www.okinawalife.jp/live5/ target=_blank>���`���C�u�J����</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=http://www.okinawalife.jp/live6/ target=_blank>R58���C�u�J����</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=https://twitter.com/ritoucom target=_blank rel=nofollow>�c�C�b�^�[</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=https://www.facebook.com/okinawa.ritou target=_blank rel=nofollow>Facebook�y�[�W</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=http://www.okinawalife.jp/tenki/ target=_blank>�V�C���</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=http://www.okinawalife.jp/ target=_blank>����ڏZ����</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=https://www.okinawa.mobi/ target=_blank>���ꃂ�o�C��</a><img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�"></li>
       <li><a href=/ritou.html>���S����</a></li>
       <li><span class="xsmall">(<img src="/master-images/icon-window.gif" width="18" height="12" alt="�ʃT�C�g�ֈړ�">�͕ʃT�C�g�ֈړ����܂�)</span></li>
      </ul>
      
      <div class=hide0><hr></div>
     </div>
</div>

<div id="topcontentsboxwide2" style="display:none;">
     <div class=topcontentstitwide>
      <div class=topcontentstitwide1>
       <h3><img src=/top-images/point-gallery.gif width=12 height=12 border=0><span class="gallerytxt">�������߃R���e���c</span><input type="button" style="background-color:#FFFFFF;" id="widebtn4" value="1">&nbsp;<input type="button" style="background-color:#FF0000;" id="widebtn5" value="2">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn6" value="3"></h3><p><span class="since">&nbsp;10�b���ɕύX<br>���N���b�N��~</span></p><div class=hide0><hr></div>
      </div>
     </div>
 <div class=topcontentsboxspot>
<h5><a href=/spot/view-ishigaki-is75.html rel=nofollow target=_blank title="�Ί_���́u���Γo�x�ւ̓��v">���Γo�x�ւ̓�<br><img src=https://img.ritou.com/spot/ishigaki/is75-0s.jpg width=200 height=150 vspace=2 hspace=2 alt="�Ί_���́u���Γo�x�ւ̓��v"></a></h5>
<p>��<a href=/yaeyama/ishigaki.shtml rel=nofollow>���̃X�|�b�g������Ί_���̏��</a>��</p>
</div>

</div>

<div id="topcontentsboxwide3" style="display:none;">
     <div class=topcontentstitwide>
      <div class=topcontentstitwide1>
       <h3><img src=/top-images/point-gallery.gif width=12 height=12 border=0><span class="gallerytxt">�������߃R���e���c</span><input type="button" style="background-color:#FFFFFF;" id="widebtn7" value="1">&nbsp;<input type="button" style="background-color:#FFFFFF;" id="widebtn8" value="2">&nbsp;<input type="button" style="background-color:#FF0000;" id="widebtn9" value="3"></h3><p><span class="since">&nbsp;10�b���ɕύX<br>���N���b�N��~</span></p><div class=hide0><hr></div>
      </div>
     </div>
 <div class=topcontentsboxspot>
<h5><a href=/yado/view-amami-amamivillakazbo.html rel=nofollow target=_blank title="�����哇�́u���B���E�J�Y�{/The Villa Kazbo�v">���B���E�J�Y�{/The Villa Kazbo<br><img src=https://img.ritou.com/yado/amami/amamivillakazbo-0ss.jpg width=200 height=150 vspace=2 hspace=2 alt="�����哇�́u���B���E�J�Y�{/The Villa Kazbo�v"></a></h5>
<p>��<a href=/amami/amami.shtml rel=nofollow>���̏h�����鉂���哇�̏��</a>��</p>
</div>

</div>

    </div>
   </div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/yaeyama/" class="a-yaeyama">���d�R�̗������</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/yaeyama627362.gif border=0 width=627 height=362 alt="���d�R�����}�b�v" usemap="#m_yaeyama627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/miyako/" class="a-miyako">�{�Â̗������</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/miyako627362.gif border=0 width=627 height=362 alt="�{�×����}�b�v" usemap="#m_miyako627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/ritou/" class="a-ritou">����{��/���ӗ����̏��</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/ritou627362.gif border=0 width=627 height=362 alt="����{���Ǝ��ӗ����}�b�v" usemap="#m_ritou627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>

 <div class="item" style="width:660px;">
  <div class=allpage640>
   <div class="topwideleft2"><a href="/amami/" class="a-amami">�����̗������</a></div>
   <div class=borderline><hr></div>
   <div class=topwidemap><img src=/master-images/amami627362.gif border=0 width=627 height=362 alt="���������}�b�v" usemap="#m_amami627362"></div>
   <div class=borderline><hr></div>
  </div>
 </div>
</div>
<div class=hide10><hr></div>

 <map name="m_yaeyama627362">
<area rel="nofollow" shape="rect" coords="479,158,509,175" href="/yaeyama/hamashima.shtml" title="�l��" alt="�l��" >
<area rel="nofollow" shape="rect" coords="436,153,472,169" href="/yaeyama/kayama.shtml" title="�Ö�^��" alt="�Ö�^��" >
<area rel="nofollow" shape="poly" coords="482,177,486,177,484,179,482,177" href="/yaeyama/hamashima.shtml" title="�l��" alt="�l��" >
<area rel="nofollow" shape="poly" coords="471,173,469,171,472,171,472,173,471,173" href="/yaeyama/kayama.shtml" title="�Ö�^��" alt="�Ö�^��" >
<area rel="nofollow" shape="poly" coords="42,140,39,138,31,137,31,139,24,140,21,138,11,136,8,132,12,128,17,126,19,123,22,120,27,122,34,122,37,120,45,120,53,127,58,127,59,130,50,135,42,140" href="/yaeyama/yonaguni.shtml" title="�^�ߍ���" alt="�^�ߍ���" >
<area rel="nofollow" shape="rect" coords="61,122,117,137" href="/yaeyama/yonaguni.shtml" title="�^�ߍ���" alt="�^�ߍ���" >
<area rel="nofollow" shape="poly" coords="383,323,368,321,365,318,366,314,369,312,375,309,384,309,392,314,392,317,389,321,383,323" href="/yaeyama/hateruma.shtml" title="�g�Ɗԓ�" alt="�g�Ɗԓ�" >
<area rel="nofollow" shape="rect" coords="396,309,452,324" href="/yaeyama/hateruma.shtml" title="�g�Ɗԓ�" alt="�g�Ɗԓ�" >
<area rel="nofollow" shape="poly" coords="450,232,445,236,443,240,443,243,439,244,434,241,436,238,440,238,443,232,448,228,451,228,450,232" href="/yaeyama/aragusuku.shtml" title="�V�铇�i�p�i���j" alt="�V�铇�i�p�i���j" >
<area rel="nofollow" shape="rect" coords="415,248,457,263" href="/yaeyama/aragusuku.shtml" title="�V�铇�i�p�i���j" alt="�V�铇�i�p�i���j" >
<area rel="nofollow" shape="poly" coords="475,241,473,241,465,228,467,223,472,222,478,225,482,225,486,229,484,235,475,241" href="/yaeyama/kuroshima.shtml" title="����" alt="����" >
<area rel="nofollow" shape="rect" coords="488,226,516,241" href="/yaeyama/kuroshima.shtml" title="����" alt="����" >
<area rel="nofollow" shape="poly" coords="393,123,391,121,391,118,394,117,397,119,397,122,393,123" href="/yaeyama/hatoma.shtml" title="���ԓ�" alt="���ԓ�" >
<area rel="nofollow" shape="rect" coords="345,110,387,125" href="/yaeyama/hatoma.shtml" title="���ԓ�" alt="���ԓ�" >
<area rel="nofollow" shape="poly" coords="395,138,392,137,392,134,395,136,395,138" href="/yaeyama/barasu.shtml" title="�o���X��" alt="�o���X��" >
<area rel="nofollow" shape="rect" coords="400,125,442,140" href="/yaeyama/barasu.shtml" title="�o���X��" alt="�o���X��" >
<area rel="nofollow" shape="poly" coords="416,225,408,225,400,217,384,217,374,213,364,210,355,202,350,201,348,210,333,207,326,193,329,191,335,195,334,189,333,187,337,183,342,186,345,193,346,191,343,185,343,176,346,175,347,183,354,179,357,185,361,191,362,195,363,182,354,172,352,168,348,166,349,162,355,161,356,164,353,165,354,169,358,168,359,172,362,175,368,178,362,171,361,168,366,165,362,156,367,155,367,151,371,146,375,145,376,150,378,146,377,144,376,140,372,141,373,137,377,135,382,137,389,145,392,150,391,154,393,158,399,155,400,151,409,154,411,158,415,157,416,154,420,156,421,162,425,163,430,164,436,169,437,173,444,175,442,183,442,185,441,187,438,185,439,191,438,197,432,194,425,205,427,217,417,214,413,208,417,217,416,225" href="/yaeyama/iriomote.shtml" title="���\��" alt="���\��" >
<area rel="nofollow" shape="rect" coords="316,144,358,159" href="/yaeyama/iriomote.shtml" title="���\��" alt="���\��" >
<area rel="nofollow" shape="poly" coords="465,191,463,187,454,186,449,186,450,183,455,183,456,182,454,178,459,175,469,180,466,181,467,184,472,189,465,191" href="/yaeyama/kohama.shtml" title="���l��" alt="���l��" >
<area rel="nofollow" shape="rect" coords="436,189,478,204" href="/yaeyama/kohama.shtml" title="���l��" alt="���l��" >
<area rel="nofollow" shape="poly" coords="508,197,503,194,503,188,508,181,511,185,515,191,508,197" href="/yaeyama/taketomi.shtml" title="�|�x��" alt="�|�x��" >
<area rel="nofollow" shape="rect" coords="487,197,529,212" href="/yaeyama/taketomi.shtml" title="�|�x��" alt="�|�x��" >
<area rel="nofollow" shape="poly" coords="544,189,537,189,526,184,527,179,517,175,511,168,526,160,527,150,519,138,511,138,503,144,496,136,500,131,499,127,510,126,514,131,519,131,518,123,522,121,521,118,517,115,519,113,529,119,530,124,529,128,526,130,527,133,533,129,545,132,549,128,563,130,565,128,565,124,563,123,567,114,568,110,571,109,581,100,588,106,594,95,594,91,597,91,597,86,593,81,602,73,607,64,607,57,611,56,615,60,619,61,618,66,619,69,615,79,612,82,607,83,602,88,602,93,604,97,595,105,591,108,591,116,586,116,577,125,576,133,579,136,575,141,575,144,578,152,575,160,575,170,573,176,568,184,562,184,557,178,550,178,551,183,544,189" href="/yaeyama/ishigaki.shtml" title="�Ί_��" alt="�Ί_��" >
<area rel="nofollow" shape="rect" coords="521,93,563,108" href="/yaeyama/ishigaki.shtml" title="�Ί_��" alt="�Ί_��" >
</map>

 <map name="m_miyako627362">
<area rel="nofollow" shape="poly" coords="493,98,488,92,483,88,470,87,464,88,448,83,445,79,455,73,457,63,451,60,448,61,442,54,435,31,436,25,443,27,453,42,461,51,464,48,473,47,475,40,477,15,480,12,489,16,495,24,486,24,482,34,484,48,492,48,495,51,485,59,487,68,489,73,494,78,552,64,558,65,567,78,568,89,565,90,561,86,560,76,552,68,505,82,502,93,493,98" href="/miyako/yabishi.shtml" title="���d����" alt="���d����" >
<area rel="nofollow" shape="rect" coords="506,32,562,47" href="/miyako/yabishi.shtml" title="���d����" alt="���d����" >
<area rel="nofollow" shape="poly" coords="57,342,43,342,32,339,28,329,29,319,36,311,48,307,60,310,69,315,72,322,72,330,65,335,57,342" href="/miyako/tarama.shtml" title="���Ǌԓ�" alt="���Ǌԓ�" >
<area rel="nofollow" shape="rect" coords="77,323,133,338" href="/miyako/tarama.shtml" title="���Ǌԓ�" alt="���Ǌԓ�" >
<area rel="nofollow" shape="poly" coords="390,232,384,232,372,229,372,225,369,224,368,221,369,218,367,217,366,206,368,205,369,201,374,201,373,206,381,209,394,223,394,229,390,232" href="/miyako/shimoji.shtml" title="���n��" alt="���n��" >
<area rel="nofollow" shape="rect" coords="345,235,387,250" href="/miyako/shimoji.shtml" title="���n��" alt="���n��" >
<area rel="nofollow" shape="poly" coords="422,230,413,232,401,226,396,227,395,222,391,218,385,210,380,205,383,203,382,200,382,195,381,189,384,183,391,184,399,186,414,194,421,199,421,203,428,217,427,226,422,230" href="/miyako/irabu.shtml" title="�ɗǕ���" alt="�ɗǕ���" >
<area rel="nofollow" shape="rect" coords="363,165,419,180" href="/miyako/irabu.shtml" title="�ɗǕ���" alt="�ɗǕ���" >
<area rel="nofollow" shape="poly" coords="491,145,488,145,487,141,488,137,491,138,493,141,491,145" href="/miyako/ogami.shtml" title="��_��" alt="��_��" >
<area rel="nofollow" shape="rect" coords="496,132,538,147" href="/miyako/ogami.shtml" title="��_��" alt="��_��" >
<area rel="nofollow" shape="poly" coords="449,139,445,138,439,134,436,128,440,124,447,124,452,128,456,136,450,136,449,139" href="/miyako/ikema.shtml" title="�r�ԓ�" alt="�r�ԓ�" >
<area rel="nofollow" shape="rect" coords="393,121,435,136" href="/miyako/ikema.shtml" title="�r�ԓ�" alt="�r�ԓ�" >
<area rel="nofollow" shape="poly" coords="452,303,445,303,441,298,441,288,445,288,453,292,456,298,452,303" href="/miyako/kurima.shtml" title="���ԓ�" alt="���ԓ�" >
<area rel="nofollow" shape="rect" coords="401,305,443,320" href="/miyako/kurima.shtml" title="���ԓ�" alt="���ԓ�" >
<area rel="nofollow" shape="poly" coords="495,303,490,304,480,297,468,292,462,287,457,286,455,277,450,269,457,259,460,259,457,264,461,270,464,269,469,272,472,271,470,267,471,264,465,252,462,248,458,248,453,245,455,230,461,230,469,222,469,213,467,203,471,199,476,198,480,203,480,199,481,198,477,188,474,187,472,181,464,167,463,159,458,154,453,145,460,150,463,148,467,153,473,159,473,165,482,172,484,170,489,183,489,192,497,207,510,215,508,219,508,229,517,236,522,240,529,242,533,238,549,246,550,253,557,261,560,258,568,261,574,264,581,264,586,270,588,276,594,283,596,288,605,297,605,299,595,289,592,290,591,293,588,294,586,290,577,290,575,292,569,290,547,290,544,293,540,293,536,290,523,296,515,297,515,300,512,298,504,299,495,303" href="/miyako/miyako.shtml" title="�{�Ó�" alt="�{�Ó�" >
<area rel="nofollow" shape="rect" coords="523,206,565,221" href="/miyako/miyako.shtml" title="�{�Ó�" alt="�{�Ó�" >
</map>

 <map name="m_ritou627362">
<area rel="nofollow" shape="rect" coords="542,327,607,340" href="/ritou/minamidaito.shtml" title="��哌��" alt="��哌��" >
<area rel="nofollow" shape="rect" coords="566,293,627,307" href="/ritou/kitadaito.shtml" title="�k�哌��" alt="�k�哌��" >
<area rel="nofollow" shape="poly" coords="575,21,578,24,580,29,580,34,578,36,573,36,566,33,561,29,563,26,567,29,567,23,572,21,575,21" href="/ritou/yoron.shtml" title="�^�_��" alt="�^�_��" >
<area rel="nofollow" shape="rect" coords="524,21,560,34" href="/ritou/yoron.shtml" title="�^�_��" alt="�^�_��" >
<area rel="nofollow" shape="poly" coords="454,159,452,159,454,162,454,159" href="/ritou/hokubuoujima.shtml" title="�k��������" alt="�k��������" >
<area rel="nofollow" shape="rect" coords="463,109,499,122" href="/ritou/hokubuoujima.shtml" title="�k��������" alt="�k��������" >
<area rel="nofollow" shape="poly" coords="454,158,450,156,447,158,444,156,445,152,450,149,453,153,454,158" href="/ritou/yagaji.shtml" title="����n��" alt="����n��" >
<area rel="nofollow" shape="rect" coords="463,94,511,107" href="/ritou/yagaji.shtml" title="����n��" alt="����n��" >
<area rel="nofollow" shape="poly" coords="453,144,447,143,447,139,451,136,454,140,453,144" href="/ritou/kouri.shtml" title="�ÉF����" alt="�ÉF����" >
<area rel="nofollow" shape="rect" coords="463,79,511,92" href="/ritou/kouri.shtml" title="�ÉF����" alt="�ÉF����" >
<area rel="nofollow" shape="poly" coords="394,137,393,133,388,130,384,131,375,130,371,131,369,137,374,140,384,139,388,140,394,137" href="/ritou/ie.shtml" title="�ɍ]��" alt="�ɍ]��" >
<area rel="nofollow" shape="rect" coords="363,115,399,128" href="/ritou/ie.shtml" title="�ɍ]��" alt="�ɍ]��" >
<area rel="nofollow" shape="poly" coords="377,168,371,167,371,162,375,159,378,164,377,168" href="/ritou/minna.shtml" title="���[��" alt="���[��" >
<area rel="nofollow" shape="rect" coords="353,146,389,159" href="/ritou/minna.shtml" title="���[��" alt="���[��" >
<area rel="nofollow" shape="poly" coords="402,171,397,170,394,171,391,170,393,165,397,163,400,167,402,171" href="/ritou/sesoko.shtml" title="���꓇" alt="���꓇" >
<area rel="nofollow" shape="rect" coords="377,172,413,185" href="/ritou/sesoko.shtml" title="���꓇" alt="���꓇" >
<area rel="nofollow" shape="poly" coords="422,258,419,259,423,260,425,259,422,258" href="/ritou/kaichu.shtml" title="�C�����H" alt="�C�����H" >
<area rel="nofollow" shape="rect" coords="487,193,535,206" href="/ritou/kaichu.shtml" title="�C�����H" alt="�C�����H" >
<area rel="nofollow" shape="poly" coords="436,259,432,262,428,260,428,256,434,254,436,259" href="/ritou/henza.shtml" title="��������" alt="��������" >
<area rel="nofollow" shape="rect" coords="487,209,535,222" href="/ritou/henza.shtml" title="��������" alt="��������" >
<area rel="nofollow" shape="poly" coords="436,258,435,254,439,250,442,252,442,254,436,258" href="/ritou/miyagi.shtml" title="�{�铇" alt="�{�铇" >
<area rel="nofollow" shape="rect" coords="488,224,524,237" href="/ritou/miyagi.shtml" title="�{�铇" alt="�{�铇" >
<area rel="nofollow" shape="poly" coords="441,249,442,251,446,248,445,247,441,249" href="/ritou/ikei.shtml" title="�Ɍv���E�l��Ó��E�{�铇�E��������" alt="�Ɍv���E�l��Ó��E�{�铇�E��������" >
<area rel="nofollow" shape="rect" coords="488,239,524,252" href="/ritou/ikei.shtml" title="�Ɍv���E�l��Ó��E�{�铇�E��������" alt="�Ɍv���E�l��Ó��E�{�铇�E��������" >
<area rel="nofollow" shape="poly" coords="430,265,433,264,436,267,432,270,430,265" href="/ritou/hamahiga.shtml" title="�l��Ó�" alt="�l��Ó�" >
<area rel="nofollow" shape="rect" coords="487,254,535,267" href="/ritou/hamahiga.shtml" title="�l��Ó�" alt="�l��Ó�" >
<area rel="nofollow" shape="poly" coords="435,287,435,291,434,294,433,295,432,294,433,292,433,287,434,287,435,287" href="/ritou/tsuken.shtml" title="�Ì���" alt="�Ì���" >
<area rel="nofollow" shape="rect" coords="438,287,474,300" href="/ritou/tsuken.shtml" title="�Ì���" alt="�Ì���" >
<area rel="nofollow" shape="poly" coords="418,312,414,316,411,318,410,318,410,316,412,315,416,310,417,312,418,312" href="/ritou/kudaka.shtml" title="�v����" alt="�v����" >
<area rel="nofollow" shape="rect" coords="421,304,457,317" href="/ritou/kudaka.shtml" title="�v����" alt="�v����" >
<area rel="nofollow" shape="poly" coords="379,332,379,334,378,335,377,335,376,335,377,334,377,332,378,332,379,332" href="/ritou/oujima.shtml" title="������" alt="������" >
<area rel="nofollow" shape="rect" coords="379,331,415,344" href="/ritou/oujima.shtml" title="������" alt="������" >
<area rel="nofollow" shape="poly" coords="337,316,337,318,336,319,335,319,334,319,335,318,335,316,336,316,337,316" href="/ritou/senaga.shtml" title="������" alt="������" >
<area rel="nofollow" shape="rect" coords="297,312,333,325" href="/ritou/senaga.shtml" title="������" alt="������" >
<area rel="nofollow" shape="poly" coords="206,168,200,175,200,177,211,178,212,174,208,168,206,168" href="/ritou/aguni.shtml" title="������" alt="������" >
<area rel="nofollow" shape="rect" coords="188,153,224,166" href="/ritou/aguni.shtml" title="������" alt="������" >
<area rel="nofollow" shape="poly" coords="106,257,124,256,114,259,111,259,106,257" href="/ritou/hatenohama.shtml" title="�͂Ă̕l" alt="�͂Ă̕l" >
<area rel="nofollow" shape="rect" coords="23,169,71,182" href="/ritou/hatenohama.shtml" title="�͂Ă̕l" alt="�͂Ă̕l" >
<area rel="nofollow" shape="poly" coords="100,258,102,258,102,259,100,259,100,258" href="/ritou/ohha.shtml" title="�I�[�n��" alt="�I�[�n��" >
<area rel="nofollow" shape="rect" coords="23,185,71,198" href="/ritou/ohha.shtml" title="�I�[�n��" alt="�I�[�n��" >
<area rel="nofollow" shape="poly" coords="97,259,92,259,92,257,97,258,97,259" href="/ritou/kumeoujima.shtml" title="�v�ĉ�����" alt="�v�ĉ�����" >
<area rel="nofollow" shape="rect" coords="23,201,59,214" href="/ritou/kumeoujima.shtml" title="�v�ĉ�����" alt="�v�ĉ�����" >
<area rel="nofollow" shape="poly" coords="52,246,49,247,51,250,54,253,57,256,61,254,65,257,70,263,70,266,80,272,83,270,80,266,80,262,83,256,90,256,86,253,80,247,76,246,73,240,67,238,59,243,52,246" href="/ritou/kume.shtml" title="�v�ē�" alt="�v�ē�" >
<area rel="nofollow" shape="rect" coords="26,259,62,272" href="/ritou/kume.shtml" title="�v�ē�" alt="�v�ē�" >
<area rel="nofollow" shape="poly" coords="181,243,178,246,178,248,181,251,186,250,183,247,181,243" href="/ritou/tonaki.shtml" title="�n���쓇" alt="�n���쓇" >
<area rel="nofollow" shape="rect" coords="157,228,205,241" href="/ritou/tonaki.shtml" title="�n���쓇" alt="�n���쓇" >
<area rel="nofollow" shape="poly" coords="226,327,224,330,221,328,224,325,226,327" href="/ritou/fukaji.shtml" title="�O�n��" alt="�O�n��" >
<area rel="nofollow" shape="rect" coords="169,346,205,359" href="/ritou/fukaji.shtml" title="�O�n��" alt="�O�n��" >
<area rel="nofollow" shape="poly" coords="226,319,226,323,221,323,221,319,223,317,226,319" href="/ritou/geruma.shtml" title="�c���ԓ�" alt="�c���ԓ�" >
<area rel="nofollow" shape="rect" coords="157,332,205,345" href="/ritou/geruma.shtml" title="�c���ԓ�" alt="�c���ԓ�" >
<area rel="nofollow" shape="poly" coords="225,304,227,312,224,314,219,316,222,312,222,309,219,307,224,306,224,303,225,304" href="/ritou/aka.shtml" title="���Ó�/�c���ԓ�/�O�n��" alt="���Ó�/�c���ԓ�/�O�n��" >
<area rel="nofollow" shape="rect" coords="181,303,217,316" href="/ritou/aka.shtml" title="���Ó�/�c���ԓ�/�O�n��" alt="���Ó�/�c���ԓ�/�O�n��" >
<area rel="nofollow" shape="poly" coords="226,300,228,300,228,301,227,302,226,300" href="/ritou/gahi.shtml" title="�Ô䓇" alt="�Ô䓇" >
<area rel="nofollow" shape="rect" coords="251,346,287,359" href="/ritou/gahi.shtml" title="�Ô䓇" alt="�Ô䓇" >
<area rel="nofollow" shape="poly" coords="229,302,228,304,229,304,230,303,229,302" href="/ritou/agenashiku.shtml" title="���c���~��" alt="���c���~��" >
<area rel="nofollow" shape="rect" coords="251,331,311,344" href="/ritou/agenashiku.shtml" title="���c���~��" alt="���c���~��" >
<area rel="nofollow" shape="poly" coords="233,304,231,307,232,309,233,308,233,304" href="/ritou/amuro.shtml" title="������" alt="������" >
<area rel="nofollow" shape="rect" coords="251,317,287,330" href="/ritou/amuro.shtml" title="������" alt="������" >
<area rel="nofollow" shape="poly" coords="237,292,236,291,236,288,230,285,227,288,221,291,225,294,230,298,233,303,233,300,230,294,233,291,237,292" href="/ritou/zamami.shtml" title="���Ԗ���" alt="���Ԗ���" >
<area rel="nofollow" shape="rect" coords="211,271,259,284" href="/ritou/zamami.shtml" title="���Ԗ���" alt="���Ԗ���" >
<area rel="nofollow" shape="poly" coords="247,291,246,294,243,294,241,301,240,309,241,317,239,322,240,322,246,317,246,307,249,303,249,298,247,291" href="/ritou/tokashiki.shtml" title="�n�Õ~��" alt="�n�Õ~��" >
<area rel="nofollow" shape="rect" coords="252,296,300,309" href="/ritou/tokashiki.shtml" title="�n�Õ~��" alt="�n�Õ~��" >
<area rel="nofollow" shape="poly" coords="372,229,378,225,381,228,385,226,387,224,398,213,396,209,406,204,410,206,416,203,420,202,426,193,434,193,438,185,440,180,423,172,420,172,418,174,415,174,410,162,406,161,403,163,401,159,404,156,412,155,410,152,407,147,410,140,420,141,432,140,447,146,443,152,443,158,447,163,456,163,469,159,475,152,476,146,484,140,494,134,494,128,500,125,510,114,517,100,520,93,517,89,519,84,522,84,529,92,536,95,536,100,541,105,542,119,541,130,532,139,526,152,517,162,513,165,500,166,489,163,488,169,491,172,489,174,482,174,484,178,489,184,485,187,482,190,475,193,472,196,466,191,460,191,457,190,454,191,459,197,462,202,454,202,451,204,445,203,443,206,444,209,444,213,435,219,431,218,428,221,428,228,419,226,409,222,401,224,398,228,398,225,393,227,383,238,376,234,373,238,370,235,369,231,372,229" href="/ritou/hokubu.shtml" title="����k��" alt="����k��" >
<area rel="nofollow" shape="rect" coords="532,140,556,153" href="/ritou/hokubu.shtml" title="����k��" alt="����k��" >
<area rel="nofollow" shape="poly" coords="398,230,397,231,394,232,394,235,407,247,407,253,413,260,423,269,419,276,412,270,403,260,398,265,396,266,400,269,396,270,387,275,388,282,384,287,382,291,382,298,374,305,375,309,370,308,370,306,368,302,365,301,367,296,365,295,360,296,353,293,347,292,356,284,362,284,374,273,369,266,369,259,360,241,359,229,360,228,363,229,365,232,368,232,369,231,370,235,373,237,376,234,382,238,393,227,397,226,399,228,398,230" href="/ritou/chubu.shtml" title="���ꒆ��" alt="���ꒆ��" >
<area rel="nofollow" shape="rect" coords="341,254,365,267" href="/ritou/chubu.shtml" title="���ꒆ��" alt="���ꒆ��" >
<area rel="nofollow" shape="poly" coords="376,308,379,317,382,316,385,312,390,312,393,317,390,323,381,329,376,331,369,335,362,345,354,345,349,350,341,348,340,344,346,335,344,331,341,331,338,326,344,325,344,324,349,322,356,319,361,314,365,315,370,308,376,308" href="/ritou/nanbu.shtml" title="����암" alt="����암" >
<area rel="nofollow" shape="rect" coords="315,344,339,357" href="/ritou/nanbu.shtml" title="����암" alt="����암" >
<area rel="nofollow" shape="poly" coords="352,293,347,293,349,300,344,303,340,301,335,310,337,313,340,316,340,319,344,322,344,324,345,324,349,322,356,319,361,314,365,315,370,307,368,302,365,301,367,295,360,296,352,293" href="/ritou/naha.shtml" title="����ߔe" alt="����ߔe" >
<area rel="nofollow" shape="rect" coords="312,295,336,308" href="/ritou/naha.shtml" title="����ߔe" alt="����ߔe" >
</map>

 <map name="m_amami627362">
<area rel="nofollow" shape="rect" coords="133,294,161,309" href="/amami/uke.shtml" title="����" alt="����" >
<area rel="nofollow" shape="poly" coords="117,310,115,302,104,297,97,300,92,289,97,282,104,288,106,293,113,291,116,295,120,293,123,299,121,305,117,310" href="/amami/uke.shtml" title="����" alt="����" >
<area rel="nofollow" shape="rect" coords="98,323,168,338" href="/amami/hanmya.shtml" title="�n���~����" alt="�n���~����" >
<area rel="nofollow" shape="poly" coords="84,287,85,287,86,286,83,285,84,287" href="/amami/hanmya.shtml" title="�n���~����" alt="�n���~����" >
<area rel="nofollow" shape="rect" coords="23,276,65,291" href="/amami/yoro.shtml" title="�^�H��" alt="�^�H��" >
<area rel="nofollow" shape="poly" coords="73,301,64,303,62,299,66,284,74,273,78,284,73,287,74,293,73,301" href="/amami/yoro.shtml" title="�^�H��" alt="�^�H��" >
<area rel="nofollow" shape="rect" coords="10,212,80,227" href="/amami/kakeroma.shtml" title="���v�C����" alt="���v�C����" >
<area rel="nofollow" shape="poly" coords="164,254,158,269,149,277,147,273,151,262,146,260,140,264,135,263,131,276,120,270,117,251,113,253,101,268,98,266,102,256,97,242,100,235,96,232,92,234,82,225,79,209,85,209,89,205,99,205,90,214,99,221,106,230,116,226,120,217,125,225,119,230,114,239,114,243,126,236,125,244,128,249,132,243,133,250,139,246,148,254,151,251,160,248,164,254" href="/amami/kakeroma.shtml" title="���v�C����" alt="���v�C����" >
<area rel="nofollow" shape="rect" coords="130,87,186,102" href="/amami/amami.shtml" title="�����哇" alt="�����哇" >
<area rel="nofollow" shape="poly" coords="327,23,342,62,335,79,311,93,295,91,263,130,253,131,250,134,256,142,226,153,218,150,211,153,216,164,208,175,193,177,214,186,222,195,194,209,190,207,188,211,189,214,189,228,165,218,158,220,170,234,176,248,176,253,170,250,165,239,153,240,136,228,130,208,125,213,121,210,125,197,136,193,130,192,122,195,126,185,118,186,116,199,112,202,110,192,99,187,94,192,80,190,76,180,67,182,61,171,72,172,82,166,95,174,97,168,103,164,113,171,120,167,123,170,129,164,134,161,135,158,120,155,121,164,111,161,107,156,93,156,84,155,82,151,82,145,97,148,102,153,99,146,123,134,144,130,143,125,156,111,163,111,169,118,181,109,187,116,191,109,189,105,198,100,211,103,213,87,220,86,222,91,227,92,230,87,233,95,233,103,239,96,246,92,242,87,246,68,256,60,262,67,274,57,283,51,294,53,285,64,286,71,283,73,279,84,282,85,292,68,296,67,296,74,292,79,296,84,304,81,305,76,309,81,312,75,309,70,308,56,317,71,320,60,310,48,306,39,312,37,321,23,327,23" href="/amami/amami.shtml" title="�����哇" alt="�����哇" >
<area rel="nofollow" shape="poly" coords="501,308,494,296,491,289,493,279,498,271,500,272,502,275,510,276,518,274,525,274,528,275,533,272,539,271,545,269,551,265,557,260,561,260,569,257,574,252,583,252,585,255,584,257,580,258,578,262,577,264,566,268,562,272,560,274,561,276,558,279,556,283,549,292,545,295,539,297,536,301,530,307,518,312,508,312,501,308" href="/amami/okinoerabujima.shtml" title="���i�Ǖ���" alt="���i�Ǖ���" >
<area rel="nofollow" shape="rect" coords="541,327,611,342" href="/amami/okinoerabujima.shtml" title="���i�Ǖ���" alt="���i�Ǖ���" >
<area rel="nofollow" shape="poly" coords="380,340,354,346,347,341,346,328,327,312,336,304,339,287,334,284,330,264,332,260,326,252,326,245,333,238,330,234,331,223,337,216,370,218,375,227,372,230,369,230,364,236,371,238,373,251,370,253,370,259,375,259,384,266,394,279,404,285,396,315,389,318,387,329,380,340" href="/amami/tokunoshima.shtml" title="���V��" alt="���V��" >
<area rel="nofollow" shape="rect" coords="395,327,437,342" href="/amami/tokunoshima.shtml" title="���V��" alt="���V��" >
<area rel="nofollow" shape="rect" coords="417,110,459,125" href="/amami/kikai.shtml" title="��E��" alt="��E��" >
<area rel="nofollow" shape="poly" coords="440,152,438,148,437,141,438,136,445,132,448,133,450,131,455,131,465,124,468,124,468,120,471,119,472,116,478,111,481,107,484,104,487,104,492,106,495,111,494,115,491,114,491,116,493,117,492,119,488,123,488,127,483,127,482,125,481,129,479,128,481,131,479,134,476,140,473,146,468,153,466,151,466,156,464,156,462,154,461,157,459,158,457,160,450,160,444,152,440,152" href="/amami/kikai.shtml" title="��E��" alt="��E��" >
</map>




<div class=hide10><hr></div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwidetit2><img src="/top-images/point-magenta.gif" width="12" height="12" border="0"><span class="magentatxt">���������L���O - ���T�̋}�㏸�������</span><span class="xsmall">�i���j���X�V�j</span></div>
 <div class=borderline><hr></div>
<h4 class="pickupwideh4">������/�G���A��</h4>
<h4 class="pickupwideh4">���h/�z�e����</h4>
<h4 class="pickupwideh4">���ό��X�|�b�g/�X��</h4>
<div class=hide0><hr></div>
<div class="pickupwide">
<a href="/ritou/kitadaito.shtml" rel="nofollow"><img src="https://www.okinawa.mobi/images/kitadaito_map.jpg" width="100" height="100" align="left" hspace="2" vspace="2" border="0">�k�哌��</a><p>�{12�ʃ����N�A�b�v<br>�i��T43�ʁ����T31�ʁj</p><br><p>���_ <a href="/ritou/kudaka.shtml" rel="nofollow">�v����</a>(�{11��)</p>
</div>
<div class="pickupwide">
<a href="/yado/view-kudaka-kudakayubin.html" target="_blank" rel="nofollow"><img src="https://img.ritou.com/yado/kudaka/kudakayubin-0ss.jpg" width="100" height="75" align="left" hspace="2" vspace="2" border="0">�v�����Ȉ՗X�֋Ǐh����</a><p>�i�v�����̃Q�X�g�n�E�X/���h�j</p>
</div>
<div class="pickupwide">
<a href="/spot/view-ishigaki-is264.html" target="_blank" rel="nofollow"><img src="https://img.ritou.com/spot/ishigaki/is264-0s.jpg" width="100" height="75" align="left" hspace="2" vspace="2" border="0">���ۃV���m�[�P�����O�|�C���g</a><p>�i�Ί_���̃r�[�`/���l�j</p>
</div>

 <div class=hide5><hr></div>
 <div class=borderline><hr></div>
 <div class=toprankingplus><a href=/information/islandrank.html rel=nofollow>�T�ԗ��������L���O</a><p>���ڂ̗���/�G���A�������L���O�����ŏЉ�B���T���j���A�X�V�I���T�A�ł��֐S������������n��͂ǂ������`�F�b�N�I�I</p></div>
 <div class=borderline><hr></div>
 <div class=toprankingplus><a href=/information/rank.html rel=nofollow>�����z�e�������L���O</a><p>���������߂Ƃ��鉫��̃z�e��/���h�E�l�C�����L���O�I����G���A���Ƃ̃����L���O����A�h�^�C�v���Ƃ̃����L���O�܂ŁI�I</p></div>
 <div class=borderline><hr></div>
 <div class=toprankingplus><a href=/information/spotrank.html rel=nofollow>�����ό������L���O</a><p>�r�[�`�Ȃǂ̊ό��X�|�b�g�₨�X�̐l�C�����L���O�I���ꗷ�s�̍ۂɖ𗧂ό������L���O�����ځI�I</p></div>
 <div class=borderline><hr></div>
 <div class=hide30><hr></div>
</div>

<div class=hide10><hr></div>



<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwidetit2><img src="/top-images/point-yonehara.gif" width="12" height="12" border="0"><span class="yoneharatxt">����/�����̗������ �ꗗ</span></div>
 <div class=borderline><hr></div>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div onclick="obj=document.getElementById('btn1').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxyaeyama').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close1').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="yaeyamatxt">���d�R�̗������</div><div class="topwidelefttxt">�Ί_���𒆐S�ɑD�Ȃǂł��낢��ȓ������邱�Ƃ��ł��锪�d�R�B���̃G���A�Ƃ͈�����Ɠ��̕��͋C������܂��B</div></div>
  <div class="topwideright">
   <div id="close1" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">�ꗗ���B���~</div>
   <div id="btn1" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">�ꗗ��\����</div>
  </div>
 </div>
 <div class=hide1><hr></div>
 </div>
 <div id="topwideboxyaeyama" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/yaeyama/ishigaki.shtml" title="�Ί_��" rel="nofollow"><img src="https://www.okinawa.mobi/images/ishigaki_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�Ί_��"></a><span class="reisland"><a href="/yaeyama/ishigaki.shtml" class="topwidebtn">�Ί_��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">���d�R�񓇂̒��S�I���݂̐Ί_���B���d�R�̊e�����ւ̏o���_�ƂȂ�Ί_�������V���B�����Ĕ��d�R�̋�̌��֌��ł���V�Ί_��`�B���d�R�̑S�Ă������Ί_������n�܂�܂��B�����ĐΊ_���ɂ͌i���n�ł���약�p�┒�ہE���v�ہE�ʎ�ȂǁA��i��]�߂�ό��X�|�b�g���������݂��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/taketomi.shtml" title="�|�x��" rel="nofollow"><img src="https://www.okinawa.mobi/images/taketomi_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�|�x��"></a><span class="reisland"><a href="/yaeyama/taketomi.shtml" class="topwidebtn">�|�x��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�Ί_�����獂�����ł킸���P�O���B���������R�O���Ԋu�ŏo�Ă��܂��̂ŁA�H���o�X���o�œn�邱�Ƃ��ł��闣���ł��B�܂��|�x���ɂ͂����ɂ�����I�ȏW�����`�Â����Ă��āA�Ȃ��݂̓����猩���낷���̌i�F�͒|�x���̏ے��I�ȕ��i�������o���Ă��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/kohama.shtml" title="���l��" rel="nofollow"><img src="https://www.okinawa.mobi/images/kohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���l��"></a><span class="reisland"><a href="/yaeyama/kohama.shtml" class="topwidebtn">���l��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">���̘A���h���}�����u����炳��v�̕���ɂȂ�A����L���ɂȂ������l���B���ł��V���K�[���[�h�ƌĂ΂�铹�́A�h���}�̃��P�n�ɂ��Ȃ����悤�ŁA���l���̈��ό������ƂȂ�܂����B���l���ɂ͂��̃V���K�[���[�h�ȊO�ɂ��̂ǂ��ȓ������낢��y���߂܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/kayama.shtml" title="�Ö�^��" rel="nofollow"><img src="https://www.okinawa.mobi/images/kohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�Ö�^��"></a><span class="reisland"><a href="/yaeyama/kayama.shtml" class="topwidebtn">�Ö�^��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���l���̖k�̉��ɕ����Ԗ��l���B�Ö�^���̓E�T�M�������������铇�ł��L���ł����A��{�I�Ƀc�A�[���n���D�ł����s���܂���B���l������Ȃ�D�ŋC�y�ɍs����Ǝv���܂����A�e��c�A�[�ł��J���}���܂ōs���Ă������̂�����Ǝv���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/hamashima.shtml" title="�l��" rel="nofollow"><img src="https://www.okinawa.mobi/images/kohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�l��"></a><span class="reisland"><a href="/yaeyama/hamashima.shtml" class="topwidebtn">�l��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���l���̖k���ɂ��铇�Ƃ��������l�B�l���͍��l�̓��Ȃ̂Œ��̊����ɂ���Ă͏����Ă��܂����Ƃ���u���̓��v�Ƃ������܂����A���ۂ͊��������č��l������������Ȃ�����C����o�Ă��邱�Ƃ������݂����ł��B��{�I�Ƀc�A�[�ł����s���܂��񂪑����̃V���b�v���������܂߂��c�A�[���J�Â��Ă��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/iriomote.shtml" title="���\��" rel="nofollow"><img src="https://www.okinawa.mobi/images/iriomote_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���\��"></a><span class="reisland"><a href="/yaeyama/iriomote.shtml" class="topwidebtn">���\��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�}���O���[�u�̔M�щJ�т��L���鐼�\���B���\�Ƃ����ΗΖL���ȑ厩�R�ɃC���I���e���}�l�R���͂��߂Ƃ���l�X�Ȑ����ȂǁA���̗����Ƃ͈قȂ镵�͋C�̗����ł��B���\���ł̓J�k�[��V���D�ɂ��W�����O���N���[�Y����A�V���m�[�P�����O�ȂǗl�X�Ȋy���ݕ����ł��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/hatoma.shtml" title="���ԓ�" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatoma_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���ԓ�"></a><span class="reisland"><a href="/yaeyama/hatoma.shtml" class="topwidebtn">���ԓ�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�h���}�u�ڗ��̓��v�̕��䁕���P�n�ɂȂ������ƂŗL���ɂȂ������ԓ��B�ƂĂ������ȓ��ŕ����Ĉ���ł��邭�炢�̗����ł��B�ȑO�͓��ւ̒���ւ͂Ȃ������̂ł����A�h���}�O�ギ�炢�������ւ��A�q���ċC�y�ɍs�����Ƃ��o����悤�ɂȂ�܂����B�Ί_���␼�\��������A����\�ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/barasu.shtml" title="�o���X" rel="nofollow"><img src="https://www.okinawa.mobi/images/barasu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�o���X"></a><span class="reisland"><a href="/yaeyama/barasu.shtml" class="topwidebtn">�o���X</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���\���Ɣ��ԓ��̊Ԃɂ��閳�l���u�o���X�v�B�T���S�̊k���C���̉e���ő͐ς��Ăł������Ȃ̂ŁA�n�}��ɂ͑��݂��Ȃ������ł��B�o���X�̓T���S�̊k�݂̂łł��Ă���̂œ��͐^�����ŁA���ӂ̊C�̐F�Ƃ̃R���g���X�g���ƂĂ����ꂢ�ł��B���ʓ��A���S���Ȃ��̂ŁA�c�A�[�Ȃǂōs�����ۂ͓������΍�����܂��傤�B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/kuroshima.shtml" title="����" rel="nofollow"><img src="https://www.okinawa.mobi/images/kuroshima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="����"></a><span class="reisland"><a href="/yaeyama/kuroshima.shtml" class="topwidebtn">����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�����������ƂŗL���ȍ����ł����A���ۂɏ㗤���Ă݂�ƁA���̂̂ǂ����ɐS�D���܂��B�܂��ɂ��ꂼ�����A����Ȋ���������̂������ł��B�m���ɋ��͑����ł����A�����ň���������Ί_���Ƃ��ĐΊ_���֓n��A�����Ė{�y�̏��㋍�Ȃǂ̍����a���ɂȂ邱�Ƃ�����̂ŁA�����͂܂��ɘa���̃��[�c�ƌ����邩������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/aragusuku.shtml" title="�V�铇" rel="nofollow"><img src="https://www.okinawa.mobi/images/aragusuku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�V�铇"></a><span class="reisland"><a href="/yaeyama/aragusuku.shtml" class="topwidebtn">�V�铇</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�Ί_�����͂��߂Ƃ��鑼�̗�������̒���ւ��Ȃ����A�V�铇�B�u���炮�������܁v�Ɠǂ݂܂��B�_�̓��Ƃ��Ă΂�A�����ɂ͗������邱�Ƃ��ł��Ȃ��_���ȏꏊ������܂��̂ŋC�����܂��傤�B�V�铇�͂Q�̓�����\������Ă���A��ʓI�Ƀc�A�[�ōs����̂���n���B������̉��n���͖q�ꂪ���邾���̓��ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/hateruma.shtml" title="�g�Ɗԓ�" rel="nofollow"><img src="https://www.okinawa.mobi/images/hateruma_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�g�Ɗԓ�"></a><span class="reisland"><a href="/yaeyama/hateruma.shtml" class="topwidebtn">�g�Ɗԓ�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">���{�œ�[�̗L�l���u�g�Ɗԓ��v�B�ŉʂĂ̂���܁i�X��ʁj�Ƃ����Ӗ�����g�Ɗԓ��i�͂Ă�܂��܁j�Ƃ������O�����Ă��܂��B�g�Ɗԓ��ƌ����΍œ�[�̔���\����������铇�Ƃ����̂�����܂����A��͂�j�V�l�B��x���̊C�̐F�����Ă��܂��ƐS�D���Ă��܂��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/yaeyama/yonaguni.shtml" title="�^�ߍ���" rel="nofollow"><img src="https://www.okinawa.mobi/images/yonaguni_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�^�ߍ���"></a><span class="reisland"><a href="/yaeyama/yonaguni.shtml" class="topwidebtn">�^�ߍ���</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�����̓��u�^�ߍ����v�B�Ί_���܂ł̋����Ƒ�p�܂ł̋��������܂�ς��Ȃ��̂ŁA�^�ߍ����ɂ͂ǂ��ƂȂ��ٍ�����Y���Ă��܂��B�uDr.�R�g�[�v�̃��P�n�ɂ��Ȃ������ƂŗL���ł��B�����ė^�ߍ����Ƃ����ΊC���ՂȂǂ��͂��߂Ƃ���_�C�r���O���Ă��L���ł��B�H�ɂ͗^�ߍ�������}���\�����J�Â��܂��B</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=/information/rank-area-yaeyama.html rel=nofollow>���d�R�z�e�������L���O</a>&nbsp;-&nbsp;<a href=http://www.ishigaki.in/ target=_blank>���d�R�z�e��/���h/���R�~</a>&nbsp;-&nbsp;<a href=/yaeyama/cgi-bin/yaeyama_board/yaeyamabbs.cgi target=_blank rel=nofollow>��bbs</a>&nbsp;-&nbsp;<a href=/yaeyama/cgi-bin/yaeyama_yado/votec2.cgi rel=nofollow>���hrank</a>&nbsp;-&nbsp;<a href=/yaeyama/cgi-bin/yaeyama_spot/votec2.cgi rel=nofollow>���ό�rank</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn1').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxyaeyama').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close1').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close1" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">�ꗗ���B���~</div>
    <div id="btn1" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">�ꗗ���B���~</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div onclick="obj=document.getElementById('btn2').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxmiyako').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close2').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="miyakotxt">�{�Â̗������</div><div class="topwidelefttxt">�C��r�[�`�����ꂢ�ȋ{�ÃG���A�B�{�Ó��Ƒ��̓��Ƃ͋��Ōq�����Ă��܂��̂Ń����^�J�[�ł̊ό����֗��ł��B</div></div>
  <div class="topwideright">
   <div id="close2" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">�ꗗ���B���~</div>
   <div id="btn2" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">�ꗗ��\����</div>
  </div>
 </div>
 <div class=hide1><hr></div>
 </div>
 <div id="topwideboxmiyako" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/miyako/miyako.shtml" title="�{�Ó�" rel="nofollow"><img src="https://www.okinawa.mobi/images/miyako_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�{�Ó�"></a><span class="reisland"><a href="/miyako/miyako.shtml" class="topwidebtn">�{�Ó�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">���m���w�̍��l�A�^�ߔe�O�l��L���铇�B�{�Ó��ɂ͂��̑O�l���͂��߁A���R�r�[�`�A�g��C�݂Ȃǂ��ꂢ�ȃr�[�`���������񂠂�܂��B���ꂢ�ȃr�[�`�Ŏ��Ԃ�Y��ĉ߂����Ȃ�A�{�Ó����������߂ł��B�{�Ó��ό��̍ۂ̓r�[�`��������Ă݂܂��傤�B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/kurima.shtml" title="���ԓ�" rel="nofollow"><img src="https://www.okinawa.mobi/images/kurima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���ԓ�"></a><span class="reisland"><a href="/miyako/kurima.shtml" class="topwidebtn">���ԓ�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�{�Ó��̗^�ߔe�O�l�̋߂����痈�ԑ勴�œn�邱�Ƃ��ł��铇�B�{�Ó��Ɨ��ԓ������ԗ��ԑ勴��1995�N�ɊJ�ʂ������^�J�[�Ȃǂ̎Ԃŗ��ԓ����s�����ł���悤�ɂȂ�܂����B���ԓ��͑f�p�ȗ����őS���ό�����Ă��炸�A�̂ǂ��Ȍi�F���L�����Ă��闣���ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/ikema.shtml" title="�r�ԓ�" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikema_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�r�ԓ�"></a><span class="reisland"><a href="/miyako/ikema.shtml" class="topwidebtn">�r�ԓ�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�{�Ó��̖k�ɕ����Ԓr�ԓ��B���ԓ����l�{�Ó��Ƃ͋��łȂ����Ă��܂��B���̋��͒r�ԑ勴�Ƃ����A1992�N�ɊJ�ʂ����ł͐�i�|�C���g�Ƃ��čL���m���Ă��܂��B�r�ԓ����͍̂`���ӂɏW����������x�̑f�p�ȗ����ŁA���̒����ɂ̓��j���C�i�r�ԌΏ������j�Ƃ������n�т�����A�Ɠ��̐��Ԍn���ώ@�ł��邱�Ƃł��傤�B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/irabu.shtml" title="�ɗǕ���" rel="nofollow"><img src="https://www.okinawa.mobi/images/irabushimoji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�ɗǕ���"></a><span class="reisland"><a href="/miyako/irabu.shtml" class="topwidebtn">�ɗǕ���</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�{�Ó�����D��20���O��ōs���铇�B�����I�ɂ͋{�Ó��Ƃ����łȂ���܂��B�܂��ɗǕ����Ɨאڂ��ĉ��n��������A���݉����ł���Ƃ��낪�����I�ł��B�܂��ɗǕ����ɂ͂��ꂢ�ȃr�[�`�A�_�C�i�~�b�N�ȃ_�C�r���O�X�|�b�g�ȂǁA�C�ɓ����̂���X�|�b�g�������ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/shimoji.shtml" title="���n��" rel="nofollow"><img src="https://www.okinawa.mobi/images/irabushimoji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���n��"></a><span class="reisland"><a href="/miyako/shimoji.shtml" class="topwidebtn">���n��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���n���̑唼�͖��ԍq���Ђ̔�s�P����ŁA�W�F�b�g�@���ԋ߂Ɍ���邾���ł͂Ȃ��A�^�b�`�A���h�S�[�ƌĂ΂������I�ȌP�����i���������n���ł͌��邱�Ƃ��ł��܂��B�܂���s����ӂ̊C�̐F�͊i�ʂŗU���V���Ƃ̃R���g���X�g���ƂĂ����ꂢ�ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/yabishi.shtml" title="���d����" rel="nofollow"><img src="https://www.okinawa.mobi/images/yabishi_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���d����"></a><span class="reisland"><a href="/miyako/yabishi.shtml" class="topwidebtn">���d����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�r�ԓ��̖k�����ɂ���X��ʂ̐X�A�傫���W�̊��������邱�Ƃ��甪�d�����i��т�/��т��j�ƌĂ΂��炵���ł��B�r�ԓ��̍`����͑D�łR�O�����x�B�r�ԑ勴���������Ĕ��d�����̃|�C���g�܂ōs���܂��B�Ƃɂ����X��ʂ��L���C�ŋ��������A�_�C�r���O/�V���m�[�P�����O���y���߂�|�C���g�ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/ogami.shtml" title="��_��" rel="nofollow"><img src="https://www.okinawa.mobi/images/ogami_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="��_��"></a><span class="reisland"><a href="/miyako/ogami.shtml" class="topwidebtn">��_��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">��_���͋{�Ó��̓��K�`����D��15�����炢�̂Ƃ���ɂ��铇�ŁA���O�̒ʂ�_���ȓ��Ƃ���Ă��܂��B���K�`�����1���������D���o�Ă��܂��̂ŁA���A����\�ł��B�S���ό�������Ă��炸�f�p�ŐÂ��ȗ����œs��̌�����Y���ɂ͍œK�ȓ���������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/miyako/tarama.shtml" title="���Ǌԓ�" rel="nofollow"><img src="https://www.okinawa.mobi/images/tarama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���Ǌԓ�"></a><span class="reisland"><a href="/miyako/tarama.shtml" class="topwidebtn">���Ǌԓ�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�{�Ó��ƐΊ_���̒��Ԃɂ��鑽�Ǌԓ��B�Ί_���֍s���r�����Ȃ炸��s�@���猩����܂�ۂ��������̑��Ǌԓ��ł��B���Ǌԓ��͕��R�Ŋۂ����Ȃ̂ŁA���̊O���ɍs���΂ǂ��ł��r�[�`�I���Ƃ������o�ł��̂ŁA���������̂��C�ɓ���̃r�[�`�������邱�Ƃ��ł��邱�Ƃł��傤�B</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=/information/rank-area-miyako.html rel=nofollow>�{�Ãz�e�������L���O</a>&nbsp;-&nbsp;<a href=http://www.miyako.in/ target=_blank>�{�Ãz�e��/���h/���R�~</a>&nbsp;-&nbsp;<a href=/miyako/miyako-beach.shtml rel=nofollow>�{�Ãr�[�`���</a>&nbsp;-&nbsp;<a href=/miyako/miyako-diving.shtml rel=nofollow>�{�Ñf������</a>&nbsp;-&nbsp;<a href=/miyako/best30.shtml rel=nofollow>BEST30</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn2').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxmiyako').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close2').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close2" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">�ꗗ���B���~</div>
    <div id="btn2" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">�ꗗ���B���~</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div onclick="obj=document.getElementById('btn3').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxritou').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close3').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="ritoutxt">����{��/���ӗ����̏��</div><div class="topwidelefttxt">�c�ǊԂ��͂��߂Ƃ��Ė{�����ӂɂ͗l�X�ȓ�������A�����ƂɓƓ��̕��͋C������܂��B�C�̓����x�����Q�ł��B</div></div>
  <div class="topwideright">
   <div id="close3" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">�ꗗ���B���~</div>
   <div id="btn3" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">�ꗗ��\����</div>
  </div>
 </div>
 <div class=hide1><hr></div>
 </div>
 <div id="topwideboxritou" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/ritou/aka.shtml" title="���Ó�" rel="nofollow"><img src="https://www.okinawa.mobi/images/aka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���Ó�"></a><span class="reisland"><a href="/ritou/aka.shtml" class="topwidebtn">���Ó�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�c�Ǌԏ����̒��ōł��ߔe���牓�������A���Ó��B���������̔��ʁA�c�ǊԂ̑��̗����ɔ�ׂĊό�������Ă��炸�A�����̕��͋C�������c�����B�P���}�̒��ł��j�V�l���͂��߂Ƃ���f���炵���r�[�`���ڔ������B�_�C�r���O���V���m�[�P�����O���y���߂܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/geruma.shtml" title="�c���ԓ�" rel="nofollow"><img src="https://www.okinawa.mobi/images/aka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�c���ԓ�"></a><span class="reisland"><a href="/ritou/geruma.shtml" class="topwidebtn">�c���ԓ�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">���Ó��ƈ��Ñ勴�łȂ����Ă���c���ԓ��i����܂��܁j�B���S�̂��f�R��ǂɂȂ��Ă���A���H�͊C�ݐ��Ɠ����̈ꕔ�݂̂����Ȃ������ŁA���̓����̓��H�����Ɍc���ԏW��������܂��B�W���͂��̂P���x�ŁA�܂��ɗ����B����Ȋ����ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/fukaji.shtml" title="�O�n��" rel="nofollow"><img src="https://www.okinawa.mobi/images/aka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�O�n��"></a><span class="reisland"><a href="/ritou/fukaji.shtml" class="topwidebtn">�O�n��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�c�Ǌԋ�`������O�n���B�Ƃ��������P���}��`�����Ȃ��Ƃ����C���[�W�̓��ł��B�ȑO�͓ߔe��`����̒���ւ�����܂������A���͂��̒���ւ��p�~����A�`���[�^�[�ւ݂̂��^�q���錻���炵���ł��B�Ƃ͂������̂̃P���}�����B��̋�`�Ȃ̂ŏd�󂵂Ă��邱�Ƃ͊m�����Ǝv���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/zamami.shtml" title="���Ԗ���" rel="nofollow"><img src="https://www.okinawa.mobi/images/zamami_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���Ԗ���"></a><span class="reisland"><a href="/ritou/zamami.shtml" class="topwidebtn">���Ԗ���</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���Ԗ����ƌ����΃_�C�r���O�B���̃C���[�W�������A�_�C�o�[�������K�����Ԗ����ł��B�_�C�r���O�ȊO�ɂ��Í��Ԗ��r�[�`�∢�^�r�[�`�ȂǁA�V���m�[�P�����O�ɂ��K���Ă�r�[�`���������A�_�C�o�[�����ł͂Ȃ��A�C�������y���߂邻��ȓ��ł��B���l���c�A�[�̋N�_�̓��ł�����܂��̂ł��낢��Ȋy���ݕ�������܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/agenashiku.shtml" title="���c���~��" rel="nofollow"><img src="https://www.okinawa.mobi/images/agenashiku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���c���~��"></a><span class="reisland"><a href="/ritou/agenashiku.shtml" class="topwidebtn">���c���~��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���Ԗ�������n���D�ŊȒP�ɍs���閳�l���A���c���~���i�����Ȃ������܁j�B���c���~�͍��Ԗ����ƈ��Ó��̃j�V�l�̒��ԂɈʒu����̂ŁA���Ó�������悭�����Ă��閳�l���ł��B���̖k���̍��Ԗ������ɂ͂��ꂢ�ȍ��l���L����A�C�̒����T���S�⋛���L�x�Ȍc�ǊԂ̖��l���ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/gahi.shtml" title="�Ô䓇" rel="nofollow"><img src="https://www.okinawa.mobi/images/agenashiku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�Ô䓇"></a><span class="reisland"><a href="/ritou/gahi.shtml" class="topwidebtn">�Ô䓇</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���Ó��ƍ��Ԗ����̊Ԃɂ���A���c���~���ׂ̗ɂ��閳�l���A�Ô䓇�B�^�����ȍ��̋u�������I�Ȗ��l���ł��B�����C�̒��͍��Ԗ��������ƍ��n�΂���ŉj���ł����܂�ʔ����Ȃ��ł����A���Ó����͒n�`���y�����ł����A�������낢�낢�܂��̂ŁA�V���m�[�P�����O�Ȃǂ͈��Ó������������߂��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/amuro.shtml" title="������" rel="nofollow"><img src="https://www.okinawa.mobi/images/agenashiku_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="������"></a><span class="reisland"><a href="/ritou/amuro.shtml" class="topwidebtn">������</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���Ԗ����̌Í��Ԗ��r�[�`�̐�ɂ����r�I�傫�Ȗ��l�����������ł��B�������͍��Ԗ����ƂƂĂ��ߐڂ��Ă���̂ŁA�咪�Ȃǂ̒����傫�������ۂ̊������ɂ͍��Ԗ����ƌq����܂��B��������������Ɩҗ�ȗ���ɂȂ�܂��̂ŕ����ēn��̂͂��܂肨���߂ł��Ȃ���������܂���B�n���D�Ȃǂ��������߂����H</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/tokashiki.shtml" title="�n�Õ~��" rel="nofollow"><img src="https://www.okinawa.mobi/images/tokashiki_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�n�Õ~��"></a><span class="reisland"><a href="/ritou/tokashiki.shtml" class="topwidebtn">�n�Õ~��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�c�Ǌԏ����̑�\�I�ȗ����A�n�Õ~���B�ߔe����̋߂��������ĂƂĂ��l�C�̗����ł��B�������n�Õ~���ɂ͈��g�A�r�[�`�ƃg�J�V�N�r�[�`�Ƃ������ꂢ�ȃr�[�`���Q������A�{�݂������Ă���̂ŁA�n�Õ~���ł̓_�C�r���O/�}�����X�|�[�c/�V���m�[�P�����O�ȂǗl�X�ȊC�V�т��y���߂܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kume.shtml" title="�v�ē�" rel="nofollow"><img src="https://www.okinawa.mobi/images/kume_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�v�ē�"></a><span class="reisland"><a href="/ritou/kume.shtml" class="topwidebtn">�v�ē�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�W�F�b�g�@�������ł��鉫��{�������̒��ł͗B��̗����A�v�ē��B�W�F�b�g�@�ŉ����ł���̂ɉ����ă��]�[�g�z�e��������A����c�A�[�����߂ȓ��ł��B�t�F���[���P���Q��������܂��̂œߔe����C�y�ɍs�����Ƃ��ł��܂����A�ȑO�����������������ނ��܂����̂őD�ł̓��A��͂�⌵���������H</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hatenohama.shtml" title="�͂Ă̕l" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatenohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�͂Ă̕l"></a><span class="reisland"><a href="/ritou/hatenohama.shtml" class="topwidebtn">�͂Ă̕l</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�v�ē��ό��̏ے��Ƃ�������u�͂Ă̕l�v�B�ό��ē��ɂ��g����قǁA�͂Ă̕l�̊C�ƍ��l�͊G�ɂȂ�܂��B�͂Ă̕l�Ƃ͋v�ē��̓��C��ɓ_�݂��鍻�l�̂��ƁB���̗��ꂩ�����ō����͐ς��Ă͂Ă̕l���`�������̂ł��傤���B���l�����̂��ꂢ�Ȗ��l���ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kumeoujima.shtml" title="�v�ĉ�����" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatenohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�v�ĉ�����"></a><span class="reisland"><a href="/ritou/kumeoujima.shtml" class="topwidebtn">�v�ĉ�����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����ɂ͓����u�������v�Ƃ������O�̂���������������܂����A�����͋v�ē��̉������B�v�ē��Ƃ͋��łȂ����Ă��܂��B�����̉������Ƃ����΁u���΁v���L���ŁA�ŋ߂͋v�ē��̊C�m�[�w�������p���������{�݁u�o�[�f�n�E�X�v�ē��v���ł��Ă��낢��y���߂�悤�ɂȂ�܂����B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/ohha.shtml" title="�I�[�n��" rel="nofollow"><img src="https://www.okinawa.mobi/images/hatenohama_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�I�[�n��"></a><span class="reisland"><a href="/ritou/ohha.shtml" class="topwidebtn">�I�[�n��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�v�ē��̐�̉������̂���ɐ�ɂ��闣���A�I�[�n���B�������Ƃ̊Ԃɂ͋�������܂���̂Ŋ�{�I�ɂ͓n���D�ł̉����ɂȂ�܂��B�����Ǒ咪�Ȃǂ̒����傫�������Ƃ��ɂ͕����ēn�邱�Ƃ��ł��邩���H�ł��A��̎��Ԃ��l���Ȃ��Ɖj���ŋA�邱�ƂɂȂ�̂Œ��ӂ��܂��傤�B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/tonaki.shtml" title="�n���쓇" rel="nofollow"><img src="https://www.okinawa.mobi/images/tonaki_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�n���쓇"></a><span class="reisland"><a href="/ritou/tonaki.shtml" class="topwidebtn">�n���쓇</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�ߔe����v�ē��ɍs���r���ɂ���n���쓇�B�n���쎩�̂͊ό�������Ă��炸�܂��Ɂu�����v�Ƃ������͋C���Y���Ă��܂��B�ł��_�C�r���O�|�C���g�͂��낢�날��炵������Ƃ̂��ƁB���Ɨאڂ����������������ƗL���Œ��̘A�h���u�����񂳂�v�̃I�[�v�j���O�ŋ�B���ꂽ���炵���ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/aguni.shtml" title="������" rel="nofollow"><img src="https://www.okinawa.mobi/images/aguni_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="������"></a><span class="reisland"><a href="/ritou/aguni.shtml" class="topwidebtn">������</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�f��u�i�r�B�̗��v�ň���L���ɂȂ��������A�������B���ɂ͂��̉f��̃��P�n�ɂȂ����ꏊ�����낢��_�݂��Ă���̂ŁA�s�����ۂ͍s���O��DVD�ȂǂŁu�i�r�B�̗��v�����Ă���s���Ɨǂ��ł��傤�B�����Ė߂��Ă�������P�񌩂�Ɗ����ЂƂ����ł��B�������݈ꕔ���C����ĉf��̕��i�Ƃ͈Ⴄ�ꏊ������܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/yoron.shtml" title="�^�_��" rel="nofollow"><img src="https://www.okinawa.mobi/images/yoron_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�^�_��"></a><span class="reisland"><a href="/ritou/yoron.shtml" class="topwidebtn">�^�_��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">����̕ӌ˖����猩�邱�Ƃ��ł���^�_���B����������ł͂Ȃ����������B�^�_���͂��傤�ǉ���Ǝ������̋��E�ɂ��銴���ŁA���̓��̕����Ȃǂ��������炵���������A����炵�������邻�̔����Ȋ������ʔ��������ł��B�Ƃɂ����Y��ȃr�[�`�������^�_���Ȃ̂ŊC�D���ɂ͂������߂̗����B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/sesoko.shtml" title="���꓇" rel="nofollow"><img src="https://www.okinawa.mobi/images/sesoko_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���꓇"></a><span class="reisland"><a href="/ritou/sesoko.shtml" class="topwidebtn">���꓇</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�{�������Ɛ���勴�łȂ����Ă��鐣�꓇�B����{������ԂŒ��ڍs���闣���Ƃ��āA���ɃV���m�[�P�����O�ŗL�����������꓇�ł��B�������݂͂��̊C��苒���邩�̂悤�ȃz�e���v�悪�j�]���Ĕp�ЂƉ����Ă��Ă��̌��i�͒ɁX��������ł��B���݂̐��꓇�͑勴�߂��̕l�ŏ\�������H</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/minna.shtml" title="���[��" rel="nofollow"><img src="https://www.okinawa.mobi/images/minna_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���[��"></a><span class="reisland"><a href="/ritou/minna.shtml" class="topwidebtn">���[��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���[���i�݂�Ȃ��܁j�͋{�ÃG���A�ɂ͂�����܂����A������͉���k���̖{�����ɂ��闣���B���̓��̌`����N�����b�T���A�C�����h�ƌĂ΂�e���܂�Ă��铇�ł��B����{������͓n�v�n�`�������ւ̑D���o�Ă��āA�ď�̃n�C�V�[�Y���ɂ͕֐��������Ȃ�̂ŋC�y�ɓ��A��ł��܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kouri.shtml" title="�ÉF����" rel="nofollow"><img src="https://www.okinawa.mobi/images/kouriyagaji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�ÉF����"></a><span class="reisland"><a href="/ritou/kouri.shtml" class="topwidebtn">�ÉF����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�ÉF�����̌ꌹ�́u�����v�炵���A���ꂪ�u�������v�ɂȂ��āA�Ō�́u�ÉF�����v�Ȃ����炵���ł��B����ŃA�_���ƃC�u�ȂǗl�X�Ȍ����`�������铇�A�ÉF�����ł��B�ÉF������2005�N�ɉ���n���Ƃ̊ԂɌÉF���勴���J�ʂ��A���ł͎Ԃł��s����悤�ɂȂ�܂����B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/yagaji.shtml" title="����n��" rel="nofollow"><img src="https://www.okinawa.mobi/images/kouriyagaji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="����n��"></a><span class="reisland"><a href="/ritou/yagaji.shtml" class="topwidebtn">����n��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�ÉF���勴���J�ʂ��A����{������ÉF�����܂ōs���r���ɂ���̂�����n���B�o�R���邾���̓��ɂȂ肪���ł����A���̓r���̓��̌��i�͗Y��Ȍi�F���L�����Ă��ĈӊO�ƈ��H�X����������܂��B�����ÉF�����̂悤�Ɋό�������Ă��Ȃ��̂ł̂�т�h���C�u����̂��������߂ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hokubuoujima.shtml" title="�k��������" rel="nofollow"><img src="https://www.okinawa.mobi/images/kouriyagaji_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�k��������"></a><span class="reisland"><a href="/ritou/hokubuoujima.shtml" class="topwidebtn">�k��������</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����k���ɂ�������������܂��B���̉������͉���n���Ɖ���{�������ԓ��H�����铇�ŁA�싅��Ƃ���ȊO�͉����Ȃ������ł��B�����T�W��������ÉF�������ʂ֋Ȃ���ƁA���̂܂܂��̉������ɓ����Ă��āA�����ɉ���n�勴�ɂ����艮��n���ɓ���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/ie.shtml" title="�ɍ]��" rel="nofollow"><img src="https://www.okinawa.mobi/images/ie_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�ɍ]��"></a><span class="reisland"><a href="/ritou/ie.shtml" class="topwidebtn">�ɍ]��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����{���̖{���`����D�ŋC�y�ɍs����ɍ]���B�t�F���[�̐��������̂ō`�ɒ��ԏ����������Ă���̂œ��A������₷��������������܂���B�����Ė{������������悭������R�A��R���ƃ^�b�`���[�������I�ȗ����B����C�����ق�����␣�꓇������悭�����铇�ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/ikei.shtml" title="�Ɍv��" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�Ɍv��"></a><span class="reisland"><a href="/ritou/ikei.shtml" class="topwidebtn">�Ɍv��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���ꒆ���A�C�����H�𔲂��čŌ�ɂ��ǂ蒅���̂����̈Ɍv���B�Ɍv���ɂ͑傫�ȃz�e�����P����ȊO�́A�r�[�`��������������x�̂̂ǂ��ȗ����ł��B�ł����̈Ɍv���̃r�[�`�͉��̂��Q�Ƃ��L���B���ɖ{���̃r�[�`���L���C�Ƃ�����ł��Ȃ��̂ł킴�킴�����𕥂��Ă�����������Ȃ������H</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kaichu.shtml" title="�C�����H" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�C�����H"></a><span class="reisland"><a href="/ritou/kaichu.shtml" class="topwidebtn">�C�����H</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�^����������Ɍv���Ȃǂ̋��Ȃ���̗����֍s���ۂɒʂ铹���C�����H�ł��B�C�����H�Ƃ͊C�̈ꕔ�𖄂ߗ��Ăč�铹�H�̑��́B�����͒ʂ�킯�ł͂���܂���i�΁j�B���������̊C�����H�͋����������������Y��ȊC�Ɉ͂܂�Ă���̂ŁA�܂��ɊC�̏�𑖂銴�o�������铹��������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hamahiga.shtml" title="�l��Ó�" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�l��Ó�"></a><span class="reisland"><a href="/ritou/hamahiga.shtml" class="topwidebtn">�l��Ó�</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�l��Ó��͊C�����H���畽�������ɓ����Ă����ɉE�ɂ���l��Ñ勴���z���čs���闣���B�l��Ñ勴�͊C�����H�ł͂Ȃ����ˋ��ł��̂ŋ����猩�n���i�F���ƂĂ��L���C�ł��B�܂������̂͂̂ǂ��ŗ������ۂ�����������Ă��܂��B���̉��ɂ͐_���ȏꏊ�����肢�낢��Ȗ��͂����铇��������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/miyagi.shtml" title="�{�铇" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�{�铇"></a><span class="reisland"><a href="/ritou/miyagi.shtml" class="topwidebtn">�{�铇</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�Ɍv���ƈɌv�勴�łȂ����Ă��闣�����{�铇�ł��B�{�铇�͂��̈Ɍv���E�G�̗����̒��ł͍��䂪���闣���ŁA���H�̓A�b�v�_�E�����������̂ŉ^�]�ɂ͋C�����܂��傤�B���������䂪�̂Ɍi�F���L���C�Ȃ̂ŁA�^�]�̋x�e���Ă�ɂ��ꂢ�Ȍi�F������̂�������������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/henza.shtml" title="��������" rel="nofollow"><img src="https://www.okinawa.mobi/images/ikei_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="��������"></a><span class="reisland"><a href="/ritou/henza.shtml" class="topwidebtn">��������</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�C�����H��n���čŏ��ɂ��ǂ蒅���̂����̕��������B�W���͊C�����H�߂��ɂ����Ă��X�������Ȃ��炠��܂��B���̑唼���ߑ�I�ȐΖ��R���r�i�[�g����߂Ă��܂����A�h���C�u�����Ă����ł͂���ȂɋC�ɂȂ�܂���B�ނ���R���r�i�[�g���̂܂������ȓ��H�̓h���C�u�ɂƂĂ��C���������ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/oujima.shtml" title="�암������" rel="nofollow"><img src="https://www.okinawa.mobi/images/oujima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�암������"></a><span class="reisland"><a href="/ritou/oujima.shtml" class="topwidebtn">�암������</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����암�A���݂̓��s�ɂ��闣���A�������B�v�ē��̉������A����̉������ȂǁA����ɂ͉������Ƃ������O�̗����������ł�������ȉ������̒��ł����̗����͎Ԃœߔe����C�y�ɍs���邾�������đ��̉�������茩�����F�X����܂��B���ɋ��œn���������̏ꏊ�ɂ���Ă�Ղ牮�͗L���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kudaka.shtml" title="�v����" rel="nofollow"><img src="https://www.okinawa.mobi/images/kudaka_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�v����"></a><span class="reisland"><a href="/ritou/kudaka.shtml" class="topwidebtn">�v����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�_�̓��ƌĂ΂��v�����B���ɂ̓K�W���}����r���E�A�V�������o�C�Ȃǂ���鏬���ȐX����ԁi�������j�ƂȂ��ē_�݂��Ă���A���̌�Ԃɂ͑����̐_�X���܂��Ă���ƌ����Ă��܂��B�_��I�ȕ��͋C���Y���v�����ł����Y��ȊC��������������������������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/tsuken.shtml" title="�Ì���" rel="nofollow"><img src="https://www.okinawa.mobi/images/tsuken_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�Ì���"></a><span class="reisland"><a href="/ritou/tsuken.shtml" class="topwidebtn">�Ì���</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�ʖ��u�L�����b�g�A�C�����h�v�ƌĂ΂��Ì����B���̃L�����b�g�A�C�����h�ƌĂ΂�邩�Ƃ����Ɠ��̔��̑������ɂ񂶂�͔|������Ă��āA�Ì������U������Ƃɂ񂶂񔨂��悭�ڂɂ��܂��B����ɍ��킹�ėl�X�Ȃɂ񂶂�̃I�u�W�F�⃂�`�[�t������A�����T���̂��y���݂�������܂���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/senaga.shtml" title="������" rel="nofollow"><img src="https://www.okinawa.mobi/images/senaga_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="������"></a><span class="reisland"><a href="/ritou/senaga.shtml" class="topwidebtn">������</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�ߔe��`�̓�ɂ��闣���A�������B�k���̓��ɂ͑����̗��q�@�����̐���������ʉ߂��ēߔe��`�֒������Ă����܂��B���݂ɂ��闣���Ȃ̂ŁA�[���̖����Ƃ��Ă��L���ł��B�[���Ɣ�s�@���s�������i�F�����邱�Ƃ��ł���A������Ƒ��Ƃ͈���������ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/kitadaito.shtml" title="�k�哌��" rel="nofollow"><img src="https://www.okinawa.mobi/images/kitadaito_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�k�哌��"></a><span class="reisland"><a href="/ritou/kitadaito.shtml" class="topwidebtn">�k�哌��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">����{�������360km���ꂽ�ꏊ�ɂ��闣���œ�哌���̖k10km�ɂ������R���p�N�g�Ȗk�哌���B���͒f�R��ǂɈ͂܂�Ă���A���̒����������ƌĂ΂������I�Ȓn�`�ł���Ɉ͂܂�Ă��Ă��o�̂悤�Ȓn�`�����Ă��܂��B����ł͍ł����Ɉʒu���闣���炵���ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/minamidaito.shtml" title="��哌��" rel="nofollow"><img src="https://www.okinawa.mobi/images/minamidaito_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="��哌��"></a><span class="reisland"><a href="/ritou/minamidaito.shtml" class="topwidebtn">��哌��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">����{�����瓌�֖�360km�B�k�哌���ƂƂ��ɉ���̒��ł��Ɨ������G���A�ɂ��闣���B���̗��n���牫��̕����Ƃ��̓����J�񂵂����䓇�̕������Z�����������I�ȗ����B���̎��͂͒f�R��ǂɂȂ��Ă��ăr�[�`�͊��҂ł��Ȃ����̂́A�ߓ�����n��΂ȂǓ����I�Ȏ��R���L���ȓ�哌���B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/naha.shtml" title="�ߔe�G���A" rel="nofollow"><img src="https://www.okinawa.mobi/images/naha_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�ߔe�G���A"></a><span class="reisland"><a href="/ritou/naha.shtml" class="topwidebtn">�ߔe�G���A</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�{���݂̂Ȃ炸����̂܂��ɒ��S�I�Ȓ��u�ߔe�v�B���ےʂ��M���Ɏ񗢏�A�V�s�S��DFS�ȂǁA�l�X�ȃX�|�b�g��L����G���A�ł��B���m���[���u�䂢���[���v������܂��̂ŁA�Ԃ��^�]�ł��Ȃ��Ă��ό��ɂ͂��قǎx�Ⴊ�Ȃ��̂��ǂ��Ƃ���ł��B�h�₨�X�������̂ł��낢��y���߂�Ǝv���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/nanbu.shtml" title="�암�G���A" rel="nofollow"><img src="https://www.okinawa.mobi/images/nanbu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�암�G���A"></a><span class="reisland"><a href="/ritou/nanbu.shtml" class="topwidebtn">�암�G���A</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����암�G���A�Ƃ͓ߔe�s�X����̒n��̂��Ƃ��w���܂��B�ߔe�����r�I�A�N�Z�X���₷���G���A�Ȃ̂ɗl�X�ȃX�|�b�g������암�G���A�B���ɓ��C�݂̊C�͂ƂĂ��L���C�Ȃ̂œ암�ό��̍ۂ͐���Ƃ����C�݂܂ő���L�΂��܂��傤�B�܂����N12�����{�ɓ암��т𑖂�NAHA�}���\�����J�Â���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/chubu.shtml" title="�����G���A" rel="nofollow"><img src="https://www.okinawa.mobi/images/chubu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�����G���A"></a><span class="reisland"><a href="/ritou/chubu.shtml" class="topwidebtn">�����G���A</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">���l�A�����J���r���b�W��L����l�C�̖k�J�G���A����A�Â��ǂ��X���݂��c���R�U�܂ŁA�l�X�ȕ\�������������L���鉫�ꒆ���G���A�B�ǒJ���ł͐̓��A�ŗL���Ȑ^�h�c���A�h���C�u�ɂ������߂̊C�����H�ȂǁA�C�������݂��y���߂�G���A�ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/ritou/hokubu.shtml" title="�k���G���A" rel="nofollow"><img src="https://www.okinawa.mobi/images/hokubu_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�k���G���A"></a><span class="reisland"><a href="/ritou/hokubu.shtml" class="topwidebtn">�k���G���A</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����k���G���A�Ƃ����ΐ��C�݂̃r�[�`���]�[�g�B���[�����疼��ɂ����Ă��鐔�����̃��]�[�g�z�e�����L���ł��傤�B����Ɩ{�������ɂ������C�����ق��������Ȃ��Ƃ���B������k�֍s���Ƒ厩�R���L������΂�G���A������A�W�����O�����̌��ł��A�����������G���A�ł��B</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=/information/rank-area-ritou.html rel=nofollow>�{�������z�e�������L���O</a>&nbsp;-&nbsp;<a href=http://www.kerama.in/ target=_blank>�{�������z�e��/���h/���R�~</a>&nbsp;-&nbsp;<a href=/information/rank-area-okinawa.html rel=nofollow>�{���z�e�������L���O</a>&nbsp;-&nbsp;<a href=http://www.hontou.in/ target=_blank>�{���z�e��/���R�~</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn3').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxritou').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close3').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close3" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">�ꗗ���B���~</div>
    <div id="btn3" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">�ꗗ���B���~</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=allpage640>
 <div style="background-color:#FFF;" onmouseover="this.style.backgroundColor='#E7EFF6'" onmouseout="this.style.backgroundColor='#FFF'">
 <div class=borderline><hr></div>
 <div onclick="obj=document.getElementById('btn5').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxamami').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close5').style; obj.display=(obj.display=='none')?'block':'none';">
  <div class="topwideleft"><div class="amamitxt">�����̗������</div><div class="topwidelefttxt">����̖k���Ɉʒu���鉂���G���A�B�����Ɖ���/�������̕������Z�����Ă���Ɠ��̕��͋C�����铇�̐��X�B</div></div>
  <div class="topwideright">
   <div id="close5" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;">�ꗗ���B���~</div>
   <div id="btn5" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;color:#ff0000;">�ꗗ��\����</div>
  </div>
 <div class=hide1><hr></div>
 </div>
 </div>
 <div id="topwideboxamami" style="display:none;clear:both;">
  <div class=borderline><hr></div>
    <div class="topwidebox">
   <ul>
   <li><a href="/amami/amami.shtml" title="�����哇" rel="nofollow"><img src="https://www.okinawa.mobi/images/amami_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�����哇"></a><span class="reisland"><a href="/amami/amami.shtml" class="topwidebtn">�����哇</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�������̗����A�����G���A�̃��C���ƂȂ鉂���哇�B���O�̒ʂ�傫�ȓ��ŁA�ʐϓI�ɂ͉���{���ɕC�G���邮�炢�傫�ȓ��ł��B�����哇�͑厩�R�������c���Ă���̂ł������̕��A�A�b�v�_�E���������������ĊC�ݐ������A�X���ɂȂ��Ă���Ƃ��낪�����i�F���ƂĂ������I�ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/kakeroma.shtml" title="���v�C����" rel="nofollow"><img src="https://www.okinawa.mobi/images/kakeroma_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���v�C����"></a><span class="reisland"><a href="/amami/kakeroma.shtml" class="topwidebtn">���v�C����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">���O���ʔ����������̗����u���v�C�����i������܂��܁j�v�B�����哇�̓�Ɉʒu���铇�ŋ�`�͂Ȃ����̂̍`��2�����đD�̕֐��������̂ŉ����哇������A����C�y�ɂł��܂��B�����哇�̌Ðm������D�͏o�Ă��܂������v�C�����ɂ͍`��2����̂ŏ��ԈႦ�܂���悤�ɁB</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/yoro.shtml" title="�^�H��" rel="nofollow"><img src="https://www.okinawa.mobi/images/yorouke_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�^�H��"></a><span class="reisland"><a href="/amami/yoro.shtml" class="topwidebtn">�^�H��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�^�H���͉��v�C�����̓�ɂ��闣���ŁA�����G���A�̗����Ɠ��l�A�A�b�v�_�E�������������ł��B�A�_�����ƂĂ����ꂢ�ŁA�ΖL���Ȃ̂�т肵�����͋C�̕Y�����B���ɏW�����̕��͋C���ǂ��A�Ώ�̓�����������A���[�Ƀn�u������邽�߂̗p�S�_�I�Ȗ_���u���Ă������肵�ĂȂ��Ȃ��ʔ����ł��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/uke.shtml" title="����" rel="nofollow"><img src="https://www.okinawa.mobi/images/yorouke_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="����"></a><span class="reisland"><a href="/amami/uke.shtml" class="topwidebtn">����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�����哇����^�H���֍s���r���ɂ��闣���A�����B���ɂ͍`���Q����A���̂Q���o�R���ė^�H���ւƌ������܂��B�����ɂ͂��ꂢ�Ȓf�R��ǂ�����A���R���`���ƂĂ����ꂢ�ȗ����ł��B����Ɛ��S���i�E�P�����j�̎����n�Ƃ��ėL���ȓ��ł�����A���R�L���ȃC���[�W������܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/hanmya.shtml" title="�n���~����" rel="nofollow"><img src="https://www.okinawa.mobi/images/yorouke_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="�n���~����"></a><span class="reisland"><a href="/amami/hanmya.shtml" class="topwidebtn">�n���~����</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�n���~�����͗^�H���Ɛ����Ƃ̊Ԃɂ��閳�l���ŁA���̋u�������オ���Ă��邱�Ƃ���A���傤�ǌc�ǊԂ̉Ô䓇�ɋ߂��C���[�W������܂��B�n���~�����ɂ̓_�C�r���O��ނ�Ȃǂ̃c�A�[�ōs�����Ƃ��ł���݂����ł��B�܂��^�H���s���̑D�ŉ���ʂ�߂��܂��̂ŁA�悭���Ă����܂��傤�B</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/okinoerabujima.shtml" title="���i�Ǖ���" rel="nofollow"><img src="https://www.okinawa.mobi/images/okinoerabujima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���i�Ǖ���"></a><span class="reisland"><a href="/amami/okinoerabujima.shtml" class="topwidebtn">���i�Ǖ���</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">����{���̉����哇�̒��Ԃ�����ɂ��鉫�i�Ǖ����B����E�������Ԃ����ԃt�F���[�ł�������邱�Ƃ��ł��A��`������̂Ŕ�s�@�ōs�����Ƃ��ł���܂��B�Ԃ��L���C�Ȃ��ƂŗL���ŁA���̓�����S���e�n�֗l�X�ȉԂ��o�ׂ���Ă���炵���ł��B�ߓ����������Ē��ł��������͋C�y�Ɋy���߂�Ǝv���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/tokunoshima.shtml" title="���V��" rel="nofollow"><img src="https://www.okinawa.mobi/images/tokunoshima_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="���V��"></a><span class="reisland"><a href="/amami/tokunoshima.shtml" class="topwidebtn">���V��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;">new</span></span><br><span class="reislandtxt">�V�h�j�[�ܗ֋����_���X�g�u�������q�v�����h�����Ă������Ƃ��Ă��L���ȓ��V���B���̖k���̓��ɂ́u���q���[�h�v�ƌĂ΂��31.2km�̃R�[�X������܂��B���ɂ���͑�a�ԗ���c���̕����j���ꂽ�l�v�����X�r�[�`�Ȃǌ��������ځB�C�E�R�E��ȂǗl�X�Ȏ��R�����\�ł��铇���Ǝv���܂��B</span>  <div class=borderline><hr></div></li>
    <li><a href="/amami/kikai.shtml" title="��E��" rel="nofollow"><img src="https://www.okinawa.mobi/images/kikai_map.jpg" border="0" width="75" height="75" align="left" vspace="0" hspace="2" alt="��E��"></a><span class="reisland"><a href="/amami/kikai.shtml" class="topwidebtn">��E��</a><span style="font-size:medium;font-weight:bold;color:#ff0000;"></span></span><br><span class="reislandtxt">�����哇�̓��ɂ��闣���őD���s�@�ōs�����Ƃ��ł��܂��B���͂قǂ悢�傫���Ń����^�J�[�⃌���^���o�C�N�������1���ł��낢�����Ǝv���܂��B���̒��������͍���ɂȂ��Ă���̂ł�������̌i�F�͔��Q�B���ɕS�V��ƌĂ΂���������̌i�F�͊i�ʂł��B</span>  <div class=borderline><hr></div></li>


<li><div class=reislandplus>&nbsp;-&nbsp;<a href=http://www.amami.in/ target=_blank>�����z�e��/���h/���R�~</a></div><div class=borderline><hr></div></li>

   </ul>
  </div>

  <div onclick="obj=document.getElementById('btn5').style; obj.display=(obj.display=='block')?'none':'block';obj=document.getElementById('topwideboxamami').style; obj.display=(obj.display=='none')?'block':'none';obj=document.getElementById('close5').style; obj.display=(obj.display=='none')?'block':'none';">
   <div class="topwideleft"></div>
   <div class="topwideright">
    <div id="close5" style="font-size:small;font-weight:normal;text-decoration:underline;display:none;float:right;cursor:pointer;">�ꗗ���B���~</div>
    <div id="btn5" style="font-size:small;font-weight:normal;text-decoration:underline;display:block;float:right;cursor:pointer;">�ꗗ���B���~</div>
   </div>
  </div>
 </div>
 <div class=borderline><hr></div>
 <div class=hide1><hr></div>
</div>

<div class=hide30><hr></div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwidetit2><img src="/top-images/point-violet.gif" width="12" height="12" border="0"><span class="violettxt">������������</span><a name=googlesearch></a></div>
 <div class=borderline><hr></div>
 <div class=topformwide1>
  <a href=http://www.islander.in/ target=_blank rel=nofollow><img src=/top-images/topformlogo2.gif width=145 height=26 alt="���R�~�����G���W��" align=left></a>
  <form><input type=button value="�����T�C�g�ֈړ�" onclick="window.open('http://www.islander.in/')"></form>
  <!--
  <form action="http://www.islander.in/search.cgi" method="get" target=_blank>
  <a href=http://www.islander.in/ target=_blank rel=nofollow><img src=/top-images/topformlogo2.gif width=145 height=26 alt="���R�~�����G���W��" align=left></a><input type=text name=word size=12 maxlength=60 name=search><input type=submit value="����"></form>
  -->
 </div>
 <div class=topformwide2><a href=https://www.google.co.jp/cse?cx=partner-pub-1847564049218170%3Aebr00e-qocq&ie=Shift_JIS&q=&sa=%8C%9F%8D%F5 target=_blank rel=nofollow><img src=/top-images/topformlogo2b2.gif width=120 height=26 alt="Google�ꊇ����" align=left></a><form action="https://www.google.co.jp/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1847564049218170:ebr00e-qocq" />
    <input type="hidden" name="ie" value="Shift_JIS" />
    <input type="text" name="q" size="12" />
    <input type="submit" name="sa" value="&#x691c;&#x7d22;" />
  </div>
 </form>
 <script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=ja"></script></div>
 <div class=topformwide1t>��HP�̏��ƌf���̃N�`�R�~�𒆐S�Ɍ������܂��B</div>
 <div class=topformwide2t>��HP�ƃu���O���܂߂Ĉꊇ�������܂��B</div>
 <div class=hide5><hr></div>
 <div class=borderline><hr></div>
 <div class=hide30><hr></div>
</div>

<div class=hide10><hr></div>

<div class=allpage640>
 <div class=google468wide>���X�|���T�[�h�����N
  <script type="text/javascript"><!--
  google_ad_client = "pub-1847564049218170";
  google_ad_width = 468;
  google_ad_height = 60;
  google_ad_format = "468x60_as";
  google_ad_channel ="";
  google_ad_type = "text";
  google_color_border = "FFEEEE";
  google_color_bg = "FFEEEE";
  google_color_link = "FF0000";
  google_color_url = "666666";
  google_color_text = "333333";
  //--></script>
  <script type="text/javascript"
    src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
  </script>
 </div>
</div>

<div class=hide10><hr></div>

<div class=allpage640>
 <div class=borderline><hr></div>
 <div class=topbottomwide>
  <div class=hide10><hr></div>
  <div class=topbottomwidetit><img src="/top-images/point-link.gif" width="12" height="12" border="0"><span class="linktxt">�����h�b�g�R���̊֘A�T�C�g</span></div>
  <ul>
   <li><h4><a href="http://www.ishigaki.in/" target=_blank title="�Ί_.in - ���d�R�G���A�̃z�e��/���h/���R�~" rel=nofollow>�Ί_.in</a></h4></li>
   <li><h4><a href="http://www.miyako.in/" target=_blank title="�{��.in - �{�ÃG���A�̃z�e��/���h/���R�~" rel=nofollow>�{��.in</a></h4></li>
   <li><h4><a href="http://www.kerama.in/" target=_blank title="�c�Ǌ�.in - �{�������G���A�̃z�e��/���h/���R�~" rel=nofollow>�c�Ǌ�.in</a></h4></li>
   <li><h4><a href="http://www.hontou.in/" target=_blank title="�{��.in - ����{���G���A�̃z�e��/���h/���R�~" rel=nofollow>�{��.in</a></h4></li>
   <li><h4><a href="http://www.amami.in/" target=_blank title="����.in - �����G���A�̃z�e��/���h/���R�~" rel=nofollow>����.in</a></h4></li>
   <li><h4><a href="https://www.okinawa.mobi/" target=_blank title="���ꃂ�o�C�� - �g�тŌ��鉫��ό����" rel=nofollow>���ꃂ�o�C��</a></h4></li>
   <li><h4><a href="http://www.okinawalife.jp/" target=_blank title="����ڏZ���� - ����ڏZ���C�t�̐����������͂����܂�" rel=nofollow>����ڏZ����</a></h4></li>
   <li><h4><a href="http://www.islander.in/" target=_blank title="Islander.in - �����񁕃N�`�R�~�����G���W��" rel=nofollow>Islander.in</a></h4></li>
   <li><h4><a href="http://www.ritoutours.com/" target=_blank title="���ꗣ���c�A�['s - �Ί_���A�{�Ó��A�c�ǊԂȂǂւ̌������s�E�i���c�A�[" rel=nofollow>���ꗣ���c�A�['s</a></h4></li>
   <li><h4><a href="http://www.madori.in/" target=_blank title="�Ԏ��.in - �ꋉ���z�m/�}���V�������t�H�[���}�l�[�W���[�ɂ�閳���s���Y/�Z�܂��T�����k�T�C�g">�Ԏ��.in</a></h4></li>
�@</ul>
  <div class=hide0><hr></div>
  <ul>
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=884601922&vc_url=https%3A%2F%2Fsotoasobi.net%2F%3Futm_source%3Dvc%26utm_medium%3Daf%26utm_campaign%3Dvc" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=884601922" height="1" width="0" border="0">���Ƃ�����</a></h4><p>�O�V�т̑����T�C�g�B�A�E�g�h�A���W���[�Ȃ炱��!!</p></li><!--1-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=884602079&vc_url=http%3A%2F%2Fwww.asoview.com%2F" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=884602079" height="1" width="0" border="0">���W���[��asoview</a></h4><p>�����ł̃��W���[�T���Ȃ�A�\�r���[�I</p></li><!--2-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="http://book.ritou.com/" target="_blank" rel=nofollow>����book2016</a></h4><p>����.com�ƘA������PDF�K�C�h�u�b�N�ŐV��</p></li><!--3-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=55 align=left><img src=/master-images/new.gif width=5 height=11><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=881706502&vc_url=http%3A%2F%2Fwww.jtrip.co.jp%2Fj-okinawa%2Ftheme%2Fsolitary%2F" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=881706502" height="1px" width="1px" border="0">�����l���c�A�[</a></h4><p>����◣���ւ̈�l������c�A�[�B���߂Ăł����S</p></li><!--4-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=55 align=left><img src=/master-images/new.gif width=5 height=11><a href="//click.linksynergy.com/fs-bin/click?id=FXn2C3wfURE&offerid=219887.10000015&type=3&subid=0" target="_blank" rel="nofollow"><img src="//ad.linksynergy.com/fs-bin/show?id=FXn2C3wfURE&bids=219887.10000015&type=3&subid=0" height="1px" width="1px" border="0">JAL�擾</a></h4><p>�ő��W�P�������I�\���t���I�I</p></li><!--5-->
<div class=hide0><hr></div>
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=876729638&vc_url=http%3a%2f%2fwww%2ejtrip%2eco%2ejp%2fj-okinawa%2fsp%2ftyokkou%2f" target="_blank" rel="nofollow" ><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=876729638" height="1" width="1" border="0">�������s�փc�A�[</a></h4><p>���s�ւŔ��d�R���{�Â��s���₷���I</p></li><!--6-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//click.linksynergy.com/fs-bin/click?id=9NH9IaPzGzE&offerid=219887.10000011&type=3&subid=0" target="_blank" rel="nofollow" ><img src="//ad.linksynergy.com/fs-bin/show?id=9NH9IaPzGzE&bids=219887.10000011&type=3&subid=0" height="1" width="1" border="0">�����Ȃ�JTA/RAC</a></h4><p>�����ւȂ�JAL��JTA��RAC�������I</p></li><!--7 top-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=55 align=left><img src=/master-images/new.gif width=5 height=11><a href="https://click.linksynergy.com/fs-bin/click?id=9NH9IaPzGzE&offerid=359731.10000215&type=3&subid=0" target="_blank" rel="nofollow" >ANA�ŉ��ꗷ�s</a><IMG border=0 width=1 height=1 src="https://ad.linksynergy.com/fs-bin/show?id=9NH9IaPzGzE&bids=359731.10000215&type=3&subid=0" ></h4><p>�S����ōs������I�q�󌔁{�h���u����v���L��I</p></li><!--8 top-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="http://www.ritoutours.com/koukuken/skypacktours.shtml" target="_blank">����߯�±���</a></h4><p>�X�J�C�}�[�N���p�̉����q�󌔁{�P���c�A�[</p></li><!--9-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=876729638&vc_url=http%3a%2f%2fwww%2ejtrip%2eco%2ejp%2fj-okinawa%2ftheme%2ffree-style%2findex%2ehtml" target="_blank" rel="nofollow" ><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=876729638" height="1" width="1" border="0">�����q��+1��</a></h4><p>J-Trip�̃c�A�[�B�ߔe�X�e�C�ł��̐�̗����ցI</p></li><!--10-->
<div class=hide0><hr></div>
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href=http://www.okinawainfo.net/ target=_blank>����ό����h�l�`</a></h4><p>����ό��ƒn����B�l�^�c�̘V�܉���|�[�^��</p></li><!--11-->
<li><h4><img src=/master-images/ss.gif width=1 height=55 align=left><a href=http://www.car489.info/ target=_blank>�����^�J�[���</a></h4><p>�����̃����^�J�[�������ځI�\����ł���T�C�g</p></li><!--12-->
</ul>
<div class=hide0><hr></div>
<ul>
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a Href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=875570416" target="_blank" rel="nofollow"><img Src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=875570416" height="1" width="1" Border="0">JAL�J�[�h��<br>�}�C����GET!</a></h4></li><!--1-->
<li class="rrr"><h4><img src=/master-images/ss.gif width=1 height=30 align=left><img src=/master-images/new.gif width=5 height=11><a href="https://www.amazon.co.jp/gp/product/4906878571/ref=as_li_tl?ie=UTF8&camp=247&creative=1211&creativeASIN=4906878571&linkCode=as2&tag=ritou-22&linkId=0d1b1e323aaf9cd98ad52ba57c1b2119" target="_blank" rel="nofollow">����E�������<br>2017-2018</a><img src="//ir-jp.amazon-adsystem.com/e/ir?t=ritou-22&l=am2&o=9&a=4906878571" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></h4></li><!--2-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="http://hb.afl.rakuten.co.jp/hsc/07f81c4e.5cdcc19e.07f81c4f.3de5fce4/" target="_blank" rel="nofollow">�h���\���<br>�y�V�g���x��</a></h4></li><!--3-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="http://hb.afl.rakuten.co.jp/hsc/0b5d5da8.bad8c46d.0b5d5dbe.f4f1fbeb/" target="_blank" rel="nofollow">�y�V�s���<br>�V���b�s���O</a></h4></li><!--4-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2162907&pid=881376140&vc_url=http%3A%2F%2Fwww.muji.net%2Fstore%2F" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2162907&pid=881376140" height="1" width="0" border="0">����Ǖi<br>�l�b�g�X�g�A</a></h4></li><!--5-->
<div class=hide0><hr></div>
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="/sitemap/_redirect.cgi?kentoushi" target=_blank title="���d�R�E�Ί_���̑���WEB��񎏁i�|�[�^���T�C�g�j" rel=nofollow>���d�R���<br>������.com</a></h4></li><!--6-->
<li><h4><img src=/master-images/ss.gif width=1 height=30 align=left><a href="/sitemap/_redirect.cgi?chura" target=_blank title="����̗�����񖞍ځI�M����JTA����Âł��B" rel=nofollow>�����T�K<br>���瓇����</a></h4></li><!--7-->
</ul>

  <div class=hide0><hr></div>

 </div>
 <div class=borderline><hr></div>
</div>

<div class=hide10><hr></div>

<div class=allpage640>
<div class=google300wide>���X�|���T�[�h�����N
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- ritoubottom -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:250px"
       data-ad-client="ca-pub-1847564049218170"
       data-ad-slot="8601269751"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
 </div>
<div class=google300wide>���X�|���T�[�h�����N
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- ritoubottom -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:300px;height:250px"
       data-ad-client="ca-pub-1847564049218170"
       data-ad-slot="8601269751"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
 </div>
<div class=hide1><hr></div>

</div>




<div class=allpage640>
<div class=footermenuwide><img src="https://img.ritou.com/count/ritoucom/dayx.cgi?gif"><img src=/top-images/spacer.gif width=5 height=1 border=0>Since 2002.02</div>
</div>
<div class=allpage100>
<!--�t�b�^�[start-->
<div class=hide10><hr></div>

<div class=allpage100>
<div align=center>
<div style="width:638px;text-align:right;margin:0;padding:20px 1px;font-size:medium;"><a href=#top>���y�[�W�̐擪��</a></div>
</div>
</div>

<div style=text-align:center;margin:0;padding:1px;font-size:x-small;>�b<a href=/ class=a-blue rel="nofollow">���ꗣ���h�b�g�R��HOME</a>�b<a href=/yaeyama/ class=a-blue rel="nofollow">���d�R����</a>�b<a href=/miyako/ class=a-blue rel="nofollow">�{�Ï���</a>�b<a href=/ritou/ class=a-blue rel="nofollow">�{����������</a>�b<a href=/amami/ class=a-blue rel="nofollow">��������</a>�b<a href=http://www.okinawalife.jp/ class=a-blue target=_blank rel="nofollow">����ڏZ����</a>�b<a href=/travels/ class=a-blue rel="nofollow">���ꗷ�s�L��</a>�b</div>

<div class=borderline><hr></div>

<div class=allpage100>
<div style=text-align:center;margin:0;padding:1px;font-size:x-small;color:#666;>�����ꗣ���h�b�g�R���͊Ǘ��l�����ۂɉ��ꗷ�s/����ό�/�h�������������ɍ��ꂽHP�ŁA�lHP�ł��B��</div>
<div style=text-align:center;margin:0;padding:1px;font-size:x-small;color:#666;>���l�̃z�[���y�[�W�ł��̂Ōl�I�Ȉӌ�������܂����A�|�[�^���̂悤�Ȍ����I�ȃT�C�g�ł͂Ȃ������܂Ōl�T�C�g�̎|���������������B��</div>
</div>

<div class=borderline><hr></div>

<div class=allpage640>
<div style=text-align:right;margin:0;padding:1px;font-size:x-small;>���Ǘ��l�̏��b<a href=/information/profile.shtml>�v���t�B�[��</a>�b<a href=/information/past.shtml>������</a>�b<a href=/information/marathon.shtml>�����}���\��</a>�b<a href=/information/shinkawa.shtml>�n���Љ�</a>�b<a href=/information/link.shtml>�����N�̕��@</a>�b<a href=/information/ad.shtml>�L���f�ڂɂ���</a>�b<a href=/cgi-local/mail/request2.cgi>���N�G�X�g</a>�b<a href=/cgi-local/mail/mail2.cgi>���₢���킹</a>�b</div>
<div style=text-align:right;margin:0;padding:3px;font-size:x-small;color:#999;>Copyright(C)2001-2018 RITOU.COM All rights reserved.</div>
</div>
<!--�t�b�^�[end-->

</div>

</body>
</html>