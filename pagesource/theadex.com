<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>The ADEX GmbH - Leading DMP</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->

    <link href="css/base-styles.css" rel="stylesheet">
    <link href="css/compiled.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:200,400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

</head>

<body id="page-top" class="index">
<div id="skipnav"><a href="#maincontent">Skip to main content</a></div>

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top" style="display:block;">
                    <img src="data:image/png;base64,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" />
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>

                    <li class="page-scroll">
                        <a href="#imprint">Imprint</a>
                    </li>
                    <li class="page-scroll">
                        <a href="/jobs">Jobs</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->

<div class="hero">
    <div class="description">
        <div class="headline">The Platform Specialist for Data Management Solutions.</div>
        <div class="subheadline">The leading independent Data Management Platform for Marketers & Publishers in Europe.</div>
    </div>
    <div class="graphics">
        <div class="main-element"></div>
        <div class="satellite-med pos1"></div>
        <div class="satellite-med pos2"></div>
        <div class="satellite-med pos3"></div>
        <div class="satellite-small pos4"></div>
        <div class="satellite-small pos5"></div>
        <div class="satellite-small pos6"></div>
        <div class="satellite-xs pos7"></div>
        <div class="satellite-xs pos8"></div>
        <div class="satellite-xs pos9"></div>
        <div class="satellite-xs pos10"></div>
    </div>
</div>
<div class="three-cols">
    <div class="column col-1">
        <div class="col-title">
            Who We Are
        </div>
        <div class="col-img">
            <img src="https://image.jimcdn.com/app/cms/image/transf/dimension=332x10000:format=png/path/sa3b81ca7caff26be/image/ib13d8a15bf3bab32/version/1496581115/image.png">
        </div>
        <div class="col-text">
            Since our founding and development of the leading European Data Management Platform, TheADEX has worked together with hundreds of marketers, agencies and publishers around Europe, always with compliance of the European and International data protection laws.</div> </div>
    <div class="column col-2">
        <div class="col-title">
            What We Do
        </div>
        <div class="col-img">
            <img src="https://image.jimcdn.com/app/cms/image/transf/dimension=332x10000:format=png/path/sa3b81ca7caff26be/image/i324d8efd657cf944/version/1496581127/image.png">
        </div>
        <div class="col-text">We provide companies with the possibility to identify, collect, understand, cluster and activate consumer insights from all devices and channels, also comprising offline data channels. Our commitment is to build up a 360° view on the consumers so that our customers can tap into the potential of their data.</div>
    </div>
    <div class="column col-3">
        <div class="col-title">
            We Work For
        </div>
        <div class="col-img">
            <img src="https://image.jimcdn.com/app/cms/image/transf/dimension=332x10000:format=png/path/sa3b81ca7caff26be/image/i0eedd9a9cf3bbd7e/version/1496581152/image.png">
        </div>
        <div class="col-text">
            We work together with our customers on the best collection, segmentation and activation strategies as our vision is that getting real value out of consumer data can only be achieved when technology and consultancy are harmonized. We believe that understanding the consumer means understanding the customer, therefore, we naturally live a company culture of agile and innovative customer focus.
        </div>
    </div>
</div>

<div class="explainer">
    <div class="expl-headline">
    Our Platform is running on one of the biggest BigData clusters in Europe, using modern network, computing and automation technologies.
    </div>
</div>
<div class="explainer-trans">
    <div class="expl-section">
        <div class="expl-h1">Platform</div>
        <div class="expl-text">
            <p>The <strong>ADEX DMP</strong> is the brain of the digital marketing. It´s a self-hosted data technology solution for managing, activating, analyzing and collecting user data from various online and offline channels to achieve a more efficient way of digital marketing. Unlock unique customer behavior insights and maximize your marketing ROI with precise target group segmentation and a corresponding data transfer to the correct exchange depending on your individual needs. For the ADEX customer this means a better understanding of its users but also sustained improvement in customer loyalty and the growth and acquisition of new customers through an effective audience management.</p>
        </div>
    </div>
    <div class="expl-section">
        <div class="expl-h1">Data Marketplace</div>
        <div class="expl-text">
            <p><strong>DATANEXX</strong> is a separate product derived from The ADEX. The Idea is the sales of data that a customer can offer such as - segment based data, attribute data, etc. to other customers on a marketplace.</p>
            <p>Customers will be provided with a possibility to apply a price for their segment and decide if they want to offer it publically or to specific customers.</p>
        </div>
    </div>
    <div class="expl-section">
        <div class="expl-h1">Ad Verification</div>
        <div class="expl-text">
            <p><strong><a href="http://batch.ba/" style="color: black;"target="_blank">Batch</a></strong> is one of the leading European providers for ad verification – specializing in databased technologies for measurement and analysis of media inventory as well as performance optimization of digital media campaigns. Based on key aspects of ad verification batch gives deep and relevant insights about brand safety including individual blocking formats such as keywords, traffic lights, content categories and many more, fraud detection and prevention as well as viewability evaluation based on at least 30 different thresholds for each creative that has been tracked.</p>
        </div>
    </div>
</div>

<!-- Footer -->
<footer class="text-center" id="imprint">
    <div class="footer-above">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h3>Office Hamburg</h3>
                </div>
                <div class="col-md-4">
                    <h3>Office Berlin</h3>
                </div>
                <div class="col-md-4">
                    <h3>Careers</h3>
                </div>
                <div class="footer-col col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <a href="https://www.google.com/maps?ll=53.550618,10.001182&z=15&t=m&hl=en-GB&gl=US&mapclient=embed&q=Bugenhagenstra%C3%9Fe+5+20095+Hamburg+Germany" target="_blank" class="addresslink">
                                <p>
                                    The ADEX GmbH
                                    <br>Bugenhagenstrasse 5
                                    <br>20095 Hamburg
                                    <br>Germany
                                </p>
                            </a>
                            <p><a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#109;&#97;&#105;&#108;&#64;&#116;&#104;&#101;&#97;&#100;&#101;&#120;&#46;&#99;&#111;&#109;">
                                <span class="e-mail" data-user="liam" data-website="moc.xedaeht"></span></a><br>
                                <span>+49 (0) 40 228 677 110</span>

                            </p>
                        </div>
                        <div class="col-md-6">
                            <a href="https://www.google.com/maps?ll=52.528344,13.410733&z=15&t=m&hl=en-GB&gl=US&mapclient=embed&q=Torstra%C3%9Fe+19+10119+Berlin+Germany" target="_blank" class="addresslink"><p>
                                The ADEX GmbH
                                <br>Torstrasse 19
                                <br>10119 Berlin
                                <br>Germany
                            </p>
                            </a>

                            <p><a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#109;&#97;&#105;&#108;&#64;&#116;&#104;&#101;&#97;&#100;&#101;&#120;&#46;&#99;&#111;&#109;">
                                <span class="e-mail" data-user="liam" data-website="moc.xedaeht"></span></a><br>
                                <span>+49 (0) 30 555 731 318</span>
                            </p>
                            <ul class="list-inline">
                                <li>
                                    <a href="https://www.facebook.com/TheADEX.net" class="btn-social btn-outline"><span class="sr-only">Facebook</span><i class="fa fa-fw fa-facebook"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.linkedin.com/company/3257758?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A228054631451900530319%2CVSRPtargetId%3A3257758%2CVSRPcmpt%3Aprimary" class="btn-social btn-outline"><span class="sr-only">LinkedIn</span><i class="fa fa-fw fa-linkedin"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.xing.com/companies/theadex" class="btn-social btn-outline"><span class="sr-only">Xing</span><i class="fa fa-fw fa-xing"></i></a>
                                </li>

                            </ul>
                        </div>
                    </div>

                </div>
                <div class="footer-col col-md-4">
                    <p>Like working with bright and talented people? In case of questions about our <a href="/jobs">open positions</a>, reach out to our HR team:</p>
                    <p> <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#106;&#111;&#98;&#115;&#64;&#116;&#104;&#101;&#97;&#100;&#101;&#120;&#46;&#99;&#111;&#109;"><span class="e-mail" data-user="sboj" data-website="moc.xedaeht"></span></a><br>
                        <span>+49 (0) 30 555 731 314</span></p>
                    <p style="margin-top: 2em"><a href="The-ADEX-holt-Andreas-Kranki-als-Chief-Technology-Officer.pdf" style="color:white; text-decoration: none; font-weight: bold" target="_blank">Press</a></p>

                </div>
            </div>
        </div>
    </div>
    <div class="footer-below">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    Copyright &copy; The Adex GmbH 2017 | <a href="#legal" data-toggle="modal">Legal Notice</a> | <a href="#privacy" data-toggle="modal">Privacy</a> | <a href="/opt-out">Consumer-Opt-Out</a>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-4">
                    <div class="footer-images">
                        <a href="https://www.eprivacy.eu/en/customers/awarded-seals/company/the-adex-gmbh/" target="_blank">
                            <img src="https://image.jimcdn.com/app/cms/image/transf/dimension=103x10000:format=png/path/sa3b81ca7caff26be/image/ic23bd859e23870dc/version/1498663098/image.png" style="max-height: 60px">
                        </a>
                        <a href="http://www.bvdw.org/" target="_blank">
                            <img src="https://image.jimcdn.com/app/cms/image/transf/dimension=142x10000:format=png/path/sa3b81ca7caff26be/image/i4f25b64fd3618c3b/version/1498737746/image.png" style="max-height: 60px">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>


    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- Portfolio Modals -->
    <div class="portfolio-modal modal fade" id="legal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Legal Notice</h2>
                            <div><p><strong>The ADEX GmbH<br>Torstraße 19<br>10119 Berlin<br>Germany</strong></p> <h3>Angaben gemäß § 5 TMG:</h3> <p>The ADEX GmbH<br>Torstraße 19<br>10119 Berlin</p> <h3>Vertretungsberechtigter Geschäftsführer:</h3> <p>Dino Bongartz</p> <h3>Kontakt:</h3> <p>E-Mail: <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#109;&#97;&#105;&#108;&#64;&#116;&#104;&#101;&#97;&#100;&#101;&#120;&#46;&#99;&#111;&#109;">
                                <span class="e-mail" data-user="liam" data-website="moc.xedaeht"></span></a></p> <h3>Registereintrag:</h3> <p>Eintragung im Handelsregister<br> Registergericht: Amtsgericht Charlottenburg<br> Registernummer: HRB 152692B</p> <h3>UStID:</h3> <p>DE291053764</p> <h3>Aufsichtsbehörde:</h3> <p>Landratsamt Berlin</p> <h3>Verantwortlich für den Inhalt nach §55 Abs. 2 RStV:</h3> <p>Dino Bongartz<br>The ADEX GmbH<br>Torstraße 19<br>10119 Berlin</p> <h3>Copyright © The ADEX GmbH, Berlin</h3> <h3>Haftungshinweis:</h3> <p>Trotz sorgfältiger inhaltlicher Kontrolle übernehmen wir keine Haftung für die Inhalte externer Links. Für den Inhalt der verlinkten Seiten sind ausschließlich deren Betreiber verantwortlich.</p></div>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="privacy" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Privacy Statement</h2>
                            <div><p>We are very serious about data protection and are deeply committed to shielding Internet users’ privacy, to promoting their trust in Internet and Internet advertising. Data protection is an elemental component of professional data management and is systematically anchored in our technology. It goes without saying that our technology fully complies with data protection regulations in Germany and throughout Europe. In addition, we have pledged to adhere to applicable industry guidelines, including those, for example, collected by the Interactive Advertising Bureau.</p> <p><b>The ADEX adheres to the Principles of the iab Europe/ EDAA OBA Framework.</b></p>
                            <p><a href="http://youronlinechoices.com/" target="_blank">http://youronlinechoices.com</a></p> <p>We continuously examine possibilities to protect online users’ privacy while, at the same time, striving to provide appropriate advertising and customized online experiences as contracted by our clients.</p> <p>The aim of this data privacy statement is to offer clearly understandable information on user data, which may have been collected either by us or by our partner businesses, and its relationship to our services and our partners’ Websites.</p> <p>Below, we will describe how we collect and process user data in direct relationship to our services for our customers and partner businesses, such as advertising, which can be displayed on various Websites on the Internet. The implementation of cookies on numerous Websites, used to fulfill the services listed below, may lead to a collection of certain data. A cookie is a small text file that retains information for a limited period. Cookies can be used, for example, to recognize a user after their first visit, to provide him or her with dynamically customized content or to target him or her with specific, personally relevant advertising.</p> <h3>Data collected via services and technology</h3> <p>The advertising that we administrate for our clients and partner businesses does not collect personal data from online users. Personal data is directly identifying information such as one’s name, address, telephone number and/or email address.</p> <h3>Non-personal data collected via our technology</h3> <p>Non-personal data is collected to identify digital terminals that were previously used to interact online (computers, laptops, smartphones, tablets, PCs). By implementing non-personal data, terminals upon which advertising had been placed on behalf of one of our clients or partner businesses, can be identified. When non-personal data establishes a reference, this reference is to the digital terminal, not to a specific person. It is usually unknown who uses a terminal at any given time. By collecting, processing and using non-personal data we provide technology supported services, allowing the advertiser to present users with useful, customized and most important online announcements on numerous Websites, while at the same time inhibiting frequent and repetitive, and above all irrelevant advertising. For example, should we be convinced that a user is interested in Lifestyle &amp; Clothing products or services; our technology then aids our clients in providing this user with online advertising targeting precisely the type of Lifestyle &amp; Clothing products specific to this user. We collect non-personal data based on a user’s Web activities and his/her interaction with advertising that we administrate on behalf of our clients and partner businesses. Thereby, we both meet our goal to adapt and dynamically customize advertisements for users, as well as to contribute to analysis and research in general.</p> <p>Non-personal data includes, among others, the Internet browser used, the operating system installed, the domain name, Websites visited or Website information that a user has viewed.</p> <p>Non-personal data is collected by implementing cookies, pixels and the relevant technology administrated by our partner businesses. A cookie is a file on your browser that clearly identifies the browser you are using. As it is impossible to pinpoint a single user on a browser, we are speaking of browsers here, not users. A pixel represents a code used by a Website or third party to indicate a browser’s online activities. A pixel can document, for example, which particular Internet site a browser has visited. A pixel can also encompass additional non-personal data from an earlier period or a previous interaction. Although non-personal data cannot directly identify a user, we are nonetheless obligated to give users the opportunity to decide on the non-personal data we collect.</p> <h3>Data protection in Europe and EU member countries</h3> <p>Among European Union member countries, there are varying views and assessments as to what is considered personal data. According to country-specific federal law in some countries, an IP (Internet protocol) address constitutes a personal data component. In these countries, we treat the IP address as personal data, provided we can determine that the user is a resident of this country.</p> <p>In such countries, we insert a kind of switch which separates the user’s IP address from other data we have collected, and which is carried out by an independent third party. We will not track or retain any data when the Internet browser rejects cookies or the opt-out option is activated.</p> <h3>Data transfer &amp; disclosure</h3> <p>Personal data will not be sold, marketed or leased to third parties without the user’s consent. We transfer personal data to trustworthy externally contracted businesses that provide services for us. These businesses may only use this data and information to fulfill their contractual services.</p> <p>We are permitted to transfer non-personal data and its related information collected by our services and technology to our clients, service providers and partner businesses. Furthermore, non-personal data from our clients can be used to provide individual advertising on participating Websites. As this data contains no personal identification, it cannot be used to establish personal contact or to identify a particular person.</p> <p>As far as it is relevant, we recommend our clients and partner businesses to use compiled non-personal data in compliance with prevailing laws and regulations, and to publish data protection statements to inform users on the use of said collected data.</p> <p>In singular cases, we can transfer user data to third parties when we have due reason to believe we are legally bound to do so in order to examine, deter or counteract assumed or actual prohibited activities. This includes, but is not limited to, instances of fraud and potential physical threats to the safety of other persons.</p> <h3>The user can choose</h3> <p>We use administrated technology to perform our services via our clients, service providers and partner businesses. This technology may contain cookies. We believe that these tools lend our advertisers and us the opportunity to provide Internet users with a more pertinent and personally relevant online experience. Users can change their browser settings on their computers or other digital devices at any time to reject cookies. Under certain circumstances, this may infringe on other functions on the currently visited Website, limiting the optimal modulation of all offers and customized advertising on this particular Website.</p> <h3>Data integrity and information security</h3> <p>To protect the retention and transferal of information from unauthorized access, we comply with generally recognized industry standards. This encompasses necessary physical, electronic and administrative measures which are required to protect data integrity, data access and data use. Each and every data saved on our server is treated as confidential. One must, however, take into account that our protective measures notwithstanding, a secure data transfer over the Internet cannot be guaranteed. Although we always strive to protect your data, we cannot promise absolute security.</p> <p>Should you have any questions regarding this statement, please feel free to contact us via mail or email:</p> <p>Mail@TheADEX.com</p></div>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="portfolio-modal modal fade" id="optout" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-content">
        <div class="close-modal" data-dismiss="modal">
            <div class="lr">
                <div class="rl">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <div class="modal-body">
                        <h2>Consumer Opt-Out</h2>
                        <div><p>We support you to make decisions about advertisements that are shown to you. If you would like to be opt-outed from targeted but anonymous ads based on interests or behaviour, we are providing the possibility to click on the link below in order to stop collecting non-personally identifiable information. <br><br>Please keep in mind, that the consequence of the opt-out activation will be, that ads are still delivered to you, but far more likely to be irrelevant for you. <br><br>By activating the link below, we will place an opt-out-cookie on your browser. This opt-out-cookie communicates to our server not to deliver tailored, anonymous ads to you any longer. <br><br>Please note, that if you delete, block or restrict cookies, or if you use a different device or internet browser, you may need to renew your opt-out-choice.</p> <p>Or you can manage your preferences <a href="http://www.youronlinechoices.com/de/praferenzmanagement/" target="_blank">here</a></p></div>
                        <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/adexsite.js"></script>

    <!-- DM Pixel -->
        <script type="text/javascript">
          (function() { var axd = document.createElement('script'); axd.type = 'text/javascript'; axd.async = true; axd.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + "dmp.theadex.com/d/1/s/adex.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(axd, s); })();
        </script>
    <!-- // DM Pixel -->

</body>

</html>