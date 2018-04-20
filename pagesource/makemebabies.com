<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
  <meta property="og:image" content="img/makemebabies.png">
  <meta property="og:title" content="makemebabies.com">
  <title>MakeMeBabies</title>
  <link rel="shortcut icon" href="favicon.ico">
  
  <link href="css/fonts.css?20141125104616" rel="stylesheet">
  <link href="css/main.css?20141125104616" rel="stylesheet">
  <link href="css/luxand-popup.css" rel="stylesheet">
  <link href="css/jquery-ui.min.css" rel="stylesheet">
  <!--[if lte IE 8]>
  <link href="css/ie8-fixes.css?20141125104616" rel="stylesheet">
  <script src="lib/respond/respond.js"></script>
  <![endif]-->
  
  
  <script type="text/javascript">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement("script");
      gads.async = true;
      gads.type = "text/javascript";
      var useSSL = "https:" == document.location.protocol;
      gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
      var node =document.getElementsByTagName("script")[0];
      node.parentNode.insertBefore(gads, node);
     })();
  </script>
  <script type="text/javascript">
    var gptAdSlots = [];
    googletag.cmd.push(function() {
      // Define mapping size
      var mapping1 = googletag.sizeMapping().
                               addSize([740, 200], [728, 90]).
                               addSize([0, 0], [320, 50]).
                               build();
      var mapping2 = googletag.sizeMapping().
                               addSize([640, 200], [300, 250]).
                               addSize([0, 0], [320, 50]).
                               build();
      // Define slots
      // gptAdSlots[0] = googletag.defineSlot('/1027282/mmb_website_LB', [728, 90], 'ad-slot-0').
      //                          addService(googletag.pubads());
      gptAdSlots[0] = googletag.defineSlot('/1027282/MMB_320x50', [728, 90], 'ad-slot-0').
                                addService(googletag.pubads()).
                                defineSizeMapping(mapping1);
      // gptAdSlots[1] = googletag.defineSlot('/1027282/mmb_website_MR_left', [300, 250], 'ad-slot-1').
      //                          addService(googletag.pubads());
      gptAdSlots[1] = googletag.defineSlot('/1027282/MMB_320x50', [300, 250], 'ad-slot-1').
                                addService(googletag.pubads()).
                                defineSizeMapping(mapping2);
      gptAdSlots[2] = googletag.defineSlot('/1027282/mmb_website_MR_right', [300, 250], 'ad-slot-2').
                                addService(googletag.pubads());
      gptAdSlots[3] = googletag.defineSlot('/1027282/mmb_website_120', [120, 600], 'ad-slot-3').
                                addService(googletag.pubads());
      // Enable single request
      googletag.pubads().enableSingleRequest();
      // Disable initial load.
      googletag.pubads().disableInitialLoad();
      // Start ad fetching
      googletag.enableServices();
    });
  </script>
</head>
<body>

<div id="ad-block-1" class="top-ad-block">
  <div id="ad-slot-0">
    <script>
      googletag.cmd.push(function() {
        googletag.display('ad-slot-0');
      });
    </script>
  </div>
</div>
<div id="ad-block-2" class="left-ad-block">
  <div id="ad-slot-1">
    <script>
      googletag.cmd.push(function() {
        googletag.display('ad-slot-1');
      });
    </script>
  </div>
  <div id="ad-slot-2">
    <script>
      googletag.cmd.push(function() {
        googletag.display('ad-slot-2');
      });
    </script>
  </div>
</div>
<div id="ad-block-3" class="right-ad-block">
  <div id="ad-slot-3">
    <script>
      googletag.cmd.push(function() {
        googletag.display('ad-slot-3');
      });
    </script>
  </div>  
</div>

<div id="main">
  <div id="page-1" class="page">
  <div class="page-header">
    <div class="header-hover">
      <img class="right-corner-img" src="img/wwyblk.png">
      <img class="left-corner-img" src="img/makemebabies.png">
      <img id="step" src="img/step1.png">
    </div>
  </div>
  <div class="page-body">
    <div class="row">
      <div class="cell-45 babies-frame left">
        <img class="samples-frame" src="img/small_frames.png">
        <div id="samples">
          <div class="sample" data-number="1" style="top:5px; left:4px; background: url('img/samples-sprites.png') left top no-repeat;"></div>
          <div class="sample" data-number="2" style="top:5px; left:82px; background: url('img/samples-sprites.png') -67px top no-repeat;"></div>
          <div class="sample" data-number="3" style="top:6px; left:160px; background: url('img/samples-sprites.png') -134px top no-repeat;"></div>
          <div class="sample" data-number="4" style="top:6px; left:239px; background: url('img/samples-sprites.png') -201px top no-repeat;"></div>
          <div class="sample" data-number="5" style="top:88px; left:4px; background: url('img/samples-sprites.png') -268px top no-repeat;"></div>
          <div class="sample" data-number="6" style="top:87px; left:81px; background: url('img/samples-sprites.png') -335px top no-repeat;"></div>
          <div class="sample" data-number="7" style="top:87px; left:161px; background: url('img/samples-sprites.png') -402px top no-repeat;"></div>
          <div class="sample" data-number="8" style="top:87px; left:240px; background: url('img/samples-sprites.png') -469px top no-repeat;"></div>
        </div>
      </div>
      <div class="cell-55 desc">
        <p>MakeMeBabies is using advanced face detection technology to predict what your baby will look like. Upload your photo, your partner's photo and make a baby in seconds! You can also make babies with our listed celebrities or send baby invites to your friends.</p>
        <h3>Oh, yeah - and it's FREE!</h3>
        <div class="facebook-like-btn">
          <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmakemebabies.com&amp;width&amp;layout=standard&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowTransparency="true"></iframe>
        </div>
      </div>
    </div>
    <div class="row row-left-offset box user-photo">
      <h3 class="title">Upload your photo</h3>
      <form id="upload-form" class="choose-file-form" enctype="multipart/form-data" method="post">
        <div class="btn btn-md btn-green">
          <input id="upload-image" type="file" name="image" accept="image/*">
        </div>
        <div class="file-hover">
          <img src="img/chosse.png">
        </div>
      </form>
      <img class="blank-user-image" src="img/pic.png">
      <div id="user-image" class="uploaded-user-image"></div>
      <div class="image-loader"><img src="img/horizontal-loader.gif"></div>
    </div>
    <div class="row row-left-offset box popular-celebs">
      <img class="top-fixed-img" src="img/or.png">
      <h3 class="title">Choose one of the hot celebs!</h3>
      <ul>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/male/Brad_Pitt.jpg">
              <div class="left icon-Brad_Pitt"></div>
            </a>
          </li>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/male/Chris_Brown.jpg">
              <div class="left icon-Chris_Brown"></div>
            </a>
          </li>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/male/David_Beckham.jpg">
              <div class="left icon-David_Beckham"></div>
            </a>
          </li>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/male/Hugh_Grant.jpg">
              <div class="left icon-Hugh_Grant"></div>
            </a>
          </li>
        
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/female/Angelina_Jolie.jpg">
              <div class="left icon-Angelina_Jolie"></div>
            </a>
          </li>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/female/Britney_Spears.jpg">
              <div class="left icon-Britney_Spears"></div>
            </a>
          </li>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/female/Jennifer_Lopez.jpg">
              <div class="left icon-Jennifer_Lopez"></div>
            </a>
          </li>
        
          <li>
            <a class="celeb popular-celeb" data-img="img/celebs/female/Miley_Cyrus.jpg">
              <div class="left icon-Miley_Cyrus"></div>
            </a>
          </li>
        
      </ul>
      <a id="more-celebs" href="#celebs-modal" rel="modal:open">More hot celebs!</a>
    </div>
    <div class="row nav">
      <a id="button-next" class="btn btn-bg btn-green right disabled" href="#page/2">
        <img src="img/next.png">
      </a>
    </div>
  </div>
</div>
  <div id="page-2" class="page">
  <div class="page-header">
    <div class="header-hover">
      <img class="right-corner-img" src="img/wwyblk.png">
      <img class="left-corner-img" src="img/makemebabies.png">
      <img id="step" src="img/step2.png">
    </div>
  </div>
  <div class="page-body">
    <div class="row row-right-offset box user-photo">
      <h3 class="title">Upload your&#32;Partner photo</h3>
      <form id="upload-form" class="choose-file-form" enctype="multipart/form-data" method="post">
        <div class="btn btn-md btn-green">
          <input id="upload-image" type="file" name="image" accept="image/*"/>
        </div>
        <div class="file-hover">
          <img src="img/chosse.png">
        </div>
      </form>
      <img class="blank-user-image" src="img/pic.png">
      <div id="user-image" class="uploaded-user-image"></div>
      <div class="image-loader"><img src="img/horizontal-loader.gif"></div>
    </div>
    <div class="row row-right-offset box popular-celebs">
      <img class="top-fixed-img" src="img/or.png">
      <h3 class="title">Choose one of the hot celebs!</h3>
      <ul>
        
          
            <li>
              <a class="celeb popular-celeb" data-img="img/celebs/male/Brad_Pitt.jpg">
                <div class="left icon-Brad_Pitt"></div>
              </a>
            </li>
           
        
          
            <li>
              <a class="celeb popular-celeb" data-img="img/celebs/male/Chris_Brown.jpg">
                <div class="left icon-Chris_Brown"></div>
              </a>
            </li>
           
        
          
            <li>
              <a class="celeb popular-celeb" data-img="img/celebs/male/David_Beckham.jpg">
                <div class="left icon-David_Beckham"></div>
              </a>
            </li>
           
        
           
        
        
          
            <li>
              <a class="celeb popular-celeb" data-img="img/celebs/female/Angelina_Jolie.jpg">
                <div class="left icon-Angelina_Jolie"></div>
              </a>
            </li>
          
        
          
            <li>
              <a class="celeb popular-celeb" data-img="img/celebs/female/Britney_Spears.jpg">
                <div class="left icon-Britney_Spears"></div>
              </a>
            </li>
          
        
          
            <li>
              <a class="celeb popular-celeb" data-img="img/celebs/female/Jennifer_Lopez.jpg">
                <div class="left icon-Jennifer_Lopez"></div>
              </a>
            </li>
          
        
          
        
      </ul>
      <a id="more-celebs" href="#celebs-modal" rel="modal:open">More hot celebs!</a>
    </div>
    <div class="row nav">
      <a id="button-back" class="btn btn-bg btn-yellow left" href="#page/1">
        <img src="img/back.png">
      </a>
      <a id="button-next" class="btn btn-bg btn-green right disabled" href="#page/3">
        <img src="img/next.png">
      </a>
    </div>
  </div>
</div>
  <div id="page-3" class="page">
  <div class="page-header">
    <div class="header-hover">
      <img class="right-corner-img" src="img/wwyblk.png">
      <img class="left-corner-img" src="img/makemebabies.png">
      <img id="step" src="img/step3.png">
    </div>
  </div>
  <div class="page-body">
    <div class="row row-right-offset partners">
      <img class="partners-frame" src="img/partners-pics.png">
      <div class="first-partner-image"></div>
      <div class="second-partner-image"></div>
    </div>
    <div class="row row-right-offset baby-param">
      <h3>I hope for a:</h3>
      <div class="css-radio-button hope-for-field">
        <input id="gender-girl" type="radio" name="gender" value="girl"/>
        <label for="gender-girl"><span></span>Baby girl</label>
        <input id="gender-boy" type="radio" name="gender" value="boy"/>
        <label for="gender-boy"><span></span>Baby boy</label>
        <input id="gender-either" type="radio" name="gender" value="either" checked/>
        <label for="gender-either"><span></span>Either</label>
      </div>
      <h3>Select Skin Tone:</h3>
      <div class="css-radio-button skin-tone-field">
        <input id="skin-tone-auto" type="radio" name="ethnicity" value="auto" checked/>
        <label for="skin-tone-auto"><span></span>Auto-detect&nbsp;(90%&nbsp;accurate)</label>
        <input id="skin-tone-light" type="radio" name="ethnicity" value="caucasian"/>
        <label for="skin-tone-light"><span></span>Light</label>
        <input id="skin-tone-dark" type="radio" name="ethnicity" value="mixed"/>
        <label for="skin-tone-dark"><span></span>Dark</label>
        <input id="skin-tone-very-dark" type="radio" name="ethnicity" value="african"/>
        <label for="skin-tone-very-dark"><span></span>Very&nbsp;dark</label>
        <input id="skin-tone-asian" type="radio" name="ethnicity" value="asian"/>
        <label for="skin-tone-asian"><span></span>Asian</label>
      </div>
      <h3>Baby Name:</h3>
      <div class="baby-name-field">
        <input id="baby-name" type="text" name="babyname" maxlength="16">
      </div>
    </div>
    <div class="row box baby-frames">
      <h2 class="title">Choose baby frame</h2>
      <ul>
        
          <li class="frame  selected-frame ">
            <img src="img/frames/thumbnail/Frame_2_.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/Frame_3_.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/7.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/8.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/Frame_2.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/5.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/Frame_3.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/Frame_1_new_.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/Frame_4.png">
          </li>
        
          <li class="frame ">
            <img src="img/frames/thumbnail/0.png">
          </li>
        
      </ul>
    </div>
    <div class="row nav">
      <span class="tip-message-holder"><span class="tip-message hide">Please, enter the baby name to continue</span></span>
      <a id="button-back" class="btn btn-bg btn-yellow left" href="#page/2">
        <img src="img/back.png">
      </a>
      <a id="button-next" class="btn btn-bg btn-green right" href="#page/4">
        <img src="img/next.png">
      </a>
    </div>
  </div>
</div>
  <div id="page-4" class="page">
  <div class="page-header">
    <div class="header-hover">
      <img class="right-corner-img" src="img/wwyblk.png">
      <img class="left-corner-img" src="img/makemebabies.png">
      <img id="step" src="img/result.png">
    </div>
  </div>
  <div class="page-body">
    <div class="baby-ajax-spinner">
      <h2 class="title">We're processing your baby...</h2>
      <img src="img/brown-loader.gif">
    </div>
    <div class="result-content"></div>
  </div>
</div>
  
  <div id="upload-error-modal" class="modal upload-img-modal">
  <div class="modal-header">
    <a href="#close" rel="modal:close" class="modal-close right">&times;</a>
  </div>
  <div class="modal-body">
    <div id="error"></div>
  </div>
</div> 
  <div id="celebs-modal" class="modal celebs-search-modal">
  <div class="modal-header">
    <a href="#close" rel="modal:close" class="modal-close right">&times;</a>
    <form id="celeb-search" class="input-group">
      <input id="celeb-search-input" type="text" placeholder="Search for celeb">
    </form>
  </div>
  <div class="modal-body">
    <img class="celebs-loader" src="img/black-loader.gif">
  </div>
</div>
  <div id="how-it-works-modal" class="modal how-it-works-modal">
  <div class="modal-header">
    <a href="#close" rel="modal:close" class="modal-close right">&times;</a>
    <h1>How It Works</h1>
  </div>
  <div class="modal-body">
    <h3>Luxand Technologies Help Couples  Generate Pictures of Their Babies</h3>
    <p>Couples spend hours discussing  what their baby would look like. Will the baby look more like her mom or dad? Studying  family photo albums and trying to collate pictures could help concerned couples  during the last century. Today, there is a better, simpler and more precise  alternative.</p>
    <p><a href="http://luxand.com" target="_blank">Baby Morphing</a>, a new  technology developed by <a href="http://luxand.com" target="_blank">Luxand</a>, helps parents, couples and friends to see what  their baby would look like based on their pictures alone. The technology only  needs photos of the couple’s faces to generate a quality picture of their baby.  The technology makes it really easy for couples to create and share babies’  pictures. Yet, Baby Morphing does not stop there, and allows making pictures of  babies by taking only one photograph and mixing it with a stock photo of a  celebrity or a member of a dating site, depending on the application.</p>
    <h3>Who and Why Uses Baby Morphing</h3>
    <p>Family-oriented Web  sites can offer couples a free peek into the future of a family, allowing them  to see how their baby would look like. Celebrity sites would allow visitors  realize their fantasies of having a baby from their crush. Dating services and  marriage agencies add value to their services by allowing visitors have some extra  unique fun. Baby Morphing is truly universal in its  applications as the technology is fully automated, and works without any human  interaction.</p>
    <h3>Technology Background</h3>
    <p>The <a href="http://luxand.com" target="_blank">Baby Morphing</a>   technology revolutionizes the way in which baby’s pictures are generated. The technology  generates high-resolution, high-quality faces of babies from facial shots of a  couple of people. Baby Morphing provides consistent quality results that do not  depend on the quality of the pictures of the parents. Instead of simply mixing  the faces or morphing one picture into another half way as virtually all  competing technologies do, Baby Morphing works in a different, unique fashion. Baby  Morphing detects faces of the parents on the two pictures, recognizes their facial  features and classifies characteristic features of each face. After that, the  technology generates a picture of a baby’s face by averaging those  characteristics.</p>
    <p><a href="http://luxand.com" target="_blank">Baby Morphing</a>  always provides  results of the highest quality regardless of the quality of the parents’ pictures.  Even supplying low-resolution scratched black-and-white photos results in a  high-quality color rendering!</p>
    <p>Go to <a href="http://luxand.com" target="_blank">Luxand.com</a></p>
    <p class="spacer">We recommend <a href="http://itsumma.com">IT-Summa high load web development</a></p>
  </div>
</div>
  <div id="privacy-policy-modal" class="modal privacy-policy-modal">
  <div class="modal-header">
    <a href="#close" rel="modal:close" class="modal-close right">&times;</a>
    <h1>Privacy Policy</h1>
  </div>
  <div class="modal-body">
    <p>MakeMeBabies.com takes your privacy seriously. Please read the following to learn more about our privacy policy.</p>
    <h2>What This Privacy Policy Covers</h2>
    <ul>
      <li>This policy covers how MakeMeBabies.com treats personal information that we collect or receive, including information related to your past use of MakeMeBabies.com services. Personal information is information about you that is personally identifiable like your name, address, email address, or phone number, and that is not otherwise publicly available.</li>
      <li>This policy covers how MakeMeBabies.com treats personal photos uploaded and generated on MakeMeBabies.com</li>
      <li>This policy does not apply to the practices of companies that MakeMeBabies.com does not own or control, or to people that MakeMeBabies.com does not employ or manage. Companies such as our Internet access and website and email hosting company, XO Communications, and others have their own privacy statements which can be viewed on their respective websites.</li>
    </ul>
    <h2>Information Collection and Use</h2>
    <h3>General</h3>
    <ul>
      <li>MakeMeBabies.com collects personal information when you register for using our site.</li>
      <li>When you register, we collect information such as your name and email address and any other information you choose to provide.</li>
      <li>MakeMeBabies.com is using Google Analytics to receive and records information including your IP address, type of browser used, and the page you requested. The information from the server logs is used for general website administration and optimization and is NOT matched or otherwise correlated to individual users. For more information please refer to <a href="http://www.google.com/privacy.html">Google privacy center</a></li>
      <li>MakeMeBabies.com is using cookies on in order to allow the completion of the “baby making” process or keep a registered user logged-in while using the site. Cookies are expired after 30 minutes.</li>
      <li>MakeMeBabies.com uses the information that we receive or collect for the following general purposes: to provide updates to you regarding our products and services, to fulfill your requests for products and services, improve our products and services, contact you, conduct research, and to optimize and improve our website.</li>
      <li>Friend invites technology is provided to MakeMeBabies.com by a third-pary. Please refer to <a href="http://www.gigya.com/public/content/Privacy.aspx">Gigya Privacy Policy</a> regarding information collected to allow friend invites. MakeMeBabies.com has no access to this information.</li>
    </ul>
    <h3>Uploaded Photos</h3>
    <ul>
      <li>MakeMeBabies.com does not store uploaded photos beyond need to create baby images in a single session.</li>
      <li>An exception to that is photos of registered users stored in order to allow simple usage of MakeMeBabies.com in the future.</li>
      <li>Uploaded “partner” photos are not associated with the specific user.</li>
      <li>MakeMeBabies.com does not claim ownership on uploaded photos.</li>
    </ul>
    <h3>Generated Baby Images</h3>
    <ul>
      <li>Generated baby images, including their graphical frame and parent thumbnails are the property of MakeMeBabies.com</li>
      <li>Every baby has a permanent unguessable unique URL to allow sharing it with friends.</li>
      <li>Registered users are able to erase baby images from our servers.</li>
      <li>Unregistered users are able to register right after creating the baby and erase it from our servers.</li>
    </ul>
    <h2>Information Sharing and Disclosure</h2>
    <ul>
      <li>MakeMeBabies.com does not rent, sell or share personal information about you with other people or companies except under the following circumstances:
        <ul>
          <li>We respond to subpoenas, court orders, or legal process, or to establish or exercise our legal rights or defend against legal claims.</li>
          <li>We believe it is necessary to share information in order to investigate, prevent, or take action regarding illegal activities, suspected fraud, suspected copyright infringement, situations involving potential threats to the physical safety of any person, or as otherwise required by law.</li>
        </ul>
      </li>
    </ul>
    <h2>Confidentiality and Security</h2>
    <ul>
      <li>We limit access to personal information about you to only those we believe reasonably need to come into contact with that information to provide MakeMeBabies.com services to you.</li>
      <li>We have physical, electronic, and procedural safeguards to protect personal information about you.</li>
    </ul>
    <h2>How to remove your information from our servers</h2>
    <ul>
      <li>Please sign in, then go to your profile (click on your photo at the very top) then "Edit Profile" and then delete profile.</li>
      <li>This will remove your information including photos and babies from our servers.</li>
    </ul>
    <h2>Changes to this Privacy Policy</h2>
    <ul>
      <li>MakeMeBabies.com may update this policy. We will notify you about significant changes in the way we treat personal information by placing a prominent notice on our site.
      </li>
    </ul>
    <h2>Questions or Suggestions</h2>
    <ul class="spacer">
      <li>If you have questions or suggestions regarding this privacy policy, please send us an email at <a href="mailto:babymaker@makemebabies.com">babymaker@makemebabies.com</a></li>
    </ul>
  </div>
</div>
</div>

<div class="footer">
  <div class="zigzag-seperator"></div>
  <div class="footer-background"></div>
  <div class="footer-body">
    
    
      
      
    
    <div class="content">
      <ul class="footer-links">
        <li><a href="/">Home</a></li>
        <li class="separator">|</li>
        <li><a id="how-it-works" href="#how-it-works-modal" rel="modal:open">How it works?</a></li>
        <li class="separator">|</li>
        <li><a id="privacy-policy" href="#privacy-policy-modal" rel="modal:open">Privacy Policy</a></li>
        <li class="separator">|</li>
        <li><a href="mailto:babymaker@makemebabies.com">Contact</a></li>
        <li class="separator">|</li>
        <li><a href="http://www.akaqa.com">Ask a Question</a></li>
      </ul>
      <div class="footer-technology">
        <a href="http://www.luxand.com">
          Face Recognition, Detection &amp; Correction Patent-Pending Technology by &nbsp;
          <img src="img/powered-by-luxand.png" alt="Face Recognition and Detection by Luxand">
        </a>
      </div>
      <div class="footer-disclaimer">
        <p>Disclaimer:</p>
        <p>MakeMeBabies is rendering a unique baby face based on your facial features - but real life genetics is far more complicated than that.</p>
        <p>Use this site for your entertainment only.</p>
        <p>MakeMeBabies is copyright &copy; 2017 by <a href="http://goldbarventures.com">Goldbar Ventures</a> and Luxand Development.</p>
        <p>All celebrity pictures were collected from public domain sources and MakeMeBabies claims no ownership.</p>
      </div>
    </div>
  </div>
</div>
<div style="display:none" id="email-gate-dialog" title="">
  <div class="luxand-link-sent" style="display: none; text-align: center; margin: 20px 0">
    <h1>Thank you!</h1>
    <p>The baby photo link has been sent to your e-mail address.</p>
    <p>Click it to see your baby!</p>
  </div>
  <div class="luxand-email-request">
  <div style="margin-top:40px; text-align: center">
    <h1>Sign up to receive your baby!</h1>
  </div>

  <div style="margin-top:40px; text-align: center;font-size: 12px">
    Your e-mail:
    <input style="width:220px" value="" name="email-gate-address" id="email-gate-address" />
    </br>
    <div style="display:none; color: red;" id="email-gate-warning">Please enter a valid e-mail address.</div>
  </div>

  <div style="padding-top:31px;text-align: center">
    <button type="button" name="email-gate-get-my-photo" id="email-gate-get-my-photo" onClick="window.requestEmail();">Get My Baby!</button>
  </div>

    <div style="margin-top: 20px; font-size:10px; text-align: center;">
    <label><input type="checkbox" id="email-gate-avanquest-checkbox" value="value" checked>
      Send me important updates and promotions from MakeMeBabies & Avanquest.
    </label>
    </br>
    Your e-mail address will be kept confidential and will not be shared.
  </div>
</div>
</div>

<script data-main="js/main" src="lib/requirejs/require.js"></script>

<script>require.config({ urlArgs: '20170426190000' });</script>

<script src="popup2.js.php?v=2"></script>

</body>
</html>