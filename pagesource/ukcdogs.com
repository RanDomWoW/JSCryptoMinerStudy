<!DOCTYPE html>
<html lang="en">
<head>
<!-- page: url_token: home, root_id: 0, menu_id: 0, page_id: 1 -->

   <meta charset="utf-8" />

   <!-- Analytics -->
   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3947064-1', 'auto');
  ga('send', 'pageview');
</script>


<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) 
{
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}

/**
* Function using CMS's format to track links
*/
function recordAnalyticsEvent(link, category, action) 
{
   if (link.title)
   {
      //pageTracker._trackEvent(category, action, link.title);    old method
      //ga('send', 'event', 'Videos', 'play', 'Fall Campaign');   example
      ga('send', 'event', category, action, link.title);
   }
   else
   {
      //pageTracker._trackEvent(category, action, link.href);     old method
      ga('send', 'event', category, action, link.href);
   }

   return true;
}
</script>
   <meta name="viewport" content="width=device-width">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">

   <!-- Style Sheets -->
   <link type="text/css" href="/styles/style.php?p=compiled.scss&v=1.14" rel="stylesheet">

   <!-- Action / PHP Script -->
   



   <meta name="description" content="United Kennel Club (UKC) is an international dog registry celebrating bonds, rewarding ability, and preserving the value of a pedigree.">

   <title> Home | United Kennel Club (UKC)</title>

   <!-- FAVICONS -->
   <link rel="icon" href="/favicon.ico" type="image/x-icon">

   <!--
   <link rel="shortcut icon" href="graphics/favicon/favicon-16x16.png" type="image/x-icon">

   <link rel="shortcut icon" href="graphics/favicon/favicon-32x32.png" type="image/x-icon">-->

   <!-- <link rel="apple-touch-icon-precomposed" href="graphics/favicon/apple-touch-icon-precomposed.png">

   <link rel="apple-touch-icon-precomposed" sizes="72x72" href="graphics/favicon/apple-touch-icon-72x72-precomposed.png">

   <link rel="apple-touch-icon-precomposed" sizes="114x114" href="graphics/favicon/apple-touch-icon-114x114-precomposed.png"> -->

</head>

<body>

<div class="pageFrame" id="pageFrameHome">


   
   <!-- Header -->
   <header class="pure-g main_header">

      <div class="skipnav"><a href="#main">Skip to main content</a></div>

      <div class="pure-u-1 pure-u-md-1-6"><a href="/home" class="logo"><img src="/graphics/logos/ukc-logo.svg.gz" width="116" height="60" alt="United Kennel Club Logo" title="United Kennel Club Logo"></a></div>

      <div class="pure-u-1 pure-u-md-5-6">

         <nav class="pure-g" id="mainNav" aria-label="Main Navigation for UKC Dogs">
         
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu1" onmouseover="setMenu('registration_megamenu');" onmouseout="clearMenu('');">
            <!-- Registration Mega Menu -->
<div class="main_header_megamenu" id="registration_megamenu" aria-hidden="true" aria-label="Registration Mega Menu">
   <div class="pure-g wrapper">
      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/register-my-dog" title="Registration Menu - Register My Dog">Register My Dog</a></h3>

            <ul>
            <li><a href="/permanent-registration" title="Registration Menu - Register My Dog - Permanent Registration">Permanent Registration</a></li>
            <li><a href="/single-registration" title="Registration Menu - Register My Dog - Single Registration">Single Registration</a></li>
            <li><a href="/performance-listing" title="Registration Menu - Register My Dog - Performance Listing">Performance Listing</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/register-my-litter" title="Registration Menu - Register My Litter - Register My Litter">Register My Litter</a></h3>

            <ul>
            <li><a href="/litter-registration" title="Registration Menu - Register My Litter - Litter Registration">Litter Registration</a></li>
            <li><a href="/dual-sired-litter-registration" title="Registration Menu - Register My Litter - Dual Sired Litter Registration">Dual Sired Litter Registration</a></li>
            <li><a href="/non-ukc-sired-litter-registration" title="Registration Menu - Register My Litter - Non-UKC Sired Litter Registration">Non-UKC Sired Litter Registration</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">
            <h3><a href="/misc-services" title="Registration Menu - Misc Services">Misc. Services</a></h3>
         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/breeds" title="Registration Menu - Breeds">Breeds</a></h3>

            <ul>
            <li><a href="/breed-standards" title="Registration Menu - Breeds - Breed Standards">Breed Standards</a></li>
            <li><a href="/find-a-breeder" title="Registration Menu - Breeds - Find a Breeder">Find a Breeder</a></li>
            <li><a href="/breed-recognition" title="Registration Menu - Breeds - Breed Recognition">Breed Recognition</a></li>
            <li><a href="/breed-groups" title="Registration Menu - Breeds - Breed Group Designations">Breed Group Designations</a></li>
            <li><a href="/breeders-code-of-ethics" title="Registration Menu - Breeds - Breeder's Code of Ethics">Breeder's Code of Ethics</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/registration-info" title="Registration Menu - Registration Info">Registration Info</a></h3>

            <ul>                         
            <li><a href="/titles" title="Registration Menu - Registration Info - Titles">Titles</a></li>
            <li><a href="/performance-pedigree-titles" title="Registration Menu - Registration Info - Performance Pedigree Titles">Performance Pedigree Titles</a></li>
            <li><a href="/registration-faqs" title="Registration Menu - Registration Info - Registration FAQs">Registration FAQs</a></li>
            <li><a href="/registration-news" title="Registration Menu - Registration Info - Registration News">Registration News</a></li>
            <li><a href="/suspension" title="Registration Menu - Registration Info - Notice of Suspension">Notice of Suspension</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/contact-registration" title="Registration Menu - Contact Registration">Contact Registration</a></h3>

         </div>
      </div>

   </div><!--pure-g-->
</div><!--main_header_megamenu-->
<!-- Registration Mega Menu -->
               <a href="/registration" target="_self" title="Main Menu - Registration"  aria-haspopup="true">Registration</a>

               <a href="#" onclick="toggleMenu('registration_megamenu');" title="View Registration Menu"> &nbsp; <span class="fa fa-caret-down" aria-hidden="true"></span></a>
            </div>

      
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu2" onmouseover="setMenu('hunting_megamenu');" onmouseout="clearMenu('');">
            <!-- Hunting Mega Menu -->
<div class="main_header_megamenu" id="hunting_megamenu" aria-hidden="true" aria-label="Hunting Megamenu">
   <div class="pure-g wrapper">

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/coonhounds" title="Hunting Menu - Coonhounds">Coonhounds</a></h3>

            <ul>
            <li><a href="http://forums.ukcdogs.com/forumdisplay.php?forumid=4" target="_blank" title="Hunting Menu - Coonhounds - Coonhounds Forum">Coonhounds Forum</a></li>
            <li><a href="/coonhound-points" title="Hunting Menu - Coonhounds - Points Check">Points Check</a></li>
            <li><a href="coonhound-events-calendar" title="Hunting Menu - Coonhounds - Events Calendar">Events Calendar</a></li>
            <li><a href="coonhound-events-programs" title="Hunting Menu - Coonhounds - Events &amp; Programs">Events &amp; Programs</a></li>
            <li><a href="coonhound-standings-results" title="Hunting Menu - Coonhounds - Standings &amp; Results">Standings &amp; Results</a></li>
            <li><a href="coonhound-rules-forms" title="Hunting Menu - Coonhounds - Forms &amp; Rules">Forms &amp; Rules</a></li>
            <li><a href="coonhound-officials" title="Hunting Menu - Coonhounds - Officials">Officials</a></li>
            <li><a href="coonhound-clubs" title="Hunting Menu - Coonhounds - Clubs">Clubs</a></li>
            <li><a href="coonhound-news" title="Hunting Menu - Coonhounds - News">News</a></li>
            <li><a href="coonhound-about" title="Hunting Menu - Coonhounds - About UKC Coonhounds">About UKC Coonhounds</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/beagles" title="Hunting Menu - Beagles">Beagles</a></h3>

            <ul>
            <li><a href="http://forums.ukcdogs.com/forumdisplay.php?forumid=3" target="_blank" title="Hunting Menu - Beagles - Beagles Forum">Beagles Forum</a></li>
            <li><a href="/beagle-points" title="Hunting Menu - Beagles - Points Check">Points Check</a></li>
            <li><a href="beagle-events-calendar" title="Hunting Menu - Beagles - Events Calendar">Events Calendar</a></li>
            <li><a href="beagle-event-programs" title="Hunting Menu - Beagles - Events &amp; Programs">Events &amp; Programs</a></li>
            <li><a href="beagle-standings-results" title="Hunting Menu - Beagles - Standings &amp; Results">Standings &amp; Results</a></li>
            <li><a href="beagle-forms-rules" title="Hunting Menu - Beagles - Forms &amp; Rules">Forms &amp; Rules</a></li>
            <li><a href="beagle-officials" title="Hunting Menu - Beagles - Officials">Officials</a></li>
            <li><a href="beagle-clubs" title="Hunting Menu - Beagles - Clubs">Clubs</a></li>
            <li><a href="beagle-news" title="Hunting Menu - Beagles - News">News</a></li>
            <li><a href="beagle-about" title="Hunting Menu - Beagles - About UKC Beagles">About UKC Beagles</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/hunting-retrievers" title="Hunting Menu - Hunting Retrievers">Hunting Retrievers</a></h3>

            <ul>
            <li><a href="/points-check" title="Hunting Menu - Hunting Retrievers - Points Check">Points Check</a></li>
            <li><a href="/hrc-membership" title="Hunting Menu - Hunting Retrievers - Membership">Membership</a></li>
            <li><a href="hunting-retriever-events-calendar" title="Hunting Menu - Hunting Retrievers - Events Calendar">Events Calendar</a></li>
            <li><a href="hunting-retriever-events-programs" title="Hunting Menu - Hunting Retrievers - Events &amp; Programs">Events &amp; Programs</a></li>
            <li><a href="hunting-retriever-forms-rules" title="Hunting Menu - Hunting Retrievers - Forms &amp; Rules">Forms &amp; Rules</a></li>
            <li><a href="hunting-retriever-officials" title="Hunting Menu - Hunting Retrievers - Officials">Officials</a></li>
            <li><a href="hunting-retriever-clubs" title="Hunting Menu - Hunting Retrievers - Clubs">Clubs</a></li>
            <li><a href="hunting-retriever-news" title="Hunting Menu - Hunting Retrievers - News">News</a></li>
            <li><a href="hunting-retriever-about" title="Hunting Menu - Hunting Retrievers - About UKC Hunting Retrievers">About UKC Hunting Retrievers</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/cur-feists" title="Hunting Menu - Cur &amp; Feists">Cur &amp; Feists</a></h3>

            <ul>
            <li><a href="http://forums.ukcdogs.com/forumdisplay.php?forumid=5" target="_blank" title="Hunting Menu - Cur &amp; Feists - Cur &amp; Feists Forum">Cur &amp; Feists Forum</a></li>
            <li><a href="cur-feist-points" title="Hunting Menu - Cur &amp; Feists - Points Check">Points Check</a></li>
            <li><a href="cur-feist-events-calendar" title="Hunting Menu - Cur &amp; Feists - Events Calendar">Events Calendar</a></li>
            <li><a href="cur-feist-events-programs" title="Hunting Menu - Cur &amp; Feists - Events &amp; Programs">Events &amp; Programs</a></li>
            <li><a href="cur-feist-standings-results" title="Hunting Menu - Cur &amp; Feists - Standings &amp; Results">Standings &amp; Results</a></li>
            <li><a href="cur-feist-forms-rules" title="Hunting Menu - Cur &amp; Feists - Forms &amp; Rules">Forms &amp; Rules</a></li>
            <li><a href="cur-feist-officials" title="Hunting Menu - Cur &amp; Feists - Officials">Officials</a></li>
            <li><a href="cur-feist-clubs" title="Hunting Menu - Cur &amp; Feists - Clubs">Clubs</a></li>
            <li><a href="cur-feist-news" title="Hunting Menu - Cur &amp; Feists - News">News</a></li>
            <li><a href="cur-feist-about" title="Hunting Menu - Cur &amp; Feists - About UKC Cur &amp; Feists">About UKC Cur &amp; Feists</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/pointing-dogs" title="Hunting Menu - Pointing Dogs">Pointing Dogs</a></h3>

            <ul>
            <li><a href="pointing-dog-points" title="Hunting Menu - Pointing Dogs - Points Check">Points Check</a></li>
            <li><a href="pointing-dogs-events-calendar" title="Hunting Menu - Pointing Dogs - Events Calendar">Events Calendar</a></li>
            <li><a href="pointing-dog-events-programs" title="Hunting Menu - Pointing Dogs - Events &amp; Programs">Events &amp; Programs</a></li>
            <li><a href="pointing-dog-forms-rules" title="Hunting Menu - Pointing Dogs - Forms &amp; Rules">Forms &amp; Rules</a></li>
            <li><a href="pointing-dog-officials" title="Hunting Menu - Pointing Dogs - Officials">Officials</a></li>
            <li><a href="pointing-dog-clubs" title="Hunting Menu - Pointing Dogs - Clubs">Clubs</a></li>
            <li><a href="pointing-dog-news" title="Hunting Menu - Pointing Dogs - News">News</a></li>
            <li><a href="pointing-dog-about" title="Hunting Menu - Pointing Dogs - About UKC Pointing Dogs">About UKC Pointing Dogs</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-6">
         <div class="padding">

            <h3><a href="/elite-shed-dogs" title="Hunting Menu - Elite Shed Dogs">Elite Shed Dogs</a></h3>

            <ul>
            <li><a href="elite-shed-dogs-points-check" title="Hunting Menu - Elite Shed Dogs - Points Check">Points Check</a></li>
            <li><a href="elite-shed-dogs-events-calendar" title="Hunting Menu - Elite Shed Dogs - Events Calendar">Events Calendar</a></li>
            <li><a href="elite-shed-dogs-forms-rules" title="Hunting Menu - Elite Shed Dogs - Forms &amp; Rules">Forms &amp; Rules</a></li>
            <li><a href="elite-shed-dogs-standings-results" title="Hunting Menu - Elite Shed Dogs - Standings &amp; Results">Standings &amp; Results</a></li>
            <li><a href="elite-shed-dogs-officials" title="Hunting Menu - Elite Shed Dogs - Officials">Officials</a></li>
            <li><a href="elite-shed-dogs-clubs" title="Hunting Menu - Elite Shed Dogs - Clubs">Clubs</a></li>
            <li><a href="elite-shed-dogs-news" title="Hunting Menu - Elite Shed Dogs - News">News</a></li>
            <li><a href="about-elite-shed-dogs" title="Hunting Menu - Elite Shed Dogs - About UKC Elite Shed Dogs">About UKC Elite Shed Dogs</a></li>
            </ul>                           

            <h3><a href="/about-hunting" title="Hunting Menu - About Hunting">About Hunting</a></h3>
            <h3><a href="/contact-hunting" title="Hunting Menu - Contact Hunting">Contact Hunting</a></h3>

         </div>
      </div>

     <div class="pure-u-1 pure-u-sm-1-3">
         <div class="padding">
         <a href="/hunting-beagle-nationals" title="Hunting Menu - Hunting Beagle Nationals"><img src="/images/hunting/beagle-nationals-mega.jpg" title="Hunting Beagle Nationals, April 13-15, 2018" alt="Hunting Beagle Nationals, April 13-15, 2018"></a>
         </div>
      </div>

   </div><!--pure-g-->
</div><!--main_header_megamenu-->
<!-- Hunting Mega Menu -->
               <a href="/hunting" target="_self" title="Main Menu - Hunting"  aria-haspopup="true">Hunting</a>

               <a href="#" onclick="toggleMenu('hunting_megamenu');" title="View Hunting Menu"> &nbsp; <span class="fa fa-caret-down" aria-hidden="true"></span></a>
            </div>

      
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu3" onmouseover="setMenu('show_megamenu');" onmouseout="clearMenu('');">
            <!-- Show Mega Menu -->
<div class="main_header_megamenu" id="show_megamenu" aria-hidden="true" aria-label="Show Mega Menu">
   <div class="pure-g wrapper">

      <div class="pure-u-1 pure-u-sm-1-4 pure-u-md-1-4">
         <div class="padding">

            <h3><a href="/about-show-operations" title="About Menu - About">About</a></h3>

            <ul>
            <li><a href="/show-ops-events-calendar" title="About Menu - About - Events Calendar">Events Calendar</a></li> 
            <li><a href="/show-ops-events" title="About Menu - About - UKC Main Events">UKC Main Events</a></li>
            <li><a href="/tl-numbers" title="About Menu - About - TL Numbers">TL Numbers</a></li>
            <li><a href="/points-check" title="About Menu - About - Points Check">Points Check</a></li>
            <li><a href="/standings" title="About Menu - About - Standings &amp; Results">Standings &amp; Results</a></li>
            <li><a href="/clubs" title="About Menu - About - Clubs">Clubs</a></li>
            <li><a href="/judges" title="About Menu - About - Judges">Judges</a></li>
            <li><a href="/show-ops-news" title="About Menu - About - News">News</a></li>
            <li><a href="/about-show-operations" title="About Menu - About - About Show Operations">About Show Operations</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-4 pure-u-md-1-4">
         <div class="padding">

            <h3><a href="/about-show-operations" title="About Menu - Show &amp; Programs">Show &amp; Programs</a></h3>

            <ul>
            <li><a href="/conformation" title="About Menu - Show &amp; Programs - Conformation">Conformation</a></li>
            <li><a href="/junior-program" title="About Menu - Show &amp; Programs - Junior Program">Junior Program</a></li>
            <li><a href="/spot" title="About Menu - Show &amp; Programs - SPOT">SPOT</a></li>
            <li><a href="/total-dog" title="About Menu - Show &amp; Programs - Total Dog">Total Dog</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-4 pure-u-md-1-4">
         <div class="padding">

            <h3><a href="/about-show-operations" title="About Menu - Performance Events">Performance Events</a></h3>

            <ul>
            <li><a href="/agility" title="About Menu - Performance Events - Agility">Agility</a></li>
            <li><a href="/dock-jumping" title="About Menu - Performance Events - Dock Jumping">Dock Jumping</a></li>
            <li><a href="/drag-racing" title="About Menu - Performance Events - Drag Racing">Drag Racing</a></li>
            <li><a href="/lure-coursing" title="About Menu - Performance Events - Lure Coursing">Lure Coursing</a></li>
            <li><a href="/nosework" title="About Menu - Performance Events - Nosework">Nosework</a></li>
            <li><a href="/obedience" title="About Menu - Performance Events - Obedience">Obedience</a></li>
            <li><a href="/rally-obedience" title="About Menu - Performance Events - Rally Obedience">Rally Obedience</a></li>
            <li><a href="/weight-pull" title="About Menu - Performance Events - Weight Pull">Weight Pull</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-4 pure-u-md-1-4">
         <div class="padding">

            <h3><a href="/contact-show" title="About Menu - Contact Show Operations">Contact Show Operations</a></h3>

         </div>
      </div>

     <div class="pure-u-1 pure-u-sm-1-3">
         <div class="padding">
         <a href="/premier" title="About Menu - Premier, June 14-17, 2018"><img src="/images/showevents/premier-mega.jpg" title="Premier, June 14-17, 2018" alt="Premier, June 14-17, 2018"></a>
         </div>
      </div>

   </div><!--pure-g-->
</div><!--main_header_megamenu-->
<!-- Events Mega Menu -->
               <a href="/show" target="_self" title="Main Menu - Show"  aria-haspopup="true">Show</a>

               <a href="#" onclick="toggleMenu('show_megamenu');" title="View Show Menu"> &nbsp; <span class="fa fa-caret-down" aria-hidden="true"></span></a>
            </div>

      
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu4" onmouseover="setMenu('inside_ukc_megamenu');" onmouseout="clearMenu('');">
            <!-- Inside UKC Mega Menu -->
<div class="main_header_megamenu" id="inside_ukc_megamenu" aria-hidden="true" aria-label="Inside UKC Megamenu">
   <div class="pure-g wrapper">

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-5">
         <div class="padding">

            <h3><a href="/about" title="Inside UKC Menu - About UKC">About UKC</a></h3>

            <ul>
            <li><a href="/history" title="Inside UKC Menu - About UKC - History">History</a></li>
            <li><a href="/staff" title="Inside UKC Menu - About UKC - Staff Directory">Staff Directory</a></li>
            <li><a href="/working-at-ukc" title="Inside UKC Menu - About UKC - Working at UKC">Working at UKC</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-5">
         <div class="padding">

            <h3><a href="/news" title="Inside UKC Menu - News">News</a></h3>

            <ul>
            <li><a href="/news" title="Inside UKC Menu - News - News">News</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-5">
         <div class="padding">

            <h3><a href="/publications" title="Inside UKC Menu - Publications">Publications</a></h3>

            <ul>
            <li><a href="/advertising" title="Inside UKC Menu - Publications - Advertising">Advertising</a></li>
            <li><a href="/cover-dog" title="Inside UKC Menu - Publications - Cover Photos">Cover Photos</a></li>
            <li><a href="/publications-faqs" title="Inside UKC Menu - Publications - Publications FAQs">Publications FAQs</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-5">
         <div class="padding">

            <h3><a href="dog-law" title="Inside UKC Menu - Dog Law">Dog Law</a></h3>

            <ul>
            <li><a href="/get-involved" title="Inside UKC Menu - Dog Law - Get Involved">Get Involved</a></li>
            <li><a href="/contacting-lawmakers" title="Inside UKC Menu - Dog Law - Contacting Lawmakers">Contacting Lawmakers</a></li>
            <li><a href="/dog-owner-rights-partners" title="Inside UKC Menu - Dog Law - Dog Owner Rights Partners">Dog Owner Rights Partners</a></li>
            <li><a href="/position-statements" title="Inside UKC Menu - Dog Law - Position Statements">Position Statements</a></li>
            </ul>

         </div>
      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-5">
         <div class="padding">

            <h3><a href="/contact" title="Inside UKC Menu - Contact UKC">Contact UKC</a></h3>

            <ul>
            <li><a href="/contact" title="Inside UKC Menu - Contact UKC - Contact Form">Contact Form</a></li>
            <li><a href="http://forums.ukcdogs.com/" target="_blank" title="Inside UKC Menu - Contact UKC - Forums">Forums</a></li>
            </ul>

         </div>
      </div>

   </div><!--pure-g-->
</div><!--main_header_megamenu-->
<!-- Inside UKC Mega Menu -->
               <a href="/inside-ukc" target="_self" title="Main Menu - Inside UKC"  aria-haspopup="true">Inside UKC</a>

               <a href="#" onclick="toggleMenu('inside_ukc_megamenu');" title="View Inside UKC Menu"> &nbsp; <span class="fa fa-caret-down" aria-hidden="true"></span></a>
            </div>

      
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu5" onmouseover="setMenu('contact_megamenu');" onmouseout="clearMenu('');">
            
               <a href="/contact" target="_self" title="Main Menu - Contact" >Contact</a>

               
            </div>

      
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu6" onmouseover="setMenu('forums_megamenu');" onmouseout="clearMenu('');">
            
               <a href="/forums" target="_self" title="Main Menu - Forums" >Forums</a>

               
            </div>

      
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-1-8 menu_item " id="menu7" onmouseover="setMenu('store_megamenu');" onmouseout="clearMenu('');">
            
               <a href="/store" target="_self" title="Main Menu - Store" >Store</a>

               
            </div>

      
            <!-- Search -->
            <div class="pure-u-1 pure-u-sm-1-3 pure-u-md-1-4 pure-u-lg-2-24 menu_item" id="menu8">
               <a href="#" onclick="toggleMenu('searchForm');" title="Main Menu - Display Search"><span class="fa fa-search"></span></a>

               <form id="searchForm" role="search" method="post" action="/search">
               <input type="search" name="site_search" id="header_site_search" placeholder="Search UKC">
               <button type="submit" name="submit_button" value="Go">Go</button>
               </form>
            </div>

         </nav>

      </div><!--pure-u-1 pure-u-sm-1-1 pure-u-md-5-6-->

   </header>

   <nav class="mobile-menu" aria-label="Mobile Navigation"><a class="toggleMenu" href="#">&#9660; &nbsp; Show Menu &nbsp; &#9660;</a>

<ul class="mobile-nav" style="display: none;">
<li><a href="/registration" title="Mobile Menu - Registration">Registration</a>
   <ul>
   <li><a href="/register-my-dog" title="Mobile Menu - Registration - Register My Dog">Register My Dog</a>
      <ul>
      <li><a href="/permanent-registration" title="Mobile Menu - Registration - Register My Dog - Permanent Registration">Permanent Registration</a></li>
      <li><a href="/single-registration" title="Mobile Menu - Registration - Register My Dog - Single Registration">Single Registration</a></li>
      <li><a href="/performance-listing" title="Mobile Menu - Registration - Register My Dog - Performance Listing">Performance Listing</a></li>
      </ul>
   </li>
   <li><a href="/register-my-litter" title="Mobile Menu - Registration - Register My Litter">Register My Litter</a>
      <ul>
      <li><a href="/litter-registration" title="Mobile Menu - Registration - Register My Litter - Litter Registration">Litter Registration</a></li>
      <li><a href="/dual-sired-litter-registration" title="Mobile Menu - Registration - Register My Litter - Dual Sired Litter Registration">Dual Sired Litter Registration</a></li>
      <li><a href="/non-ukc-sired-litter-registration" title="Mobile Menu - Registration - Register My Litter - Non-UKC Sired Litter Registration">Non-UKC Sired Litter Registration</a></li>
      </ul>
   </li>
   <li><a href="/misc-services" title="Mobile Menu - Registration - Misc. Services">Misc. Services</a></li>
   <li><a href="/breeds" title="Mobile Menu - Registration - Breeds">Breeds</a>
      <ul>
      <li><a href="/breed-standards" title="Mobile Menu - Registration - Breeds - Breed Standards">Breed Standards</a></li>
      <li><a href="/find-a-breeder" title="Mobile Menu - Registration - Breeds - Find a Breeder">Find a Breeder</a></li>
      <li><a href="/breed-recognition" title="Mobile Menu - Registration - Breeds - Breed Recognition">Breed Recognition</a></li>
      <li><a href="/breed-groups" title="Mobile Menu - Registration - Breeds - Breed Group Designations">Breed Group Designations</a></li>
      <li><a href="/breeders-code-of-ethics" title="Mobile Menu - Registration - Breeds - Breeder's Code of Ethics">Breeder's Code of Ethics</a></li>
      </ul>
   </li>
   <li><a href="/registration-info" title="Mobile Menu - Registration - Registration Info">Registration Info</a>
      <ul>
      <li><a href="/titles" title="Mobile Menu - Registration - Registration Info - Titles">Titles</a></li>
      <li><a href="/performance-pedigree-titles" title="Mobile Menu - Registration - Registration Info - Performance Pedigree Titles">Performance Pedigree Titles</a></li>
      <li><a href="/registration-faqs" title="Mobile Menu - Registration - Registration Info - Registration FAQs">Registration FAQs</a></li>
      <li><a href="/registration-news" title="Mobile Menu - Registration - Registration Info - Registration News">Registration News</a></li>
      <li><a href="/suspension" title="Mobile Menu - Registration - Registration Info - Notice Of Suspension">Notice Of Suspension</a></li>
      </ul>
   </li>
   <li><a href="/contact-registration" title="Mobile Menu - Registration - Contact Registration">Contact Registration</a></li>
   </ul>
</li>
<li><a href="/hunting" title="Mobile Menu - Hunting">Hunting</a>
   <ul>
   <li><a href="/coonhounds" title="Mobile Menu - Hunting - Coonhounds">Coonhounds</a>
      <ul>
      <li><a href="/coonhound-forum" title="Mobile Menu - Hunting - Coonhounds - Coonhounds Forum">Coonhounds Forum</a></li>
      <li><a href="/coonhound-points" title="Mobile Menu - Hunting - Coonhounds - Points Check">Points Check</a></li>
      <li><a href="/coonhound-events-calendar" title="Mobile Menu - Hunting - Coonhounds - Events Calendar">Events Calendar</a></li>
      <li><a href="/coonhound-events-programs" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs">Events &amp; Programs</a>
         <ul>
         <li><a href="/autumn-oaks" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Autumn Oaks">Autumn Oaks</a></li>
         <li><a href="/winter-classic" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Winter Classic">Winter Classic</a></li>
         <li><a href="/coonhound-world-championship" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Coonhound World Championship">Coonhound World Championship</a></li>
         <li><a href="/youth-nationals" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Youth Nationals">Youth Nationals</a></li>
         <li><a href="/grand-american" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Grand American">Grand American</a></li>
         <li><a href="/super-slam-series" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Super Slam Series">Super Slam Series</a></li>
         <li><a href="/htx-hunt-tests" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - HTX Hunt Tests">HTX Hunt Tests</a></li>
         <li><a href="/purina-points-series" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Purina Points Series">Purina Points Series</a></li>
         <li><a href="/performance-program" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Performance Program">Performance Program</a></li>
         <li><a href="/triple-crown-program" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Triple Crown Program">Triple Crown Program</a></li>
         <li><a href="/next-gen-spotlight" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Next Generation Spotlight Series">Next Generation Spotlight Series</a></li>
         <li><a href="/youth-coonhound-series" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Youth Coonhound Series">Youth Coonhound Series</a></li>
         <li><a href="/yep" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Youth Education Program (YEP)">Youth Education Program (YEP)</a></li>
         <li><a href="/major-events-schedule" title="Mobile Menu - Hunting - Coonhounds - Events &amp; Programs - Major Events Schedule">Major Events Schedule</a></li>
         </ul>
      </li>
      <li><a href="/coonhound-standings-results" title="Mobile Menu - Hunting - Coonhounds - Standings &amp; Results">Standings &amp; Results</a></li>
      <li><a href="/coonhound-rules-forms" title="Mobile Menu - Hunting - Coonhounds - Forms &amp; Rules">Forms &amp; Rules</a></li>
      <li><a href="/coonhound-officials" title="Mobile Menu - Hunting - Coonhounds - Officials">Officials</a></li>
      <li><a href="/coonhound-clubs" title="Mobile Menu - Hunting - Coonhounds - Clubs">Clubs</a>
         <ul>
         <li><a href="/bboa-membership" title="Mobile Menu - Hunting - Coonhounds - Clubs - Bluetick Breeders of America Membership">Bluetick Breeders of America Membership</a></li>
         </ul>
      </li>
      <li><a href="/coonhound-news" title="Mobile Menu - Hunting - Coonhounds - News">News</a></li>
      <li><a href="/coonhound-about" title="Mobile Menu - Hunting - Coonhounds - About UKC Coonhounds">About UKC Coonhounds</a></li>
      </ul>
   </li>
   <li><a href="/beagles" title="Mobile Menu - Hunting - Beagles">Beagles</a>
      <ul>
      <li><a href="/beagle-forum" title="Mobile Menu - Hunting - Beagles - Beagles Forum">Beagles Forum</a></li>
      <li><a href="/beagle-points" title="Mobile Menu - Hunting - Beagles - Points Check">Points Check</a></li>
      <li><a href="/beagle-events-calendar" title="Mobile Menu - Hunting - Beagles - Events Calendar">Events Calendar</a></li>
      <li><a href="/beagle-event-programs" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs">Events &amp; Programs</a>
         <ul>
         <li><a href="/hunting-beagle-nationals" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs - Hunting Beagle Nationals">Hunting Beagle Nationals</a></li>
         <li><a href="/hunting-beagle-world" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs - Hunting Beagle World">Hunting Beagle World</a></li>
         <li><a href="/performance-pack-nationals" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs - Performance Pack Nationals">Performance Pack Nationals</a></li>
         <li><a href="/performance-pack-world" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs - Performance Pack World">Performance Pack World</a></li>
         <li><a href="/beagle-all-stars" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs - Beagle All-Star Series">Beagle All-Star Series</a></li>
         <li><a href="/beagle-first-strike-series" title="Mobile Menu - Hunting - Beagles - Events &amp; Programs - Beagle First Strike Series">Beagle First Strike Series</a></li>
         </ul>
      </li>
      <li><a href="/beagle-standings-results" title="Mobile Menu - Hunting - Beagles - Standings &amp; Results">Standings &amp; Results</a>
         <ul>
         <li><a href="/all-star-series-standings" title="Mobile Menu - Hunting - Beagles - Standings &amp; Results - All-Star Series Standings">All-Star Series Standings</a></li>
         <li><a href="/performance-pack-state-race-standings" title="Mobile Menu - Hunting - Beagles - Standings &amp; Results - Performance Pack State Race Standings">Performance Pack State Race Standings</a></li>
         <li><a href="/beagle-first-strike-series-standings" title="Mobile Menu - Hunting - Beagles - Standings &amp; Results - First Strike Series Standings">First Strike Series Standings</a></li>
         </ul>
      </li>
      <li><a href="/beagle-forms-rules" title="Mobile Menu - Hunting - Beagles - Forms &amp; Rules">Forms &amp; Rules</a></li>
      <li><a href="/beagle-officials" title="Mobile Menu - Hunting - Beagles - Officials">Officials</a></li>
      <li><a href="/beagle-clubs" title="Mobile Menu - Hunting - Beagles - Clubs">Clubs</a></li>
      <li><a href="/beagle-news" title="Mobile Menu - Hunting - Beagles - News">News</a></li>
      <li><a href="/beagle-about" title="Mobile Menu - Hunting - Beagles - About UKC Beagles">About UKC Beagles</a></li>
      </ul>
   </li>
   <li><a href="/hunting-retrievers" title="Mobile Menu - Hunting - Hunting Retrievers">Hunting Retrievers</a>
      <ul>
      <li><a href="/hunting-retriever-points" title="Mobile Menu - Hunting - Hunting Retrievers - Points Check">Points Check</a></li>
      <li><a href="/hrc-membership" title="Mobile Menu - Hunting - Hunting Retrievers - Membership">Membership</a></li>
      <li><a href="/hunting-retriever-events-calendar" title="Mobile Menu - Hunting - Hunting Retrievers - Events Calendar">Events Calendar</a></li>
      <li><a href="/hunting-retriever-events-programs" title="Mobile Menu - Hunting - Hunting Retrievers - Events &amp; Programs">Events &amp; Programs</a>
         <ul>
         <li><a href="/spring-grand" title="Mobile Menu - Hunting - Hunting Retrievers - Events &amp; Programs - Spring Grand">Spring Grand</a></li>
         <li><a href="/fall-grand" title="Mobile Menu - Hunting - Hunting Retrievers - Events &amp; Programs - Fall Grand">Fall Grand</a></li>
         </ul>
      </li>
      <li><a href="/hunting-retriever-forms-rules" title="Mobile Menu - Hunting - Hunting Retrievers - Forms &amp; Rules">Forms &amp; Rules</a></li>
      <li><a href="/hunting-retriever-officials" title="Mobile Menu - Hunting - Hunting Retrievers - Officials">Officials</a></li>
      <li><a href="/hunting-retriever-clubs" title="Mobile Menu - Hunting - Hunting Retrievers - Clubs">Clubs</a></li>
      <li><a href="/hunting-retriever-news" title="Mobile Menu - Hunting - Hunting Retrievers - News">News</a></li>
      <li><a href="/hunting-retriever-about" title="Mobile Menu - Hunting - Hunting Retrievers - About UKC Hunting Retrievers">About UKC Hunting Retrievers</a></li>
      </ul>
   </li>
   <li><a href="/cur-feists" title="Mobile Menu - Hunting - Cur &amp; Feists">Cur &amp; Feists</a>
      <ul>
      <li><a href="/cur-feist-forum" title="Mobile Menu - Hunting - Cur &amp; Feists - Cur &amp; Feists Forum">Cur &amp; Feists Forum</a></li>
      <li><a href="/cur-feist-points" title="Mobile Menu - Hunting - Cur &amp; Feists - Points Check">Points Check</a></li>
      <li><a href="/cur-feist-events-calendar" title="Mobile Menu - Hunting - Cur &amp; Feists - Events Calendar">Events Calendar</a></li>
      <li><a href="/cur-feist-events-programs" title="Mobile Menu - Hunting - Cur &amp; Feists - Events &amp; Programs">Events &amp; Programs</a>
         <ul>
         <li><a href="/cur-world" title="Mobile Menu - Hunting - Cur &amp; Feists - Events &amp; Programs - Cur World">Cur World</a></li>
         <li><a href="/cur-slam-events" title="Mobile Menu - Hunting - Cur &amp; Feists - Events &amp; Programs - Cur Slam Events">Cur Slam Events</a></li>
         <li><a href="/mountain-feist-days" title="Mobile Menu - Hunting - Cur &amp; Feists - Events &amp; Programs - Mountain Feist Days">Mountain Feist Days</a></li>
         <li><a href="/cur-feist-htx" title="Mobile Menu - Hunting - Cur &amp; Feists - Events &amp; Programs - HTX Hunt Tests">HTX Hunt Tests</a></li>
         </ul>
      </li>
      <li><a href="/cur-feist-standings-results" title="Mobile Menu - Hunting - Cur &amp; Feists - Standings &amp; Results">Standings &amp; Results</a></li>
      <li><a href="/cur-feist-forms-rules" title="Mobile Menu - Hunting - Cur &amp; Feists - Forms &amp; Rules">Forms &amp; Rules</a></li>
      <li><a href="/cur-feist-officials" title="Mobile Menu - Hunting - Cur &amp; Feists - Officials">Officials</a></li>
      <li><a href="/cur-feist-clubs" title="Mobile Menu - Hunting - Cur &amp; Feists - Clubs">Clubs</a></li>
      <li><a href="/cur-feist-news" title="Mobile Menu - Hunting - Cur &amp; Feists - News">News</a></li>
      <li><a href="/cur-feist-about" title="Mobile Menu - Hunting - Cur &amp; Feists - About UKC Cur &amp; Feists">About UKC Cur &amp; Feists</a></li>
      </ul>
   </li>
   <li><a href="/pointing-dogs" title="Mobile Menu - Hunting - Pointing Dogs">Pointing Dogs</a>
      <ul>
      <li><a href="/pointing-dog-points" title="Mobile Menu - Hunting - Pointing Dogs - Points Check">Points Check</a></li>
      <li><a href="/pointing-dogs-events-calendar" title="Mobile Menu - Hunting - Pointing Dogs - Events Calendar">Events Calendar</a></li>
      <li><a href="/pointing-dog-events-programs" title="Mobile Menu - Hunting - Pointing Dogs - Events &amp; Programs">Events &amp; Programs</a></li>
      <li><a href="/pointing-dog-forms-rules" title="Mobile Menu - Hunting - Pointing Dogs - Forms &amp; Rules">Forms &amp; Rules</a></li>
      <li><a href="/pointing-dog-officials" title="Mobile Menu - Hunting - Pointing Dogs - Officials">Officials</a></li>
      <li><a href="/pointing-dog-clubs" title="Mobile Menu - Hunting - Pointing Dogs - Clubs">Clubs</a></li>
      <li><a href="/pointing-dog-news" title="Mobile Menu - Hunting - Pointing Dogs - News">News</a></li>
      <li><a href="/pointing-dog-about" title="Mobile Menu - Hunting - Pointing Dogs - About UKC Pointing Dogs">About UKC Pointing Dogs</a></li>
      </ul>
   </li>
   <li><a href="/elite-shed-dogs" title="Mobile Menu - Hunting - Elite Shed Dogs">Elite Shed Dogs</a>
      <ul>
      <li><a href="/elite-shed-dogs-points-check" title="Mobile Menu - Hunting - Elite Shed Dogs - Points Check">Points Check</a></li>
      <li><a href="/elite-shed-dogs-events-calendar" title="Mobile Menu - Hunting - Elite Shed Dogs - Events Calendar">Events Calendar</a></li>
      <li><a href="/elite-shed-dogs-forms-rules" title="Mobile Menu - Hunting - Elite Shed Dogs - Forms &amp; Rules">Forms &amp; Rules</a></li>
      <li><a href="/elite-shed-dogs-standings-results" title="Mobile Menu - Hunting - Elite Shed Dogs - Standings &amp; Results">Standings &amp; Results</a></li>
      <li><a href="/elite-shed-dogs-officials" title="Mobile Menu - Hunting - Elite Shed Dogs - Officials">Officials</a></li>
      <li><a href="/elite-shed-dogs-clubs" title="Mobile Menu - Hunting - Elite Shed Dogs - Clubs">Clubs</a></li>
      <li><a href="/elite-shed-dogs-news" title="Mobile Menu - Hunting - Elite Shed Dogs - News">News</a></li>
      <li><a href="/about-elite-shed-dogs" title="Mobile Menu - Hunting - Elite Shed Dogs - About UKC Elite Shed Dogs">About UKC Elite Shed Dogs</a></li>
      </ul>
   </li>
   <li><a href="/about-hunting" title="Mobile Menu - Hunting - About Hunting">About Hunting</a>
      <ul>
      <li><a href="/hunting-events" title="Mobile Menu - Hunting - About Hunting - Hunting Events Calendar">Hunting Events Calendar</a></li>
      <li><a href="/hunting-event-results" title="Mobile Menu - Hunting - About Hunting - Hunting Event Results">Hunting Event Results</a></li>
      <li><a href="/hunting-news" title="Mobile Menu - Hunting - About Hunting - Hunting News">Hunting News</a></li>
      </ul>
   </li>
   <li><a href="/contact-hunting" title="Mobile Menu - Hunting - Contact Hunting">Contact Hunting</a></li>
   </ul>
</li>
<li><a href="/show" title="Mobile Menu - Show">Show</a>
   <ul>
   <li><a href="/show-ops-events-calendar" title="Mobile Menu - Show - Events Calendar">Events Calendar</a></li>
   <li><a href="/show-ops-events" title="Mobile Menu - Show - UKC Main Events">UKC Main Events</a>
      <ul>
      <li><a href="/gateway-nationals" title="Mobile Menu - Show - UKC Main Events - Gateway Nationals">Gateway Nationals</a></li>
      <li><a href="/premier" title="Mobile Menu - Show - UKC Main Events - Premier">Premier</a></li>
      <li><a href="/california-classic" title="Mobile Menu - Show - UKC Main Events - California Classic">California Classic</a></li>
      <li><a href="/carolina-classic" title="Mobile Menu - Show - UKC Main Events - Carolina Classic">Carolina Classic</a></li>
      <li><a href="/michigan-classic" title="Mobile Menu - Show - UKC Main Events - Michigan Classic">Michigan Classic</a></li>
      <li><a href="/washington-classic" title="Mobile Menu - Show - UKC Main Events - Washington Classic">Washington Classic</a></li>
      </ul>
   </li>
   <li><a href="/tl-numbers" title="Mobile Menu - Show - TL Numbers">TL Numbers</a></li>
   <li><a href="/points-check" title="Mobile Menu - Show - Points Check">Points Check</a></li>
   <li><a href="/standings" title="Mobile Menu - Show - Standings &amp; Results">Standings &amp; Results</a></li>
   <li><a href="/clubs" title="Mobile Menu - Show - Clubs">Clubs</a>
      <ul>
      <li><a href="/club-directory" title="Mobile Menu - Show - Clubs - Club Directory">Club Directory</a></li>
      <li><a href="/new-clubs" title="Mobile Menu - Show - Clubs - Start New Club">Start New Club</a></li>
      <li><a href="/national-assocations" title="Mobile Menu - Show - Clubs - National Breed Associations">National Breed Associations</a></li>
      <li><a href="/club-forms" title="Mobile Menu - Show - Clubs - Forms">Forms</a></li>
      <li><a href="/club-events" title="Mobile Menu - Show - Clubs - Events &amp; Matches">Events &amp; Matches</a></li>
      <li><a href="/event-advocates" title="Mobile Menu - Show - Clubs - Event Advocates">Event Advocates</a></li>
      <li><a href="/event-managers" title="Mobile Menu - Show - Clubs - Event Managers">Event Managers</a></li>
      </ul>
   </li>
   <li><a href="/judges" title="Mobile Menu - Show - Judges">Judges</a>
      <ul>
      <li><a href="/judge-directory" title="Mobile Menu - Show - Judges - Judge Directory">Judge Directory</a></li>
      <li><a href="/judge-requirements" title="Mobile Menu - Show - Judges - Judge Requirements">Judge Requirements</a></li>
      </ul>
   </li>
   <li><a href="/agility" title="Mobile Menu - Show - Agility">Agility</a>
      <ul>
      <li><a href="/agility-events" title="Mobile Menu - Show - Agility - Agility Events">Agility Events</a></li>
      <li><a href="/agility-event-results" title="Mobile Menu - Show - Agility - Agility Event Results">Agility Event Results</a></li>
      <li><a href="/agility-all-stars" title="Mobile Menu - Show - Agility - Agility All Stars">Agility All Stars</a></li>
      <li><a href="/agility-forms-rules" title="Mobile Menu - Show - Agility - Agility Forms &amp; Rules">Agility Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/conformation" title="Mobile Menu - Show - Conformation">Conformation</a>
      <ul>
      <li><a href="/conformation-events" title="Mobile Menu - Show - Conformation - Conformation Events">Conformation Events</a></li>
      <li><a href="/conformation-event-results" title="Mobile Menu - Show - Conformation - Conformation Event Results">Conformation Event Results</a></li>
      <li><a href="/conformation-top-ten" title="Mobile Menu - Show - Conformation - Conformation Top Ten Standings">Conformation Top Ten Standings</a></li>
      <li><a href="/conformation-forms-rules" title="Mobile Menu - Show - Conformation - Conformation Forms &amp; Rules">Conformation Forms &amp; Rules</a></li>
      <li><a href="/conformation-breed-standards" title="Mobile Menu - Show - Conformation - Breed Standards">Breed Standards</a></li>
      </ul>
   </li>
   <li><a href="/dock-jumping" title="Mobile Menu - Show - Dock Jumping">Dock Jumping</a>
      <ul>
      <li><a href="/dock-jumping-events" title="Mobile Menu - Show - Dock Jumping - Dock Jumping Events">Dock Jumping Events</a></li>
      <li><a href="/dock-jumping-event-results" title="Mobile Menu - Show - Dock Jumping - Dock Jumping Event Results">Dock Jumping Event Results</a></li>
      <li><a href="/dock-jumping-forms-rules" title="Mobile Menu - Show - Dock Jumping - Dock Jumping Forms &amp; Rules">Dock Jumping Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/drag-racing" title="Mobile Menu - Show - Drag Racing">Drag Racing</a>
      <ul>
      <li><a href="/drag-racing-events" title="Mobile Menu - Show - Drag Racing - Drag Racing Events">Drag Racing Events</a></li>
      <li><a href="/drag-racing-event-results" title="Mobile Menu - Show - Drag Racing - Drag Racing Event Results">Drag Racing Event Results</a></li>
      <li><a href="/drag-racing-all-stars" title="Mobile Menu - Show - Drag Racing - Drag Racing All Stars">Drag Racing All Stars</a></li>
      <li><a href="/drag-racing-forms-rules" title="Mobile Menu - Show - Drag Racing - Drag Racing Forms &amp; Rules">Drag Racing Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/lure-coursing" title="Mobile Menu - Show - Lure Coursing">Lure Coursing</a>
      <ul>
      <li><a href="/lure-coursing-events" title="Mobile Menu - Show - Lure Coursing - Lure Coursing Events">Lure Coursing Events</a></li>
      <li><a href="/lure-coursing-event-results" title="Mobile Menu - Show - Lure Coursing - Lure Coursing Event Results">Lure Coursing Event Results</a></li>
      <li><a href="/lure-coursing-forms-rules" title="Mobile Menu - Show - Lure Coursing - Lure Coursing Forms &amp; Rules">Lure Coursing Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/junior-program" title="Mobile Menu - Show - Junior Program">Junior Program</a>
      <ul>
      <li><a href="/junior-program-events" title="Mobile Menu - Show - Junior Program - Junior Program Events">Junior Program Events</a></li>
      <li><a href="/juniors-event-results" title="Mobile Menu - Show - Junior Program - Juniors Event Results">Juniors Event Results</a></li>
      <li><a href="/top-junior-standings" title="Mobile Menu - Show - Junior Program - Top Junior Standings">Top Junior Standings</a></li>
      <li><a href="/junior-program-forms-rules" title="Mobile Menu - Show - Junior Program - Junior Program Forms &amp; Rules">Junior Program Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/nosework" title="Mobile Menu - Show - Nosework">Nosework</a>
      <ul>
      <li><a href="/nosework-events" title="Mobile Menu - Show - Nosework - Nosework Events">Nosework Events</a></li>
      <li><a href="/nosework-event-results" title="Mobile Menu - Show - Nosework - Nosework Event Results">Nosework Event Results</a></li>
      <li><a href="/nosework-forms-rules" title="Mobile Menu - Show - Nosework - Nosework Forms &amp; Rules">Nosework Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/obedience" title="Mobile Menu - Show - Obedience">Obedience</a>
      <ul>
      <li><a href="/obedience-events" title="Mobile Menu - Show - Obedience - Obedience Events">Obedience Events</a></li>
      <li><a href="/obedience-event-results" title="Mobile Menu - Show - Obedience - Obedience Event Results">Obedience Event Results</a></li>
      <li><a href="/obedience-all-stars" title="Mobile Menu - Show - Obedience - Obedience All Stars">Obedience All Stars</a></li>
      <li><a href="/obedience-forms-rules" title="Mobile Menu - Show - Obedience - Obedience Forms &amp; Rules">Obedience Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/rally-obedience" title="Mobile Menu - Show - Rally Obedience">Rally Obedience</a>
      <ul>
      <li><a href="/rally-obedience-events" title="Mobile Menu - Show - Rally Obedience - Rally Obedience Events">Rally Obedience Events</a></li>
      <li><a href="/rally-obedience-event-results" title="Mobile Menu - Show - Rally Obedience - Rally Obedience Event Results">Rally Obedience Event Results</a></li>
      <li><a href="/rally-obedience-all-stars" title="Mobile Menu - Show - Rally Obedience - Rally Obedience All Stars">Rally Obedience All Stars</a></li>
      <li><a href="/rally-obedience-forms-rules" title="Mobile Menu - Show - Rally Obedience - Rally Obedience Forms &amp; Rules">Rally Obedience Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/weight-pull" title="Mobile Menu - Show - Weight Pull">Weight Pull</a>
      <ul>
      <li><a href="/weight-pull-events" title="Mobile Menu - Show - Weight Pull - Weight Pull Events">Weight Pull Events</a></li>
      <li><a href="/weight-pull-event-results" title="Mobile Menu - Show - Weight Pull - Weight Pull Event Results">Weight Pull Event Results</a></li>
      <li><a href="/weight-pull-forms-rules" title="Mobile Menu - Show - Weight Pull - Weight Pull Forms &amp; Rules">Weight Pull Forms &amp; Rules</a></li>
      </ul>
   </li>
   <li><a href="/spot" title="Mobile Menu - Show - SPOT">SPOT</a>
      <ul>
      <li><a href="/spot-evaluators" title="Mobile Menu - Show - SPOT - SPOT Evaluators">SPOT Evaluators</a></li>
      <li><a href="/spot-participants" title="Mobile Menu - Show - SPOT - SPOT Participants">SPOT Participants</a></li>
      </ul>
   </li>
   <li><a href="/total-dog" title="Mobile Menu - Show - Total Dog">Total Dog</a></li>
   <li><a href="/about-show-operations" title="Mobile Menu - Show - About Show Operations">About Show Operations</a></li>
   <li><a href="/show-ops-news" title="Mobile Menu - Show - News">News</a></li>
   <li><a href="/contact-show" title="Mobile Menu - Show - Contact Show">Contact Show</a></li>
   </ul>
</li>
<li><a href="/inside-ukc" title="Mobile Menu - Inside UKC">Inside UKC</a>
   <ul>
   <li><a href="/about" title="Mobile Menu - Inside UKC - About UKC">About UKC</a>
      <ul>
      <li><a href="/history" title="Mobile Menu - Inside UKC - About UKC - History">History</a></li>
      <li><a href="/staff" title="Mobile Menu - Inside UKC - About UKC - Staff Directory">Staff Directory</a></li>
      <li><a href="/working-at-ukc" title="Mobile Menu - Inside UKC - About UKC - Working At UKC">Working At UKC</a></li>
      </ul>
   </li>
   <li><a href="/news" title="Mobile Menu - Inside UKC - News">News</a>
      <ul>
      <li><a href="/inside-ukc-news" title="Mobile Menu - Inside UKC - News - Inside UKC News">Inside UKC News</a></li>
      </ul>
   </li>
   <li><a href="/publications" title="Mobile Menu - Inside UKC - Publications">Publications</a>
      <ul>
      <li><a href="/advertising" title="Mobile Menu - Inside UKC - Publications - Advertising">Advertising</a></li>
      <li><a href="/cover-dog" title="Mobile Menu - Inside UKC - Publications - Cover Photos">Cover Photos</a></li>
      <li><a href="/publications-faqs" title="Mobile Menu - Inside UKC - Publications - Publications FAQs">Publications FAQs</a></li>
      </ul>
   </li>
   <li><a href="/dog-law" title="Mobile Menu - Inside UKC - Dog Law">Dog Law</a>
      <ul>
      <li><a href="/get-involved" title="Mobile Menu - Inside UKC - Dog Law - Get Involved">Get Involved</a></li>
      <li><a href="/contacting-lawmakers" title="Mobile Menu - Inside UKC - Dog Law - Contacting Lawmakers">Contacting Lawmakers</a></li>
      <li><a href="/dog-owner-rights-partners" title="Mobile Menu - Inside UKC - Dog Law - Dog Owner Rights Partners">Dog Owner Rights Partners</a></li>
      <li><a href="/position-statements" title="Mobile Menu - Inside UKC - Dog Law - Position Statements">Position Statements</a></li>
      </ul>
   </li>
   <li><a href="/contact-ukc" title="Mobile Menu - Inside UKC - Contact UKC">Contact UKC</a></li>
   </ul>
</li>
<li><a href="/contact" title="Mobile Menu - Contact">Contact</a></li>
<li><a href="/forums" title="Mobile Menu - Forums">Forums</a></li>
<li><a href="/store" title="Mobile Menu - Store">Store</a></li>
</ul>
</nav>


   <main id="main">

      <div class="video_banner" data-background_image="/graphics/backgrounds/puppy-running.jpg">
         <video class="" autoplay>
            <source src="/media/video/backgrounds/puppy-running.webmhd.webm" type="video/webm">
            <source src="/media/video/backgrounds/puppy-running.mp4" type="video/mp4">
         </video>
         <div class="video_banner_content">
            <div class="opaque_background">
               <h2 class="gibson_callout">An international dog registry celebrating bonds, rewarding ability, and preserving the virtue of pedigree.</h2>
            </div>

            <form class="event_search wrapper centered" method="post" action="/hunting-events-calendar">
               <label for="site_search">Find Events:</label>
               <input type="text" name="site_search" id="site_search" size="30" maxlength="40" placeholder="City, State, Club, Event"> &nbsp;
               <button type="submit" name="submit_button" value="hunting" formaction="/hunting-events">Hunting Events</button> <span class="mobile_hide">&nbsp; or &nbsp;</span>
               <button type="submit" name="submit_button" value="show" formaction="/show-ops-events-calendar">Show Events</button>
            </form>
         </div>
      </div>


      <!-- Desktop: Registration, Hunting, Events -->
      <section class="pure-g announcements wrapper mobile_hide" aria-label="Recent Events, News and Results">

         <!-- Registration -->
         <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-3 registration_col">
            <div class="padding">

               <h2>Registration</h2>

<ul class="newsSummary">

<li><h3 class="icon"><a href="/article/closing-early-due-to-weather?news_id=1">
<span class="date">Feb 9, 2018</span> - 
Closing Early Due to Weather</a></h3>
</li>

<li><h3 class="icon"><a href="/article/ukc-turning-120?news_id=1">
<span class="date">Feb 9, 2018</span> - 
UKC is Turning 120!</a></h3>
</li>

</ul>


<div class="action"><a href="registration-news"><span class="fa fa-caret-right"></span> View Registration News</a></div>


            </div>
         </div>

         <!-- Hunting -->
         <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-3 hunting_col">
            <div class="padding">

               <h2>Hunting</h2>



   <ul class="eventSummary">

      
   <li>
   <h3 class="icon"><a href="/hunting-event?event_id=HR-AR-73-20180318">
   <span class="date">Mar 18, 2018</span> - Hunting Retriever: South Arkansas Hunting Retriever Club, Inc.   </a></h3>
   </li>
      
   <li>
   <h3 class="icon"><a href="/hunting-event?event_id=HR-CO-6-20180318">
   <span class="date">Mar 18, 2018</span> - Hunting Retriever: Platte Valley Hunting Retriever Club, Inc.   </a></h3>
   </li>
      
   <li>
   <h3 class="icon"><a href="/hunting-event?event_id=HR-GA-103-20180318">
   <span class="date">Mar 18, 2018</span> - Hunting Retriever: Southwest Georgia Hrc   </a></h3>
   </li>
   
   </ul>



<div class="action"><a href="hunting-events"><span class="fa fa-caret-right"></span> View Hunting Calendar</a></div>


            </div>
         </div>

         <!-- Dog Events -->
         <div class="pure-u-1 pure-u-sm-1-2 pure-u-md-1-3 events_col">
            <div class="padding">

               <h2>Show</h2>

<a href="/premier" title="2018 Premier Dog Show" ><img src="/images/showevents/premier-mega.jpg" style="width: 100%;" alt="2018 Premier Dog Show" title="2018 Premier Dog Show"></a>




<ul class="eventSummary">
<li>
<h3 class="icon"><a href="/event/accp-europe-mar-18-2018?calendar_id=3&amp;view=month&amp;offset=0"><span class="date">Mar 18, 2018</span> - ACCP Europe</a></h3>

</li>
<li>
<h3 class="icon"><a href="/event/autumn-winds-agility-club-mar-17-2018?calendar_id=3&amp;view=month&amp;offset=0"><span class="date">Mar 18, 2018</span> - Autumn Winds Agility Club</a></h3>

</li>
<li>
<h3 class="icon"><a href="/event/dulles-gateway-dog-training-club-mar-17-2018?calendar_id=3&amp;view=month&amp;offset=0"><span class="date">Mar 18, 2018</span> - Dulles Gateway Dog Training Club</a></h3>

</li>
</ul>

<div class="action"><a href="show-ops-events-calendar"><span class="fa fa-caret-right"></span> View Show Calendar</a></div>


            </div>
         </div>

      </section>


      <!-- Mobile: Registration, Hunting, Events Buttons -->
      <section class="mobile_buttons mobile_show" aria-label="Navigate to Registration, Hunting and Show Events">
         <div class="mobile_button">
            <a href="/registration" class="registration_button">Registration</a>
         </div>

         <div class="mobile_button">
            <a href="/hunting" class="hunting_button">Hunting</a>
         </div>

         <div class="mobile_button">
            <a href="/show" class="show_button">Show</a>
         </div>
      </section>


      <!-- Decorative Images - 3 Across -->
      <section class="pure-g decorative_gallery mobile_hide" aria-label="Decorative Photo Gallery">
         <div class="pure-u-1 pure-u-sm-1-3">
            <div class="footer_img_1"></div>
         </div>

         <div class="pure-u-1 pure-u-sm-1-3">
            <div class="footer_img_2"></div>
         </div>

         <div class="pure-u-1 pure-u-sm-1-3">
            <div class="footer_img_3"></div>
         </div>
      </section>
      <!-- Decorative Images - 3 Across -->


      <!-- About Us CMS Region -->
      <section class="statement" aria-label="Statement and Purpose">
         <div class="wrapper">
            <h2>Real dogs for real people since 1898</h2>

<p>
As an international dog registry we celebrate the Total Dog through family-friendly events and programs highlighting canine bonds, instincts, and heritage while maintaining the virtue of our pedigrees. Through these efforts, we give Honor to Whom Honor is Due<sup>&trade;</sup>.
</p>




         </div>
      </section>
      <!-- About Us CMS Region -->

      <div class="separator_black"></div>

   </main>

</div>


<div class="separator_black"></div>

<footer class="main_footer">
   <div class="wrapper pure-g mobile_hide">

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-lg-1-4">

         <nav class="registration_col" aria-label="Footer Navigation - Registration">
            <h3 class="header_icon"><a href="/registration" title="Footer - Registration">Registration</a></h3>

            <ul>
               <li><a href="/register-my-dog" title="Footer - Registration - Register My Dog">Register My Dog</a></li>
               <li><a href="/register-my-litter" title="Footer - Registration - Register My Litter">Register My Litter</a></li>
               <li><a href="/misc-services" title="Footer - Registration - Misc. Services">Misc. Services</a></li>
               <li><a href="/breeds" title="Footer - Registration - Breeds">Breeds</a></li>
               <li><a href="/registration-info" title="Footer - Registration - Registration Info">Registration Info</a></li>
               <li><a href="/contact-registration" title="Footer - Registration - Contact Registration">Contact Registration</a></li>
            </ul>

            <div class="branding_green_text dotted_border_top_bottom">
               <h3 class="header_icon">Updates</h3>

               <div class="footer_updates">

               <p>
We are currently processing registration applications that were received <strong>as of March 12, 2018</strong>.</p> <p>Processing can take 7-10 days from receipt.
</p>               </div>
            </div>
         </nav>

      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-lg-1-4">

         <nav class="hunting_col" aria-label="Footer Navigation - Hunting">
            <h3 class="header_icon"><a href="/hunting" title="Footer - Hunting">Hunting</a></h3>

            <ul>
               <li><a href="/coonhounds" title="Footer - Hunting - Coonhounds">Coonhounds</a></li>
               <li><a href="/beagles/" title="Footer - Hunting - Beagles">Beagles</a></li>
               <li><a href="/hunting-retrievers" title="Footer - Hunting - Hunting Retrievers">Hunting Retrievers</a></li>
               <li><a href="/cur-feists" title="Footer - Hunting - Cur &amp; Feists">Cur &amp; Feists</a></li>
               <li><a href="/pointing-dogs" title="Footer - Hunting - Pointing Dogs">Pointing Dogs</a></li>
               <li><a href="/elite-shed-dogs" title="Footer - Hunting - Elite Shed Dogs">Elite Shed Dogs</a></li>
               <li><a href="/about-hunting" title="Footer - Hunting - About Hunting">About Hunting</a></li>
               <li><a href="/contact-hunting" title="Footer - Hunting - Contact Hunting">Contact Hunting</a></li>
               </ul>
         </nav>

      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-lg-1-4">

         <nav class="show_col" aria-label="Footer Navigation - Show">
            <h3 class="header_icon"><a href="/show" title="Footer - Show">Show</a></h3>

            <ul>
               <li><a href="/show-ops-events-calendar" title="Footer - Show - Events Calendar">Events Calendar</a></li>
               <li><a href="/show-ops-events" title="Footer - Show - Featured Events">Featured Events</a></li>
               <li><a href="/tl-numbers" title="Footer - Show - TL Numbers">TL Numbers</a></li>
               <li><a href="/points-check" title="Footer - Show - Points Check">Points Check</a></li>
               <li><a href="/standings" title="Footer - Show - Standings &amp; Results">Standings &amp; Results</a></li>
               <li><a href="/clubs" title="Footer - Show - Clubs">Clubs</a></li>
               <li><a href="/judges" title="Footer - Show - Judges">Judges</a></li>
               <li><a href="/show-ops-news" title="Footer - Show - News">News</a></li>
               <li><a href="/about-show-operations" title="Footer - Show - About Show Operations">About Show Operations</a></li>
               <li><a href="/agility" title="Footer - Show - Agility">Agility</a></li>
               <li><a href="/conformation" title="Footer - Show - Conformation">Conformation</a></li>
               <li><a href="/dock-jumping" title="Footer - Show - Dock Jumping">Dock Jumping</a></li>
               <li><a href="/drag-racing" title="Footer - Show - Drag Racing">Drag Racing</a></li>
               <li><a href="/lure-coursing" title="Footer - Show - Lure Coursing">Lure Coursing</a></li>
               <li><a href="/junior-program" title="Footer - Show - Junior Program">Junior Program</a></li>
               <li><a href="/nosework" title="Footer - Show - Nosework">Nosework</a></li>
               <li><a href="/obedience" title="Footer - Show - Obedience">Obedience</a></li>
               <li><a href="/rally-obedience" title="Footer - Show - Rally Obedience">Rally Obedience</a></li>
               <li><a href="/spot" title="Footer - Show - SPOT">SPOT</a></li>
               <li><a href="/total-dog" title="Footer - Show - Total Dog">Total Dog</a></li>
               <li><a href="/weight-pull" title="Footer - Show - Weight Pull">Weight Pull</a></li>
            </ul>
         </nav>

      </div>

      <div class="pure-u-1 pure-u-sm-1-2 pure-u-lg-1-4">

         <nav class="inside_col" aria-label="Footer Navigation - Inside UKC">
            <h3 class="header_icon"><a href="/inside-ukc" title="Footer - Inside UKC">Inside UKC</a></h3>

            <ul>
               <li><a href="/about" title="Footer - Inside UKC - About UKC">About UKC</a></li>
               <li><a href="/news" title="Footer - Inside UKC - News">News</a></li>
               <li><a href="/publications" title="Footer - Inside UKC - Publications">Publications</a></li>
               <li><a href="/dog-law" title="Footer - Inside UKC - Dog Law">Dog Law</a></li>
               <li><a href="/contact-ukc" title="Footer - Inside UKC - Contact UKC">Contact UKC</a></li>
               <li><a href="http://forums.ukcdogs.com/" target="_blank" title="Footer - Inside UKC - Forums">Forums</a></li>
               <li><a href="http://store.ukcdogs.com/index.php" title="Footer - Inside UKC - Store">Store</a></li>
            </ul>

            <div class="footer_contact">
               <h3>Subscribe to UKC News</h3>

            <!-- Begin MailChimp Signup Form -->
            <!-- div id="mc_embed_signup" -->

               <form id="mc-embedded-subscribe-form-footer" name="mc-embedded-subscribe-form" action="//ukcdogs.us11.list-manage.com/subscribe/post?u=3481982a8bd2276820d5d237e&amp;id=7e27d47863" method="post" class="inputForm validate" target="_blank" novalidate>

                  <input type="email" name="EMAIL" class="email width40Char" id="mce-EMAIL-footer" style="max-width: 90%;" maxlength="80" value="" placeholder="email address" aria-label="Email Address to Subscribe to UKC News" required>
                  <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                  <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_3481982a8bd2276820d5d237e_7e27d47863" tabindex="-1" value="" aria-label="Ignore, used for spam prevention"></div>

                  <div class="mc-field-group input-group">
                     <input type="checkbox" value="1" name="group[15433][1]" id="mce-group[15433]-15433-0-footer" aria-label="Subscribe to Show Operation News">
                     <label for="mce-group[15433]-15433-0-footer">Show News</label><br>

                     <input type="checkbox" value="2" name="group[15433][2]" id="mce-group[15433]-15433-1-footer">
                     <label for="mce-group[15433]-15433-1-footer" aria-label="Subscribe to Hunting News">Hunting News</label>
                  </div>

                  <div class="clear"><input type="submit" class="button" name="subscribe" id="mc-embedded-subscribe-footer" value="Subscribe" aria-label="Click to Subscribe to UKC News"></div>

               </form>
            </div>

         </nav>

      </div>

   </div><!--wrapper-->

   <div class="footer_bottom" role="contentinfo">
      <div class="wrapper pure-g">

         <div class="pure-u-1 pure-u-sm-1-1 pure-u-lg-1-2">
            <div class="mission">
               <img src="/graphics/logos/ukc-seal-transparent.png" class="logo" height="75" width="75" alt="UKC Logo" title="UKC Logo">

               <p><em>The United Kennel Club (UKC) is an international all-breed dog registry providing credibility for pedigrees and offering family-friendly events to celebrate dog abilities and the human/canine bond.</em></p>
            </div>
         </div>

         <div class="pure-u-1 pure-u-sm-1-1 pure-u-lg-1-4">
            <div class="social_icons">
               <a href="https://www.facebook.com/ukcdogs/" target="_blank" title="Footer - Like us on Facebook"><span class="fa fa-lg fa-facebook"></span></a>

               <a href="https://www.instagram.com/ukcdogs/" target="_blank" title="Footer - Follow us on Instagram"><span class="fa fa-lg fa-instagram"></span></a>

               <a href="https://www.snapchat.com/add/ukcdogs" target="_blank" title="Footer - Snapchat"><span class="fa fa-lg fa-snapchat-square"></span></a>

               <a href="https://www.linkedin.com/company/united-kennel-club" target="_blank" title="Footer - Follow us on LinkedIn"><span class="fa fa-lg fa-linkedin-square"></span></a>

               <a href="https://twitter.com/ukc1898" target="_blank" title="Footer - Follow us on Twitter"><span class="fa fa-lg fa-twitter"></span></a>

               <a href="https://www.youtube.com/channel/UCe1e5RcgabaqPyNPTY9Mjsw" target="_blank" title="Footer - Check us out on YouTube"><span class="fa fa-lg fa-youtube"></span></a>

               <a href="https://ukcdogs.smugmug.com/" target="_blank" title="Footer - Visit us on SmugMug"><span class="fa fa-lg fa-smile-o"></span></a>
            </div>
         </div>

         <div class="pure-u-1 pure-u-sm-1-1 pure-u-lg-1-4">
            <div class="copyright">
            <p>&copy; 2018 United Kennel Club<br>
            <strong>Hours:</strong> 9am to 4:30pm (ESDT)<br>
            <strong>Phone:</strong> <a href="tel:+12693439020" title="Footer - Phone Number">269.343.9020</a><br>
            <a href="/contact" title="Footer - Contact">Contact</a> | <a href="/sitemap" title="Footer - Sitemap">Sitemap</a> | <a href="/privacy" title="Footer - Privacy Policy">Privacy Policy</a></p>
            </div>
         </div>

      </div>

   </div><!--wrapper-->

</footer>
<!-- Jquery -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.1.min.js"><\/script>');</script>

<!-- Fonts, Typekit -->
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,300,700,800italic,800,700italic,600italic,400italic,300italic">
<script type="text/javascript" src="https://use.typekit.net/hzo7vtz.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){console.log(e);}</script>

<script>
"use strict";
var load_stylesheets = function(){
   var stylesheets = ['https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css']

   var head = document.getElementsByTagName('head')[0];
   for (var i in stylesheets)
   {
      var l = document.createElement('link');
      l.rel = 'stylesheet';
      l.href = stylesheets[i];
      head.appendChild(l);
   }
}

var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
if (raf)
{
   raf(load_stylesheets);
}
else
{
   window.addEventListener('load', load_stylesheets);
}
</script>

<!-- ShareThis -->
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=59b02526c975c80011bcfdf7&product=sticky-share-buttons" async></script>


<script type="text/javascript" src="/js/safeemail.min.js.gz" async></script>
<script type="text/javascript" src="/js/dhtml_funcs.min.js.gz" async></script>
<script type="text/javascript" src="/js/validate.min.js.gz" async></script>

<!-- Async Doesn't work -->
<script type="text/javascript" src="/js/mobile-nav.min.js.gz"></script>

<!-- Select2 - Inner Pages, only used on inner pages -->

<!-- Videos, Home and Landing Pages, only used on Home and Landing pages -->
<script type="text/javascript" src="/js/video_banner.min.js.gz" async></script>


<!-- Must be last to override 3rd party styles we are trying to hide -->
<link type="text/css" href="/styles/print.min.css.gz" rel="stylesheet">

</body>
</html>