<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
  <title>Paperblog</title>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="description" content="Paperblog" />
  <meta name="identifier-url" content="http://www.paperblog.com"/>
  <link rel="shortcut icon" href="favicon.ico" /> 
  <link rel="shortcut icon" href="favicon.gif" />
  <link href="http://media.paperblog.fr/assets/css/home.css" rel="stylesheet" type="text/css" />
  <!--[if ie 6]><link href="http://media.paperblog.fr/assets/css/ie6.css" rel="stylesheet" type="text/css" /><![endif]-->
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1867638-7']);
    _gaq.push(['_setDomainName', "www.paperblog.com"]);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script');
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      ga.setAttribute('async', 'true');
      document.documentElement.firstChild.appendChild(ga);
    })();
  </script>
  <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
  <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
  <script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#252e39"
    },
    "button": {
      "background": "#14a7d0"
    }
  },
  "theme": "classic",
  "content": {
    "message": "We use cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information that you’ve provided to them or that they’ve collected from your use of their services.",
    "dismiss": "OK",
    "link": "See details",
    "href": "http://en.paperblog.com/page/privacy-policy/"
  }
  })});
</script>
 </head>
 <body>
  <div id="main">
   <div id="content">
    <img src="http://media.paperblog.fr/assets/images/carte.png" width="1024" height="526" alt="Europe" usemap="#europe" id="map" />
    <map name="europe">
     <area id="portugal" shape="poly" coords="318,375,297,437,301,474,316,478,329,462,326,453,334,439,328,428,334,426,341,411,341,403,356,392,343,383,337,385,329,382,327,374,323,375" alt="Portugal" />
     <area id="espagne" shape="poly" coords="498,396,495,413,458,430,437,452,448,464,432,480,431,488,413,488,401,504,340,506,317,478,330,462,326,454,335,440,328,429,333,427,342,411,341,403,354,394,353,391,344,382,337,384,329,383,327,373,319,373,314,352,343,343,422,368,427,371,430,378,437,381,447,390,459,390,480,400,480,400,488,399" alt="Espagne" />
     <area id="france" shape="poly" coords="580,425,494,397,481,400,473,398,460,390,448,390,434,380,429,378,426,369,434,347,438,330,430,306,399,277,400,258,429,259,440,266,441,246,449,247,483,246,489,227,502,223,525,224,539,233,540,251,534,254,535,261,536,264,542,264,549,271,555,271,562,277,556,290,558,301,579,297,585,303,582,308,588,313,596,314,591,323,584,325,581,321,579,323,574,332,567,324,564,325,561,332,549,335,545,341,548,345,549,350,545,355,548,366,556,371,558,379,587,390,590,411,588,416" alt="France" />
     <area id="angleterre" shape="poly" coords="442,67,363,135,342,184,400,241,481,235,500,203,476,146,461,116,475,95,464,70,449,69" alt="Royaume-Uni" />
     <area id="allemagne" shape="poly" coords="574,157,587,157,627,167,641,179,641,189,640,195,644,200,645,219,651,231,641,234,628,241,619,248,618,254,621,255,623,263,634,270,635,274,647,280,652,279,656,271,664,270,676,275,682,280,682,291,680,293,679,301,674,307,674,314,660,315,653,320,621,318,620,313,618,310,616,310,614,310,605,314,589,313,583,308,585,302,578,297,559,302,556,291,557,287,562,277,554,271,548,271,542,265,538,218,548,213,549,208,548,201,552,192,556,179,556,179" alt="Allemagne" />
     <area id="italie" shape="poly" coords="564,430,569,471,636,499,668,514,680,514,696,483,729,439,723,428,689,414,691,408,683,403,668,404,654,394,653,384,629,364,629,350,626,346,639,335,641,334,642,328,638,320,621,318,618,309,614,310,603,314,596,314,594,318,590,324,584,325,581,321,579,324,576,329,574,331,567,324,564,325,562,332,548,336,546,341,547,344,549,345,549,349,545,353,548,367,556,372,557,379,576,369,587,373,595,386,603,398,611,407,616,413,582,426,571,432" alt="Italie" />
    </map>
    <div id="countries"></div>
    <ul id="points"></ul>
   </div>
   <div id="header">
    <div class="row">
     <a href="/" class="logo">Paperblog</a>
      <div class="header-menu-holder">
       <ul id="header-menu">
        <li id="france_link" ><a href="http://www.paperblog.fr">Bienvenue</a><span>&#8227; <a href="http://www.paperblog.fr/pages/presentation/">présentation</a></span></li>
        <li id="allemagne_link"><a href="http://de.paperblog.com">Willkommen</a><span>&#8227; <a href="http://de.paperblog.com/pages/uber-uns/">über uns</a></span></li>
        <li id="espagne_link"><a href="http://es.paperblog.com">Bienvenido</a><span>&#8227; <a href="http://es.paperblog.com/paginas/presentacion/">presentación</a></span></li>
        <li id="italie_link"><a href="http://it.paperblog.com">Benvenuto</a><span>&#8227; <a href="http://it.paperblog.com/pagine/presentazione/">presentazione</a></span></li>
        <li id="angleterre_link"><a href="http://en.paperblog.com">Welcome</a><span>&#8227; <a href="">presentation</a></span></li>
        <li id="portugal_link"><a href="http://pt-br.paperblog.com">Bem-vindo</a><span>&#8227; <a href="http://pt-br.paperblog.com/paginas/apresentacao/">apresentação</a></span></li>
       </ul>
     </div>
    </div>
   </div>
  </div>
  <script type="text/javascript" charset="utf-8">
    map_el = document.getElementById('map');
    points_el = document.getElementById('points');
    countries_el = document.getElementById('countries');
    portugal_el = document.getElementById('portugal');
    portugal_link_el = document.getElementById('portugal_link');
    portugal_el.onmouseover = function(event) {
        countries_el.innerHTML = '<h2>pt-br.paperblog.com</h2><ul><li>Portugal</li><li>Brasil</li><li>Cabo Verde</li><li>Guiné-Bissau</li><li>Guiné Equatorial</li><li>Macau</li><li>Moçambique</li><li>São Tomé</li><li>Timor-Leste</li></ul>';
        map_el.src = 'http://media.paperblog.fr/assets/images/portugal.png';
    }
    portugal_el.onmouseout = function(event) {
        countries_el.innerHTML = '';
        map_el.src = 'http://media.paperblog.fr/assets/images/carte.png';
    }
    portugal_el.onclick = function(event) {
        window.location = 'http://pt-br.paperblog.com';
    }
    portugal_link_el.onmouseover = portugal_el.onmouseover;
    portugal_link_el.onmouseout = portugal_el.onmouseout;
    espagne_el = document.getElementById('espagne');
    espagne_link_el = document.getElementById('espagne_link');
    espagne_el.onmouseover = function(event) {
        countries_el.innerHTML = '<h2>es.paperblog.com</h2><p>para los hispanohablantes del mundo y en particular de :</p><ul><li>Argentina</li><li>Belice</li><li>Bolivia</li><li>Chile</li><li>Colombia</li><li>Costa Rica</li><li>Cuba</li><li>Ecuador</li><li>España</li><li>El Salvador</li><li>Guatemala</li><li>Guinea Ecuatorial</li><li>Honduras</li><li>México</li><li>Nicaragua</li><li>Panamá</li><li>Paraguay</li><li>Perú</li><li>Puerto Rico</li><li>República Dominicana</li><li>Uruguay</li><li>Venezuela</li></ul>';
        map_el.src = 'http://media.paperblog.fr/assets/images/espagne.png';
        points_el.innerHTML = '<li><span>Expertos amantes y aficionados opinan</li><li><span>¿Y tù tiens algo importante que decir?</span></li><li><span>¡Sùmate!</span></li>';
    }
    espagne_el.onmouseout = function(event) {
        countries_el.innerHTML = '';
        map_el.src = 'http://media.paperblog.fr/assets/images/carte.png';
        points_el.innerHTML = '';
    }
    espagne_el.onclick = function(event) {
        window.location = 'http://es.paperblog.com';
    }
    espagne_link_el.onmouseover = espagne_el.onmouseover;
    espagne_link_el.onmouseout = espagne_el.onmouseout;
    france_el = document.getElementById('france');
    france_link_el = document.getElementById('france_link');
    france_el.onclick = function(event) {
        window.location = 'http://www.paperblog.fr';
    }
    france_el.onmouseover = function(event) {
        countries_el.innerHTML = '<h2>paperblog.fr</h2><p>pour les francophones du monde et en particulier de :</p><ul><li>Belgique</li><li>Congo</li><li>France</li><li>Québec</li><li>Suisse</li><li>Vallée d’Aoste</li></ul>';
        map_el.src = 'http://media.paperblog.fr/assets/images/france.png';
        points_el.innerHTML = '<li><span>12 000 experts et passionnés s\'expriment</span></li><li><span>Plus de 3 millions de visiteurs les lisent</span></li><li><span>Rejoignez nous!</span></li>';
        points_el.onmouseover = france_el.onmouseover;
        points_el.onclick = france_el.onclick;
    }
    france_el.onmouseout = function(event) {
        countries_el.innerHTML = '';
        map_el.src = 'http://media.paperblog.fr/assets/images/carte.png';
        points_el.innerHTML = '';
    }
    france_link_el.onmouseover = france_el.onmouseover;
    france_link_el.onmouseout = france_el.onmouseout;
    angleterre_el = document.getElementById('angleterre');
    angleterre_link_el = document.getElementById('angleterre_link');
    angleterre_el.onmouseover = function(event) {
        countries_el.innerHTML = '<h2>en.paperblog.com</h2><ul><li>Australia</li><li>Canada</li><li>India</li><li>New Zealand</li><li>The Philippines</li><li>United Kingdom</li><li>USA</li></ul>';
        map_el.src = 'http://media.paperblog.fr/assets/images/angleterre.png';
        points_el.innerHTML = '';
    }
    angleterre_el.onmouseout = function(event) {
        countries_el.innerHTML = '';
        map_el.src = 'http://media.paperblog.fr/assets/images/carte.png';
        points_el.innerHTML = '';
    }
    angleterre_el.onclick = function(event) {
        window.location = 'http://en.paperblog.com';
    }
    angleterre_link_el.onmouseover = angleterre_el.onmouseover;
    angleterre_link_el.onmouseout = angleterre_el.onmouseout;
    allemagne_el = document.getElementById('allemagne');
    allemagne_link_el = document.getElementById('allemagne_link');
    allemagne_el.onmouseover = function(event) {
        countries_el.innerHTML = '<h2>de.paperblog.com</h2><ul><li>Deutschland</li><li>Österreich</li><li>Liechtenstein</li><li>Luxemburg</li><li>Südtirol</li><li>Schweiz</li></ul>';
        map_el.src = 'http://media.paperblog.fr/assets/images/allemagne.png';
        points_el.innerHTML = '<li><span>Sie haben etwas Wichtiges zu sagen?</span></li><li><span>Talente und Experten schreiben bereits mit</span></li><li><span>Machen auch Sie mit!</span></li>';
        points_el.onmouseover = allemagne.onmouseover;
    }
    allemagne_el.onmouseout = function(event) {
        countries_el.innerHTML = '';
        map_el.src = 'http://media.paperblog.fr/assets/images/carte.png';
        points_el.innerHTML = '';
    }
    allemagne_el.onclick = function(event) {   
        window.location = 'http://de.paperblog.com';
    }
    allemagne_link_el.onmouseover = allemagne_el.onmouseover;
    allemagne_link_el.onmouseout = allemagne_el.onmouseout;
    italie_el = document.getElementById('italie');
    italie_link_el = document.getElementById('italie_link');
    italie_el.onmouseover = function(event) {
        countries_el.innerHTML = '<h2>it.paperblog.com</h2><ul><li>Italia</li><li>Svizzera</li></ul>';
        map_el.src = 'http://media.paperblog.fr/assets/images/italie.png';
        points_el.innerHTML = '<li><span>Esperti e appassionati si esprimono</span></li><li><span>Condividi i tuoi articoli e fatti conoscere</span></li><li><span>Unisciti a noi!</span></li>';
    }
    italie_el.onmouseout = function(event) {
        countries_el.innerHTML = '';
        map_el.src = 'http://media.paperblog.fr/assets/images/carte.png';
        points_el.innerHTML = '';
    }
    italie_el.onclick = function(event) {
        window.location = 'http://it.paperblog.com';
    }
    italie_link_el.onmouseover = italie_el.onmouseover;
    italie_link_el.onmouseout = italie_el.onmouseout;
  </script>
 </body>
</html>