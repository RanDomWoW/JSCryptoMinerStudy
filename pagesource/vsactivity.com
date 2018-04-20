<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="fr-fr" lang="fr-fr" >

	<HEAD>
		<title>VSActivity</title>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<meta name=Description content="VSA (VSActivity) est un logiciel de gestion int�gr�e (ERP) pour les cabinets de conseil et soci&eacute;t&eacute;s de services (ESN, soci�t�s d'ing�nierie, SSII, Web agencies,..) qui est disponible en ligne (mode SaaS / Cloud).">
		<meta name=Keywords content="vsa, logiciel ssii, gestion ssii, progiciel ssii, ERP ssii, CRM ssii, GRC ssii, application ssii, ssii, ESN, soci�t�s d'ing�nierie, entreprises de services du num�rique, �diteur de logiciel de gestion, �diteur ERP, gestion d'activit�s, CRA, compte rendu d'activit�, services professionnels, gestion des affaires, gestion commerciale, gestion de la relation client, feuille de temps, feuilles des temps, gestion de projets, projet forfait, mission r�gie, gestion des ressources, cabinet de conseil, auto-entrepreneur, facturation clients, recrutement ssii, reporting, pilotage activit�, workflow, processus entreprise, closing mensuel, suivi financier, compte d'exploitation, suivi de projet, business intelligence, �diteur erp, logiciel agile, paiement des fournisseurs, recouvrement client, suivi du recrutement, gestion des cong�s, notes de frais, NDF, gestion des frais professionnels">
		<meta name="author" content="VERYSWING SAS" />
		<meta name="copyright" content="� VERYSWING SAS" />
		<meta name="Robots" content="index, follow, all">
		
		<link rel="icon" type="image/png" href="https://vsactivity.com/favicon.png" />

		<!--meta http-equiv="X-UA-Compatible" content="IE=9" /-->
		
		<link href="https://vsactivity.com/inc/css/vsa.css" rel="stylesheet" type="text/css" />	
		<link href="https://vsactivity.com/inc/menu/css/component.css" rel="stylesheet" type="text/css" />
			
		<script type="text/javascript" src="https://vsactivity.com/inc/js/js.js"></script>		
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
		
		<link rel="stylesheet" href="https://vsactivity.com/inc/font-awesome/css/font-awesome.min.css">
		
   		<link rel="stylesheet" type="text/css" href="https://vsactivity.com/inc/jssocials/jssocials.css" />
    	<link rel="stylesheet" type="text/css" href="https://vsactivity.com/inc/jssocials/jssocials-theme-classic.css" />
    	<script src="https://vsactivity.com/inc/jssocials/jssocials.min.js"></script>
    
		<script type="text/javascript">	
			var header_shadow = false;
			function switchShadow() {
				if ($(window).scrollTop() > 25 && !header_shadow) 
			    {
					$("#headerdiv").addClass("headerdivshadow");
					header_shadow = true;
			    }
			    else if ($(window).scrollTop() <= 25 && header_shadow) 
			    {
			    	$("#headerdiv").removeClass("headerdivshadow");
			    	header_shadow = false;
			    }
			}

			function topOfMainContent() {

				if ($("#headerdiv")!=null && $("#main_content")!=null) 
				{
					var mcx = $('#headerdiv').height();  
					$("#main_content_top").css({'margin-top' : mcx + 'px'}); 
				}
			}
			
			$(document).ready(function(){			
				
				$(window).load(topOfMainContent);
				$(window).load(switchShadow);

				// On scroll : ombrage sous le menu
				$(window).scroll(switchShadow);

				// On resize : repositionnement du main_content par rapport au menu
				$(window).resize(topOfMainContent);
				
				
				if ($("#datepicker1")!=null && $("#datepicker2")!=null)
				{
					$.datepicker.regional['fr'] = {
						    closeText: 'Fermer',
						    prevText: 'Pr�c�dent',
						    nextText: 'Suivant',
						    currentText: 'Aujourd\'hui',
						    monthNames: ['Janvier','F�vrier','Mars','Avril','Mai','Juin','Juillet','Ao�t','Septembre','Octobre','Novembre','D�cembre'],
						    monthNamesShort: ['Janv.','F�vr.','Mars','Avril','Mai','Juin','Juil.','Ao�t','Sept.','Oct.','Nov.','D�c.'],
						    dayNames: ['Dimanche','Lundi','Mardi','Mercredi','Jeudi','Vendredi','Samedi'],
						    dayNamesShort: ['Dim.','Lun.','Mar.','Mer.','Jeu.','Ven.','Sam.'],
						    dayNamesMin: ['D','L','M','M','J','V','S'],
						    weekHeader: 'Sem.',
						    dateFormat: 'dd/mm/yy',
						    firstDay: 1,
						    isRTL: false,
						    showMonthAfterYear: false,
						    yearSuffix: ''
						};
					$.datepicker.setDefaults($.datepicker.regional['fr']);
						
					$("#datepicker1").datepicker();
				
					$("#datepicker2").datepicker();
				}



				
			});		

			// preload images 
			if (document.images) 
			{
			    img1 = new Image();
			    img1.src = "https://vsactivity.com/images/jssor_slider/home.jpg";
			    img2 = new Image();
			    img2.src = "https://vsactivity.com/images/jssor_slider/clients.jpg";
			    img3 = new Image();
			    img3.src = "https://vsactivity.com/images/jssor_slider/ressources.jpg";
			    
			}

					
		</script>
		
				
	
			
				
		
		<script>
		function okCookieDisclamer() 
		{
			jQuery.ajax({
				method: 'get',
				url: 'https://vsactivity.com/inc/service.php',
				data: "function=okCookieDisclamer",
				success: function(data) {
					if(data == 'true')
					{
						document.getElementById("cookie-disclamer").style.display = "none";
					}
					else
		    		{
						//alert("");
		    		}
				},
				error: function(data) {
					//alert("");
				} 
			});
				
		}
		</script>
				
				
		<script>
		
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-27974013-1', 'auto');
		
		  ga('send', 'pageview');
		
		</script>
		

	</HEAD>
  
	<body>	
	
			<div class="cookie-disclamer" id="cookie-disclamer">
			<table style="margin:auto;">
			<tr><td>
				Nous utilisons des cookies pour vous garantir la meilleure exp�rience sur notre site.
				Si vous continuez � utiliser notre site, nous consid�rons que vous acceptez l'utilisation des cookies.
				<br/><a href="https://vsactivity.com/mentions-legales/" target="_blank">En savoir plus</a>
			</td>
			<td class="cookie-disclamer-button">
				<a href="#" onclick="javascript: okCookieDisclamer(); return false;">J'ACCEPTE</a>
			</td>
			</tr>
			</table>
		</div>
		
	<section id="top"></section>

	<div class="container">
	
		<div id="headerdiv" class="headerdiv">
			
						
			<nav id="cbp-hrmenu" class="cbp-hrmenu">
				<ul>
					<li>
						<div onclick="window.location.href='https://vsactivity.com/';" style="cursor:pointer;"><img style="width:90px;margin-top:0px;margin-bottom:10px;margin-right:10px;vertical-align: middle;" src="https://vsactivity.com/images/logo_vsactivity_home.png" title="VSActivity, le logiciel d�di� aux m�tiers du Conseil et du Service" alt="VSActivity"/></div>
					</li>
				<li >
								<a href="#" >Fonctionnalit�s</a> <div class="cbp-hrsub">
										<div class="cbp-hrsub-inner"> 	<div><h4>Overview</h4>  <ul><li><a href="https://vsactivity.com/fonctionnalites/" >Aper�u des fonctionnalit�s<br/><div class="div-menu-fonct-overview-small"></div></a></li></ul>
											</div>	<div><h4>Par besoin</h4>  <ul><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-affaires/" >Gestion des affaires</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-temps/" >Activit�s (temps, absences,...)</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-notes-de-frais-ndf/" >Notes de frais</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-de-la-facturation/" >Facturation</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-de-la-relation-client-crm/" >CRM & prospection</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-ressources-humaines-rh/" >Ressources humaines</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-du-recrutement/" >Recrutement</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/portage-salarial/" >Portage salarial</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-achats/" >Achats</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-financiere/" >Gestion financi�re</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/portail-entreprise-collaboratif/" >Portail d'entreprise</a></li></ul>
											</div>	<div><h4>Par m�tier</h4>  <ul><li><a href="https://vsactivity.com/fonctionnalites/metiers/ssii-esn/" >SSII/ESN</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/cabinet-de-conseil/" >Cabinets de conseil</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/societe-ingenierie/" >Soci�t�s d'ing�nierie</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/editeur-de-logiciels/" >Editeurs de logiciels</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/portage-salarial/" >Soci�t�s de portage salarial</a></li></ul>
											</div>	<div><h4>Interaction</h4>  <ul><li><a href="https://vsactivity.com/fonctionnalites/extra/application-mobile/" >Application mobile</a></li><li><a href="https://vsactivity.com/fonctionnalites/extra/interfaces-logiciels-tiers/" >API / Interfaces</a></li><li><a href="https://vsactivity.com/fonctionnalites/extra/addons/" >Add-ons</a></li></ul>
									</div>
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub --></li><li >
								<a href="#"  onclick="window.location.href='https://vsactivity.com/tarifs/';" >Tarifs</a> </li><li >
								<a href="#"  onclick="window.location.href='https://vsactivity.com/services/';" >Services</a> </li><li >
								<a href="#"  onclick="window.location.href='https://vsactivity.com/ressources-et-contenus-utiles/';" >Ressources</a> </li><li >
								<a href="#" >A propos</a> <div class="cbp-hrsub">
										<div class="cbp-hrsub-inner">  <div style="padding-top:0.8em;">  <ul><li><a href="https://vsactivity.com/vsa/" >Notre logiciel : VSA</a></li><li><a href="https://vsactivity.com/nos-clients/" >Nos clients</a></li></ul>
											</div> <div style="padding-top:0.8em;">  <ul><li><a href="https://vsactivity.com/societe/" >Notre soci�t� &amp; notre �quipe</a></li><li><a href="https://vsactivity.com/recrutement/" >Recrutement</a></li></ul>
											</div> <div style="padding-top:0.8em;">  <ul><li><a href="https://vsactivity.com/contactez-vsactivity/" >Contactez-nous</a></li></ul>
									</div>
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub --></li><li class='cbp-special-try'>
								<a href="#"  onclick="window.location.href='https://vsactivity.com/essai-gratuit/';" >Essai gratuit !</a> </li><li class='cbp-special-demo'>
								<a href="#"  onclick="window.location.href='https://vsactivity.com/demo/';" >Une d�mo ?</a> </li><li class='cbp-special-contact'>
								<a href="#"  onclick="window.location.href='https://vsactivity.com/contactez-vsactivity/';" ><i class='fa fa-envelope-o fa-lg' title='Contactez-nous'></i></a> </li>				</ul>
			</nav>
			<script src="https://vsactivity.com//inc/menu/js/cbpHorizontalMenu.min.js"></script>
			<script>
				// Menu				
				$(function() {
					cbpHorizontalMenu.init();
				});
			</script>
			
      	</div>
      			<div id="main_content" class="content">
			<div id="main_content_top" style="padding: 0.5em 0 0 0;margin-top:48px;" class="main_content_top"></div>
			
    


<script src="https://vsactivity.com/inc/jssor/jssor.slider-23.1.0.mini.js" type="text/javascript"></script>
<script type="text/javascript">
        jQuery(document).ready(function ($) {

            var jssor_1_SlideoTransitions = [
              [{b:900,d:2000,x:-379,e:{x:7}}],
              [{b:900,d:2000,x:-379,e:{x:7}}],
              [{b:-1,d:1,o:-1,sX:2,sY:2},{b:0,d:900,x:-171,y:-341,o:1,sX:-2,sY:-2,e:{x:3,y:3,sX:3,sY:3}},{b:900,d:1600,x:-283,o:-1,e:{x:16}}]
            ];

            var jssor_1_options = {
              $AutoPlay: 1,
              $SlideDuration: 1200,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*responsive code begin*/
            /*remove responsive code if you don't want the slider scales while window resizing*/
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            /*responsive code end*/
        });
    </script>
    
    <style>
        /* jssor slider bullet navigator skin 05 css */
        /*
        .jssorb05 div           (normal)
        .jssorb05 div:hover     (normal mouseover)
        .jssorb05 .av           (active)
        .jssorb05 .av:hover     (active mouseover)
        .jssorb05 .dn           (mousedown)
        */
        .jssorb05 {
            position: absolute;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            position: absolute;
            /* size of bullet elment */
            width: 16px;
            height: 16px;
            background: url('images/jssor_slider/b05.png') no-repeat;
            overflow: hidden;
            cursor: pointer;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        /* jssor slider arrow navigator skin 22 css */
        /*
        .jssora22l                  (normal)
        .jssora22r                  (normal)
        .jssora22l:hover            (normal mouseover)
        .jssora22r:hover            (normal mouseover)
        .jssora22l.jssora22ldn      (mousedown)
        .jssora22r.jssora22rdn      (mousedown)
        .jssora22l.jssora22lds      (disabled)
        .jssora22r.jssora22rds      (disabled)
        */
        .jssora22l, .jssora22r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 58px;
            cursor: pointer;
            background: url('images/jssor_slider/a22.png') center center no-repeat;
            overflow: hidden;
        }
        .jssora22l { background-position: -10px -31px; }
        .jssora22r { background-position: -70px -31px; }
        .jssora22l:hover { background-position: -130px -31px; }
        .jssora22r:hover { background-position: -190px -31px; }
        .jssora22l.jssora22ldn { background-position: -250px -31px; }
        .jssora22r.jssora22rdn { background-position: -310px -31px; }
        .jssora22l.jssora22lds { background-position: -10px -31px; opacity: .3; pointer-events: none; }
        .jssora22r.jssora22rds { background-position: -70px -31px; opacity: .3; pointer-events: none; }
    </style>
    
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:1300px;height:450px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position:absolute;top:0px;left:0px;background-color:rgba(0,0,0,0.7);">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('images/jssor_slider/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1300px;height:450px;overflow:hidden;">
            <div class="divbgimg-home-top" style="padding-top: 15px;">
					<h1>Le logiciel d�di� aux m�tiers du Conseil et du Service</h1>
					<h2>Orient� m�tier, complet et agile. Disponible en SaaS et On-Premise.</h2>
					
					<div class="video-homepage" onclick="javascript: window.open('https://youtu.be/WTczz7rRtWI'); return false;">
						<img src="https://vsactivity.com/images/video-ai3-vsa.jpg" style="width:426px;height:260px;" title="VSActivity - Nos clients t�moignent : Ai3" alt="VSActivity - Nos clients t�moignent : Ai3">
					</div>
			</div>
			
			<div class="divbgimg-home-slide-ressources">
				<h1>Derni�res actualit�s</h1>
				<br/>
				<h2>
					D�couvrez nos actualit�s et nos contenus utiles :
					<br/>t�moignages, �v�nements, vid�os, plaquettes, etc.
				</h2>

				<div style="position:absolute;top:180px;left:600px;width:800px;z-index:0;">
					<p style="text-align:left;">		
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/actualites/VSA-version-8/" class="submitbuttonhome buttonshadow" style="border-radius: 5px;margin-top:0px;">
						<i class="fa fa-bullhorn fa-lg fa-fw" style="margin-right:10px;"></i>24/01/2018&nbsp;&nbsp;-&nbsp;&nbsp;VSA version 8</a>
					</p>
					<p style="text-align:left;">		
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/actualites/loi-finance-2018-TVA/" class="submitbuttonhome buttonshadow" style="border-radius: 5px;margin-top:0px;">
						<i class="fa fa-bullhorn fa-lg fa-fw" style="margin-right:10px;"></i>12/01/2018&nbsp;&nbsp;-&nbsp;&nbsp;Anti-fraude � la TVA (30 d�c. 2017)</a>
					</p>
					<p style="text-align:left;">		
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/actualites/veryswing-certifiee-datadock/" class="submitbuttonhome buttonshadow" style="border-radius: 5px;margin-top:0px;">
						<i class="fa fa-bullhorn fa-lg fa-fw" style="margin-right:10px;"></i>04/09/2017&nbsp;&nbsp;-&nbsp;&nbsp;Veryswing certifi� <u>Datadock</u></a>
					</p>
					<p style="text-align:left;">		
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/actualites/3-facons-innovantes-de-faciliter-le-recrutement/" class="submitbuttonhome buttonshadow" style="border-radius: 5px;margin-top:0px;">
						<i class="fa fa-bullhorn fa-lg fa-fw" style="margin-right:10px;"></i>12/05/2017&nbsp;&nbsp;-&nbsp;&nbsp;3 fa�ons innovantes de <u>faciliter le recrutement</u></a>
					</p>					
					<p style="text-align:left;">	
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/actualites/3-etapes-pour-bien-choisir-son-logiel-de-gestion-d-entreprise/" class="submitbuttonhome buttonshadow" style="border-radius: 5px;margin-top:0px;">
						<i class="fa fa-bullhorn fa-lg fa-fw" style="margin-right:10px;"></i>28/04/2017&nbsp;&nbsp;-&nbsp;&nbsp;3 �tapes pour bien <u>choisir son logiciel de gestion</u></a>
					</p>
					<!--  p style="text-align:left;">	
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/actualites/add-on-portage-salarial/" class="submitbuttonhome buttonshadow" style="border-radius: 5px;margin-top:0px;">
						<i class="fa fa-bullhorn fa-lg fa-fw" style="margin-right:10px;"></i>Avril 2017&nbsp;&nbsp;-&nbsp;&nbsp;Le <u>portage salarial</u> pour nos clients VSActivity</a>
					</p -->
				</div>
				
				<div style="position:absolute;top:370px;left:520px;width:800px;z-index:0;">
					<p style="text-align:left;">	
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/" class="submitbuttonhomelink buttonshadow" style="border-radius: 8px;margin-top:0px;">
						<i class="fa fa-arrow-circle-right fa-lg fa-fw" style="margin-right:10px;"></i>Toutes nos actualit�s, nos vid�os,...</a>
					</p>
				</div>
				
			</div>
			
            <div class="divbgimg-home-slide-clients">
	            <h1>Nous <img  src="https://vsactivity.com/images/icons/hearts-24.png"  title="Nous aimons nos clients" alt="aimons"> nos clients.
					<br/>+ de 10&nbsp;500 utilisateurs.</h1>
				<br/>
				<h2>
					D�ploiement ma�tris� pour un d�marrage optimal et rapide.
					<br/>Support illimit�. Mont�es de version incluses.
					<br/>Prise en compte des demandes clients dans notre roadmap.
					</h2>
					
				<br/><br/>	
					<a href="https://vsactivity.com/nos-clients/" class="submitbuttonhomelink buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-arrow-circle-right fa-lg fa-fw" style="margin-right:10px;"></i>Qui sont nos clients&nbsp;?</a>
				</h1>
			</div>
			
						
			
            <div class="divbgimg-home-slide-itws">
	            <h1>Derniers t�moignages clients</h1>
	            
	            <div style="width:100%;text-align:center;">
	            
	            <table style="margin:auto;width:90%;margin-left:70px;">
	            
	            <tr><td style="background-color:#ffffff;padding-left:10px;padding-right:10px;"><img src="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/pramana-20170703/logo_pramana.png" width="130px;" title="Pramana" alt="Pramana">
					</td><td style="padding-left:10px;"><h2 style="font-size:160%;text-align:left;">    
						<i class="fa fa-quote-left fa-1x" aria-hidden="true"></i>
						&nbsp;
						Concernant l'activit� de pilotage op�rationnel, le ROI constat� est de plus de 20%.
						&nbsp;
						<i class="fa fa-quote-right fa-1x" aria-hidden="true"></i>
						<br/><i style="font-size:65%">Romaric Advielle-Devis, Directeur Commercial Adjoint Paris, Pramana</i>
					<br/>
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/pramana-20170703/" class="submitbuttonhome buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-microphone fa-lg fa-fw" style="margin-right:10px;"></i>Lire ce t�moignage client...</a>	
					</h2>
					</td></tr>	            
	            <tr><td style="background-color:#ffffff;padding-left:10px;padding-right:10px;"><img src="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/sistema-strategy-20170904/logo-sistema-strategy.png" width="130px;" title="Sistema Strategy" alt="Sistema Strategy" >
					</td><td style="padding-left:10px;"><h2 style="font-size:160%;text-align:left;">    
						<i class="fa fa-quote-left fa-1x" aria-hidden="true"></i>
						&nbsp;
						Au quotidien, je gagne un temps consid�rable dans la gestion des activit�s de r�gie, et je suis en mesure de facturer dans les 2 premiers jours du mois.
						&nbsp;
						<i class="fa fa-quote-right fa-1x" aria-hidden="true"></i>
						<br/><i style="font-size:65%">Audrey Fougerouse, assistante de gestion, Sistema Strategy</i>
					<br/>
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/sistema-strategy-20170904/" class="submitbuttonhome buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-microphone fa-lg fa-fw" style="margin-right:10px;"></i>Lire ce t�moignage client...</a>	
					</h2>
					</td></tr>	          		 
	            </table>
				</div>
				<div style="position:absolute;top:370px;left:515px;width:800px;z-index:0;">
					
					<p style="text-align:left;">	
						<a href="https://vsactivity.com/ressources-et-contenus-utiles/index.php?filter=itws" class="submitbuttonhomelink buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-arrow-circle-right fa-lg fa-fw" style="margin-right:10px;"></i>Tous nos t�moignages de nos clients...</a>
				
					</p>
				</div>
			</div>
			
			
			<div class="divbgimg-home-slide-itws">
	            <h1>Derniers t�moignages clients</h1>
	            
	            <div style="width:100%;text-align:center;">
	            <table style="margin:auto;width:90%;margin-left:70px;">

				<tr><td style="background-color:#ffffff;padding-left:10px;padding-right:10px;"><img src="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/adone-20180110/adone.jpg" width="130px;" title="Adone Conseil" alt="Adone Conseil" >
					</td><td style="padding-left:10px;"><h2 style="font-size:160%;text-align:left;">
						<i class="fa fa-quote-left fa-1x" aria-hidden="true"></i>
						&nbsp;
						La solution VSActivity a apport� beaucoup de rigueur dans les processus de notre soci�t�.
						&nbsp;
						<i class="fa fa-quote-right fa-1x" aria-hidden="true"></i>
						<br/><i style="font-size:65%">Olivier Meneau, Senior Manager, Adone Conseil</i>
					<br/>
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/adone-20180110/" class="submitbuttonhome buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-microphone fa-lg fa-fw" style="margin-right:10px;"></i>Lire ce t�moignage client...</a>
					</h2>
					</td></tr>	            
	            <tr><td style="background-color:#ffffff;padding-left:10px;padding-right:10px;"><img src="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/artemys-20171016/logo-artemys.jpg" width="130px;" title="Artemys" alt="Artemys" >
					</td><td style="padding-left:10px;"><h2 style="font-size:160%;text-align:left;">
						<i class="fa fa-quote-left fa-1x" aria-hidden="true"></i>
						&nbsp;
						L'ERP VSActivity est le socle de notre groupe et chacun constate � l'usage les valeurs ajout�es de la solution. Cet outil aide au bien-�tre de nos collaborateurs.
						&nbsp;
						<i class="fa fa-quote-right fa-1x" aria-hidden="true"></i>
						<br/><i style="font-size:65%">Boris Gunther, Associ�, Groupe Artemys</i>
					<br/>
					<a href="https://vsactivity.com/ressources-et-contenus-utiles/temoignages-clients/artemys-20171016/" class="submitbuttonhome buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-microphone fa-lg fa-fw" style="margin-right:10px;"></i>Lire ce t�moignage client...</a>
					</h2>
					</td></tr>				
	            </table>
				</div>
				<div style="position:absolute;top:370px;left:515px;width:800px;z-index:0;">
					
					<p style="text-align:left;">	
						<a href="https://vsactivity.com/ressources-et-contenus-utiles/index.php?filter=itws" class="submitbuttonhomelink buttonshadow" style="border-radius: 10px;">
							<i class="fa fa-arrow-circle-right fa-lg fa-fw" style="margin-right:10px;"></i>Tous nos t�moignages de nos clients...</a>
				
					</p>
				</div>
			</div>
			
			
			
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb05" style="bottom:16px;right:16px;" data-autocenter="1">
            <!-- bullet navigator item prototype -->
            <div data-u="prototype" style="width:16px;height:16px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora22l" style="top:0px;left:8px;width:40px;height:58px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora22r" style="top:0px;right:8px;width:40px;height:58px;" data-autocenter="2"></span>
    </div>
    <!-- #endregion Jssor Slider End -->
    
   

<div class="divhorizontalforcols" style="background:#fff;padding-top:25px;padding-bottom:45px;">
	<h1 style="margin-bottom:20px;font-weight:bold;color:#448efe;">
		Depuis notre cr�ation en 2012, une croissance � 2 chiffres chaque ann�e !
		<br/>Choisir VSA, c'est faire le choix du Best-of-breed. 
	</h1>
		<h1 style="margin-bottom:10px;font-weight:bold;color:#858585;">
		<table style="margin:auto;width:900px;">
			<tr>
				<td style="width:100px;"><i class="fa fa-building fa-2x" style="margin-right:10px;"></i></td>
				<td style="width:350px;text-align:left;">+ de 180 clients</td>
				
				<td style="width:100px;"><i class="fa fa-users fa-2x" style="margin-right:10px;"></i></td>
				<td style="width:350px;text-align:left;">+ de 10&nbsp;500 utilisateurs</td>
			</tr>
		</table>
	</h1>
</div>

    
<div class="divhorizontalforcols" style="background:#e3e3e3;padding-top:30px;padding-bottom:20px;">
	
	<div class="divhorizontalforcols-3cols">
		<div class="divaligncenter" style="display:inline-block;width:100%;">
			<img width="90px;" src="https://vsactivity.com/images/icons/vsa_solutions_problematiques.png"  title="Probl�matiques" alt="VSActivity - Solutions - Probl�matiques" >
		</div>
		<br/>
		<div class="divaligncenter" style="display:inline-block;width:100%;">
			<h2><b>PROBLEMATIQUES</b><br/>vis�es</h2>
		</div>
		<br/>
		<div class="divalignleft">
			<ul>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Informations</b> dispers�es, incompl�tes et mal ma�tris�es</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Trop de fichiers Excel</b> utilis�s (erreurs de saisie, de recopie,...)</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Trop d'outils</b> h�t�rog�nes en place, pas ou mal interfac�s entre eux</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">D�j� <b>�quip� avec un logiciel</b> mais il n'est <b>pas adapt� � votre m�tier</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">Saisie des temps, des frais,... avec Excel&nbsp: <b>image peu moderne donn�e � vos collaborateurs</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">Donn�es <b>pas pleinement exploit�es</b> et pilotage fait � vue</li>
			</ul>
		</div>
	</div>
	
	<div class="divhorizontalforcols-3cols">
		<div class="divaligncenter" style="display:inline-block;width:100%;">
			<img width="90px;" src="https://vsactivity.com/images/icons/vsa_solutions_enjeux.png"  title="Enjeux" alt="VSActivity - Solutions - Enjeux" >
		</div>
		<br/>
		<div class="divaligncenter" style="display:inline-block;width:100%;">
			<h2><b>ENJEUX</b><br/>� relever</h2>
		</div>
		<br/>
		<div class="divalignleft">
			<ul>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>G�rer</b> au mieux vos ressources humaines, premi�re valeur d'un cabinet de conseil et d'une soci�t� de services</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Optimiser et automatiser</b> vos processus pour vous focaliser sur votre business, source du d�veloppement de votre entreprise</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Ma�triser</b> vos activit�s et vos affaires</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Simplifier</b> les t�ches r�currentes de vos collaborateurs</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Piloter en temps r�el</b> pour �tre en mesure d'anticiper et de r�agir � temps</li>
			</ul>
		</div>
	</div>
	
	
	<div class="divhorizontalforcols-3cols">
		<div class="divaligncenter" style="display:inline-block;width:100%;">
			<img width="90px;" src="https://vsactivity.com/images/icons/vsa_solutions_vsa.png"  title="B�n�fices" alt="VSActivity - Solutions - B�n�fices" >
		</div>
		<br/>
		<div class="divaligncenter" style="display:inline-block;width:100%;">
			<h2><b>SOLUTION</b> au plus pr�s des<br/>m�tiers du Service et du Conseil</h2>
		</div>
		<br/>
		<div class="divalignleft">
			<ul>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Point d'entr�e unique</b> pour tous les collaborateurs, accessible en permanence et en toute s�curit�</li>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Centralisation et int�grit�</b> des informations</li>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;">R�ponse � <b>toutes les cha�nes de gestion</b>&nbsp;: activit�s, RH, affaires, facturation,...</li>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Gestion automatique</b> des actions r�p�titives</li>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Optimisation des processus</b>&nbsp;: fast-billing, fast-closing,...</li>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;">Rappels et alertes pour <b>tout ma�triser</b></li>
			    <li style="color:#000000;list-style-type:circle;padding-left:2px;">Reporting pr�par� en temps r�el pour <b>piloter et analyser</b></li>
		    </ul>
		</div>
	</div>

</div>


    

<div class="divhorizontalforcols" style="background:#fff;padding-top:25px;padding-bottom:45px;">

<h1 style="margin-bottom:0px;">D�couvrez les <b>fonctionnalit�s de VSA</b> et passez � la vitesse sup�rieure.</h1>
<h2 style="margin-bottom:30px;">VSA fournit <b>tous les outils n�cessaires � chaque acteur</b> de votre entreprise.</h2>

		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/"  style='height:auto;' >
				<i class="fa fa-sitemap fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Aper�u des fonctionnalit�s</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">D�couvrez la liste des fonctionnalit�s de VSA.
						<br/><br/>
						<img style='width:300px;margin-bottom:10px;' src='https://vsactivity.com/images/fonctionnalites/vsa-enterprise.png' title='Overview' alt='Overview' />				</div>
			</a>
		</div>
	<br/>		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-affaires/" >
				<i class="fa fa-briefcase fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Affaires</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">G�rez et suivez vos affaires � travers une vision transversale et des processus adapt�s � vos m�tiers. Profitez de notifications pour rester inform� en temps r�el.	<br/><span style="color:#0066ff;"><i class="fa fa-video-camera" style="margin-right:6px;"></i><u>Pourquoi est-il important de recevoir des alertes m�tiers&nbsp;?</u></span>			</div>
			</a>
		</div>
			<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-temps/" >
				<i class="fa fa-calendar fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Activit�s (temps, absences,...)</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">Suivez les temps pass�s sur chaque activit�, les absences (cong�s, maladie, etc.) et les workflows de validation. Pilotez les activit�s et votre rentabilit�.	<br/><span style="color:#0066ff;"><i class="fa fa-video-camera" style="margin-right:6px;"></i><u>Comment r�volutionner la saisie des temps de vos collaborateurs avec VSA&nbsp;?</u></span>			</div>
			</a>
		</div>
	<br/>		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-notes-de-frais-ndf/" >
				<i class="fa fa-money fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Notes de frais</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">G�rez et contr�lez les notes de frais ainsi que leur validation pour vos �quipes. Faites des avances sur frais et suivez les remboursements.	<br/><span style="color:#0066ff;"><i class="fa fa-video-camera" style="margin-right:6px;"></i><u>Centraliser et automatiser votre gestion des notes de frais&nbsp;?</u></span>			</div>
			</a>
		</div>
			<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-de-la-facturation/" >
				<i class="fa fa-calculator fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Facturation</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">Une facturation efficace et ma�tris�e est la cl� de la rentabilit�. Automatisez votre facturation, n'oubliez plus aucune facture � �mettre et relancez vos clients.	<br/><span style="color:#0066ff;"><i class="fa fa-video-camera" style="margin-right:6px;"></i><u>Comment automatiser votre facturation clients&nbsp;?</u></span>			</div>
			</a>
		</div>
	<br/>		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-de-la-relation-client-crm/" >
				<i class="fa fa-tachometer fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>CRM & prospection</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">G�rez votre prospection avec efficacit� et ne laissez plus un lead vous �chapper ! Des opportunit�s � la r�ception des commandes clients, gardez le contr�le et l'historique de vos cycles commerciaux.				</div>
			</a>
		</div>
			<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-ressources-humaines-rh/" >
				<i class="fa fa-users fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Ressources humaines</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">Suivez le capital humain de votre entreprise et accompagnez l'�volution de vos collaborateurs.	<br/><span style="color:#0066ff;"><i class="fa fa-video-camera" style="margin-right:6px;"></i><u>Alertes m�tiers : p�riode d'essai, fin d'un contrat, etc.</u></span>			</div>
			</a>
		</div>
	<br/>		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-du-recrutement/" >
				<i class="fa fa-user-plus fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Recrutement</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">G�rez votre base de candidats et vos actions de suivi de recrutement.<br/>Les plus&nbsp: analyse s�mantique des CVs pour pr�-remplir les donn�es, et adresse e-mail pour pousser directement des candidats dans VSA.				</div>
			</a>
		</div>
			<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/portage-salarial/" >
				<i class="fa fa-handshake-o fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Portage salarial</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">Gardez vos missions en proposant du portage salarial � vos collaborateurs qui veulent se mettre � leur compte.				</div>
			</a>
		</div>
	<br/>		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-achats/" >
				<i class="fa fa-shopping-cart fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Achats</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">G�rez vos fournisseurs et suivez vos achats. Li�s � vos affaires, vous pourrez refacturer certains achats et d�terminer votre rentabilit� instantan�ment.				</div>
			</a>
		</div>
			<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/gestion-financiere/" >
				<i class="fa fa-line-chart fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Gestion financi�re</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">Obtenez votre reporting financier en temps r�el (r�sultat d'exploitation, PCA/FAE, etc.) et suivez votre budget.				</div>
			</a>
		</div>
	<br/>		<div class="divhorizontalforcols-2cols divhorizontalforfonct">
			<a href="https://vsactivity.com/fonctionnalites/besoins/portail-entreprise-collaboratif/" >
				<i class="fa fa-building fa-lg fa-fw" style="margin-right:10px;"></i>&nbsp;<b>Portail d'entreprise</b>
				<i class="fa fa-angle-right fa-3x pull-right opacity50" style="margin-top:32px;"></i> 
				<br/><div style="font-size:85%;margin-top:4px;padding-left:41px;">Offrez � vos collaborateurs un v�ritable tableau d'affichage num�rique&nbsp;: annuaire d'enteprise, communiqu�s, documents d'entreprise, etc.	<br/><span style="color:#0066ff;"><i class="fa fa-video-camera" style="margin-right:6px;"></i><u>Comment conserver le contact avec ses collaborateurs en mission&nbsp;?</u></span>			</div>
			</a>
		</div>
	</div>



<div class="divhorizontalforcols" style="padding-top:25px;padding-bottom:45px;background-color:#d2dcec;">

<h1 style="margin-bottom:25px;">
	<b>Pourquoi choisir VSActivity ?</b>
	<br/><b>15 raisons</b> pour vous convaincre !
</h1>

	<div  class="divhorizontalforcols-3cols">
		<div class="divalignleft">
			<ul>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>ERP m�tier</b>, d�di� aux cabinets de conseil et aux soci�t�s de services (ESN, SSII, ing�nierie,...)</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">Disponible en mode <b>SaaS</b> et <b>On-Premise</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">Utilisation <b>100% Web</b>, compatible avec tous les navigateurs</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">Applications <b>mobiles</b> utilisables en <b>mode d�connect�</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Connexions et transactions s�curis�es</b></li>
			</ul>
		</div>
	</div>
	
	<div class="divhorizontalforcols-3cols">
		<div class="divalignleft">
			<ul>					
				<li style="color:#000000;list-style-type:circle;padding-left:2px;">Tr�s large <b>couverture fonctionnelle</b>, adapt�e � chacune de nos 2 versions</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Adaptabilit�</b> � toutes les organisations (groupe, soci�t�, BU,...)</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Evolutivit�</b> guid�e par l'innovation et les <b>besoins m�tiers</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>SaaS&nbsp: donn�es cloisonn�es</b> par client et <b>h�berg�es en France</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>On-Premise&nbsp: installation assist�e</b> sur vos serveurs</li>
			</ul>
		</div>
	</div>
		
	<div class="divhorizontalforcols-3cols">
		<div class="divalignleft">
			<ul>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Mise en oeuvre ma�tris�e</b> pour un <b>projet serein et efficace</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Prise en main ais�e</b> par chaque collaborateur</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Service clients</b> de haut niveau, r�actif et convivial</li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Nombreux services inclus</b> et <b>add-ons disponibles</b></li>
				<li style="color:#000000;list-style-type:circle;padding-left:2px;"><b>Tarifs</b> �tudi�s au plus juste � travers plusieurs offres</li>
		    </ul>
		</div>
	</div>

</div>



<div class="divbgimg-home-bottom">
	
	<h1><b>Pr�t � booster votre soci�t�&nbsp;?</b></h1>
	<h2>Faites comme nos clients, domptez votre activit�.</h2>
	<br/>
	<div class="submitbuttontry" style="max-width: 250px;margin:auto;font-weight:bold;" onclick="window.location.href='https://vsactivity.com/essai-gratuit/'">GO, GO, GO !<br/>J'essaie gratuitement VSA</div>
	
</div>



		</div>
	
	</div>
	
	
		
		
	<div class="footerdiv">
		
		<nav id="footer-hrmenu" class="footer-hrmenu">
			<ul>
			<li><div class="footer-hrsub">
									<div class="footer-hrsub-inner"> <div><h4>Vos besoins</h4><ul><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-affaires/" >Gestion des affaires</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-temps/" >Activit�s (temps, CRA,...)</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-notes-de-frais-ndf/" >Notes de frais</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-de-la-facturation/" >Facturation</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-de-la-relation-client-crm/" >CRM & prospection</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-ressources-humaines-rh/" >Ressources humaines</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-du-recrutement/" >Recrutement</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-des-achats/" >Achats</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/gestion-financiere/" >Gestion financi�re</a></li><li><a href="https://vsactivity.com/fonctionnalites/besoins/portail-entreprise-collaboratif/" >Portail d'entreprise</a></li></ul></div><div><h4>Votre m�tier</h4><ul><li><a href="https://vsactivity.com/fonctionnalites/metiers/ssii-esn/" >SSII/ESN</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/cabinet-de-conseil/" >Cabinets de conseil</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/societe-ingenierie/" >Soci�t�s d'ing�nierie</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/editeur-de-logiciels/" >Editeurs de logiciels</a></li><li><a href="https://vsactivity.com/fonctionnalites/metiers/portage-salarial/" >Portage salarial</a></li></ul><h4>Mobilit� &amp; Interfaces</h4><ul><li><a href="https://vsactivity.com/fonctionnalites/extra/application-mobile/" >Application mobile</a></li><li><a href="https://vsactivity.com/fonctionnalites/extra/interfaces-logiciels-tiers/" >API / Interfaces</a></li><li><a href="https://vsactivity.com/fonctionnalites/extra/addons/" >Add-ons</a></li></ul></div><div><h4>VSActivity</h4><ul><li><a href="https://vsactivity.com/vsa/" >Qu'est-ce que VSA&nbsp;?</a></li><li><a href="https://vsactivity.com/fonctionnalites/" >Overview des fonctionnalit�s</a></li><li><a href="https://vsactivity.com/erp-saas/" >ERP SaaS</a></li><li><a href="https://vsactivity.com/erp-en-ligne/" >ERP en ligne</a></li><li><a href="https://vsactivity.com/erp-ssii/" >ERP SSII</a></li><li><a href="https://vsactivity.com/logiciel-gestion-esn/" >Logiciel de gestion pour ESN</a></li><li><a href="https://vsactivity.com/logiciel-gestion-ssii/" >Logiciel de gestion pour SSII</a></li><li><a href="https://vsactivity.com/logiciel-cabinet-de-conseil/" >Logiciel de gestion pour les cabinets de conseil</a></li><li><a href="https://vsactivity.com/logiciel-pour-societes-de-services/" >Logiciel de gestion pour les soci�t�s de services</a></li></ul></div><div><h4 style="line-height:0px;">&nbsp;</h4><ul><li>
						<a href="https://fr.linkedin.com/in/vsactivity" target="_blank"><img src="https://vsactivity.com/images/icons/linkedin-24.png" title="Nous suivre sur Linkedin" alt="Linkedin" /></a>
							&nbsp;&nbsp;&nbsp;
						<a href="https://twitter.com/VSActivity" target="_blank"><img src="https://vsactivity.com/images/icons/twitter-24.png" title="Nous suivre sur Twitter" alt="Twitter" /></a>
							&nbsp;
						<a href="https://www.facebook.com/pages/VSActivity/373545482677395" target="_blank"><img src="https://vsactivity.com/images/icons/facebook-24.png" title="Nous suivre sur Facebook" alt="Facebook" /></a>
							&nbsp;
						<a href="https://www.youtube.com/channel/UC8cuZUMYinFfiTVxjxloYbg" target="_blank"><img src="https://vsactivity.com/images/icons/youtube-24.png" title="La cha�ne YouTube de VSActivity" alt="YouTube" /></a>
						</li><li><a href="https://vsactivity.com/societe/" >Soci�t� & �quipe</a></li><li><a href="https://vsactivity.com/nos-clients/" >Nos clients</a></li><li><a href="https://vsactivity.com/recrutement/" >Emplois</a></li><li><a href="https://vsactivity.com/contactez-vsactivity/" >Contactez-nous</a></li><li><a href="https://status.veryswing.com/"  target="_blank" >Statuts de nos services</a></li><li><h5>VSActivity est une marque d&eacute;pos&eacute;e par Veryswing SAS.
						<br/>Veryswing est �diteur de logiciels agiles pour la gestion d'entreprise.
						<br/>Copyright &copy; Veryswing. Tous droits r&eacute;serv&eacute;s.</h5>
						<a href='https://www.veryswing.com' target='_blank'>www.veryswing.com</a></li><li><a href="https://vsactivity.com/mentions-legales/" >Mentions l�gales</a></li></ul>
								</div>
							</div><!-- /footer-hrsub-inner -->
						</div><!-- /footer-hrsub --></li>			</ul>
		</nav>
		
		
	</div>
		
		
		<!--Start of Tawk.to Script-->
		<script type="text/javascript">
		var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
		(function(){
		var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
		s1.async=true;
		s1.src='https://embed.tawk.to/58d53401f97dd14875f59f3f/default';
		s1.charset='UTF-8';
		s1.setAttribute('crossorigin','*');
		s0.parentNode.insertBefore(s1,s0);
		})();
		</script>
		<!--End of Tawk.to Script-->
		
	
		
	</body>
</HTML>