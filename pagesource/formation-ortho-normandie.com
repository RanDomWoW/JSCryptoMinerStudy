
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<title>Accueil - http://formation-ortho-normandie.com/</title>

	<base href="http://www.formation-ortho-normandie.com/" />

<!-- Cascading Style Sheets -->
    <link type="text/css" rel="stylesheet" href="/common/css/fonts.css" />
    <link type="text/css" rel="stylesheet" href="/common/css/style.css" />
    <link type="text/css" rel="stylesheet" href="/common/css/ddsmoothmenu.css" />
    <link type="text/css" rel="stylesheet" href="/common/css/ddsmoothmenu-v.css" />
    <link type="text/css" rel="stylesheet" href="/common/css/anythingslider.css" />
    <link type="text/css" rel="stylesheet" href="/common/css/theme.css" />


    <script type="text/javascript" src="/common/js/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="/common/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/common/js/ddsmoothmenu.js"></script>
	<script type="text/javascript" src="/common/js/jquery.formLabels.js"></script>
	<script type="text/javascript" src="/common/js/jquery.anythingslider.js"></script>


<script type="text/javascript">
ddsmoothmenu.init({
	mainmenuid: "menu_top", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'horizontalmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>

<script type="text/javascript">

	$(function(){
         $.fn.formLabels();
	   });
	
	$("#FormConnexion").formLabels();

</script>

</head>
	
	<body class="accueil" id="accueil">
<a name="top" id="top"></a>
<div id="menu_top">
<div class="container">
	<!-- Menu -->
	<div id="menu_top" class="horizontalmenu">
		<ul id="mtop_menu_principal">
<li><a id="mtop_btn_accueil" class="selected" href="index.php">Accueil</a></li>
<li class="conteneur_sous_menu"><a id="mtop_btn_sron"  href="">Formations du SRON</a>
<ul class="Sous_Menu">
<li><a href="?page=formation&id=113">Ma�tre de stages pour l�accueil des dipl�m�s � l'�tranger </a></li>
<li><a href="?page=formation&id=76">De l'analyse diagnostique avec la batterie Examath 8-15 au projet th�rapeutique, focus sur la r�solution de probl�me</a></li>
<li><a href="?page=formation&id=74">Fentes faciales et incomp�tence v�lo-pharyng�e : bilan et prise en charge orthophonique du nourrisson � l'adulte</a></li>
<li><a href="?page=formation&id=87">�valuation des Pratiques Professionnelles : Le bilan orthophonique, acte fondateur de l�intervention orthophonique : r�flexions et �changes de pratiques</a></li>
<li><a href="?page=formation&id=73">PRISE EN CHARGE ORTHOPHONIQUE DE LA DYSGRAPHIE</a></li>
<li><a href="?page=formation&id=81">Les bases en aphasiologie : de la th�orie � la pratique EVALUATION ET PRISE EN CHARGE DE LA PERSONNE APHASIQUE ET DE SES AIDANTS</a></li>
<li><a href="?page=formation&id=82">La prise en charge orthophonique des enfants avec TSLO</a></li>
<li><a href="?page=formation&id=83">La prise en charge orthophonique des enfants avec TSLO : Diagnostic, principes de base de l'intervention, r��ducation de la  phonologie, de la morphosyntaxe et du langage �crit</a></li>
<li><a href="?page=formation&id=84">La prise en charge orthophonique des enfants avec TSLO : lexique, discours, pragmatique, am�nagements scolaires et �tudes de cas</a></li>
</ul>
</li>
<li class="conteneur_sous_menu"><a id="mtop_btn_rencontre"  href="">Rencontre & vie syndicale</a>
<ul class="Sous_Menu">
<li><a href="?page=formation&id=115">Soir�e d'information autour de l'Avenant 16</a></li>
<li><a href="?page=formation&id=111">Les Assises de l'orthophonie, journ�e ornaise</a></li>
<li><a href="?page=formation&id=112">Les Assises de l'orthophonie, journ�e caennaise</a></li>
<li><a href="?page=formation&id=109">Les assises de l'orthophonie, journ�e rouennaise</a></li>
</ul>
</li>
<li class="conteneur_sous_menu"><a id="mtop_btn_liens_utiles"  href="">Liens utiles</a>
<ul class="Sous_Menu">
<li><a href="https://www.ogdpc.fr" target="_blank">ANDPC</a></li>
<li><a href="http://fifpl.fr" target="_blank">FIF PL</a></li>
<li><a href="http://fno.fr" target="_blank">FNO</a></li>
<li><a href="https://www.facebook.com/Sron-orthophonistes-de-Normandie-114617091981713/?ref=ts&fref=ts" target="_blank">Facebook (SRON)</a></li>
</ul>
</li>
		</ul>
	</div>
</div>
</div>
<div id="header">
<div class="container">
	<span id="visu_perso"></span>
	<h1><a href=""><img src="Img/book-145170_640_bis.png" id="logo_header" title="logo_header" width="247" height="149"/> <span>Les formations Orthophoniques</span> du SRON Form et du SOSM</a></h1>
	<h2>en Normandie</h2>
</div>
</div>
<div id="banner">
<div class="container">
<div id="slider">
	<ul id="slider1">
		<!--<li>
			<img src="/common/slide/felt-tip-pens-690-270.png" alt="">
		</li>-->
		<li>
			<img src="/common/slide/learning-690-270.png" alt="">
		</li>
		<li>
			<img src="/common/slide/photo1-690-270.png" alt="">
		</li>
		<li>
			<img src="/common/slide/photo2-690-270.png" alt="">
		</li>
		<li>
			<img src="/common/slide/photo4-690-270.png" alt="">
		</li>
	</ul>
</div>
	<div id="connection" class="gray">
		<h3>Administration</h3>
			<form id="FormConnexion" name="FormConnexion" method="post" action="/index.php?page=accueil&action=connexion&formation_id=" class="form_connection">
				<!-- <label for="login" class="disappear">Email</label> -->
					<input type="text" name="login" id="form_connection_login" title="Adresse email" class="populate" />
				<hr class="separation_clear" />
				<!-- <label for="pass" class="disappear">Mdp</label> -->
					<input type="password" name="pass" id="form_connection_pass" title="Mot de passe" class="populate" />
				<hr class="separation_clear" />
				<input type="submit" class="btn_gold" value="Se connecter" />
			</form>
        	</div>
</div>
</div>
<div id="main_cont">
<div class="container">
	<div id="page_cont">
<h1>Accueil</h1>
<div class="css3-blink">SRON �Form est heureux de vous pr�senter le programme 2018 !<br><br>L�ensemble de l��quipe esp�re que ce programme retiendra votre attention et votre int�r�t. 2018 est l�ann�e de fusion de nos deux organismes normands : la formation continue d�ploy�e jusque-l� par le syndicat des orthophonistes de Seine-Maritime (SOSM) est maintenant assur�e par SRON�Form qui, d�sormais, proposera des formations sur tout le territoire de la Normandie.<br><br>Nous avons cherch� � proposer des sessions dans la plupart des  d�partements afin que chacun d�entre vous puisse trouver une offre de formation au plus pr�s de son bassin de vie. <br>
Le portail du site se trouve (donc) modifi� avec � gauche les sessions de formation continue (telles que vous les connaissez), et � droite les �v�nements locaux des syndicats d�partementaux et r�gional auxquels vous �tes convi�s : assises, ateliers d�partementaux, caf�s ortho etc... avec formulaire d'inscription<br><br>� noter : la formation � ma�tre de stages pour l�accueil des dipl�m�s � l'�tranger � sera g�r� en direct par FNO'Form, elle est accessible uniquement via une modalit� DPC hors quota pour les professionnels en exercice lib�ral (cela n�impacte donc pas votre enveloppe annuelle de DPC pour d' autres formations).<br>
Les orthophonistes en exercice salari� doivent nous contacter pour pr�ciser les modalit�s de participation.</div><h2>Liste des formations � venir</h2><div id="div-sron" style="float:left;"><h3>Formations SRON-Form</h3><div class="encadre"><ul><li class="formation-nom">La Communication Alternative et Augment�e (CAA)  pour les enfants avec des besoins complexes de communication  (autisme et autres troubles du d�veloppement) </li><li class="formation-date">Du 01/02/2018 au 02/02/2018</li><li class="formation-form"><a href="?page=formation&id=78" title="La Communication Alternative et Augment�e (CAA)  pour les enfants avec des besoins complexes de communication  (autisme et autres troubles du d�veloppement) " ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_78/PLAQUETTE-2-JOURS-fif.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>ROUEN OU ALENTOURS<br />
Session 2 jours en modalit� payante</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">La Communication Alternative et Augment�e (CAA)  pour les enfants avec des besoins complexes de communication  (autisme et autres troubles du d�veloppement) </li><li class="formation-date">Du 01/02/2018 au 02/02/2018</li><li class="formation-form"><a href="?page=formation&id=79" title="La Communication Alternative et Augment�e (CAA)  pour les enfants avec des besoins complexes de communication  (autisme et autres troubles du d�veloppement) " ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_79/PLAQUETTE-CAA-DPC.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>ROUEN OU ALENTOURS  FORMAT DPC<br />
</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">La Communication Alternative et Augment�e (CAA)  pour les enfants ayant des d�fis de communication complexe sur tablette Ipad</li><li class="formation-date">Le 03/02/2018</li><li class="formation-form"><a href="?page=formation&id=86" title="La Communication Alternative et Augment�e (CAA)  pour les enfants ayant des d�fis de communication complexe sur tablette Ipad" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_86/Programme-PLATEAU-1J.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>Journ�e annul�e</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Introduction � l'utilisation de la batterie Examath 8-15 pour le bilan des troubles de la cognition math�matique</li><li class="formation-date">Le 16/02/2018</li><li class="formation-form"><a href="?page=formation&id=77" title="Introduction � l'utilisation de la batterie Examath 8-15 pour le bilan des troubles de la cognition math�matique" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_77/Programme-EXAMATHS-J1.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>SEES ou ORNE<br />
Inscription compl�mentaire au programme DPC "De l'analyse diagnostique avec la batterie Examath 8-15 au projet th�rapeutique, focus sur la r�solution de probl�me" obligatoire</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">De la d�marche d'�valuation des troubles des habilet�s math�matiques avec la batterie Examath 8-15 � l'intervention orthophonique centr�e sur la r�solution de probl�mes</li><li class="formation-date">Du 16/02/2018 au 20/04/2018</li><li class="formation-form"><a href="?page=formation&id=75" title="De la d�marche d'�valuation des troubles des habilet�s math�matiques avec la batterie Examath 8-15 � l'intervention orthophonique centr�e sur la r�solution de probl�mes" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_75/Programme-examaths-3J.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>SEES ou ORNE<br />
Format  3 jours en modalit� payante</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Ma�tre de stages pour l�accueil des dipl�m�s � l'�tranger </li><li class="formation-date">Le 10/04/2018</li><li class="formation-form"><a href="?page=formation&id=113" title="Ma�tre de stages pour l�accueil des dipl�m�s � l'�tranger " ">Formulaire d'inscription</a></li><li class="formation-doc">Programme non-disponible</li><li><div class="autres_infos"><b>Participation en DPC hors quota (n'impacte pas votre forfait annuel)<br />
Salari�.e : nous contacter</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">De l'analyse diagnostique avec la batterie Examath 8-15 au projet th�rapeutique, focus sur la r�solution de probl�me</li><li class="formation-date">Du 19/04/2018 au 20/04/2018</li><li class="formation-form"><a href="?page=formation&id=76" title="De l'analyse diagnostique avec la batterie Examath 8-15 au projet th�rapeutique, focus sur la r�solution de probl�me" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_76/Programme-Examath-DPC-1.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>SEES ou ORNE      FORMAT DPC<br />
Inscription compl�mentaire � la journ�e du 16/02 "Introduction � l'utilisation de la batterie Examath 8-15 pour le bilan des troubles de la cognition math�matique" obligatoire</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Fentes faciales et incomp�tence v�lo-pharyng�e : bilan et prise en charge orthophonique du nourrisson � l'adulte</li><li class="formation-date">Du 08/06/2018 au 09/06/2018</li><li class="formation-form"><a href="?page=formation&id=74" title="Fentes faciales et incomp�tence v�lo-pharyng�e : bilan et prise en charge orthophonique du nourrisson � l'adulte" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_74/Programme-FENTES-ET-IVP.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>CAEN<br />
Complet, inscription sur liste d'attente</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">�valuation des Pratiques Professionnelles : Le bilan orthophonique, acte fondateur de l�intervention orthophonique : r�flexions et �changes de pratiques</li><li class="formation-date">Du 30/08/2018 au 01/12/2018</li><li class="formation-form"><a href="?page=formation&id=87" title="�valuation des Pratiques Professionnelles : Le bilan orthophonique, acte fondateur de l�intervention orthophonique : r�flexions et �changes de pratiques" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_87/EPP-programme-detaille-objectifs.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>CAEN<br />
FORMAT DPC UNIQUEMENT<br />
Salari� : nous contacter<br />
ATTENTION : pas de prise en charge possible par le FIF PL<br />
<br />
</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">PRISE EN CHARGE ORTHOPHONIQUE DE LA DYSGRAPHIE</li><li class="formation-date">Du 21/09/2018 au 22/09/2018</li><li class="formation-form"><a href="?page=formation&id=73" title="PRISE EN CHARGE ORTHOPHONIQUE DE LA DYSGRAPHIE" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_73/Programme-DYSGRAPHIE.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>ROUEN<br />
</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Les bases en aphasiologie : de la th�orie � la pratique EVALUATION ET PRISE EN CHARGE DE LA PERSONNE APHASIQUE ET DE SES AIDANTS</li><li class="formation-date">Du 27/09/2018 au 28/09/2188</li><li class="formation-form"><a href="?page=formation&id=81" title="Les bases en aphasiologie : de la th�orie � la pratique EVALUATION ET PRISE EN CHARGE DE LA PERSONNE APHASIQUE ET DE SES AIDANTS" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_81/Programme-APHASIO.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>CHERBOURG</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">La prise en charge orthophonique des enfants avec TSLO : Diagnostic, principes de base de l'intervention, r��ducation de la  phonologie, de la morphosyntaxe et du langage �crit</li><li class="formation-date">Du 22/10/2018 au 24/10/2018</li><li class="formation-form"><a href="?page=formation&id=83" title="La prise en charge orthophonique des enfants avec TSLO : Diagnostic, principes de base de l'intervention, r��ducation de la  phonologie, de la morphosyntaxe et du langage �crit" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_83/Programme-3J-TSLO.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>CAEN<br />
Attention au format d'inscription : 3 jours en modalit� payante + 2 jours en DPC OU 5 jours en modalit� payante<br />
COMPLET<br />
Inscription sur liste d'attente</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">La prise en charge orthophonique des enfants avec TSLO</li><li class="formation-date">Du 22/10/2018 au 15/12/2018</li><li class="formation-form"><a href="?page=formation&id=82" title="La prise en charge orthophonique des enfants avec TSLO" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_82/Programme-5J-TSLO.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>CAEN<br />
Attention au format d'inscription :<br />
5 jours en modalit� payante<br />
COMPLET<br />
Inscription sur liste d'attente</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">La prise en charge orthophonique des enfants avec TSLO : lexique, discours, pragmatique, am�nagements scolaires et �tudes de cas</li><li class="formation-date">Du 14/12/2018 au 15/12/2018</li><li class="formation-form"><a href="?page=formation&id=84" title="La prise en charge orthophonique des enfants avec TSLO : lexique, discours, pragmatique, am�nagements scolaires et �tudes de cas" ">Formulaire d'inscription</a> <b>(complet : inscription sur liste d'attente)</b></li><li class="formation-doc"><a href="Docs/doc_84/Programme-DPC-2J.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>CAEN<br />
Attention au format d'inscription : 3 jours en modalit� payante + 2 jours en DPC<br />
OU 5 jours en modalit� payante<br />
COMPLET<br />
Inscription sur liste d'attente</b></div></li></ul></div></div><div id="div-sosm" style="float:right;"><h3>Rencontres et vie syndicale</h3><div class="encadre"><ul><li class="formation-nom">Les Assises de orthophonie, journ�e euroise</li><li class="formation-date">Le 24/03/2018 � � fixer</li><li class="formation-form"><a href="?page=formation&id=114" title="Les Assises de orthophonie, journ�e euroise" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_114/Les-Assises-2018-.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>Ces journ�es d��changes nous permettront de revenir sur la qualit� de nos vies professionnelles, ce qui nous pla�t mais aussi nous stresse au quotidien.<br />
Nous nous interrogerons ensemble sur notre identit� professionnelle sp�cifique, notre � juste place � avec les patients, leurs parents, leurs aidants, les autres professionnels.<br />
Nous �voquerons nos liens avec les autres professionnels, nos difficult�s et nos pistes pour une meilleure coordination (quels outils ? quelles limites ?�).<br />
Nous r�fl�chirons sur les fa�ons de nous organiser pour d�fendre et construire ensemble notre futur professionnel.</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Soir�e d'information autour de l'Avenant 16</li><li class="formation-date">Le 29/03/2018 � Restaurant D'eux-m�mes - Rouen</li><li class="formation-form"><a href="?page=formation&id=115" title="Soir�e d'information autour de l'Avenant 16" ">Formulaire d'inscription</a></li><li class="formation-doc">Programme non-disponible</li><li><div class="autres_infos"><b>Quelques jours avant la mise en place de l'Avenant 16, le SOSM vous propose de vous le pr�senter autour d'un ap�ritif. <br />
Ap�ritif offert par le SOSM, sur inscription. <br />
Horaires : 19h-21h</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Les Assises de l'orthophonie, journ�e ornaise</li><li class="formation-date">Le 06/04/2018 � SEES</li><li class="formation-form"><a href="?page=formation&id=111" title="Les Assises de l'orthophonie, journ�e ornaise" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_111/Les-Assises-2018-.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>Ces journ�es d��changes nous permettront de revenir sur la qualit� de nos vies professionnelles, ce qui nous pla�t mais aussi nous stresse au quotidien.<br />
Nous nous interrogerons ensemble sur notre identit� professionnelle sp�cifique, notre � juste place � avec les patients, leurs parents, leurs aidants, les autres professionnels.<br />
Nous �voquerons nos liens avec les autres professionnels, nos difficult�s et nos pistes pour une meilleure coordination (quels outils ? quelles limites ?�).<br />
Nous r�fl�chirons sur les fa�ons de nous organiser pour d�fendre et construire ensemble notre futur professionnel.</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Les Assises de l'orthophonie, journ�e caennaise</li><li class="formation-date">Le 21/04/2018 � CAEN</li><li class="formation-form"><a href="?page=formation&id=112" title="Les Assises de l'orthophonie, journ�e caennaise" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_112/Les-Assises-2018-.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>Ces journ�es d��changes nous permettront de revenir sur la qualit� de nos vies professionnelles, ce qui nous pla�t mais aussi nous stresse au quotidien.<br />
Nous nous interrogerons ensemble sur notre identit� professionnelle sp�cifique, notre � juste place � avec les patients, leurs parents, leurs aidants, les autres professionnels.<br />
Nous �voquerons nos liens avec les autres professionnels, nos difficult�s et nos pistes pour une meilleure coordination (quels outils ? quelles limites ?�).<br />
Nous r�fl�chirons sur les fa�ons de nous organiser pour d�fendre et construire ensemble notre futur professionnel.</b></div></li></ul></div><div class="encadre"><ul><li class="formation-nom">Les assises de l'orthophonie, journ�e rouennaise</li><li class="formation-date">Le 06/07/2018 � Rouen</li><li class="formation-form"><a href="?page=formation&id=109" title="Les assises de l'orthophonie, journ�e rouennaise" ">Formulaire d'inscription</a></li><li class="formation-doc"><a href="Docs/doc_109/Les-Assises-2018-.pdf" title="T�l�charger le programme" target="_blank">T�l�charger le programme</a></li><li><div class="autres_infos"><b>Ces journ�es d��changes nous permettront de revenir sur la qualit� de nos vies professionnelles, ce qui nous pla�t mais aussi nous stresse au quotidien.<br />
Nous nous interrogerons ensemble sur notre identit� professionnelle sp�cifique, notre � juste place � avec les patients, leurs parents, leurs aidants, les autres professionnels.<br />
Nous �voquerons nos liens avec les autres professionnels, nos difficult�s et nos pistes pour une meilleure coordination (quels outils ? quelles limites ?�).<br />
Nous r�fl�chirons sur les fa�ons de nous organiser pour d�fendre et construire ensemble notre futur professionnel.</b></div></li></ul></div></div><span style="clear:both;">&nbsp;</span>	</div>
	<div id="side_col">
	</div>

</div>
</div>
<div id="footer">
<div class="container">
		<ul id="mfoot_menu_principal">
			<li><a id="mfoot_btn_accueil" href="">Accueil</a></li>
			<!--<li><a id="mfoot_btn_exposants" href="?page=mentions">Mentions L�gales</a></li>-->
			<!--<li><a id="mfoot_btn_agenda" href="?page=qui_sommes_nous">Qui sommes-nous?</a></li>-->
			<!--<li><a id="mfoot_btn_catalogue" href="?page=contact">Contact</a></li>-->
		</ul>
	<div id="mfoot_menu_social">
		<ul>
			<li><a href="https://www.facebook.com/Sron-orthophonistes-de-Normandie-114617091981713/?ref=ts&fref=ts" target="_blank" id="mfoot_btn_fb" class="social_facebook">Facebook SRON</a></li>
			<li><a href="https://twitter.com/SRONormandie?lang=fr" id="mfoot_btn_tw" target="_blank" class="social_twitter">Twitter SRON</a></li>
		</ul>
	</div>
	&copy; formation-ortho-normandie.com
</div>
</div>
<script type="text/javascript">
	$(function(){
		$('#slider1').anythingSlider({
			theme : 'executive-square',
			autoPlay : true,
			hashTags : false,
		});
	});
</script>
</body>

</html>