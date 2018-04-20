<!DOCTYPE html>

<html lang="ko">
<head>
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106789739-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());
    gtag('config', 'UA-106789739-1');
  </script>
  <meta charset="euc-kr"/>
  <title>GODpia Ȩ - ���Ǿƴ� �ϳ��԰� ��ȸ�� ����� �⵶�� ��������Ʈ�Դϴ�</title>
  <meta name="Description" content="" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=1280, initial-scale=1" />
  <meta name="format-detection" content="telephone=no" />
  <meta http-equiv="Cache-Control" content="no-cache" />
  <meta http-equiv="Pragma" content="no-cache" />
  <link rel="stylesheet" href="css/common.css" >
  <link rel="stylesheet" href="css/main.css" > 
  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="css/swiper.min.css">
  <!-- Swiper styles -->
  <style type="text/css">
    .banner .swiper-slide {text-align: center;}
    .banner .swiper-slide img{width:1100px;height:155px;}
    .banner .swiper-pagination {position: absolute !important;text-align:right;left:-20px !important;right:20px !important;bottom:10px !important;}
    .banner .swiper-pagination-bullet {font-family:'Roboto';color: #91959a;font-size:12px; font-weight:700; margin:0 0 0 10px;background:none !important;border-radius:0 !important;}
    .banner .swiper-pagination-bullet-active {color:#121212 !important;display:inline !important;padding-bottom:2px !important; border-bottom:1px solid #121212 !important;}
    #book_banner .swiper-slide {text-align: center;backgroung-color:#FFFFFF;}
    #book_banner .swiper-slide img{width:180px;height:230px;}
  .book-image {padding: 20px 0 15px 0;}
  </style>
  <script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
  <script src="js/jquery.bxslider.min.js"></script><!-- main-slide -->
  <script src="js/swiper.min.js"></script><!-- Swiper JS -->
<script type="text/javascript">
<!--
  function linkUrl(str,t){
    if (str!=''){
      if (t=="self"){
        parent.document.location.href = str;
      }else if (t=="blank"||t=="_blank"){
        window.open(str,'','');
      }else if (t=="top"||t=="_top"){
        top.parent.document.location.href = str;
      }else{
        top.parent.document.location.href = str;
      }
    }else{
      //alert('��ũ���� �̹��� �Դϴ�');
    }
  }
  function linkUrl2(turl,tflag,w,h){
    if (turl=="#"){
      //alert(turl);
    }else if (turl==""){
      return;
    }else{
      if (tflag=="_blank"){
      window.open(turl,'','toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,left=10,top=10,scrollbars=yes,resizable=yes,width=820,height=600');
      }else if (tflag=="popup(590*610)"){
      window.open(turl,'','status=no,scrollbars=yes,width=610,height=710');
      }else if (tflag=="popup(760*460)"){
      window.open(turl,'','status=no,scrollbars=yes,width=780,height=480');
      }else if (tflag.substring(0,5)=="popup"){
      window.open(turl,'','status=no,scrollbars=yes,width='+ w +',height='+ h);
      }else{
      top.location.href=turl;
      }
    }
  }
//-->
</script>


<script type="text/javascript">
<!--
//�α׾ƿ�
function loginout()
{
  //parent.location.replace("http://www.godpia.com/login/login_index.asp?log_flag=logout&ishref=http://www.godpia.com/index.asp?url_flag=/Default.asp?&ipserver=www.godpia.com");
  top.location.replace("http://www.godpia.com/login/login_index.asp?log_flag=logout&ishref=http://www.godpia.com/index.asp?url_flag=/Default.asp?&ipserver=www.godpia.com");
}
//-->
</script>
</head>
<body>

<!--skip navigation-->
<div class="skipToContent"> 
  <a href="#container">���� �ٷΰ���</a> 
</div>
<!--//skip navigation-->

<!--header-banner-->
  <div id="h_banner"><!--��� ��� css > height�� �����ʿ�-->
    <!--div class="banwrap"> 
      
      <div class="ban_cul"  style="width:950px; margin:auto">
      <img src="images/ban_text.png" 
      alt="���Ǿ� ��ó ����! ���Ǿ� ��ó�� �Բ� �پ��� �⵶�� ��ȭ  �������� ��ܺ�����!
      ���Ǿ� ��ó ���񽺴� �⵶�� ���� ����, ���, ���� �� �پ��� ��ȭ ������ Ȱ��ȭ�� ���� ȫ�� �����Դϴ�" onclick="document.location.href='http://culture.godpia.com'" style="cursor: pointer"
      ><button style="background: transparent; border: none; padding-top:11px;" class="topBannerClose"><img src="/images/btn_close.png" alt="�ݱ�" style="cursor: pointer"></button></div>
      
    </div-->
  </div>
<!-- //header-banner-->


<div id="bodyWrap">
  <!--header-->
  <header id="header">
    <div class="inBox">
      <h1><a href="http://www.godpia.com/" class="logo"><img src="images/mainLogo.png" alt="GODPIA"></a></h1>
      <div id="gnb">
        <ul class="menu">
          <li class="mline sel"><a href="http://bible.godpia.com" class="gomenu">����</a></li>
          <li class="mline"><a href="http://qt.godpia.com/" class="gomenu">ťƼ</a></li>
          <li class="mline"><a href="http://webzine.godpia.com/" class="gomenu">����</a></li>
          <li class="mline"><a href="http://culture.godpia.com/" class="gomenu">��ó</a></li>
          <li class="mline"><a href="http://cafe.godpia.com/" class="gomenu">ī��</a></li>
          <li class="mline"><a href="http://blog.godpia.com/" class="gomenu">��α�</a></li>
          <li class="mline"><a href="http://edu.godpia.com/frameindex.asp" class="gomenu">��ī����</a></li>
          <li class="mline"><a href="http://church.godpia.com/" class="gomenu">��óġ</a></li>
        </ul>
      </div>
      <div class="member">
        <ul>
          
          <li class="login"><a href="http://www.godpia.com/login/login_page.asp?ishref=http://www.godpia.com/index.asp?url_flag=/default.asp&ipserver=www.godpia.com">�α���</a></li>
          <li class="join"><a href="http://www.godpia.com/login/join_page.asp">ȸ������</a></li>
          
        </ul>
      </div>
    </div>
  </header>
  <!--//header-->


  <!-- container -->
  <div id="container">
    <div class="main-slide">
      <div class="slide">
      
        <div class="item item1">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub01/sub_book.asp?db_idx=331','_self');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">�ɿ��� ������</p>
              <p class="tit_wrap2">����� ������� �����̴�</p>
              <p class="h_desc" style="display:none"></p>
              <p class="btn_wrap"><span class="go_book">�� ������ ����</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/180316_mybook_main.jpg');">
              <img src="http://cafe.godpia.com//main_menu/180316_mybook_main.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item2">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub06/sub_movie.asp?db_idx=332','_self');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">���ͽ�</p>
              <p class="tit_wrap2"></p>
              <p class="h_desc">���ͽ��� �ϻ�, �ð� �¾�� �ڶ�� ���״�</p>
              <p class="btn_wrap"><span class="go_movie">��ȭ�÷���</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/movie_main180318.jpg');">
              <img src="http://cafe.godpia.com//main_menu/movie_main180318.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item3">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub04/sub_creation.asp?db_idx=330','');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">����ü�� ��Ÿ���� ���缺��,</p>
              <p class="tit_wrap2">������ �����ִ°�?(4)-(��2)</p>
              <p class="h_desc">���� ������ ������ �󵿼�? �ּ��� �����ΰ�</p>
              <p class="btn_wrap"><span class="go_creat">â���̾߱�</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/main_img_20180313_wan.jpg');">
              <img src="http://cafe.godpia.com//main_menu/main_img_20180313_wan.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item4">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub07/sub_love.asp?db_idx=329','_self');" class="visual_element">
            <div class="txt_container mainright white">
              <p class="tit_wrap1">�Ƴ��� �ʿ�</p>
              <p class="tit_wrap2"></p>
              <p class="h_desc" style="display:none"></p>
              <p class="btn_wrap"><span class="go_love">�츮 ����ұ��?</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/mainimg_201803.jpg');">
              <img src="http://cafe.godpia.com//main_menu/mainimg_201803.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
        <div class="item item5">
          <a href="javascript:linkUrl('http://webzine.godpia.com/sub02/sub_cook.asp?db_idx=114','_self');" class="visual_element">
            <div class="txt_container mainleft white">
              <p class="tit_wrap1">�������&����</p>
              <p class="tit_wrap2"></p>
              <p class="h_desc">�ұ׷�� �Բ��ϴ� ��Ź�̾߱�</p>
              <p class="btn_wrap"><span class="go_food">���ִ�����</span></p>
            </div>
            <div class="img_wrap" style="background-image:url('http://cafe.godpia.com//main_menu/food_1827.jpg');">
              <img src="http://cafe.godpia.com//main_menu/food_1827.jpg" alt="" style="z-index:100">
            </div>
          </a>
        </div>
      
      </div><!-- //slide -->

      <div id="bx-pager" class="dots">
      
        <a data-slide-index="0" href="#0" class="dot"><span></span></a>
      
        <a data-slide-index="1" href="#1" class="dot"><span></span></a>
      
        <a data-slide-index="2" href="#2" class="dot"><span></span></a>
      
        <a data-slide-index="3" href="#3" class="dot"><span></span></a>
      
        <a data-slide-index="4" href="#4" class="dot"><span></span></a>
      
        <a href="#play" id="bx-play" class="play" style="display: none;"></a>
        <a href="#stop" id="bx-stop" class="stop" style="display: inline-block;"></a>
      </div><!-- //bx-pager -->
    </div><!-- //main-slide -->

    <div id="contentsWrap">
      <!-- ����/ťƼ-->
      <section class="bible_wrap">
        				<div class="bible">
					<h2 class="h2_tit"><a href="http://bible.godpia.com/"><span class="subtit">BIBLE</span>����</a></h2>

					<div class="bible_menu">
						<ul>
							<li><a href="http://bible.godpia.com/read/reading.asp?ver=gae">�����б�</a></li>
							<li><a href="http://bible.godpia.com/">�����ʻ�</a></li>
							<li><a href="http://bible.godpia.com/memory/everyday.asp">�����뵶</a></li>
					  </ul>
					</div>

					<div class="bible_search">
						<div class="search_wrap type1 _board">
							<form id="frm_bibleSearchMore" name="BIBLE" method="post" target="_top">
							  <fieldset>
							  <legend>����˻�</legend>
							  <div class="search_area">
								  <span class="select_wrap">
									<label for="verChk">
									  <select for="shc_p" name="verChk" id="verChk" class="select_index">
										  <option value="gae">�������� 4��</option>
										  <option value="niv">NIV</option>
										  <option value="han">�����ѱ�</option>
										  <option value="easy">�����</option>
										  <option value="cognew">��������</option>
										  <option value="hyun">�������� ����</option>
										  <option value="saenew">������</option>
									  </select>
									  </label>
								  </span>
								  <span class="select_wrap">
									 <label for="volChk">
									  <select for="shc_p" name="volChk" id="volChk" class="select_index">
										<option value="">��ü</option>
										<option value="old">====����====</option>
										<option value='gen'>â����</option>
										<option value='exo'>��ֱ���</option>
										<option value='lev'>������</option>
										<option value='num'>�μ���</option>
										<option value='deu'>�Ÿ��</option>
										<option value='jos'>��ȣ����</option>
										<option value='jdg'>����</option>
										<option value='rut'>���</option>
										<option value='1sa'>�繫����</option>
										<option value='2sa'>�繫����</option>
										<option value='1ki'>���ձ��</option>
										<option value='2ki'>���ձ���</option>
										<option value='1ch'>�����</option>
										<option value='2ch'>������</option>
										<option value='ezr'>������</option>
										<option value='neh'>����̾�</option>
										<option value='est'>������</option>
										<option value='job'>���</option>
										<option value='psa'>����</option>
										<option value='pro'>���</option>
										<option value='ecc'>������</option>
										<option value='sng'>�ư�</option>
										<option value='isa'>�̻��</option>
										<option value='jer'>�����̾�</option>
										<option value='lam'>�����̾߾ְ�</option>
										<option value='ezk'>������</option>
										<option value='dan'>�ٴϿ�</option>
										<option value='hos'>ȣ����</option>
										<option value='jol'>�俤</option>
										<option value='amo'>�Ƹ�</option>
										<option value='oba'>���ٴ�</option>
										<option value='jnh'>�䳪</option>
										<option value='mic'>�̰�</option>
										<option value='nam'>����</option>
										<option value='hab'>�Ϲڱ�</option>
										<option value='zep'>���ٳ�</option>
										<option value='hag'>�а�</option>
										<option value='zec'>������</option>
										<option value='mal'>�����</option>
										<option value="new">====�ž�====</option>
										<option value='mat'>���º���</option>
										<option value='mrk'>��������</option>
										<option value='luk'>��������</option>
										<option value='jhn'>���Ѻ���</option>
										<option value='act'>�絵����</option>
										<option value='rom'>�θ���</option>
										<option value='1co'>��������</option>
										<option value='2co'>�����ļ�</option>
										<option value='gal'>�����Ƽ�</option>
										<option value='eph'>�����Ҽ�</option>
										<option value='php'>��������</option>
										<option value='col'>��λ���</option>
										<option value='1th'>����δϰ�����</option>
										<option value='2th'>����δϰ��ļ�</option>
										<option value='1ti'>�������</option>
										<option value='2ti'>����ļ�</option>
										<option value='tit'>�𵵼�</option>
										<option value='phm'>������</option>
										<option value='heb'>���긮��</option>
										<option value='jas'>�߰���</option>
										<option value='1pe'>���������</option>
										<option value='2pe'>������ļ�</option>
										<option value='1jn'>����1��</option>
										<option value='2jn'>����2��</option> 
										<option value='3jn'>����3��</option>
										<option value='jud'>���ټ�</option>
										<option value='rev'>���Ѱ�÷�</option>
									  </select>
									  </label>
								  </span>
								  <div class="m_input_wrap">
									  <span class="txt_area">
                      <input type="hidden" id="s_string" name="s_string" value="">
										  <input type="text" id="input_bibleSearchMore" class="shc" name="s_string1" value="" placeholder="ex)�ܾ� or â 1:1 or ����2��2��">
									  </span>
									  <input type="button" id="btn_bibleSearchMore" class="shc_btn" value="�˻�">
								  </div>
							  </div>
							  </fieldset>
							</form>
							</div>
						</div>
					</div>


        <div class="qt">
          <h2 class="h2_tit"><a href="http://qt.godpia.com/main.asp"><span class="subtit">QT</span>ťƼ</a></h2>
          <article class="dailyqt">
            <p class="titQT">�������� ������ �̱�ô�</p>
            <p class="bibQT">�������� 4:1~13</p>
            <div class="btn_qt"><a href="http://qt.godpia.com/sub01/sub01_1.asp">ťƼ�ϱ�</a></div>
          </article>
        </div>
      </section>
      <!-- //����/ťƼ -->

      <!-- ���zone -->
      <section class="banner">
        <div class="cont swiper-wrapper" style="overflow:hidden;">
          
            <div class="banner_slide swiper-slide"><img  src="http://www.godpia.com/top_banner/cul_ban.jpg" alt="���Ǿ���ó����! �⵶�� ��ȭ�� ���õ� �پ��� �������� ���⿡ ȫ���ϼ���!"  onClick="javascript:linkUrl2('http://culture.godpia.com/','_self','','');" style="cursor:pointer;" ></div>
          
            <div class="banner_slide swiper-slide"><img  src="http://www.godpia.com/top_banner/banner_callyg.jpg" alt="û�����̿� �Բ��ϴ� Ķ������"  onClick="javascript:linkUrl2('http://qt.godpia.com/sub03/sub03_3.asp','_self','','');" style="cursor:pointer;" ></div>
          
        </div>
        <div class="swiper-pagination">
        </div>
      </section>
      <!-- //���zone -->
      <!-- Initialize Swiper -->
      <script type="text/javascript">
      var swiper = new Swiper('.banner', {
        autoplay: 5000,
        autoplayDisableOnInteraction: true,
        spaceBetween: 30, 
        effect: 'fade', 
        pagination: '.swiper-pagination',
        paginationClickable: true,
        paginationBulletRender: function (swiper, index, className) {
          return '<a href="#" class="' + className + '">0' + (index + 1) + '</a>';
        }
      });

      $(".banner_slide").hover(//���콺������ ������Ű��
        function(){
          swiper.stopAutoplay();
        }, function() {
          swiper.startAutoplay();
        }
      );
      </script>
    
      <!-- ���� -->
      <section class="webzine_wrap">
        <div class="inContents">
          <h2 class="h2_tit"><a href="http://webzine.godpia.com">����</a><span class="subtit">WEBZINE</span></h2>
          <div class="cont_container">
            
            <div class="webzineBox cont_book grid">
              <a href="http://webzine.godpia.com/sub01/sub_book.asp?db_idx=328">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/180223_thumb_img_book.jpg" width="354" height="283"></div><!--�̹��������� 354*283-->
                  <div class="titBox">
                    <p>�� ������ ����</p>
                    <p class="cellipsis">��ȣ�� ����â�� ����� ���������̴�.</p>
                    <hr class="webzine_line">
                    <p class="cellipsis">��ȣ�� ����â�� ����� ���������̴�.  ������ �� �ٵ� �����ݾƿ�. �ΰ����赵 �����&cedil; ���� ������ �� ���� �س����� ����� ������. ���� �ߵȴ� �ص� �ڽ��� ������ </p>
                  </div>
                  <div class="over-box"><div class="icon-box">[�� ������ ����]<br /> �ٷΰ���</div></div>
                </div>
                </figure>
              </a>
            </div>

            
            <div class="webzineBox cont_movie grid">
              <a href="http://webzine.godpia.com/sub06/sub_movie.asp?db_idx=327">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/img_wmovie180214.jpg" width="354" height="360"></div><!--�̹��������� 354*360 -->
                  <div class="titBox">
                    <p>��ȭ�÷���</p>
                    <p class="cellipsis">���ٷ��</p>
                    <hr class="webzine_line">
                    <p class="cellipsis"> �ڼ��� ���⸦ ȸ���ϰų� �̷�� �е��� ��� ���� �� ���� ������ ���.  ù°&cedil; �ڼ����� ������ ����� ���� ���̴�. ��°&cedil; �ڼ����� �۾����� ���弱�� </p>
                  </div>
                  <div class="over-box"><div class="icon-box">[��ȭ�÷���]<br /> �ٷΰ���</div></div>
                </div>
                </figure>
              </a>
            </div>
            
            <div class="webzineBox cont_love grid">
              <a href="http://webzine.godpia.com/sub07/sub_love.asp?db_idx=325">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/img_wlove23.jpg" width="354" height="295"></div><!--�̹��������� 354*295-->
                  <div class="titBox">
                    <p>�츮 ����ұ��</p>
                    <p class="cellipsis">�ŷ��� ������ ��</p>
                    <hr class="webzine_line">
                    <p class="cellipsis">																	ȥ���� ���ϰ� � ���Ĺ��� ���� ����� �� ���̳� ���Ĺ��� �ϳ����� ������ �ٴ� �ϴ� �ڵ�� ������ �ƴ� �ڵ��� ���������� ���� ���̴϶�. �ϳ��Բ�</p>
                  </div>
                  <div class="over-box"><div class="icon-box">[�츮 ����ұ��]<br /> �ٷΰ���</div></div>
                </div>
                </figure>
              </a>
            </div>
             
            <div class="webzineBox cont_toon grid"> 
              <a href="http://webzine.godpia.com/sub03/sub_contents.asp?up_idx=13&db_idx=1450">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://media.godpia.com/webtoon/thumbnail/20180320133429_thumb.jpg" width="354" height="354"></div><!--�̹��������� 354*354-->
                  <div class="over-box"><div class="icon-box">[����]<br /> �ٷΰ���</div></div>
                </div>
                </figure>
              </a>
            </div>
            
            <div class="webzineBox cont_creat grid">
              <a href="http://webzine.godpia.com/sub04/sub_creation.asp?db_idx=326">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://image.godpia.com/media/images/img_wcreat180211.jpg" width="354" height="200"><!--�̹��������� 354*200-->
                      <div class="titBox">
                        <p>â���̾߱�</p>
                        <hr class="webzine_line">
                        <p class="cellipsis">����ü�� ��Ÿ���� ���缺��, ������ �����ִ°�?(4)-(��1)</p>
                      </div>
                  </div>
                  <div class="over-box"><div class="icon-box">[â���̾߱�]<br /> �ٷΰ���</div></div>
                </div>
                </figure>
              </a>
            </div>
            
            <div class="webzineBox cont_food grid">
              <a href="http://webzine.godpia.com/sub02/sub_cook.asp?db_idx=113">
                <figure>
                <div class="img-wrapper">
                  <div class="imgBox"><img src="http://media.godpia.com/webzine/thumbnail/food26.jpg" width="354" height="200"><!--�̹��������� 354*200-->
                  <div class="titBox">
                        <p>���ִ�����</p>
                        <hr class="webzine_line">
                        <p class="cellipsis">�޷� ����� / ���������� ������</p>
                      </div>
                  </div>
                  <div class="over-box"><div class="icon-box">[���ִ�����]<br /> �ٷΰ���</div></div>
                </div>
                </figure>
              </a>
            </div>

            <div class="webzineBox cont_ban">
              <div class="cont-wrapper" id="book_banner">
                <div class="cont-inner swiper-wrapper">
                  
                  <div class="cont-Item swiper-slide" style="background-color:#fff;">
                    <div class="ban_tit">��ó CULTURE</div>
                    <hr>
                    <div class="book-image">
                      <a href="http://culture.godpia.com/sub/view.asp?db_idx=46"><img src="http://together.godpia.com/chfile/culture/thumbnail/20171229131554_thumb.jpg"></a>
                    </div>
                    <div class="titBox">
                      <p><a href="http://culture.godpia.com/sub/view.asp?db_idx=46">���̹�</a></p>
                    </div>
                  </div>
                  
                  <div class="cont-Item swiper-slide" style="background-color:#fff;">
                    <div class="ban_tit">��ó CULTURE</div>
                    <hr>
                    <div class="book-image">
                      <a href="http://culture.godpia.com/sub/view.asp?db_idx=65"><img src="http://together.godpia.com/chfile/culture/thumbnail/20180228094510_thumb.jpg"></a>
                    </div>
                    <div class="titBox">
                      <p><a href="http://culture.godpia.com/sub/view.asp?db_idx=65">����(Wonder, 2017)</a></p>
                    </div>
                  </div>
                  
                  <div class="cont-Item swiper-slide" style="background-color:#fff;">
                    <div class="ban_tit">��ó CULTURE</div>
                    <hr>
                    <div class="book-image">
                      <a href="http://culture.godpia.com/sub/view.asp?db_idx=59"><img src="http://together.godpia.com/chfile/culture/thumbnail/20180103101050_thumb.jpg"></a>
                    </div>
                    <div class="titBox">
                      <p><a href="http://culture.godpia.com/sub/view.asp?db_idx=59">���ü��� �� ������</a></p>
                    </div>
                  </div>
                  
                  <a class="left carousel-control swiper-button-prev" id="book_left"></a>
                  <a class="right carousel-control swiper-button-next" id="book_right"></a>
                <div>
              </div>
            </div>
            <!-- Initialize Swiper -->
            <script type="text/javascript">
            var swiper_book = new Swiper('#book_banner', {
              effect: 'fade'
              ,loop: true
              ,nextButton: '#book_right'
              ,prevButton: '#book_left'
              ,paginationClickable: true
              //,loop: true
            });
            </script>
          </div><!-- //cont_container -->
        </div>
      </section>
      <!-- //���� -->

      <!-- ���渻�� -->
      <section class="word_wrap">
        <!--h2 class="h2_tit">���渻��</h2-->
    <hr class="word_wrap_line">
        <p class="bibleWord">�̴� �ƹ� ��ü�� �ϳ��� �տ��� �ڶ����� ���ϰ� �Ϸ� �Ͻ��̶� </p>
        <span class="bibleAdd">��������&nbsp;1:29</span>
        <span class="btn_more"><a href="http://bible.godpia.com/stats/sub03.asp">more</a></span>
      </section>
      <!-- //���渻�� -->

      <!-- ��ī����/ī�� -->
      <section class="aca_wrap">
        <div class="inContents">
          <section class="academy">
            <div class="title_area"><h2 class="h2_tit">��ī���� <span class="en_tit">ACADEMY</span></h2><span class="btn_more"><a href="http://edu.godpia.com/default.asp">more</a></span></div>
            <div class="list_area">
              <dl>
                <dt><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=7!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01001"><img src="http://edu.godpia.com//update/banner/040100_18(6).jpg" alt="��ī���̰���"></a></dt>
                <dd><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=7!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01001">�ڼ�������</a></dd>
              </dl>
              <dl>
                <dt><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=147!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01005"><img src="http://edu.godpia.com//update/banner/040100_18(23).jpg" alt="��ī���̰���"></a></dt>
                <dd><a href="http://edu.godpia.com/frameindex.asp?url_flag=http://edu.godpia.com/lecture/view.asp?lec_num=147!!is_type=no!!menu_num=28!!step1_num=197!!cate1_code=01!!cate2_code=01005">�ڼ�������</a></dd>
              </dl>
            </div>
          </section>

          <section class="cafe">
            <div class="title_area"><h2 class="h2_tit">ī�� <span class="en_tit">CAFE</span></h2><span class="btn_more"><a href="http://cafe.godpia.com/">more</a></span></div>
            <div class="list_area">
            
              <dl>
                <dt><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=5756" target="_top"><img src="http://cafe.godpia.com/community/HOME/FB/foreverholylandgr/page2.jpg" alt="��������̻�ȱ�ȸ Ž��" style="width:197px;height:229px;"></a></dt>
                <dd><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=5756" target="_top">��������̻�ȱ�ȸ Ž��</a></dd>
              </dl>
            
              <dl>
                <dt><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=1609" target="_top"><img src="http://cafe.godpia.com/community/HOME/DC/sarang/_MG_0257.jpg" alt="����ȸ" style="width:197px;height:229px;"></a></dt>
                <dd><a href="http://cafe.godpia.com/frameindex.asp?url_flag=/community/main/c_main.asp?cid=1609" target="_top">����ȸ</a></dd>
              </dl>
            
            </div>
          </section>
        </div>
      </section>
      <!-- //��ī����/ī�� -->

       <!-- ��α�/��������/���� -->
      <section class="service_wrap">
        <div class="inContents">
          <ul class="service_menu">
            <a href="http://blog.godpia.com/" class="blog"> <li>��α� <span>BLOG</span></li></a>
            <a href="http://tool.godpia.com/g_nanugi/wallpaper/wall_paper_150107.asp" onclick="window.open(this.href,'win1','width=630,height=600,scrollbars=1'); return false;" class="wall"> <li>�������� <span>WALL PAPER</span></li></a>
            <a href="http://sms.godpia.com/main.asp" class="sms"> <li>���ڼ��� <span>SMS</span></li></a>
          </ul>
        </div>
      </section>
      <!-- //��α�/��������/���� -->

      <a href="#header" class="go-top">TOP</a>

    </div><!-- //#contentsWrap -->

  </div><!-- //container -->
  <!-- footer -->
  <footer id="footer">
    <div class="footer_wrap">  
      <section class="site_info clearfix">
        <ul class="policy">
          <li><a href="mailto:help@sarang.org">���޹���</a></li>
          <li><a href="http://help.godpia.com/frameindex.asp?url_flag=/g_help/faq/help_faq_sub_con.asp?db_idx=225!!title=A">�̿���</a></li>
          <li><a href="http://help.godpia.com/frameindex.asp?url_flag=/g_help/faq/help_faq_sub_con.asp?db_idx=226">����������޹�ħ</a></li>
          <li><a href="http://help.godpia.com/frameindex.asp?url_flag=/g_help/sitemap.asp">����Ʈ��</a></li>
          <li><a href="http://help.godpia.com/">���Ǽ���</a></li>
        </ul>

        <ul class="sns">
          <li class=""><a href="https://www.facebook.com/GODpia" target="_blank"><img src="images/ic_fb.png" alt="���Ǿ����̽���"></a></li>
          <li class=""><a href="https://twitter.com/@GODpiaCom" target="_blank"><img src="images/ic_tw.png" alt="���Ǿ�Ʈ����"></a></li>
        </ul>
      </section>
      <section class="copyright">
        <div class="logo_ft"><img src="images/ft_logo.png" alt="GODPIA"></div>

        <div class="copy">
          <p>&copy;1997. SaRang Church. All Rights reserved. </p>
          <address>(06655) ����� ���ʱ� ������� 121 ����Ǳ�ȸ / ��ǥ��ȭ : (02) 3495-1000~4</address>
        </div>

        <a href="http://www.sarang.org/" target="_blank"><div class="org_link"><img src="images/ft_logo_org.png" alt="����Ǳ�ȸ"></div></a>
      </section>
    </div>
  </footer>
  <!-- //footer -->
</div><!-- //bodyWrap -->
</body>
<!-- ��ũ��Ʈ -->
<script>
  //TOP��ư
  $(window).scroll(function(event){
    var scroll = $(window).scrollTop();
    if (scroll >= 50) {
      $(".go-top").addClass("show");
    } else {
      $(".go-top").removeClass("show");
    }
  });
</script>
<script>
$(document).ready(function(){
  //���� slide
  var mainSlide = $('.main-slide .slide').bxSlider({
    pagerCustom: '#bx-pager',
    auto:true,
    autoHover:true,
    pause:5000
  });

  $(document).on("click","#bx-stop",function(){
    mainSlide.stopAuto();
    $("#bx-play").css("display","inline-block");
    $("#bx-stop").hide();
  });
  $(document).on("click","#bx-play",function(){
    mainSlide.startAuto();
    $("#bx-stop").css("display","inline-block");
    $("#bx-play").hide();
  });


});

</script>
<!-- //��ũ��Ʈ -->

<script type="text/javascript">
<!--
  $(document).ready(function(){
    $(document).on("keypress","#input_bibleSearchMore",function(e){// ����˻�
      if(e.keyCode==13) {
        e.preventDefault();
        $("#btn_bibleSearchMore").trigger("click"); 
      }
    });

    $(document).on("click","#btn_bibleSearchMore",function(){// ����˻�
      var frm = document.BIBLE; 
      var s_string = $("input[name=s_string1]").val();
      if($.trim(s_string)==""){
        alert("�˻�� �Է��ϼ���.");
        frm.s_string1.focus();
        return false;
      }
      if ( s_string.indexOf(':')> -1  || (s_string.indexOf("��")> 0 && s_string.indexOf("��")> 0) ){//�����˻��� ���
        frm.action = "http://bible.godpia.com/etc/search.asp";
      }else{
        frm.action = "http://bible.godpia.com/etc/search_godpia.asp";
      }
      s_string=escape(s_string);
      $("input[name=s_string]").val(s_string);
      frm.submit();
    });

    $(document).on("click",".topBannerClose",function(){
      $("#h_banner").animate({ "height":"0px" }, {queue: false,duration: 400 });
    });



  });
//-->
</script>
</html>