<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="tr" lang="tr" xmlns:fb="http://www.facebook.com/2008/fbml"> 
<head id="mihav">
<title>Mihav.com - Kedi, K�pek, Akvaryum, Ku�, Pet Sahipleri, �cretsiz Kedi, �cretsiz K�pek, S�r�ngen</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9" />
<meta name="description" content="k�pek, k�pek resimleri, k�pek isimleri, k�pek e�itimi, k�pek resmi, k�pek bak�m, k�pek �iftle�tirmesi, kedi, yavru kedi, komik kedi, kedi cinsleri, kedi isimleri, kedi oyunlar�, kedi resimleri, kedi sesi, hamster, Veterinerler, Veteriner Klinikleri " />
<meta name="keywords" content="" />
<meta http-equiv="content-language" content="tr" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="copyright" content="Mihav.com" />
<meta name="author" content="KCB" />
<meta name="y_key" content="bfcd2eab130ed3fc" /> 
<meta property="twitter:account_id" content="4503599627807220" />
<link href="dosyalar/mihav.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="dosyalar/jquery.js"></script>
<script type="text/javascript" src="http://www.mihav.com/dosyalar/mootools-1.2.4.js"></script>          <script src="dosyalar/jquery.jnotifica.js" type="text/javascript"></script>
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script type="text/javascript" src="dosyalar/cookie.js"></script>
          
<!--[if lt IE 7.]>
    <script defer type="text/javascript" src="dosyalar/pngfix.js"></script>
    <![endif]-->
    <link rel="shortcut icon" type="image/x-icon" href="favicon3.ico" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1551795-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script type="text/javascript">

// <![CDATA[
function bookmarksite(title,url){
if (window.sidebar) // firefox
	window.sidebar.addPanel(title, url, "");
else if(window.opera && window.print){ // opera
	var elem = document.createElement('a');
	elem.setAttribute('href',url);
	elem.setAttribute('title',title);
	elem.setAttribute('rel','sidebar');
	elem.click();
} 
else if(document.all)// ie
	window.external.AddFavorite(url, title);
} // ]]>
</script>
<script type="text/javascript">
var addthis_config = {
      ui_language: "tr",
	   data_track_clickback: false 
} 
var addthis_share = {
    url_transforms : {
        shorten: {      
            twitter: 'bitly'
        },
    },
    shorteners : {
        bitly : { 
            username: 'mihavcom',
            apiKey: 'R_40ed7b5a3b361a197c7af47e96254f59'
        }
    }
}
</script>
<script type="text/javascript" src="dosyalar/swfobject.js"></script>
<link href="https://plus.google.com/110369138097817658761" rel="publisher" />
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/all.js#xfbml=1&appId=125406764199699";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript" src="dosyalar/easySlider1.7.js"></script>
<script type="text/javascript">
$(document).ready(function(){	

			$("#slider").easySlider({
				auto: true,
				continuous: true,
				speed: 			1000,
     			pause:			5000,
				nextId: "slider1next",
				prevId: "slider1prev"
			});
		});	
</script>
<!-- VNN2_AMcjS0eOIXxgb5a5D3kIFE -->
<script type="text/javascript" src="http://www.mihav.com/dosyalar/jquery.cycle.all.2.74.js"></script>
</head>
<body>

<center>
  <div style="text-align: left; width: 960px; position: relative; background-color:#fff;">
    <script type="text/javascript">
// <![CDATA[
$(document).ready(function() {

$('a.poplight[href^=#]').click(function() {
    var popID = $(this).attr('rel'); //Get Popup Name
    var popURL = $(this).attr('href'); //Get Popup href to define size

    
    var query= popURL.split('?');
    var dim= query[1].split('&');
    var popWidth = dim[0].split('=')[1]; //Gets the first query string value

    //Fade in the Popup and add close button
    $('#' + popID).fadeIn().css({ 'width': Number( popWidth ) }).prepend('<a href="#" class="close"><img src="http://www.mihav.com/images/loginkapat.png" class="btn_close" title="Pencereyi Kapat" alt="Kapat" /></a>');

    //Define margin for center alignment (vertical   horizontal) - we add 80px to the height/width to accomodate for the padding  and border width defined in the css
    var popMargTop = ($('#' + popID).height() + 80) / 2;
    var popMargLeft = ($('#' + popID).width() + 80) / 2;

    //Apply Margin to Popup
    $('#' + popID).css({
        'margin-top' : -popMargTop,
        'margin-left' : -popMargLeft
    });

    //Fade in Background
    $('body').append('<div id="fade"></div>'); //Add the fade layer to bottom of the body tag.

    return false;
});

//Close Popups and Fade Layer
$('a.close, #fade').live('click', function() { //When clicking on the close or fade layer...
    $('#fade , .popup_block').fadeOut(function() {
        $('#fade, a.close').remove();  //fade them both out
    });
    return false;
});


});  // ]]>
</script>

<!--<div align="center"><a href="http://www.mihav.com/banner.php?kampanya=770" target="_blank" title="Markamama.com" rel="nofollow"><img src="http://www.mihav.com/images/banner/markamama960x60.gif"></a></div>-->


 <div id="nav">  
    
  
     <div id="utilityNav" style="float:right; padding:10px;">
<a href="#?w=600" rel="popup_name" class="poplight"><img src="http://www.mihav.com/images/uyegirisi.png" align="middle" onmouseover="this.src='http://www.mihav.com/images/uyegirisi-on.png'" onmouseout="this.src='http://www.mihav.com/images/uyegirisi.png'" border="0" alt="�ye Giri�i" title="�ye Giri�i" /></a>  &nbsp;/&nbsp; <a href="http://www.mihav.com/forum/register.php"><img src="http://www.mihav.com/images/uyeol.png" align="middle" onmouseover="this.src='http://www.mihav.com/images/uyeol-on.png'" onmouseout="this.src='http://www.mihav.com/images/uyeol.png'" border="0" alt="Mihav.com'a �ye Ol" title="Mihav.com'a �ye Ol"  /></a>  &nbsp;    &nbsp; </div> 
    
        <!-- <div id="utilityNav" style="float:right;"> 
    <div style="padding:5px;">
    <a href="http://www.mihav.com/en/forum/"><img src="images/uk.png" border="0" alt="English" align="middle"> English</a>
<a href="http://www.mihav.com/de/"><img src="images/de.png" border="0" alt="Deutsche" align="middle"> Deutsche</a>
    </div>
    </div>-->
  
  <div id="logo"><a href="http://www.mihav.com"><img src="http://www.mihav.com/images/logo.png"></a></div>
 <ul id="navLinks" style="z-index: 1001;">
  <li style="top:29px;width:161px;"> <a href="http://www.mihav.com/"> <img src="http://www.mihav.com/images/refilloff.png" alt="Ana Sayfa" onmouseover="this.src='http://www.mihav.com/images/refillon.png'" onmouseout="this.src='http://www.mihav.com/images/refilloff.png'"/> </a> </li>
  <li>
   <div class="navTrigger" id="show_submenuDogs"> <a class="dogs navButton" id="btn_submenuDogs" href="http://www.mihav.com/kopekler.html" title="K�pek, K�pekler">K�pekler</a>
</div>
  </li>
  <li>
   <div class="navTrigger" id="show_submenuCats"> <a class="cats navButton" id="btn_submenuCats" href="http://www.mihav.com/kediler.html" title="Kedi, Kediler">Kediler</a></div>
</li>
  <li>
   <div class="navTrigger" id="show_submenuOtherPets"> <a class="otherPets navButton" id="btn_submenuOtherPets" href="http://www.mihav.com/forum" title="Forumlar">Forumlar</a>
   </div>
  </li>
  <li>
    <div class="navTrigger" id="show_submenuSale">
      <a class="sale navButton" id="btn_submenuSale" href="http://www.mihav.com/ilanlar/ucretsiz-kopek-kedi-ilanlari.html" title="�cretsiz K�pek �lanlari, �cretsiz Kedi �lanlar�, Bedava K�pek, �cretsiz Yavru K�pek">�cretsiz K�pek �lanlari, �cretsiz Kedi �lanlar�, Bedava K�pek, �cretsiz Yavru K�pek</a>
    </div>
  </li>
  <li>
    <div class="navTrigger" id="show_submenuVetbank">
      <a class="vetbank navButton" id="btn_submenuVetbank" href="http://www.mihav.com/veteriner-klinikleri.html" title="Veteriner Klinikleri - Veteriner - Veterinerler">Veteriner Klinikleri - Veteriner - Veterinerler</a>
    </div>
  </li>
 </ul>
</div>
  

    <div style="width:958px;height:30px; border:1px solid #d3d3d3;">
      <div class="menuNormal3" style="float:right">
        <div style="padding-bottom:2px;">
          <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.facebook.com/mihavcom&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=trebuchet+ms&amp;colorscheme=light&amp;height=22" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:95px; height:22px;"></iframe>
        </div>
      </div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/forum/search.php" class="menuLinkNormal">Forumlarda Ara</a></div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/forum/memberlist.php?do=search" class="menuLinkNormal" >�ye Ara</a></div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/detayli-ilan-arama.html" class="menuLinkNormal" >�lan Ara</a></div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/pet-ara.html" class="menuLinkNormal" >Pet Ara</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/pet-ekle.html" class="menuLinkNormal" >Pet Ekle</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/ilan-ekle.html" class="menuLinkNormal" >�lan Ver</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/uygun-es-adaylari.html" class="menuLinkNormal" >Uygun E� Adaylar�</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/forum/search.php?do=getdaily" class="menuLinkNormal" >Yeni Konular</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.markamama.com.tr/kedi-mamasi" title="kedi mamas� fiyatlar�, kedi mamalar�, ucuz kedi mamalar�" target="_blank" class="menuLinkNormal" >Kedi Mamas�</a></div>
       <div class="menuNormal3" style="float:left"><a href="http://www.markamama.com.tr/kopek-mamasi" title="ucuz k�pek mamas�, k�pek mamas� fiyatlar�, k�pek mamalar�" target="_blank" class="menuLinkNormal" >K�pek Mamas�</a></div>
       
       <div class="menuNormal3" style="float:left"><a href="http://www.markamama.com.tr/kedi-kumu" target="_blank" class="menuLinkNormal" >Kedi Kumu</a></div>
    </div>
    <table  class="mainTab" style="margin-top:10px;" cellpadding="0" cellspacing="0" >
    
   <!-- <tr><td  style="margin:10px 0;"><div align="center"><a href="http://www.mihav.com/banner.php?kampanya=782" target="_blank" title="Petza.com.tr"><img src="http://www.mihav.com/images/petza/petza.jpg"></a></div>
</td></tr>-->
    
    
      <tr>
        <td><div class="mainDiv" >
      
            <div class="colIc">
              <table border="0"  cellpadding="0" cellspacing="0" >
                <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="haberMetni saganket">
                      <div style="float:right;padding-top:12px;padding-right:5px;">
                                                <a href="http://www.mihav.com/forum/online.php?order=desc&amp;sort=time&amp;pp=20&amp;page=1" rel="nofollow"><img src="images/users.png" alt="�evrimi�i M�davimler" /></a> <strong>(</strong><a href="http://www.mihav.com/forum/online.php?order=desc&amp;sort=time&amp;pp=20&amp;page=1" rel="nofollow"><span class="redTitle10"><strong>85                        </strong></span> <span style="font-size:10px;"><strong>�ye</strong></span> <span class="redTitle10"><strong>
                        1026                        </strong></span> <span style="font-size:10px;"><strong>Misafir</strong></span><strong>)</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">�u Andaki Aktif �yeler</span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/77039/"> <img alt="gubisimmm06" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=77039&amp;dateline=1521249626&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/77039/">
                          gubisimmm06                          </a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/68802/"> <img alt="Izmirlichester" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=68802&amp;dateline=1517809483&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/68802/">
                          Izmirlichester                          </a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/75494/"> <img alt="eylulaltun" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=75494&amp;dateline=1510323205&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/75494/">
                          eylulaltun                          </a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/65619/"> <img alt="Merii" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=65619&amp;dateline=1488289552&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/65619/">
                          Merii                          </a> </div>
                                                <div style="margin:10px;">&nbsp;</div>
                      </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
             <!-- <tr>
                  <td style="border: solid 1px #d3d3d3;" align="center"><a href="http://www.mihav.com/banner.php?kampanya=80" target="_blank"><img src="https://s3.amazonaws.com/bionluk2/img/attach/306344_10fdmvq4nww.gif" alt="tarzmama.com" /></a></td>
                </tr>
                  <tr>
                  <td style="height: 10px"></td>
                </tr>
               <tr>
                  <td style="border: solid 1px #d3d3d3;" align="center"><a href="http://www.mihav.com/banner.php?kampanya=81" target="_blank" rel="nofollow"><img src="images/banner/kolaymamareklam664x90.png" alt="Kolaymama.com" /></a></td>
                </tr>-->
                
               <!--<tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td valign="top" style="overflow:hidden;padding-left: 9px;padding-right: 9px;border:1px solid #dd0e0a; position:relative;">
                    <div style="position:relative;">
                     
                      <div style="padding-top:5px;padding-left:5px;text-align:left;"><span class="yellowTitle" style="font-size:12pt;">Markamama.com F�rsat r�nleri</span></div>
                      <div style="border-bottom:1px solid #ccc; height:1px;margin-top:3px;"> 
                        
                      </div>
                    </div>
                    <div style="clear:both;"></div>
                    <style type="text/css">
.urunlerliste {-webkit-padding-start:0px;
-webkit-margin-before: 0px;
-webkit-margin-after: 0px;
-webkit-margin-start: 0px;
-webkit-margin-end: 0px;



}
#slider ul, #slider li,
	#slider2 ul, #slider2 li{
		margin:0;
		padding:0;
		list-style:none;
		background-color:#fff;position:relative;
		}
	#slider2{margin-top:1em;}
	#slider li, #slider2 li{ 
		/* 
			define width and height of list item (slide)
			entire slider area will adjust according to the parameters provided here
		*/ 
		width:646px;
		height:120px;
		overflow:hidden; 
		}	
	#prevBtn, #nextBtn,
	#slider1next, #slider1prev{ 
		display:block;
		width:25px;
		height:81px;
		position:absolute;
		left:0;
		top:61px;
		z-index:1000;
		}	
	#nextBtn, #slider1next{ 
		left:640px;
		}														
	#prevBtn a, #nextBtn a,
	#slider1next a, #slider1prev a{  
		display:block;
		position:relative;
		width:25px;
		height:81px;
		background:url(images/geri.png) no-repeat 0 0; display:none;
		}	
	#nextBtn a, #slider1next a{ 
		background:url(images/ileri.png) no-repeat 0 0;	 display:none;
		}	
</style>
                    <div id="slider" style="position:relative;">
                      <ul style="list-style:none;" class="urunlerliste">

                        <li>
                          <div style="text-align:center">
                          <a href="http://www.mihav.com/firsat-urunleri/aycat-yikanabilir-kedi-tuvaleti-181-firsati.html" title="#">
                          <img class="yazarResim2" src="images/aycat/1.png" width="600" height="120" alt="" />
                          </a>
                          </div>
                         
                        
                          
                          
                          
                        
                         
                        </li>
                        <li> 
                        <div style="text-align:center">
                          <a href="http://www.mihav.com/firsat-urunleri/kedi-tuvaleti-kabini-aycat-184-firsati.html" title="#">
                          <img class="yazarResim2" src="images/aycat/2.png" width="600" height="120" alt="" />
                          </a>
                          </div>
                    
                        
                        </li>
                        
                      </ul>
                      <div style="clear:both;"></div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>-->
                
                <tr>
                  <td><img style="left:376px;position:absolute;z-index: 999;" src="http://www.mihav.com/images/icon.starPet.png" alt="Star Pet" /> 
                    <script type="text/javascript">
// <![CDATA[
$(function() {
  $("#refresh").click(function() {
	  $("#spdurum").html('<div align="center" style="padding-top:50px;"><img src="http://www.mihav.com/images/loading.gif" alt="" /><br>Son Durum Y�kleniyor...</div>');
     $("#spdurum").load("spdurum.php")
  })
})
// ]]>
</script>
                    <table cellpadding="0" cellspacing="0">
                      <tr> 
                        <!-- STARRRRRRRRRR PETTTTTTTTTTTT -->
                        
                                                
                        <!-- STARRRRRRRRRR PETTTTTTTTTTTT -->
                        
                        <td class="katTdbos saganket"><div id="spdurum">
                            <div><span  class="redTitle" style="font-size:12pt;">
                              10. HAFTA B�R�NC�S�</span></div>
                            <div class="kirmizihat"> 
                              <!-- --> 
                            </div>
                                                        <table width="100%">
                              <tr>
                                <td width="130" valign="top"><div style="padding-top:5px;"> <a href="http://www.mihav.com/forum/uye/69688/#19329" > <img src='http://www.mihav.com/petler/resimler/7b291757d586c05abf011c278e38f138.jpg' width="130" height="90" style="border: solid 4px #eaeaea;" alt="Minno�" /></a></div>
                                  <div style="padding-top:10px;font-size:8pt;"><img alt="puan" vspace="2" src="http://www.mihav.com/images/starpet1.png" align="middle" />/
                                    527                                    Puan</div>
                                  <div style="padding-left:10px;"></div></td>
                                <td valign="top"><div>
                                    <table width="100%">
                                      <tr>
                                        <td colspan="2"><div style="font-size:10pt;"> <a class="blueTitle" style="font-size:12pt;" href="http://www.mihav.com/forum/uye/69688/#19329"><strong>
                                            Minno�                                            </strong></a> </div></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;" width="40%"><div style="padding:1px;font-size:9pt;"><strong>Sahibi:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;" width="60%"><a href="http://www.mihav.com/forum/uye/69688" style="padding-left:10px;font-size:9pt;" ><span><strong>
                                          MecnuN14                                          </strong></span></a></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;" width="40%"><div style="padding:1px;font-size:9pt;"><strong>T�r�:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;" width="60%"><span style="padding-left:10px;font-size:9pt;">
                                          Kedi                                          </span></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;"><div style="padding:1px;font-size:9pt;"><strong>Irk�:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;"><span style="padding-left:10px;font-size:9pt;">
                                          Scottish Fold                                          </span></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;"><div style="padding:1px;font-size:9pt;"><strong>Cinsiyeti:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;"><span style="padding-left:10px;font-size:9pt;">
                                          Erkek                                          </span></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;"><div style="padding:1px;font-size:9pt;"><strong>Ya��:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;"><span style="padding-left:10px;font-size:9pt;">
                                          10 Ayl�k                                          </span></td>
                                      </tr>
                                    </table>
                                  </div></td>
                              </tr>
                              <tr>
                                <td colspan="2"><div style="padding-top:15px;">
                                                                        <div style="padding-right:10px; float:right"> <img src="http://www.mihav.com/images/bullet.arrow.blue.gif" alt="maviok" /> <a style="font-size:8pt; cursor:pointer" id="refresh"><strong>
                                      12                                      . Hafta Oylamas�nda Son Durum</strong></a> &nbsp;</div>
                                                                      </div>
                                  <script type="text/javascript">
//<![CDATA[
function ShowHidex(){
$("#slidingDiv").animate({"height": "toggle"}, { duration: 400 });
}
//]]>
</script>
                                  <div style="padding-left:10px;"><img src="http://www.mihav.com/images/bullet.arrow.blue.gif" alt="maviok" /> <a style="font-size:8pt; cursor:pointer;" onClick="ShowHidex(); return false;" href="#"><strong>STAR PET Kurallar�</strong></a> &nbsp;</div></td>
                              </tr>
                            </table>
                          </div></td>
                        <!-- STARRRRRRRRRR PETTTTTTTTTTTT SON-->
                        
                        <td class="katAra"></td>
                        <td style="border : 1px solid #d3d3d3;overflow : hidden;position : relative; padding:3px;"><script type="text/javascript"><!--
link = new Array(4);

link[0] = '<a href="http://www.mihav.com/forum/veterinerimize-sorun/"><img src="http://www.mihav.com/images/vetburada.png" alt="Veterinerimize Sorun!" border="0" width="225" height="225" /></a>';

link[1] = '<a href="http://www.mihav.com/forum/duyurular/otomatik-es-habercisi-devrede-15819/"><img src="http://www.mihav.com/images/es-bul.jpg" alt="Otomatik E� Habercisi" border="0" width="230" height="225" /></a>';

link[2] = '<a href="http://www.mihav.com/forum/egitmenimize-sorun/" title="K�pek E�itimi K�pek E�itmeni"><img src="http://www.mihav.com/images/egitmene-sorun2.png" alt="K�pek e�itimi K�pek e�itmeni" border="0" width="225" height="225" /></a>';

link[3] = '<a href="http://www.mihav.com/veteriner-klinikleri.html" title="Veteriner Klinikleri, Veteriner"><img src="http://www.mihav.com/images/vetbankreklam.png" alt="Veteriner Klinikleri" border="0" width="225" height="225" /></a>';


index = Math.floor(Math.random() * link.length);
document.write(link[index]);
</script></td>
                    
                      </tr>
                    </table></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
                
                
                <tr>
                  <td><div id="slidingDiv" style="display: none;margin-top:5px;border: solid 1px #d3d3d3;">
                      <div style="float:right;padding-top:16px;padding-right:10px;"><img src="images/siyahok.png" alt="siyahok" /><a onClick="ShowHidex(); return false;" href="#" style="color:#000000;font-size:11px;" ><strong>Kurallar� Kapat</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="blueTitle" style="font-size:10pt;">STAR PET KURALLARI</span></div>
                      <div class="mavihat"> 
                        <!-- --> 
                      </div>
                      <ol>
                        <li style="padding-bottom:5px;">Star Pet yar��mas�na kat�lmak i�in <a href="http://www.mihav.com/pet-ekle.html"><u>Pet Ekle</u></a> linkinden evcil hayvanlar�n�z� eklemeniz yeterlidir.</li>
                        <li style="padding-bottom:5px;">Ekledi�iniz evcil hayvan�n�z�n foto�raf�n�n alt�ndaki kalpli derece kutusu sayesinde profilinizi ziyaret eden di�er �yeler evcil hayvan�n�za derece vererek yar��madaki s�ran�z� y�kseltecektir.</li>
                        <li style="padding-bottom:5px;">Yar��an evcil hayvanlar�n, di�er �yeler taraf�ndan son 168 saatde (7 g�n) verdi�i dereceler baz al�nmaktad�r. Oy say�s� de�il verilen derece (kalp say�s�) �nemlidir.</li>
                        <li style="padding-bottom:5px;">Sonu�lar sistem taraf�ndan otomatik olarak hesaplan�p, her Pazartesi son 168 saatde (7 g�n) en fazla dereceyi alm�� olan evcil hayvan yine sistem taraf�ndan otomatik olarak Star Pet se�ilir.</li>
                        <li style="padding-bottom:5px;">Star Pet se�ilen evcil hayvan, 2 hafta Star Pet se�ilemez. Star Pet ilan edildi�i ve bir sonraki haftadaki oylar� sistem taraf�ndan hesaplanmaz.</li>
                        <!-- <li style="padding-bottom:5px;">Daha �nce Star Pet se�ilmi� ve �d�l alm�� olan evcil hayvan, tekrar birinci oldu�unda �d�l g�nderilmez.</li>-->
                        <li style="padding-bottom:5px;">Sahte oy kulland��� tesbit edilen �yelerin, �yelikleri iptal edilebilir veya Star Pet yar��mas�na kat�lmalar� tamamen engellenir.</li>
                        <!--<li style="padding-bottom:5px;">Star Pet yar��mas�nda birinci olan evcil hayvan ve sahibine <a href="http://www.petsiparis.com" title="Petsiparis.com">Petsiparis.com</a> taraf�ndan �d�l� g�nderilmektedir.</li>-->
                      </ol>
                    </div></td>
                </tr>
                 <tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td style="font-size:12px; font-family:Arial;"><script type="text/javascript">
//<![CDATA[
$(function() {
  $("#yuvaarayan").click(function() {
	  $("#ilan").html('<div align="center" style="padding-top:50px;"><img src="http://www.mihav.com/images/loading.gif" alt="" /><br>�lanlar Y�kleniyor...</div>');
     $("#ilan").load("ilangetir.php?id=2")
  })
})
$(function() {
  $("#sahiplenmek").click(function() {
	  $("#ilan").html('<div align="center" style="padding-top:50px;"><img src="http://www.mihav.com/images/loading.gif" alt="" /><br>�lanlar Y�kleniyor...</div>');
     $("#ilan").load("ilangetir.php?id=1")
  })
})
//]]>
</script> 
                    <script type="text/javascript">
//<![CDATA[
$(document).ready(function() {

	//Default Action
	$("ul.itabs li:first").addClass("active").show(); //Activate first tab
	
	//On Click Event
	$("ul.itabs li").click(function() {
		$("ul.itabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		return false;
	});

});
//]]>
</script>
                    <div>
                      <div style="float:right;padding-right:10px;padding-top:11px;"><img src="images/siyahok.png" alt="siyahok" /> <a href="http://www.mihav.com/ilanlar/ucretsiz-kopek-kedi-ilanlari.html" style="color:#000000;font-size:11px;" ><strong>T�m �lanlar</strong></a> &nbsp; <img src="images/siyahok.png" alt="siyahok" /> <a href="ilan-ekle.html" style="color:#000000;font-size:11px;" ><strong>�lan Ver</strong></a></div>
                      <ul style="padding-top:3px;" class="itabs">
                        <li><a id="yuvaarayan" style="cursor:pointer;">Yuva Arayan Evcil Hayvanlar</a></li>
                        <li><a id="sahiplenmek" style="cursor:pointer;">Evcil Hayvan Sahiplenmek �steyenler</a></li>
                      </ul>
                    </div>
                    <div style="border: solid 1px #d3d3d3;" class="saganket">
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div id="ilan" style="height:190px;">
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/britishrussian-blue-erkek-yavrumuza-acil-yuva-18740-ilani.html" title="�cretsiz Kedi  BRITISH/RUSSIAN BLUE erkek yavrumuza acil yuva">
                                                                              <img class="ilanResim" alt="BRITISH/RUSSIAN BLUE erkek yavrumuza acil yuva" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="�cretsiz Kedi BRITISH/RUSSIAN BLUE erkek yavrumuza acil yuva" href="/kedi-ilanlari/britishrussian-blue-erkek-yavrumuza-acil-yuva-18740-ilani.html"><strong>
                            Br�t�sh/russ�an blue erkek yavrumuza                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/75494" >
                            eylulaltun                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            �stanbul                            /
                            �ile                            /
                            Merkez mah.                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Mavi Rus                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/kedimiz-patike-yuva-ariyoruz-18736-ilani.html" title="�cretsiz Kedi  Kedimiz patik�e yuva ar�yoruz">
                                                                              <img class="ilanResim" alt="Kedimiz patik�e yuva ar�yoruz" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="�cretsiz Kedi Kedimiz patik�e yuva ar�yoruz" href="/kedi-ilanlari/kedimiz-patike-yuva-ariyoruz-18736-ilani.html"><strong>
                            Kedimiz patik�e yuva ar�yoruz                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/77052" >
                            g�g�78                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            �stanbul                            /
                            �mraniye                            /
                            Esen�ehir                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Tekir Kedi                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/masum-bebegimize-acil-yuva-araniyor-18735-ilani.html" title="�cretsiz Kedi  Masum bebe�imize acil yuva aran�yor!">
                                                                              <img class="ilanResim" alt="Masum bebe�imize acil yuva aran�yor!" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="�cretsiz Kedi Masum bebe�imize acil yuva aran�yor!" href="/kedi-ilanlari/masum-bebegimize-acil-yuva-araniyor-18735-ilani.html"><strong>
                            Masum bebe�imize acil yuva aran�yor!                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/77043" >
                            Filiz G�ng�r                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Eski�ehir                            /
                            Merkez                            /
                            K�rm�z�toprak mah.                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Tekir Kedi                            ,
                                                        1                            Ya��nda                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/oyun-delisi-sarman-ege-18734-ilani.html" title="�cretsiz Kedi  Oyun Delisi Sarman: EGE">
                                                                              <img class="ilanResim" alt="Oyun Delisi Sarman: EGE" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="�cretsiz Kedi Oyun Delisi Sarman: EGE" href="/kedi-ilanlari/oyun-delisi-sarman-ege-18734-ilani.html"><strong>
                            Oyun delisi sarman: ege                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/76302" >
                            ege35                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Samsun                            /
                            Merkez                            /
                            B�y�kkoyumca k�y�                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Tekir Kedi                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                              </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td><table width="100%" cellpadding="0" cellspacing="0">
                      <tr>
                        <td style="border : 1px solid #d3d3d3;overflow : hidden;vertical-align : top;padding : 9px;"><div style="float:right"><img src="images/siyahok.png" alt="siyahok" /><a href="haberler.html" style="color:#000000;font-size:11px;" ><strong>T�m Haberler</strong></a></div>
                          <div><a href="haberler.html" class="redTitle" >Haberler</a></div>
                          <div class="kirmizihat"> 
                            <!-- --> 
                          </div>
                                                    <div class="katKutu"> <a title="O, sokak hayvanlar�n�n Robin Hood'u..." href="o-sokak-hayvanlarinin-robin-hoodu-haberi-19668.html" > <img src='http://www.mihav.com/images/news_upload/8085ff66598080d53b57f364df24477d.jpg' class="kutuResim" alt="O, sokak hayvanlar�n�n Robin Hood'u..." /></a>
                            <div><a style="font-size:12px;color:000;" href="o-sokak-hayvanlarinin-robin-hoodu-haberi-19668.html" > <strong>
                              O, sokak hayvanlar�n�n Robin Hood'u...                              </strong> </a></div>
                            <div><a class="text11" href="o-sokak-hayvanlarinin-robin-hoodu-haberi-19668.html" >
                              Ad� Erkan �ahin. Aslen K�r�ehirli. G�nd�zleri, Ankara'da bir boya-dekorasyon �irketinde �al���yor. �� ��k��� i�e, as�l hayat� ba�l�yor. Kendisine 'sokaklar�n sesi' diyor...                              </a></div>
                          </div>
                          <div class="cizgili3" > 
                            <!-- --> 
                          </div>
                                                    <div class="katKutu"> <a title="Tankerden S�zan Petrol, Bir K�pe�in �l�m�ne Neden Oluyordu!" href="tankerden-sizan-petrol-bir-kopegin-olumune-neden-oluyordu-haberi-19667.html" > <img src='http://www.mihav.com/images/news_upload/8432f6f7570b53504f5eb599158a9b50.jpg' class="kutuResim" alt="Tankerden S�zan Petrol, Bir K�pe�in �l�m�ne Neden Oluyordu!" /></a>
                            <div><a style="font-size:12px;color:000;" href="tankerden-sizan-petrol-bir-kopegin-olumune-neden-oluyordu-haberi-19667.html" > <strong>
                              Tankerden S�zan Petrol, Bir K�pe�in �l�m�ne Neden Oluyordu!                              </strong> </a></div>
                            <div><a class="text11" href="tankerden-sizan-petrol-bir-kopegin-olumune-neden-oluyordu-haberi-19667.html" >
                              �anl�urfa'n�n Siverek il�esinde ham petrol birikintisinde mahsur kalan k�pek, itfaiye ekiplerince kurtar�ld�.                               </a></div>
                          </div>
                          <div class="cizgili3" > 
                            <!-- --> 
                          </div>
                          </td>
                      </tr>
                    </table></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="haberMetni saganket">
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">Alb�mlere Son Eklenen Foto�raflar </span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=12023&amp;pictureid=83950" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83950&amp;albumid=12023&amp;thumb=1' alt="maske ve iffet Alb�m�nden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=12023&amp;pictureid=83950" class="blue"><strong>
                          maske ve iff                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83949" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83949&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Alb�m�nden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83949" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83948" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83948&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Alb�m�nden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83948" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83944" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83944&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Alb�m�nden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83944" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83945" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83945&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Alb�m�nden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83945" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div style="margin:10px;">&nbsp;</div>
                      </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
               <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="saganket">
                      <div style="float:right;padding-top:16px;padding-right:10px;"><img src="images/siyahok.png" alt="siyahok" /><a href="kopekler.html" style="color:#000000;font-size:11px;" ><strong>T�m Ba�l�klar</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">K�pekler</span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                        <table cellpadding="0" cellspacing="0">
                          <tr>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopek-egitimi.html"><b>Davran�� E�itimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopeklerde-beslenme.html"><b>K�peklerde Beslenme</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopek-bakimi.html"><b>G�zellik ve Bak�m</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopek-hastaliklari.html"><b>K�pek Hastal�klar�</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="yavru-kopeklerin-bakimi.html"><b>Yavru K�pek Bak�m�</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-asi-takvimi.html"><b>A�� Takvimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-pratik-bilgiler.html"><b>Pratik Bilgiler</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopekler-vucut-dili.html"><b>V�cut Dili</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-iq-siralamasi.html"><b>IQ S�ralamas�</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopek-haklari.html"><b>K�pek Haklar�</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopeginizin-on-ricasi.html"><b>K�pe�inizin 10 Ricas�</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="/kopek-isimleri/"><b>K�pek �simleri</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="100%" align="right"><div style="background:url(images/boxkopek3.png) right no-repeat; float:right; width:131px; height:100px;"><!-- --> </div></td>
                          </tr>
                        </table>
                      </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>

                <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="saganket">
                      <div style="float:right;padding-top:16px;padding-right:10px;"><img src="images/siyahok.png" alt="siyahok" /><a href="kediler.html" style="color:#000000;font-size:11px;" ><strong>T�m Ba�l�klar</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">Kediler</span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                        <table cellpadding="0" cellspacing="0">
                          <tr>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kedi-bakimi.html"><b>Kedi Bak�m�</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedi-davranis-genel.html"><b>Kedilerin Beslenmesi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedi-davranis-genel.html"><b>Davran�� E�itimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="40%"><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedilerde-vucut-dili.html"><b>Kedinizin V�cut Dili</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedilerde-asi-takvimi.html"><b>A�� Takvimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedinizin-rahat-etmesi-icin.html"><b>Kedinizin Rahat Etmesi ��in</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="19%"><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedilerde-pratik-bilgiler.html"><b>Pratik Bilgiler</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-tarihte-kedi.html"><b>Tarihte Kediler</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="/kedi-isimleri/"><b>Kedi �simleri</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/clear.png" align="middle" alt="temiz"/> <b> </b></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="100%" align="right"><div style="background:url(images/boxkedi.png) right no-repeat; float:right; width:117px; height:100px;"><!-- --></div></td>
                          </tr>
                        </table>
                      </div>
                    </div></td>
                </tr>
              </table>
            </div>
            <div class="col3">
              
<div style="margin:5px 0; text-align:center; width:279px; border:1px solid #ccc;"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9161000984852332";
/* mihav_ic_Sayfalar */
google_ad_slot = "6727672358";
google_ad_width = 250;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<div style="display:none;margin:5px 0; text-align:center; width:279px; border:1px solid #ccc;">
<a href="http://www.mihav.com/banner.php?kampanya=770" target="_blank"><img src="images/markamama/m300x250.gif" /></a>
</div>

<!--<script type="text/javascript"><!--
link = new Array(2);

link[0] = '<div style="margin-bottom:10px;"><a href="http://www.mihav.com/banner.php?kampanya=881" target="_blank"><img src="images/banner/orijen_regional_mihav.png" alt="orijen.com.tr" /></a></div>';

link[1] = '<div style="margin-bottom:10px;"><a href="http://www.mihav.com/banner.php?kampanya=880" target="_blank"><img src="images/banner/Acana_mihav.png" alt="acana.com.tr" /></a></div>';


index = Math.floor(Math.random() * link.length);
document.write(link[index]);
//done
// --><!--</script>-->

<!--<div style="text-align:center; margin-bottom:10px; border:1px solid #ccc;"><a href="http://www.mihav.com/banner.php?kampanya=880" target="_blank"><img src="images/banner/luka.jpg" alt="Luka Pet Market" /></a></div>-->

                <!--  <div style="position: relative;	margin-bottom: 9px;"> <a href="http://www.mihav.com/pet-ekle.html"><img src="http://www.mihav.com/images/starpetreklam.png" alt="Evcil Hayvan�n�z� Ekleyin Kazan�n" /></a></div>-->
<!-- Son eklenen petler -->
		<div class="griDiv saganket"> <img src="images/ayirac.jpg" class="ayirac" style="left: 170px;" alt="ayira�" /><div class="tumLink"><a href="http://www.mihav.com/pet-ekle.html" style="font-size:8pt;" class="redLink" ><strong>Pet Ekle</strong></a></div><div><span class="redTitle" style="font-size:12pt;">Son Eklenen Petler</span></div>
          <div class="kirmizihat">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/76906/#19442" > <img class="yazarResim" alt="Mia" src='petler/resimler/e77053312059579e001f1001284d7ea5.jpeg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/76906/#19442" >Mia</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/76906" ><strong>ugrylz</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, British Shorthair, 4 Ayl�k</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77064/#19441" > <img class="yazarResim" alt="Alis" src='petler/resimler/50f29e43b0e4b5e78a3c79f60b9f123c.jpeg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77064/#19441" >Alis</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77064" ><strong>Lkyky</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, British Shorthair, 1 Ya��nda</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77061/#19440" > <img class="yazarResim" alt="Luna" src='petler/resimler/88b63287f956dc9b9985e4241746f8d8.JPG' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77061/#19440" >Luna</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77061" ><strong>Nataliia �eref</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, British Shorthair, 1 Ya��nda</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77061/#19439" > <img class="yazarResim" alt="Bella" src='petler/resimler/991f31bb070d0ccf48d561ed7c03837e.jpg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77061/#19439" >Bella</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77061" ><strong>Nataliia �eref</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, Himalayan, 1 Ya��nda</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77058/#19438" > <img class="yazarResim" alt="M�A" src='petler/resimler/306a9c70e3c0a89bb14eb8984d556efc.jpeg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77058/#19438" >Mia</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77058" ><strong>61zem</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, �ran Kedisi (Persian), 2 Ya��nda</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
           
       </div>
  
       
         <!-- Forumda son 20 -->
         <script type="text/javascript">

$(document).ready(function() {

	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).show(); //Fade in the active content
		return false;
	});

});
</script>

<ul style="padding-top:3px;" class="tabs">
        <li><a href="#tab1">G�ncel Konular</a></li>
		<li><a href="#tab2">Cevap Bekleyenler</a></li>
    </ul>

 <div class="griDivF">



<!-- tab1 -->
        <div id="tab1" class="tab_content">
          <div class="kirmizihat">
           <!-- -->
          </div>
         <!-- <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Mihav.com G�n�ll� Tak�m Arkada�lar� Ar�yor!" href="http://www.mihav.com/forum/duyurular/mihavcom-gonullu-takim-arkadaslari-ariyor-41640/#post222533" class='boldBlue' >Mihav.com G�n�ll� Tak�m Arkada�lar� Ar�yor!</a></div>   
           <div class='cizgilif'>
              
            </div>--> 
         
                                  <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="G�zel K�z�m�za E� Ar�yoruz :)" href="http://www.mihav.com/forum/showthread.php?p=288354#post288354" class='boldBlue' >g�zel k�z�m�za e� ar�yoruz :)</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Benim Kedi Sahiplenmem Uygun mudur?" href="http://www.mihav.com/forum/showthread.php?p=288353#post288353" class='boldBlue' >benim kedi sahiplenmem uygun mudur?</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Yak���kl� Br�t�sh O�luma E� Ar�yorum, Istanbul" href="http://www.mihav.com/forum/showthread.php?p=288351#post288351" class='boldBlue' >yak���kl� br�t�sh o�luma e� ar�yorum, is</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="L�tfen �ok acil yard�m istiyorum ne yapaca��m� �a��rd�m kedim �ok sald�rgan" href="http://www.mihav.com/forum/showthread.php?p=288350#post288350" class='boldBlue' >l�tfen �ok acil yard�m istiyorum ne yapa</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="2.5 ayl�k schottish Corona + oldu." href="http://www.mihav.com/forum/showthread.php?p=288349#post288349" class='boldBlue' >2.5 ayl�k schottish corona + oldu.</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Maine coon kirma 9 ayl�k acil e� (Ankara)" href="http://www.mihav.com/forum/showthread.php?p=288348#post288348" class='boldBlue' >maine coon kirma 9 ayl�k acil e� (ankara</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Do�um yapan kedimde nefes alma sorunu!" href="http://www.mihav.com/forum/showthread.php?p=288346#post288346" class='boldBlue' >do�um yapan kedimde nefes alma sorunu!</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="British shorthair kedimize Ankaradan erkek e� ar�yorum" href="http://www.mihav.com/forum/showthread.php?p=288341#post288341" class='boldBlue' >british shorthair kedimize ankaradan erk</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Acil Norve� orman kedisi o�lumuza es ariyoruz" href="http://www.mihav.com/forum/showthread.php?p=288340#post288340" class='boldBlue' >acil norve� orman kedisi o�lumuza es ari</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Scotish fold di�i kedime e� ar�yorum bah�e�ehir" href="http://www.mihav.com/forum/showthread.php?p=288339#post288339" class='boldBlue' >scotish fold di�i kedime e� ar�yorum bah</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Scottish fold erkek 1.5 yasindaki oglumuza british gelin ariyoruz.istanbul maltepe" href="http://www.mihav.com/forum/showthread.php?p=288338#post288338" class='boldBlue' >scottish fold erkek 1.5 yasindaki oglumu</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Lena" href="http://www.mihav.com/forum/showthread.php?p=288336#post288336" class='boldBlue' >lena</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Kedimde nefes alma sorunu???" href="http://www.mihav.com/forum/showthread.php?p=288335#post288335" class='boldBlue' >kedimde nefes alma sorunu???</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="2 yavru maine coon" href="http://www.mihav.com/forum/showthread.php?p=288333#post288333" class='boldBlue' >2 yavru maine coon</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="British shorthair chocolat  di�i kedime e� ariyorum fatih istanbul" href="http://www.mihav.com/forum/showthread.php?p=288327#post288327" class='boldBlue' >british shorthair chocolat  di�i kedime </a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
        </div> 
 
 <!-- //tab1 -->


<!-- tab2 -->
        <div id="tab2" class="tab_content">
          <div class="kirmizihat">
           <!-- -->
          </div>    
      
                    <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="2.5 ayl�k schottish Corona + oldu." href="http://www.mihav.com/forum/showthread.php?p=288349#post288349" class='boldBlue' >2.5 ayl�k schottish corona + oldu.</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="K�pek  Bar�na�� I�in Kosgeb Deste�i Var M� ?" href="http://www.mihav.com/forum/showthread.php?p=288316#post288316" class='boldBlue' >k�pek  bar�na�� i�in kosgeb deste�i var </a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="British Shorthair o�lumuza e� ar�yoruz �ZM�R" href="http://www.mihav.com/forum/showthread.php?p=288313#post288313" class='boldBlue' >british shorthair o�lumuza e� ar�yoruz i</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish fold k�z�ma British e� ar�yorum 129303;" href="http://www.mihav.com/forum/showthread.php?p=288307#post288307" class='boldBlue' >scottish fold k�z�ma british e� ar�yorum</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish fold erkek kedimize e� ar�yoruz (Artvin,Rize,Trabzon civar�nda)" href="http://www.mihav.com/forum/showthread.php?p=288296#post288296" class='boldBlue' >scottish fold erkek kedimize e� ar�yoruz</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="scotting fold o�lumuza e� ar�yoruz.ankara" href="http://www.mihav.com/forum/showthread.php?p=288267#post288267" class='boldBlue' >scotting fold o�lumuza e� ar�yoruz.ankar</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="scottish fold d���k kulak ogullarimiza e� ar�yoruz.. acil!!" href="http://www.mihav.com/forum/showthread.php?p=288252#post288252" class='boldBlue' >scottish fold d���k kulak ogullarimiza e</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Erkek �ran Kedime E� Ar�yorum (TRABZON)" href="http://www.mihav.com/forum/showthread.php?p=288251#post288251" class='boldBlue' >erkek iran kedime e� ar�yorum (trabzon)</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="K�peklerden kedilere bula�an hastal�klar" href="http://www.mihav.com/forum/showthread.php?p=288246#post288246" class='boldBlue' >k�peklerden kedilere bula�an hastal�klar</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Erkek �ran kendisine e� ar�yorum" href="http://www.mihav.com/forum/showthread.php?p=288244#post288244" class='boldBlue' >erkek iran kendisine e� ar�yorum</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="scottish fold secereli k�z�ma damat aday� ar�yoruz.(istanbul)" href="http://www.mihav.com/forum/showthread.php?p=288241#post288241" class='boldBlue' >scottish fold secereli k�z�ma damat aday</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish Fold Blue K�z�ma British Shorthair Yada Scottish Straight E� Ar�yorum" href="http://www.mihav.com/forum/showthread.php?p=288236#post288236" class='boldBlue' >scottish fold blue k�z�ma british shorth</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="British shorthair yak���kl� o�luma Konya veya Ankara�dan k�z ar�yorum" href="http://www.mihav.com/forum/showthread.php?p=288231#post288231" class='boldBlue' >british shorthair yak���kl� o�luma konya</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish fold erkek kedimiz i�in e� ar�yorum Ankara" href="http://www.mihav.com/forum/showthread.php?p=288220#post288220" class='boldBlue' >scottish fold erkek kedimiz i�in e� ar�y</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Di�i iran kedime e� ar�yorum anadolu yakas�" href="http://www.mihav.com/forum/showthread.php?p=288215#post288215" class='boldBlue' >di�i iran kedime e� ar�yorum anadolu yak</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
        </div>            
         
 <!-- //tab2 -->
</div>
         <!-- Forumda son 20 son -->
      
         
         <!-- Bloglar son 20 -->
         <div class="griDiv saganket"> <!--<img src="images/ayirac.jpg" class="ayirac" style="left: 62px;" alt="ay�ra�" />-->
         <span class="redTitle" >K��e Yaz�lar�</span>
                          <div class="kirmizihat"> 
                            <!-- --> 
                          </div>
                    
       </div>
         <!-- Bloglar son 20 Son -->
   <div class="griDiv saganket"> <!--<img src="images/ayirac.jpg" class="ayirac" style="left: 62px;" alt="ay�ra�" />-->
         <span class="redTitle" >Anket</span>
                          <div class="kirmizihat"> 
                            <!-- --> 
                          </div>
                                   </div>      
         
         <div class="griDiv"> <img src="images/ayirac.jpg" class="ayirac" alt="ay�ra�" style="left: 102px;" /><img src="images/izdivac.png" alt="petizdiva�" style="position:absolute;top:0;height:31px;left:220px;" />
          <div class="tumLink"></div>
          <span class="kahveTitle" >Pet �zdiva�</span>
          <div class="kahvehat">
           <!-- -->
          </div>
           <div>
                       <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>M�A</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/76586/#19208"><strong>Toffie</strong></a> <strong>i�in <span style="font-size:11px;color:#930">"Bu �� Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>M�A</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/69720/#16808"><strong>O�lum</strong></a> <strong>i�in <span style="font-size:11px;color:#930">"Bu �� Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>M�A</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/55266/#11284"><strong>tahin</strong></a> <strong>i�in <span style="font-size:11px;color:#930">"Bu �� Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>M�A</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/49533/#8938"><strong>Malibu</strong></a> <strong>i�in <span style="font-size:11px;color:#930">"Bu �� Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/essils.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77055/#19435"><strong>TESLA</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/76539/#19184"><strong>Mia</strong></a> <strong>i�in <span style="font-size:11px;color:#000;">"Kesinlikle Olmaz"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77034/#19433"><strong>Boncuk</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/75900/#18902"><strong>Pa�a</strong></a> <strong>i�in <span style="font-size:11px;color:#930">"Bu �� Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                           <div align="right"><a href="http://www.mihav.com/forum/duyurular/otomatik-es-habercisi-devrede-15819/" style="font-size:10px;color:#333;">Pet izdiva� nedir?</a></div>     

           </div>

         </div>

         
                    
            <div align="center"><a href="http://www.facebook.com/mihavcom" target="_blank" title="Mihav.com Facebook Hayran Sayfas�"><img src="images/biziftakip.png" onmouseover="this.src='images/biziftakip2.png'" onmouseout="this.src='images/biziftakip.png'" border="0" alt="Mihav.com Facebook Hayran Sayfas�" /></a> &nbsp; <a href="http://twitter.com/mihavcom" target="_blank" title="Mihav.com'u Twitter'dan takip Et"><img src="images/bizittakip.png" onmouseover="this.src='images/bizittakip2.png'" onmouseout="this.src='images/bizittakip.png'" border="0" alt="Mihav.com'u Twitter'dan takip Et" /></a> &nbsp; <a href="feed://www.mihav.com/forum/external.php" target="_blank" title="Mihav.com RSS"><img src="images/bizirtakip.png" onmouseover="this.src='images/bizirtakip2.png'" onmouseout="this.src='images/bizirtakip.png'" border="0" alt="Mihav.com RSS" /></a> &nbsp; <a href="javascript:bookmarksite('Mihav.com - Kedi, K�pek, Akvaryum, Ku�, Pet Sahipleri, �cretsiz Kedi, �cretsiz K�pek, S�r�ngen', 'http://www.mihav.com')" title="Mihav.com'u Favorilerime Ekle"><img src="images/bizifav.png" onmouseover="this.src='images/bizifav2.png'" onmouseout="this.src='images/bizifav.png'" border="0" alt="Mihav.com'u Favorilerime Ekle" /></a></div>            </div>
            <br />
          </div></td>
      </tr>
      <tr>
        <td style="height: 5px"></td>
      </tr>
    </table>
    <div id="popup_name" class="popup_block">
 <form style="display:inline" action="http://www.mihav.com/forum/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
           <script type="text/javascript" src="http://www.mihav.com/forum/clientscript/vbulletin_md5.js?v=381"></script>
<div align="left" style="padding-top:150px;padding-left:150px; font-family:'Trebuchet MS', Arial, Helvetica, sans-serif;">
<table>
<tr>
<td class='boldBlue2'><b>Kullan�c� Ad�:</b> </td>
<td colspan="2"><input type="text" name="vb_login_username" id="navbar_username" value="" style="border:1px solid #d3d3d3; width:150px;font-weight:bold;color:#000; font-weight:bold;"/> </td>
</tr>
<tr>
<td class='boldBlue2'><strong>�ifre:</strong> </td>
<td colspan="2"><input type="password" name="vb_login_password" id="navbar_password" value="" style="border:1px solid #d3d3d3; width:150px;color:#000; font-weight:bold;" /> </td>
</tr>
<tr>
<td></td>
<td style="width:100px;" class='boldBlue2'><a href="http://www.mihav.com/forum/login.php?do=lostpw"><strong>�ifremi Unuttum</strong></a>
</td>
<td><div class="ust-kisim-g-p-g"><input type="submit" value="Giri�" title="L�tfen �ng�r�len b�l�mlere Kullan�c� isminizi ve �ifrenizi giriniz. �ye olmal�y�m butonuna basarak �ye olabilirsiniz." /></div>
</td>
</tr>

</table>
   <input type="hidden" name="s" value="" />
   <input type="hidden" name="cookieuser" value="1" />
            <input type="hidden" name="securitytoken" value="guest" />
            <input type="hidden" name="do" value="login" />
            <input type="hidden" name="vb_login_md5password" />
            <input type="hidden" name="vb_login_md5password_utf" />
</div>

</form>
</div>
<div id="responsecontainer" style="height:1px;"></div>

<style type="text/css">
.scrollTo_top {
	position:fixed;
	bottom:0px;
	right:20px;
	display:none;
	z-index:999999;
}
</style>


<script type="text/javascript">
 $(document).ready(function() {
			 if($.cookie("mihav") != 'takipett')
          {
	   
		$('.scrollTo_top').hide();
	$(window).scroll(function () {
		if( $(this).scrollTop() > 10 ) {
			$('.scrollTo_top').fadeIn(300);
		}
		else {
			$('.scrollTo_top').fadeOut(300);
		}
	});	
	var date = new Date();
    date.setTime(date.getTime() + (240 * 60 * 1000));
	$.cookie("mihav", "takipett", {expires: date});
	}
	
	$('.bublekapat').live('click', function() { //When clicking on the close or fade layer...
    $('.scrollTo_top').fadeOut(function() {
        $('.scrollTo_top').remove();  //fade them both out
    });
    return false;
});

	});
	
	
	
</script>

<div class="scrollTo_top"> 
<div style=" position:absolute; z-index:9999; right:10px; top:20px; cursor:pointer;" class="bublekapat">x</div>
  <div style="background:url(http://www.mihav.com/images/bubblefacebook.png) no-repeat; width:300px; height:300px; position:relative;">
  <div style="padding-top:106px;padding-left:110px;"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.facebook.com/mihavcom&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=trebuchet+ms&amp;colorscheme=light&amp;height=22" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:95px; height:22px;"></iframe>
  </div>
  </div>
   </div>
<table  class="footerTab" cellpadding="0" cellspacing="0" >
   <tr>
    <td class="footerTd1" style="background:url(http://www.mihav.com/images/footerbg.gif) repeat-x;">    
    <div style="position: relative;font-size:12px;" align="left">2008-2015 Mihav.com  
 <div style="position: absolute;right: 10px; top: 0"> <a href="http://www.mihav.com/biz-kimiz.html" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Biz Kimiz?</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/reklam" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Reklam</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/forum/mailgonder/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">�leti�im</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/gizlilik-politikamiz.html" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Gizlilik Politikam�z</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/en/forum/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Mihav.com English</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/de/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Mihav.com Deutsche</a>&nbsp; <span style="color:#ffffff;">|</span> <a href="http://www.petkod.com/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Petkod</a>&nbsp;</div> 
     </div></td>
   </tr>
   <tr>
   <td>
    
   
   <div style="padding-bottom:10px; padding-top:10px;">
  <table width="100%"><tr>
  <td align="left" valign="top" width="170">

</td>
  <td align="center" valign="top">
  <!--<div style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif; padding-bottom:10px;"><span style="font-size:12px;"><strong>Sponsor</strong></span><br />
<img src="http://www.mihav.com/images/ciceksepeti.jpg" alt="ciceksepeti"/><br />
T�rkiye'nin en b�y�k �i�ek�isi <a title="�i�ek" href="http://www.ciceksepeti.com" target="_blank">�i�ek</a> Sepeti ile online, h�zl� ve sorunsuz �i�ek g�nderimi yapabilirsiniz.
</div>-->

  <div style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif"><strong>Mihav.com, forum b�l�mleri hari� tamamen �zg�n tasar�m ve kodlamaya sahiptir.</strong><br />Bu sitedeki i�erik <a rel="beem turkey" href="http://creativecommons.org">creativecommons.org</a> lisans�yla korunmaktad�r.<br /></div>
  <div align="center" style="padding-top:10px;">
<SCRIPT type='text/javascript' language='JavaScript' src='http://xslt.alexa.com/site_stats/js/t/a?url=www.mihav.com'></SCRIPT></div>
  <div><img src="http://www.mihav.com/images/nazar.png" alt="Her ge�en g�n b�y�yen mihav.com'a nazar de�mesin :)" title="Her ge�en g�n b�y�yen mihav.com'a nazar de�mesin :)" /></div>
  
  </td>
  <td align="right" width="170" valign="top">
  <div style="padding-bottom:3px;"><a href="http://validator.w3.org/check?uri=referer"><img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" height="22" width="62" /></a><a href="http://jigsaw.w3.org/css-validator/check/referer">
    <img style="border:0;width:62px;height:22px"
        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
        alt="Valid CSS!" />
</a></div>

  <div align="center"><a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/"><img alt="Creative Commons Lisans�" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-nd/3.0/80x15.png" /></a></div>
  </td>
  </tr></table>
  </div>
 
   </td>
   </tr>
  </table>
  
  </div>
</center>



</body>
</html>