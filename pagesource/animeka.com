<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Accueil : Animeka</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<!-- Pour Google Verif -->
<meta name="verify-v1" content="1djZCj3tutdxJQ2fmi/kKepoY6G7Hv0ZwoWze5J7KZc=">
<meta name="verify-v1" content="0GMBfo3KaLVKYOuVbaBb1XaOHclEFnO4bbLpkOuThFY=">
<meta name="verify-v1" content="sGIW3kzIseosA8eGByuLbT5f2y+e9HKuvIg1yCkDs7o=">
<meta name="verify-v1" content="8kHPbVffpAoXPSuac2uSK1mh4nByR80w4EQ5CDQBbcU=">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="content-script-type" content="text/javascript">
<meta http-equiv="content-language" content="fr">
<meta name="description" content="AnimeKa maison francophone de l'anim�, base de donn�es dessin anim�, japanimation, jeunesse illustr� par images, critiques, liste �pisodes, articles, ainsi que sorties fansub">
<meta name="keywords" lang="fr" content="dessin anim�, anime, animation, japanimation, manga, critique, articles, images, emission, feuilleton, cartoon, jeunesse, tv, television, japon, club doroth�e, annuaire, ghibli, disney, otaku, shonen, shojo, fansub">
<link rel="stylesheet" type="text/css" media="screen" href="/_css/style.css">
<!--[if IE]>
<link rel="stylesheet" type="text/css" media="screen" href="/_css/style_IE.css">
<![endif]-->
<script type="text/javascript" src="/_js/mootools-release-1.11.js"></script>
<script type="text/javascript" src="/_js/scripts.js"></script>
<!--[if lt IE 8]>
<script type="text/javascript" src="/_js/IE8.js"></script>
<![endif]-->
<script type="text/javascript">
  if (top.location != self.location) {
    top.location = self.location;
  }
  var randomCards;
  window.addEvent('domready', function() {
      randomCards = new RandomCard('randomCards');
      if (randomCards != null) { randomCards.Start(5); }
      randomArticles = new RandomCard('randomArticles');
      if (randomArticles != null) { randomArticles.Start(5); }
  });
  function pauseRandomCard() {
      randomCards.Stop();
  }
  function resumeRandomCard() {
      randomCards.Resume();
  }
  function pauseRandomArticle() {
      randomArticles.Stop();
  }
  function resumeRandomArticle() {
      randomArticles.Resume();
  }
  //Create namespace for advance search tab management
  var AdvanceSearch = {}
  //Get the list of proverb for fortune cookie
    var proverbList = ["Lorsque vous travaillez pour les autres, faites-le avec autant d'ardeur que si c'\u00e9tait pour vous-m\u00eame. - Citations de Chinois (Autres & Autant), Confucius un Philosophe\r\n","Celui qui aime \u00e0 apprendre est bien pr\u00e8s du savoir. - Citations de Chinois (Apprendre & Bien), Confucius un Philosophe\r\n","On ne doit jamais penser \u00e0 la distance, quelle qu'elle soit, qui nous s\u00e9pare de la vertu. - Citations de Chinois (Distance & Penser), Confucius un Philosophe\r\n","La conscience est la lumi\u00e8re de l'intelligence pour distinguer le bien du mal. - Citations de Chinois (Lumiere & Conscience), Confucius un Philosophe\r\n","Je ne cherche pas \u00e0 conna\u00eetre les r\u00e9ponses, je cherche \u00e0 comprendre les questions. - Citations de Chinois (Comprendre & Cherche), Confucius un Philosophe\r\n","Les yeux sont les messagers du coeur et de la raison. - Citations de Chinois (Yeux & Coeur), Lao She un Artiste et \u00e9crivain\r\n","Le respect ne vaut pas la soumission. - Citations de Chinois (Respect & Soumission), Zhang Xianliang un Artiste, \u00e9crivain et Po\u00e8te\r\n","Une image vaut mille mots. - Citations de Chinois (Mots & Image), Confucius un Philosophe\r\n","Ne vous souciez pas de n'\u00eatre pas remarqu\u00e9 ; cherchez plut\u00f4t \u00e0 faire quelque chose de remarquable. - Citations de Chinois (Quelque & Chose), Confucius un Philosophe\r\n","Lorsque les mots perdent leur sens, les gens perdent leur libert\u00e9. - Citations de Chinois (Liberte & Sens), Confucius un Philosophe\r\n","Le silence est parfois une forme de r\u00e9sistance. - Citations de Chinois (Silence & Resistance), Lao She un Artiste et \u00e9crivain\r\n","Celui qui plante la vertu ne doit pas oublier de l'arroser souvent. - Citations de Chinois (Doit & Souvent), Confucius un Philosophe\r\n","Notre plus grande gloire n'est point de tomber, mais de savoir nous relever chaque fois que nous tombons. - Citations de Chinois (Savoir & Gloire), Confucius un Philosophe\r\n","Le silence permet de trouver son destin. - Citations de Chinois (Silence & Destin), Lao Tseu un Philosophe\r\n","Je ne peux rien pour qui ne se pose pas de questions. - Citations de Chinois (Rien & Peux), Confucius un Philosophe\r\n","La lib\u00e9ration v\u00e9ritable de l'homme passe par la lib\u00e9ration de la femme. - Citations de Chinois (Femme & Homme), Han Suyin un Artiste, \u00e9crivain, Linguiste, M\u00e9decin, Scientifique et Sinologue\r\n","Rien n'est jamais sans cons\u00e9quence. En cons\u00e9quence, rien n'est jamais gratuit. - Citations de Chinois (Rien & Gratuit), Confucius un Philosophe\r\n","La vraie faute est celle qu'on ne corrige pas. - Citations de Chinois (Vraie & Faute), Confucius un Philosophe\r\n","Ecoutez beaucoup, afin de diminuer vos doutes ; soyez attentifs \u00e0 ce que vous dites, afin de ne rien dire de superflu ; alors, vous commettrez rarement des fautes. - Citations de Chinois (Rien & Dire), Confucius un Philosophe\r\n","Les souvenirs du pass\u00e9 s'effacent, comme la lune dispara\u00eet derri\u00e8re de sombres nuages. - Citations de Chinois (Lune & Souvenirs), Zhang Xianliang un Artiste, \u00e9crivain et Po\u00e8te\r\n","L'exp\u00e9rience est une bougie qui n'\u00e9claire que celui qui la porte. - Citations de Chinois (Experience & Porte), Confucius un Philosophe\r\n","La seule fa\u00e7on d'accomplir est d'\u00eatre. - Citations de Chinois (Seule & Facon), Lao Tseu un Philosophe\r\n","Celui qui sait qu'assez c'est assez, en aura toujours suffisamment. - Citations de Chinois (Sait & Assez), Lao Tseu un Philosophe\r\n","Qui sait endurer conna\u00eet la tranquillit\u00e9. - Citations de Chinois (Sait & Tranquillite), Zhang Xianliang un Artiste, \u00e9crivain et Po\u00e8te\r\n","On peut conna\u00eetre la vertu d'un homme en observant ses d\u00e9fauts. - Citations de Chinois (Homme & Vertu), Confucius un Philosophe","Les gens meurent quand ils sont tu\u00e9s. (Fate\/Stay Night)\r\n","Je pr\u00e9f\u00e8re faire confiance et regretter, plut\u00f4t que de douter et regretter. (Sword Art Online)\r\n","Si votre vie n'a aucun but, alors vous \u00eates d\u00e9j\u00e0 mort.. (Kiba)\r\n","la seule chose qui nous est permis de faire, c'est de ne pas regretter les choix que l'on a fait. (Shingeki no Kyojin)\r\n","Tout est un et un est tout. (Fullmetal Alchemist Brotherhood)\r\n","Le pouvoir de l'imagination est ce qui change tout. (Shin sekai yori)\r\n","Ne pleurez pas votre pass\u00e9 car il s'est enfui \u00e0 jamais. Ne craignez pas votre avenir car il n'existe pas encore. Vivez votre pr\u00e9sent et rendez le magnifique pour vous en souvenir \u00e0 jamais. (Hyouka)\r\n","La victoire n'est pas quelque chose qui vous est donn\u00e9 . C'est quelque chose que vous prenez . (Higurashi no naku koro ni)\r\n","Quand croyez-vous qu'un homme meurt ? Quand il se prend une balle en plein c\u0153ur ? Non. Quand il est atteint d'une maladie incurable ? Non. Quand il a aval\u00e9 une soupe de champignon v\u00e9n\u00e9neux ? NON PLUS ! Un homme meurt lorsque son souvenir tombe dans l'oubli. (One Piece)\r\n","L'humanit\u00e9 ne peut rien obtenir sans donner quelque chose en retour. Pour chaque chose re\u00e7ue, il faut en abandonner une autre de m\u00eame valeur. (Fullmetal Alchemist)\r\n","Le libre choix, c'est la dignit\u00e9 de l'homme. La preuve qu'il pense, qu'il juge, qu'il n'est plus le tube digestif que les temps modernes ont fait de lui. (Albator)\r\n","Quelque soit le souvenir, je veux le garder dans mon coeur et y croire ! Je veux penser qu'aucun souvenir ne m\u00e9rite d'\u00eatre oubli\u00e9. Je veux devenir un jour assez forte pour les surmonter, et surmonter plus encore, faire en sorte qu'ils deviennent des souvenirs pr\u00e9cieux. (Fruit Basket)\r\n","Sais-tu pourquoi la neige est blanche...? Parce qu'elle a oubli\u00e9 de quelle couleur elle \u00e9tait avant. (Code Geass)\r\n","Le futur n'est pas encore d\u00e9cid\u00e9. (X de Clamp)\r\n","Ne crois pas en moi qui crois en toi, ne crois pas en toi qui crois en moi, crois en toi, c'est tout. (Gurren Lagann)\r\n","L\u2019humanit\u00e9 ne peut rien obtenir sans donner quelque chose en retour, pour chaque chose re\u00e7u, il faut abandonner une autre de m\u00eame valeur. (FullMetal Alchemist)\r\n","N'oublie pas que la gentillesse peut aussi faire mal. (Kokoro Connect)\r\n","Si tu perds quelque chose, construit le \u00e0 nouveau mais cette fois en y faisant plus attention. (Blue Spring Ride)\r\n","Il y a des choses que vous ne pouvez pas faire, des choses qui semblent impossibles, mais c'est ce qui rend tout le monde unique ! (Shugo Chara)\r\n","La magie n\u00e9cessite une force de l'esprit et une intense concentration... La cl\u00e9 de voute de la magie est de faire parler son coeur.(Makarov de Fairy Tail)\r\n","Voil\u00e0 l'issue d'un combat racont\u00e9 par les yeux. Voil\u00e0 ce qu'il en co\u00fbte de sous-estimer un Uchiha. (Sasuke Uchiha de Naruto)\r\n","Si je ne suis plus humain et que je ne suis pas un d\u00e9mon, alors pas le choix.. je serais un exorciste ! (Rin Okumura de Blue Exorcist)\r\n","Tu pourrais marcher nue que mes poils ne se dresseraient m\u00eame pas ! (Jormungand)\r\n","Si je nage, c\u2019est uniquement avec des filles ! (Heavy Object)\r\n","Etre le plus fort du monde, c\u2019est relou en fait. (One Punch Man)\r\n","Mon c\u0153ur a peut \u00eatre chang\u00e9 depuis cette \u00e9poque mais ma r\u00e9solution reste intacte. (Claymore)\r\n","Arr\u00eate de jouer les h\u00e9ros ! Je te rappelle que t\u2019avais un b\u00e2ton dans le cul ! (Prison School)\r\n","Si leur pi\u00e8ge consiste \u00e0 mater de la culotte et du nichon. Alors je veux bien tomber dedans ! Fichtre ! (Prison School)\r\n","Si tu ne trouves pas le bonheur, c\u2019est parce que tu ne le cherches pas. (Owarimonogatari)\r\n","Personne ne peut rendre heureux quelqu\u2019un qui n\u2019essaie pas de l\u2019\u00eatre. (Owarimonogatari)\r\n","Cogner \u00e0 tort et \u00e0 travers, c\u2019est juste de la baston en mode gros bourrin. Tandis que frapper sans manger, \u00e7a s\u2019appelle du sport de combat. (TerraFormars)\r\n","Le jour viendra o\u00f9 tu devras affronter sans peur les \u00e9preuves de ta vie. Et cette bataille sera sans aucun doute la plus ardue que tu n\u2019aies jamais v\u00e9cue. (Fate\/Zero)\r\n","Ton esprit et ta vision du monde sont bien trop \u00e9troits pour que tu ouvres les yeux sur la r\u00e9alit\u00e9 des choses. (Fate\/Zero)\r\n","Le poids de ma lame est \u00e9gal \u00e0 celui de ma fiert\u00e9. (Fate\/Zero)\r\n","Je lis en toi comme dans un livre ouvert et \u00e9crit en gros caract\u00e8res. (Soul Eater Not)\r\n","Lors d\u2019une bataille, la m\u00e9thode compte plus que la force. (Parasite)\r\n","La musique surpasse peut \u00eatre les mots. (Shigatsu wa kimi no Uso)\r\n","Elle n\u2019a pas de probl\u00e8mes, elle est plut\u00f4t all\u00e9e les r\u00e9gler. (Monogatari)\r\n","Bien s\u00fbr, tout se ressemble pour celui qui ne conna\u00eet rien. (Monogatari)\r\n","Plus le mensonge est gros et moins on le d\u00e9c\u00e8le. (Monogatari)\r\n","Laisse-moi te donner un conseil. La faiblesse, \u00e7a n\u2019a jamais sauv\u00e9 personne\u2026 Au contraire, \u00e7a entra\u00eenera la mort de tes compagnons ! (Seven Deadly Sins)\r\n","Il faut d\u00e9jouer les attentes du public pour arriver \u00e0 le surprendre ! (Victor de Yuri ! On Ice)\r\n","Toi aussi, fais-toi plein d'amis et vis de belles histoires d'amour. (Arata Kaizaki de ReLIFE)\r\n","C'est dur, mais dans ces cas-l\u00e0, il vaut toujours mieux laisser la personne venir en parler elle-m\u00eame. (March comes in like a lion)","La perfection ne consiste pas \u00e0 faire des choses extraordinaires, mais \u00e0 faire des choses ordinaires de fa\u00e7on extraordinaire.\r\n","Regarde toujours dans la direction du soleil levant et tu ne verras jamais l'ombre derri\u00e8re toi.\r\n","Aucune route n'est longue aux c\u00f4t\u00e9s d'un ami.\r\n","Tombe sept fois, rel\u00e8ve-toi huit fois.","Plus on prend de la hauteur et plus on voit loin. - Proverbe Chinois (Hauteur & Loin)\r\n","Qui veut devenir dragon doit manger d'abord beaucoup de petits serpents. - Proverbe Chinois (Manger & Dragon)\r\n","Un homme heureux est une barque qui navigue sous un vent favorable. - Proverbe Chinois (Homme & Heureux)\r\n","Un jour de loisir, c'est un jour d'immortalit\u00e9. - Proverbe Chinois (Jour & Immortalite)\r\n","On ne vous en voudra jamais d'\u00eatre trop poli. - Proverbe Chinois (Etre & Poli)\r\n","Jusqu'\u00e0 ce qu'aujourd'hui devienne demain, on ne saura pas les bienfaits du pr\u00e9sent. - Proverbe Chinois (Demain & Pr\u00e9sent)\r\n","S'\u00e9venter avec un \u00e9ventail ne vaudra jamais le vent qui souffle spontan\u00e9ment. - Proverbe Chinois (Vent & Souffle)\r\n","Pour conna\u00eetre la route devant toi, demande \u00e0 ceux qui en reviennent. - Proverbe Chinois (Route & Toi)\r\n","On reconna\u00eet un oiseau en \u00e9coutant son chant, on reconna\u00eet un homme en \u00e9coutant ce qu'il dit. - Proverbe Chinois (Homme & Oiseau)\r\n","Les professeurs ouvrent les portes mais vous devez entrer vous-m\u00eame. - Proverbe Chinois (Portes & Entrer)\r\n","Veut-on savoir ce qui se passe dans les montagnes, il faut interroger ceux qui en viennent. - Proverbe Chinois (Savoir & Passe)\r\n","On ne peut emp\u00eacher les oiseaux noirs de voler au-dessus de nos t\u00eates, mais on peut les emp\u00eacher d'y faire leur nid. - Proverbe Chinois (Dessus & Nid)\r\n","L'homme ne vit qu'une vie, la sauterelle ne vit qu'un automne. - Proverbe Chinois (Homme & Vie)\r\n","Maison de paille o\u00f9 l'on rit vaut mieux qu'un palais o\u00f9 l'on pleure. - Proverbe Chinois (Maison & Mieux)\r\n","Conna\u00eetre son ignorance est la meilleure part de la connaissance. - Proverbe Chinois (Ignorance & Connaissance)\r\n","Qui marche dans la neige ne peut pas cacher son passage. - Proverbe Chinois (Neige & Marche)\r\n","Le moment donn\u00e9 par le hasard vaut mieux que le moment choisi. - Proverbe Chinois (Hasard & Mieux)\r\n","Le tigre aussi a besoin de sommeil. - Proverbe Chinois (Sommeil & Tigre)\r\n","Chaque coup de col\u00e8re est un coup de vieux, chaque sourire est un coup de jeune. - Proverbe Chinois (Sourire & Col\u00e8re)\r\n","On peut \u00eatre intelligent toute sa vie et stupide un instant. - Proverbe Chinois (Vie & Intelligent)\r\n","On conna\u00eet les bonnes sources dans la s\u00e9cheresse et les bons amis dans l'adversit\u00e9. - Proverbe Chinois (Amis & Bons)\r\n","Une route peut prendre mille directions, la v\u00e9rit\u00e9 n'en conna\u00eet qu'une. - Proverbe Chinois (Route & Verit\u00e9)\r\n","C'est par le bien-faire que se cr\u00e9e le bien-\u00eatre. - Proverbe Chinois (Bien & Cree)\r\n","Une parole venue du coeur tient chaud pendant trois hivers. - Proverbe Chinois (Coeur & Parole)\r\n","La montagne et l'eau finiront par se rencontrer. - Proverbe Chinois (Eau & Montagne)"];
  
  window.addEvent('domready', function() {
    var akFortuneCookieImg = $('ak-fortune-cookie');
    if (akFortuneCookieImg) {
      akFortuneCookieImg.addEvent('click', function(e) {
        new Event(e).stop();
        $('ak-fortune-proverb').setText(proverbList[$random(0, proverbList.length-1)]);
        $('ak-fortune-paper').setStyle("display", 'block');
      });
    }

    var accordion = new Accordion('h3.atStart', 'div.atStart', {
      show: 0,
      opacity: false,
      alwaysHide: true,
      onActive: function(toggler, element) {
        toggler.setStyles('background-image:url(/_img/cache/bg4.gif);');
      },
      onBackground: function(toggler, element){
        toggler.setStyles('background-image:url(/_img/cache/titlebg.gif);');
      }
    }, $('accordion'));
    /* mini tooltip */
    var Tooltip1 = new Tips($$('.tooltip1'), {
      className: 'minitooltip',
      maxTitleChars: 30
    });
    /* big tootltip */
    var Tooltip2 = new Tips($$('.tooltip2'), {
      className: 'bigtooltip',
      maxTitleChars: 50
    });
    // Handle form submit for advanced search
    var form = $('advancedsearchform');
    if (form) {
      form.addEvent('submit', function(e) {
        new Event(e).stop();
        // Update restrict cookie
        var restricted = $('animes_restricted_filter').getValue();
        var mode = $('restrict_mode');
        if ("true" == restricted) {
          var a = new Date();
          a.setFullYear(a.getFullYear() + 1);
          document.cookie = "restrict=false; path=/; expires=" + a.toGMTString();
          mode.empty();
          mode.appendText('Mode normal');
        } else {
          var b = new Date();
          document.cookie = "restrict=true; path=/; expires=" + b.toGMTString();
          mode.empty();
          mode.appendText('Mode restreint');
        }
        this.send({
          onComplete: function() {
            // When form request completed get response to push it into result element
            $('advancedsearchresult').setHTML(this.response.text);
          }
        });
      });
    }
    AdvanceSearch.tabs = new Array('animes', 'studios', 'editors', 'staff', 'articles', 'news');
    AdvanceSearch.display = function(linkElement, tabName) {
      // Reset all HL
      Array.each($$('.searchTab'), function(searchLi) {
        searchLi.removeClass('selected');
      });
      // HL tab displayed
      linkElement.getParent().addClass('selected');
      // Hide the right fieldset
      Array.each($$('fieldset.searchFieldset'), function(searchFieldset) {
        searchFieldset.addClass('hidden');
      });
      $('search_' + tabName).removeClass('hidden');
      Array.each(AdvanceSearch.tabs, function(inputHiddenName) {
        $(inputHiddenName + '_hidden').setProperty('value', 'false');
      });
      $(tabName + '_hidden').setProperty('value', 'true');
    }
    var loc = window.location + '';
    if (loc.contains('/search/index.html')) {
      if (window.location.hash) {
        var hash = window.location.hash.substring(1);
        if (!AdvanceSearch.tabs.contains(hash)) {
          hash = null;
        }
      } else {
        hash = 'animes';
      }
      if (hash) {
        AdvanceSearch.display($('search_tab_' + hash), hash);
      }
    }
    $$('div.nominated').addEvent('mouseover', function(e) {
      e = new Event(e).stop();
      var selectedImg = this.getElementsByClassName('selected')[0];
      if (selectedImg && 'none' == selectedImg.getStyle('display')) {
        selectedImg.setAttribute('src', '../_img/awards/big-star/star-4-high.png');
        selectedImg.setStyle('display', 'block');
      }
    });
    $$('div.nominated').addEvent('mouseout', function(e) {
      e = new Event(e).stop();
      var selectedImg = this.getElementsByClassName('selected')[0];
      if (selectedImg && 'block' == selectedImg.getStyle('display') && '../_img/awards/big-star/star-1-high.png' != selectedImg.getAttribute('src')) {
        selectedImg.setStyle('display', 'none');
      }
    });
    $$('div.nominated').addEvent('click', function(e) {
      var senderElement = e.target;
      if (senderElement.nodeName != "A") {
        var list = this.getParent();
        var imgSelectedList = list.getElementsBySelector('img.selected');
        Array.each(imgSelectedList, function(imgSelected) {
          imgSelected.setStyle('display', 'none');
        });
        // Get the star image tag to display (only one selected class)
        var selectedImg = this.getElementsByClassName('selected')[0];
        if (selectedImg) {
          selectedImg.setAttribute('src', '../_img/awards/big-star/star-1-high.png');
          selectedImg.setStyle('display', 'block');
          // Get the picture, the anime id is registered in id attribute
          var picture = this.getElementsByClassName('picture')[0];
          // Set the ID of selected anime in the hidden INPUT
          list.getElement('input').setAttribute('value', picture.getAttribute('id'));
        }
      }
    });
  });
  window.onhashchange = function() {
    window.fireEvent('domready');
  }
  function newProverb() {
    $('ak-fortune-proverb').setText(proverbList[$random(0, proverbList.length-1)]);
  }
</script>
</head>
        <body unload="">
            <table cellpadding="0" cellspacing="0" id="central">
                <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" id="banner">
                            <tr><td></td></tr>
                        </table>
                        <table cellspacing="0" cellpadding="0" id="top">
        <tr>
          <td id="mail">
            <img src="/_img/cache/spacer.gif" width="5" height="1" alt="spacer">
            Jeudi 22 mars 2018 @ 05:13            <acronym class="tooltip1" title="Central European Summer Time"> CEST</acronym>
            <img src="/_img/cache/spacer.gif" width="5" height="1" alt="spacer">
          </td>
          <td id="date">
            [ <a href="/faq/index.html" class="tooltip1" title="FAQ :: Visiter la foire aux questions.">FAQ</a> ]
            [ <a href="/staff/index.html" class="tooltip1" title="Staff :: Qui sommes-nous�?<br>Remerciements.">Staff</a> ]
            [ <a href="/contact/index.html" class="tooltip1" title="Contacts :: Contacter l'�quipe d'Animeka." >Contacts</a> ]
            [ <a href="/stats/index.html" class="tooltip1" title="Stats :: Statistiques g�n�rales du site d'Animeka.">Stats</a> ]
            [ <a href="irc://irc.animeka.com/animeka" target="_blank" class="tooltip2" title="Chat :: Rejoindre le cannal IRC � l'adresse�:<br/>#animeka@irc.animeka.com.">Chat</a> ]
            [ <a href="/avis/index.html" class="tooltip2" title="Nous aider :: Rejoindre le staff d'Animeka, l'association Animeka ou simplement donner son avis." onclick="msg=window.open(this.href,'avis','width=700,height=600,status=yes,resizable=yes');msg.focus(); return false;">Nous aider</a> ]
            [ <a href="/bonus/index.html" class="tooltip2" id="restrict_mode" title="Mode�restreint�:: Pour pouvoir modifier cette configuration, aller dans la section Bonus ou cliquer ici.">Mode�restreint</a>�]
            [ <a href="/rss/index.html" class="tooltip1" title="Flux RSS :: Liste des diff�rents flux RSS disponibles."><img alt="Flux RSS" src="/_img/cache/feed-icon-12x12.png"></a>
            &nbsp;<a href="http://www.facebook.com/Animeka" target="_blank" class="tooltip1" title="Animeka sur Facebook :: Rejoignez-nous sur Facebook !"><img alt="Facbook" src="/_img/cache/facebook-icon-12x12.png"></a> ]
            <img src="/_img/cache/spacer.gif" width="5" height="1" alt="spacer"></td>
        </tr>
      </table>
      <table cellspacing="0" cellpadding="0" id="principal">
        <tr>
          <td id="leftpanel">
    <table cellspacing="0" cellpadding="0" id="menu">
    <tr><td>
    <div style="width:124px; height:173px; background-image:url(/_img/menu_fond.gif);"><div>
    <div style="height : 21px;"><img src="/_img/menu_01.gif" alt="menu"><img src="/_img/menu.gif" alt="menu"></div>
    <div style="height : 22px;"><a href="/" class="tooltip2" title="Accueil :: Les news, les fiches les plus visit�es, les prochaines conventions, les sondages..."><img style="border:0;" id="signe1" src="/_img/signe1.gif" alt="accueil"><img style="border:0;" onmouseover="signe1.src='/_img/signe1_2.gif'" onmouseout="signe1.src='/_img/signe1.gif'" src="/_img/accueil.gif" alt="accueil" ></a></div>
    <div style="height : 22px;"><a href="/animes/a_1.html" class="tooltip1" title="Anim�s :: Liste des fiches d'anim�s."><img style="border:0;" id="signe2" src="/_img/signe2.gif" alt="anim�s" ><img style="border:0;" onmouseover="signe2.src='/_img/signe2_2.gif'" onmouseout="signe2.src='/_img/signe2.gif'" src="/_img/animes.gif" alt="animes" ></a></div>
    <div style="height : 22px;"><a href="/articles/index.html" class="tooltip1" title="Articles :: Liste de nos articles."><img style="border:0;" id="signe3" src="/_img/signe3.gif" alt="articles" ><img style="border:0;" onmouseover="signe3.src='/_img/signe3_2.gif'" onmouseout="signe3.src='/_img/signe3.gif'" src="/_img/guides.gif" alt="articles" ></a></div>
    <div style="height : 22px;"><a href="/fansub/pratique.html" class="tooltip2" title="Fansub :: Recensement des derni�res sorties <em>fansub</em>.<br>Aucun t�l�chargement disponible sur Animeka."><img style="border:0;" id="signe4" src="/_img/signe4.gif" alt="guides" ><img style="border:0;" onmouseover="signe4.src='/_img/signe4_2.gif'" onmouseout="signe4.src='/_img/signe4.gif'" src="/_img/fansub.gif" alt="fansub" ></a></div>
    <div style="height : 22px;"><a href="http://forum.animeka.com" class="tooltip2" title="Forum :: Espace de discussion communautaire autour de l'animation en g�n�ral et de la culture japonaise."><img style="border:0;" id="signe5" src="/_img/signe5.gif" alt="forum" ><img style="border:0;" onmouseover="signe5.src='/_img/signe5_2.gif'" onmouseout="signe5.src='/_img/signe5.gif'" src="/_img/forum.gif" alt="forum" ></a></div>
    <div style="height : 22px;"><a href="/bonus/index.html" class="tooltip2" title="Section Bonus :: Section diverse contenant :<ul><li>modification du mode restreint (-18 ans)�;</li><li>scripts Klipfolio (RSS), Ant Movie Catalog, AnimeLamp�;</li><li>Greffon de recherche Firefox.</li></ul>"><img style="border:0;" id="signe6" src="/_img/signe6.gif" alt="bonus" ><img style="border:0;" onmouseover="signe6.src='/_img/signe6_2.gif'" onmouseout="signe6.src='/_img/signe6.gif'" src="/_img/bonus.gif" alt="bonus" ></a></div>
    <div style="height : 19px;"><img src="/_img/bottom.gif" alt="bottom"></div>
            </div></div>
            </td></tr></table>
            <table cellpadding="0" cellspacing="0" id="recherche">
              <tr>
                <td class="recherchebg"><img src="/_img/cache/spacer.gif" width="1" height="1" alt="spacer" ></td>
              </tr>
              <tr>
                <td align="center">
    <!-- rechercher -->
<form action="/search/index.html" method="POST">
<p id="searchform"><input type="hidden" name="type" value="animes">
<input type="text" id="text" name="req" placeholder="Taper ici" style="text-align: center;"><br>
<input id="search" type="submit" value="Rechercher">
</p></form><br><a class="animestxt tooltip1" href="/search/index.html" title="Recherche avanc�e :: Pour d�tailler votre recherche par auteur, par studio, par personne, etc.">Recherche avanc�e</a><br><br>
<!-- end rechercher -->
                </td>
              </tr>
            </table>
<table cellpadding="0" cellspacing="0" id="decliccollection_annonce" class="annonce"><tbody><tr><td>
<a href="https://www.anime-store.fr/as/Accueil-Anime-Store-243.html" target="_blank"><b>Anime Store</b></a><br>
<a href="https://www.anime-store.fr/as/Accueil-Anime-Store-243.html" onclick="open(this.href,'animestore',''); return false;"><img id="decliccollection_img" src="/_img/cache/partner/anime_store.gif" alt="Anime Store" width="125" height="150" class="tooltip2" title="Le meilleur de l'Animation japonaise en DVD & Blu-ray parmi des centaines de r�f�rences !" ></a><br>
</td></tr></tbody></table>
            <table cellpadding="0" cellspacing="0" id="sponsor">
              <tr>
                <td class="sponsorbg"><img src="/_img/cache/spacer.gif" width="1" height="1" alt="spacer" ></td>
              </tr>
              <tr>
                                <td class="sponsorfooter">
                                    <div id="sponsorsmarquee">
                                        <marquee onmouseover="this.stop()" onmouseout="this.start()" scrolldelay="20" scrollamount="1" direction="up" loop="-1" behavior="scroll">
           <a href="http://www.zero-yen-media.fr/home/"><img class="tooltip1" title="Partenaire :: Tout le Japon pour pas un rond." src="/_img/cache/partner/Zero-Yen.png" ></a>
       <a href="http://www.revedemanga.com/"><img class="tooltip1" title="Partenaire :: MangaCaf� de Gaston_di_NoNo � Aix en Provence" src="/_img/cache/partner/ReveDeManga.jpg" ></a>

							<a href="https://www.facebook.com/CineFuzz/"><img class="tooltip1" title="Partenaire :: Bakast, �mission fran�aise sur l'animation !" src="/_img/cache/partner/Bakast.jpg" ></a>

							<a href="http://www.subarashii.be/"><img class="tooltip1" title="Partenaire :: Subarashii, webradio d'animation japonaise." src="/_img/cache/partner/Subarashii.jpg" ></a>

							<a href="http://www.amv-france.com"><img class="tooltip1" title="Partenaire :: Association fran�aise de promotion des AMV" src="/_img/cache/partner/amvfrance.gif" ></a>
<tr><td style="text-align:center;"><a class="animestxt tooltip1" href="/partenariat/index.html" title="Partenaires :: Cliquez ici pour avoir la liste de tous nos partenaires">Liste compl�te</a><br ></td></tr>
                      </marquee>
                  </div>
                                </td>
                            </tr>
              <tr>
                <td class="sponsorfooter"></td>
              </tr>
            </table>
          </td>
          <td id="rightpanel">
    <!-- ** Accueil **-->
<!-- actuasite -->
<img src="_img/cache/actuasite.gif" width="819" height="22" class="animesindeximg" alt="actuasite" >
<table id="accueilpage" cellpadding="0" cellspacing="0">
  <tr> 
    <td id="accueilgauche" class="vertical">	<!-- Ajout d'un Id afin de d�finir une taille pr�cise en pourcentage dans le style "width:70%; margin: 0px;" -->
	<!-- Ajout d'un menu accord�on pour faciliter la mise en page des news -->
	<div id="accordion">
		<!-- News numero 1 -->
		<h3 class="toggler atStart">
      <img src="_img/news/arrow1.gif" id="arrow" alt="-1-" align="middle" class="hasTooltip" style="float:left;">
      <div style="float:left; font-weight:bold; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="Annonce de recrutement !">Annonce de recrutement !</div>
      <div style="text-align: right; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="15 mars 2018 par Nayruu">15 mars 2018 par Nayruu</div>
		</h3>
		<div class="element atStart newstxt">
			&nbsp;<div style="text-align:center"><img width="480" height="180" src="/_img/actuasite/2496.jpg" border="0" ></div><br>
<br>
Bonjour � tous !<br>
<br>
Animeka revient � nouveau vers vous pour vous demander votre aide ! Vous avez �t� quelques-uns � nous r�pondre pour le d�veloppement de la V2 et nous vous en sommes tr�s reconnaissants ! N'h�sitez pas � continuer de venir si cela vous tentes !<br>
<br>
Je vous interpelle aujourd'hui pour un tout autre domaine, celui de la communication et de l'aspect commercial !<br>
En effet, nous avons besoin d'une personne pour d�marcher des partenaires et faire les liens avec eux :<br>
- Partir � l'aventure pour trouver de nouveaux partenaires.<br>
- G�rer les demandes de potentiels nouveaux partenaires.<br>
- Renforcer les publicit�s des partenaires actuels en faisant des promos sur les sorties DVD par exemple.<br>
- Vous pourrez aussi �tre invit� � animer les diff�rents r�seaux sociaux et communautaires.<br>
<br>
Nous avons �galement besoin de votre dynamisme et de votre talent d'�criture pour les News ! Nous recherchons une personne qui puisse �crire hebdomadairement des nouvelles :<br>
- Faire des annonces r�guli�rement sur le site pour relayer les meilleures informations du moment (bande-annonce de futurs anim�s, sorties DVD, �v�nement particulier, etc.).<br>
<br>
Nous cherchons aussi une personne qui a des acquis en infographie (image des articles, banni�res du site, image des news...)<br>
<br>
Votre plume serait �galement tr�s appr�ci�e en critique ! Si vous vous sentez l'�me d'un juge objectif et �quitable, libre � vous de r�v�ler votre talent en �crivant sur les anim�s dans lesquelles vous vous plongez !<br>
<br>
N'h�sitez pas � venir vous exprimer sur le <div class="u"><a href="http://forum.animeka.com/viewtopic.php?f=151&t=15093" target="_blank" class="ng_url">topic</a></div> d�di� � cette news !<br>
<br>
Nous rappelons que nous sommes une associations b�n�vole � but non lucratif !<br>
<br>
� bient�t !<br>
<br>
<br>
<br>
<a href="http://www.animeka.com/news/id_590.html" target="_blank" class="ng_url"><img src=/_img/actuasite/2494.jpg style="margin:7px 20px 0px 20px; float:right;"/></a>Amis passionn�s, membres de notre communaut�, visiteurs assidus, sachez qu'<b>Animeka a besoin de vous&#8239;!</b> Si l'aventure vous tente, si la passion et le partage sont vos cr�neaux et que vous avez la plume facile alors <b>rejoignez-nous</b> en envoyant vos candidatures � <b><div class="u">recrut@animeka.com</div></b><div style="clear: both"> </div><br>
<a href="http://fr-fr.facebook.com/Animeka" target="_blank" class="ng_url"><img src=/_img/actuasite/2438.jpg style="margin:7px 20px 0px 20px; float:right;"/></a><br>
Venez nous suivre sur notre page <b><a href="http://fr-fr.facebook.com/Animeka" target="_blank" class="ng_url"><div class="u">Facebook&#8239;!</div></a></b>. Partagez-la avec vos amis&#8239;!<div style="clear: both"> </div><br>
<a href="https://twitter.com/AnimekaNetwork" target="_blank" class="ng_url"><img src=/_img/actuasite/2439.jpg style="margin:0px 20px 0px 20px; float:right;"/></a><br>
<b>Animeka</b> est aussi sur <b><a href="https://twitter.com/AnimekaNetwork" target="_blank" class="ng_url"><div class="u">Twitter&#8239;!!</div></a></b> Suivez toutes les actus sur notre page.<div style="clear: both"> </div><br>
    </div>

	<!--
	<table class="news">
     <tr><td class="title"></td></tr>
     <tr><td class="newstxt">
&nbsp;     </td></tr>
     <tr><td class="author"> &nbsp;</td></tr>
	</table>
	-->
	<!-- News numero 2 -->
		<h3 class="toggler atStart">
      <img src="_img/news/arrow2.gif" id="arrow" alt="-1-" align="middle" class="hasTooltip" style="float:left;">
      <div style="float:left; font-weight:bold; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="Bakast vous conseille...">Bakast vous conseille...</div>
      <div style="text-align: right; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="4 mars 2018 par vb2n">4 mars 2018 par vb2n</div>
		</h3>
		<div class="element atStart newstxt">
			&nbsp;<div style="text-align:center"><img width="323" height="170" src="/_img/actuasite/2511.jpg" border="0" ></div><br>
<br>
Philippe et Romain proposent le <i><div class="u"><a href="https://www.youtube.com/watch?v=lg7hhq2EszM&lc=UgxMlskdMEQrzuR44FF4AaABAg" target="_blank" class="ng_url">Bakast Mini 16</a></div></i> d�di� � <i><a href="http://www.animeka.com/animes/detail/devilman-crybaby.html" alt="Devilman: Crybaby" target="_blank" class="aklink">Devilman: Crybaby</a></i>, adaptation anim�e et actualis�e d'un manga de <div class="u"><a href="http://www.animeka.com/animes/pers/NAGAI+Gou.html" target="_blank" class="ng_url">Go Nagai</a></div> datant de 1972. La s�rie, interdite au moins de 16 ans, est presque pornographique, violente, avec internet, le t�l�phone portable et l'influence des m�dias qui sont mis en avant. Elle est r�alis�e par <div class="u"><a href="http://www.animeka.com/animes/pers/YUASA+Masaaki.html" target="_blank" class="ng_url">Masaaki Yuasa</a></div> et sc�naris�e par <div class="u"><a href="http://www.animeka.com/animes/pers/OOKOUCHI+Ichirou.html" target="_blank" class="ng_url">Ichirou Ookouchi</a></div>. Bien qu'il existe d'autres adaptations plus anciennes en OAV, elle a �t� cr��e pour le site Netflix. Le dernier �pisode pourrait cependant s'av�rer en-dessous du reste de la production.<br>
<br>
<br>
<br>
Si vous voulez un avis sur une �uvre qui fait parler d'elle, vous pouvez regarder l'�mission <i><div class="u"><a href="https://www.youtube.com/watch?v=lg7hhq2EszM&lc=UgxMlskdMEQrzuR44FF4AaABAg" target="_blank" class="ng_url">Bakast mini 16 </a></div></i> abordant la s�rie anim�e <i><a href="http://www.animeka.com/animes/detail/devilman-crybaby.html" alt="Devilman: Crybaby" target="_blank" class="aklink">Devilman: Crybaby</a></i>,. Vous pouvez aussi consulter la page <a href="https://www.facebook.com/bakast.bakanime/" target="_blank" class="ng_url"><div class="u">Facebook</a></div> de l'�mission.<br>
<br>
<br>
<a href="http://www.animeka.com/news/id_590.html" target="_blank" class="ng_url"><img src=/_img/actuasite/2412.jpg style="margin:7px 20px 0px 20px; float:right;"/></a>Amis passionn�s, membres de notre communaut�, visiteurs assidus, sachez qu'<b>Animeka a besoin de vous&#8239;!</b> Si l'aventure vous tente, si la passion et le partage sont vos cr�neaux et que vous avez la plume facile alors <b>rejoignez-nous</b> en envoyant vos candidatures � <b><div class="u">recrut@animeka.com</div></b><div style="clear: both"> </div><br>
<a href="http://fr-fr.facebook.com/Animeka" target="_blank" class="ng_url"><img src=/_img/actuasite/2438.jpg style="margin:7px 20px 0px 20px; float:right;"/></a><br>
Venez nous suivre sur notre page <b><a href="http://fr-fr.facebook.com/Animeka" target="_blank" class="ng_url"><div class="u">Facebook&#8239;!</div></a></b>. Partagez-la avec vos amis&#8239;!<div style="clear: both"> </div><br>
<a href="https://twitter.com/AnimekaNetwork" target="_blank" class="ng_url"><img src=/_img/actuasite/2439.jpg style="margin:0px 20px 0px 20px; float:right;"/></a><br>
<b>Animeka</b> est aussi sur <b><a href="https://twitter.com/AnimekaNetwork" target="_blank" class="ng_url"><div class="u">Twitter&#8239;!!</div></a></b> Suivez toutes les actus sur notre page.<div style="clear: both"> </div><br>
<br>
Si vous voulez discuter de l'un de ces th�mes, <div class="u"><a href="http://forum.animeka.com/viewtopic.php?f=156&t=15087" target="_blank" class="ng_url">c'est ici</a></div>. <br>
		</div>
	<!-- News numero 3 -->
		<h3 class="toggler atStart">
      <img src="_img/news/arrow3.gif" id="arrow" alt="-1-" align="middle" class="hasTooltip" style="float:left;">
      <div style="float:left; font-weight:bold; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="Animeka Awards 2017: R�sultats">Animeka Awards 2017: R�sultats</div>
      <div style="text-align: right; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="25 f�v. 2018 par Syaoran">25 f�v. 2018 par Syaoran</div>
		</h3>
		<div class="element atStart newstxt">
			&nbsp;<div style="text-align:center"><img width="500" height="300" src="/_img/actuasite/2510.jpg" border="0" ></div><br>
<br>
Apr�s trois semaines de votes, nous avons le plaisir de vous pr�senter les r�sultats de cette �dition 2017 que vous pouvez trouver � l'adresse suivante: <div class="u"><a href="http://www.animeka.com/articles/animeka-awards-2017.html" target="_blank" class="ng_url">R�sultats Animeka Awards 2017</a></div>.<br>
<br>
Comme on pouvait s'y attendre l'anim� "L'attaque des titans" est le grand gagnant de cette �dition avec 3 prix � son actif. Toutefois, le magnifique OVNI "L'�re des cristaux" n'a pas � rougir de sa prestation et a su marquer vos esprits au cours de l'ann�e.<br>
<br>
Un grand merci � nos partenaires de nous avoir soutenus dans cette �dition et merci bien entendu � vous d'avoir �t� aussi nombreux � participer � l'�v�nement.<br>
<br>
Toute l'�quipe esp�re que vous avez pris plaisir � voter et vous donne rendez-vous l'an prochain pour la prochaine �dition.<br>
<br>
N'h�sitez pas � venir partager vos avis concernant les r�sultats <a href="http://forum.animeka.com/viewtopic.php?f=151&t=15080" target="_blank" class="ng_url">sur notre forum</a> .<br>
		</div>

	<!-- News numero 4 -->
		<h3 class="toggler atStart">
      <img src="_img/news/arrow4.gif" id="arrow" alt="-1-" align="middle" class="hasTooltip" style="float:left;">
      <div style="float:left; font-weight:bold; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="Un serveur sur Discord pour la communaut�">Un serveur sur Discord pour la communaut�</div>
      <div style="text-align: right; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="20 f�v. 2018 par Nayruu">20 f�v. 2018 par Nayruu</div>
		</h3>
		<div class="element atStart newstxt">
			&nbsp;<div style="text-align:center"><img width="500" height="300" src="/_img/actuasite/2509.jpg" border="0" ></div><br>
<br>
<br>
Cher animekien, nous vous annon�ons que Animeka poss�de d�sormais un serveur sur Discord et que vous �tes bien �videmment les bienvenus dessus !<br>
<br>
Les �changes de la communaut� se passent aujourd'hui principalement sur le forum et autrefois sur IRC, nous avons pens� qu'il serait agr�able de pouvoir �changer de mani�re plus instantan�e. Bien s�r, Discord n'est pas un rempla�ant du forum mais simplement un ajout qui devrait apporter davantage de dynamiste et d�enthousiasme au site et � nos �changes avec vous et entre vous ! Le forum est maintenu en vie et nous comptons bien continuer � le faire exist� ! Donc pas d'inqui�tude ce point de vu l� !<br>
<br>
Le serveur est pour le moment tout jeune et a donc du chemin � parcourir mais ce chemin peut se faire � vos c�t�s ! Que ce soient vos id�es pour la cr�ation de nouveaux salons (dessin, anime pr�f�r�) ou de channels vocaux sur un sujet d�di�, vos propositions seront prise en compte !<br>
<br>
Voici le lien du <a href="http://forum.animeka.com/viewtopic.php?f=151&t=15079" target="_blank" class="ng_url">topic</a> qui parle du serveur Discord et bien s�r le lien pour le serveur <a href="https://discord.gg/VFmtT6H" target="_blank" class="ng_url">Discord</a> !<br>
<br>
� bient�t sur Discord ou sur le forum !<br>
<br>
PS : si vous �tes l'artiste qui a fait cette image, n'h�sitez pas � le dire pour que l'on vous nomme !<br>
<br>
<br>
<br>
<a href="http://www.animeka.com/news/id_590.html" target="_blank" class="ng_url"><img src=/_img/actuasite/2494.jpg style="margin:7px 20px 0px 20px; float:right;"/></a>Amis passionn�s, membres de notre communaut�, visiteurs assidus, sachez qu'<b>Animeka a besoin de vous&#8239;!</b> Si l'aventure vous tente, si la passion et le partage sont vos cr�neaux et que vous avez la plume facile alors <b>rejoignez-nous</b> en envoyant vos candidatures � <b><div class="u">recrut@animeka.com</div></b><div style="clear: both"> </div><br>
<a href="http://fr-fr.facebook.com/Animeka" target="_blank" class="ng_url"><img src=/_img/actuasite/2438.jpg style="margin:7px 20px 0px 20px; float:right;"/></a><br>
Venez nous suivre sur notre page <b><a href="http://fr-fr.facebook.com/Animeka" target="_blank" class="ng_url"><div class="u">Facebook&#8239;!</div></a></b>. Partagez-la avec vos amis&#8239;!<div style="clear: both"> </div><br>
<a href="https://twitter.com/AnimekaNetwork" target="_blank" class="ng_url"><img src=/_img/actuasite/2439.jpg style="margin:0px 20px 0px 20px; float:right;"/></a><br>
<b>Animeka</b> est aussi sur <b><a href="https://twitter.com/AnimekaNetwork" target="_blank" class="ng_url"><div class="u">Twitter&#8239;!!</div></a></b> Suivez toutes les actus sur notre page.<div style="clear: both"> </div><br>
		</div>

	<!-- News numero 5 -->
		<h3 class="toggler atStart">
      <img src="_img/news/arrow5.gif" id="arrow" alt="-1-" align="middle" class="hasTooltip" style="float:left;">
      <div style="float:left; font-weight:bold; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="Animeka Awards 2017: Ouverture des votes">Animeka Awards 2017: Ouverture des votes</div>
      <div style="text-align: right; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;" title="26 jan. 2018 par Syaoran">26 jan. 2018 par Syaoran</div>
		</h3>
		<div class="element atStart newstxt">
			&nbsp;<div style="text-align:center"><a href="http://www.animeka.com/awards/index.html" target="_blank" class="ng_url"><img width="500" height="300" src="/_img/actuasite/2508.jpg" border="0" ></a></div><br>
<br>
Le temps est venu�! Au cours des trois semaines � venir, vous allez devoir d�cider quels anim�s vous ont le plus marqu� au cours de l'ann�e. Vous pouvez d�couvrir la liste des nomm�s � l'adresse suivante�: <b><a href="http://www.animeka.com/awards/index.html" target="_blank" class="ng_url">Page de vote</a></b><br>
<br>
Nous rappelons que chaque anim� ne pouvait appara�tre que dans une cat�gorie de genre principale et dans les cat�gories annexes (Opening, Sc�nario, Grand prix). Ne soyez donc pas surpris si votre anim� pr�f�r� n�est pas pr�sent dans toutes les cat�gories dans lesquelles vous l'auriez plac�. Par ailleurs, seules les s�ries finies en 2017 peuvent concourir cette ann�e. De ce fait, des s�ries comme The Ancient Magus Bride appara�tront dans les Animeka Awards 2018.<br>
<br>
Cette �dition 2017 se voit doter de quelques changements par rapport aux pr�c�dentes. Vous constaterez par exemple que certaines cat�gories sont plus repr�sent�es que d'autres. La raison en est la quantit� plus importante de s�ries, sorties cette ann�e, et m�ritant d�appara�tre dans ces cat�gories.<br>
<br>
Les habitu�s remarqueront �galement que la cat�gorie Films est absente de cette �dition. En effet, l'an dernier nous nous �tions bas�s sur les sorties de films japonaises. Un seul anim� nomm� �tait sorti en France ce qui l'avantageait forc�ment. De ce fait, afin d'�viter les doublons, nous supprimons la cat�gorie et la remettrons l'an prochain en la basant cette fois-ci sur les sorties fran�aises. En clair, nous faisons un reset afin de repartir sur de bonnes bases.<br>
<br>
Dernier d�tail, vous remarquerez que Flip Flappers est s�lectionn� cette ann�e en OVNI. L'an dernier, nous pensions que l'anim� se terminerait en Janvier 2017 et n'�tait donc pas s�lectionnable pour les Animeka Awards 2016, ce qui explique pourquoi il n'apparaissait pas l'an dernier. Erreur de notre part puisqu'il s'est termin� le 31 D�cembre 2016. Beaucoup d'entre vous avez regrett� sa non pr�sence et nous avions promis qu'il ferait parti, quoi qu'il arrive, des nomm�s de la prochaine �dition. Nous avons donc tenu parole et esp�rons que vous comprendrez ce choix.<br>
<br>
<br>
Tout est dit, maintenant c'est � vous de jouer, � vous de faire vos choix mais s'il vous plait, prenez le temps de r�fl�chir. Vous avez jusqu'au 19 F�vrier pour valider votre vote alors n'h�sitez pas � voir chez nos partenaires (<a href="http://www.crunchyroll.com/" target="_blank" class="ng_url">Crunchyroll</a>, <a href="https://www.wakanim.tv/fr/v2" target="_blank" class="ng_url">Wakanim</a> et <a href="http://animedigitalnetwork.fr/" target="_blank" class="ng_url">ADN</a>) les anim�s nomm�s que vous n'auriez pas encore vus.<br>
<br>
Nous esp�rons sinc�rement cette �dition 2017 sera � votre go�t et vous donnera envie de d�couvrir des anim�s qui vous aurez �chapp� cette ann�e. <br>
<br>
Ne l'oubliez pas, la japanime c'est bon alors profitez de l'�v�nement et mangez en�!<br>
<br>
N'h�sitez pas � venir exprimer votre avis sur <b><a href="http://forum.animeka.com/viewtopic.php?f=151&t=15062&p=379902#p379902" target="_blank" class="ng_url">notre forum</a><br>
</b><br>
<br>
<div style="text-align:center"><b>>>><a href="http://www.animeka.com/awards/index.html" target="_blank" class="ng_url">Page de vote</a><<<</b></div><br>
		</div>

	<!-- Les autres news !!! -->
		<h3 class="toggler atStart">
      <img src="_img/news/arrow.gif" id="arrow" alt="-1-" align="middle" class="hasTooltip" style="float:left;">
			<div style="font-weight:bold; text-align: center;" > ... Voir les archives ... </div>
		</h3>
		<div class="element atStart newstxt">
15-01-2018 <a href="/news/id_850.html">Animeka Awards 2017: Annonce</a><br>
06-01-2018 <a href="/news/id_849.html">Nouvelle ann�e rime avec anim�s !</a><br>
26-12-2017 <a href="/news/id_848.html">Des retours, des retours, des retours...</a><br>
14-12-2017 <a href="/news/id_847.html">De beaux films d'animation en vue !</a><br>
23-10-2017 <a href="/news/id_846.html">Animeka a 15 ans !</a><br>
03-10-2017 <a href="/news/id_845.html">Les anim�s de l'automne d�barquent !</a><br>
19-09-2017 <a href="/news/id_844.html">Animeka cherche des d�veloppeurs !</a><br>
01-09-2017 <a href="/news/id_843.html">L'anim� The Ancient Magus Bride au Grand Rex !</a><br>
30-06-2017 <a href="/news/id_842.html">Plein d'anim�s pour cet �t� !</a><br>
25-06-2017 <a href="/news/id_841.html">Les r�sultats du Blind Test !</a><br>
17-06-2017 <a href="/news/id_840.html">La F�te de la musique sur Animeka !</a><br>
12-06-2017 <a href="/news/id_839.html">A l'approche de la f�te de la Musique.</a><br>
17-05-2017 <a href="/news/id_838.html">Annonces chocs de nouveaux vrais anim�s !</a><br>
08-05-2017 <a href="/news/id_837.html">�lection japanimationelle 2017 ! (Fin)</a><br>
23-04-2017 <a href="/news/id_836.html">�lection japanimationelle 2017 ! (Suite)</a><br>
19-04-2017 <a href="/news/id_835.html">�lection japanimationelle 2017 !</a><br>
02-04-2017 <a href="/news/id_834.html">Arrivage tout frais d'anim�s !</a><br>
31-03-2017 <a href="/news/id_833.html">Annonces chocs de nouveaux anim�s !</a><br>
18-03-2017 <a href="/news/id_832.html">Animeka Awards 2016: Les r�sultats sont l� !!</a><br>
16-03-2017 <a href="/news/id_831.html">Bref retour sur la Saint Patrick</a><br>
13-03-2017 <a href="/news/id_830.html">Animeka Awards 2016 Les votes sont termin�s</a><br>
17-02-2017 <a href="/news/id_829.html">Animeka Awards 2016</a><br>
10-02-2017 <a href="/news/id_828.html">Animeka Awards 2016 Annonce</a><br>
08-02-2017 <a href="/news/id_827.html">Bakast hunter</a><br>
25-01-2017 <a href="/news/id_826.html">Que vous r�serve l'ann�e 2017 du Coq de Feu ?</a><br>
18-01-2017 <a href="/news/id_825.html">Animeka a besoin de vous !</a><br>
14-01-2017 <a href="/news/id_824.html">Your Bakast</a><br>
07-01-2017 <a href="/news/id_823.html">Animez votre hiver !</a><br>
06-12-2016 <a href="/news/id_822.html">En attendant les suivants</a><br>
30-11-2016 <a href="/news/id_821.html">Un calendrier de l'avent fa�on Animeka.</a><br>
01-11-2016 <a href="/news/id_820.html">Le monde � Paris</a><br>
02-10-2016 <a href="/news/id_819.html">Octobre s'anime !</a><br>
27-09-2016 <a href="/news/id_818.html">Et viens la lumi�re</a><br>
26-07-2016 <a href="/news/id_817.html">Ma sorci�re mal-aim�e</a><br>
01-07-2016 <a href="/news/id_816.html">Un cocktail et des volets ferm�s !</a><br>
26-06-2016 <a href="/news/id_812.html">Un jeu-concours pour La Nuit de l'Anime Japan Expo</a><br>
20-06-2016 <a href="/news/id_811.html">Ouvrez grand les oreilles&#8239!</a><br>
14-06-2016 <a href="/news/id_810.html">Des s�ances de cin� � prix r�duit...</a><br>
06-06-2016 <a href="/news/id_809.html">Un court-m�trage et 50 ans de carri�re, �a se f�te</a><br>
31-05-2016 <a href="/news/id_807.html">Un lac bien anim�</a><br>
28-05-2016 <a href="/news/id_806.html">Le retour de Lupin dans les bacs</a><br>
17-05-2016 <a href="/news/id_805.html">Philippe et Umizugi m�nent l'enqu�te</a><br>
14-05-2016 <a href="/news/id_804.html">Les vrais h�ros vivent de grandes aventures...</a><br>
07-05-2016 <a href="/news/id_803.html">Petit tour de ce qui se passe ces temps-ci�</a><br>
30-04-2016 <a href="/news/id_802.html">L'aventure continue pour Motoko Kusanagi�</a><br>
26-04-2016 <a href="/news/id_801.html">Des dessins et des jeux</a><br>
22-04-2016 <a href="/news/id_800.html">Envie de visionnage sur grand ou petit �cran ?</a><br>
19-04-2016 <a href="/news/id_799.html">Bakanime f�te l'anniversaire d'Evangelion.</a><br>
09-04-2016 <a href="/news/id_798.html">Les lapins vaincu par KO !</a><br>
03-04-2016 <a href="/news/id_797.html">La saison des cerisiers en fleurs, et des anim�s !</a><br>
29-03-2016 <a href="/news/id_796.html">Gallerie nostalgique</a><br>
24-03-2016 <a href="/news/id_795.html">Les lapins de p�ques : BWAAAAAH</a><br>
22-03-2016 <a href="/news/id_794.html">Des �toiles, beaucoup d'�toiles</a><br>
03-03-2016 <a href="/news/id_793.html">Jeu concours BERSERK, l��ge d�Or avec Dybex</a><br>
02-03-2016 <a href="/news/id_792.html">Mais quand finira-t-il son voyage?</a><br>
24-02-2016 <a href="/news/id_791.html">La saison des r�compenses</a><br>
19-02-2016 <a href="/news/id_790.html">Berserk au cin�ma avec Dybex</a><br>
10-02-2016 <a href="/news/id_789.html">Made In concours In Asia</a><br>
02-02-2016 <a href="/news/id_788.html">Le grand retour</a><br>
27-01-2016 <a href="/news/id_787.html">Coup de projecteur sur un animateur autodidacte</a><br>
17-01-2016 <a href="/news/id_786.html">Souvenirs d'automne</a><br>
05-01-2016 <a href="/news/id_785.html">Le retour des Animeka Awards</a><br>
03-01-2016 <a href="/news/id_784.html">Un d�but d'ann�e tr�s anim�</a><br>
29-12-2015 <a href="/news/id_782.html">Nouvelle ann�e, nouvelle actu, vieille habitude</a><br>
13-12-2015 <a href="/news/id_781.html">Myazaki le f�ministe</a><br>
09-12-2015 <a href="/news/id_780.html">Gourmet Miyazaki</a><br>
06-12-2015 <a href="/news/id_779.html">Gourmand Miyazaki</a><br>
26-11-2015 <a href="/news/id_778.html">Deux en un</a><br>
04-11-2015 <a href="/news/id_777.html">G�n�reuse Nostalgie</a><br>
19-10-2015 <a href="/news/id_776.html">Let's cosplay</a><br>
18-10-2015 <a href="/news/id_775.html">Une protectrice pour Animeka</a><br>
13-10-2015 <a href="/news/id_774.html">Animasia 2015 : Convivialit� et g�nerosit�</a><br>
05-10-2015 <a href="/news/id_773.html">Animeka sera � Bordeaux ce week end !</a><br>
30-09-2015 <a href="/news/id_772.html">Une reprise anim�e</a><br>
24-09-2015 <a href="/news/id_771.html">Miraculous Ladybug, un Paris audacieux</a><br>
		</div>
  </div>
    <!--</td>-->
<!-- end actuasite -->
    <td id="dot">&nbsp;</td>
    <!--<td class="dot">&nbsp;</td>-->
<!-- rlzfansub -->
    <td id="accueildroite" class="vertical">
<!-- top_hit -->
<table class="sub">
  <tr><td class="toptitre"><b>Les animes les plus visit�s</b></td></tr>
  <tr><td class="topbody">
<div style="text-align:center;"><a href="/animes/detail/detroit-metal-city.html"><img class="picture tooltip2" src="/_img/animes/49001.jpg" width="120" height="90" alt="Detroit Metal City" title="Detroit Metal City :: &lt;div class=&quot;tips-visites&quot;&gt;1977 visites&lt;/div&gt;Il y a cinq ans, &lt;b&gt;Negishi Souishi&lt;/b&gt;, jeune adolescent calme et timide, a quitt� le foyer familial o� il vivait en compagnie de sa m�re, pour s�installer � &lt;i&gt;Tokyo&lt;/i&gt; dans l�espoir d�int�grer un groupe de pop musique. Cependant, aujourd�hui il se trouve bien loin de son r�ve puisque m�me s�il..."></a></div>1 - <a href="/animes/detail/detroit-metal-city.html" class="tooltip2" title="Detroit Metal City :: &lt;div class=&quot;tips-visites&quot;&gt;1977 visites&lt;/div&gt;Il y a cinq ans, &lt;b&gt;Negishi Souishi&lt;/b&gt;, jeune adolescent calme et timide, a quitt� le foyer familial o� il vivait en compagnie de sa m�re, pour s�installer � &lt;i&gt;Tokyo&lt;/i&gt; dans l�espoir d�int�grer un groupe de pop musique. Cependant, aujourd�hui il se trouve bien loin de son r�ve puisque m�me s�il...">Detroit Metal City</a><br>
<div style="text-align:center;"><a href="/animes/detail/mahouka-koukou-no-rettousei-film.html"><img class="picture tooltip2" src="/_img/animes/75171.jpg" width="120" height="90" alt="The Irregular at Magic High School The Movie : The Girl Who Summons the Stars" title="The Irregular at Magic High School The Movie : The Girl Who Summons the Stars :: &lt;div class=&quot;tips-visites&quot;&gt;341 visites&lt;/div&gt;"></a></div>2 - <a href="/animes/detail/mahouka-koukou-no-rettousei-film.html" class="tooltip2" title="The Irregular at Magic High School The Movie : The Girl Who Summons the Stars :: &lt;div class=&quot;tips-visites&quot;&gt;341 visites&lt;/div&gt;">The Irregular at Magic High School The Movie : The Girl Who Summons the Stars</a><br>
3 - <a href="/animes/detail/kuroshitsuji-book-of-the-atlantic.html" class="tooltip2" title="Black Butler : Book of the Atlantic :: &lt;div class=&quot;tips-visites&quot;&gt;261 visites&lt;/div&gt;&lt;b&gt;Ciel&lt;/b&gt; et son majordome infernal sont convi�s par la tendre &lt;b&gt;Elizabeth&lt;/b&gt; � bord du &lt;i&gt;Campania&lt;/i&gt;, un paquebot de luxe. En r�alit�, ils sont l� pour enqu�ter sur &lt;b&gt;Aurora&lt;/b&gt;. Cette soci�t� secr�te est soup�onn�e par &lt;b&gt;Sebastian&lt;/b&gt; d'�tre � l'origine de manipulations et d'op�rations ill�gales...">Black Butler : Book of the Atlantic</a><br>
4 - <a href="/animes/detail/higurashi-no-naku-koro-ni.html" class="tooltip2" title="Hinamizawa, le village maudit� :: &lt;div class=&quot;tips-visites&quot;&gt;197 visites&lt;/div&gt;L'histoire se d�roule en 1983, dans un petit village du nom de Hinamizawa. &lt;b&gt;Keiichi Maebara&lt;/b&gt;, un jeune gar�on, vient de d�m�nager, et il doit int�grer la seule �cole du coin, o� tous les �ges se croisent dans une seule et m�me classe� Rapidement, il va se faire de nouvelles amies�: &lt;b&gt;Rena&lt;/b&gt;,...">Hinamizawa, le village maudit�</a><br>
5 - <a href="/animes/detail/excel-saga.html" class="tooltip2" title="Excel Saga :: &lt;div class=&quot;tips-visites&quot;&gt;186 visites&lt;/div&gt;&lt;b&gt;Excel&lt;/b&gt; est une jeune fille hyperactive, insouciante, moqueuse et surtout tr�s d�vou�e � son patron, &lt;b&gt;Ilpalazzo&lt;/b&gt;, seul dirigeant de l'organisation Across, ayant pour but de dominer le monde, rien que �a� Excel a une coll�gue diam�tralement oppos�e�: &lt;b&gt;Hyatt&lt;/b&gt;, un fille douce, r�fl�chie,...">Excel Saga</a><br>
6 - <a href="/animes/detail/ergo-proxy.html" class="tooltip2" title="Ergo Proxy :: &lt;div class=&quot;tips-visites&quot;&gt;173 visites&lt;/div&gt;Dans un futur post-apocalyptique, une cr�ature difforme s��veille d�un long sommeil et s��chappe du laboratoire secret de Romdo, une cit�-d�me sombre qui abrite humains et AutoReivs (des robots) dans une harmonie apparemment parfaite. Un � paradis � isol� o� les r�sidents sont invit�s � consommer...">Ergo Proxy</a><br>
7 - <a href="/animes/detail/hyperventilation.html" class="tooltip2" title="Hyperventilation :: &lt;div class=&quot;tips-visites&quot;&gt;165 visites&lt;/div&gt;L'histoire est centr�e sur deux coll�gues qui entretiennent des sentiments amoureux depuis le lyc�e. Malgr� son lourd handicap, &lt;b&gt;Myeongi&lt;/b&gt; s'est �pris du tr�s charismatique &lt;b&gt;Seon-ho&lt;/b&gt; qui a toujours pris soin de lui lors de ses crises d'asthme. En le revoyant des ann�es plus tard, son affection...">Hyperventilation</a><br>
8 - <a href="/animes/detail/overlord.html" class="tooltip2" title="Overlord :: &lt;div class=&quot;tips-visites&quot;&gt;155 visites&lt;/div&gt;Sortie en 2016, &lt;i&gt;Yggdrasil&lt;/i&gt; est rapidement connu comme le meilleur DMMO-RPG du moment, celui-ci immergeant totalement le joueur dans un univers fantastique lui donnant la sensation d'appartenir � ce monde. Malheureusement, 12 ans plus tard, les serveurs s'appr�tent � fermer.

Appartenant �...">Overlord</a><br>
9 - <a href="/animes/detail/clannad-tv.html" class="tooltip2" title="Clannad :: &lt;div class=&quot;tips-visites&quot;&gt;134 visites&lt;/div&gt;&lt;i&gt;Clannad TV&lt;/i&gt; pr�sente la vie d'un jeune lyc�en, &lt;b&gt;Tomoya Okazaki &lt;/b&gt;, qui s'av�re �tre un recal�, �galement vu par les autres comme un d�linquant. Plut�t lass� de sa vie, ses journ�es s'av�rent �tre trop monotones, rien qui ne rel�ve le d�fi de l'int�resser. Il esp�re donc voir sa vie changer...">Clannad</a><br>
10 - <a href="/animes/detail/fullmetal-alchemist-brotherhood.html" class="tooltip2" title="Fullmetal Alchemist : Brotherhood :: &lt;div class=&quot;tips-visites&quot;&gt;126 visites&lt;/div&gt;L'alchimie existe pour permettre aux hommes d'am�liorer leur quotidien. Pour pouvoir l'utiliser, ils doivent comprendre un principe fondamental�: pour chaque chose cr��e, il faut en sacrifier une autre. C'est le principe de l'�change �quivalent. &lt;b&gt;Edward&lt;/b&gt; et &lt;b&gt;Alphonse Elric&lt;/b&gt; l'ont appris...">Fullmetal Alchemist : Brotherhood</a><br>
  </td></tr><tr><td class="toptitre" style="text-align:right;border-top:1px solid black;">Statistiques sur <strong>7</strong> jours</td></tr>
</table>
<!-- end top_hit -->
<!-- top_conventions -->
<table class="sub">
  <tr><td class="toptitre"><b>Les prochaines conventions</b></td></tr>
  <tr><td class="topbody">
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>2</b> jours : <a class="tooltip1" href="http://kamo-con.fr/" title="KAMO CON 3 :: <big><b>Dijon (R�g. Bourgogne-Franche-Comt�  - D�p. 21)</b></big><br><br>du 24/03/2018 au 25/03/2018" onclick="window.open(this.href);return false;">KAMO CON 3</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>15</b> jours : <a class="tooltip1" href="http://japantouch-haru.com/2017/" title="Japan Touch Haru &amp; Geek Touch 2018 :: <big><b>Chassieu (R�g. Auvergne-Rh�ne-Alpes - D�p. 69)</b></big><br><br>du 07/04/2018 au 08/04/2018" onclick="window.open(this.href);return false;">Japan Touch Haru & Geek Touch 2018</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>15</b> jours : <a class="tooltip1" href="http://www.jonetsu.fr/" title="Jonetsu 3 :: <big><b>Bourg-la-Reine (R�g. �le-de-France - D�p. 92)</b></big><br><br>du 07/04/2018 au 08/04/2018" onclick="window.open(this.href);return false;">Jonetsu 3</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>15</b> jours : <a class="tooltip1" href="https://www.facebook.com/carologameshow/" title="CGS - Carolo Game Show 2018 :: <big><b>Charleville Mezieres (R�g. Grand Est - D�p. 08)</b></big><br><br>du 07/04/2018 au 07/04/2018" onclick="window.open(this.href);return false;">CGS - Carolo Game Show 2018</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>15</b> jours : <a class="tooltip1" href="http://www.tgs-springbreak.fr/" title="TGS Springbreak 2018 :: <big><b>Toulouse (R�g. Occitanie - D�p. 31)</b></big><br><br>du 07/04/2018 au 08/04/2018" onclick="window.open(this.href);return false;">TGS Springbreak 2018</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>21</b> jours : <a class="tooltip1" href="http://www.kidexpo.com/" title="Kidexpo Lyon :: <big><b>Villeurbanne (R�g. Auvergne-Rh�ne-Alpes - D�p. 69)</b></big><br><br>du 13/04/2018 au 15/04/2018" onclick="window.open(this.href);return false;">Kidexpo Lyon</a><br/>
<img src='/_distiller/show_flag.php?id=31' alt="Luxembourg" title="Luxembourg"> Dans <b>22</b> jours : <a class="tooltip1" href="http://www.luxcon.lu/" title="LuxCon 2018 :: <big><b>L-1430 (Luxembourg)</b></big><br><br>du 14/04/2018 au 15/04/2018" onclick="window.open(this.href);return false;">LuxCon 2018</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>22</b> jours : <a class="tooltip1" href="https://manganimes.fr" title="Festival Mang�An�mes :: <big><b>N�mes (R�g. Occitanie - D�p. 30)</b></big><br><br>du 14/04/2018 au 15/04/2018" onclick="window.open(this.href);return false;">Festival Mang�An�mes</a><br/>
<img src='/_distiller/show_flag.php?id=2' alt="France" title="France"> Dans <b>22</b> jours : <a class="tooltip1" href="http://www.japan-party.net/" title="Japan Party 8e �dition :: <big><b>Nanterre (R�g. �le-de-France - D�p. 92)</b></big><br><br>du 14/04/2018 au 15/04/2018" onclick="window.open(this.href);return false;">Japan Party 8e �dition</a><br/>
<img src='/_distiller/show_flag.php?id=3' alt="Belgique" title="Belgique"> Dans <b>22</b> jours : <a class="tooltip1" href="https://www.facebook.com/events/1130109427099361" title="Fukumi Expo 2018 :: <big><b>Li�ge (Belgique)</b></big><br><br>du 14/04/2018 au 15/04/2018" onclick="window.open(this.href);return false;">Fukumi Expo 2018</a><br/>
<p style="text-align:center; border-top: 1px solid black;"><a class="animestxt tooltip1" href="/conventions/index.html" title="Conventions :: Cliquez ici pour avoir la liste de toutes les conventions � venir">Liste compl�te</a></p>
  </td></tr>
</table>
<!-- end top_conventions -->
<!-- Sondage -->
<form action="/" method="post">
<input type="hidden" name="id" value="236" >
<table class="sub">
  <tr><td class="toptitre"><b>Sondage n�236</b></td></tr>
  <tr><td class="topbody" >
Est-ce que le module Convention vous est utile : <br><br>
<input type="radio" name="sondage" value="885">Une fois par an je tombe dessus et je m'aper�ois que la convention qui m�int�ressait vient de se terminer.<br>
<input type="radio" name="sondage" value="886">Non, je cherche les informations concernant les conventions sur d'autres sites.<br>
<input type="radio" name="sondage" value="887">Oui je jette un �il dessus r�guli�rement.<br>
<input type="radio" name="sondage" value="0">Voir les r�sultats (Vote blanc)<br>
<center><input id="search" type="submit" value="Voter" ></center>
  </td></tr>
</table>
</form>
<!-- end Sondage -->
<!-- top_articles -->
<table class="sub">
  <tr><td class="toptitre"><b>Articles al�atoires</b></td></tr>
  <tr><td class="topbody" style="padding: 0 0 2px 0;" id="randomArticles">
<div style="display: none"><div style="text-align:center;"><a href="/articles/animeka-awards-2017.html"><img class="tooltip2" src="/_img/articles/ban165.png" width="233" height="69" alt="Animeka Awards 2017" title="Animeka Awards 2017 :: R�sultats des Animeka Awards 2017" onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();"></a><br><a href="/articles/animeka-awards-2017.html" class="tooltip2" title="Animeka Awards 2017 :: R�sultats des Animeka Awards 2017" onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();">Animeka Awards 2017</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/articles/sorties-janvier-2017-2.html"><img class="tooltip2" src="/_img/articles/ban155.png" width="233" height="69" alt="Les sorties de janvier 2017 - Partie 2 : Du nouveau !" title="Les sorties de janvier 2017 - Partie 2 : Du nouveau ! :: Dans cette seconde partie, vous trouverez les nouveaut�s de cet Hiver : histoires originales ou premi�res adaptations de manga, &lt;i&gt;light novel&lt;/i&gt; et jeu vid�o ! Avec � la fin un r�capitulatif des anim�s que nous n'avons pas pu enti�rement traiter." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();"></a><br><a href="/articles/sorties-janvier-2017-2.html" class="tooltip2" title="Les sorties de janvier 2017 - Partie 2 : Du nouveau ! :: Dans cette seconde partie, vous trouverez les nouveaut�s de cet Hiver : histoires originales ou premi�res adaptations de manga, &lt;i&gt;light novel&lt;/i&gt; et jeu vid�o ! Avec � la fin un r�capitulatif des anim�s que nous n'avons pas pu enti�rement traiter." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();">Les sorties de janvier 2017 - Partie 2 : Du nouveau !</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/articles/rendus_burlesques_emotions_animes.html"><img class="tooltip2" src="/_img/articles/ban37.png" width="233" height="69" alt="Rendus burlesques des �motions dans la japanimation" title="Rendus burlesques des �motions dans la japanimation :: Je vous propose un floril�ge de portraits � types � montrant la richesse des graphismes de la japanimation non r�aliste, s'inscrivant dans une longue lign�e artistique aux ramifications multiples..." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();"></a><br><a href="/articles/rendus_burlesques_emotions_animes.html" class="tooltip2" title="Rendus burlesques des �motions dans la japanimation :: Je vous propose un floril�ge de portraits � types � montrant la richesse des graphismes de la japanimation non r�aliste, s'inscrivant dans une longue lign�e artistique aux ramifications multiples..." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();">Rendus burlesques des �motions dans la japanimation</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/articles/les-series-japonaises-de-l-hiver-20.html"><img class="tooltip2" src="/_img/articles/ban84.png" width="233" height="69" alt="Les s�ries japonaises de l'hiver" title="Les s�ries japonaises de l'hiver :: D�couvrez tous les anim�s � voir durant les prochains mois�: des heures de plaisir en perspective." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();"></a><br><a href="/articles/les-series-japonaises-de-l-hiver-20.html" class="tooltip2" title="Les s�ries japonaises de l'hiver :: D�couvrez tous les anim�s � voir durant les prochains mois�: des heures de plaisir en perspective." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();">Les s�ries japonaises de l'hiver</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/articles/sorties-juillet-2014-partie-2.html"><img class="tooltip2" src="/_img/articles/ban115.png" width="233" height="69" alt="Les sorties de juillet 2014, partie 2 : humour et tenues l�g�res" title="Les sorties de juillet 2014, partie 2 : humour et tenues l�g�res :: L��quipe d�Animeka continue son p�riple au c�ur de la vague estivale o� vous serez amus�s par d�insolites cr�atures et s�duits par de belles silhouettes voluptueuses." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();"></a><br><a href="/articles/sorties-juillet-2014-partie-2.html" class="tooltip2" title="Les sorties de juillet 2014, partie 2 : humour et tenues l�g�res :: L��quipe d�Animeka continue son p�riple au c�ur de la vague estivale o� vous serez amus�s par d�insolites cr�atures et s�duits par de belles silhouettes voluptueuses." onmouseover="pauseRandomArticle();" onmouseout="resumeRandomArticle();">Les sorties de juillet 2014, partie 2 : humour et tenues l�g�res</a></div></div>
  </td></tr>
</table>
<!-- end top_articles -->
<!-- top_new -->
<table class="sub">
  <tr><td class="toptitre"><b>Fiches al�atoires</b></td></tr>
  <tr><td class="topbody" id="randomCards">
<div style="display: none"><div style="text-align:center;"><a href="/animes/detail/agent327-operation-babershop.html"><img class="picture tooltip2" src="/_img/animes/79307.jpg" width="120" height="90" alt="Agent 327 - Op�ration Salon de Coiffure" title="Agent 327 - Op�ration Salon de Coiffure :: L'&lt;b&gt;Agent 327&lt;/b&gt;, un espion tr�s maladroit, p�n�tre un salon pour mener son enqu�te mais tombe dans un traquenard...

-Bubu-" onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();"></a><br><a href="/animes/detail/agent327-operation-babershop.html" class="tooltip2" title="Agent 327 - Op�ration Salon de Coiffure :: L'&lt;b&gt;Agent 327&lt;/b&gt;, un espion tr�s maladroit, p�n�tre un salon pour mener son enqu�te mais tombe dans un traquenard...

-Bubu-" onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();">Agent 327 - Op�ration Salon de Coiffure</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/animes/detail/yoroiden-samurai-troopers-kikoutei-dense.html"><img class="picture tooltip2" src="/_img/animes/24445.jpg" width="120" height="90" alt="Yoroiden Samurai Troopers Kikoutei Densetsu" title="Yoroiden Samurai Troopers Kikoutei Densetsu :: L'arrondissement de &lt;i&gt;Shinjuku&lt;/i&gt; est en proie � une illusion anormale, la savane semble prendre place dans la ville.
Alors que &lt;b&gt;Ry�&lt;/b&gt; s'y trouve guid� par son armure qui lui indique un danger, un guerrier �trange fait son apparition et ne tarde pas � montrer son hostilit�.
Le combat s'engage,..." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();"></a><br><a href="/animes/detail/yoroiden-samurai-troopers-kikoutei-dense.html" class="tooltip2" title="Yoroiden Samurai Troopers Kikoutei Densetsu :: L'arrondissement de &lt;i&gt;Shinjuku&lt;/i&gt; est en proie � une illusion anormale, la savane semble prendre place dans la ville.
Alors que &lt;b&gt;Ry�&lt;/b&gt; s'y trouve guid� par son armure qui lui indique un danger, un guerrier �trange fait son apparition et ne tarde pas � montrer son hostilit�.
Le combat s'engage,..." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();">Yoroiden Samurai Troopers Kikoutei Densetsu</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/animes/detail/021.html"><img class="picture tooltip2" src="/_img/animes/20742.jpg" width="120" height="90" alt="021" title="021 :: Quelque chose a embrouill� l'esprit du &lt;b&gt;robot 021&lt;/b&gt; dans une usine de jouets anciens." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();"></a><br><a href="/animes/detail/021.html" class="tooltip2" title="021 :: Quelque chose a embrouill� l'esprit du &lt;b&gt;robot 021&lt;/b&gt; dans une usine de jouets anciens." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();">021</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/animes/detail/kaidan-restaurant.html"><img class="picture tooltip2" src="/_img/animes/55763.jpg" width="120" height="90" alt="Kaidan Restaurant" title="Kaidan Restaurant :: &lt;b&gt;Ako Ozora&lt;/b&gt; est une coll�gienne qui aimerait voir ses journ�es sortir de la routine quotidienne. A peine se redit elle cela dans ses pens�es qu�un nouvel �l�ve nomm� &lt;b&gt;Sho Komoto&lt;/b&gt; et venant d�Angleterre int�gre sa classe. Ako est alors d�sign�e pour faire faire le tour de la ville  � ce dernier...." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();"></a><br><a href="/animes/detail/kaidan-restaurant.html" class="tooltip2" title="Kaidan Restaurant :: &lt;b&gt;Ako Ozora&lt;/b&gt; est une coll�gienne qui aimerait voir ses journ�es sortir de la routine quotidienne. A peine se redit elle cela dans ses pens�es qu�un nouvel �l�ve nomm� &lt;b&gt;Sho Komoto&lt;/b&gt; et venant d�Angleterre int�gre sa classe. Ako est alors d�sign�e pour faire faire le tour de la ville  � ce dernier...." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();">Kaidan Restaurant</a></div></div>
<div style="display: none"><div style="text-align:center;"><a href="/animes/detail/pollen.html"><img class="picture tooltip2" src="/_img/animes/7519.jpg" width="120" height="90" alt="Les Aventures de Pollen" title="Les Aventures de Pollen :: Le chat de &lt;b&gt;Pollen&lt;/b&gt; avale par m�garde un diamant appartenant � la princesse &lt;b&gt;Ariane&lt;/b&gt;. Celle-ci promet sa main � celui qui lui rapportera. Commence alors pour Pollen une course effr�n�e � travers l'Europe pour tenter d'�chapper � ses poursuivants, un militaire, un Indien, un richissime promoteur..." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();"></a><br><a href="/animes/detail/pollen.html" class="tooltip2" title="Les Aventures de Pollen :: Le chat de &lt;b&gt;Pollen&lt;/b&gt; avale par m�garde un diamant appartenant � la princesse &lt;b&gt;Ariane&lt;/b&gt;. Celle-ci promet sa main � celui qui lui rapportera. Commence alors pour Pollen une course effr�n�e � travers l'Europe pour tenter d'�chapper � ses poursuivants, un militaire, un Indien, un richissime promoteur..." onmouseover="pauseRandomCard();" onmouseout="resumeRandomCard();">Les Aventures de Pollen</a></div></div>
  </td></tr>
</table>
<!-- end top_new -->
<!-- top_new -->
<table class="sub">
  <tr><td class="toptitre"><b>Les derniers animes entr�s</b></td></tr>
  <tr><td class="topbody" >
1 - <a href="/animes/detail/fate-kaleid-liner-prisma-iliya-zwei-spec.html" class="tooltip2" title="Fate/kaleid liner Prisma Illya Zwei! (�pisodes Sp�ciaux) :: Un r�sum� tout aussi express pour ces cinq petits �pisodes :

&lt;b&gt;Kuro&lt;/b&gt; et &lt;b&gt;Illya&lt;/b&gt; ne portent pas la m�me chose en mati�re de sous-v�tements ! Cela influerait-il sur leur tour de poitrine ? Les questions que posent celles-ci sur ce sujet en particulier d�clenchent chez leurs a�n�es une rixe...">Fate/kaleid liner Prisma Illya Zwei! (�pisodes Sp�ciaux)</a><br>
2 - <a href="/animes/detail/giant-robots-from-outer-space.html" class="tooltip2" title="Giant Robots From Outer Space :: Des robots g�ants extraterrestres d�barquent sur Terre et mettent tout en pi�ces. Au beau milieu de ce d�sastre, un citoyen est ramass� par la cheffe des m�chano�des qui le prend en affection. Or, une m�chante humaine veut entrer de force dans son cockpit pour contr�ler les machines...

-Bubu-">Giant Robots From Outer Space</a><br>
3 - <a href="/animes/detail/short-but-sweet.html" class="tooltip2" title="Short but Sweet :: Guid� par un vieux sorcier quelque peu frappadingue, un pauvre gus se lance dans une qu�te �pique pour sauver une princesse d'un gros m�chant et, ce, en moins de DEUX MINUTES !

-Bubu-">Short but Sweet</a><br>
4 - <a href="/animes/detail/love-on-the-balcony.html" class="tooltip2" title="Love On The Balcony :: ...">Love On The Balcony</a><br>
5 - <a href="/animes/detail/kimi-no-hikari-asagao-to-kase-san.html" class="tooltip2" title="Kimi no Hikari : Asagao to Kase-san :: &lt;b&gt;Yamada&lt;/b&gt;, une jeune fille timide et quelque peu empot�e, a pour habitude d'am�nager les parterres de fleurs de l'�cole qui lui procurent joie et s�r�nit�. Un beau jour, elle croise &lt;b&gt;Kase&lt;/b&gt;, une camarade de classe sportive et enthousiaste ! Malgr� leurs diff�rences, les deux filles d�butent...">Kimi no Hikari : Asagao to Kase-san</a><br>
  </td></tr>
</table>
<!-- end top_new -->
    </td>
  </tr>
</table>
<!-- ** end Accueil ** -->
    <br>
          </td>
        </tr>
      </table>
      <table cellspacing="0" cellpadding="0" id="down">
        <tr>
    <td>Version 1.6 - Copyright � Association Animeka 2002-2017 - <a href="/copyright/index.html" class="tooltip1" title="Animeka V1.6 :: Termes d'utilisation et mentions l�gales">Termes d'utilisation</a>.
    </td>
        </tr>
      </table></td>
  </tr>
</table>
<link rel="alternate" type="application/rss+xml" title="Toutes les Actualit�s" href="http://www.animeka.com/rss/actuasite.html">
<link rel="alternate" type="application/rss+xml" title="Toutes les Articles" href="http://www.animeka.com/rss/articles.html">
<link rel="alternate" type="application/rss+xml" title="Les derniers animes r�f�renci�s" href="http://www.animeka.com/rss/lastanime.html">
<link rel="alternate" type="application/rss+xml" title="Les nouveaut�s fansub fran�ais" href="http://www.animeka.com/rss/rlzday.html">
</body>
</html>