<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="Content-Language" content="pt-BR" />
<meta name="verify-v1" content="DECwEJVFEvm28+TIDf0G2SKdXLwwBxCq8qAL0HYk08k=" />
<META NAME="RESOURCE-TYPE" CONTENT="DOCUMENT" />
<meta name="distribution" content="global" />
<meta name="country" content='Brazil' />
<meta name="geo.country" content='BR' />
<meta name="geo.placename" content="Brasil" />
<meta name="geo.region" content="BR" />
<meta name="Googlebot" content="noarchive" />
<meta name="msapplication-tooltip" content="InterFilmes.com - Cat�logo de filmes, lan�amentos, nos cinemas, in�ditos, antigos, sinopse, elenco, imagens, trailers, Coment�rios, etc." />
<link rel="shortcut icon" href="http://www.interfilmes.com/favicon.ico" />
<link rel="publisher" href="http://www.facebook.com/pages/interfilmes/196855810355244/" />
<link rel="publisher" href="https://plus.google.com/115316627877023193899/" />
<link rel="stylesheet" href="/css/style.css" type="text/css" media="screen" charset="ISO-8859-1" />
<base href="http://www.interfilmes.com">
<title>InterFilmes.com</title>
<meta name="keywords" content="DVD, Blu-Ray, Filme, Filmes, Cinema, Oscar, Trailer, Trilha Sonora, Elenco, Sinopse, Diretor, Lan�amentos, Criticas, Coment�rios, Comprar, Imagem, Poster">
<meta name="description" content="InterFilmes.com - Cat�logo de filmes, lan�amentos, nos cinemas, in�ditos, antigos, sinopse, elenco, imagens, trailers, coment�rios, etc.">
<meta property="og:title" content="InterFilmes.com" />
<meta property="og:type" content="movie" />
<meta property="og:url" content="http://www.interfilmes.com" />
<meta property="og:image" content="http://www.interfilmes.com/images/interfilmes-facebook-250x250.jpg" />
<meta property="og:site_name" content="InterFilmes.com" />
<meta property="fb:admins" content="100002179977746" />
<meta property="fb:page_id" content="196855810355244" />
</head>

<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1078580-1', 'interfilmes.com');
  ga('send', 'pageview');

</script>
<div id="corpo">
<div id="header">
<div id="logo">
	<a href="index.html"><img src="images/interfilmes-250x52.jpg" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="head_busca">
<script type="text/javascript">
function check_search(){
 var proc=document.search.search.value;
 if(proc.length<2){
  alert("*** Informe pelo menos uma palavra para realiza a busca ***");
  document.search.search.focus();
  return(false);
 }
 return(true);
}
//-->
</script>
<form name="search" method="POST" onSubmit="return check_search()" action="busca.html">
<div class="opbusca">
<table>
<tr><td valign="middle">Filme</td><td><input name="tipobusca" type="radio" value="filme" checked="checked" /></td></tr>
<tr><td valign="middle">Personalidade</td><td><input name="tipobusca" type="radio" value="person" /></td></tr></table>
</div>
      <input class="text" type="text" name="search" placeholder="Fa�a sua pesquisa..." size="20" maxlength="40" />
      <input class="submit" type="submit" name="Buscar" value="Buscar" onClick="return check_search()">
</form>
</div>
</div>
<div id="adv_aposmenu"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Novo Menu horizontal 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0638497024609863"
     data-ad-slot="4100887080"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div id="social">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<table width="" border="0" valign="top" cellpadding="0" cellspacing="0">
<tr><td width="20" align="left" valign="center">
<!-- bot�o Google+ -->
<a href="https://plus.google.com/share?url=http://www.interfilmes.com" onclick="javascript:window.open(this.href,
  '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img
  src="https://www.gstatic.com/images/icons/gplus-32.png" width="24" alt="Share on Google+"/></a>
</td><td width="60" align="left" valign="center">
<!-- twitter -->
<iframe allowtransparency="true" frameborder="0" scrolling="no" 
src="http://platform.twitter.com/widgets/tweet_button.html?count=none&id=twitter-widget-0&lang=pt&original_referer=http://www.interfilmes.com&size=m&text=InterFilmes.com&url=http://www.interfilmes.com" data-twttr-rendered="true" 
style="width: 70px; height: 20px;"></iframe>
</td>
<td width="" align="left" valign="center">
<!-- Compatilhar Facebook -->
<div class="fb-share-button" data-href="http://www.interfilmes.com" data-type="button"></div>
</td></tr>
</table>
</div>

<div id="menu">
<div id="LogarCadastrar"><a id="logar" href="index.html?id=login">Logar</a>  <a id="cadastrar" href="index.php?id=logincadastro">Cadastrar</a></div>
    <ul>
<!--//        <li class='active'><a href="index.html">Home</a></li> //-->
        <li class='has-sub'><a href="#" onclick="return false;">Oscar</a>
            <ul>
				<li><a href="oscar_2018.html">Vencedores 2018</a></li>
				<li><a href="oscar_indicados_2018.html">Indicados 2018</a></li>
				<li><a href="oscar_2017.html">Vencedores 2017</a></li>
				<li><a href="oscar_indicados_2017.html">Indicados 2017</a></li>
				<li><a href="oscar_2016.html">Vencedores 2016</a></li>
				<li><a href="oscar_indicados_2016.html">Indicados 2016</a></li>
				<li><a href="oscar_2015.html">Vencedores 2015</a></li>
				<li><a href="oscar_indicados_2015.html">Indicados 2015</a></li>
				<li><a href="oscar_2014.html">Vencedores 2014</a></li>
				<li><a href="oscar_indicados_2014.html">Indicados 2014</a></li>
            </ul>
        </li>
        <li class='has-sub'><a href="#" onclick="return false;">Globo de Ouro</a>
            <ul>
				<li><a href="globodeouro_2018.html">Vencedores 2018</a></li>
				<li><a href="globodeouro_indicados_2018.html">Indicados 2018</a></li>
				<li><a href="globodeouro_2017.html">Vencedores 2017</a></li>
				<li><a href="globodeouro_indicados_2017.html">Indicados 2017</a></li>
				<li><a href="globodeouro_2016.html">Vencedores 2016</a></li>
				<li><a href="globodeouro_indicados_2016.html">Indicados 2016</a></li>
				<li><a href="globodeouro_2015.html">Vencedores 2015</a></li>
            </ul>
        </li>
        <li class='has-sub'><a href="#" onclick="return false;">Filmes</a>
            <ul>
                <li><a href="listadefilmes.html">Por T&iacute;tulo</a></li>
                <li><a href="listaporano.html">Por Ano</a></li>
                <li><a href="listagenero.html">Por G&ecirc;nero</a></li>
                <li class='last'><a href="nacionais.html">Brasileiros</a></li>
            </ul>
        </li>
        <li class='has-sub'><a href="#" onclick="return false;">Cinemas</a>
            <ul>
                <li><a href="emcartaz.html">Em Cartaz</a></li>
                <li class='last'><a href="embreve.html">Em Breve</a></li>
          </ul>
      </li>
        <li class='has-sub'><a href="#" onclick="return false;">Locadoras</a>
            <ul>
                <li><a href="lancamentosdvd.html">Lan&ccedil;amentos</a></li>
                <li class='last'><a href="prelancamentosdvd.html">Pr&eacute;-Lan&ccedil;amentos</a></li>
            </ul>
        </li>	
<!--//        <li class='active'><a href="globodeouro_2015.html">Globo de Ouro</a></li> //-->

        <li><a href="qualeofilme.html">Qual &eacute; o Filme?</a></li>
        <li><a href="personalidades.html">Personalidades</a></li>
    </ul>


</div><div>
<iframe style="margin: 0px 0px 0px 5px; float: left;" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" width="630" height="315" scrolling="no" src="slideshow.php"></iframe>

<div id="adv_2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Novo Home 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0638497024609863"
     data-ad-slot="4856362688"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
<div id="home_coluna1">
<div id="home_estreias">
<div id="barra_titulo_lista">
Estreias nos Cinemas
</div>


<div id="barra_filme_estreias">
<div class="poster"><a href="filme_380471_12.Herois-(12.Strong).html" title="12 Her�is"><img src="FILMES/380400/380471/fotocapa.jpg" alt="12 Her�is" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_380471_12.Herois-(12.Strong).html">12 Her�is</a></div>
<div class="sinopse">Baseado em fatos reais, o filme mostra um grupo de volunt�rios que formam um batalh�o das For�as Especiais dos Estados Unidos para encontrar os terroristas por tr�s dos atentados de 11 de setembro.</div>
<div class="leiamais"><a href="filme_380471_12.Herois-(12.Strong).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_380471_12.Herois-(12.Strong).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_31843_A.Luta.do.Seculo-(A.luta.do.seculo).html" title="A Luta do S�culo"><img src="FILMES/31800/31843/fotocapa.jpg" alt="A Luta do S�culo" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_31843_A.Luta.do.Seculo-(A.luta.do.seculo).html">A Luta do S�culo</a></div>
<div class="sinopse">Um retrato aprofundado sobre a maior rivalidade do boxe brasileiro e sobre o hist�rico de lutas dos lutadores Luciano Todo Duro e Reginaldo Hollyfield. Al�m do panoramo esportivo, o filme mergulha em outra baralha dos atletas: a luta contra as dificuldades da vida.</div>
<div class="leiamais"><a href="filme_31843_A.Luta.do.Seculo-(A.luta.do.seculo).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_31843_A.Luta.do.Seculo-(A.luta.do.seculo).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_370154_Amante.Por.Um.Dia-(L.amant.d.un.jour).html" title="Amante Por Um Dia"><img src="FILMES/370100/370154/fotocapa.jpg" alt="Amante Por Um Dia" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_370154_Amante.Por.Um.Dia-(L.amant.d.un.jour).html">Amante Por Um Dia</a></div>
<div class="sinopse">Uma jovem decide retornar a viver com seu pai, ap�s uma ruptura traum�tica tempo atr�s. O problema � que, ao encontr�-lo, percebe que agora ele vive com uma mulher da mesma idade que ela.</div>
<div class="leiamais"><a href="filme_370154_Amante.Por.Um.Dia-(L.amant.d.un.jour).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_370154_Amante.Por.Um.Dia-(L.amant.d.un.jour).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_369569_Em.Pedacos-(Aus.dem.Nichts).html" title="Em Peda�os"><img src="FILMES/369500/369569/fotocapa.jpg" alt="Em Peda�os" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_369569_Em.Pedacos-(Aus.dem.Nichts).html">Em Peda�os</a></div>
<div class="sinopse">Katia Sekerci leva uma vida normal ao lado do marido e do filho. Um dia, ela se surpreende ao descobrir que eles morreram devido a uma bomba colocada diante do escrit�rio do marido. Ela decide lutar por justi�a ao descobrir que os respons�veis foram integrantes de um grupo neonazista.</div>
<div class="leiamais"><a href="filme_369569_Em.Pedacos-(Aus.dem.Nichts).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_369569_Em.Pedacos-(Aus.dem.Nichts).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_31951_Hibridos.Os.Espiritos.do.Brasil-(Hibridos.Os.espiritos.do.Brasil).html" title="H�bridos - Os Esp�ritos do Brasil"><img src="FILMES/31900/31951/fotocapa.jpg" alt="H�bridos - Os Esp�ritos do Brasil" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_31951_Hibridos.Os.Espiritos.do.Brasil-(Hibridos.Os.espiritos.do.Brasil).html">H�bridos - Os Esp�ritos do Brasil</a></div>
<div class="sinopse">O document�rio faz um estudo experimental e etnogr�fico sobre os cultos religiosos do Brasil atual. Al�m disso, � tamb�m uma pesquisa sobra as formas de fazer cinema hoje e o desafio de representar o que �, aparentemente, invis�vel.</div>
<div class="leiamais"><a href="filme_31951_Hibridos.Os.Espiritos.do.Brasil-(Hibridos.Os.espiritos.do.Brasil).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_31951_Hibridos.Os.Espiritos.do.Brasil-(Hibridos.Os.espiritos.do.Brasil).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_31980_Imagens.do.Estado.Novo.1937.a.1945-(Imagens.do.Estado.Novo.1937.45).html" title="Imagens do Estado Novo - 1937 a 1945"><img src="FILMES/31900/31980/fotocapa.jpg" alt="Imagens do Estado Novo - 1937 a 1945" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_31980_Imagens.do.Estado.Novo.1937.a.1945-(Imagens.do.Estado.Novo.1937.45).html">Imagens do Estado Novo - 1937 a 1945</a></div>
<div class="sinopse">Recorrendo a um vasto material de arquivo, o document�rio reavalia a heran�a do per�odo ditatorial de Get�lio Vargas. Atrav�s da compara��o e an�lise dos registros, produzidos para fins diversos, o filme explora as diversas camadas da trama pol�tica do regime do Estado Novo. Trailers: Cartaz Fotos Busca de Filmes � An�ncio _simpelads_load('.simpleads-87', 87, 1); BoletimFim de semana Brasil Fim de semana EUA Ranking 2018 Brasil Rapidinhas Edi��es anteriores Not�cias Estat�sticasEvolu��o do mercado Database Brasil Database Brasil 20 anos Calend�rio de estreias3D/Dolby Atmos/Imax Nacionais Agend...</div>
<div class="leiamais"><a href="filme_31980_Imagens.do.Estado.Novo.1937.a.1945-(Imagens.do.Estado.Novo.1937.45).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_31980_Imagens.do.Estado.Novo.1937.a.1945-(Imagens.do.Estado.Novo.1937.45).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_369323_Maria.Madalena-(Mary.Magdalene).html" title="Maria Madalena"><img src="FILMES/369300/369323/fotocapa.jpg" alt="Maria Madalena" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_369323_Maria.Madalena-(Mary.Magdalene).html">Maria Madalena</a></div>
<div class="sinopse">Maria Madalena, uma das figuras mais enigm�ticas e incompreendidas da b�blia. O antes e o depois da mulher que encontrou em Jesus uma nova maneira de viver. Desafiada pela pr�pria fam�lia e hierarquia social da �poca, Maria (Rooney Mara) decide seguir a Jesus at� Jerusal�m, se tornando assim, disc�pula e uma das respons�veis por espalhar seus ensinamentos.</div>
<div class="leiamais"><a href="filme_369323_Maria.Madalena-(Mary.Magdalene).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_369323_Maria.Madalena-(Mary.Magdalene).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_326434_Tomb.Raider.A.Origem-(Tomb.Raider).html" title="Tomb Raider - A Origem"><img src="FILMES/326400/326434/fotocapa.jpg" alt="Tomb Raider - A Origem" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_326434_Tomb.Raider.A.Origem-(Tomb.Raider).html">Tomb Raider - A Origem</a></div>
<div class="sinopse">Lara Croft � a independente filha de um exc�ntrico aventureiro que desapareceu quando ela mal tinha chegado � adolesc�ncia. Agora, uma jovem de 21 anos sem nenhum foco ou prop�sito na vida, Lara faz entregas de bicicleta nas ca�ticas ruas de Londres, ganhando apenas o suficiente para pagar o aluguel, e cursa a faculdade, raramente conseguindo ir �s aulas. Determinada a forjar seu pr�prio caminho, ela se recusa a tomar as r�deas do imp�rio global de seu pai com a mesma convic��o com que rejeita a ideia de que ele realmente se foi. Aconselhada a enfrentar os fatos e seguir em frente depois de se...</div>
<div class="leiamais"><a href="filme_326434_Tomb.Raider.A.Origem-(Tomb.Raider).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_326434_Tomb.Raider.A.Origem-(Tomb.Raider).html#Comentario">Comente Aqui...</a></div></div></div>
<div id="barra_filme_estreias">
<div class="poster"><a href="filme_364732_Western.html" title="Western"><img src="FILMES/364700/364732/fotocapa.jpg" alt="Western" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_364732_Western.html">Western</a></div>
<div class="sinopse">Um grupo de oper�rios alem�es vai trabalhar em uma constru��o na fronteira entre a Bulg�ria e a Gr�cia. Esta terra estrangeira e sua bela paisagem despertam o esp�rito de aventura dos homens; por�m, eles tamb�m precisam encarar seus pr�prios preconceitos e desconfian�as devido � barreira do idioma e �s diferen�as culturais. O cen�rio torna-se rapidamente prop�cio ao confronto quando os homens come�am a competir pelo reconhecimento e favorecimento dos habitantes locais.</div>
<div class="leiamais"><a href="filme_364732_Western.html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_364732_Western.html#Comentario">Comente Aqui...</a></div></div></div></div>


<div id="home_proximasestreias">
<div id="barra_titulo">
Pr&oacute;ximas Estreias nos Cinemas
</div>

<div id="barra_filme_estreias">
<div class="poster"><a href="filme_369558_A.Livraria-(The.Bookshop).html" title="A Livraria"><img src="FILMES/369500/369558/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_369558_A.Livraria-(The.Bookshop).html">A Livraria</a></div>
<div class="sinopse">Baseado no romance hom�nimo de Penelope Fitzgerald, A Livraria � situado em 1959. Florence Green (Emily Mortimer) � uma vi�va de esp�rito livre, que deixa o luto para tr�s e arrisca tudo para abrir uma livraria � o primeiro estabelecimento desse tipo na sonolenta cidade litor�nea de Hardborough, Inglaterra. Contra a umidade, o frio e a consider�vel apatia local, ele luta para se estabelecer, mas logo sua sorte muda para melhor.</div>
<div class="leiamais"><a href="filme_369558_A.Livraria-(The.Bookshop).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_369558_A.Livraria-(The.Bookshop).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_369335_A.Melhor.Escolha-(Last.Flag.Flying).html" title="A Melhor Escolha"><img src="FILMES/369300/369335/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_369335_A.Melhor.Escolha-(Last.Flag.Flying).html">A Melhor Escolha</a></div>
<div class="sinopse">Trinta anos ap�s servirem juntos no Vietn�, Larry (Steve Carell) se re�ne com seus velhos amigos, Sal (Bryan Cranston) e Richard (Laurence Fishburne). Entre recorda��es e relatos do que se passou com cada um ap�s todos esses anos eles ter�o que decidir o melhor local para enterrar o filho de Larry.</div>
<div class="leiamais"><a href="filme_369335_A.Melhor.Escolha-(Last.Flag.Flying).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_369335_A.Melhor.Escolha-(Last.Flag.Flying).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_303107_A.Odisseia-(L.odyssee).html" title="A Odisseia"><img src="FILMES/303100/303107/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_303107_A.Odisseia-(L.odyssee).html">A Odisseia</a></div>
<div class="sinopse">1948. Jacques Cousteau, sua mulher e dois filhos vivem em alto mar, no grande navio Calypso. Mas Cousteau quer algo al�m da aventura. Gra�as � sua inven��o de um escafandro aut�nomo que permite respirar debaixo d��gua, ele descobre um novo mundo. Obstinado em suas descobertas, n�o percebe que afasta a fam�lia de si. Seu filho o alerta para as consequ�ncias do seu trabalho, e desse conflito nascer� uma cumplicidade capaz de salvar o planeta.</div>
<div class="leiamais"><a href="filme_303107_A.Odisseia-(L.odyssee).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_303107_A.Odisseia-(L.odyssee).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_370299_Chateau.Paris-(La.vie.de.chateau).html" title="Chateau - Paris"><img src="FILMES/370200/370299/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_370299_Chateau.Paris-(La.vie.de.chateau).html">Chateau - Paris</a></div>
<div class="sinopse">Um rapaz carism�tico lidera um grupo informal de marketing para um sal�o afro, mas sente que seu potencial seria mais aproveitado se ele iniciasse seu pr�prio neg�cio. No entanto, seus planos ficam amea�ados com a chegada de um concorrente.</div>
<div class="leiamais"><a href="filme_370299_Chateau.Paris-(La.vie.de.chateau).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_370299_Chateau.Paris-(La.vie.de.chateau).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_300712_Circulo.de.Fogo.A.Revolta-(Pacific.Rim.Uprising).html" title="C�rculo de Fogo - A Revolta"><img src="FILMES/300700/300712/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_300712_Circulo.de.Fogo.A.Revolta-(Pacific.Rim.Uprising).html">C�rculo de Fogo - A Revolta</a></div>
<div class="sinopse">O programa Jeager, respons�vel pela constru��o de rob�s gigantes, � reativado diante de uma nova amea�a por parte das terr�veis criaturas que vivem nas profundezas do oceano e que quase tomaram a Terra na �ltima vez que apareceram.</div>
<div class="leiamais"><a href="filme_300712_Circulo.de.Fogo.A.Revolta-(Pacific.Rim.Uprising).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_300712_Circulo.de.Fogo.A.Revolta-(Pacific.Rim.Uprising).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_378857_Luzes.no.Ceu.Fireworks-(Uchiage.hanabi.shita.kara.miru.ka.Yoko.kara.miru.ka.).html" title="Luzes no C�u: Fireworks"><img src="FILMES/378800/378857/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_378857_Luzes.no.Ceu.Fireworks-(Uchiage.hanabi.shita.kara.miru.ka.Yoko.kara.miru.ka.).html">Luzes no C�u: Fireworks</a></div>
<div class="sinopse">Norimichi e Yusuke s�o melhores amigos que est�o apaixonados pela mesma menina, Nazuna. Depois das f�rias de ver�o, a garota ser� transferida para um outro col�gio por conta do div�rcio de seus pais. No entanto, Nazuna n�o est� satisfeita com a nova realidade, ela decide fugir com os meninos no dia em que est� acontecendo um festival religioso na cidade e, durante a partida, eles encontram um objeto peculiar, repleto de misterios.</div>
<div class="leiamais"><a href="filme_378857_Luzes.no.Ceu.Fireworks-(Uchiage.hanabi.shita.kara.miru.ka.Yoko.kara.miru.ka.).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_378857_Luzes.no.Ceu.Fireworks-(Uchiage.hanabi.shita.kara.miru.ka.Yoko.kara.miru.ka.).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_368173_Pedro.Coelho-(Peter.Rabbit).html" title="Pedro Coelho"><img src="FILMES/368100/368173/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_368173_Pedro.Coelho-(Peter.Rabbit).html">Pedro Coelho</a></div>
<div class="sinopse">Pedro Coelho � um animal rebelde que apronta todas no quintal e at� dentro da casa do Mr. McGregor (Domhnall Gleeson), com quem trava uma dura batalha pelo carinho da amante de animais Bea (Rose Byrne).</div>
<div class="leiamais"><a href="filme_368173_Pedro.Coelho-(Peter.Rabbit).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_368173_Pedro.Coelho-(Peter.Rabbit).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_326302_Por.Tras.Dos.Seus.Olhos-(All.I.See.Is.You).html" title="Por Tr�s Dos Seus Olhos"><img src="FILMES/326300/326302/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_326302_Por.Tras.Dos.Seus.Olhos-(All.I.See.Is.You).html">Por Tr�s Dos Seus Olhos</a></div>
<div class="sinopse">Um relacionamento muda completamente quando uma jovem e bela mulher cega recupera sua vis�o e come�a a desvendar coisas perturbadoras sobre seu companheiro e seu casamento.</div>
<div class="leiamais"><a href="filme_326302_Por.Tras.Dos.Seus.Olhos-(All.I.See.Is.You).html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_326302_Por.Tras.Dos.Seus.Olhos-(All.I.See.Is.You).html#Comentario">Comente Aqui...</a></div></div></div><div id="barra_filme_estreias">
<div class="poster"><a href="filme_31970_Soldados.do.Araguaia.html" title="Soldados do Araguaia"><img src="FILMES/31900/31970/fotocapa.jpg" alt="post-img" onmousedown="return false;" onmousemove="return false;" oncontextmenu="return false;" /></a>
</div>
<div id="barra_filme_right">
<div class="nomedofilme"><a href="filme_31970_Soldados.do.Araguaia.html">Soldados do Araguaia</a></div>
<div class="sinopse">O document�rio mostra a hist�ria dos soldados de baixa patente do Ex�rcito Brasileiro que foram enviados para o interior da selva amaz�nica com a miss�o de exterminar a Gerrilha do Araguaia, movimento de oposi��o � Ditatura no pa�s. Quarenta anos depois do fim da guerra, eles descrevem pela primeira vez a sua vers�o dos fatos.</div>
<div class="leiamais"><a href="filme_31970_Soldados.do.Araguaia.html">Leia Mais...</a></div>
<div class="comenteaqui"><a href="filme_31970_Soldados.do.Araguaia.html#Comentario">Comente Aqui...</a></div></div></div></div>
</div>


<div id="home_coluna2">

<div id="adv_3"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Novo Coluna Direita 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0638497024609863"
     data-ad-slot="1007819889"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>



<div style="width: 800px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Conte�do Correspondente 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0638497024609863"
     data-ad-slot="5061434283"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>

<div id="rodape">
<div id="menuinferior">
  <a href="index.html" title="Home">Home</a> | 
  <a href="emcartaz.html" title="Em Cartaz">Em Cartaz</a> | 
  <a href="embreve.html" title="Em Breve">Em Breve</a> | 
  <a href="lancamentosdvd.html" title="Lan�amentos Locadoras">Lan&ccedil;amentos Locadoras</a> | 
  <a href="prelancamentosdvd.html" title="Pr�-Lan�amentos Locadoras">Pr&eacute;-Lan&ccedil;amentos Locadoras</a> <br />
  <a href="listadefilmes.html" title="Todos os Filmes">Todos os Filmes</a> | 
  <a href="personalidades.html" title="Personalidades">Personalidades</a> | 
  <a href="qualeofilme.html" title="Qual � o Filme?">Qual &eacute; o Filme?</a> | 
  <a href="contato.html" title="Contato">Contato</a>
</div>
<div id="direitos">
<hr />
Copyright &copy; 2018 www.interfilmes.com - Todos os Direitos Reservados. Acesse a <a href="politicapriv.html">Pol&iacute;tica de Privacidade</a>.
</div>
</div>
<script type="text/javascript" src="js/placeholder.js"></script>
<script type="text/javascript">
$(document).ready(function () {
    $(":input[data-watermark]").each(function () {
        $(this).val($(this).attr("data-watermark"));
        $(this).bind('focus', function () {
            if ($(this).val() == $(this).attr("data-watermark")) $(this).val('');
        });
        $(this).bind('blur', function () {
            if ($(this).val() == '') $(this).val($(this).attr("data-watermark"));
            $(this).css('color','#a8a8a8');
        });
    });
});
</script>
</body>
</html>