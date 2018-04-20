<!--
  ~ Copyright Crown Equipment Corporation. All rights reserved.
  -->
<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js ie ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js ie ie7 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>
<html class="no-js ie ie8 lte9 lte8"> <![endif]-->
<!--[if IE 9]>
<html class="no-js ie ie9 lte9 lt-ie10"> <![endif]-->
<!--[if gt IE 9]>
<html class="no-js"> <![endif]-->
<!--[if !IE]><!-->
<html class="no-js">  <!--<![endif]-->
<body>

<script src="/etc/clientlibs/global-web/core/js/vendor/jquery.min.js"></script>

<div>
    <p id="envIs" hidden>dynamicmedia,prod,crx3,samplecontent,publish,crx3tar</p>
</div>

<div/><!--
  ~ Copyright Crown Equipment Corporation. All rights reserved.
  -->
<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js ie ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js ie ie7 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>
<html class="no-js ie ie8 lte9 lte8"> <![endif]-->
<!--[if IE 9]>
<html class="no-js ie ie9 lte9 lt-ie10"> <![endif]-->
<!--[if gt IE 9]>
<html class="no-js"> <![endif]-->
<!--[if !IE]><!-->
<html class="no-js">  <!--<![endif]-->
<body>

<script src="/etc/clientlibs/global-web/core/js/vendor/jquery.min.js"></script>

<div>
    <p id="envIs" hidden>dynamicmedia,prod,crx3,samplecontent,publish,crx3tar</p>
</div>

<script>
    //Get the browser preferred language setting
    var browserLang = (navigator.languages && navigator.languages[0] || navigator.language || navigator.userLanguage).toLowerCase();

    jQuery(document).ready(function() {
        //Making this redirection only for Publish instance
        if($('#envIs').text().indexOf('publish') >= 0) {
            //Check if the page exists
            checkPageExists(browserLang);
        }
    });

    //Try to resolve Url Language by mapping-up with our language codes then resolve global selector page
    function resolvePageUrlByMapping(languageCode) {
        var currentLanguageCode = languageCode;
        // Temporary mappings until marCom renames nodes to proper language code
        var languageCodeMappings = {
            'en-gb': 'en-uk',
            'zh': 'zh-cn',
            'ko': 'ko-kr',
            'ko-kp': 'ko-kr',
            'th': 'th-th',
            'es': 'es-es',
            'it': 'it-it',
            'nl': 'nl-nl',
            'de': 'de-de',
            'es': 'es-es',
            'ru' :'ru-ru'
        }

        if(languageCodeMappings.hasOwnProperty(currentLanguageCode)) {
            return checkPageExists(languageCodeMappings[currentLanguageCode]);
        }
        //Resolving global selector page
        redirect(window.location.origin + '/global-selector-page.html');

    }

    function checkPageExists(languageCode) {
        var urlLang = window.location.origin + '/' + languageCode + '/404.html';
        $.ajax({
            type: 'HEAD',
            url: urlLang,
            success: function() {
                redirect(urlLang);
            },
            error: function() {
                resolvePageUrlByMapping(languageCode);
            }
        });
    }

    function redirect(pageLocation) {
        window.location = pageLocation;
    }
</script>

</body>


<script>
    jQuery(document).ready(function() {
        //Making this redirection only for Publish instance
        if($('#envIs').text().indexOf('publish') >= 0) {
            //Check if the page exists
            checkPageExists(browserLang);
        }
    });

    function checkPageExists(languageCode) {
        var urlLang = window.location.origin + '/' + languageCode + '.html';
        $.ajax({
            type: 'HEAD',
            url: urlLang,
            async: false,
            success: function() {
                window.location = urlLang;
            },
            error: function() {
                resolvePageUrlByMapping(languageCode);
            }
        });
    }
</script>

</body>