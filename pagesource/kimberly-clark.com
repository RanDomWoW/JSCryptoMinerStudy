

<!doctype html>

<html lang="en">
<head><title>
	Kimberly-Clark Corporation | Personal & Health Care Products | Consumer & Commercial Tissue
</title><meta id="metaDescription" name="description" content="Kimberly-Clark and its well-known global brands are an indispensable part of life for people in more than 150 countries. Every day, 1.3 billion people - nearly a quarter of the world's population - trust Kimberly-Clark brands and the solutions they provide to enhance their health, hygiene and well-being. With brands such as Kleenex, Scott, Huggies, Pull-Ups, Kotex and Depend, Kimberly-Clark holds No. 1 or No. 2 share positions in more than 80 countries." /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta id="metaKeywords" name="keywords" content="Consumer Products, Personal Health Products, Health Care Products, Personal Care Products, Health and Personal Care, Commercial Tissue Products, Personal Care Hygiene, Professional Health Products, Consumer Health Products, Personal Care Brands, Consumer Tissue, Professional Health Care Products, essentials for a better life, CPG, consumer packaged  goods" /><meta id="MetaContentGrouping_Part1" name="WT.cg_n" content="Homepage" /><meta id="MetaContentGrouping_Part2" name="WT.cg_s" content="Kimberly-clark" /><meta name="msvalidate.01" content="676CB117573F55F9BD84EF1A0FBC8361" /><meta name="google-site-verification" content="jWX0mo1qel-sBYiJ2HERdIkn-TXdy9PfjTlA_HHWA4A" />

<meta charset="utf-8" />
<link rel="stylesheet" href="/css/base.css" />
<link rel="stylesheet" href="/css/versant.css" />
<link rel="stylesheet" href="/css/slider.css" />
<link rel="stylesheet" href="/css/print.css" media="print" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.5/jquery-ui.min.js" type="text/javascript"></script>
<script src="/js/flowplayer-3.2.4.min.js" type="text/javascript"></script>
<script src="/js/js.js" type="text/javascript"></script>
<!--<script src="/js/com_kimberlyclark.js" type="text/javascript"></script>-->
<!-- Font tracking -->
<script src="/js/tracking.js" type="text/javascript"></script>
<!-- Site Catalyst -->
<script src="/js/s_code.js" type="text/javascript"></script>
<!-- 2013- Home Scroll Images -->
<script src="/js/slider.js" type="text/javascript"></script>

<!--[if IE 7]>
<style type="text/css">
	.primaryselect{
		position:relative;
		top:5px;
	}
	
	.bodycopy li{
		margin-left:1.5em;
	}
</style>
<![endif]-->
    
	<script type="text/javascript" src="https://rss2json.com/gfapi.js">
	  </script>
	   <script type="text/javascript">
	google.load("feeds", "1")//Load Google Ajax Feed API (version 1)
	</script>
    
     

    <!-- 2013- Home Scroll Images -->
    <SCRIPT type="text/javascript">

        // For Vertical Right widget
        $(window).load(function() {
            //$(document).ready(function() {
            //$("body").css("min-height",$(window).height()+"px");

            //--Force Footer at bottom of page disable by P'Jame
            //$("html body .wrap #content").css("min-height",($(window).height()-$("#footer").height()-$("#footer_copyright").height()-$("#body_header").height() - 30)+"px");

            if ($("#slider_right_ready").length) {
                var right_content_layout_w = $('#content_right').css('width').substring(0, $('#content_right').css('width').length - 2);

                //console.log("#slider_right_ready: exist | right_layout width: " + right_content_layout_w);
                var maruqee_h_offset = 30;
                //var marquee_h = $("#content_left").height() ? $("#content_left").height() - maruqee_h_offset : 521;
                var marquee_h = 492;

                BeginUproll("slider_right_content", right_content_layout_w, marquee_h, $("#slider_right_ready").html(), "slider_right_content", 40);
                //initmove();
                //setTimeout("resetIndexSlider()",10);
            }

            // Remove All Null Image Src
            //$("img[src='']").remove();
            $("img[src='']").attr('src', '/en/images/blank.gif');

        }) 
      </script>
      

    
</head>

<body>
    <div id="wrapper">
        


<script>
    
    iFrameResize(
        { autoResize: true, enablePublicMethods: true, heightCalculationMethod: 'lowestElement', log: true });

</script>

<script type="text/javascript" src="/js/jquery.validate.js"></script>
<script language="javascript">
    $(document).ready(function () {
	
	
		
		var URL=window.location.href;
		var res = URL.split("/");
		var supplerStewardshipTab3Val=0;
		var procureToPaytab1Val=0;
		var procureToPaytab2Val=0;
		var procureToPaytab3Val=0;
		var procureToPaytab4Val=0;
		
		if(res[res.length-1]=="media_contacts.aspx"){
			$('#continentlist').hide();
			$('#tab0').hide();
		}
		if(res[res.length-1]=="contact-us.aspx"){
			$('#continentlist').hide();
			$('#nav').hide();
		}
		
		collapse();
		
		
		//ProcureToPay tab contents
		if(res[res.length-1]=="procure_to_pay.aspx"){
				$( "<div id=\"ProcureToPayhiddenPara1\"><p>The use of a Purchase Order (PO) is a standard Kimberly-Clark policy and required method of communicating our commitment to purchase materials and services. To help us meet our payment commitments, we provide suppliers with the following PO Requirement guidelines.</p><p>Our P2P Supplier Portal enables e-document exchange of POs, Purchase Order Acknowledgement (POA), Advanced Shipping Notices (ASN) and invoices, with 24/7 visibility into your payment status through secure portal-based technology.</p></div>" ).insertBefore( "#tab0" );
				procureToPaytab1Val=1;
				$('#ProcureToPayhiddenPara2').remove();
				$('#ProcureToPayhiddenPara3').remove();
				$('#ProcureToPayhiddenPara4').remove();
				
				$('#ProcureToPayhiddenPara4').remove();
		}
		$('ol li:eq(0)').click(function (){
			if(res[res.length-1]=="procure_to_pay.aspx" && procureToPaytab1Val==0){
				$( "<div id=\"ProcureToPayhiddenPara1\"><p>The use of a Purchase Order (PO) is a standard Kimberly-Clark policy and required method of communicating our commitment to purchase materials and services. To help us meet our payment commitments, we provide suppliers with the following PO Requirement guidelines.</p><p>Our P2P Supplier Portal enables e-document exchange of POs, Purchase Order Acknowledgement (POA), Advanced Shipping Notices (ASN) and invoices, with 24/7 visibility into your payment status through secure portal-based technology.</p></div>" ).insertBefore( "#tab0" );
				$('#ProcureToPayhiddenPara2').remove();
				$('#ProcureToPayhiddenPara3').remove();
				$('#ProcureToPayhiddenPara4').remove();
				procureToPaytab1Val=1;
				procureToPaytab2Val=0;
				procureToPaytab3Val=0;
				procureToPaytab4Val=0;
			}
		});
		$('ol li:eq(1)').click(function (){
			if(res[res.length-1]=="procure_to_pay.aspx" && procureToPaytab2Val==0){
				$( "<div id=\"ProcureToPayhiddenPara2\"><p>To ensure prompt payment processing, suppliers should take care in submitting invoices via the correct method. Electronic invoicing (e-Invoicing) through EDI or the P2P Supplier Portal are the methods of invoice receipt for Kimberly-Clark, unless otherwise dictated by regulatory requirements.</p><p>All invoices must include a valid Kimberly-Clark PO number, as failure to include a valid PO number on invoices will delay payment processing.  Do not mail, email or fax additional copies of an invoice. Unnecessary invoice copies will delay payment.</p><p>Suppliers are required to follow our Invoice Requirements below, as well as any region specific invoice submission requirements.</p></div>" ).insertBefore( "#tab1" );
				$('#ProcureToPayhiddenPara1').remove();
				$('#ProcureToPayhiddenPara3').remove();
				$('#ProcureToPayhiddenPara4').remove();
				procureToPaytab1Val=0;
				procureToPaytab2Val=1;
				procureToPaytab3Val=0;
				procureToPaytab4Val=0;
			}
		});
		$('ol li:eq(2)').click(function (){
			if(res[res.length-1]=="procure_to_pay.aspx" && procureToPaytab3Val==0){
				$( "<div id=\"ProcureToPayhiddenPara3\"><p>Kimberly-Clark is focused on safe and secure automated payment methods. Through the Procure-to-Pay Supplier Portal, enrolled suppliers have real-time visibility to the status of their payments.  Our globally approved payment options include electronic payments or card payments.</p></div>" ).insertBefore( "#tab2" );
				$('#ProcureToPayhiddenPara1').remove();
				$('#ProcureToPayhiddenPara2').remove();
				$('#ProcureToPayhiddenPara4').remove();
				procureToPaytab1Val=0;
				procureToPaytab2Val=0;
				procureToPaytab3Val=1;
				procureToPaytab4Val=0;
			}
		});
		$('ol li:eq(3)').click(function (){
			if(res[res.length-1]=="procure_to_pay.aspx" && procureToPaytab4Val==0){
				$( "<div id=\"ProcureToPayhiddenPara4\"><p>Striving to continuously seek solutions that provide better ways to work with our valued suppliers, we now do business together through the Kimberly-Clark Procure-to-Pay (P2P) Supplier Portal.</p></div>" ).insertBefore( "#tab3" );
				$('#ProcureToPayhiddenPara1').remove();
				$('#ProcureToPayhiddenPara2').remove();
				$('#ProcureToPayhiddenPara3').remove();
				procureToPaytab1Val=0;
				procureToPaytab2Val=0;
				procureToPaytab3Val=0;
				procureToPaytab4Val=1;
			}
		});
		
		$('#SupplierRecognitionLogo').attr('src', '/images/Supplier Recognition image.png');
	//Supplier Page Images
	$('#SupplyChainAudit').attr('src', '/images/Responsible Supply Chain_Social Compl Audit Guide image.png');
	$('#CollaborationPortalLogin').attr('src', '/images/v3 Sustainability Collaboration Portal_LOGIN ICON.png');
	$('#SustainabilityStrategyWheel').attr('src', '/images/Sustainability 2022 Strategy wheel.png');
	$('#COCWheel').attr('src', '/images/CoC Wheel Simple.png');
	$('#SupplierCollaborationPortal').attr('src', '/images/Supplier Collaboration Portal_TAKE A TOUR icon.png');
	$('#SupplierCollaborationPortalLogin').attr('src', '/images/v3 Supplier Collaboration Portal_LOGIN ICON.png');
	
	//ProcureToPay images
	$('#supplierPortalComputer').attr('src', '/images/P2P Supplier Portal computer graphic.png');
	$('#P2PSupplierPoratlLogin').attr('src', '/images/v3 ProcureToPay Portal_LOGIN ICON.png');
	$('#P2PSupplierPoratlLogin2').attr('src', '/images/v3 P2P Portal_TAKE A LOOK icon.png');
	$('#NorthAmericabtn').attr('src', '/images/North America_region specific button.png');
	$('#EuroMidEastAfrbtn').attr('src', '/images/EMEA_region specific button.png');
	$('#LatinAmericabtn').attr('src', '/images/Latin America_region specific button.png');
	$('#APACbtn').attr('src', '/images/APAC_region specific button.png');
	$('#EFTPaymentsNA').attr('src', '/images/North America_region specific button.png');
	
	//ProcureToPay links
	$("#NorthAmericabtnPDF").attr("href", "http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoFileMedia/SUPPLIERLINK%20Invoicing%20Requirements%20-%20NA_umbracoFile.pdf");
	$("#EuroMidEastAfrbtnPDF").attr("href", "http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoFileMedia/SUPPLIERLINK%20Invoicing%20Requirements%20-%20EMEA%20FINAL_umbracoFile.pdf");
	$("#LatinAmericabtnPDF").attr("href", "http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoFileMedia/SUPPLIERLINK%20invoicing%20requirements%20LAO%20ENGLISH%20and%20SPANISH_umbracoFile.pdf");
	$("#APACbtnPDF").attr("href", "http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoFileMedia/SUPPLIERLINK%20Invoicing%20Requirements%20-%20APAC%20FINAL_umbracoFile.pdf");
	$("#P2PProcurementPolicy").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/P2P%20Supplier%20Portal%20Procurement%20Policy_umbracoFile.pdf");
	$("#FATCAfaq").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/W-8%20FATCA%20Frequently%20Asked%20Questions_umbracoFile.pdf");
	$("#NorthAmericaEFTPaymentsPDF").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/North%20America%20Region%20%20Specific%20%20PAYMENT%20Receipt%20info_umbracoFile.pdf");
	
	//Supplier Requirements 
	$("#SupReqNDAForm").attr("href", "http://www.kimberly-clark.com/disclosureagreements/ndasubmissionform.aspx");
	$("#SupReqSupplierStewardship").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/SuppliersStewardshipStandards_umbracoFile.pdf");
	$("#SupReqSupplierGiftsnEntertainment").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/SupplierGifts_umbracoFile.pdf");
	$("#supplierSocialComplianceStandard").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/Supplier%20Social%20Compliance%20Standards%20Final%20-%202014_English_umbracoFile.pdf");
	$("#generalTermsAndConditions").attr("href", "http://www.tc.kimberly-clark.com/KCTC0714.PDF");
	$("#SuppReqp2pProcurementPolicy").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/P2P%20Supplier%20Portal%20Procurement%20Policy_umbracoFile.pdf");
	$("#ProdSafetyAgreement").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/Template%20D%20-%20Product%20Safety%20NDA_Rev.%202017-03-27_umbracoFile.pdf");
	$("#CMRTdoc").attr("href", "http://www.conflictfreesourcing.org/conflict-minerals-reporting-template/");
	$("#AntiCorruptionDoc").attr("href", "http://www.kcsupplierlink.com/taulia/anti_corruption.pdf");
	$("#SupReqNAPDF").attr("href", "http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoFileMedia/NA%20Supplier%20Requirements%20List_umbracoFile.pdf");
	$("#SupReqSupplierGiftsnExpectations").attr("href", "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/SupplierGifts_umbracoFile.pdf");
	
	
	
	//Supplier Requirements images
	$('#SupReqNAButton').attr('src', '/images/North America Specific Requirements_hyperlink icon.png');
	
	
	
	
	//Responsible Supply Chain
	$("#sustainability2022Link").attr("href", "https://www.sustainability2022.com/")
	
	//HyperLinks Responsible Supply chain with tab 2 selection
	if(res[res.length-1]=="supplier_requirements.aspx?tab=2"){
		$('ol li:eq(0) a').removeClass('sel');
		$('ol li:eq(1) a').addClass('sel');
		$("#tab0").css('display','none');
		$("#tab1").css('display','block');
	}
	//        Suppliers Page links
        var qualityPDF = document.getElementById('QualityPDF');
		if(qualityPDF){
        qualityPDF.href = "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/Quality_policy_umbracoFile.pdf"
		}
        var suplierRequirementsPDF = document.getElementById('SupplierRequirementsPDF');
		if(suplierRequirementsPDF){
        suplierRequirementsPDF.href = "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/Product%20Safety%20Policies_umbracoFile.pdf"
		}
		
        var fiberProcurement = document.getElementById('FiberProcurementPDF');
		if(fiberProcurement){
        fiberProcurement.href = "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/Fiber_Procurement_Policy_umbracoFile.pdf"
		}
		
        $("#navtop li").click(function () {
            var s = s_gi(s_account);
            s.linkTrackVars = 'eVar17,prop17,events';
            s.eVar17 = s.prop17 = 'Sustainability-Tab';
            s.linkTrackEvents = 'event12';
            s.events = 'event12';
            s.tl(this, 'o', 'Sustainability-Tab');
        });

        var a = document.getElementById('pdftoload');
		if(a){
        a.href = "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/2017%20KMB%20Fact%20Sheet_umbracoFile.pdf"
		}
        var b = document.getElementById('investorPresentation');if(b){
        b.href = "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/2017%20KMB%20Presentation_umbracoFile.pdf"}
		
        var c = document.getElementById('nonGaapPDF');if(c){
        c.href = "http://www.cms.kimberly-clark.com/umbracoimages/UmbracoFileMedia/February%202017%20Non-GAAP%20Narrative_umbracoFile.pdf"}
        var d = document.getElementById('annualReport');if(d){
        d.href = "http://www.kimberly-clark.com/investors/financial_information/annualreports.aspx"}


        $('#navtop li a[href*="kimberly-clark.com/sustainability"]').attr('target', '_blank');
		$("#clicktag").click(function(){
		var s=s_gi(s_account);
		s.linkTrackVars='eVar17,prop17,events';
		s.eVar17=s.prop17='Click Here-Sustainability-Tab';
		s.linkTrackEvents='event12';
		s.events='event12';
		s.tl(this,'o','Sustainability-Tab');
	});
	
	
	 
    });
	
	function collapse(){
	var loc = window.location.href;
		if((loc.indexOf('supplier_standards_and_requirements.aspx')>0) || (loc.indexOf('responsible_supply_chain.aspx') > 0) || (loc.indexOf('supplier_collaboration.aspx') >0)
		|| (loc.indexOf('procure_to_pay.aspx') > 0 )){
			$('#tab0 > h3:first').hide();
			$('#tab1 > h3:first').hide();
			$('#tab2 > h3:first').hide();
			$('#tab3 > h3:first').hide();
		}
	}	
</script>
<script language="javascript" type="text/javascript">
    // for print option 
    function print_onclick() {
        var url = document.URL.toString();
        
        if (url.indexOf("investor.kimberly-clark.com") > -1) 
        {
            if ((url.indexOf("?") != -1))
                window.open(document.URL + "&sh_print=yes");
            else
                window.open(document.URL + "?sh_print=yes");
        }
        else if ((url.indexOf("?") != -1))
        {
            window.open(document.URL + "&print=true");
        }
        else
         {
            window.open(document.URL + "?print=true");
         }
        // for print option 
    }

</script>



<div id="header">
	<a href="http://www.kimberly-clark.com/" title="Click to return home.">
	    <img src="http://www.kimberly-clark.com/images/logo.png" alt="Kimberly-Clark" id="logo"/> 
	</a>
	<div id="stock">
<div align="right">
<!--<a href ="unsubscribe.aspx" style="font-size:16px;font-weight:bold;color:red;" id="unsubscribe"><u>Unsubscribe Brands</u></a>-->
	<a href="https://www.facebook.com/KimberlyClarkCorp" rel="nofollow"
                onclick="dcsMultiTrack('DCS.dcsuri','http://www.facebook.com/pages/Kimberly-Clark-Corporation-United-States/110674865650599','WT.ti','Outbound','WT.z_ll','Footer','WT.z_ln','Facebook','WT.dl','40')" alt="Facebook" target="_blank" title="Facebook" > 
    <img src="http://www.kimberly-clark.com/images/facebook_logo.png" /></a>
	<a href="https://twitter.com/KCCorp" rel="nofollow" onclick="dcsMultiTrack('DCS.dcsuri','https://twitter.com/#!/KCCorp','WT.ti','Outbound','WT.z_ll','Footer','WT.z_ln','Twitter','WT.dl','40');" alt="Twitter" target="_blank" title="Twitter" > 
	<img src="http://www.kimberly-clark.com/images/twitter_logo.png" /></a>
	<a href="http://www.youtube.com/user/KimberlyClarkComms" target="_blank"> 
	<img src="http://www.kimberly-clark.com/images/youtube_logo.png" alt="Youtube"  title="Youtube" /></a>
	<a href="http://www.linkedin.com/company/kimberly-clark?trk=hb_tab_compy_id_3439" target="_blank"> 
	<img src="http://www.kimberly-clark.com/images/linkedin_logo.png" alt="LinkedIn"  title="LinkedIn" /></a>&nbsp;
	
	</div>
	
	    NYSE - 
	    
	            KMB&nbsp;
	            112.020&nbsp;
	            1.080
	             | 
	        
	            SPIC&nbsp;
	            2752.010&nbsp;
	            4.680
	            
	        
	   
	   <!-- for print option -->
     <img src="http://www.kimberly-clark.com/images/printer.gif" alt="Print" id="imgPrint" onclick="return print_onclick()" onmouseover="this.style.cursor='hand'">                                           
     <script type="text/javascript">
         var url1 = document.URL.toString();
         if ((url1.indexOf(".cfm") > -1))
         { document.getElementById('imgPrint').style.visibility = "visible" }
         else if ((url1.indexOf("investor.kimberly-clark.com") > -1))
         { document.getElementById('imgPrint').style.visibility = "visible" }
         else if ((url1.toLowerCase().indexOf("/careers/") > -1))
         { document.getElementById('imgPrint').style.visibility = "hidden" }
         else if ((url1.indexOf("GlobalLocations.aspx") > -1))
         { document.getElementById('imgPrint').style.visibility = "hidden" }
         else if ((url1.indexOf("Timeline.aspx") > -1))
         { document.getElementById('imgPrint').style.visibility = "hidden" }
         else if ((url1.indexOf(".aspx") > -1))
         { document.getElementById('imgPrint').style.visibility = "visible" }
         else { document.getElementById('imgPrint').style.visibility = "hidden" }
       
      </script> 
      <!-- for print option -->
     
	</div>
	
</div>

<div id="navtop">
	<ul>
	    <li><a href="http://www.kimberly-clark.com/ourcompany.aspx">Company</a></li><li><a href="http://www.kimberly-clark.com/ourbrands.aspx">Brands</a></li><li><a href="https://www.sustainability2022.com/">Sustainability</a></li>
	</ul>
	
	<ul id="navtwo">
	    <li><a href="http://investor.kimberly-clark.com/index.cfm">Investors</a></li><li><a href="http://www.kimberly-clark.com/homepage/newsroom.aspx">Newsroom</a></li><li><a href="http://www.careersatkc.com">Careers</a></li>
	</ul>
	
</div>

        <div id="main">
       
            <div id="homecontent" class="homecontent1" style="background:#fff url(http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/homepage_Image_4_umbracoFile.jpg) no-repeat top left;" >
               <div id="news" class="news" style="left:155px; width: 530px;display:table;height: auto;overflow:hidden">
                   <h2>
                       Essentials for a better life</h2>
                   <div class="subheading">
                       <div class="subheading">
<p>Kimberly-Clark's essential brands touch nearly 1 of 4 people
globally every day</p>
</div></div>
		            <ul class="newslist">
			            
                       <div id="feeddiv">
	            </div>
                       <style type="text/css">
                           A:link
                           {
                               text-decoration: none;
                               
                           }
                           A:visited
                           {
                               text-decoration: none;
                           }
                           A:active
                           {
                               text-decoration: none;
                           }
                           A:hover
                           {
                               text-decoration:underline
                                                              
                           }
                       </style>
                       <script type="text/javascript">
					   
						   var feedcontainer = document.getElementById("feeddiv")
                           var feedurl = "http://apps.shareholder.com/rss/rss.aspx?channels=4852&companyid=KMB" + "&t=" + new Date().getTime()
                           
                           var feedlimit = 5
                           var rssoutput = "<ul>"

                           function rssfeedsetup() {
                               var feedpointer = new google.feeds.Feed(feedurl) //Google Feed API method
                               feedpointer.setNumEntries(feedlimit) //Google Feed API method
                               feedpointer.load(displayfeed) //Google Feed API method
                           }

                           function displayfeed(result) {
                               if (!result.error) {
                                   var thefeeds = result.feed.entries
								   var feedlengthdisplay =thefeeds.length
								   for (var i = 0; i < feedlengthdisplay; i++)
								   {
										if (thefeeds[i].title.length > 104)
												feedlengthdisplay--;
									}
                                   for (var i = 0; i < feedlengthdisplay; i++)
                                       rssoutput += "<li style='white-space: wrap; '><a title = \"" + thefeeds[i].title  + "\" href='" + thefeeds[i].link + "' target='_blank'>" + thefeeds[i].title + "</a></li>"
                                   rssoutput += "</ul>"
                                   feedcontainer.innerHTML = rssoutput
                               }
                               else {
                                   $.ajax({
										type: "GET" ,
										url: "/rss/feeds.xml" ,
										dataType: "xml" ,
										async: false,
										success: function(xml) {
											var output = "<?xml version='1.0' ?>";
											output += xmlToString(xml);
											$(output).find('item').each(function(){
												 var relink = $(this).find("relink").text();
												 var title = $(this).find("title").text();
												 rssoutput += "<li style='white-space: wrap; '><a title = \"" + title  + "\" href='" + relink + "' target='_blank'>" + title + "</a></li>";
											});
										},
										error: function(){
											rssoutput += "<li style='white-space: wrap;'>Refresh the page to get latest RSS feeds!</li>"
										}
									});
									rssoutput += "</ul>";
                                    feedcontainer.innerHTML = rssoutput;
								}
                           }
						   
							function xmlToString(xmlData) { 

								var xmlString;
								//IE
								if (window.ActiveXObject){
									xmlString = xmlData.xml;
								}
								// code for Mozilla, Firefox, Opera, etc.
								else{
									xmlString = (new XMLSerializer()).serializeToString(xmlData);
								}
								return xmlString;
							}

                           window.onload = function () {
                               
								rssfeedsetup();
								
                           }
						   
        		
                       </script>
                   </ul>
				   
               </div>
			   
               <div id="news2" class="news" style="display: none;">
                   <h2>
                       Caring for Tomorrow</h2>
                   <div class="subheading">
                       <p>A commitment to values that improve our future.</p></div>
                   <p>
                       </p>
		            <ul class="newslist">
	                    
		            </ul>
					
	            </div>
	            
	            
            </div>

            
            <!-- 2013- Home Scroll Images -->
            <div id="totalcontainer">
                <div id="content_right">
                    <DIV id="slider_right_head"></DIV>
                    <div id="slider_right_content">
                        <div style="display: none" id="slider_right_ready">
                            <div id="slider_right_div">
                                <div class="rightwidgetcontent">
                                    <ul>
                                        
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="https://www.cottonelle.com/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/cottonelle_umbracoFile.jpg" alt="Cottonelle Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.depend.com/country-selector" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/depend_umbracoFile.jpg" alt="Depend Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="https://www.goodnites.com/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/goodnites_umbracoFile.jpg" alt="Good Nites Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.huggies.com/en-US?SelectCountry=Y" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/Huggies_umbracoFile.jpg" alt="Huggies Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href=" http://www.littleswimmers.com/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/Huggies_Little_Swimmers_umbracoFile.jpg" alt="Huggies Little Swimmers Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kcprofessional.com/brands/jackson-safety" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/JacksonSafetyBrand-SM_umbracoFile.jpg" alt="Jackson Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kcprofessional.com/home " target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/KCP_umbracoFile.jpg" alt="Kimberly Clark Professional Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kcprofessional.com/brands/kimtech" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/Kimtech_SM_umbracoFile.jpg" alt="KimTech Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kleenex.com/CountrySelector.aspx" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/kleenex_umbracoFile.jpg" alt="Kleenex Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kcprofessional.com/brands/kleenguard" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/KleenGuard-SM_umbracoFile.jpg" alt="KleenGuard Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kotex.com/NA/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/kotex_umbracoFile.jpg" alt="Kotex Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.poise.com/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/Poise_New_umbracoFile.jpg" alt="Poise Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href=" https://www.pull-ups.com" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/pullups_umbracoFile.jpg" alt="Pull Ups Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.scottbrand.com/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/scott_umbracoFile.jpg" alt="Scott Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.vivatowels.com/" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/viva_umbracoFile.jpg" alt="Viva Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                                <li>
                                                    <div>
                                                        <div class="IMG">
                                                            <a href="http://www.kcprofessional.com/brands/wypall" target="_blank">
                                                                <img border="0" src="http://www.cms.kimberly-clark.com/UmbracoImages/UmbracoMedia/WypAll-SM_umbracoFile.jpg" alt="WypAll Brand Ribbon"></a></div>
                                                        <div class="line">
                                                        </div>
                                                    </div>
                                                </li>
                                            
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="slider_right_bottom"></div>
                </div>
            </div>

            <!--<img id="imgBackground" src="" border="0" />-->
        </div>
        

<script src="/js/iframeresizer.js"></script>
<script>
    
    iFrameResize(
        { autoResize: true, enablePublicMethods: true, heightCalculationMethod: 'lowestElement', log: true });

</script>
<div id="footer">
    
            <div>
                <h4>
                    Newsroom</h4>
                <ul>
                    
                            <li><a href="http://www.kimberly-clark.com/newsroom/latest_news_events/news_releases.aspx">
                                News Releases</a></li>
                        
                            <li><a href="http://www.kimberly-clark.com/newsroom/media_resources.aspx">
                                Media Resources</a></li>
                        
                            <li><a href="http://www.kimberly-clark.com/newsroom/connect_us.aspx">
                                Connect with Us</a></li>
                        
                </ul>
            </div>
        
            <div>
                <h4>
                    Investors</h4>
                <ul>
                    
                            <li><a href="http://investor.kimberly-clark.com/financials.cfm">
                                Financial Information</a></li>
                        
                            <li><a href="http://www.kimberly-clark.com/investors/financial_information/annualreports.aspx">
                                Annual Reports</a></li>
                        
                            <li><a href="http://investor.kimberly-clark.com/stockquote.cfm">
                                Stock Information</a></li>
                        
                            <li><a href="http://www.kimberly-clark.com/investors/investor_resources/investor_contacts.aspx">
                                Investor Contacts</a></li>
                        
                </ul>
            </div>
        
    <div id="ftContact">
        <h4>
            Connect</h4>
        <ul>
            
            <li><a href="http://investor.kimberly-clark.com/rss.cfm" id="lnk-rss" class="icon"> RSS
                News Feed</a></li>
            <li><a href="http://investor.kimberly-clark.com/alerts.cfm">E-mail Alerts</a></li>
            <li><a href="http://www.kimberly-clark.com/contact-us.aspx">Contact Us</a></li>
        </ul>
    </div>
    <div id="ftLinks" class="">
        <ul>
            
            <li><a href="http://www.kcprofessional.com/" target="_blank">Kimberly-Clark Professional</a></li>
			<li><a href="http://www.productstewardshipatkc.com/" target="_blank">Kimberly-Clark Product Stewardship (N. America)</a></li>
           
           
               <li><a href="http://www.kimberly-clark.com/sustainability1/reporting/policies.aspx" target="_blank">Policies, Statements and Disclosures</a></li>
            
        </ul>
        <select name="selLinks" id="selLinks">
            <option value="#">Worldwide Sites</option>
            <option value="http://www.kimberly-clark.com.ar/">K-C Argentina</option>
            <option value="http://www.kimberly-clark.com.au/">K-C Australia</option>
            <option value="http://www.kimberly-clark.com.br/">K-C Brazil</option>
            <option value="http://www.kimberly-clarkcarreras.com/home.aspx">Central America and Caribbean</option>
            <option value="http://www.kimberly-clark.com.cn/">K-C China</option>
            <option value="http://www.kimberly-clark.gr/">K-C Greece</option>
            <option value="http://www.kimberly-clark.com.mx/">K-C Mexico</option>
            <option value="http://www.kimberly-clark.com.py/">K-C Paraguay</option>
            <option value="http://www.kimberly-clark.ru/">K-C Russia</option>
            <option value="http://www.kimberlyclark.es/">K-C Spain</option>
            <option value="http://www.kimberly-clark.co.za/">K-C South Africa</option>
            <option value="http://www.kimberly-clark.com.tw/">K-C Taiwan</option>
            <option value="http://www.kimberly-clark.co.th/">K-C Thailand</option>
            <option value="http://www.kimberly-clark.com.tr/">K-C Türkiye</option>
            <option value="http://www.kimberly-clark.com.uy">K-C Uruguay</option>
			<option value="https://www.kimberly-clark.com.vn">K-C Vietnam</option>			
			<option value="http://www.hogla-kimberly.co.il">Hogla-Kimberly</option>
			<option value="http://www.olayan-kimberlyclark.com">Olayan Kimberly-Clark</option>
			<option value="http://www.yuhan-kimberly.co.kr/">Yuhan-Kimberly</option>
        </select>
        <img src="http://www.kimberly-clark.com/images/btn_go.png" alt="Go"
            id="selLinksGo" onclick="if ($('#selLinks').attr('selectedIndex') > 0) {window.open($('#selLinks').val())};">
    </div>
</div>
<div id="subFooter">
    &copy; 2001-2018
    KCWW. All Rights Reserved. EOE |
    
            <a href="http://www.kimberly-clark.com/termsofuse.aspx">
                Terms of Use</a>
             | 
        
            <a href="http://www.kimberly-clark.com/privacypolicy.aspx">
                Privacy Policy</a>
             | 
        
            <a href="http://www.kimberly-clark.com/sustainability1/reporting/policies.aspx">
                Policies and Legal Disclosures</a>
             | 
        
            <a href="http://www.kimberly-clark.com/sustainability1/reporting/policies/UK-CA-TraffickingStatement.aspx">
                Slavery and Human Trafficking Statement</a>
             | 
        
            <a href="http://www.kimberly-clark.com/sitemap.aspx">
                Site Map</a>
             | 
        
            <a href="http://www.kimberly-clark.com/accessibility.aspx">
                Accessibility</a>
             | 
        
            <a href="http://www.kimberly-clark.com/contact-us.aspx">
                Contact Us</a>
             | 
        
            <a href="http://www.kimberly-clark.com/social/content-sharing.aspx">
                Content Sharing Documentation Process</a>
            
        
    
</div>
	<!-- Adobe Marketing Cloud Tag Management code
	Copyright 1996-2013 Adobe, Inc. All Rights Reserved
	More info available at http://www.adobe.com
	<script type="text/javascript">    //<![CDATA[
		if (s) {
			s.t()
		}
		//]]></script>
	End Adobe Marketing Cloud Tag Management code -->

	<!-- Start SiteCatalyst code version: H.22.1. -->
	<script language="JavaScript" type="text/javascript">
    <!--
    /* You may give each page an identifying name, server, and channel on
    the next lines. : remove them if you will not use them */

    /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
    var s_code=s.t();if(s_code)document.write(s_code)//-->
    </script>
    <script language="JavaScript" type="text/javascript">
    <!--
    if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
            //-->
    </script>
    <noscript>
        <img src="http://kimberlyclark.d2.sc.omtrdc.net/b/ss/kcc-global-prd/1/H.22.1--NS/0?[AQB]&cdp=3&[AQE]"
             height="1" width="1" border="0" alt="" />
    </noscript><!--/DO NOT REMOVE/-->
    <!-- End SiteCatalyst code version: H.22.1. -->
	
    </div>
    
    <script src="/js/wtbase.js" type="text/javascript"></script>

    <script src="/js/wtcollect.js" type="text/javascript"></script>
	
    <!--<noscript>
        <div>
            <img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://statse.webtrendslive.com/dcsktyyc6wz5bdm7eibiw8itg_2e6e/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=1.1.0" />
        </div>
    </noscript>-->
</body>
</html>