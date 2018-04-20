
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
<title>Hayvan forumlar� ve ilanlar | Petcim.com</title>
<meta id="Content-Language" http-equiv="Content-Language" content="tr"/>
<meta name="description" content="Petcim T�rkiye'nin ilk sosyal pet sitesidir. Hayvanlar ile ilgili bilgilerin payla��ld���, hayvan severler yeni dostluklar kurabildi�i aktif ve sosyal pet forum">
<meta name="keywords" content="petcim,hayvan forumlar�,hayvan ilanlar�,hayvanlar,akvaryum,akvaryum bal�klar�,petler,sat�l�k hayvanlar,hayvan sitesi">
<meta name="robots" content="index,follow"/>
<meta name="revisit-after" content="1 Days"/>
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.petcim.com/mobil/"/>

<link rel="stylesheet" type="text/css" href="css/genel.css" />
<link rel="stylesheet" type="text/css" href="css/index4.css" />
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css?v=2.0.6" media="screen" />

<script type='text/javascript' src='js/jquery.min.js'></script>
<script type='text/javascript' src='js/jquery.MyThumbnail.js'></script>
<script type="text/javascript" src="js/jquery.fancybox.js?v=2.0.6"></script>

<script type="text/javascript">  
$(document).ready(function(){  

$(".yorumlarcerceve").slimScroll({height: '425px',});

jQuery(".timeago").timeago();

$(".video_pic img").MyThumbnail({
  thumbWidth:135,
  thumbHeight:95,
  backgroundColor:"#ccc",
  imageDivClass:"myPic"
});
$(".resim_pic img").MyThumbnail({
  thumbWidth:110,
  thumbHeight:77,
  backgroundColor:"#ccc",
  imageDivClass:"myPic"
});
$(".sirala img").MyThumbnail({
  thumbWidth:85,
  thumbHeight:60,
  backgroundColor:"#ccc",
  imageDivClass:"myPic"
});
$(".sol img.avatar").MyThumbnail({
  thumbWidth:35,
  thumbHeight:35,
  backgroundColor:"#ccc",
  imageDivClass:"myPic"
});

});
</script>

</head>
<body>

<script type="text/javascript" src="js/jquery.slimscroll.min.js"></script>
<script type='text/javascript' src='js/jquery.timeago.min.js'></script>
<script type="text/javascript" src="js/jquery.ticker.js"></script>

<script type="text/javascript">  
$(document).ready(function(){  

 $('#js-news').ticker();

jQuery(".timeago").timeago();
$("#closebilgi").live("click", function(){$('#loginbilgi').slideToggle('slide');});

//Document Click Event
$(document).click(function(e){
if(!$(e.target).is('#petara *')){
$("#petara .sonuclar").hide();

if($(".txt-petara").val().length==0){
$(".txt-petara2").val('');
$(".sonuclar .liste").html('');
$("#petara .sonuclar").hide();
}

if($(".txt-petara2").val().length==0){
$(".txt-petara").val('');
$(".sonuclar .liste").html('');
}

var count = $(".sonuclar .liste li").length;
if(count==0){
$(".txt-petara2").val('');
}

}

if(!$(e.target).is('.popup *') ){
$(".popup").fadeOut(200);
}

});

var ajax=1;
$(this).ajaxStart(function(){
ajax=0;
}).ajaxComplete(function(){
ajax=1;
});


$(".giris").live("click", function(){
var veri = $('#loginform').serialize();
$('#loginform :input').attr('disabled',true);
$('#loginbilgi').hide();
if (ajax==1){
$.ajax({
type: "POST",
url: "login.php",
data: veri,
success: function(donus){
      if(donus == "OK"){
      window.setTimeout('location.reload()'); 
	  }else{
	  $('#loginform :input').attr('disabled',false);
	  $('#loginbilgi span').html(donus);
      $('#loginbilgi').show();
	  } 
}
});
}
});

$('input.txt-field').live('keypress', function(e) {
if(e.keyCode==13){
$('.giris').click();
}
});	


$(".petaratahmin").live("click", function(){
var kelime = $(this).html();
$('input.txt-petara2').val(kelime);
var event = jQuery.Event('keypress');
event.which = 13; 
event.keyCode = 13;
$('input.txt-petara2').trigger(event);
});


$('input.txt-petara').live('keypress', function(e) {
if(e.keyCode==13){
var kelime = $(this).val();
petara(1,kelime);
}
});

$('input.txt-petara2').live('keypress', function(e) {
if(e.keyCode==13){
var kelime = $(this).val();
petara(2,kelime);
}
});


var ajax=1;
$(this).ajaxStart(function(){
ajax=0;
}).ajaxComplete(function(){
ajax=1;
});

function petara(kutu,kelime){
if (ajax==1){
if(kelime==''){ return false; }

if($('input.txt-petara2').val()==$('input.txt-petara').val()){return false;}

if(kutu==1){
$('input.txt-petara2').val(kelime);
$('#petara .sonuclar').show();
}else{
$('input.txt-petara').val(kelime);
}

$('#petara .liste').html("<div class='araniyor'><img src='images/miniloading.gif'></div>");

// Arama i�lemleri yap�lacak.

$.ajax({
type: "POST",
url: "petara.php",
data: $('#petaraform').serialize(),
timeout: 5000,
success: function(donus){
    $('.sonuclar .liste').html(donus);
// Bulunan pet say�s�na g�re i�lem yap.
    var count = $(".sonuclar .liste li").length;
	if(count > 6){
	$(".listecerceve").slimScroll({height: '305px',});
	$('#petara .sonuclar').show();
	}else{
	$('.listecerceve').removeClass('pop_scroll');
	$('#petara .sonuclar').show();
	$('input.txt-petara2').val(kelime);
	}
}
});

}
}


$(".txt-petara").live("click", function(){	
var count = $("#petara .liste li").length;
if(count>0){
$('#petara .sonuclar').show();
document.petaraform.kelime.focus();
}
});


});

function parolami_unuttum(){
$.fancybox.open({
href : 'parolami_unuttum.php',
type : 'iframe',
padding : 0,
margin : 0,
width: 470,
height: 201,
topRatio: 0.4,
closeBtn: false
});	
}

</script>



<div id="ust">
<div id="tasiyici">
<a title="Petcim.com" href="/">
<img class="logo" src="images/petcim_logo.png" alt="Petcim.com">
</a>

<div id="menu">
<ul class="navbar">
<li><a href="forumlar">Forumlar</a></li>
<li><a href="ilan">�lanlar</a></li>
<li><a class="aktif" href="cevrimici">�yeler</a><label>yeni</label></li>
</li>
</ul>
</div>

<div id="petara">
<div class="search"><input autocomplete="OFF" maxlength="35" class="txt-petara" name="kelime" placeholder="Pet ad� yaz enter'a bas."></div>
<div class="sonuclar">
<form id="petaraform" name="petaraform" method="post" action="javascript:void(0)">
<div class="tepe"><input autocomplete="OFF" maxlength="35" class="txt-petara2" name="kelime" placeholder="Pet ad� yaz enter'a bas."></div>
</form>
<div class="liste">

</div>
<div class="alt"> </div>
</div>

</div>


<div  id="login">
<form id="loginform" name="loginform" method="post" action="javascript:void(0)">
<input class="txt-field" style="margin-right:5px;" maxlength="15" name="username" type="text" placeholder="Kullan�c� ad�">
<input class="txt-field" maxlength="20" name="password" type="password" placeholder="Parola">
<a class="button yesil giris">Giri�</a>
<a class="button siyah" href="kayit">Yeni kay�t</a>
</form>
</div>





</div>
</div>



<div id="hot">
 <div class="hot_tasiyici">
 <div class="sol">
 <h5>YEN�</h5>
 
 <ul id="js-news" class="js-hidden">
 <li class="news-item"><b>G�VENL� KURUMSAL HESAP</b> �LE TANI�IN, B�LG�LER�N�Z� ONAYLATIN VE ALICILARA G�VEN VER�N !</li>
 <li class="news-item"><b>KURUMSAL HESAPLAR</b> T�M B�LG�LER� PETC�M TARAFINDAN DO�RULANMI� G�VEN�LEB�L�R HESAPLARDIR.</li>
 <li class="news-item"><b>KURUMSAL HESAP</b> �LANLARI, ONAY VE KONTROL S�REC�N� BEKLEMEDEN OTOMAT�K YAYINA ALINIR.</li>
 <li class="news-item"><b>KURUMSAL HESAP</b> SAH�B� OLMAK ���N, �LET���M SAYFAMIZDAN B�Z�MLE �RT�BATA GE�EB�L�RS�N�Z.</li>
</ul>

  </div>
  <div class="sag">
    
   <a class="hakkimizda" href="kayit">�yelik olu�tur</a>
  <label>- veya -</label>
  <a href="adim1" class="button koyu_mavi">�cretsiz ilan ver</a>
  
     </div>
 </div>
</div>

<div id="loginbilgi">
<div class="ortala">
<div class="bilgi">
<li id="closebilgi"></li>
<a href="Javascript:parolami_unuttum();">Parolam� unuttum</a>
<span></span>

</div>
</div>
</div>
 

<div id="ortala">
<div id="govde">
<div id="sol">

<div id="minibilgi">
<h5>L�TFEN BUNU �NEMSEY�N !</h5>
<p><b>Biliyormuydun ?</b> </p> 
<p style="padding-top:0px;">Hayvanlar�n �l�m nedenlerinin en ba��nda <b>"Bilin�siz besleme"</b> gelmektedir. �nsanlar�n bir �o�u, besledi�i canl�y� yanl��  beslenme veya yanl�� ya�am alan� olu�turmaktan kaybediyor.
�nsanlar�n bir �o�u yeni bir hayvan edindiklerin de, internet �zerinden ara�t�rma yaparlar. Bu y�zden hayvanlar i�in oturdu�un yerden bile yapabilece�in �ok �ey var. Sende besledi�in canl�lar ad�na bildi�in �eyleri ve tecr�belerini l�tfen ilgili pet profillerimizde payla�.
</p>

<div class="alt">
<label>G�revlerin :</label>
<a href="kayit">1 - Aram�za kat�l (Kay�t ol)</a>
<a href="forumlar">2 - Besledi�in canl�y� takip et</a>
<a href="#">3 - Bilgi payla� veya sorular yan�tla</a>
</div>
</div>

<div id="reklamlar">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- �zel boyut test -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6948843920991516"
     data-ad-slot="9895512451"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
 

<div id="haberler">
<div id="baslik"><h5>Yeni konular</h5></div>

<div class='grup'><p>Bug�n</p></div>

<div id="haber">


<div class="sol">
<a href="osman-yildirim-uye-19086">
<img class='avatar' src='images/resimyok-bay.jpg'>
</a>
</div>

 

<div class="sag">
<h5><a href="osman-yildirim-uye-19086">Osman Y�ld�r�m</a> -</h5>
<span><a href="kopek-forum-417"># K�pek (Genel)</a>, <a href="kopek-genel-forum-417?c=12">"Soru ve cevaplar"</a> kategorisinde yeni konu payla�t�.</span>
<label class='timeago' title='2018-03-18 21:55:26'></label>
</div>




 
<div class="resim">
<div class="resim_pic">
<a href="sahiplendirme-forumdetay-511"><img src="pictures_paylasim/thumb_9c9f5eb8b88fc2fd3fd114c75d5b1e2b.jpg" alt="Sahiplendirme"></a>
</div>
<h5><a href="sahiplendirme-forumdetay-511" title="Sahiplendirme">Sahiplendirme</a></h5>
<p>Jack Russell kopegimizi sahiplendirmek istiyoruz. �lgilenen olursa mail adresinden ulasip detaylar� konu�abiliriz .</p>
</div>

 
 
 
 
 
 
 
  <div class="digerkonular"><li><p><a href="ilk-kez-sevgi-goren-kopegin-tepkisi-forumdetay-458">�lk kez sevgi goren kopegin tepkisi</a></p><span><a href="administrator-uye-1"># Administrator</a></span>
<label>01:02</label></li>
<li><p><a href="kopek-egitimini-nasil-yaparim-forumdetay-433">Kopek egitimini nasil yaparim</a></p><span><a href="yunus-bogatekin-uye-16360"># Yunus Bo�atekin</a></span>
<label>13:06</label></li>
<li><p><a href="engelliyim-bir-kopek-arkadas-ariyorum-forumdetay-325">Engelliyim Bir k�pek arkada� ar�yorum</a></p><span><a href="parcali-umutlu-uye-7194"># Par�al� Umutlu</a></span>
<label>14:47</label></li>
<li><p><a href="kopege-isim-koyarken-dogru-tercih-yapmak-forumdetay-316">K�pe�e isim koyarken do�ru tercih yapmak</a></p><span><a href="administrator-uye-1"># Administrator</a></span>
<label>02:05</label></li>
<li><p><a href="kopeklerin-beden-dili-forumdetay-314">K�peklerin beden dili</a></p><span><a href="gurkan-kaymaz-uye-5"># G�rkan Kaymaz</a></span>
<label>01:13</label></li>
</div>
 
 
</div>




<div id="haber">


<div class="sol">
<a href="batuhan-herek-uye-17709">
<img class='avatar' src='pictures_profil/mini_90e5a2c498f786eb082f1196ce9ae53a.jpeg'>
</a>
</div>

 

<div class="sag">
<h5><a href="batuhan-herek-uye-17709">Batuhan Herek</a> -</h5>
<span><a href="sfenks-kedisi-forum-514"># Sfenks Kedisi (Sphynx)</a>, <a href="sfenks-kedisi-sphynx-forum-514?c=10">"�reme"</a> kategorisinde yeni konu payla�t�.</span>
<label class='timeago' title='2018-03-18 20:35:17'></label>
</div>





<div class="yazi">
<h5><a href="kizimiz-nela-ya-es-ariyoruz-forumdetay-510">K�z�m�z nela ya e� ar�yoruz</a></h5>
<p>�iftle�tirmek i�in erkek sfenks aday ar�yoruz iltabat i�in 05412343101</p>
</div>

 
 
 
 
 
 
 
 
 
 
</div>




<div id="haber">


<div class="sol">
<a href="ozgur-cin-uye-15521">
<img class='avatar' src='pictures_profil/mini_74438b8d5ba5662f7975c6e64ed763b7.jpg'>
</a>
</div>

 

<div class="sag">
<h5><a href="ozgur-cin-uye-15521">�zg�r �in</a> -</h5>
<span><a href="scottish-fold-forum-511"># Scottish Fold</a>, <a href="scottish-fold-forum-511?c=10">"�reme"</a> kategorisinde yeni konu payla�t�.</span>
<label class='timeago' title='2018-03-18 16:47:13'></label>
</div>





<div class="yazi">
<h5><a href="izmir-scottish-fold-erkek-kedilerime-es-ariyorum-forumdetay-509">(�zmir) Scottish Fold Erkek Kedilerime E� Ar�yorum.</a></h5>
<p>�ki erkek kedim var. Sa�l�kl� British veya scottish straight (dik kulak) di�iler ile �iftle�tirmek istiyorum. Kedilerim 1,5 ya��nda ve daha �nce tecr�be edinmi� erkeklerdir. Herhangi bir sa�l�k sorunl - <a href='izmir-scottish-fold-erkek-kedilerime-es-ariyorum-forumdetay-509'>devam�...</a></p>
</div>

 
 
 
 
 
 
 
  <div class="digerkonular"><li><p><a href="kizimiza-es-ariyoruz-forumdetay-502">K�z�m�za e� ar�yoruz..</a></p><span><a href="abdullah-gungordu-uye-18797"># Abdullah G�ng�rd� </a></span>
<label>11:16</label></li>
<li><p><a href="british-blue-point-ogluma-disi-scotish-ariyorum-forumdetay-487">British blue point ogluma di�i scotish ar�yorum </a></p><span><a href="semi-sahin-uye-18279"># Semi �ahin </a></span>
<label>21:03</label></li>
<li><p><a href="scottish-fold-oglumuz-icin-es-ariyoruz-forumdetay-481">Scottish fold o�lumuz i�in e� ar�yoruz</a></p><span><a href="emel-karaman-uye-18070"># Emel Karaman</a></span>
<label>15:36</label></li>
<li><p><a href="scottish-fold-oglum-icin-es-ariyorum-forumdetay-450">Scottish fold o�lum i�in e� ar�yorum</a></p><span><a href="dilara-kordugum-uye-5080"># Dilara K�rd���m</a></span>
<label>22:43</label></li>
<li><p><a href="capak-problemi-forumdetay-419">�apak Problemi</a></p><span><a href="figen-cakmak-uye-15462"># Figen �akmak</a></span>
<label>11:08</label></li>
</div>
 
 
</div>




<div id="haber">


<div class="sol">
<a href="murat-turkeli-uye-11032">
<img class='avatar' src='images/resimyok-bay.jpg'>
</a>
</div>

 

<div class="sag">
<h5><a href="murat-turkeli-uye-11032">Murat T�rkeli</a> -</h5>
<span><a href="britsh-shorthair-forum-499"># Britsh Shorthair</a>, <a href="britsh-shorthair-forum-499?c=10">"�reme"</a> kategorisinde yeni konu payla�t�.</span>
<label>23:03</label>
</div>





<div class="yazi">
<h5><a href="scottish-fold-kedime-forumdetay-506">Scottish fold kedime</a></h5>
<p>Scottish fold cinsi erkek kedime british di�i ar�yorum Eski�ehirdeyim</p>
</div>

 
 
 
 
 
 
 
  <div class="digerkonular"><li><p><a href="lilaclarin-prensi-forumdetay-434">Lilaclar�n Prensi</a></p><span><a href="hakan-gumustas-uye-14582"># Hakan  G�m��ta� </a></span>
<label>15:20</label></li>
<li><p><a href="elanin-sakinligi-forumdetay-415">Elanin sakinligi</a></p><span><a href="yeliz-islah-uye-15578"># Yeliz Islah </a></span>
<label>18:11</label></li>
<li><p><a href="kapimi-kim-tirmalar-forumdetay-414">Kap�m� kim t�rmalar</a></p><span><a href="yeliz-islah-uye-15578"># Yeliz Islah </a></span>
<label>13:25</label></li>
<li><p><a href="kedim-kizginlik-donemine-girdi-forumdetay-403">Kedim k�zg�nl�k d�nemine girdi. </a></p><span><a href="leyla55-uye-10119"># Leyla55</a></span>
<label>00:02</label></li>
<li><p><a href="british-shorthair-erkek---iki-aylik-farkli-renkte-british-shorthair-erkek-yavru-ile-degistirmek-istiyorum-forumdetay-352">British Shorthair Erkek - �ki Ayl�k / Farkl� renkte British Shorthair erkek yavru ile de�i�tirmek istiyorum. </a></p><span><a href="erol-kose-uye-11306"># Erol K�se</a></span>
<label>13:44</label></li>
</div>
 
 
</div>




<div id="haber">


<div class="sol">
<a href="mehmet-ali-kuvvet-uye-19004">
<img class='avatar' src='images/resimyok-bay.jpg'>
</a>
</div>

 

<div class="sag">
<h5><a href="mehmet-ali-kuvvet-uye-19004">Mehmet Ali Kuvvet </a> -</h5>
<span><a href="perro-de-presa-canario-forum-584"># Perro de Presa Canario</a>, <a href="perro-de-presa-canario-forum-584?c=11">"Tecr�beler"</a> kategorisinde yeni konu payla�t�.</span>
<label class='timeago' title='2018-03-18 09:47:14'></label>
</div>




 
<div class="resim">
<div class="resim_pic">
<a href="presa-canario-forumdetay-507"><img src="pictures_paylasim/thumb_e1b22045e6adea5f5e37bb4f4a951c68.jpg" alt="Presa canario"></a>
</div>
<h5><a href="presa-canario-forumdetay-507" title="Presa canario">Presa canario</a></h5>
<p><br />
2 ya��nda dost edindim...<br />
Tavsiyesi ve �nerisi olan lar yard�mc� olurmu..</p>
</div>

 
 <div class="butonlar">
<div class="sonuclar">1 ki�i bunu be�endi. </div>
</div>

 
 
 
 
 
  <div class="digerkonular"><li><p><a href="presa-canario-resimleri-forumdetay-274">Presa Canario Resimleri</a></p><span><a href="administrator-uye-1"># Administrator</a></span>
<label>18:11</label></li>
</div>
 
 
</div>


<div class='grup'><p>16 Mart 2018</p></div>

<div id="haber">


<div class="sol">
<a href="sibel-yilmaz-uye-18182">
<img class='avatar' src='pictures_profil/mini_95c9aa1a770d8a0a32d16db96b42a39d.jpeg'>
</a>
</div>

 

<div class="sag">
<h5><a href="sibel-yilmaz-uye-18182">Sibel Y�lmaz</a> -</h5>
<span><a href="van-kedisi-forum-515"># Van Kedisi</a>, <a href="van-kedisi-forum-515?c=5">"Benim petim"</a> kategorisinde yeni konu payla�t�.</span>
<label>21:16</label>
</div>





<div class="yazi">
<h5><a href="antalya-da-van-kedisi-forumdetay-505">Antalya'da Van Kedisi</a></h5>
<p>Merhaba, Antalya'da yeti�kin erkek Van Kedisi olan var m� acaba? Ar�yoruz ama bulam�yoruz. Tek Van Kedisi bakan biz olamay�z san�yorum bu �ehirde :)</p>
</div>

 
 
 
 
 
 
 
 
 
 
</div>


<div class='grup'><p>15 Mart 2018</p></div><div class='grup'><p>12 Mart 2018</p></div>

<div id="haber">


<div class="sol">
<a href="arif-goz-uye-15377">
<img class='avatar' src='pictures_profil/mini_1adf607969d26c1cfefbc068acdb5273.jpeg'>
</a>
</div>

 

<div class="sag">
<h5><a href="arif-goz-uye-15377">Arif Goz</a> -</h5>
<span><a href="pug-kopek-forum-585"># Pug K�pek</a>, <a href="pug-kopek-forum-585?c=9">"Soru ve cevaplar"</a> kategorisinde yeni konu payla�t�.</span>
<label>16:49</label>
</div>





<div class="yazi">
<h5><a href="pug-tirnak-kesimi-nasil-yapilir-forumdetay-410">Pug t�rnak kesimi nas�l yap�l�r?</a></h5>
<p>Pug cinsi k�peklerin t�rnak kesimi tam olarak nas�l yap�l�r?</p>
</div>

 
 <div class="butonlar">
<div class="sonuclar">1 ki�i bunu be�endi. 2 kez yorumland�.</div>
</div>

 
 
 
 
 
 
 
 
</div>


<div class='grup'><p>11 Mart 2018</p></div>

<div id="haber">


<div class="sol">
<a href="ali-kuscu-uye-17557">
<img class='avatar' src='pictures_profil/mini_470246834282e68c59cff60ac438321e.jpg'>
</a>
</div>

 

<div class="sag">
<h5><a href="ali-kuscu-uye-17557">Ali Kuscu</a> -</h5>
<span><a href="papagan-forum-609"># Papa�an (Genel)</a>, <a href="papagan-genel-forum-609?c=18">"G�rsel i�erikler"</a> kategorisinde yeni konu payla�t�.</span>
<label>23:00</label>
</div>




 
<div class="resim">
<div class="resim_pic">
<a href="haki-jako-kirmizi-kuyruk-forumdetay-496"><img src="pictures_paylasim/thumb_13356744282d97a502245123a1d50951.jpg" alt="Haki jako k�rm�z� kuyruk"></a>
</div>
<h5><a href="haki-jako-kirmizi-kuyruk-forumdetay-496" title="Haki jako k�rm�z� kuyruk">Haki jako k�rm�z� kuyruk</a></h5>
<p>Haki jako ne yemez .neden t�yleri bozulur.Ka� y�l ya�ar</p>
</div>

 
 
 
 
 
 
 
  <div class="digerkonular"><li><p><a href="kakadu-larin-yavru-oldugunu-nasil-anlariz-forumdetay-473">Kakadu'lar�n yavru oldu�unu nas�l anlar�z ?</a></p><span><a href="ali-kuscu-uye-17557"># Ali Kuscu</a></span>
<label>18:04</label></li>
<li><p><a href="papagan-yavrusu-yumurtadan-kac-gunde-cikar-forumdetay-472">Papagan yavrusu yumurtadan ka� g�nde ��kar ?</a></p><span><a href="ali-kuscu-uye-17557"># Ali Kuscu</a></span>
<label>17:58</label></li>
<li><p><a href="papaganlar-hakkinda-merak-ettikleriniz-nelerdir-forumdetay-323">Papa�anlar hakk�nda merak ettikleriniz nelerdir ?</a></p><span><a href="tusan-keser-uye-6495"># Tusan Keser</a></span>
<label>01:12</label></li>
<li><p><a href="insan-gibi-konusan-bir-jako-forumdetay-243">�nsan gibi konu�an bir "jako".</a></p><span><a href="yahya-koc-uye-2"># Yahya Ko�</a></span>
<label>15:14</label></li>
<li><p><a href="papagani-ele-alistirmak-forumdetay-239">Papa�an� ele al��t�rmak</a></p><span><a href="administrator-uye-1"># Administrator</a></span>
<label>01:56</label></li>
</div>
 
 
</div>



 </div> 

 
<div id="reklamlar">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- �zel boyut test -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6948843920991516"
     data-ad-slot="9895512451"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<div id="populer_aramalar">
<div class="ust"><h5>Pop�ler Aramalar</h5></div>
<div class="alt">

<div class="liste">
<li><a title="Kedi �lanlar�" href="/sahibinden-satilik-kedi-ilanlar-40">Kedi �lanlar�</a></li>
<li><a title="Scottish Fold" href="/sahibinden-satilik-kedi-scottish-fold-ilanlar-493">Scottish Fold �lanlar�</a></li>
<li><a title="British Shorthair" href="/sahibinden-satilik-kedi-british-shorthair-ilanlar-56">British Shorthair �lanlar�</a></li>
<li><a title="Exotic Shorthair �lanlar�" href="/sahibinden-satilik-kedi-exotic-shorthair-ilanlar-58">Exotic Shorthair</a></li>
<li><a title="Chinchilla �lanlar�" href="/sahibinden-satilik-kedi-chinchilla-ilanlar-57">Chinchilla �lanlar�</a></li>
<li><a title="Sfenks Kedi �lanlar�" href="/sahibinden-satilik-kedi-sphynx-sfenks-ilanlar-67">Sfenks Kedi</a></li>
<li><a title="Kanarya �lanlar�" href="/sahibinden-satilik-kus-kanarya-ilanlar-270">Kanarya �lanlar�</a></li>
<li><a title="Sat�l�k Tav�an" href="/sahibinden-satilik-tavsan-ilanlar-43">Sat�l�k Tav�an</a></li>
</div>

<div class="liste">
<li><a title="K�pek �lanlar�" href="sahibinden-satilik-kopek-ilanlar-41">K�pek �lanlar�</a></li>
<li><a title="Pomeranian �lanlar�" href="/sahibinden-satilik-kopek-pomeranian-ilanlar-105">Pomeranian �lanlar�</a></li>
<li><a title="�in Aslan� �lanlar�" href="/sahibinden-satilik-kopek-cin-aslani-chow-chow-ilanlar-81">�in Aslan� �lanlar�</a></li>
<li><a title="Cavalier King Charles" href="/sahibinden-satilik-kopek-cavalier-king-charles-ilanlar-79">Cavalier King Charles</a></li>
<li><a title="Presa Canario �lanlar�" href="/sahibinden-satilik-kopek-presa-canario-ilanlar-107">Presa Canario</a></li>
<li><a title="Golden Yavrusu" href="/sahibinden-satilik-kopek-golden-retriever-ilanlar-89">Golden Yavrusu</a></li>
<li><a title="Muhabbet Ku�u Sahiplendirme" href="/sahibinden-satilik-kus-muhabbet-ilanlar-269">Muhabbet Ku�u</a></li>
<li><a title="Papa�an �lanlar�" href="/sahibinden-satilik-kus-papagan-ilanlar-271">Papa�an �lanlar�</a></li>
</div>

<div class="liste">
<li><a title="Akvaryum Malzemeleri" href="/sahibinden-satilik-akvaryum-malzemeler-ilanlar-1216">Akvaryum Malzemeleri</a></li>
<li><a title="Sat�l�k Akvaryum Bal�klar�" href="/sahibinden-satilik-akvaryum-balik-ilanlar-187">Akvaryum Bal�klar�</a></li>
<li><a title="Sahibinden Tropheus �lanlar�" href="/sahibinden-satilik-akvaryum-tropheus-ilanlar-1132">Sahibinden Tropheus</a></li>
<li><a title="Sat�l�k Discus �lanlar�" href="/sahibinden-satilik-akvaryum-discus-ilanlar-582">Sat�l�k Discus</a></li>
<li><a title="Sat�l�k Tavuk �lanlar�" href="/sahibinden-satilik-kumes-hayvanlari-tavuk-ilanlar-504">Sat�l�k Tavuk</a></li>
<li><a title="Sat�l�k Ku� �lanlar�" href="/sahibinden-satilik-kus-ilanlar-42">Sat�l�k Ku�lar</a></li>
<li><a title="Sat�l�k Hamster �lanlar�" href="/sahibinden-satilik-hamster-ilanlar-38">Hamster �lanlar�</a></li>
<li><a title="Sar� Prenses �lanlar�" href="/sahibinden-satilik-akvaryum-sari-prenses-ilanlar-687">Sar� Prenses �lanlar�</a></li>
</div>

</div>
</div>


 <div id="linkreklam" style="margin-top:10px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 468x15 ba�lant� reklam birimleri -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-6948843920991516"
     data-ad-slot="7072212458"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
 
 
 </div> 
 
 
 
 
<div id="sag">

 <div id="forumlar">
 <div class="baslik"><h5>Forumlar</h5></div>
 <div class="list">
  <a href="akvaryum-forumlar-27" title="Akvaryum & Bal�klar"><img src="images/bolumler/baliklar.jpg" alt="Akvaryum bal�klar�"></a>
  <a href="kedi-forumlar-40" title="Kediler"><img src="images/bolumler/kediler.jpg" alt="Kediler"></a>
  <a href="kopek-forumlar-41" title="K�pekler"><img src="images/bolumler/kopekler.jpg" alt="K�pekler"></a>
  <a href="tavsan-forumlar-43" title="Tav�anlar"><img src="images/bolumler/tavsanlar.jpg" alt="Tav�anlar"></a>
  <a href="surungenler-forumlar-34" title="S�r�ngenler"><img src="images/bolumler/surungenler.jpg" alt="S�r�ngenler"></a>
  <a href="kus-forumlar-42" title="Ku�lar"><img src="images/bolumler/kuslar.jpg" alt="Ku�lar"></a>
  <a href="guinea-pig-kobay-forumlar-37" title="Kobaylar"><img src="images/bolumler/kobaylar.jpg" alt="Pig ve Kobaylar"></a>
  <a href="kaplumbagalar-forumlar-39" title="Kaplumba�alar"><img src="images/bolumler/kaplumbagalar.jpg" alt="Kaplumba�alar"></a>
  <a href="hamster-forumlar-38" title="Hamster"><img src="images/bolumler/hamsterlar.jpg" alt="Hamsterlar"></a>
  <a href="forumlar" title="Forumlar"><li>Di�er</li></a>
 </div>
 </div>

 <div id="yorumlar">
 <div class="baslik"><h5>Son cevaplar</h5></div>
 <div class="yorumlarcerceve">
  
 <div class='grup'><p>15 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_72828100b6d6b99d3b1e0a550297bc93.jpeg' alt='Abdullah G�ng�rd� '></div>
<div class="sag">
 <h5><a href="abdullah-gungordu-uye-18797">Abdullah G�ng�rd� </a>
 <label>11:08</label></h5>

 <span><a href="scottish-fold-oglumuz-icin-es-ariyoruz-forumdetay-481">Scottish fold o�lumuz i�in e� ar�yoruz</a></span> 
 <ul>{ Mrb 05326580455 ileti�ime ge�ermi�s...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_72828100b6d6b99d3b1e0a550297bc93.jpeg' alt='Abdullah G�ng�rd� '></div>
<div class="sag">
 <h5><a href="abdullah-gungordu-uye-18797">Abdullah G�ng�rd� </a>
 <label>11:07</label></h5>

 <span><a href="scottish-fold-oglum-icin-es-ariyorum-forumdetay-450">Scottish fold o�lum i�in e� ar�yorum</a></span> 
 <ul>{ Merhaba foto g�nderebilirmisiniz ac...</ul> 
 </div>
 </div>
 <div class='grup'><p>10 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_9d96ce67b3c0cdd7251464b3af15cb38.jpg' alt='Pet Louras'></div>
<div class="sag">
 <h5><a href="pet-louras-uye-2444">Pet Louras</a>
 <label>16:44</label></h5>

 <span><a href="scottish-fold-oglum-icin-es-ariyorum-forumdetay-450">Scottish fold o�lum i�in e� ar�yorum</a></span> 
 <ul>{ Merhaba, 05062707312 numaraya o�lun...</ul> 
 </div>
 </div>
 <div class='grup'><p>9 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>20:28</label></h5>

 <span><a href="scottish-fold-oglum-icin-es-ariyorum-forumdetay-450">Scottish fold o�lum i�in e� ar�yorum</a></span> 
 <ul>{ Merhaba Ali bey, Scottish t�r� kedi...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='images/resimyok-bay.jpg' alt='Ali Halilo�lu'></div>
<div class="sag">
 <h5><a href="ali-haliloglu-uye-17828">Ali Halilo�lu</a>
 <label>15:55</label></h5>

 <span><a href="scottish-fold-oglum-icin-es-ariyorum-forumdetay-450">Scottish fold o�lum i�in e� ar�yorum</a></span> 
 <ul>{ Ben de di�i Scottish var bal k�p���...</ul> 
 </div>
 </div>
 <div class='grup'><p>8 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>16:59</label></h5>

 <span><a href="kedim-belediye-veterinerinde-kisirlastirildi-forumdetay-485">Kedim belediye veterinerinde kisirlastirildi</a></span> 
 <ul>{ Bahsetti�iniz konuyu daha �nce hi� ...</ul> 
 </div>
 </div>
 <div class='grup'><p>7 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='images/resimyok-bayan.jpg' alt='G�ls�m Da�l�'></div>
<div class="sag">
 <h5><a href="gulsum-dagli-uye-17841">G�ls�m Da�l�</a>
 <label>21:22</label></h5>

 <span><a href="kedim-belediye-veterinerinde-kisirlastirildi-forumdetay-485">Kedim belediye veterinerinde kisirlastirildi</a></span> 
 <ul>{ �lginiz, alakan�z i�in �ok te�ekk�r...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>20:14</label></h5>

 <span><a href="kedim-belediye-veterinerinde-kisirlastirildi-forumdetay-485">Kedim belediye veterinerinde kisirlastirildi</a></span> 
 <ul>{ Merhaba G�ls�m han�m, �ncelikle hem...</ul> 
 </div>
 </div>
 <div class='grup'><p>5 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>18:06</label></h5>

 <span><a href="erkek-kediye-tecavuz-forumdetay-479">Erkek kediye tecav�z</a></span> 
 <ul>{ Belediyeye gitti�inizde kedinin bir...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='images/resimyok-bayan.jpg' alt='G�ls�m Da�l�'></div>
<div class="sag">
 <h5><a href="gulsum-dagli-uye-17841">G�ls�m Da�l�</a>
 <label>17:59</label></h5>

 <span><a href="erkek-kediye-tecavuz-forumdetay-479">Erkek kediye tecav�z</a></span> 
 <ul>{ Hakl�s�n�z.Belediye veterinerleri t...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>17:53</label></h5>

 <span><a href="erkek-kediye-tecavuz-forumdetay-479">Erkek kediye tecav�z</a></span> 
 <ul>{ Anl�yorum ancak ben yinede anlatm��...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='images/resimyok-bayan.jpg' alt='G�ls�m Da�l�'></div>
<div class="sag">
 <h5><a href="gulsum-dagli-uye-17841">G�ls�m Da�l�</a>
 <label>17:47</label></h5>

 <span><a href="erkek-kediye-tecavuz-forumdetay-479">Erkek kediye tecav�z</a></span> 
 <ul>{ Bahsetti�im kedi erkek.Yani bir erk...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>17:24</label></h5>

 <span><a href="erkek-kediye-tecavuz-forumdetay-479">Erkek kediye tecav�z</a></span> 
 <ul>{ Merhaba eslesme sonrasi kedilerde y...</ul> 
 </div>
 </div>
 <div class='grup'><p>4 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='images/resimyok-bayan.jpg' alt='G�ls�m Da�l�'></div>
<div class="sag">
 <h5><a href="gulsum-dagli-uye-17841">G�ls�m Da�l�</a>
 <label>16:37</label></h5>

 <span><a href="olu-yavrular-forumdetay-477">�l� yavrular</a></span> 
 <ul>{ �imdi  bakt�m  tekrardan. Popo k�sm...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='images/resimyok-bayan.jpg' alt='G�ls�m Da�l�'></div>
<div class="sag">
 <h5><a href="gulsum-dagli-uye-17841">G�ls�m Da�l�</a>
 <label>16:11</label></h5>

 <span><a href="olu-yavrular-forumdetay-477">�l� yavrular</a></span> 
 <ul>{ Yavrular�  g�mm��t�m ben  yaa, ne y...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_a6cc3e865ddecd36601edeae55e383d9.jpg' alt='Ugur'></div>
<div class="sag">
 <h5><a href="ugur-uye-17431">Ugur</a>
 <label>15:29</label></h5>

 <span><a href="olu-yavrular-forumdetay-477">�l� yavrular</a></span> 
 <ul>{ Halsiz d��m��t�r �n�nden suyunu eks...</ul> 
 </div>
 </div>
 <div class='grup'><p>3 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>20:01</label></h5>

 <span><a href="papagan-yavrusu-yumurtadan-kac-gunde-cikar-forumdetay-472">Papagan yavrusu yumurtadan ka� g�nde ��kar ?</a></span> 
 <ul>{ Rica ederim Ali bey, in�allah sa�l�...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_470246834282e68c59cff60ac438321e.jpg' alt='Ali Kuscu'></div>
<div class="sag">
 <h5><a href="ali-kuscu-uye-17557">Ali Kuscu</a>
 <label>19:53</label></h5>

 <span><a href="papagan-yavrusu-yumurtadan-kac-gunde-cikar-forumdetay-472">Papagan yavrusu yumurtadan ka� g�nde ��kar ?</a></span> 
 <ul>{ Cennet papaganlar�m yumurtlam�s 2 a...</ul> 
 </div>
 </div>
  <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_4b2b2e1a4873a3458b6f1c976cb166f3.jpg' alt='Yahya Ko�'></div>
<div class="sag">
 <h5><a href="yahya-koc-uye-2">Yahya Ko�</a>
 <label>19:32</label></h5>

 <span><a href="papagan-yavrusu-yumurtadan-kac-gunde-cikar-forumdetay-472">Papagan yavrusu yumurtadan ka� g�nde ��kar ?</a></span> 
 <ul>{ Merhaba Ali bey ho� geldiniz.

�k...</ul> 
 </div>
 </div>
 <div class='grup'><p>2 Mart 2018</p></div> <div class="list">
 <div class="sol">
<img src='pictures_profil/mini_01c7432ba81e40a6dfa18836346e1ccd.jpg' alt='Tar�k Bozyoku�'></div>
<div class="sag">
 <h5><a href="tarik-bozyokus-uye-15622">Tar�k Bozyoku�</a>
 <label>22:23</label></h5>

 <span><a href="yavrularimin-ciftlesme-sonucu-forumdetay-468">Yavrular�m�n �iftle�me sonucu</a></span> 
 <ul>{ Merhaba Ahmet bey T�rkiye�de teacup...</ul> 
 </div>
 </div>
  </div>
 </div>
 
 <a class="registerbutton button yesil" href="kayit">Hemen kay�t ol<p>Tamamen �cretsiz.</p></a>
  
  
 <div id="ilanlar">
 <div class="baslik"><h5>Yeni gelen ilanlar</h5></div>

  
<div class="list">
 <div class="sol">
 <a href='kus-bulbul-otumlu-kanarya-yavrulari-ilandetay-15874'><img src='pictures_ilan/mini_d0f4045086bd377676a35587294517f9.jpg' alt=' B�lb�l �t�ml� kanarya yavrular�'></a> </div>
 <div class="sag">
 <h5><a href="kus-bulbul-otumlu-kanarya-yavrulari-ilandetay-15874" title="B�lb�l �t�ml� kanarya yavrular�">B�lb�l �t�ml� kanarya yavrular�</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / Beylikd�z�</span>
 </div>
<ul>Evde tertemiz sa�l�kl� gen� yavrular yorksire k�rmas� b�lb�l...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kopek-2-5-aylik-pug-istanbul-ilandetay-15873'><img src='pictures_ilan/mini_bbfc7a70badba6b634d03e9c2b1b7e33.jpeg' alt=' 2.5 ayl�k pug istanbul'></a> </div>
 <div class="sag">
 <h5><a href="kopek-2-5-aylik-pug-istanbul-ilandetay-15873" title="2.5 ayl�k pug istanbul">2.5 ayl�k pug istanbul</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / �i�li</span>
 </div>
<ul>2.5 ayl�k pug di�i olup tam bir ev k�pe�i. i� ve ��rencilik...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kopek-pomeranianboo-yavrularimiz-irk-ve-saglik-garantili-ilandetay-15872'><img src='pictures_ilan/mini_54aa5bcac16f8a7df7ddaceb92560b0e.jpeg' alt=' Pomeranianboo yavrular�m�z �rk ve sa�l�k garantili'></a> </div>
 <div class="sag">
 <h5><a href="kopek-pomeranianboo-yavrularimiz-irk-ve-saglik-garantili-ilandetay-15872" title="Pomeranianboo yavrular�m�z �rk ve sa�l�k garantili">Pomeranianboo yavrular�m�z �rk ve sa�l�k garantili</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / Tuzla</span>
 </div>
<ul>Havaliman� olan illere g�nderim yap�l�r�
yavrular�m�z �rk v...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kedi-lilac-ve-blue-kendi-kedilerimin-yavrulari-ilandetay-15871'><img src='pictures_ilan/mini_5b0a4bdd088aa7a2f0eccede6a4a9fd4.jpg' alt=' Lilac ve BLUE  kendi kedilerimin yavrular� '></a> </div>
 <div class="sag">
 <h5><a href="kedi-lilac-ve-blue-kendi-kedilerimin-yavrulari-ilandetay-15871" title="Lilac ve blue  kendi kedilerimin yavrular�">Lilac ve blue  kendi kedilerimin yavrular�</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / �mraniye</span>
 </div>
<ul>�kendi kedilerimin yavrular���
2 adet lilac� d���
1 adet b...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kedi-inci-beyazi-exotic-shorthair-ilandetay-15870'><img src='pictures_ilan/mini_cf69c84d4857a3f7aa62b1ee09e83067.jpg' alt=' �nci beyaz� exotic shorthair'></a> </div>
 <div class="sag">
 <h5><a href="kedi-inci-beyazi-exotic-shorthair-ilandetay-15870" title="Inci beyaz� exotic shorthair">Inci beyaz� exotic shorthair</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / �i�li</span>
 </div>
<ul>Exotic shorthair bebe�imiz g�n� gelen a��lar� yap�lm�� olup...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kopek-22-01-2018-dogumlu-yavru-ilandetay-15869'><img src='pictures_ilan/mini_8781fedff22e17f852e136341ee3ebf5.jpeg' alt=' 22.01.2018 do�umlu yavru'></a> </div>
 <div class="sag">
 <h5><a href="kopek-22-01-2018-dogumlu-yavru-ilandetay-15869" title="22.01.2018 do�umlu yavru">22.01.2018 do�umlu yavru</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Mu�la / Marmaris</span>
 </div>
<ul>Yavrumuz cok sagl�kl� olup oyuncudur i� d�� parazit ila�lar�...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='hamster-anne-altindan-yawrular-ilandetay-15868'><img src='pictures_ilan/mini_b212cf978c58ab5fcca1591feb2d7ca9.jpeg' alt=' ANNE ALTINDAN YAWRULAR'></a> </div>
 <div class="sag">
 <h5><a href="hamster-anne-altindan-yawrular-ilandetay-15868" title="Anne alt�ndan yawrular">Anne alt�ndan yawrular</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / �sk�dar</span>
 </div>
<ul>Dewaml� �rett�g�m yawrulardan secmece...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kopek-fci-export-scr-li-ingiliz-bulldog-yavrularimiz-ilandetay-15867'><img src='images/noimage100x100.png' alt='FCI EXPORT SCR L� �NG�L�Z BULLDOG YAVRULARIMIZ'></a> </div>
 <div class="sag">
 <h5><a href="kopek-fci-export-scr-li-ingiliz-bulldog-yavrularimiz-ilandetay-15867" title="Fc� export scr li ingiliz bulldog yavrular�m�z">Fc� export scr li ingiliz bulldog yavrular�m�z</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / Beylikd�z�</span>
 </div>
<ul>Export scr li yavrular�m�z yurtd��� �retimidir. t�m sa�l�k k...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kedi-boncugumuza-yuva-ariyoruz-ilandetay-15866'><img src='pictures_ilan/mini_c819e6f5e050971c5ad6cf24d41ccff1.jpeg' alt=' Boncugumuza yuva ariyoruz'></a> </div>
 <div class="sag">
 <h5><a href="kedi-boncugumuza-yuva-ariyoruz-ilandetay-15866" title="Boncugumuza yuva ariyoruz">Boncugumuza yuva ariyoruz</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Ankara / Etimesgut</span>
 </div>
<ul>Kedimiz uc aylik, ic dis parazit asilari tam. tuvalet aliska...</ul>
 </div>
 </div>
 
 
<div class="list">
 <div class="sol">
 <a href='kedi-2-aylik-scottish-fold-ilandetay-15865'><img src='pictures_ilan/mini_fbd9f4a4dd8c1bdf7fc3a9b3cd0ac3f2.jpeg' alt=' 2 ayl�k scottish fold'></a> </div>
 <div class="sag">
 <h5><a href="kedi-2-aylik-scottish-fold-ilandetay-15865" title="2 ayl�k scottish fold">2 ayl�k scottish fold</a></h5>
 <div class="orta"><label>�cretsiz</label>
 <span>Istanbul / Tuzla</span>
 </div>
<ul>Annesi scottish babas� british, e�ik kulak erkek yavru , det...</ul>
 </div>
 </div>
 


<a class="devami" href="/adim1" title="�cretsiz ilan ver">Hemen ilan ver</a>
 
</div> 


<div id="reklam300">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 index reklam -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6948843920991516"
     data-ad-slot="9900828458"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
 </div> 


<div id="uyeler">
<div class="baslik"><h5>Yeni �yelerimiz</h5></div>
  
  <div class="list">
 <div class="sol">
 <a href="yaren-kaplan-uye-19089">
<img src='images/resimyok-bayan.jpg' alt='Yaren Kaplan'></a>
</div>
<div class="sag">
<h5><a href="yaren-kaplan-uye-19089">Yaren Kaplan</a></h5>
<span>Istanbul / �sk�dar</span>
</div>
</div>
 
 <div class="list">
 <div class="sol">
 <a href="ismail-polatci-uye-19088">
<img src='images/resimyok-bay.jpg' alt='�smail Polat��'></a>
</div>
<div class="sag">
<h5><a href="ismail-polatci-uye-19088">�smail Polat��</a></h5>
<span>Istanbul / </span>
</div>
</div>
 
 <div class="list">
 <div class="sol">
 <a href="cavit-dogan-uye-19087">
<img src='images/resimyok-bay.jpg' alt='Cavit Do�an'></a>
</div>
<div class="sag">
<h5><a href="cavit-dogan-uye-19087">Cavit Do�an</a></h5>
<span>Izmir / </span>
</div>
</div>
 
 <div class="list">
 <div class="sol">
 <a href="osman-yildirim-uye-19086">
<img src='images/resimyok-bay.jpg' alt='Osman Y�ld�r�m'></a>
</div>
<div class="sag">
<h5><a href="osman-yildirim-uye-19086">Osman Y�ld�r�m</a></h5>
<span>Istanbul / </span>
</div>
</div>
 
 <div class="list">
 <div class="sol">
 <a href="merve-zengin-uye-19085">
<img src='images/resimyok-bayan.jpg' alt='Merve Zengin'></a>
</div>
<div class="sag">
<h5><a href="merve-zengin-uye-19085">Merve Zengin</a></h5>
<span>Istanbul / Gaziosmanpa�a</span>
</div>
</div>
 
 
<a class="kayit" href="kayit">Hemen kay�t ol</a>

</div>
 
 
<div id="reklam300">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 anasayfa reklam -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6948843920991516"
     data-ad-slot="1868773656"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 

<div id="reklam300">
 <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpetcim&amp;width=300&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:258px;" allowTransparency="true"></iframe>
</div>
 
<div id="istatistik">
<div class="baslik"><h5>�statistik</h5></div>
<div class="satir"><label>639</label> <span>adet farkl� hayvana ait forum.</span></div>
<div class="satir"><label>361</label> <span>toplam payla��lan aktif ba�l�k.</span></div>
<div class="satir"><label>5786</label> <span>toplam aktif ilan.</span></div>
</div>
 
 </div> 

</div>

</div>


<div id="alt">
<div class="tasiyici">
 
 <img class="logo" src="images/logo_alt.png">
 
<div class="menu">
<a title="Evcil hayvanlar" href="/">Anasayfa</a>
<a title="Evcil hayvan ilanlar�" href="ilan">�lanlar</a>
<a title="Hayvan forumlar�" href="forumlar">Forumlar</a>
<a href="#" style="border:none;">Bar�naklara Ba���</a>
</div>
<div class="sosyal">
<a target="_blank" href="https://www.facebook.com/petcim/"><img style="margin-top:-3px;" src="images/fff.png"><label>Facebook</label></a>
<a target="_blank" href="https://twitter.com/petcimcom"><img src="images/ttt.png"><label>Twitter</label></a>
<a target="_blank" href="/iletisim" style="border:none;"><img  style="margin-top:1px;" src="images/ggg.png"><label>Google</label></a>
</div>
</div>

<div id="alt_links">
<div class="tasiyici">
<div class="liste">
<h5>�lanlar</h5>
<a title="Akvaryum �lanlar�" href="/sahibinden-satilik-akvaryum-ilanlar-27">Akvaryum �lanlar�</a>
<a title="Kedi �lanlar�" href="/sahibinden-satilik-kedi-ilanlar-40">Kedi �lanlar�</a>
<a title="K�pek �lanlar�" href="/sahibinden-satilik-kopek-ilanlar-41">K�pek �lanlar�</a>
<a title="Ku� �lanlar�" href="/sahibinden-satilik-kus-ilanlar-42">Ku� �lanlar�</a>
<a title="Tavuk �lanlar�" href="/sahibinden-satilik-kumes-hayvanlari-tavuk-ilanlar-504">Tavuk �lanlar�</a>
<a title="�lanlar" href="/ilan">T�m�</a>
</div>
<div class="liste">
<h5>�lanlar</h5>
<a title="Tav�an �lanlar�" href="/sahibinden-satilik-tavsan-ilanlar-43">Tav�an �lanlar�</a>
<a title="Hamster �lanlar�" href="/sahibinden-satilik-hamster-ilanlar-38">Hamster �lanlar�</a>
<a title="Guinea Pig / Kobay �lanlar�" href="/sahibinden-satilik-guinea-pig-kobay-ilanlar-37">Guinea Pig / Kobay</a>
<a title="S�r�ngen �lanlar�" href="/sahibinden-satilik-surungen-ilanlar-34">S�r�ngen �lanlar�</a>
</div>
<div class="liste">
<h5>Forumlar</h5>
<a title="Akvaryum Forum" href="/akvaryum-forumlar-27">Akvaryum Forum</a>
<a title="Kedi Forum" href="/kedi-forumlar-40">Kedi Forum</a>
<a title="K�pek Forum" href="/kopek-forumlar-41">K�pek Forum</a>
<a title="Ku� Forum" href="/kus-forumlar-42">Ku� Forum</a>
<a title="Hamster Forum" href="/hamster-forumlar-38">Hamster Forum</a>
<a title="Forumlar" href="/forumlar">T�m�</a>
</div>
<div class="liste">
<h5>Forumlar</h5>
<a title="Guinea Pig / Kobay Forum" href="/guinea-pig-kobay-forumlar-37">Guinea Pig / Kobay</a>
<a title="Cane Corso" href="/cane-corso-italiano-forum-540">Cane Corso Forum</a>
<a title="Tav�an Forum" href="/tavsan-forumlar-43">Tav�an Forum</a>
<a title="Kaplumba�a Forum" href="/kaplumbaga-forumlar-39">Kaplumba�a Forum</a>
<a title="S�r�ngen forum" href="/surungen-forumlar-34">S�r�ngen Forum</a>
</div>
<div class="liste" style="width:120px;">
<h5>Petcim</h5>
<a title="Hakk�m�zda" href="hakkimizda">Hakk�m�zda</a>
<a title="Kurumsal" href="/kedi-kurumsal-guvenli-hesaplar-ile-tanisin-ilandetay-5510">Kurumsal</a>
<a title="�leti�im" href="iletisim">�leti�im</a>
</div>


<div class="bilgilendirme">
<p>petcim.com sitesinde kullan�c�lar taraf�ndan sa�lanan her t�rl� ilan, bilgi, i�erik ve g�rselin ger�ekli�i, orijinalli�i, g�venli�i ve do�rulu�una ili�kin sorumluluk bu i�erikleri giren kullan�c�ya ait olup, petcim.com bu hususlarla ilgili herhangi bir sorumlulu�u bulunmamaktad�r.</p>
<span>Copyright � 2014 petcim.com</span>
</div>

<div class="security-icon">
<img src="images/logo-security.gif">
</div>

</div>
</div>

 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59282202-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>