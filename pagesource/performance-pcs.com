	 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Performance PCs Home Page</title>
<meta name="description" content="Performance PC's, Inc. and Performance-PCs.com Home Page" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
<meta name="keywords" content="Performance PCs Home Page PPCS homepage" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.performance-pcs.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.performance-pcs.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<meta name="google-translate-customization" content="f9a7163105763187-3342db150021d827-gcc5305fb0cbf0667-17"></meta>


<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<!-- <script language="JavaScript" src="https://secure.comodo.net/trustlogo/javascript/trustlogo.js" type="text/javascript"></script> -->
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.performance-pcs.com/js/blank.html';
    var BLANK_IMG = 'http://www.performance-pcs.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!--[if lt IE 8]>
<div style=' clear: both; text-align:center; position: relative;'>
 <a href="//windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="//storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a>
</div>
<![endif]--> 

<script language="javascript" type="text/javascript">
//<![CDATA[
var cvc_loc0=(window.location.protocol == "https:")? "https://secure.comodo.net/trustlogo/javascript/trustlogo.js" :
"http://www.trustlogo.com/trustlogo/javascript/trustlogo.js";
document.writeln('<scr' + 'ipt language="JavaScript" async="true" src="'+cvc_loc0+'" type="text\/javascript">' + '<\/scr' + 'ipt>');
//]]>
</script>

<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/media/css/82da268d234a6a76385e1cf3692d7450.css" />
<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/media/css/e5bfd2f8bd27f14d6848f9e7a6a82fa8.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/media/css/17831b9c11637308f25676a58f9cae1b.css" media="print" />
<script type="text/javascript" src="http://www.performance-pcs.com/media/js/24d58d953121d0be560fa02e8e4d1f51.js"></script>
<link href="//www.performance-pcs.com/rss/default/@new" title="New Products" rel="alternate" type="application/rss+xml" />
<link href="//www.performance-pcs.com/rss/default/@specials/0" title="Special/Discount Products" rel="alternate" type="application/rss+xml" />
<link href="//www.performance-pcs.com/rss/default/@discounts/0" title="Coupons/Discounts" rel="alternate" type="application/rss+xml" />
<link rel="canonical" href="http://www.performance-pcs.com/" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/media/css/cca66d8955d20c929cde717cc3caf059.css" media="all" />
<script type="text/javascript" src="http://www.performance-pcs.com/media/js/ed1601fb483867b4facb83be2bb18dbf.js"></script>
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.performance-pcs.com/media/js/cbb1abbe0e6be1ed26a88c898d184d45.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/media/css/3d0886ae0d80792e5f562be71ccb88a4.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.performance-pcs.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">

var AmAjaxObj = new AmAjax({"send_url":"http:\/\/www.performance-pcs.com\/amcart\/ajax\/index\/","update_url":"https:\/\/www.performance-pcs.com\/checkout\/cart\/updatePost\/","src_image_progress":"http:\/\/www.performance-pcs.com\/skin\/frontend\/default\/default\/images\/amasty\/loading.gif","enable_minicart":"1","type_loading":"1","error":" \u2191 This is a required field.","align":"0","is_product_view":0});
    var optionFileUpload = {
        productForm : $('product_addtocart_form'),
        formAction : '',
        formElements : {},
        upload : function(element){
            this.formElements = this.productForm.select('input', 'select', 'textarea', 'button');
            this.removeRequire(element.readAttribute('id').sub('option_', ''));

            template = '<iframe id="upload_target" name="upload_target" style="width:0; height:0; border:0;"><\/iframe>';

            Element.insert($('option_'+element.readAttribute('id').sub('option_', '')+'_uploaded_file'), {after: template});

            this.formAction = this.productForm.action;

            var baseUrl = '//www.performance-pcs.com/cms/product/upload/';
            var urlExt = 'option_id/'+element.readAttribute('id').sub('option_', '');

            this.productForm.action = parseSidUrl(baseUrl, urlExt);
            this.productForm.target = 'upload_target';
            this.productForm.submit();
            this.productForm.target = '';
            this.productForm.action = this.formAction;
        },
        removeRequire : function(skipElementId){
            for(var i=0; i<this.formElements.length; i++){
                if (this.formElements[i].readAttribute('id') != 'option_'+skipElementId+'_file' && this.formElements[i].type != 'button') {
                    this.formElements[i].disabled='disabled';
                }
            }
        },
        addRequire : function(skipElementId){
            for(var i=0; i<this.formElements.length; i++){
                if (this.formElements[i].readAttribute('name') != 'options_'+skipElementId+'_file' && this.formElements[i].type != 'button') {
                    this.formElements[i].disabled='';
                }
            }
        },
        uploadCallback : function(data){
            this.addRequire(data.optionId);
            $('upload_target').remove();

            if (data.error) {

            } else {
                $('option_'+data.optionId+'_uploaded_file').value = data.fileName;
                $('option_'+data.optionId+'_file').value = '';
                $('option_'+data.optionId+'_file').hide();
                $('option_'+data.optionId+'').hide();
                template = '<div id="option_'+data.optionId+'_file_box"><a href="#"><img src="var/options/'+data.fileName+'" alt=""><\/a><a href="#" onclick="optionFileUpload.removeFile('+data.optionId+')" title="Remove file" \/>Remove file<\/a>';

                Element.insert($('option_'+data.optionId+'_uploaded_file'), {after: template});
            }
        },
        removeFile : function(optionId)
        {
            $('option_'+optionId+'_uploaded_file').value= '';
            $('option_'+optionId+'_file').show();
            $('option_'+optionId+'').show();

            $('option_'+optionId+'_file_box').remove();
        }
    }
    var optionTextCounter = {
        count : function(field,cntfield,maxlimit){
            if (field.value.length > maxlimit){
                field.value = field.value.substring(0, maxlimit);
            } else {
                cntfield.innerHTML = maxlimit - field.value.length;
            }
        }
    }

    Product.Options = Class.create();
    Product.Options.prototype = {
        initialize : function(config) {
            this.config = config;
            this.reloadPrice();
            Event.observe(window, "load", this.reloadPrice.bind(this));
        },
        reloadPrice : function() {
            var config = this.config;
            var skipIds = [];
            $$('body .product-custom-option').each(function(element){
                var optionId = 0;
                element.name.sub(/[0-9]+/, function(match){
                    optionId = parseInt(match[0], 10);
                });
                if (config[optionId]) {
                    var configOptions = config[optionId];
                    var curConfig = {price: 0};
                    if (element.type == 'checkbox' || element.type == 'radio') {
                        if (element.checked) {
                            if (typeof configOptions[element.getValue()] != 'undefined') {
                                curConfig = configOptions[element.getValue()];
                            }
                        }
                    } else if(element.hasClassName('datetime-picker') && !skipIds.include(optionId)) {
                        dateSelected = true;
                        $$('.product-custom-option[id^="options_' + optionId + '"]').each(function(dt){
                            if (dt.getValue() == '') {
                                dateSelected = false;
                            }
                        });
                        if (dateSelected) {
                            curConfig = configOptions;
                            skipIds[optionId] = optionId;
                        }
                    } else if(element.type == 'select-one' || element.type == 'select-multiple') {
                        if ('options' in element) {
                            $A(element.options).each(function(selectOption){
                                if ('selected' in selectOption && selectOption.selected) {
                                    if (typeof(configOptions[selectOption.value]) != 'undefined') {
                                        curConfig = configOptions[selectOption.value];
                                    }
                                }
                            });
                        }
                    } else {
                        if (element.getValue().strip() != '') {
                            curConfig = configOptions;
                        }
                    }
                    if(element.type == 'select-multiple' && ('options' in element)) {
                        $A(element.options).each(function(selectOption) {
                            if (('selected' in selectOption) && typeof(configOptions[selectOption.value]) != 'undefined') {
                                if (selectOption.selected) {
                                    curConfig = configOptions[selectOption.value];
                                } else {
                                    curConfig = {price: 0};
                                }
                                optionsPrice.addCustomPrices(optionId + '-' + selectOption.value, curConfig);
                                optionsPrice.reload();
                            }
                        });
                    } else {
                        optionsPrice.addCustomPrices(element.id || optionId, curConfig);
                        optionsPrice.reload();
                    }
                }
            });
        }
    }
    function validateOptionsCallback(elmId, result) {
        var container = $(elmId).up('ul.options-list');
        if (result == 'failed') {
            container.removeClassName('validation-passed');
            container.addClassName('validation-failed');
        } else {
            container.removeClassName('validation-failed');
            container.addClassName('validation-passed');
        }
    }
    
     function validateDownloadableCallback(elmId, result) {
            var container = $('downloadable-links-list');
            if (result == 'failed') {
                container.removeClassName('validation-passed');
                container.addClassName('validation-failed');
            } else {
                container.removeClassName('validation-failed');
                container.addClassName('validation-passed');
            }
        }
</script>
         
<meta property="fb:admins" content="1371219841" />
<meta property="fb:app_id" content="1255927121108931" />
<meta property="og:title" content="Performance PCs Home Page" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.performance-pcs.com/" />
<meta property="og:image" content="http://www.performance-pcs.com/FacebookThumb.jpg" />
<meta property="og:site_name" content="Performance-PCs.com" />

<meta property="og:description" content="The worlds largest PC modification and watercooling source" />

<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "AM"; // am/pm
Calendar._pm = "PM";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = "About the calendar";

Calendar._TT["ABOUT"] =
"DHTML Date/Time Selector\n" +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
"For latest version visit: http://www.dynarch.com/projects/calendar/\n" +
"Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details." +
"\n\n" +
"Date selection:\n" +
"- Use the \xab, \xbb buttons to select year\n" +
"- Use the " + String.fromCharCode(0x2039) + ", " + String.fromCharCode(0x203a) + " buttons to select month\n" +
"- Hold mouse button on any of the above buttons for faster selection.";
Calendar._TT["ABOUT_TIME"] = "\n\n" +
"Time selection:\n" +
"- Click on any of the time parts to increase it\n" +
"- or Shift-click to decrease it\n" +
"- or click and drag for faster selection.";

Calendar._TT["PREV_YEAR"] = "Prev. year (hold for menu)";
Calendar._TT["PREV_MONTH"] = "Prev. month (hold for menu)";
Calendar._TT["GO_TODAY"] = "Go Today";
Calendar._TT["NEXT_MONTH"] = "Next month (hold for menu)";
Calendar._TT["NEXT_YEAR"] = "Next year (hold for menu)";
Calendar._TT["SEL_DATE"] = "Select date";
Calendar._TT["DRAG_TO_MOVE"] = "Drag to move";
Calendar._TT["PART_TODAY"] = ' (' + "Today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = "Display %s first";

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0";

Calendar._TT["CLOSE"] = "Close";
Calendar._TT["TODAY"] = "Today";
Calendar._TT["TIME_PART"] = "(Shift-)Click or drag to change value";

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%b %e, %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%B %e, %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = "Time:";
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<meta name="google-translate-customization" content="b8efbeb4679129bc-8b65574d44317b4e-ga38fb87bc4fee883-19"></meta>
<meta name="google-site-verification" content="5KpXmvvednt89ucleKvGWerdcGiJp1hKfSAotn6WqPc" />

<style type="text/css">
.links {
  float: none !important;
 /* margin-left: -38px !important; */
  cursor: pointer;
}
</style>



<script type="text/javascript" src="http://www.performance-pcs.com/js/backorder/lightbox.js"></script><script type="text/javascript">var textlink = "Backorder availability" </script></head>
<body itemscope itemtype="http://schema.org/WebPage" class=" cms-index-index cms-home">
<meta itemprop="inLanguage" content="en"/>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-23636031-1']);
_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<input type="text" id="itoris_instantsearch_autocomplete" disabled="disabled" style="display: none;"/>
<div id="itoris_instantsearch_loader" style="display:none;"></div>
<div id="itoris_instantsearch_categories" style="display: none;">
	<select id="itoris_instantsearch_categories_dropdown">
					<option value="0">All Categories</option>
					<option value="2380">Air Cooling</option>
					<option value="4">Cables</option>
					<option value="19">Case Parts & Mods</option>
					<option value="18">Chassis</option>
					<option value="23">Clearance/Scratch&Dent</option>
					<option value="12">DIY</option>
					<option value="5">Fans & Accessories</option>
					<option value="1056">Featured Products</option>
					<option value="812">Gift Cards</option>
					<option value="17">Lighting</option>
					<option value="9">Peripherals</option>
					<option value="813">PPCS Gear</option>
					<option value="13">Special Services</option>
					<option value="10">System Hardware</option>
					<option value="11">Water Cooling</option>
					<option value="6">Wire Management</option>
			</select>
	<div id="itoris_instantsearch_categories_filter">All Categories</div>
</div>
<div id="itoris_instantsearch" style="display:none;width:506px">
	<div class="itoris_instantsearch_mask" style="display: none;"></div>
	<div id="itoris_instantsearch_box_withscroll">
		<div class="itoris_instantsearch_box">
			<div class="itoris_instantsearch_close"></div>
			<ul class="itoris_instantsearch_suggestions">
				<li class="itoris_instantsearch_keywords"><div class="itoris_instantsearch_suggestion"></div></li>
				<li class="itoris_instantsearch_products"><div><span class="itoris_instantsearch_type_title">Products<span class="itoris_instantsearch_type_title_mode" style="display: none;">(<span>show all</span>)</span></span></div><div class="itoris_instantsearch_suggestion"></div></li>
				<li class="itoris_instantsearch_categories"><div><span class="itoris_instantsearch_type_title">Categories</div><div class="itoris_instantsearch_suggestion"></div></li>
				<li class="itoris_instantsearch_articles"><div><span class="itoris_instantsearch_type_title">Articles<span class="itoris_instantsearch_type_title_mode" style="display: none;">(<span>show all</span>)</span></div><div class="itoris_instantsearch_suggestion"></div></li>
			</ul>
		</div>
	</div>
	<div class="itoris_instantsearch_shadow itoris_instantsearch_shadow_right_top"></div>
	<div class="itoris_instantsearch_shadow itoris_instantsearch_shadow_right"></div>
	<div class="itoris_instantsearch_shadow itoris_instantsearch_shadow_bottom_left"></div>
	<div class="itoris_instantsearch_shadow itoris_instantsearch_shadow_bottom"></div>
	<div class="itoris_instantsearch_shadow itoris_instantsearch_shadow_bottom_right"></div>
</div>
<script type="text/javascript">
	//<![CDATA[
		Event.observe(window, 'load', function() {
		itorisInstantSearch = new Itoris.InstantSearch('itoris_instantsearch', {"search_url":"http:\/\/www.performance-pcs.com\/instantsearch\/index.php","highlight":true,"field_location":"left","width":"506","max_products":"9","max_articles":"5","mode":"all","can_change_mode":true,"store_id":"1","products_page_size":20,"config_url":"http:\/\/www.performance-pcs.com\/instantsearch\/index\/config\/"}, {"product":"<div class=\"itoris_instantsearch_product\" ><div class=\"itoris_instantsearch_image_box\" style=\"width:60px;\">\n\t\t\t\t\t<a href=\"http:\/\/www.performance-pcs.com\/catalog\/product\/view\/id\/#{id}\/\" class=\"link-product-image\"><img src=\"#{image}\" alt=\"#{name_html}\" class=\"itoris_instantsearch_product_image\" width=\"60\" height=\"60\"\/><\/a><\/div><div class=\"itoris_instantsearch_product_info\" style=\"margin-left:65px;\">\n\t\t\t\t\t\t<span class=\"itoris_instantsearch_product_price\">#{price}<\/span>\n\t\t\t\t\t\t<a href=\"http:\/\/www.performance-pcs.com\/catalog\/product\/view\/id\/#{id}\/\" class=\"link-product\"><span class=\"itoris_instantsearch_product_name\">#{name}<\/span><\/a>\n\t\t\t\t\t\t<span class=\"itoris_instantsearch_product_description\">#{description}<\/span><\/div>\n\t\t\t\t<\/div>","category":"<span class=\"itoris_instantsearch_category\"><a href=\"http:\/\/www.performance-pcs.com\/catalog\/category\/view\/id\/#{id}\/\"><span class=\"itoris_instantsearch_category_name\">#{name}<\/span><\/a> #{product_qty}<\/div>","article":"<div class=\"itoris_instantsearch_article\"><a href=\"http:\/\/www.performance-pcs.com\/#{identifier}\"><span class=\"itoris_instantsearch_article_name\">#{name}<\/span><\/a><br\/><span class=\"itoris_instantsearch_article_description\">#{description}<\/span><\/div>"}, {"show_all":"show all","show_less":"show less","more":"more"});
	});
	//]]>
</script><!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 
<div id="itoris-wishlist-popup-box" class="itoris-wishlist-popup-box-remove" style="display: none;">
<div id="itoris-wishlist-popup-mask"></div>
<div id="itoris-wishlist-popup" class="window">
	<div id="itoris-wishlist-popup-loading" style="display: none;"></div>
	<h4 style="margin-left: 20px;margin-top: 10px">Please select a wishlist you wish to add selected product(s) to:</h4>

	<div id="itoris-wishlist-radiostack">
					<div>
				<input type="radio" class="itoris-wishlist-radio" name="itoris-wishlist-radio" value="main"
					id="itoris-wishlist-radio-main"
					 checked="checked" 					alt="Main"
				/>
				<label for="itoris-wishlist-radio-main">Main</label>
			</div>
				<div>
			<input type="radio" class="itoris-wishlist-radio" name="itoris-wishlist-radio" value="new" />
			or create a new wishlist:			<input type="text" id="itoris-wishlist-new-name" width="50%" />
		</div>
	</div>
	<div id="itoris-wishlist-popup-buttons">
		<button type="button" title="Select" class="itoris-wishlist-button-select">
			<span><span>Select</span></span>
		</button>
		<button type="button" title="Cancel" class="itoris-wishlist-button-cancel">
			<span><span>Cancel</span></span>
		</button>
	</div>
</div>
	<script type="text/javascript">
		itorisWishlistPopup = new Itoris.WishlistPopup({"check_wishlist_url":"https:\/\/www.performance-pcs.com\/wishlist\/index\/ajax\/","add_product_ajax_url":"https:\/\/www.performance-pcs.com\/wishlist\/ajax\/addProduct\/","message_empty_name":"Enter the name of new wishlist","message_name_exists":"Wishlist with such a name already exists. Please choose a different name."});
		Event.observe(document, 'dom:loaded', function(){
			var body = $$('body')[0];
			if (body) {
				body.appendChild($('itoris-wishlist-popup-box'));
			}
			itorisWishlistPopup.mainWishlist = 'main'
		});
	</script>
</div> 
<!-- ESI END DUMMY COMMENT [] -->
<div id="smartlogin" class="itoris-smartlogin-block">
<div class="overlay-modal" style="display:none;"></div>
<div  class="loading-mask loading-mask-reg" style="display: none;">
	<div class="corner-top-left"></div>
	<div class="corner-top-right"></div>
	<div class="corner-bottom-left"></div>
	<div class="corner-bottom-right"></div>
	<div class="background-top"></div>
	<div class="background-right"></div>
	<div class="background-left"></div>
	<div class="background-bottom"></div>
	<img alt="Loading..." src="http://www.performance-pcs.com/js/itoris/smartlogin/images/loader.gif">
</div>
<div class="error" >
	<div class="error-left"></div>
	<div class="error-right">
		<div class="close-error"></div>
	</div>
	<div class="error-center">
		<div class="error-text"></div>
	</div>
</div>
<div  class="smartform dialog-log">
	<div style="position:absolute; left:0px; top:0px; right:0px; bottom:0px; border:1px solid #414141; border-radius:6px; pointer-events:none;"></div>
	<div class="dialog-header">
		Login Form	</div>
	<div class="close-error close"></div>
	<div class="smart-centre">
		<form action="" method="post">


			<div class="please-login"> If you have an account with us, please log in.</div>
			<div class="label"> Email Address   <span>*</span></div>
			<div class="field"><input  type="text" class="login-input email" name="email" value="" /></div>
			<div class="label"> Password   <span>*</span></div>
			<div class="field"><input class="login-input password" type="password" name="password" value="" /></div>
			<div class="smart-footer" style="margin-top: -2px;">
				<div class="req"> *Required fields</div>
				<div style="float: right;width: 141px;margin-top: -6px;">
					<a  href="#" class="log-in a-log-in" style="float: left;margin-left: 0;">
						<span>Create an account</span>
					</a>
					<a href="#" class="forgot" style="float: left;margin-left: 0;">
						<span>Forgot your Password?</span>
					</a>
				</div>
				<button  type="button" title="LOGIN"  class="btn-submit loginbutton">
					<span><span>LOGIN</span></span>
				</button>
			</div>
							<script>
					paypalAuthLoginUrl = 'https://www.performance-pcs.com/login/openidconnect/login/';
				</script>
				<div style="text-align: left;margin:-7px 0px 15px 13px; clear: both;">
					<img src="http://www.performance-pcs.com/skin/frontend/default/theme122k/images/loginwithpaypalbutton.png" alt="Login with PayPal" onclick="return payPalPopUp()" style="cursor: pointer;"/>
					<a href="#" onclick="return payPalPopUp()" style="color:#0099CC;font-size: 11px;line-height: 24px;"><span>Create a PayPal Account</span></a>
				</div>
						<div style="clear: both; margin: -5px 0px 5px 15px;">
				


    <script type='text/javascript'>
        window.onAmazonLoginReady = function() {
            amazon.Login.setClientId('amzn1.application-oa2-client.80d8c09cce394500982b8fd998876daf');

                        amazon.Login.setUseCookie(true);
            
        };

                src = 'https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js?sellerId=AVGUSX8EUG9VS';
        
    </script>

    <script type='text/javascript' src='https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js?sellerId=AVGUSX8EUG9VS'></script>
    <script>jQuery.noConflict();</script>





				
<div id="amazon-buttons-wrapper" class="col2-set">
    <div class="col-1">
        <div class="amazon-login-button-wrapper">

            
            
                <div id="amazon-login-button"></div>

                <script type="text/javascript">
                  var authRequest;

                  var AmazonButtonOptions = {
                      type: "LwA",
                      color: "Gold",
                      size: "small",
                      authorization: function() {
                          loginOptions = {
                              scope: "profile payments:widget payments:shipping_address",
                              response_type: 'token',
                              popup: 0                          };

                          authRequest = amazon.Login.authorize (loginOptions, "https://www.performance-pcs.com/amazon_payments/checkout/authorize/");
                      },
                      onError: function(error) {
                          console.log(error);
                      }
                  };

                  OffAmazonPayments.Button("amazon-login-button", "AVGUSX8EUG9VS", AmazonButtonOptions);

                </script>

            
            
        </div>
    </div>
</div>
				<span style="line-height:30px;margin-left:5px; color:#F6C748; text-decoration:underline; cursor:pointer;" onclick="$('OffAmazonPaymentsWidgets0').click();">Login with Amazon<span>
			</div>
			<div style="margin:-10px -20px 10px 13px; clear:both;">
				<span class="facebookconnect-button" style="margin-right:0px"><a class="link-facebook" title="" href="javascript:void(0);" onclick="mpFBConnect.loginFB();"><span>Login</span></a></span>
				<span class="twitterconnect-button" style="margin-right:0px"><a class="link-twitter" title="" href="/twitterconnect/login/"><span>Sign in</span></a></span>
				<span class="googleconnect-button" style="margin-right:0px"><a class="link-google" title="" href="/googleconnect/login/"><span>Sign in</span></a></span>
			</div>
		</form>
	</div>
</div>
<style>
	#smartlogin #amazon-buttons-wrapper {float:left;}
</style>
<div class="smartform dialog dialog-reg ">
	<div style="position:absolute; left:0px; top:0px; right:0px; bottom:0px; border:1px solid #414141; border-radius:6px; pointer-events:none;"></div>
	<div class="corner-top right"></div>
	<div class="corner-top left"></div>
	<div class="shadow-top"></div>
	<div class="shadow-left"></div>
	<div class="shadow-right"></div>
	<div class="corner-bottom right"></div>
	<div class="corner-bottom left"></div>
	<div class="shadow-bottom"></div>
	<div class="title">
		<div class="background right"><span>Create an Account</span></div>
		<div class="background left"></div>
	</div>
	<div class="close-error close"></div>
	<div class="form-box content">
		<form action="" method="post" id="smartlogin-register-form">
							<ul class="account-info">
					<li>
						<div class="label"> First Name <span class="required">*</span></div>
						<div class="field">
							<input  type="text" class="reg-input fistname" name="firstname" value="" />
						</div>
					</li>
					<li>
						<div class="label"> Last Name<span class="required">*</span></div>
						<div class="field">
							<input class="reg-input lastname" type="text"  name="lastname" value="" />
						</div>
					</li>
																																									<li>
							<div class="label">Date of Birth</div>
							<div class="field dob">
								<input type="text" id="smartlogin_dob" name="dob" class="reg-input validate-date" readonly="readonly"/>
								<div type="button" id="smartlogin_dob_trig" class="calendar-trig"></div>
							</div>
							
<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "AM"; // am/pm
Calendar._pm = "PM";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = "About the calendar";

Calendar._TT["ABOUT"] =
"DHTML Date/Time Selector\n" +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
"For latest version visit: http://www.dynarch.com/projects/calendar/\n" +
"Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details." +
"\n\n" +
"Date selection:\n" +
"- Use the \xab, \xbb buttons to select year\n" +
"- Use the " + String.fromCharCode(0x2039) + ", " + String.fromCharCode(0x203a) + " buttons to select month\n" +
"- Hold mouse button on any of the above buttons for faster selection.";
Calendar._TT["ABOUT_TIME"] = "\n\n" +
"Time selection:\n" +
"- Click on any of the time parts to increase it\n" +
"- or Shift-click to decrease it\n" +
"- or click and drag for faster selection.";

Calendar._TT["PREV_YEAR"] = "Prev. year (hold for menu)";
Calendar._TT["PREV_MONTH"] = "Prev. month (hold for menu)";
Calendar._TT["GO_TODAY"] = "Go Today";
Calendar._TT["NEXT_MONTH"] = "Next month (hold for menu)";
Calendar._TT["NEXT_YEAR"] = "Next year (hold for menu)";
Calendar._TT["SEL_DATE"] = "Select date";
Calendar._TT["DRAG_TO_MOVE"] = "Drag to move";
Calendar._TT["PART_TODAY"] = ' (' + "Today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = "Display %s first";

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0";

Calendar._TT["CLOSE"] = "Close";
Calendar._TT["TODAY"] = "Today";
Calendar._TT["TIME_PART"] = "(Shift-)Click or drag to change value";

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%b %e, %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%B %e, %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = "Time:";
//]]>
</script>
							<script type="text/javascript">
								Calendar.setup({
									inputField: 'smartlogin_dob',
									ifFormat: '%m/%e/%y',
									showsTime: false,
									button: 'smartlogin_dob_trig',
									singleClick: true
								});
							</script>
						</li>
																															<li>
							<div class="label">Gender</div>
							<div class="field">
								<select name="gender" title="Gender" >
																												<option value=""></option>
																			<option value="1">Male</option>
																			<option value="2">Female</option>
																	</select>
							</div>
						</li>
									</ul>
				<ul>
					<li>
						<div class="checkbox-div">
							<input type="checkbox" class="issubscribed" name="is_subscribed"><span>&nbsp;Sign Up for Newsletter</span>
						</div>
					</li>
					<li>
						<div class="label">Email Address <span class="required">*</span></div>
						<div class="field">
							<input  type="text" class="reg-input email" name="email" value="" />
						</div>
					</li>


					<li>
						<div class="label"> Password   <span class="required">*</span></div>
						<div class="field">
							<input class="reg-input password" type="password"  name="password" value="" />
						</div>
					</li>
					<li>
						<div class="label"> Confirm password   <span class="required">*</span></div>
						<div class="field">
							<input class="reg-input confirmpassword" type="password"  name="confirmation" value="" />
						</div>
					</li>
                    					    
<li id="smartlogin-captcha-input-box-user_create">
	<div class="label">Please type the letters below <span class="required">*</span></div>
	<div class="field captcha">
		<input name="captcha[user_create]" type="text" class="input-text required-entry" id="smartlogin_captcha_user_create" />
		<div class="captcha-image" id="captcha-image-box-user_create">
			<img id="smarlogin-captcha-reload" class="captcha-reload" src="http://www.performance-pcs.com/skin/frontend/base/default/images/reload.png" alt="Reload captcha" onclick="$('user_create').captcha.refresh(this)">
			<img id="user_create" class="captcha-img" height="50" src="http://www.performance-pcs.com/media/captcha/base/20cfefb9265e496bd0dfe26d2c546cc6.png"/>
					</div>
		<script type="text/javascript">//<![CDATA[
			$('user_create').captcha = new Captcha('http://www.performance-pcs.com/captcha/refresh/', 'user_create');
			//]]></script>
	</div>
</li>                    				</ul>
						<div class="buttons">
				<button  type="button" title="SUBMIT"   class="btn-submit registerbutton">
					<span>
						<span>SUBMIT</span>
					</span>
				</button>
				<div class="note"> *Required fields</div>
				<div class="login-link">
					<a  href="#" class="log-in a-register">
						<span>Log in</span>
					</a>
				</div>
			</div>
		</form>
	</div>
</div>
<script type="text/javascript">
	Calendar.prototype.showAt = function (x, y) {
		Element.extend(this.params.button);
		var viewOffset = this.params.button.viewportOffset();
		x = viewOffset.left;
		y = viewOffset.top;

		var s = this.element.style;
		s.left = x + "px";
		s.top = document.viewport.getScrollOffsets()[1] + y + "px";
		this.show();
	};
</script><div  class="smartform dialog-ret">
	<div style="position:absolute; left:0px; top:0px; right:0px; bottom:0px; border:1px solid #414141; border-radius:6px; pointer-events:none;"></div>
	<div class="dialog-header ret">
		Retrieve your password	</div>
	<div class="close-error close"></div>
	<div class="smart-centre">
		<div class="label"> Email Address 			<span>*</span>
		</div>
		<div class="field">
			<input  type="text" class="ret-input emailretrieve" name="emailretrieve" value="" />
		</div>
		<div class="smart-footer">
			<div class="req"> *Required fields</div>
			<button  type="button" title="SUBMIT"  class="btn-submit retrievebutton">
				<span>
					<span>SUBMIT</span>
				</span>
			</button>
			<div class="login-link">
				<a  href="#" class="log-in a-retrieve">
					<span>Log in</span>
				</a>
			</div>
		</div>
	</div>
</div>
</div>

<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/js/itoris/smartlogin/styles_ie.css" />
<![endif]-->
<script type="text/javascript" >
	Event.observe(document,"dom:loaded", smartLogin.initialize.bind(smartLogin));
	smartLogin.translates.EMAIL_AND_PASSWORD_REQUIRED = 'Both the Email and Password are required';
	smartLogin.translates.EMAIL_INVALID = 'Please enter a valid email address';
	smartLogin.translates.SHORT_PASSWORD  = 'Password should be at least 6 characters';
	smartLogin.translates.ALL_FIELDS_ARE_REQUIRED  = 'All fields marked with * are required';
	smartLogin.translates.PASSWORDS_NOT_MATCH  = 'Please make sure your passwords match';
	smartLogin.translates.EMAIL_IS_REQUIRED  = 'Email field is required';
	smartLogin.translates.PASSWORD_SEND = 'A new password has been sent';
	smartLogin.callUrlLogin = 'https://www.performance-pcs.com/itoris_smartlogin/index/login/';
	smartLogin.callUrlCreate ='https://www.performance-pcs.com/itoris_smartlogin/index/create/';
	smartLogin.callUrlRetrieve ='https://www.performance-pcs.com/itoris_smartlogin/index/retrieve/';
</script>
<iframe width="0" id="smartlogin_results" name="smartlogin_results" height="0" border="0" frameborder="0" scrolling="auto" align="center" hspace="0" vspace="">

</iframe>

			<div id="fb-root"></div>
			<script  type="text/javascript">     
				(function(d){
					var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];     
					if (d.getElementById(id)) {return;}
					js = d.createElement('script'); js.id = id; js.async = true;
					js.src = "https://connect.facebook.net/en_US/all.js";
					ref.parentNode.insertBefore(js, ref);
				}(document));
			    
				window.fbAsyncInit = function() {
					FB.init({
						appId      : '728111170705188', 
						status     : true, 
						cookie     : true,
						xfbml      : true  
					}); 
					
										
			     
					Event.observe(window, 'load', function() {
						Event.fire(document, 'fbinit:ready',{});
					});
				};  
			</script>
					<script type="text/javascript">
			Event.observe(document, 'fbinit:ready', function(event){
				mpFBConnect.init("https://www.facebook.com/dialog/oauth?client_id=728111170705188&redirect_uri=http%3A%2F%2Fwww.performance-pcs.com%2Ffacebookconnect%2Flogin%2F&state=6a74fc2bed69f42f93bdeb67f22fcb3e&scope=email%2Cpublish_actions&display=popup");
			});
			
						
			mpFBConnect.facebookconnectform = '<form id="facebookconnectform" method="post" action="//www.performance-pcs.com/facebookconnect/login/">' +
				'<input type="hidden" name="return" value="aHR0cHM6Ly93d3cucGVyZm9ybWFuY2UtcGNzLmNvbS9jdXN0b21lci9hY2NvdW50Lw==" />' +
				'<input type="hidden" name="fbconnecttype" value="form" />' +
				'</form>';
			
		</script>
		
<script>
(function(d, s, id){ 
	var js, ref = d.getElementsByTagName(s)[0]; 
	if (!d.getElementById(id)){ 
		js = d.createElement(s); js.id = id; js.async = true; 
		js.src = "//www.paypalobjects.com/js/external/paypal.js"; 
		ref.parentNode.insertBefore(js, ref); 
	} 
}(document, "script", "paypal-js")); 
</script>
<div class="widget widget-static-block"></div>
<div class="wrapper">
<div class="topnavlinkspan">  
 <div class="head_row3">
 <div style="float:right; padding-left:25px; line-height: 21px; font-weight:lighter; color:#fff;" class="hours"><img src="/media/icons/phone.png" alt="" width="28" height="28" style="margin-top:-4px; padding-left:5px;" />Customer Service <strong style="color:#47B0FE; font-weight:lighter">(888) 381-8222</strong><a href="callto://+18883818222"><img src="/media/callbutton_24px.png" style="margin:-1px 0px 0px 5px" alt="" /></a></div>
 <!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 


<ul class="links">
	    		                    <li class="first" ><a href="http://www.performance-pcs.com/aitmailrebate/index/" title="Rebate Search" >Rebate Search</a></li>
            		                    <li >
<div class="bubbleInfo" id="webtexgiftregistrybox">
    <div style="opacity: 0; top: -50px; left: -33px; display: none;" id="dpop" class="popup"><h4>Find a Gift Registry</h4>
        <form method="post" action="//www.performance-pcs.com/webtexgiftregistry/index/searchRegistry/">
            <p>
                <label for="firstname">First Name:</label>
                <input type="text" name="firstname" id="firstname" value="" style="color:#000" />
            </p>
            <p>
                <label for="lastname">Last Name:</label>
                <input type="text" name="lastname" id="lastname" value="" style="color:#000" />
            </p>
            <h4>OR</h4>
            <p>
                <label for="registryid">Registry ID:</label>
                <input type="text" name="registry_id" id="registryid" value="" style="color:#000" />
            </p>
            <p class="block-poll">
                <button class="button" type="submit"><span><span>Search</span></span></button>
            </p><a href="https://www.performance-pcs.com/webtexgiftregistry/index/addRegistry/">Create a Gift Registry</a><a href="https://www.performance-pcs.com/webtexgiftregistry/index/viewItems/">View My Gift Registry</a></form>
    </div>
</div>
<a href="#" title="Gift Registry"  id="giftRegistryLink">Gift Registry</a></li>
            		                    <li ><a href="https://www.performance-pcs.com/wishlist/" title="My Wishlists" >My Wishlists</a></li>
            		                    <li ><a href="" title="" ></a></li>
            		                    <li ><a href="https://www.performance-pcs.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
            		                    <li ><a href="https://www.performance-pcs.com/firecheckout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
            		                    <li class=" last"  onclick="if (showSmartLoginDialog) return showSmartLoginDialog();"><a href="https://www.performance-pcs.com/customer/account/login/" title="Log In" >Log In</a></li>
             
   <li>
	<div id="fb-root"></div>
	   </li>
</ul>
 
<!-- ESI END DUMMY COMMENT [] -->
     	      
     </div></div>
<div class="wrapper-tail">
<p id="back-top"> <a href="#top"><span></span></a> </p>
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
       <div style="margin:0 auto; width: 1024px; position:relative;"><div class="header-container">
    <div class="header">
    	
     
     <div class="head_row2">
     	      <h1 class="logo"><strong>Performance PC's Computer Modification Specialists</strong><a href="http://www.performance-pcs.com/" title="Performance PC's Computer Modification Specialists"><img src="http://www.performance-pcs.com/skin/frontend/default/theme122k/images/logo.png" alt="Performance PC's Computer Modification Specialists" /></a></h1>
    
      

            <br clear="both" />
<div id="dailydeal" style="position:relative;"><div id="dailydeal_inner" style="position:absolute;left:0px;top:0px;"><p> 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/qpad-ec-r-ultra-thin-professional-mousepad-w-carbytek2-surface-black.html' title='QPAD® EC-R Ultra Thin Professional Mousepad w/ Carbytek2 Surface - Black' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/q/p/qpadecr_01.jpg' width='125' height='100' alt='QPAD® EC-R Ultra Thin Professional Mousepad w/ Carbytek2 Surface - Black' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">QPAD® EC-R Ultra Thin Professional Mousepad w/ Carbytek2 Surface - Black</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-2787">
                    $29.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2787">
                    $39.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$10.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/qpad-xt-r-ultra-performance-professional-mousepad-w-carbytek2-surface-black.html' title='QPAD® XT-R Ultra Performance Professional Mousepad w/ Carbytek2 Surface - Black' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/q/p/qpadxtr_01.jpg' width='125' height='100' alt='QPAD® XT-R Ultra Performance Professional Mousepad w/ Carbytek2 Surface - Black' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">QPAD® XT-R Ultra Performance Professional Mousepad w/ Carbytek2 Surface - Black</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-2788">
                    $33.75                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2788">
                    $44.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$11.20</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/zerotherm-gx710-copper-vga-cooler.html' title='ZEROtherm GX710 Copper VGA Cooler' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/x/e/xerotherm-gx710_01.jpg' width='125' height='100' alt='ZEROtherm GX710 Copper VGA Cooler' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">ZEROtherm GX710 Copper VGA Cooler</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-3318">
                    $14.98                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3318">
                    $34.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$19.97</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/zerotherm-gx700-aluminum-vga-cooler.html' title='ZEROtherm GX700 Aluminum VGA Cooler' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/g/x/gx700_06.jpg' width='125' height='100' alt='ZEROtherm GX700 Aluminum VGA Cooler' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">ZEROtherm GX700 Aluminum VGA Cooler</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-3319">
                    $14.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3319">
                    $29.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$15.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/ziplinq-ac-power-adapter-110v-ac-wall-plug-to-5v.html' title='Ziplinq AC Power Adapter 110V AC Wall Plug To 5V' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/z/i/zip-pwr-ac_01.jpg' width='125' height='100' alt='Ziplinq AC Power Adapter 110V AC Wall Plug To 5V' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Ziplinq AC Power Adapter 110V AC Wall Plug To 5V</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-3560">
                    $4.99                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3560">
                    $9.99                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$5.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/ziplinq-dc-power-adapter-12v-dc-auto-plug-to-5v.html' title='Ziplinq DC Power Adapter 12V DC Auto Plug To 5V' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/z/i/zip-pwr-dc_01.jpg' width='125' height='100' alt='Ziplinq DC Power Adapter 12V DC Auto Plug To 5V' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Ziplinq DC Power Adapter 12V DC Auto Plug To 5V</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-3561">
                    $4.99                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3561">
                    $9.99                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$5.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/zip-linq-110v-ac-wall-plug-12v-dc-auto-plug-to-5v-usb-power-adapter.html' title='Zip-Linq 110V AC Wall Plug &amp; 12V DC Auto Plug to 5V USB Power Adapter' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/z/i/zip-pwr-x2_01.jpg' width='125' height='100' alt='Zip-Linq 110V AC Wall Plug &amp; 12V DC Auto Plug to 5V USB Power Adapter' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Zip-Linq 110V AC Wall Plug & 12V DC Auto Plug to 5V USB Power Adapter</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-3562">
                    $5.99                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3562">
                    $12.99                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$7.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/cooler-master-high-performance-sickleflow-120mm-blue-led-fan.html' title='Cooler Master High Performance SickleFlow 120mm Blue LED Fan' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/r/4/r4-l2r-20ac-gp_01.jpg' width='125' height='100' alt='Cooler Master High Performance SickleFlow 120mm Blue LED Fan' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Cooler Master High Performance SickleFlow 120mm Blue LED Fan</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-5819">
                                            <span class="price">$8.95</span>                                    </span>
                        
        </div>

</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/cogage-true-spirit-heatpipe-cpu-cooler-with-120mm-pwm-silent-fan-for-intel-lga1366.html' title='CoGage True Spirit Heatpipe CPU Cooler with 120mm PWM Silent Fan for Intel LGA1366' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/t/r/true-sprit_01.jpg' width='125' height='100' alt='CoGage True Spirit Heatpipe CPU Cooler with 120mm PWM Silent Fan for Intel LGA1366' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">CoGage True Spirit Heatpipe CPU Cooler with 120mm PWM Silent Fan for Intel LGA1366</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-6030">
                    $28.47                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-6030">
                    $37.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$9.48</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/cogage-mst-140-heatpipe-cpu-cooler-with-140mm-silent-fan-for-intel-lga775-1366.html' title='CoGage MST-140 Heatpipe CPU Cooler with 140mm Silent Fan for Intel LGA775, 1366' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/m/s/mst-140_01.jpg' width='125' height='100' alt='CoGage MST-140 Heatpipe CPU Cooler with 140mm Silent Fan for Intel LGA775, 1366' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">CoGage MST-140 Heatpipe CPU Cooler with 140mm Silent Fan for Intel LGA775, 1366</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-6031">
                    $27.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-6031">
                    $34.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$7.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/bitspower-bp-wbvga4870l-sl-gpu-block-for-ati-4870-lightweight-version-shiny-silver.html' title='Bitspower BP-WBVGA4870L-SL GPU Block for ATI 4870 - Lightweight Version - Shiny Silver' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/b/p/bp-wbvga4870l-sl_01.jpg' width='125' height='100' alt='Bitspower BP-WBVGA4870L-SL GPU Block for ATI 4870 - Lightweight Version - Shiny Silver' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;"> Bitspower GPU Block for ATI 4870 - Lightweight Version - Shiny Silver  </span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-6537">
                    $39.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-6537">
                    $99.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$60.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/bitspower-hdd-acetal-liquid-cooling-block-matte-black-top-acrylic-version.html' title='Bitspower HDD Acetal Liquid Cooling Block - Matte Black Top (Acrylic Version)' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/b/p/bp-hds350ac-bk_01.jpg' width='125' height='100' alt='Bitspower HDD Acetal Liquid Cooling Block - Matte Black Top (Acrylic Version)' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Bitspower HDD Acetal Liquid Cooling Block - Matte Black Top (Acrylic Version)</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-6703">
                    $52.47                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-6703">
                    $69.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$17.48</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/xigmatek-xlf-f1455-140mm-4-white-led-case-fan-retail-sleeved.html' title='Xigmatek XLF-F1455 140mm 4 White LED Case Fan - Retail - Sleeved' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/x/l/xlf-f1455_01.jpg' width='125' height='100' alt='Xigmatek XLF-F1455 140mm 4 White LED Case Fan - Retail - Sleeved' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Xigmatek XLF-F1455 140mm 4 White LED Case Fan - Retail - Sleeved</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-8179">
                    $7.50                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-8179">
                    $14.99                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$7.49</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/new-qpad-heaton-pro-gaming-hardtop-plastic-mouse-pad-medium-black.html' title='QPAD HeatoN Pro Gaming Hardtop Plastic Mouse Pad, Medium - Black' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/q/p/qpad-heaton-m_01.jpg' width='125' height='100' alt='QPAD HeatoN Pro Gaming Hardtop Plastic Mouse Pad, Medium - Black' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">QPAD HeatoN Pro Gaming Hardtop Plastic Mouse Pad, Medium - Black</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-9460">
                    $37.46                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-9460">
                    $49.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$12.49</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/cooler-master-jetflo-120mm-high-performance-silent-fan-for-computer-radiator.html' title='Cooler Master JetFlo 120mm High Performance Silent Fan for Computer/Radiator' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/j/e/jetflo120_01.jpg' width='125' height='100' alt='Cooler Master JetFlo 120mm High Performance Silent Fan for Computer/Radiator' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Cooler Master JetFlo 120mm High Performance Silent Fan for Computer/Radiator</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-17920">
                                            <span class="price">$19.95</span>                                    </span>
                        
        </div>

</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/a4tech-x7-5-speed-2000dpi-gaming-mouse.html' title='A4Tech X7 5-Speed 2000dpi Gaming Mouse' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/x/-/x-718f-4.gif' width='125' height='100' alt='A4Tech X7 5-Speed 2000dpi Gaming Mouse' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">A4Tech X7 5-Speed 2000dpi Gaming Mouse</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-23877">
                    $8.99                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-23877">
                    $17.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$8.96</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/snt-mobile-rack-trayless-snt-2223-sata.html' title='SNT Mobile Rack Trayless SNT-2223 SATA' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/2/2/2223-500x500.jpg' width='125' height='100' alt='SNT Mobile Rack Trayless SNT-2223 SATA' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">SNT Mobile Rack Trayless SNT-2223 SATA</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-25754">
                    $29.00                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-25754">
                    $58.00                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$29.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/stardom-sohotank-u7-series-5-25-4-bay-aluminum-enclosure.html' title='Stardom SOHOTANK U7 Series - 5.25&quot; 4-Bay Aluminum Enclosure' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/u/7/u7-s4-s1.jpg' width='125' height='100' alt='Stardom SOHOTANK U7 Series - 5.25&quot; 4-Bay Aluminum Enclosure' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Stardom SOHOTANK U7 Series - 5.25" 4-Bay Aluminum Enclosure</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-25755">
                    $116.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-25755">
                    $179.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$63.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>
 
        <div class="magalter-deal-sky">
<div class="contents">
<table>
<tbody>
<tr>
<td class="Td-product-image light"><a href='http://www.performance-pcs.com/stardom-sohotank-u7-series-5-25-4-bay-aluminum-enclosure-25826.html' title='Stardom SOHOTANK U7 Series - 5.25&quot; 4-Bay Aluminum Enclosure' class='product-image'>
             <img src='http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/125x100/9df78eab33525d08d6e5fb8d27136e95/u/7/u7-4-b2.jpg' width='125' height='100' alt='Stardom SOHOTANK U7 Series - 5.25&quot; 4-Bay Aluminum Enclosure' />
       </a></td>
<td class="Td-product-price light">
<div style="float: left; width: 100%;"><strong><span style="font-size: 11px; color: #000000;">Stardom SOHOTANK U7 Series - 5.25" 4-Bay Aluminum Enclosure</span></strong></div>
<div class="price">

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-25756">
                    $116.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-25756">
                    $179.95                </span>
            </p>
                    
    
        </div>

</div>

<div><strong><span style="color: #ff6600;">You save: <span class="price">$63.00</span></span></strong></div>
</td>
</tr>
</tbody>
</table>
</div>
</div>    <style>
                     .magalter-deal-sky {width:330px;font-family:Arial,Helvetica,sans-serif;margin: 20px 0px 0px 30px;}
            .magalter-deal-sky .light {background:none;}
            .magalter-deal-sky .dark {background:none;}
            .magalter-deal-sky TD.Td-product-image {width:35%;}
            .magalter-deal-sky TD.Td-product-price {width:65%;padding-top:0px;}
            .magalter-deal-sky .product-image {display:block;padding:5px;} 
            .magalter-deal-sky .price-box P { margin:0;padding:0;  }
            .magalter-deal-sky .price SPAN {display:block;float:left;margin-right:3px;}
            .magalter-deal-sky .price .special-price,
            .magalter-deal-sky .price .price,
            .magalter-deal-sky .price .old-price,
             magalter-deal-sky .price .old-price SPAN {width:100px;color:blue;}
            .magalter-deal-sky .price .old-price .price-label {font-size:10px;color:black;}
            .magalter-deal-sky .price .special-price SPAN {width:130px;color:red;font-size:12px;font-weight:bold;}
            .magalter-deal-sky .price .special-price .price-label {color:red;font-size:14px;font-weight:bold;}      
    </style>

</p></div></div>
<br clear="both" />
      <form id="search_mini_form" action="http://www.performance-pcs.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search"><div style="width:115px; float:left; text-align:right; padding-right:5px; padding-top:1px;"><div>Search our catalog</div>
<a style="color:#ccc; font-style: italic; font-size:10px; position:relative; top:-5px;" href="/catalogsearch/advanced">Advanced Search</a></div></label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Keywords, Model # or Item #');
            searchForm.initAutocomplete('http://www.performance-pcs.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
     

      <div style="float:left;  top: -10px; position: relative; padding-left:5px; width:325px"> <ul class="navtopunderlogo">
<li><a href="/#"><img src="/media/homepage/homeicon.png" alt="" />&nbsp;Home</a></li>
<li><a href="/awmobiletracking/tracking/view/"><img src="/media/homepage/jet.png" alt="" />&nbsp;Track a Package</a></li>
<li><a href="javascript:$zopim.livechat.window.show()"><img src="/media/homepage/chatbub.png" alt="" />&nbsp;Live Support</a></li>
</ul></div>
	  
     </div>
  
     
    </div>
 </div>
<style>.itoris_prevnextbuttons .category_box {visibility:hidden;}</style>
<script type="text/javascript">
	window.updateTitles = function(){
		$$('*').each(function(item){
			if (item.title) {
				if (item.hasClassName('link-wishlist') || item.hasClassName('link-compare') || item.hasClassName('link-registry') || item.hasClassName('email-friend-link')
					|| item.hasClassName('grid') || item.hasClassName('list')) {
						jQuery(item).easyTooltip();
				} else {
					item.title = '';
				}
			}			
		});
	}
	document.observe("dom:loaded", function(){
		var back = $$('.itoris_prevnextbuttons .category_name > span > strong')[0], l = $$('.itoris_prevnextbuttons .category_name')[0], c = $$('.itoris_prevnextbuttons .category_box')[0];
		if (document.referrer && document.referrer.substr(-7) == '/latest' && back) {back.update('Latest'); l.href = document.referrer;}
		if (document.referrer && document.referrer.substr(-9) == '/specials' && back) {back.update('Specials'); l.href = document.referrer;}
		if (c && l.href.substr(-6) != "/id/2/") c.style.visibility = 'visible';
		var cats = $$('.col-left.sidebar > .block.category-navigation')[0], lnav = $$('.block.block-layered-nav')[0];
		if (cats) {
			var catTitle = $$('.col-left.sidebar > .block.category-navigation .block-title')[0], catContent = $$('.col-left.sidebar > .block.category-navigation .block-content')[0];
			cats.expandBlock = function(){
				catContent.style.overflow = 'hidden';
				jQuery(catContent).animate({height: cats.collapsed ? cats.initialHeight : 0}, 250, function(){if (!cats.collapsed) catContent.style.overflow = 'visible';});
				cats.collapsed = !!!cats.collapsed;
			}
			cats.initialHeight = catContent.offsetHeight;
			catTitle.observe('click', function(){ cats.expandBlock(); });
			if (lnav || $$('body.cms-page-view')[0] || $$('body.testimonial-index-index')[0] || $$('body.awrma-guest-rma-index')[0] || $$('body.enhancedproductreview-index-index')[0] || $$('body.catalog-product-view')[0]) {
				catContent.style.overflow = 'hidden';
				cats.collapsed = !!!cats.collapsed;
				catContent.style.height = '0px';
			}
		}
		$$('input[type=file]').each(function(f){
			var c = new Element('div', {className: '_file'}), _h = f.offsetHeight, _h = _h == 0 ? 30 : _h, _w = f.offsetWidth, _w = _w == 0 ? 310 : _w;
			c.setStyle({position: f.position == "absolute" ? "absolute" : "relative", display:"inline-block", width: _w + 'px', minWidth: '350px', height: _h + 'px', lineHeight: _h+'px', overflow:"hidden", left: f.style.left, top: f.style.top});
			c.innerHTML= '<img src="/skin/frontend/default/theme122k/images/browse.gif" style="display:inline;  margin-top:'+(_h/2 - 11)+'px;" /><span style="white-space:nowrap; position:absolute; left:70px; top:0px; margin-left:5px;">No file selected</span>';
			f.insert({after: c});
			f.setStyle({opacity:0, position:"absolute", top:"0px", left: 70 - _w + "px", cursor:"pointer", width: _w + "px"});
			c.appendChild(f);
			f.observe('change', function(){
				var v = f.value, pos = v.lastIndexOf('/');
				if (pos > -1) v = v.substr(pos + 1); else {
					pos = v.lastIndexOf('\\');
					if (pos > -1) v = v.substr(pos + 1);
				}				
				c.select('span')[0].update(v);
			});
		});
		var _a = $$('.amshopby-filters-top')[0], b = $$('.amshopby-page-container')[0], b = b ? b : $$('.col-main > .category-products')[0], c = $$('.amshopby-page-container .homepagepara')[0], d = $$('.amshopby-page-container .category-title')[0], e = $$('.amshopby-filters-wrapper')[0]; 
		if (_a && b) {
			var a = document.createElement('div');
			a.appendChild(_a);
			b.parentNode.insertBefore(a, b); a.style.display = "block";
			if (d) b.parentNode.insertBefore(d, a);
			if (c) b.parentNode.insertBefore(c, a);
			if (e) b.parentNode.insertBefore(e, a);
		}
		
		$$('ul.level0').each(function(m){
			var p = m.parentNode;
			Event.observe(p, 'mouseover', function(){
				m.setStyle({marginTop:'0px'});
				var o = Element.cumulativeOffset(m);
				var h = (window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight);
				var t = (document.documentElement && document.documentElement.scrollTop) || document.body.scrollTop;
				if (o.top < t + 10) m.setStyle({marginTop: t - o.top + 10 + 'px'});
					else if (o.top + m.offsetHeight > h + t - 10) m.setStyle({marginTop: - (o.top + m.offsetHeight - h - t + 10) + 'px'});
			});
		});
	});
	Event.observe(document, "dom:loaded", function() {
        window.updateTitles();
    });
		var d = $('dailydeal')
		if (d) {
			Event.observe(d, 'mouseover', function(){d._mouseover = true;})
			Event.observe(d, 'mouseout', function(){d._mouseover = false;})
			d._currentSlide = 0;
			d._slides = $$('#dailydeal .magalter-deal-sky');
            d._currentSlide = Math.floor(Math.random() * (d._slides.length - 1) + Math.round(Math.random()));
            d.slideMe = function(){
				if (!d._mouseover) {
					var next_slide = (d._currentSlide == d._slides.length - 1) ? 0 : d._currentSlide + 1;
                    new Effect.Fade(d._slides[d._currentSlide], {duration: 0.5});
					d._slides[d._currentSlide].setStyle({zIndex: 1});
					d._currentSlide = next_slide;
                    new Effect.Appear(d._slides[next_slide], {duration: 0.5});
					d._slides[next_slide].setStyle({zIndex: 2});
					//$('dailydeal_inner').morph("top: -"+d._slides[next_slide].offsetTop+'px');
				}
				setTimeout(function(){d.slideMe();}, 30000);
			}
			if (d._slides.length > 1) {
                for (var i = 0; i < d._slides.length; i++) {
                    d._slides[i].setStyle({position:'absolute', opacity: i == d._currentSlide ? 1 : 0});
                }
				d._slides[d._currentSlide].setStyle({zIndex: 2});
                setTimeout(function(){d.slideMe();}, 30000);
            }
		}
		
	//});
</script><!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <div class="top-nav" style="width:100%; float:none; margin:-20px 0px 0px 0px; text-align:left;">
		<div class="container_24"><div class="em_nav" id="menu__6383">
	<ul class="hnav ">
		 
					
		
							<li class="menu-item-link vertical_menu menu-item-depth-0 shop_by_menu menu-item-parent ">
            
				<a href="#" 
									><span>SHOP BY CATEGORY</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 shopbymenu ">
				<div class="em_nav" id="menu_5_597">
	<ul class="vnav megamenu_new">
		 
					
		
							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="http://www.performance-pcs.com/featured-products" 
									><span>Featured Products</span>
									</a>
						
		

					

					
	
				
							
		</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/water-cooling" 
									><span>Water Cooling</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "9"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: 0px; left: 5px; width: auto; height: auto; " id="img_5_597_2">
						 
						 <a href="/catalogsearch/result/?q=EK-Supremacy+EVO+X99"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/EK-SUPEVO-X99.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>Watercooling Products</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first parent">
<a href="http://www.performance-pcs.com/water-blocks">
<span>Water Blocks</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="http://www.performance-pcs.com/water-blocks-gpu">
<span>Water Blocks - VGA</span>
</a>
</li><li class="level1 nav-1-2">
<a href="http://www.performance-pcs.com/water-blocks-nb-sb-chipsets">
<span>Water Blocks - NB/SB Chipsets</span>
</a>
</li><li class="level1 nav-1-3">
<a href="http://www.performance-pcs.com/water-blocks-mosfets-volt-regs">
<span>Water Blocks-Mosfets/Volt Regs</span>
</a>
</li><li class="level1 nav-1-4">
<a href="http://www.performance-pcs.com/water-blocks-hdd">
<span>Water Blocks - HDD</span>
</a>
</li><li class="level1 nav-1-5">
<a href="http://www.performance-pcs.com/water-blocks-ram">
<span>Water Blocks - Ram</span>
</a>
</li><li class="level1 nav-1-6">
<a href="http://www.performance-pcs.com/water-blocks-misc">
<span>Water Blocks - MISC</span>
</a>
</li><li class="level1 nav-1-7 last">
<a href="http://www.performance-pcs.com/water-blocks-cpu">
<span>Water Blocks - CPU</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2 parent">
<a href="http://www.performance-pcs.com/water-block-accessories">
<span>Water Block Accessories</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="http://www.performance-pcs.com/accessories-cpu-blocks">
<span>Accessories-CPU Blocks</span>
</a>
</li><li class="level1 nav-2-2 parent">
<a href="http://www.performance-pcs.com/accessories-gpu-blocks">
<span>Accessories-GPU Blocks</span>
</a>
<ul class="level1">
<li class="level2 nav-2-2-1 first last">
<a href="http://www.performance-pcs.com/backplates">
<span>Backplates</span>
</a>
</li>
</ul>
</li><li class="level1 nav-2-3 last">
<a href="http://www.performance-pcs.com/accessories-mosfet-blocks">
<span>Accessories-Mosfet Blocks</span>
</a>
</li>
</ul>
</li><li class="level0 nav-3 parent">
<a href="http://www.performance-pcs.com/water-tubing-soft-hard">
<span>Water Tubing (Soft &amp; Hard)</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first">
<a href="http://www.performance-pcs.com/pvc-soft-tubing">
<span>PVC(Soft) Tubing</span>
</a>
</li><li class="level1 nav-3-2">
<a href="http://www.performance-pcs.com/plasticizer-free-tubing">
<span>Plasticizer-free Tubing</span>
</a>
</li><li class="level1 nav-3-3">
<a href="http://www.performance-pcs.com/neoprene-and-polyurethane-tubing">
<span>Neoprene and Polyurethane Tubing</span>
</a>
</li><li class="level1 nav-3-4">
<a href="http://www.performance-pcs.com/rigid-hard-tubing">
<span>Rigid (Hard) Tubing</span>
</a>
</li><li class="level1 nav-3-5">
<a href="http://www.performance-pcs.com/barrow-g1-4-tapped-acrylic-tube">
<span>Barrow G1/4 Tapped Acrylic Tube</span>
</a>
</li><li class="level1 nav-3-6">
<a href="http://www.performance-pcs.com/tubing-springs-sleeves">
<span>Tubing Springs &amp; Sleeves</span>
</a>
</li><li class="level1 nav-3-7">
<a href="http://www.performance-pcs.com/hose-clamps">
<span>Hose Clamps</span>
</a>
</li><li class="level1 nav-3-8 last">
<a href="http://www.performance-pcs.com/tubing-and-pipe-tools">
<span>Tubing and Pipe Tools</span>
</a>
</li>
</ul>
</li><li class="level0 nav-4 parent">
<a href="http://www.performance-pcs.com/watercooling-fluids">
<span>Watercooling Fluids</span>
</a>
<ul class="level0">
<li class="level1 nav-4-1 first">
<a href="http://www.performance-pcs.com/watercooling-fluids-additives">
<span>Watercooling Fluids &amp; Additives</span>
</a>
</li><li class="level1 nav-4-2 last">
<a href="http://www.performance-pcs.com/filling-aids">
<span>Filling Aids</span>
</a>
</li>
</ul>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/reservoirs">
<span>Reservoirs</span>
</a>
</li><li class="level0 nav-6 parent">
<a href="http://www.performance-pcs.com/reservoirs-parts-accessories-79">
<span>Reservoirs Parts/Accessories</span>
</a>
<ul class="level0">
<li class="level1 nav-6-1 first">
<a href="http://www.performance-pcs.com/monsoon-res-parts">
<span>Monsoon Res Parts</span>
</a>
</li><li class="level1 nav-6-2">
<a href="http://www.performance-pcs.com/frozenq-res-parts">
<span>FrozenQ Res Parts</span>
</a>
</li><li class="level1 nav-6-3 last">
<a href="http://www.performance-pcs.com/misc-brand-res-accy">
<span>Misc Brand Res Accy</span>
</a>
</li>
</ul>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/radiators">
<span>Radiators</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/radiator-accessories">
<span>Radiator Accessories</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/pumps">
<span>Pumps</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/pump-accessories">
<span>Pump Accessories</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/combo-pump-reservoir">
<span>Combo Pump/Reservoir</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/fittings-connectors">
<span>Fittings &amp; Connectors</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/complete-kits">
<span>Watercooling Complete Kits</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/accessories-misc">
<span>Accessories-Misc</span>
</a>
</li><li class="level0 nav-15">
<a href="http://www.performance-pcs.com/water-chillers">
<span>Water Chillers</span>
</a>
</li><li class="level0 nav-16">
<a href="http://www.performance-pcs.com/gaming-console-water-cooling">
<span>Gaming Console Water Cooling</span>
</a>
</li><li class="level0 nav-17">
<a href="http://www.performance-pcs.com/liquid-nitrogen-hardware">
<span>Liquid Nitrogen Hardware</span>
</a>
</li><li class="level0 nav-18">
<a href="http://www.performance-pcs.com/thermal-compounds">
<span>TIM's Pastes and Pads</span>
</a>
</li><li class="level0 nav-19">
<a href="http://www.performance-pcs.com/aio-all-in-one">
<span>AIO (All-In-One)</span>
</a>
</li><li class="level0 nav-20 last">
<a href="http://www.performance-pcs.com/external-cooling-system">
<span>External Cooling System</span>
</a>
</li>		</ul>
			</div>
</div></p>
</div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/air-cooling" 
									><span>Air Cooling</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "5"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: 0px; right: -30px; width: auto; height: auto; " id="img_5_597_5">
						 
						 <a href="cpu-heatsinks/be-quiet-dark-rock-3-cpu-cooler.html"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/DarkRock-Cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>Air Cooling Products</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/cpu-heatsinks">
<span>CPU Heatsinks</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/heatsink-accessories">
<span>Heatsink Accessories</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/video-card-coolers">
<span>Video Card Coolers</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/hard-drive-coolers">
<span>Hard Drive Coolers</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/memory-cooling-enhancement">
<span>Memory Cooling &amp; Enhancement</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/mobo-chipset-mosfet-coolers">
<span>Mobo Chipset/MOSFET Coolers</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/system-coolers">
<span>System Coolers</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/gaming-console-heatsinks">
<span>Gaming Console Heatsinks</span>
</a>
</li><li class="level0 nav-9 last">
<a href="http://www.performance-pcs.com/game-console-coolers">
<span>Game Console Coolers</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="http://www.performance-pcs.com/thermal-compounds" 
									><span>Thermal Compounds</span>
									</a>
						
		

					

					
	
				
							
		</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/fans-accessories" 
									><span>Fans & Accessories</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "10"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: -38px; right: -32px; width: auto; height: auto; " id="img_5_597_9">
						 
						 <a href="/brand--cryorig"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Cryorig120.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>Fans & Accessories</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/40mm-fans">
<span>40mm Fans</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/50mm-fans">
<span>50mm Fans</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/60mm-fans">
<span>60mm Fans</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/70mm-fans">
<span>70mm Fans</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/80mm-fans">
<span>80mm Fans</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/92-100mm-fans">
<span>92/100mm Fans</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/120mm-fans">
<span>120mm Fans</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/140mm-fans">
<span>140mm Fans</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/jumbo-170-to-360mm-fans">
<span>Fans &gt; 150mm</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/24v-dc-powered-fans">
<span>24V DC Powered Fans</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/usb-powered-fans-5v">
<span>USB Powered Fans (5V)</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/ac-110v-fans">
<span>AC (110V) Fans</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/power-supply-replacement-fans">
<span>Power Supply Replacement Fans</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/vga-chipset-fan-replacements">
<span>VGA/Chipset  Fan Replacements</span>
</a>
</li><li class="level0 nav-15 parent">
<a href="http://www.performance-pcs.com/demcifilters">
<span>DEMCifilters</span>
</a>
<ul class="level0">
<li class="level1 nav-15-1 first">
<a href="http://www.performance-pcs.com/demcifilters-square-rectangle">
<span>DEMCifilters-Square/Rectangle</span>
</a>
</li><li class="level1 nav-15-2">
<a href="http://www.performance-pcs.com/demcifilters-round">
<span>DEMCifilters-Round</span>
</a>
</li><li class="level1 nav-15-3 last">
<a href="http://www.performance-pcs.com/demcifilters-custom">
<span>DEMCifilters-Custom</span>
</a>
</li>
</ul>
</li><li class="level0 nav-16">
<a href="http://www.performance-pcs.com/fan-filters">
<span>Fan Filters</span>
</a>
</li><li class="level0 nav-17">
<a href="http://www.performance-pcs.com/fan-ducts-adapters">
<span>Fan Ducts/Adapters</span>
</a>
</li><li class="level0 nav-18">
<a href="http://www.performance-pcs.com/fan-grills">
<span>Fan Grills</span>
</a>
</li><li class="level0 nav-19 last">
<a href="http://www.performance-pcs.com/fan-control">
<span>Fan Control</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/cases" 
									><span>Chassis</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "5"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: -30px; right: -30px; width: auto; height: auto; " id="img_5_597_12">
						 
						 <a href="/bitfenix-prodigy-mk-ii-matx-case-custom-hardlined-edition.html"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Chassis-cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>Chassis</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/nuc-chassis">
<span>NUC Chassis</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/cube-cases">
<span>Cube  Cases</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/htpc-chassis">
<span>HTPC Chassis</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/mini-towers">
<span>Mini Towers</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/midtower-chassis">
<span>Midtower Chassis</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/full-tower-chassis">
<span>Full Tower Chassis</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/hardware-test-benches">
<span>Hardware Test Benches</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/custom-modified-cases">
<span>Custom Modified Cases</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/water-cooled-cases">
<span>Water Cooled Cases</span>
</a>
</li><li class="level0 nav-10 last">
<a href="http://www.performance-pcs.com/custom-case-paint-powder-coats">
<span>Custom Case Paint &amp; Powder Coats</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/case-parts-mods-diy" 
									><span>Case Parts & Mods</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "5"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; top: 0px; right: -30px; width: auto; height: auto; " id="img_5_597_15">
						 
						 <a href="/ppcs-custom-laser-parts"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Case-Cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<p><div style="width:235px; padding: 10px 0 0 20px;">
<h2>Case Parts & Mods</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/ppcs-custom-laser-parts">
<span>PPCS Custom Laser Parts</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/ppcs-custom-vinyl">
<span>PPCS Custom Vinyl</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/cardkeepers">
<span>CARDKEEPERS</span>
</a>
</li><li class="level0 nav-4 parent">
<a href="http://www.performance-pcs.com/replacement-accy-parts">
<span>Replacement/Accy Parts</span>
</a>
<ul class="level0">
<li class="level1 nav-4-1 first">
<a href="http://www.performance-pcs.com/caselabs-accessory-parts">
<span>CaseLabs Accessory Parts</span>
</a>
</li><li class="level1 nav-4-2 parent">
<a href="http://www.performance-pcs.com/lian-li-accessories">
<span>Lian Li Accessories</span>
</a>
<ul class="level1">
<li class="level2 nav-4-2-1 first">
<a href="http://www.performance-pcs.com/lian-li-bay-acessories">
<span>Lian Li Bay Acessories</span>
</a>
</li><li class="level2 nav-4-2-2">
<a href="http://www.performance-pcs.com/lian-li-motherboard-trays">
<span>Lian Li  Motherboard Trays</span>
</a>
</li><li class="level2 nav-4-2-3">
<a href="http://www.performance-pcs.com/lian-li-switches">
<span>Lian Li  Switches</span>
</a>
</li><li class="level2 nav-4-2-4">
<a href="http://www.performance-pcs.com/lian-li-case-feet-casters">
<span>Lian Li  Case Feet &amp; Casters</span>
</a>
</li><li class="level2 nav-4-2-5">
<a href="http://www.performance-pcs.com/lian-li-hdd-accessories">
<span>Lian Li  HDD Accessories</span>
</a>
</li><li class="level2 nav-4-2-6">
<a href="http://www.performance-pcs.com/lian-li-psu-accessories">
<span>Lian Li  PSU Accessories</span>
</a>
</li><li class="level2 nav-4-2-7">
<a href="http://www.performance-pcs.com/lian-li-fan-accessories">
<span>Lian Li  Fan Accessories</span>
</a>
</li><li class="level2 nav-4-2-8">
<a href="http://www.performance-pcs.com/lian-li-hardware">
<span>Lian Li  Hardware</span>
</a>
</li><li class="level2 nav-4-2-9">
<a href="http://www.performance-pcs.com/lian-li-cables">
<span>Lian Li  Cables</span>
</a>
</li><li class="level2 nav-4-2-10">
<a href="http://www.performance-pcs.com/lian-li-pci-accessories">
<span>Lian Li  PCI Accessories</span>
</a>
</li><li class="level2 nav-4-2-11">
<a href="http://www.performance-pcs.com/misc-lian-li-accessories">
<span>Misc. Lian Li  Accessories</span>
</a>
</li><li class="level2 nav-4-2-12 last">
<a href="http://www.performance-pcs.com/lian-li-sound-dampening">
<span>Lian Li  Sound Dampening</span>
</a>
</li>
</ul>
</li><li class="level1 nav-4-3">
<a href="http://www.performance-pcs.com/silverstone-accessories">
<span>Silverstone Accessories</span>
</a>
</li><li class="level1 nav-4-4 last">
<a href="http://www.performance-pcs.com/miscellaneous-case-accessories">
<span>Miscellaneous Case Accessories</span>
</a>
</li>
</ul>
</li><li class="level0 nav-5 parent">
<a href="http://www.performance-pcs.com/bay-hardware">
<span>Bay Hardware</span>
</a>
<ul class="level0">
<li class="level1 nav-5-1 first">
<a href="http://www.performance-pcs.com/3-1-2-inch-bay-hardware">
<span>3 1/2 Inch Bay Hardware</span>
</a>
</li><li class="level1 nav-5-2">
<a href="http://www.performance-pcs.com/3-1-2-inch-bay-products">
<span>3 1/2 Inch Bay Device</span>
</a>
</li><li class="level1 nav-5-3">
<a href="http://www.performance-pcs.com/5-1-4-inch-bay-hardware">
<span>5 1/4 Inch Bay Hardware</span>
</a>
</li><li class="level1 nav-5-4">
<a href="http://www.performance-pcs.com/5-1-4-inch-bay-products">
<span>5 1/4 Inch Bay Devices</span>
</a>
</li><li class="level1 nav-5-5 last">
<a href="http://www.performance-pcs.com/mulitipurpose-hdd-bay-devices">
<span>Mulitipurpose HDD Bay Devices</span>
</a>
</li>
</ul>
</li><li class="level0 nav-6 parent">
<a href="http://www.performance-pcs.com/side-panels">
<span>Side Panels</span>
</a>
<ul class="level0">
<li class="level1 nav-6-1 first">
<a href="http://www.performance-pcs.com/aerocool-side-panels">
<span>Aerocool Side Panels</span>
</a>
</li><li class="level1 nav-6-2">
<a href="http://www.performance-pcs.com/antec-side-panels">
<span>Antec Side Panels</span>
</a>
</li><li class="level1 nav-6-3">
<a href="http://www.performance-pcs.com/lancool-side-panels">
<span>Lancool Side Panels</span>
</a>
</li><li class="level1 nav-6-4">
<a href="http://www.performance-pcs.com/lian-li-side-panels">
<span>Lian Li Side Panels</span>
</a>
</li><li class="level1 nav-6-5">
<a href="http://www.performance-pcs.com/nzxt-side-panels">
<span>NZXT Side Panels</span>
</a>
</li><li class="level1 nav-6-6">
<a href="http://www.performance-pcs.com/thermaltake-side-panels">
<span>Thermaltake Side Panels</span>
</a>
</li><li class="level1 nav-6-7 last">
<a href="http://www.performance-pcs.com/bitfenix-front-and-side-panels">
<span>Bitfenix Front and Side Panels</span>
</a>
</li>
</ul>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/top-panels">
<span>Top Panels</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/carrying-cases-handles">
<span>Carrying Cases &amp; Handles</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/case-stands-feet">
<span>Case Stands &amp; Feet</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/corsair-case-parts">
<span>Corsair Case Parts</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/diy-casings">
<span>DIY Casings</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/ssd-hdd-internal-mounts">
<span>SSD/HDD Internal Mounts</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/window-kits-molding">
<span>Window Kits /Molding</span>
</a>
</li><li class="level0 nav-14 last">
<a href="http://www.performance-pcs.com/appliques">
<span>Appliques</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/system-hardware" 
									><span>System Hardware</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "10"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: -20px; right: -30px; width: auto; height: auto; " id="img_5_597_18">
						 
						 <a href="/intel-x99-socket-2011-3"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Intel-2011-3.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>System Hardware</h2>
<p><p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/motherboards">
<span>Motherboards</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/processors-cpu">
<span>Processors (CPU)</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/memory">
<span>Memory</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/video-cards">
<span>Video Cards</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/solid-state-drives-accy">
<span>Solid State Drives&amp; Accy.</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/hdds">
<span>Hard Drives</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/black-silver-blu-ray-dvdrw">
<span>Optical Drives</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/soundcards">
<span>Soundcards</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/internal-card-readers">
<span>Internal Card Readers</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/pci-express-i-o-cards">
<span>PCI Express I/O Cards</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/power-supplies">
<span>Power Supplies</span>
</a>
</li><li class="level0 nav-12 last">
<a href="http://www.performance-pcs.com/power-supply-accessories">
<span>Power Supply Accessories</span>
</a>
</li>		</ul>
			</div>
</div></p></div>
						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/peripherals" 
									><span>Peripherals</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "10"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: 0px; right: 0px; width: auto; height: auto; " id="img_5_597_21">
						 
						 <a href="/miscellaneous/zowie-gear-fk1-gaming-mouse.html"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Zowie-Cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>Peripherals</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first parent">
<a href="http://www.performance-pcs.com/lcd-displays">
<span>LCD Displays</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="http://www.performance-pcs.com/lcd-bays-single-bay">
<span>LCD Bays -Single Bay</span>
</a>
</li><li class="level1 nav-1-2">
<a href="http://www.performance-pcs.com/lcd-bays-double-bay-character">
<span>LCD Bays - Double Bay</span>
</a>
</li><li class="level1 nav-1-3">
<a href="http://www.performance-pcs.com/lcd-external-monitors">
<span>LCD External Monitors</span>
</a>
</li><li class="level1 nav-1-4">
<a href="http://www.performance-pcs.com/lcd-video-modules">
<span>LCD Video Modules</span>
</a>
</li><li class="level1 nav-1-5 last">
<a href="http://www.performance-pcs.com/lcd-accessories">
<span>LCD Accessories</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2 parent">
<a href="http://www.performance-pcs.com/keyboards">
<span>Keyboards</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="http://www.performance-pcs.com/gaming-keysets">
<span>Gaming Keysets</span>
</a>
</li><li class="level1 nav-2-2">
<a href="http://www.performance-pcs.com/illuminated-keyboards">
<span>Illuminated Keyboards</span>
</a>
</li><li class="level1 nav-2-3">
<a href="http://www.performance-pcs.com/wired-keyboards">
<span>Non-Illuminated Wired Keyboards</span>
</a>
</li><li class="level1 nav-2-4 last">
<a href="http://www.performance-pcs.com/wireless-keyboards">
<span>Non-Illuminated Wireless Keyboards</span>
</a>
</li>
</ul>
</li><li class="level0 nav-3 parent">
<a href="http://www.performance-pcs.com/mice-trackballs">
<span>Mice/Trackballs</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first">
<a href="http://www.performance-pcs.com/corded-mice-trackballs">
<span>Corded Mice/Trackballs</span>
</a>
</li><li class="level1 nav-3-2 last">
<a href="http://www.performance-pcs.com/wireless-mice-trackballs">
<span>Wireless Mice/Trackballs</span>
</a>
</li>
</ul>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/keyboard-mouse-combos">
<span>Keyboard/Mouse Combos</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/mousing-surfaces">
<span>Mousing Surfaces</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/mouse-accessories">
<span>Mouse Accessories</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/gamepads-gaming-gear">
<span>Gamepads &amp; Gaming Gear</span>
</a>
</li><li class="level0 nav-8 parent">
<a href="http://www.performance-pcs.com/audio">
<span>Audio</span>
</a>
<ul class="level0">
<li class="level1 nav-8-1 first">
<a href="http://www.performance-pcs.com/headphones-headsets">
<span>Headphones/Headsets</span>
</a>
</li><li class="level1 nav-8-2 last">
<a href="http://www.performance-pcs.com/misc-audio">
<span>Misc Audio</span>
</a>
</li>
</ul>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/av-cooling-accy">
<span>A/V Cooling/Accy</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/gadgets">
<span>Gadgets</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/hdd-sdd-enclosures">
<span>HDD/SSD Enclosures</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/external-hdd-ssd-docks">
<span>External HDD/SSD Docks</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/hard-drive-stands-cases">
<span>Hard Drive Stands/Cases</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/external-optical-drives">
<span>External Optical Drives</span>
</a>
</li><li class="level0 nav-15">
<a href="http://www.performance-pcs.com/hubs-cards-accessories">
<span>Hubs, Cards &amp; Accessories</span>
</a>
</li><li class="level0 nav-16">
<a href="http://www.performance-pcs.com/portable-card-readers">
<span>Portable Card Readers</span>
</a>
</li><li class="level0 nav-17">
<a href="http://www.performance-pcs.com/power-adapters-protection">
<span>Power Adapters &amp; Protection</span>
</a>
</li><li class="level0 nav-18">
<a href="http://www.performance-pcs.com/usb-adapters">
<span>USB Adapters</span>
</a>
</li><li class="level0 nav-19">
<a href="http://www.performance-pcs.com/laptop-coolers">
<span>Laptop Coolers</span>
</a>
</li><li class="level0 nav-20">
<a href="http://www.performance-pcs.com/notebook-accessories">
<span>Notebook Accessories</span>
</a>
</li><li class="level0 nav-21 last">
<a href="http://www.performance-pcs.com/computer-desks">
<span>Computer Desks</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/lighting" 
									><span>Lighting</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent "
            data-col = ""
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; top: 0px; right: 0px; width: auto; height: auto; " id="img_5_597_24">
						 
						 <a href="/strip-lights"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/novacore-lightgif-slow.gif" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<h2>Computer Lighting</h2>
<div style="z-index: 2; padding: 10px 0 0 20px;">
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first parent">
<a href="http://www.performance-pcs.com/led-devices">
<span>LED Devices</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="http://www.performance-pcs.com/helios-led-premium-spotlights">
<span>HELIOS LED Premium Spotlights</span>
</a>
</li><li class="level1 nav-1-2">
<a href="http://www.performance-pcs.com/fireflies">
<span>Fireflies</span>
</a>
</li><li class="level1 nav-1-3">
<a href="http://www.performance-pcs.com/flex-lights">
<span>Flex Lights</span>
</a>
</li><li class="level1 nav-1-4">
<a href="http://www.performance-pcs.com/laser-leds">
<span>Laser LEDs</span>
</a>
</li><li class="level1 nav-1-5">
<a href="http://www.performance-pcs.com/led-corner-light-bars">
<span>LED Corner Light Bars</span>
</a>
</li><li class="level1 nav-1-6">
<a href="http://www.performance-pcs.com/watercooling-leds">
<span>Watercooling LEDs</span>
</a>
</li><li class="level1 nav-1-7">
<a href="http://www.performance-pcs.com/miscellaneous-led-devices">
<span>Miscellaneous LED Devices</span>
</a>
</li><li class="level1 nav-1-8">
<a href="http://www.performance-pcs.com/pre-wired-leds-281">
<span>Pre-Wired LEDs</span>
</a>
</li><li class="level1 nav-1-9">
<a href="http://www.performance-pcs.com/puk-leds">
<span>Puk LEDs</span>
</a>
</li><li class="level1 nav-1-10">
<a href="http://www.performance-pcs.com/ram-leds">
<span>Ram LEDs</span>
</a>
</li><li class="level1 nav-1-11">
<a href="http://www.performance-pcs.com/sleeved-led-cables">
<span>Sleeved LED Cables</span>
</a>
</li><li class="level1 nav-1-12">
<a href="http://www.performance-pcs.com/strip-lights">
<span>Strip Lights</span>
</a>
</li><li class="level1 nav-1-13 last">
<a href="http://www.performance-pcs.com/sunlight-sticks">
<span>Sunlight Sticks</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/luxury-sleeved-cathode-kits">
<span>Luxury Sleeved Cathode Kits</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/cold-cathode-light-bars-12-20">
<span>Cold Cathode Light Bars 12 &amp; 20&quot;</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/el-wire-lightstrips-el-fans">
<span>EL Wire/Lightstrips/EL Fans</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/4-cold-cathode-kits">
<span>4&quot; Cold Cathode Kits</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/6-8-cathode-kits">
<span>6&quot; &amp; 8&quot; Cathode Kits</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/12-cold-cathode-kits">
<span>12&quot; Cold Cathode Kits</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/15-cold-cathode-kits">
<span>15&quot; Cold Cathode Kits</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/bulbs-inverters-accessories">
<span>Bulbs, Inverters &amp; Accessories</span>
</a>
</li><li class="level0 nav-10 last">
<a href="http://www.performance-pcs.com/cathode-fans-grills">
<span>Cathode Fans &amp; Grills</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/cables" 
									><span>Cables</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "15"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; bottom: -30px; right: 0px; width: auto; height: auto; " id="img_5_597_27">
						 
						 <a href="/bitfenix-multi-sleeved-cables"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Single-braid-cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 10px 0 0 20px;">
<h2>Computer Cables</h2>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first parent">
<a href="http://www.performance-pcs.com/premium-single-braided-cables">
<span>Premium Single Braided Cables</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="http://www.performance-pcs.com/cablemod-extension-single-cables">
<span>CableMod Extension &amp; Single Cables</span>
</a>
</li><li class="level1 nav-1-2">
<a href="http://www.performance-pcs.com/cablemod-basic-premium-cable-kits">
<span>CableMod Basic Premium Cable Kits</span>
</a>
</li><li class="level1 nav-1-3">
<a href="http://www.performance-pcs.com/cablemod-full-premium-cable-sets">
<span>CableMod Full Premium Cable Kits</span>
</a>
</li><li class="level1 nav-1-4">
<a href="http://www.performance-pcs.com/corsair-single-braid-cable-sets">
<span>Corsair Single Braid Cable Sets</span>
</a>
</li><li class="level1 nav-1-5">
<a href="http://www.performance-pcs.com/misc-brand-single-braid-cables">
<span>Misc Brand Single Braid Cables</span>
</a>
</li><li class="level1 nav-1-6">
<a href="http://www.performance-pcs.com/mod-smart-kobra-cables">
<span>mod/smart Kobra Cables</span>
</a>
</li><li class="level1 nav-1-7">
<a href="http://www.performance-pcs.com/ppcs-custom-uni-sleeved-cables">
<span>PPCS Custom Uni-sleeved Cables</span>
</a>
</li><li class="level1 nav-1-8">
<a href="http://www.performance-pcs.com/bitfenix-multi-sleeved-cables">
<span>BitFenix Multi-sleeved Cables</span>
</a>
</li><li class="level1 nav-1-9 last">
<a href="http://www.performance-pcs.com/premium-pre-sleeved-wires">
<span>Premium Pre-Sleeved Wires</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2 parent">
<a href="http://www.performance-pcs.com/sata-cables">
<span>SATA Cables</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="http://www.performance-pcs.com/sata-power-cables">
<span>SATA Power Cables</span>
</a>
</li><li class="level1 nav-2-2">
<a href="http://www.performance-pcs.com/sata-2-0-data-cables">
<span>SATA 2.0 Data Cables</span>
</a>
</li><li class="level1 nav-2-3">
<a href="http://www.performance-pcs.com/sata-3-0-internal-flat-cables">
<span>SATA 3.0 Internal Data Cables</span>
</a>
</li><li class="level1 nav-2-4">
<a href="http://www.performance-pcs.com/sata-combo-cables">
<span>SATA Combo Cables</span>
</a>
</li><li class="level1 nav-2-5 last">
<a href="http://www.performance-pcs.com/esata-data-cables">
<span>eSATA Data Cables</span>
</a>
</li>
</ul>
</li><li class="level0 nav-3 parent">
<a href="http://www.performance-pcs.com/usb-cables">
<span>USB Cables</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first">
<a href="http://www.performance-pcs.com/internal-usb-cables">
<span>Internal USB Cables</span>
</a>
</li><li class="level1 nav-3-2">
<a href="http://www.performance-pcs.com/external-usb-2-0-cables">
<span>External USB 2.0 Cables</span>
</a>
</li><li class="level1 nav-3-3">
<a href="http://www.performance-pcs.com/external-usb-3-0-cables">
<span>External USB 3.0 Cables</span>
</a>
</li><li class="level1 nav-3-4 last">
<a href="http://www.performance-pcs.com/powerusb-cables">
<span>PowerUSB Cables</span>
</a>
</li>
</ul>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/pwm-cables">
<span>PWM Cables</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/fan-mobo-adapter-cables-2-10-pin">
<span>Fan/MOBO Adapter Cables 2-10-Pin</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/internal-power-cables-3-4-pin">
<span>Internal Power Cables 3 &amp; 4-Pin</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/power-supply-adapter-cables">
<span>Power Supply Adapter Cables</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/power-supply-t-style-cables">
<span>Power Supply &quot;T-Style&quot; Cables</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/ppcs-clean-cable-power-series">
<span>PPCS &quot;Clean Cable&quot; Power Series</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/pci-pass-through-cables">
<span>PCI Pass-through Cables</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/cable-kits">
<span>Cable Kits</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/audio-cables">
<span>Audio Cables</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/network-cables-rj45">
<span>Network Cables - RJ45</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/hdmi-displayport-dvi-cables">
<span>HDMI/DisplayPort/DVI Cables</span>
</a>
</li><li class="level0 nav-15">
<a href="http://www.performance-pcs.com/video-adapter-cables">
<span>Video Adapter Cables</span>
</a>
</li><li class="level0 nav-16">
<a href="http://www.performance-pcs.com/firewire-cables">
<span>Firewire Cables</span>
</a>
</li><li class="level0 nav-17">
<a href="http://www.performance-pcs.com/sas-cables">
<span>SAS Cables</span>
</a>
</li><li class="level0 nav-18 last">
<a href="http://www.performance-pcs.com/external-cables-adapters">
<span>External Cables &amp; Adapters</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/diy" 
									><span>DIY</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "10"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; top: 0px; right: 0px; width: auto; height: auto; " id="img_5_597_30">
						 
						 <a href="catalogsearch/result/?q=MMT-SW22"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/DIY-cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 230px 0 0 20px;">
<p><h2>Computer Modding & DIY</h2></p><p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first parent">
<a href="http://www.performance-pcs.com/switches">
<span>Switches</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="http://www.performance-pcs.com/military-switches">
<span>Military Switches</span>
</a>
</li><li class="level1 nav-1-2">
<a href="http://www.performance-pcs.com/miscellaneous-switches">
<span>Miscellaneous Switches</span>
</a>
</li><li class="level1 nav-1-3">
<a href="http://www.performance-pcs.com/rocker-switches">
<span>Rocker Switches</span>
</a>
</li><li class="level1 nav-1-4">
<a href="http://www.performance-pcs.com/vandal-resistant-switches-22mm">
<span>Vandal Resistant Switches - 22mm</span>
</a>
</li><li class="level1 nav-1-5">
<a href="http://www.performance-pcs.com/vandal-resistant-switches-16mm">
<span>Vandal Resistant Switches - 16mm</span>
</a>
</li><li class="level1 nav-1-6 last">
<a href="http://www.performance-pcs.com/switch-accessories">
<span>Switch Accessories</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2 parent">
<a href="http://www.performance-pcs.com/anodized-screws-fasteners">
<span>Anodized Screws/Fasteners</span>
</a>
<ul class="level0">
<li class="level1 nav-2-1 first">
<a href="http://www.performance-pcs.com/button-head-standard-6-32">
<span>Button Head Standard </span>
</a>
</li><li class="level1 nav-2-2">
<a href="http://www.performance-pcs.com/button-head-metric-m3">
<span>Button Head Metric</span>
</a>
</li><li class="level1 nav-2-3">
<a href="http://www.performance-pcs.com/socket-head-standard-6-32">
<span>Socket Head Standard </span>
</a>
</li><li class="level1 nav-2-4">
<a href="http://www.performance-pcs.com/socket-head-metric-m3">
<span>Socket Head Metric</span>
</a>
</li><li class="level1 nav-2-5">
<a href="http://www.performance-pcs.com/countersunk-screws">
<span>Countersunk Screws</span>
</a>
</li><li class="level1 nav-2-6 last">
<a href="http://www.performance-pcs.com/modmytoys-anodized-screws">
<span>ModMyToys Anodized Screws</span>
</a>
</li>
</ul>
</li><li class="level0 nav-3 parent">
<a href="http://www.performance-pcs.com/tools">
<span>Tools</span>
</a>
<ul class="level0">
<li class="level1 nav-3-1 first">
<a href="http://www.performance-pcs.com/case-modding">
<span>Case Modding</span>
</a>
</li><li class="level1 nav-3-2">
<a href="http://www.performance-pcs.com/electrical">
<span>Electrical</span>
</a>
</li><li class="level1 nav-3-3">
<a href="http://www.performance-pcs.com/extractors-crimpers-cutters">
<span>Extractors, Crimpers &amp; Cutters</span>
</a>
</li><li class="level1 nav-3-4 last">
<a href="http://www.performance-pcs.com/technicians-tools">
<span>Technicians Tools</span>
</a>
</li>
</ul>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/case-badges">
<span>Case Badges</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/case-hardware">
<span>Case Hardware</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/e22-fan-stickers">
<span>E22 Fan Stickers</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/usb-audio-cable-parts">
<span>USB &amp; Audio Cable Parts</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/fan-screws-metal">
<span>Fan Screws - Metal</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/fan-screws-rubber">
<span>Fan Screws - Rubber</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/thumbscrews">
<span>Thumbscrews</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/indicators-led-s-lamps">
<span>Indicators (LED's/Lamps)</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/pc-clean">
<span>PC Clean</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/project-boxes">
<span>Project Boxes</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/screw-snap-caps">
<span>Screw Snap Caps</span>
</a>
</li><li class="level0 nav-15">
<a href="http://www.performance-pcs.com/electrical-case-accessories">
<span>Electrical Case Accy</span>
</a>
</li><li class="level0 nav-16 parent">
<a href="http://www.performance-pcs.com/quiet-pc">
<span>Quiet PC</span>
</a>
<ul class="level0">
<li class="level1 nav-16-1 first">
<a href="http://www.performance-pcs.com/fan-silencers">
<span>Fan Silencers</span>
</a>
</li><li class="level1 nav-16-2">
<a href="http://www.performance-pcs.com/hdd-silencers">
<span>HDD Silencers</span>
</a>
</li><li class="level1 nav-16-3">
<a href="http://www.performance-pcs.com/misc-silencers-kits">
<span>Misc. Silencers &amp; Kits</span>
</a>
</li><li class="level1 nav-16-4">
<a href="http://www.performance-pcs.com/noise-proof-material">
<span>Noise Proof Material</span>
</a>
</li><li class="level1 nav-16-5 last">
<a href="http://www.performance-pcs.com/psu-silencers">
<span>PSU Silencers</span>
</a>
</li>
</ul>
</li><li class="level0 nav-17 parent">
<a href="http://www.performance-pcs.com/leds">
<span>LEDs</span>
</a>
<ul class="level0">
<li class="level1 nav-17-1 first">
<a href="http://www.performance-pcs.com/bare-leds">
<span>Bare LEDs</span>
</a>
</li><li class="level1 nav-17-2">
<a href="http://www.performance-pcs.com/led-mounts-accessories">
<span>LED Mounts &amp; Accessories</span>
</a>
</li><li class="level1 nav-17-3 last">
<a href="http://www.performance-pcs.com/pre-wired-leds">
<span>Pre-wired LEDs</span>
</a>
</li>
</ul>
</li><li class="level0 nav-18">
<a href="http://www.performance-pcs.com/uv-paint">
<span>UV Paint</span>
</a>
</li><li class="level0 nav-19">
<a href="http://www.performance-pcs.com/rentals">
<span>Rentals</span>
</a>
</li><li class="level0 nav-20 last">
<a href="http://www.performance-pcs.com/acrylic">
<span>Acrylic</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/wire-management" 
									><span>Wire Management</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "5"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; top: 0px; right: -32px; width: auto; height: auto; " id="img_5_597_33">
						 
						 <a href="/catalogsearch/result/?q=SKIT2"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Wire-Management-cat.png" alt="" /></a>                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 260px 0 0 20px;">
<p><h2>Wire Management</h2></p><p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first parent">
<a href="http://www.performance-pcs.com/cable-sleeving">
<span>Cable Sleeving</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="http://www.performance-pcs.com/bitspower-tight-weave-sleeving">
<span>PET Sleeving</span>
</a>
</li><li class="level1 nav-1-2">
<a href="http://www.performance-pcs.com/cable-flex-wraps">
<span>Cable Flex Wraps</span>
</a>
</li><li class="level1 nav-1-3">
<a href="http://www.performance-pcs.com/cablemod-nylon-cable-sleeving">
<span>Nylon Cable Sleeving</span>
</a>
</li><li class="level1 nav-1-4">
<a href="http://www.performance-pcs.com/techflex-chrome-cable-sleeving">
<span>Chrome Cable Sleeving</span>
</a>
</li><li class="level1 nav-1-5">
<a href="http://www.performance-pcs.com/techflex-f6-split-braid-sleeving">
<span>F6 Split Braid Sleeving</span>
</a>
</li><li class="level1 nav-1-6">
<a href="http://www.performance-pcs.com/techflex-mylar-cable-sleeving">
<span>Mylar Cable Sleeving</span>
</a>
</li><li class="level1 nav-1-7 last">
<a href="http://www.performance-pcs.com/techflex-reflex-sleeving">
<span>Techflex Reflex Sleeving</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/case-mod-sleeve-kits">
<span>Case Mod Sleeve Kits</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/electrical-wire">
<span>Electrical Wire</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/heatshrink">
<span>Heatshrink</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/heatshrink-kits">
<span>Heatshrink Kits</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/molex-connectors">
<span>Connectors</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/connector-pins-terminals">
<span>Connector Pins (Terminals)</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/psu-connector-changeover-kits">
<span>PSU Connector Changeover Kits</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/pc-workstation-wire-management">
<span>Workstation Wire Management</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/spiral-wrap">
<span>Spiral Wrap</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/split-tubing">
<span>Split Tubing</span>
</a>
</li><li class="level0 nav-12 last">
<a href="http://www.performance-pcs.com/zip-ties-clamps-anchors">
<span>Zip Ties, Clamps, &amp; Anchors</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
							
		</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="http://www.performance-pcs.com/special-services" 
									><span>Special Services</span>
									</a>
						
		

					

					
	
				
							
		</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="http://www.performance-pcs.com/ppcs-gear" 
									><span>PPCs Gear</span>
									</a>
						
		

					

					
	
				
							
		</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="http://www.performance-pcs.com/giftcards" 
									><span>Gift Cards</span>
									</a>
						
		

					

					
	
				
							
		</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="http://www.performance-pcs.com/clearance-scratch-dent" 
									><span>Clearance/Scratch&Dent</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-1  menu-item-parent  splitcol"
            data-col = "5"
            style=" ">
				                   	                   <div class="menu-bg-drop" style=" position:absolute; top: 0px; right: -30px; width: auto; height: auto; " id="img_5_597_39">
						 
						 <img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="http://www.performance-pcs.com/media/wysiwyg/Clearance-cat.png" alt="" />                         
                   </div>
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-2  ">
				<div style="padding: 270px 0 0 20px;">
<p><h2>Clearance & Scratch & Dent</h2></p><p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/waterblock-clearance">
<span>Waterblock Clearance</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/watercooling-clearance">
<span>Watercooling Clearance</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/heatsinks-clearance">
<span>Heatsinks Clearance</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/fan-clearance">
<span>Fan Clearance</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/modright-cables-clearance">
<span>ModRight Cables Clearance</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/mod-smart-cable-clearance">
<span>mod/smart Cable Clearance</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/maxfinder-braided-cables">
<span>Maxfinder Braided Cables</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/cable-clearance">
<span>Misc Cable Clearance</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/chassis-clearance">
<span>Chassis Clearance</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/case-parts-clearance">
<span>Case Parts Clearance</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/psu-clearance">
<span>PSU Clearance</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/keyboards-clearance">
<span>Keyboards Clearance</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/mice-clearance">
<span>Mice Clearance</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/enclosures-clearance">
<span>Enclosures Clearance</span>
</a>
</li><li class="level0 nav-15">
<a href="http://www.performance-pcs.com/lighting-clearance">
<span>Lighting Clearance</span>
</a>
</li><li class="level0 nav-16">
<a href="http://www.performance-pcs.com/laptop-coolers-clearance">
<span>Laptop Coolers Clearance</span>
</a>
</li><li class="level0 nav-17">
<a href="http://www.performance-pcs.com/misc-accy-clearance">
<span>Misc Accy Clearance</span>
</a>
</li><li class="level0 nav-18 last">
<a href="http://www.performance-pcs.com/scratch-dent">
<span>Scratch &amp; Dent</span>
</a>
</li>		</ul>
			</div>
</div></p></div>						

					
	
				
			
	</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->
	</ul>
</div>
<script type="text/javascript">
	 var jq=jQuery;
	 jq('#menu_5_597 .menu-bg-drop img').css({'width':'100%','height':'100%'});
	 jq('#menu_5_597 ul.megamenu_new li.menu-item-link .splitcol').each(function(){
			var col=0;
			var ul_num = jq(this).attr('data-col');
			/*if(colset < 10){
				ul_num = 5;
			}else{
				ul_num = colset	- (colset % 10)
			}*/
			jq(this).find('ul.em-catalog-navigation>li').each(function(index, element) {
				if(index % ul_num == 0 ){
					jq(this).wrap('<ul class="column lv_'+col+'"></ul>');
					col+=1;
				}else{	
					jq(this).appendTo(jq(this).parent().find('ul.lv_'+(col-1)));
				}
			});
	 });
	 Event.observe(document, "dom:loaded", function(){
		$$('#menu_5_597 img').each(function(img){
			if (img.getAttribute('srcorig')) {
				var li = img.up('li.menu-item-link');
				if (li) {
					if (!li.osrcs) li.osrcs = [];
					li.osrcs[li.osrcs.length] = img;
					if (!li.osrcProcessed) Event.observe(li, 'mouseover', function(){
						if (li.osrcProcessed) return; else li.osrcProcessed = true;
						for(var i=0; i<li.osrcs.length; i++) {
							li.osrcs[i].src = li.osrcs[i].getAttribute('srcorig');
							li.osrcs[i].style.cssText = 'width:auto; height:auto;';
						}
					});
					li.osrcAttached = true;
				}
			}
		});
	 });
</script>
						

					
	
				
							
		</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="/latest" 
									><span>New Arrivals</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 title ">
				<h2>NEW ARRIVALS</h2>						

					
	
				
							
		</li><!-- 1 -->

				

					

							<li class="menu-item-hbox menu-item-depth-1 grid_18 alpha omega menu-item-parent "
            data-col = ""
            style=" ">
				                
						
	
				
							<ul class="menu-container">
		
				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_13 alpha menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h5>LATEST PRODUCTS</h5>
<div style="width:530px;">
			<script type="text/javascript" src= "http://www.performance-pcs.com/js/itoris/productslider/slider.js"></script>
		<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/skin/frontend/default/theme122k/itoris/productslider/css/main.css"/>
	<div id="itoris_productslider1a7e9b99b6a5d46d268618d6969e9378c" class="itoris_productslider_slider" style="display: none">
			<div class="itoris_productslider_prev itoris_productslider_button_prev_transparent" style="display:none;"></div>
		<div class="itoris_productslider_main_box">
			<ul class="itoris_productslider_box products-grid">
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29780" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-plexi-stand-alone.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29780" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29780) {
        if (!window.onsale_loaded || typeof($('category-container-29780'))) pe29780.stop();
        if (window.onsale_loaded) onsaleinit('29780', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-plexi-stand-alone.html" title="EK-XTOP Revo D5 RGB - Plexi (stand-alone)" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/p/-/p-0083_ekint_ek-xtop_d5_revo_rgb_plexi_top_tl.fnl.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-plexi-stand-alone.html" title="EK-XTOP Revo D5 RGB - Plexi (stand-alone)">EK-XTOP Revo D5 RGB - Plexi (stand-alone)</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29780">
                                            <span class="price">$59.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29779" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-pwm-plexi-incl-sl-pump.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29779" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29779) {
        if (!window.onsale_loaded || typeof($('category-container-29779'))) pe29779.stop();
        if (window.onsale_loaded) onsaleinit('29779', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-pwm-plexi-incl-sl-pump.html" title="EK-XTOP Revo D5 RGB PWM - Plexi (incl. sl. pump)" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/p/-/p-0083_ekint_ek-xtop-d5-revo-rgb_plexi.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-pwm-plexi-incl-sl-pump.html" title="EK-XTOP Revo D5 RGB PWM - Plexi (incl. sl. pump)">EK-XTOP Revo D5 RGB PWM - Plexi (incl. sl. pump)</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29779">
                                            <span class="price">$144.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29778" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-fc-radeon-vega-rgb-nickel-plated-copper-water-block-with-plexi-top-for-multiple-amdr-radeonr-vega-based-graphics-cards.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29778" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29778) {
        if (!window.onsale_loaded || typeof($('category-container-29778'))) pe29778.stop();
        if (window.onsale_loaded) onsaleinit('29778', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-fc-radeon-vega-rgb-nickel-plated-copper-water-block-with-plexi-top-for-multiple-amdr-radeonr-vega-based-graphics-cards.html" title="EK-FC Radeon Vega RGB - Nickel Plated Copper Water Block with Plexi Top for multiple AMD® Radeon® Vega based graphics cards" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/e/k/ek-fc-radeon-vega-rgb_front_1.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-fc-radeon-vega-rgb-nickel-plated-copper-water-block-with-plexi-top-for-multiple-amdr-radeonr-vega-based-graphics-cards.html" title="EK-FC Radeon Vega RGB - Nickel Plated Copper Water Block with Plexi Top for multiple AMD® Radeon® Vega based graphics cards">EK-FC Radeon Vega RGB - Nickel Plated Copper Water Block with Plexi Top for multiple AMD® Radeon® Vega based graphics cards</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29778">
                                            <span class="price">$154.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29777" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-fc-geforce-gtx-fe-rgb-nickel-plated-copper-water-block-with-plexi-top-for-nvidiar-geforcer-gtx-and-titan-pascal-series-graphics-cards.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29777" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29777) {
        if (!window.onsale_loaded || typeof($('category-container-29777'))) pe29777.stop();
        if (window.onsale_loaded) onsaleinit('29777', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-fc-geforce-gtx-fe-rgb-nickel-plated-copper-water-block-with-plexi-top-for-nvidiar-geforcer-gtx-and-titan-pascal-series-graphics-cards.html" title="EK-FC GeForce GTX FE RGB - Nickel Plated Copper Water Block with Plexi Top for NVIDIA® GeForce® GTX and Titan Pascal series graphics cards" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/p/-/p-0086_ekint_ek-fc_geforce_gtx_fe_rgb_front_tl.fnl.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-fc-geforce-gtx-fe-rgb-nickel-plated-copper-water-block-with-plexi-top-for-nvidiar-geforcer-gtx-and-titan-pascal-series-graphics-cards.html" title="EK-FC GeForce GTX FE RGB - Nickel Plated Copper Water Block with Plexi Top for NVIDIA® GeForce® GTX and Titan Pascal series graphics cards">EK-FC GeForce GTX FE RGB - Nickel Plated Copper Water Block with Plexi Top for NVIDIA® GeForce® GTX and Titan Pascal series graphics cards</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29777">
                                            <span class="price">$154.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
							</ul>
		</div>
		<div class="itoris_productslider_next itoris_productslider_button_next" style="display:none;"></div>
	</div>


<script type="text/javascript">
		itorisProductslideritoris_productslider1a7e9b99b6a5d46d268618d6969e9378c = new Itoris.ProductSlider('itoris_productslider1a7e9b99b6a5d46d268618d6969e9378c', {"is_allow_sliding":null,"auto_sliding":null,"delay_seconds":"5","products_per_slide":"4"});
	Event.observe(document, 'dom:loaded', function() {
		itorisProductslideritoris_productslider1a7e9b99b6a5d46d268618d6969e9378c.initializeSlider();
	});
</script>

</div>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_5 omega menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h3> LINKS</h3>
<ul>
<li><h4><a href="/latest">ALL NEWEST PRODUCTS</a></h4></li>
<li><h4><a href="/featured-products">Featured Products</a></h4></li>
<li><h4><a href="/bestsellers">Best Sellers</a></h4></li>
<li><h4><a href="/top-rated">Top Rated Products</a></h4></li>
</ul>
<p><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/NewProduct.png"></p>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="/specials" 
									><span>Specials</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 title ">
				<h2>PPCS Specials!</h2>						

					
	
				
							
		</li><!-- 1 -->

				

					

							<li class="menu-item-hbox menu-item-depth-1 grid_14 menu-item-parent "
            data-col = ""
            style=" ">
				                
						
	
				
							<ul class="menu-container">
		
				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2  menu-item-parent" style="padding:grid_4px;">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h4>CLEARANCE</h4>
<p><div class="block category-navigation">
	<div class="block-title"><span></span></div>
	<div class="block-content">
		<ul class="em-catalog-navigation ">
			<li class="level0 nav-1 first">
<a href="http://www.performance-pcs.com/waterblock-clearance">
<span>Waterblock Clearance</span>
</a>
</li><li class="level0 nav-2">
<a href="http://www.performance-pcs.com/watercooling-clearance">
<span>Watercooling Clearance</span>
</a>
</li><li class="level0 nav-3">
<a href="http://www.performance-pcs.com/heatsinks-clearance">
<span>Heatsinks Clearance</span>
</a>
</li><li class="level0 nav-4">
<a href="http://www.performance-pcs.com/fan-clearance">
<span>Fan Clearance</span>
</a>
</li><li class="level0 nav-5">
<a href="http://www.performance-pcs.com/modright-cables-clearance">
<span>ModRight Cables Clearance</span>
</a>
</li><li class="level0 nav-6">
<a href="http://www.performance-pcs.com/mod-smart-cable-clearance">
<span>mod/smart Cable Clearance</span>
</a>
</li><li class="level0 nav-7">
<a href="http://www.performance-pcs.com/maxfinder-braided-cables">
<span>Maxfinder Braided Cables</span>
</a>
</li><li class="level0 nav-8">
<a href="http://www.performance-pcs.com/cable-clearance">
<span>Misc Cable Clearance</span>
</a>
</li><li class="level0 nav-9">
<a href="http://www.performance-pcs.com/chassis-clearance">
<span>Chassis Clearance</span>
</a>
</li><li class="level0 nav-10">
<a href="http://www.performance-pcs.com/case-parts-clearance">
<span>Case Parts Clearance</span>
</a>
</li><li class="level0 nav-11">
<a href="http://www.performance-pcs.com/psu-clearance">
<span>PSU Clearance</span>
</a>
</li><li class="level0 nav-12">
<a href="http://www.performance-pcs.com/keyboards-clearance">
<span>Keyboards Clearance</span>
</a>
</li><li class="level0 nav-13">
<a href="http://www.performance-pcs.com/mice-clearance">
<span>Mice Clearance</span>
</a>
</li><li class="level0 nav-14">
<a href="http://www.performance-pcs.com/enclosures-clearance">
<span>Enclosures Clearance</span>
</a>
</li><li class="level0 nav-15">
<a href="http://www.performance-pcs.com/lighting-clearance">
<span>Lighting Clearance</span>
</a>
</li><li class="level0 nav-16">
<a href="http://www.performance-pcs.com/laptop-coolers-clearance">
<span>Laptop Coolers Clearance</span>
</a>
</li><li class="level0 nav-17">
<a href="http://www.performance-pcs.com/misc-accy-clearance">
<span>Misc Accy Clearance</span>
</a>
</li><li class="level0 nav-18 last">
<a href="http://www.performance-pcs.com/scratch-dent">
<span>Scratch &amp; Dent</span>
</a>
</li>		</ul>
			</div>
</div></p>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_10 menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<ul>
<li>
<h4><a href="/specials">ALL SPECIALS</a></h4>
</li>
<li>
<h4><a href="/clearance-scratch-dent">ALL CLEARANCE AND SCRATCH &amp; DENT</a></h4>
</li>
</ul>
<hr />
<p>&nbsp;</p>
<h5>Random Specials:</h5>
<div style="width:405px;">
	<div id="itoris_productslider217eca2157a42593c9c0850cc7465e3c5" class="itoris_productslider_slider" style="display: none">
			<div class="itoris_productslider_prev itoris_productslider_button_prev_transparent" style="display:none;"></div>
		<div class="itoris_productslider_main_box">
			<ul class="itoris_productslider_box products-grid">
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/new-thermaltake-massive-14-notebook-cooler-black.html" title="Thermaltake Massive 14² Notebook Cooler - Black" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/c/l/cln001pl14bua_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/new-thermaltake-massive-14-notebook-cooler-black.html" title="Thermaltake Massive 14² Notebook Cooler - Black">Thermaltake Massive 14² Notebook Cooler - Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-18119">
                                            <span class="price">$31.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-11997" hpos="left" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/arctic-cooling-ac-bzm-breeze-mobile-portable-usb-fan-for-frequent-travellers.html'" style="width: 60px; height: 47px; background-image: url('http://www.performance-pcs.com/media/onsale/default/sale_1.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-11997" class="onsale-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span>20%<br /> OFF!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe11997) {
        if (!window.onsale_loaded || typeof($('category-container-11997'))) pe11997.stop();
        if (window.onsale_loaded) onsaleinit('11997', 'left', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/arctic-cooling-ac-bzm-breeze-mobile-portable-usb-fan-for-frequent-travellers.html" title="Arctic Cooling AC-BZM Breeze Mobile Portable USB Fan for Frequent Travellers" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/a/c/ac-bzm.png"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/arctic-cooling-ac-bzm-breeze-mobile-portable-usb-fan-for-frequent-travellers.html" title="Arctic Cooling AC-BZM Breeze Mobile Portable USB Fan for Frequent Travellers">Arctic Cooling AC-BZM Breeze Mobile Portable USB Fan for Frequent Travellers</a></h2>
								

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-11997">
                    $7.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-11997">
                    $9.95                </span>
            </p>
                    
    
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/silverstone-argon-series-ar05-cpu-cooler.html" title="Silverstone Argon Series AR05 CPU Cooler" class="product-image"><img class="itoris_productslider_image" src= "http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/a/r/ar05-34.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/silverstone-argon-series-ar05-cpu-cooler.html" title="Silverstone Argon Series AR05 CPU Cooler">Silverstone Argon Series AR05 CPU Cooler</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-20518">
                                            <span class="price">$39.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
							</ul>
		</div>
		<div class="itoris_productslider_next itoris_productslider_button_next" style="display:none;"></div>
	</div>


<script type="text/javascript">
		itorisProductslideritoris_productslider217eca2157a42593c9c0850cc7465e3c5 = new Itoris.ProductSlider('itoris_productslider217eca2157a42593c9c0850cc7465e3c5', {"is_allow_sliding":null,"auto_sliding":null,"delay_seconds":"5","products_per_slide":"3"});
	Event.observe(document, 'dom:loaded', function() {
		itorisProductslideritoris_productslider217eca2157a42593c9c0850cc7465e3c5.initializeSlider();
	});
</script>

</div>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="/brand" 
									><span>Brands</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 title menu-item-parent">
				<h3>Featured Brands</h3>						

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-2 grid_24 menu-item-parent "
            data-col = ""
            style=" ">
				                
						
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  menu-item-parent">
				<table style="width: 1000px;" border="0" cellspacing="5">
<tbody>
<tr>
<td height="80"><a href="/alphacool" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big288.jpg" alt="" /></a></td>
<td><a href="/aquacomputer" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big291.jpg" alt="" /></a></td>
<td><a href="/bitspower" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big302.jpg" alt="" /></a></td>
<td><a href="/ek-waterblocks" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big316.jpg" alt="" /></a></td>
<td><a href="/koolance" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big336.jpg" alt="" /></a></td>
<td><a href="/mayhems" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big348.jpg" alt="" /></a></td>
<td><a href="/mnpctech" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big351.jpg" alt="" /></a></td>
</tr>
<tr>
<td height="80"><a href="/monsoon" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big355.jpg" alt="" /></a></td>
<td><a href="/phobya" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big364.jpg" alt="" /></a></td>
<td><a href="/primochill" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big365.jpg" alt="" /></a></td>
<td><a href="/swiftech" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big381.jpg" alt="" /></a></td>
<td><a href="/un-designs" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big268.jpg" alt="" /></a></td>
<td><a href="/watercool" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big270.jpg" alt="" /></a></td>
<td><a href="/xspc" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/amshopby/big274.jpg" alt="" /></a></td>
</tr>
</tbody>
</table>						

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-4 title ">
				<!--{ { block type="amshopby/list" attribute_code="brand" header="All Brands" columns="7" template="amshopby/list.phtml"}} -->
<div class="page-head">
<h3>All Brands</h3>
</div>
<div class="content">
<div style="float: left; width: 14%;"><dl><dt>A</dt><dd>
<ul class="bare-list">
<li><a href="/brand--ac-ryan">AC Ryan</a></li>
<li><a href="/brand--aerocool">Aerocool</a></li>
<li><a href="/brand--akasa">Akasa</a></li>
<li><a href="/brand--akust">Akust</a></li>
<li><a href="/brand--alphacool">Alphacool</a></li>
<li><a href="/brand--antec">Antec</a></li>
<li><a href="/brand--apevia">Apevia</a></li>
<li><a href="/brand--aquacomputer">Aquacomputer</a></li>
<li><a href="/brand--aquatuning">Aquatuning</a></li>
<li><a href="/brand--arctic">Arctic</a></li>
<li><a href="/brand--arctic-silver">Arctic Silver</a></li>
<li><a href="/brand--asetek">Asetek</a></li>
<li><a href="/brand--asus">ASUS</a></li>
<li><a href="/brand--athenatech">Athenatech</a></li>
<li><a href="/brand--auzentech">Auzentech</a></li>
<li><a href="/brand--azio-corp">AZiO Corp</a></li>
</ul>
</dd></dl><dl><dt>B</dt><dd>
<ul class="bare-list">
<li><a href="/brand--be-quiet">Be Quiet</a></li>
<li><a href="/brand--bfg-technology">BFG Technology</a></li>
<li><a href="/brand--bgears">Bgears</a></li>
<li><a href="/brand--bitfenix">Bitfenix</a></li>
<li><a href="/brand--bitspower">Bitspower</a></li>
<li><a href="/brand--blacknoise">Blacknoise</a></li>
<li><a href="/brand--bytecc-usa">Bytecc USA</a></li>
</ul>
</dd></dl><dl><dt>C</dt><dd>
<ul class="bare-list">
<li><a href="/brand--cablemod">CableMod</a></li>
<li><a href="/brand--caselabs">CaseLabs</a></li>
<li><a href="/brand--clearneon">Clearneon</a></li>
<li><a href="/brand--cooler-master">Cooler Master</a></li>
<li><a href="/brand--coolgate">Coolgate</a></li>
<li><a href="/brand--cooljag">CoolJag</a></li>
<li><a href="/brand--coollaboratory">Coollaboratory</a></li>
<li><a href="/brand--corepad">Corepad</a></li>
<li><a href="/brand--corsair">Corsair</a></li>
<li><a href="/brand--cougar">Cougar</a></li>
<li><a href="/brand--creative">Creative</a></li>
<li><a href="/brand--crucial">Crucial</a></li>
<li><a href="/brand--cryorig">Cryorig</a></li>
</ul>
</dd></dl></div>
<div style="float: left; width: 14%;"><dl><dt>D</dt><dd>
<ul class="bare-list">
<li><a href="/brand--danger-den">Danger Den</a></li>
<li><a href="/brand--darkside">DarkSide</a></li>
<li><a href="/brand--das-keyboard">Das Keyboard</a></li>
<li><a href="/brand--dc-case-mods">DC Case Mods</a></li>
<li><a href="/brand--deck">Deck</a></li>
<li><a href="/brand--deepcool">Deepcool</a></li>
<li><a href="/brand--delta-electronics">Delta Electronics</a></li>
<li><a href="/brand--demciflex">DEMCIflex</a></li>
<li><a href="/brand--dimastech">Dimastech</a></li>
<li><a href="/brand--dremel">Dremel</a></li>
<li><a href="/brand--dynatron">Dynatron</a></li>
</ul>
</dd></dl><dl><dt>E</dt><dd>
<ul class="bare-list">
<li><a href="/brand--e22">E22</a></li>
<li><a href="/brand--ek-waterblocks">EK Waterblocks</a></li>
<li><a href="/brand--enerdyne">Enerdyne</a></li>
<li><a href="/brand--enermax">Enermax</a></li>
<li><a href="/brand--enzotech">Enzotech</a></li>
<li><a href="/brand--evercool">Evercool</a></li>
<li><a href="/brand--evga">EVGA</a></li>
</ul>
</dd></dl><dl><dt>F</dt><dd>
<ul class="bare-list">
<li><a href="/brand--fluidxp">FluidXP+</a></li>
<li><a href="/brand--fractal-design">Fractal Design</a></li>
<li><a href="/brand--frozenq">FrozenQ</a></li>
<li><a href="/brand--fujipoly">Fujipoly</a></li>
<li><a href="/brand--func">Func</a></li>
</ul>
</dd></dl></div>
<div style="float: left; width: 14%;"><dl><dt>G</dt><dd>
<ul class="bare-list">
<li><a href="/brand--g-vans">G-Vans</a></li>
<li><a href="/brand--gelid-solutions">Gelid Solutions</a></li>
<li><a href="/brand--genius">Genius</a></li>
<li><a href="/brand--gigabyte">Gigabyte</a></li>
</ul>
</dd></dl><dl><dt>H</dt><dd>
<ul class="bare-list">
<li><a href="/brand--hardware-labs">Hardware Labs</a></li>
<li><a href="/brand--highspeed-pc">HighSpeed PC</a></li>
</ul>
</dd></dl><dl><dt>I</dt><dd>
<ul class="bare-list">
<li><a href="/brand--icydock">IcyDock</a></li>
<li><a href="/brand--intel">Intel</a></li>
<li><a href="/brand--inwin">INWIN</a></li>
<li><a href="/brand--istarusa">iStarUSA</a></li>
<li><a href="/brand--iwaki">Iwaki</a></li>
</ul>
</dd></dl><dl><dt>J</dt><dd>
<ul class="bare-list">
<li><a href="/brand--junpus">Junpus</a></li>
</ul>
</dd></dl><dl><dt>K</dt><dd>
<ul class="bare-list">
<li><a href="/brand--kingwin">Kingwin</a></li>
<li><a href="/brand--koolance">Koolance</a></li>
</ul>
</dd></dl><dl><dt>L</dt><dd>
<ul class="bare-list">
<li><a href="/brand--lamptron">Lamptron</a></li>
<li><a href="/brand--lepa">LEPA</a></li>
<li><a href="/brand--lg">LG</a></li>
<li><a href="/brand--lian-li">Lian-Li</a></li>
<li><a href="/brand--lite-on">Lite-On</a></li>
<li><a href="/brand--logisys">Logisys</a></li>
<li><a href="/brand--logitech">Logitech</a></li>
</ul>
</dd></dl></div>
<div style="float: left; width: 14%;"><dl><dt>M</dt><dd>
<ul class="bare-list">
<li><a href="/brand--madcatz">MadCatz</a></li>
<li><a href="/brand--magicool">Magicool</a></li>
<li><a href="/brand--manhattan">Manhattan</a></li>
<li><a href="/brand--matrix-orbital">Matrix Orbital</a></li>
<li><a href="/brand--maxfinder">Maxfinder</a></li>
<li><a href="/brand--mayhems">Mayhems</a></li>
<li><a href="/brand--microcool">Microcool</a></li>
<li><a href="/brand--microsoft">Microsoft</a></li>
<li><a href="/brand--mitron">Mitron</a></li>
<li><a href="/brand--mnpctech">MNPCtech</a></li>
<li><a href="/brand--mod-smart">Mod/Smart</a></li>
<li><a href="/brand--moddiy">ModDIY</a></li>
<li><a href="/brand--modmytoys">ModMyToys</a></li>
<li><a href="/brand--modright">Modright</a></li>
<li><a href="/brand--monsoon">Monsoon</a></li>
<li><a href="/brand--msi">MSI</a></li>
</ul>
</dd></dl><dl><dt>N</dt><dd>
<ul class="bare-list">
<li><a href="/brand--nanoxia">Nanoxia</a></li>
<li><a href="/brand--nexus-technologies">Nexus Technologies</a></li>
<li><a href="/brand--noctua">Noctua</a></li>
<li><a href="/brand--nofan">NoFan</a></li>
<li><a href="/brand--nzxt">NZXT</a></li>
</ul>
</dd></dl><dl><dt>O</dt><dd>
<ul class="bare-list">
<li><a href="/brand--ocz-technology">OCZ Technology</a></li>
<li><a href="/brand--okgear">OKGear</a></li>
<li><a href="/brand--ozone-gaming">Ozone Gaming</a></li>
</ul>
</dd></dl></div>
<div style="float: left; width: 14%;"><dl><dt>P</dt><dd>
<ul class="bare-list">
<li><a href="/brand--parvum-systems">Parvum Systems</a></li>
<li><a href="/brand--phobya">Phobya</a></li>
<li><a href="/brand--ppcs">PPCS</a></li>
<li><a href="/brand--primochill">Primochill</a></li>
<li><a href="/brand--prolimatech">Prolimatech</a></li>
</ul>
</dd></dl><dl><dt>R</dt><dd>
<ul class="bare-list">
<li><a href="/brand--raidon">Raidon</a></li>
<li><a href="/brand--razer">Razer</a></li>
<li><a href="/brand--reeven">Reeven</a></li>
<li><a href="/brand--roccat">Roccat</a></li>
</ul>
</dd></dl><dl><dt>S</dt><dd>
<ul class="bare-list">
<li><a href="/brand--saitek">Saitek</a></li>
<li><a href="/brand--samsung">Samsung</a></li>
<li><a href="/brand--scythe">Scythe</a></li>
<li><a href="/brand--siig">Siig</a></li>
<li><a href="/brand--silenx">SilenX</a></li>
<li><a href="/brand--silverstone-technology">SilverStone Technology</a></li>
<li><a href="/brand--snt-usa">SNT(USA)</a></li>
<li><a href="/brand--spire">Spire</a></li>
<li><a href="/brand--startech">Startech</a></li>
<li><a href="/brand--steelseries">Steelseries</a></li>
<li><a href="/brand--steiger-dynamics">Steiger Dynamics</a></li>
<li><a href="/brand--sunbeamtech">Sunbeamtech</a></li>
<li><a href="/brand--sunon">Sunon</a></li>
<li><a href="/brand--swiftech">Swiftech</a></li>
<li><a href="/brand--syba">SYBA</a></li>
</ul>
</dd></dl></div>
<div style="float: left; width: 14%;"><dl><dt>T</dt><dd>
<ul class="bare-list">
<li><a href="/brand--tagan">Tagan</a></li>
<li><a href="/brand--techflex">Techflex</a></li>
<li><a href="/brand--tecnofront">Tecnofront</a></li>
<li><a href="/brand--the-feser-company">The Feser Company</a></li>
<li><a href="/brand--thermal-grizzly">Thermal Grizzly</a></li>
<li><a href="/brand--thermalright">Thermalright</a></li>
<li><a href="/brand--thermaltake">Thermaltake</a></li>
<li><a href="/brand--titan">Titan</a></li>
<li><a href="/brand--topsflo">Topsflo</a></li>
<li><a href="/brand--tygon">Tygon</a></li>
</ul>
</dd></dl><dl><dt>U</dt><dd>
<ul class="bare-list">
<li><a href="/brand--ultra-products">Ultra Products</a></li>
<li><a href="/brand--un-designs">UN Designs</a></li>
</ul>
</dd></dl><dl><dt>V</dt><dd>
<ul class="bare-list">
<li><a href="/brand--vantec">Vantec</a></li>
</ul>
</dd></dl><dl><dt>W</dt><dd>
<ul class="bare-list">
<li><a href="/brand--watercool">Watercool</a></li>
<li><a href="/brand--widget-supply">Widget Supply</a></li>
</ul>
</dd></dl><dl><dt>X</dt><dd>
<ul class="bare-list">
<li><a href="/brand--xfx">XFX</a></li>
<li><a href="/brand--xigmatek">Xigmatek</a></li>
<li><a href="/brand--xspc">XSPC</a></li>
<li><a href="/brand--xtrac">Xtrac</a></li>
</ul>
</dd></dl><dl><dt>Y</dt><dd>
<ul class="bare-list">
<li><a href="/brand--yate-loon">Yate Loon</a></li>
<li><a href="/brand--ybris-cooling">Ybris Cooling</a></li>
</ul>
</dd></dl></div>
<div style="float: left; width: 14%;"><dl><dt>Z</dt><dd>
<ul class="bare-list">
<li><a href="/brand--zalman">Zalman</a></li>
<li><a href="/brand--zowie">Zowie</a></li>
</ul>
</dd></dl></div>
</div>						

					
	
				
							
		</li><!-- 4 -->
</ul><!-- 4 -->
</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0 youtube_menu menu-item-parent ">
            
				<a href="https://www.youtube.com/user/PerformancepcsTV?feature=watch" 
											target="_blank"
									><span>YouTube</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 title ">
				<h3>PPCS YouTube Channel</h3>						

					
	
				
							
		</li><!-- 1 -->

				

					

							<li class="menu-item-hbox menu-item-depth-1 grid_24 alpha omega menu-item-parent "
            data-col = ""
            style=" ">
				                
						
	
				
							<ul class="menu-container">
		
				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_9 alpha menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h4>The Latest YouTube Video from Performance-PCs.com!</h4>
<p>To see videos of all the latest products that are reviewed by PPCS and our select reviewers please check the links that follow. Videos always tell the story better than web pages from both our website and the manufacturers website. Videos shine at showing the design, quality and use of the products being reviewed. Fell free to join in and comment on all these products and tell us what you really think. If there are products you want to see reviewed then please email us!</p>
<p><a title="PPCS YouTube" href="https://www.youtube.com/user/PerformancepcsTV?feature=watch" target="_blank"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/youtube-em.jpg" alt="" /></a></p>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_5 menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h4>Featured YouTube Channels</h4>
<ul>
<li><a href="http://www.youtube.com/user/TastyPCTV" target="blank">TastyPC TV</a></li>
<li><a href="http://www.youtube.com/user/Ronsanut" target="blank">Ronsanut</a></li>
<li><a href="http://www.youtube.com/user/SingularityComputers" target="blank">Singularity Computers</a></li>
<li><a href="https://www.youtube.com/channel/UCNgOLJpXcO3H1Duqs8bx9gQ" target="blank">Darth Beavis Mods</a></li>
<li><a href="http://www.youtube.com/user/FrankNSteinPC/videos" target="blank">Frank N Stein PC</a></li>
<li><a href="http://www.youtube.com/user/pcjunkie209/videos" target="blank">PCJunkieMods</a></li>
</ul>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_10 omega menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h4>OUR LATEST VIDEO</h4>
<div style="padding-top: 10px;">
<div id="youtube_menu_video" class="js-video widescreen">
<script type="text/javascript">// <![CDATA[
Event.observe($$(".youtube_menu")[0], "mouseover", function(){
if ($("youtube_menu_video").loaded) return; else $("youtube_menu_video").loaded = true;
$("youtube_menu_video").update('<iframe src=\'//www.youtube.com/embed?max-results=1&controls=0&showinfo=0&rel=0&listType=user_uploads&list=PerformancePCsTV\' frameborder="0" width="400" height="225"></iframe>');
});
// ]]></script>
</div>
</div>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0  menu-item-parent ">
            
				<a href="#" 
									><span>Info Center</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 title ">
				<h2>SHOPPING HELP</h2>						

					
	
				
							
		</li><!-- 1 -->

				

					

							<li class="menu-item-hbox menu-item-depth-1 grid_13 alpha omega menu-item-parent "
            data-col = ""
            style=" ">
				                
						
	
				
							<ul class="menu-container">
		
				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_5 alpha menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h5>Product Help</h5>						

					
	
				
							
		</li><!-- 3 -->

				

							<li class="menu-item-text menu-item-depth-3  ">
				<p><a title="Rebate Search" href="/aitmailrebate/index/" target="_self"><img title="Rebate Search" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/rebate.png" alt="Rebate Search" width="15" height="13" /></a>&nbsp;&nbsp;
<a title="Rebate Search" href="/aitmailrebate/index/" target="_self">Rebate Search</a><br />
<a title="Customer Reviews" href="/reviews/" target="_self"><img title="Customer Reviews" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/reviews.png" alt="Customer Reviews" width="15" height="15" /></a>&nbsp;&nbsp;
<a title="Customer Reviews" href="/reviews/" target="_self">Product Reviews</a><br />
<a title="Request Products" href="/requested-products" target="_self"><img title="Request Products" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/prod-req.png" alt="Request Products" height="16" width="16" /></a>&nbsp;&nbsp;
<a title="Request Products" href="/requested-products" target="_self">Request Products</a><br />
<a title="Cooling Configurator" href="http://www.coolingconfigurator.com/" target="blank"><img title="Cooling Configurator" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/ek-sm.png" alt="Cooling Configurator" width="15" height="15" /></a>&nbsp;&nbsp;
<a title="Cooling Configurator" href="http://www.coolingconfigurator.com/" target="blank">EK Cooling Configurator</a><br />
<a title="Alphacool Configurator" href="http://www.alphacool.com/configurator.php" target="blank"><img title="Alphacool Configurator" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/acool-sm.png" alt="Alphacool Configurator" width="15" height="15" /></a>&nbsp;&nbsp;
<a title="Alphacool Configurator" href="http://www.hwconfig.com/waterblock-finder" target="blank">Alphacool Configurator</a><br />
<a title="RSS Feeds" href="/rss" target="_self"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/rss_ppcs.png" alt="RSS Feeds" width="15" height="15" /></a>&nbsp;&nbsp;
<a title="RSS Feeds" href="/rss" target="_self">RSS Feeds</a>
</p>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_4 menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h5>Web Cart Help</h5>						

					
	
				
							
		</li><!-- 3 -->

				

							<li class="menu-item-text menu-item-depth-3  ">
				<p><a title="Store Policies" href="/store_policies/" target="_self"><img title="Store Policies" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/returns.png" alt="Store Policies" width="13" height="15" /></a>&nbsp;&nbsp;
<a title="Store Policies" href="/store_policies/" target="_self">Store Policies</a><br />
<a title="RMA Request" href="/awrma/guest_rma/index/" target="_self"><img title="RMA Request" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/rma.png" alt="RMA Request" width="14" height="15" /></a>&nbsp;&nbsp;
<a title="RMA Request" href="/awrma/guest_rma/index/" target="_self">RMA Request</a><br />
<a title="Resources" href="/resources/" target="_self"><img title="Resources" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/resource.png" alt="Resources" width="14" height="15" /></a>&nbsp;&nbsp;
<a title="Resources" href="/resources/" target="_self">Resource Center</a><br />
<a title="Privacy Policy" href="/privacy-notice/" target="_self"><img title="Privacy Policy" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/privacy.png" alt="Privacy Policy" width="16" height="15" /></a>&nbsp;&nbsp;
<a title="Privacy Policy" href="/privacy-notice/" target="_self">Privacy Policy</a><br />
<a title="Conditions of Use" href="/conditions" target="_self"> <img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/conditions.png" alt="Conditions of Use" width="13" height="15" /></a>&nbsp;&nbsp;
<a title="Conditons of Use" href="/conditions" target="_self">Conditions of Use</a><br />
<a title="Upload Tax Cert" href="/tax-exempt" target="_self"><img title="Upload Tax Cert" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/forms_fill.gif" alt="Upload Tax Cert" height="15" width="15" /></a>&nbsp;&nbsp;
<a title="Upload Tax Cert" href="/tax-exempt" target="_self">Upload Tax Cert</a>
</p>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-2 grid_4 omega menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-3  ">
				<h5>Customer Information</h5>						

					
	
				
							
		</li><!-- 3 -->

				

							<li class="menu-item-text menu-item-depth-3  ">
				<p><a title="Testimonials" href="/testimonial/" target="_self"><img title="Testimonials" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/testimonials.png" alt="Testimonials" width="15" height="11" /></a>&nbsp;&nbsp;<a title="Testimonials" href="/testimonial/" target="_self">Testimonials</a><br /> <a title="Customer Gallery" href="/gallery/" target="_self"><img title="Customer Gallery" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/icon_simple.gif" alt="Customer Gallery" width="14" height="16" /></a>&nbsp;&nbsp;<a title="Customer Gallery" href="/gallery/" target="_self">Customer Gallery</a><br /> <a title="Newsletter Subscribe" href="/newsletter/" target="_self"><img title="Newsletter Subscribe" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/newsletter.png" alt="Newsletter Subscribe" width="14" height="12" /></a>&nbsp;&nbsp;<a title="Newsletter Subscribe" href="/newsletter/" target="_self">Newsletter Subscribe</a><br /> <a title="Order Tracking" href="/awmobiletracking/tracking/view/" target="_self"><img title="Order Tracking" src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/order_tracking.png" alt="Order Tracking" width="16" height="16" /></a>&nbsp;&nbsp;<a title="Order Tracking" href="/awmobiletracking/tracking/view/" target="_self">Order Tracking</a><a title="Order Tracking" href="/awmobiletracking/tracking/view/" target="_self"><br /> </a></p>
<p><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/custsvc.jpg" alt="" /></p>						

					
	
				
							
		</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 2 -->
</ul><!-- 2 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="/blog" 
									><span>Blog</span>
									</a>
						
		

					

					
	
				
							
		</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0 aboutcss menu-item-parent ">
            
				<a href="/about-us" 
									><span>About Us</span>
									</a>
						
		

					

					
	
				
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-1 title menu-item-parent">
				<h2>Where we are located:</h2>						

					
	
				
							<ul class="menu-container">
		
				

					

							<li class="menu-item-hbox menu-item-depth-3 grid_24 alpha omega menu-item-parent "
            data-col = ""
            style=" ">
				                
						
	
				
							<ul class="menu-container">
		
				

					

					
	
							<li class="menu-item-vbox menu-item-depth-4 grid_8 menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-5  ">
				<div style="align: left;"><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/beach.jpg" alt="Florida Beach" />&nbsp; <strong><span style="font-size: medium;">Our Address:</span></strong></div>
<p><strong><br /></strong></p>
<p><strong>Performance PC's, Inc.<br />1701 Robert J. Conlan Blvd. NE<br />Unit #5<br />Palm Bay, FL 32905</strong></p>
<p><strong><br /></strong></p>
<p><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/palmbay.jpg" alt="Palm Bay" /></p>
<p>&nbsp;</p>
<p><img src='/skin/frontend/default/theme122k/images/1px.gif' srcorig="/media/ppcs-building.jpg" alt="Palm Bay" /></p>						

					
	
				
							
		</li><!-- 5 -->
</ul><!-- 5 -->
</li><!-- 4 -->

				

					

					
	
							<li class="menu-item-vbox menu-item-depth-4 grid_16 menu-item-parent" style="">
					
							<ul class="menu-container">
		
				

							<li class="menu-item-text menu-item-depth-5  ">
				<p>Performance-PCs.com is located in beautiful Palm Bay, FL and has been in the computer and networking business for over 20 years. We have now specialized in the modification of high end computer cases and power supplies, as well as, offering a huge inventory of unique specialty hardware items. This includes products for that extremely popular new world of water cooling. With our store offerings we strive to put together computer cases using the latest-greatest hardware that incorporates some of the coolest mods on the Net. Read More <a title="About Us" href="/about-us" target="_self"><strong>HERE</strong></a></p>
<h2>Google Map</h2><div id="mapg">
<script type="text/javascript">
Event.observe($$(".aboutcss")[0], "mouseover", function(){
if ($("mapg").loaded) return; else $("mapg").loaded = true;
$("mapg").update('<p><iframe src=\'https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=1701+Robert+J+Conlan+Boulevard+Northeast,+Suite+%235,+Palm+Bay,+FL+32905&amp;sll=28.040395,-80.596476&amp;sspn=0.063483,0.111923&amp;ie=UTF8&amp;hq=&amp;hnear=1701+Robert+J+Conlan+Blvd+NE+%235,+Palm+Bay,+Brevard,+Florida+32905&amp;t=m&amp;ll=28.080311,-80.647545&amp;spn=0.072698,0.109863&amp;z=13&amp;iwloc=A&amp;output=embed\' frameborder="0" marginwidth="0" marginheight="0" scrolling="no" width="640" height="480"></iframe><br /><span style="text-decoration: underline;"><span style="color: #ffffff;"><small><a style="color: #0000ff; text-align: left;" href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=1701+Robert+J+Conlan+Boulevard+Northeast,+Suite+%235,+Palm+Bay,+FL+32905&amp;sll=28.040395,-80.596476&amp;sspn=0.063483,0.111923&amp;ie=UTF8&amp;hq=&amp;hnear=1701+Robert+J+Conlan+Blvd+NE+%235,+Palm+Bay,+Brevard,+Florida+32905&amp;t=m&amp;ll=28.080311,-80.647545&amp;spn=0.072698,0.109863&amp;z=13&amp;iwloc=A"><span style="color: #ffffff; text-decoration: underline;">View Larger Map</span></a></small></span></span></div></p>');
});
</script>						

					
	
				
							
		</li><!-- 5 -->
</ul><!-- 5 -->
</li><!-- 4 -->
</ul><!-- 4 -->
</li><!-- 3 -->
</ul><!-- 3 -->
</li><!-- 1 -->
</ul><!-- 1 -->
</li><!-- 0 -->

							<li class="menu-item-link vertical_menu menu-item-depth-0   ">
            
				<a href="/contacts" 
									><span>Contact Us</span>
									</a>
						
		

					

					
	
				
			
	</li><!-- 0 -->
	</ul>
</div>
<script type="text/javascript">
	 var jq=jQuery;
	 jq('#menu__6383 .menu-bg-drop img').css({'width':'100%','height':'100%'});
	 jq('#menu__6383 ul.megamenu_new li.menu-item-link .splitcol').each(function(){
			var col=0;
			var ul_num = jq(this).attr('data-col');
			/*if(colset < 10){
				ul_num = 5;
			}else{
				ul_num = colset	- (colset % 10)
			}*/
			jq(this).find('ul.em-catalog-navigation>li').each(function(index, element) {
				if(index % ul_num == 0 ){
					jq(this).wrap('<ul class="column lv_'+col+'"></ul>');
					col+=1;
				}else{	
					jq(this).appendTo(jq(this).parent().find('ul.lv_'+(col-1)));
				}
			});
	 });
	 Event.observe(document, "dom:loaded", function(){
		$$('#menu__6383 img').each(function(img){
			if (img.getAttribute('srcorig')) {
				var li = img.up('li.menu-item-link');
				if (li) {
					if (!li.osrcs) li.osrcs = [];
					li.osrcs[li.osrcs.length] = img;
					if (!li.osrcProcessed) Event.observe(li, 'mouseover', function(){
						if (li.osrcProcessed) return; else li.osrcProcessed = true;
						for(var i=0; i<li.osrcs.length; i++) {
							li.osrcs[i].src = li.osrcs[i].getAttribute('srcorig');
							li.osrcs[i].style.cssText = 'width:auto; height:auto;';
						}
					});
					li.osrcAttached = true;
				}
			}
		});
	 });
</script>
</div>
</div> 
<!-- ESI END DUMMY COMMENT [] -->
</div>
       <div class="page">
     
        <div class="main-container col2-left-layout">
            <div class="main">
                                <div class="col-main">
                                        
<div class="std"><div style="padding-bottom: 13px;">

<script type="text/javascript" src="http://www.performance-pcs.com/skin/frontend/default/theme122k/aw_islider/representations/default/default.js"></script>
<div class="awis-block awis-r-default awis-effect-fade-appear awis-rpr-default-horizontal awis-block-1" id="awiSlider5aa41a1d3d19b" style="width: 825px;height: 280px;">
    <div class="awis-slides-container">
                        <div style="width: 825px;height: 280px;" id="awiSlider5aa41a1d3d19bdiv0" class="awis-r-default-item">
                        <a href="http://www.performance-pcs.com/awislider/link/out/sid/238/">
                            <img src="http://www.performance-pcs.com/media/aw_islider/Titan V EK bar2.jpg" title="" alt="" />
                        </a>
                    </div>
                        <div style="width: 825px;height: 280px;" id="awiSlider5aa41a1d3d19bdiv1" class="awis-r-default-item">
                        <a href="http://www.performance-pcs.com/awislider/link/out/sid/237/">
                            <img src="http://www.performance-pcs.com/media/aw_islider/enermax bar.jpg" title="Enermax TR4" alt="Enermax TR4" />
                        </a>
                    </div>
                        <div style="width: 825px;height: 280px;" id="awiSlider5aa41a1d3d19bdiv2" class="awis-r-default-item">
                        <a href="http://www.performance-pcs.com/awislider/link/out/sid/235/">
                            <img src="http://www.performance-pcs.com/media/aw_islider/inwin bar.jpg" title="InWin Polaris" alt="InWin Polaris" />
                        </a>
                    </div>
                        <div style="width: 825px;height: 280px;" id="awiSlider5aa41a1d3d19bdiv3" class="awis-r-default-item">
                        <a href="http://www.performance-pcs.com/awislider/link/out/sid/236/">
                            <img src="http://www.performance-pcs.com/media/aw_islider/Lamptron cr430 bar.jpg" title="CR430" alt="CR430" />
                        </a>
                    </div>
                        <div style="width: 825px;height: 280px;" id="awiSlider5aa41a1d3d19bdiv4" class="awis-r-default-item">
                        <a href="http://www.performance-pcs.com/awislider/link/out/sid/234/" onclick="return !window.open(this.href)">
                            <img src="http://www.performance-pcs.com/media/aw_islider/Discord-facebook contest bar.jpg" title="Discord-Facebook" alt="Discord-Facebook" />
                        </a>
                    </div>
                    </div>
    <div class="awis-slides-controls">
        <div class="awis-c-left">
            <button class="button" onclick="awiSlider5aa41a1d3d19b.previous();"></button>
        </div>
        <div class="awis-c-center">
                           <button
                                  class="button awis-s-current" onclick="awiSlider5aa41a1d3d19b.show(0);"></button>
                           <button
                                  class="button" onclick="awiSlider5aa41a1d3d19b.show(1);"></button>
                           <button
                                  class="button" onclick="awiSlider5aa41a1d3d19b.show(2);"></button>
                           <button
                                  class="button" onclick="awiSlider5aa41a1d3d19b.show(3);"></button>
                           <button
                                  class="button" onclick="awiSlider5aa41a1d3d19b.show(4);"></button>
                    </div>
        <div class="awis-c-right">
            <button class="button" onclick="awiSlider5aa41a1d3d19b.next();"></button>
        </div>
    </div>
</div>
<script type="text/javascript">
    new awiSlider('awiSlider5aa41a1d3d19b', {
        blockId: 'awiSlider5aa41a1d3d19b',
        effect: 'fade-appear',
        slidesCount: '5',
        animationSpeed: '10',
        firstFrameTimeout: '0',
        autohideNavigation: '1',
        needCalculateWH: 0    });
</script>
</div>
<div class="homepagepara">
<h2>Your best source on the Net for cutting edge computer modification hardware!</h2>
<p><span style="font-size: small;">Performance-PCs.com is located in sunny Palm Bay, FL USA and has been at the front-line of computer modification supplies and PC water cooling for over 20 years. With over 12,000 square feet of warehouse space we offer a huge inventory of specialty hardware items such as fans, cables, lighting, DIY, and watercooling parts. We also offer specialized services ranging from custom-sleeved power supplies to modified high-end computer cases unique to this site. Our awesome new storefront makes it easier than ever to select the latest cutting-edge hardware you may need with a shopping cart that boasts all the latest bells and whistles.<br /></span></p>
</div>
<p><a title="Custom Case Mods" href="/special-services/" target="_self"><img style="padding-top: 10px;" src="/media/homepage/adspot5.jpg" alt="" /></a> <a title="PPCS Custom Vinyl" href="/case-parts-mods-diy/ppcs-custom-vinyl" target="_self"><img style="padding-left: 5px; padding-top: 10px;" src="/media/homepage/adspot4.jpg" alt="" /></a></p>
<div class="homepagepara">
<div style="float: left;"><img src="http://www.performance-pcs.com/media/wysiwyg/blog_icon.jpg" alt="" width="83" height="45" /></div>
<div style="float: center; padding-left: 100px;">    <div class="widget-latest">
        <div class="title">Latest Posts</div>
        <ul>
                            <li><a href="http://www.performance-pcs.com/blog/dual-parallel-serial-loops/" >A Quick Look at Dual, Parallel, and Serial Loops</a></li>
                            <li><a href="http://www.performance-pcs.com/blog/ethereal-mounts/" >Singularity Computers Ethereal Reservoir Mounts</a></li>
                            <li><a href="http://www.performance-pcs.com/blog/watercooling101-3/" >How to Start Watercooling your PC Part 3</a></li>
                            <li><a href="http://www.performance-pcs.com/blog/watercooling101-2/" >How to Start Watercooling your PC Part 2</a></li>
                    </ul>
    </div>
</div>
</div>
<div class="homepagepara" style="height: auto; margin-bottom: 10px;">
<div class="newproducts">
<div class="page-title">
<h2><a style="text-decoration: none;" href="/latest">New Products</a></h2>
</div>
<div style="margin: 0px -6px 0px 6px;">
			<script type="text/javascript" src="http://www.performance-pcs.com/js/itoris/productslider/slider.js"></script>
		<link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/skin/frontend/default/theme122k/itoris/productslider/css/main.css"/>
	<div id="itoris_productslider1b85135a191808a0003259261c759c581" class="itoris_productslider_slider" style="display: none">
			<div class="itoris_productslider_prev itoris_productslider_button_prev_transparent" style="display:none;"></div>
		<div class="itoris_productslider_main_box">
			<ul class="itoris_productslider_box products-grid">
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29780" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-plexi-stand-alone.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29780" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29780) {
        if (!window.onsale_loaded || typeof($('category-container-29780'))) pe29780.stop();
        if (window.onsale_loaded) onsaleinit('29780', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-plexi-stand-alone.html" title="EK-XTOP Revo D5 RGB - Plexi (stand-alone)" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/p/-/p-0083_ekint_ek-xtop_d5_revo_rgb_plexi_top_tl.fnl.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-plexi-stand-alone.html" title="EK-XTOP Revo D5 RGB - Plexi (stand-alone)">EK-XTOP Revo D5 RGB - Plexi (stand-alone)</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29780">
                                            <span class="price">$59.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29779" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-pwm-plexi-incl-sl-pump.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29779" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29779) {
        if (!window.onsale_loaded || typeof($('category-container-29779'))) pe29779.stop();
        if (window.onsale_loaded) onsaleinit('29779', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-pwm-plexi-incl-sl-pump.html" title="EK-XTOP Revo D5 RGB PWM - Plexi (incl. sl. pump)" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/p/-/p-0083_ekint_ek-xtop-d5-revo-rgb_plexi.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-xtop-revo-d5-rgb-pwm-plexi-incl-sl-pump.html" title="EK-XTOP Revo D5 RGB PWM - Plexi (incl. sl. pump)">EK-XTOP Revo D5 RGB PWM - Plexi (incl. sl. pump)</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29779">
                                            <span class="price">$144.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29778" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-fc-radeon-vega-rgb-nickel-plated-copper-water-block-with-plexi-top-for-multiple-amdr-radeonr-vega-based-graphics-cards.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29778" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29778) {
        if (!window.onsale_loaded || typeof($('category-container-29778'))) pe29778.stop();
        if (window.onsale_loaded) onsaleinit('29778', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-fc-radeon-vega-rgb-nickel-plated-copper-water-block-with-plexi-top-for-multiple-amdr-radeonr-vega-based-graphics-cards.html" title="EK-FC Radeon Vega RGB - Nickel Plated Copper Water Block with Plexi Top for multiple AMD® Radeon® Vega based graphics cards" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/e/k/ek-fc-radeon-vega-rgb_front_1.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-fc-radeon-vega-rgb-nickel-plated-copper-water-block-with-plexi-top-for-multiple-amdr-radeonr-vega-based-graphics-cards.html" title="EK-FC Radeon Vega RGB - Nickel Plated Copper Water Block with Plexi Top for multiple AMD® Radeon® Vega based graphics cards">EK-FC Radeon Vega RGB - Nickel Plated Copper Water Block with Plexi Top for multiple AMD® Radeon® Vega based graphics cards</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29778">
                                            <span class="price">$154.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29777" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/ek-fc-geforce-gtx-fe-rgb-nickel-plated-copper-water-block-with-plexi-top-for-nvidiar-geforcer-gtx-and-titan-pascal-series-graphics-cards.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29777" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29777) {
        if (!window.onsale_loaded || typeof($('category-container-29777'))) pe29777.stop();
        if (window.onsale_loaded) onsaleinit('29777', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/ek-fc-geforce-gtx-fe-rgb-nickel-plated-copper-water-block-with-plexi-top-for-nvidiar-geforcer-gtx-and-titan-pascal-series-graphics-cards.html" title="EK-FC GeForce GTX FE RGB - Nickel Plated Copper Water Block with Plexi Top for NVIDIA® GeForce® GTX and Titan Pascal series graphics cards" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/p/-/p-0086_ekint_ek-fc_geforce_gtx_fe_rgb_front_tl.fnl.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-fc-geforce-gtx-fe-rgb-nickel-plated-copper-water-block-with-plexi-top-for-nvidiar-geforcer-gtx-and-titan-pascal-series-graphics-cards.html" title="EK-FC GeForce GTX FE RGB - Nickel Plated Copper Water Block with Plexi Top for NVIDIA® GeForce® GTX and Titan Pascal series graphics cards">EK-FC GeForce GTX FE RGB - Nickel Plated Copper Water Block with Plexi Top for NVIDIA® GeForce® GTX and Titan Pascal series graphics cards</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29777">
                                            <span class="price">$154.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29763" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/darkside-three-way-4-pin-3-pin-fan-slitter-cable-with-sata-power.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29763" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29763) {
        if (!window.onsale_loaded || typeof($('category-container-29763'))) pe29763.stop();
        if (window.onsale_loaded) onsaleinit('29763', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/darkside-three-way-4-pin-3-pin-fan-slitter-cable-with-sata-power.html" title="Darkside Three-Way 4-Pin/3-Pin Fan Slitter Cable With SATA Power" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/d/s/ds-0921-2-1000x666.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/darkside-three-way-4-pin-3-pin-fan-slitter-cable-with-sata-power.html" title="Darkside Three-Way 4-Pin/3-Pin Fan Slitter Cable With SATA Power">Darkside Three-Way 4-Pin/3-Pin Fan Slitter Cable With SATA Power</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29763">
                                            <span class="price">$9.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29762" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/darkside-4-way-4-pin-molex-power-y-cable-splitter-jet-black.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29762" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29762) {
        if (!window.onsale_loaded || typeof($('category-container-29762'))) pe29762.stop();
        if (window.onsale_loaded) onsaleinit('29762', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/darkside-4-way-4-pin-molex-power-y-cable-splitter-jet-black.html" title="DarkSide 4-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/5/2/523a8123a87275.39221928-600x600.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/darkside-4-way-4-pin-molex-power-y-cable-splitter-jet-black.html" title="DarkSide 4-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black">DarkSide 4-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29762">
                                            <span class="price">$7.95</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29761" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/darkside-3-way-4-pin-molex-power-y-cable-splitter-jet-black.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29761" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29761) {
        if (!window.onsale_loaded || typeof($('category-container-29761'))) pe29761.stop();
        if (window.onsale_loaded) onsaleinit('29761', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/darkside-3-way-4-pin-molex-power-y-cable-splitter-jet-black.html" title="DarkSide 3-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/5/2/523a8096c06001.60511574-600x600.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/darkside-3-way-4-pin-molex-power-y-cable-splitter-jet-black.html" title="DarkSide 3-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black">DarkSide 3-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29761">
                                            <span class="price">$6.95</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29760" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/darkside-2-way-4-pin-molex-power-y-cable-splitter-jet-black.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29760" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29760) {
        if (!window.onsale_loaded || typeof($('category-container-29760'))) pe29760.stop();
        if (window.onsale_loaded) onsaleinit('29760', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/darkside-2-way-4-pin-molex-power-y-cable-splitter-jet-black.html" title="DarkSide 2-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/5/2/523a7e2f4c2332.85464110-600x600_2.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/darkside-2-way-4-pin-molex-power-y-cable-splitter-jet-black.html" title="DarkSide 2-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black">DarkSide 2-Way 4-Pin MOLEX Power Y-Cable Splitter – Jet Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29760">
                                            <span class="price">$4.50</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29759" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/darkside-push-valve-black.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29759" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29759) {
        if (!window.onsale_loaded || typeof($('category-container-29759'))) pe29759.stop();
        if (window.onsale_loaded) onsaleinit('29759', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/darkside-push-valve-black.html" title="DarkSide – Push Valve – Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/d/s/ds-0951-4-1000x666.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/darkside-push-valve-black.html" title="DarkSide – Push Valve – Black">DarkSide – Push Valve – Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29759">
                                            <span class="price">$17.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29757" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/lamptron-nova-rgb-fan-kit-3-fan-with-controller.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29757" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29757) {
        if (!window.onsale_loaded || typeof($('category-container-29757'))) pe29757.stop();
        if (window.onsale_loaded) onsaleinit('29757', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/lamptron-nova-rgb-fan-kit-3-fan-with-controller.html" title="Lamptron Nova RGB Fan Kit - 3 Fan With Controller" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/f/a/fan-6.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/lamptron-nova-rgb-fan-kit-3-fan-with-controller.html" title="Lamptron Nova RGB Fan Kit - 3 Fan With Controller">Lamptron Nova RGB Fan Kit - 3 Fan With Controller</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29757">
                                            <span class="price">$64.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29756" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/lamptron-cr430-light-and-rgb-fan-controller-yellow.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29756" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29756) {
        if (!window.onsale_loaded || typeof($('category-container-29756'))) pe29756.stop();
        if (window.onsale_loaded) onsaleinit('29756', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/lamptron-cr430-light-and-rgb-fan-controller-yellow.html" title="Lamptron CR430 Light and RGB Fan Controller - Yellow" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/l/a/lamp-ledfm500.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/lamptron-cr430-light-and-rgb-fan-controller-yellow.html" title="Lamptron CR430 Light and RGB Fan Controller - Yellow">Lamptron CR430 Light and RGB Fan Controller - Yellow</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29756">
                                            <span class="price">$68.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-29755" hpos="right" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/lamptron-cr430-light-and-rgb-fan-controller-red-yellow.html'" style="width: 60px; height: 41px; background-image: url('http://www.performance-pcs.com/media/onsale/default/Star_3.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-29755" class="new-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span> NEW!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe29755) {
        if (!window.onsale_loaded || typeof($('category-container-29755'))) pe29755.stop();
        if (window.onsale_loaded) onsaleinit('29755', 'right', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/lamptron-cr430-light-and-rgb-fan-controller-red-yellow.html" title="Lamptron CR430 Light and RGB Fan Controller - Red &amp; Yellow" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/l/a/lamp-ledfm5001.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/lamptron-cr430-light-and-rgb-fan-controller-red-yellow.html" title="Lamptron CR430 Light and RGB Fan Controller - Red &amp; Yellow">Lamptron CR430 Light and RGB Fan Controller - Red &amp; Yellow</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-29755">
                                            <span class="price">$68.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
							</ul>
		</div>
		<div class="itoris_productslider_next itoris_productslider_button_next" style="display:none;"></div>
	</div>


<script type="text/javascript">
		itorisProductslideritoris_productslider1b85135a191808a0003259261c759c581 = new Itoris.ProductSlider('itoris_productslider1b85135a191808a0003259261c759c581', {"is_allow_sliding":null,"auto_sliding":null,"delay_seconds":"5","products_per_slide":"6"});
	Event.observe(document, 'dom:loaded', function() {
		itorisProductslideritoris_productslider1b85135a191808a0003259261c759c581.initializeSlider();
	});
</script>

</div>
<strong><a style="padding-left: 20px; text-decoration: none;" href="/latest">SEE MORE NEW PRODUCTS&nbsp;</a></strong><a href="/latest"><img src="/media/bluearrow.png" alt="" /></a></div>
<p><a title="Custom Sleeving Services" href="/cables/premium-single-braided-cables/ppcs-custom-uni-sleeved-cables/" target="_self"><img src="/media/homepage/adspot3.jpg" alt="" /></a></p>
<div class="homepagepara" style="height: auto; margin-bottom: 10px;">
<div class="page-title">
<h2><a style="text-decoration: none;" href="/top-rated">Top Rated</a></h2>
</div>
<div style="margin-left: -4px; width: 803px;">
	<div id="itoris_productslider28717af23481800ea5dc3004daa2b253f" class="itoris_productslider_slider" style="display: none">
			<div class="itoris_productslider_prev itoris_productslider_button_prev_transparent" style="display:none;"></div>
		<div class="itoris_productslider_main_box">
			<ul class="itoris_productslider_box products-grid">
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-458" hpos="left" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/logisys-liquid-neon-fluorescent-lamp-sleeved-blue.html'" style="width: 60px; height: 47px; background-image: url('http://www.performance-pcs.com/media/onsale/default/sale_1.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-458" class="onsale-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span>29%<br /> OFF!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe458) {
        if (!window.onsale_loaded || typeof($('category-container-458'))) pe458.stop();
        if (window.onsale_loaded) onsaleinit('458', 'left', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/logisys-liquid-neon-fluorescent-lamp-sleeved-blue.html" title="Logisys Liquid Neon Fluorescent Lamp Sleeved - Blue" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/l/n/lnsbl_03.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/logisys-liquid-neon-fluorescent-lamp-sleeved-blue.html" title="Logisys Liquid Neon Fluorescent Lamp Sleeved - Blue">Logisys Liquid Neon Fluorescent Lamp Sleeved - Blue</a></h2>
								

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-458">
                    $14.95                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-458">
                    $20.95                </span>
            </p>
                    
    
        </div>

																    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.performance-pcs.com//reviews'; return false;">1 Review(s)</a></span>
    </div>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;"><div id ="category-container-3687" hpos="left" vpos="bottom" class="onsale-category-container" onclick="document.location='http://www.performance-pcs.com/bytecc-adjustable-4ports-usb-hub-quiet-notebook-cooler.html'" style="width: 60px; height: 47px; background-image: url('http://www.performance-pcs.com/media/onsale/default/sale_1.gif');
                        bottom: 0px;; visibility:hidden;">
    <div id="category-onsale-label-3687" class="onsale-onsale-category-label-text onsale-category-label" style="visibility:hidden"><span>75%<br /> OFF!</span></div>
</div>
<script type="text/javascript">
    new PeriodicalExecuter(function(pe3687) {
        if (!window.onsale_loaded || typeof($('category-container-3687'))) pe3687.stop();
        if (window.onsale_loaded) onsaleinit('3687', 'left', 'bottom');
    }, 0.01);	
</script>
								
									<a href="http://www.performance-pcs.com/bytecc-adjustable-4ports-usb-hub-quiet-notebook-cooler.html" title="Bytecc Adjustable + 4ports USB Hub Quiet Notebook Cooler" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/n/c/nc768_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/bytecc-adjustable-4ports-usb-hub-quiet-notebook-cooler.html" title="Bytecc Adjustable + 4ports USB Hub Quiet Notebook Cooler">Bytecc Adjustable + 4ports USB Hub Quiet Notebook Cooler</a></h2>
								

                
    <div class="price-box">
                                
                    

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-3687">
                    $4.99                </span>
            </p>
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-3687">
                    $19.99                </span>
            </p>
                    
    
        </div>

																    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.performance-pcs.com//reviews'; return false;">1 Review(s)</a></span>
    </div>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/demciflex-magnetic-fan-dust-filter-custom-8-piece-set-for-corsair-air-540.html" title="DEMCiflex Magnetic Fan Dust Filter - Custom 8 Piece Set for Corsair Air 540" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/d/e/demci-corsair-air-540_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/demciflex-magnetic-fan-dust-filter-custom-8-piece-set-for-corsair-air-540.html" title="DEMCiflex Magnetic Fan Dust Filter - Custom 8 Piece Set for Corsair Air 540">DEMCiflex Magnetic Fan Dust Filter - Custom 8 Piece Set for Corsair Air 540</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-17298">
                                            <span class="price">$69.95</span>                                    </span>
                        
        </div>

																    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.performance-pcs.com//reviews'; return false;">1 Review(s)</a></span>
    </div>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/primochill-ctrtm-compression-tube-reservoir-system-phase-2-120mm-green.html" title="PrimoChill CTR™ Compression Tube Reservoir System Phase 2 - 120mm Green" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/c/t/ctr2-lpb-12-g_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/primochill-ctrtm-compression-tube-reservoir-system-phase-2-120mm-green.html" title="PrimoChill CTR™ Compression Tube Reservoir System Phase 2 - 120mm Green">PrimoChill CTR™ Compression Tube Reservoir System Phase 2 - 120mm Green</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-19225">
                                            <span class="price">$49.95</span>                                    </span>
                        
        </div>

																    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.performance-pcs.com//reviews'; return false;">1 Review(s)</a></span>
    </div>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/swiftech-8-way-pwm-splitter-box.html" title="Swiftech 8-Way PWM Splitter Box" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/8/w/8way-pwm-splitter_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/swiftech-8-way-pwm-splitter-box.html" title="Swiftech 8-Way PWM Splitter Box">Swiftech 8-Way PWM Splitter Box</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-19511">
                                            <span class="price">$9.95</span>                                    </span>
                        
        </div>

																    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.performance-pcs.com//reviews'; return false;">1 Review(s)</a></span>
    </div>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/bitfenix-prodigy-mk-ii-mini-itx-case-custom-hardlined-edition.html" title="BitFenix Prodigy MK II Mini-ITX Case - Custom &quot;Hardlined Edition&quot;" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/b/f/bf01_1.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/bitfenix-prodigy-mk-ii-mini-itx-case-custom-hardlined-edition.html" title="BitFenix Prodigy MK II Mini-ITX Case - Custom &quot;Hardlined Edition&quot;">BitFenix Prodigy MK II Mini-ITX Case - Custom &quot;Hardlined Edition&quot;</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-20226">
                                            <span class="price">$994.49</span>                                    </span>
                        
        </div>

																    <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://www.performance-pcs.com//reviews'; return false;">1 Review(s)</a></span>
    </div>
															</li>
							</ul>
		</div>
		<div class="itoris_productslider_next itoris_productslider_button_next" style="display:none;"></div>
	</div>


<script type="text/javascript">
		itorisProductslideritoris_productslider28717af23481800ea5dc3004daa2b253f = new Itoris.ProductSlider('itoris_productslider28717af23481800ea5dc3004daa2b253f', {"is_allow_sliding":null,"auto_sliding":null,"delay_seconds":"5","products_per_slide":"6"});
	Event.observe(document, 'dom:loaded', function() {
		itorisProductslideritoris_productslider28717af23481800ea5dc3004daa2b253f.initializeSlider();
	});
</script>

&nbsp;</div>
<div style="margin-top: -20px;"><strong><a style="padding-left: 20px; text-decoration: none;" href="/top-rated">SEE MORE TOP RATED PRODUCTS&nbsp; </a></strong><a href="/top-rated"><img src="/media/bluearrow.png" alt="" /></a></div>
</div>
<div class="homepagepara" style="height: auto; margin-bottom: 10px;">
<h2>Largest selection of computer modification hardware.</h2>
<p><span style="font-size: small;">So you're not much of a modder but want to put together a sweet personalized system with features such as a custom one-off window with your name etched on it like a PC tower-tattoo?&nbsp; Don't worry -- with our new lasercutting and custom vinyl services offered by our Modshop, we will help you get that done in a snap so you can get back to fragging away in style.&nbsp; If your goal is having a one-of-a-kind system that doesn't have an assembly-line we have everything you need to build that kick-ass one-of-a-kind system you've been dreaming about!</span>.&nbsp; Performance-PCs.com is your "One-Stop Mod Shop"!</p>
</div>
<p><a title="PPCS Custom Laser Service" href="/case-parts-mods-diy/ppcs-custom-laser-parts/" target="_self"><img src="/media/homepage/adspot6.jpg" alt="" /></a></p>
<div class="homepagepara" style="height: auto; margin-bottom: 10px;">
<div class="page-title">
<h2><a style="text-decoration: none;" href="/bestsellers">Best Sellers</a></h2>
</div>
<div style="margin-left: -4px; width: 803px;">
	<div id="itoris_productslider3db195ff2274216338d39eaa60a0119fe" class="itoris_productslider_slider" style="display: none">
			<div class="itoris_productslider_prev itoris_productslider_button_prev_transparent" style="display:none;"></div>
		<div class="itoris_productslider_main_box">
			<ul class="itoris_productslider_box products-grid">
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/deluxe-rubber-screws-open-chassis-fan-mounts-vibration-isolators-set-of-4-black.html" title="Deluxe Rubber Screws - Open Chassis Fan Mounts (Vibration Isolators) - Set of 4 - Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/d/r/drs-oc-bk_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/deluxe-rubber-screws-open-chassis-fan-mounts-vibration-isolators-set-of-4-black.html" title="Deluxe Rubber Screws - Open Chassis Fan Mounts (Vibration Isolators) - Set of 4 - Black">Deluxe Rubber Screws - Open Chassis Fan Mounts (Vibration Isolators) - Set of 4 - Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-2576">
                                            <span class="price">$2.99</span>                                    </span>
                        
    
                
                <a href="http://www.performance-pcs.com/deluxe-rubber-screws-open-chassis-fan-mounts-vibration-isolators-set-of-4-black.html" class="minimal-price-link">
                    <span class="label">As low as:</span>
            <span class="price" id="product-minimal-price-2576">
                $1.15            </span>
                </a>
                </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/miscellaneous-products-charge-20467.html" title="Miscellaneous Products Charge" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/q/u/question-mark.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/miscellaneous-products-charge-20467.html" title="Miscellaneous Products Charge">Miscellaneous Products Charge</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-20298">
                                            <span class="price">$1.00</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/credit-units.html" title="Credit Units" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/s/t/store_credit_gold.png"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/credit-units.html" title="Credit Units">Credit Units</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-14965">
                                            <span class="price">$1.00</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/22awg-stranded-hook-up-wire-ul-approved-black.html" title="22AWG Stranded Hook Up Wire UL Approved - Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/b/l/blackwire_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/22awg-stranded-hook-up-wire-ul-approved-black.html" title="22AWG Stranded Hook Up Wire UL Approved - Black">22AWG Stranded Hook Up Wire UL Approved - Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-547">
                                            <span class="price">$0.20</span>                                    </span>
                        
    
                
                <a href="http://www.performance-pcs.com/22awg-stranded-hook-up-wire-ul-approved-black.html" class="minimal-price-link">
                    <span class="label">As low as:</span>
            <span class="price" id="product-minimal-price-547">
                $0.15            </span>
                </a>
                </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/minifit-female-power-pins-for-4-8-and-24-pin-atx-eps-6-8-pin-pci-express-gold-plated-4-pack.html" title="Minifit  Female Power Pins (for 4,8 and 24-Pin ATX/EPS, 6 &amp; 8-pin PCI Express) -GOLD-plated - 4 Pack" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/a/t/atx-gold-f_02.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/minifit-female-power-pins-for-4-8-and-24-pin-atx-eps-6-8-pin-pci-express-gold-plated-4-pack.html" title="Minifit  Female Power Pins (for 4,8 and 24-Pin ATX/EPS, 6 &amp; 8-pin PCI Express) -GOLD-plated - 4 Pack">Minifit  Female Power Pins (for 4,8 and 24-Pin ATX/EPS, 6 &amp; 8-pin PCI Express) -GOLD-plated - 4 Pack</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-539">
                                            <span class="price">$0.49</span>                                    </span>
                        
    
                
                <a href="http://www.performance-pcs.com/minifit-female-power-pins-for-4-8-and-24-pin-atx-eps-6-8-pin-pci-express-gold-plated-4-pack.html" class="minimal-price-link">
                    <span class="label">As low as:</span>
            <span class="price" id="product-minimal-price-539">
                $0.30            </span>
                </a>
                </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/ek-af-angled-90-g1-4-fitting-black.html" title=" EK-AF Angled 90 G1/4 Fitting - Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/e/k/ek-af-angled-90-black_800_3.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/ek-af-angled-90-g1-4-fitting-black.html" title=" EK-AF Angled 90 G1/4 Fitting - Black"> EK-AF Angled 90 G1/4 Fitting - Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-23619">
                                            <span class="price">$5.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/modmytoys-allure-premium-high-density-4mm-sleeving-blood-red.html" title="ModMyToys Allure Premium High Density 4mm Sleeving - Blood Red" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/s/l/sleeve-rd-1_1_2_3.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/modmytoys-allure-premium-high-density-4mm-sleeving-blood-red.html" title="ModMyToys Allure Premium High Density 4mm Sleeving - Blood Red">ModMyToys Allure Premium High Density 4mm Sleeving - Blood Red</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-22685">
                                            <span class="price">$0.39</span>                                    </span>
                        
    
                
                <a href="http://www.performance-pcs.com/modmytoys-allure-premium-high-density-4mm-sleeving-blood-red.html" class="minimal-price-link">
                    <span class="label">As low as:</span>
            <span class="price" id="product-minimal-price-22685">
                $0.20            </span>
                </a>
                </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/apevia-10-internal-usb-extension-cable.html" title="APEVIA 10&quot; Internal USB Extension Cable" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/c/v/cvtusbe25_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/apevia-10-internal-usb-extension-cable.html" title="APEVIA 10&quot; Internal USB Extension Cable">APEVIA 10&quot; Internal USB Extension Cable</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-10276">
                                            <span class="price">$2.95</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/primoflex-b-advanced-lrt-b-tubing-3-8in-id-x-1-2in-od-elegant-white.html" title="PrimoFlex Advanced LRT Tubing - 3/8in. ID X 1/2in. OD - Elegant White" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/a/d/advancedtubing-white_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/primoflex-b-advanced-lrt-b-tubing-3-8in-id-x-1-2in-od-elegant-white.html" title="PrimoFlex Advanced LRT Tubing - 3/8in. ID X 1/2in. OD - Elegant White">PrimoFlex Advanced LRT Tubing - 3/8in. ID X 1/2in. OD - Elegant White</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-15147">
                                            <span class="price">$2.65</span>                                    </span>
                        
    
                
                <a href="http://www.performance-pcs.com/primoflex-b-advanced-lrt-b-tubing-3-8in-id-x-1-2in-od-elegant-white.html" class="minimal-price-link">
                    <span class="label">As low as:</span>
            <span class="price" id="product-minimal-price-15147">
                $2.25            </span>
                </a>
                </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/primoflex-b-advanced-lrt-b-tubing-3-8in-id-x-1-2in-od-onyx-black.html" title="PrimoFlex Advanced LRT Tubing - 3/8in. ID X 1/2in. OD - Onyx Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/a/d/advancedtubing-black_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/primoflex-b-advanced-lrt-b-tubing-3-8in-id-x-1-2in-od-onyx-black.html" title="PrimoFlex Advanced LRT Tubing - 3/8in. ID X 1/2in. OD - Onyx Black">PrimoFlex Advanced LRT Tubing - 3/8in. ID X 1/2in. OD - Onyx Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-15146">
                                            <span class="price">$2.65</span>                                    </span>
                        
    
                
                <a href="http://www.performance-pcs.com/primoflex-b-advanced-lrt-b-tubing-3-8in-id-x-1-2in-od-onyx-black.html" class="minimal-price-link">
                    <span class="label">As low as:</span>
            <span class="price" id="product-minimal-price-15146">
                $2.25            </span>
                </a>
                </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/xspc-spare-backplate-1155-1156.html" title="XSPC Spare Backplate 1155/1156" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/1/1/1156__37341.1347958703.1280.1280.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/xspc-spare-backplate-1155-1156.html" title="XSPC Spare Backplate 1155/1156">XSPC Spare Backplate 1155/1156</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-23627">
                                            <span class="price">$2.99</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
											<li class="item itoris_productslider_product">
								<div class="afp-thumbnail">
									<div class="onsale-category-container-list" style="width:115px;height:115px;">								
									<a href="http://www.performance-pcs.com/extended-fan-screw-15mm-long-black.html" title="Extended Fan Screw - 15mm Long - Black" class="product-image"><img class="itoris_productslider_image" src="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productslider/images/1x1.gif" datasrc="http://www.performance-pcs.com/media/catalog/product/cache/1/small_image/115x/9df78eab33525d08d6e5fb8d27136e95/s/c/scr-452_01.jpg"/></a>
									</div>								</div>
								<h2 class="product-name"><a href="http://www.performance-pcs.com/extended-fan-screw-15mm-long-black.html" title="Extended Fan Screw - 15mm Long - Black">Extended Fan Screw - 15mm Long - Black</a></h2>
								

                
    <div class="price-box">
                                                            <span class="regular-price" id="product-price-17947">
                                            <span class="price">$0.40</span>                                    </span>
                        
        </div>

																    <p class="no-rating"><a href="http://www.performance-pcs.com//reviews#review-form">Be the first to review this product</a></p>
															</li>
							</ul>
		</div>
		<div class="itoris_productslider_next itoris_productslider_button_next" style="display:none;"></div>
	</div>


<script type="text/javascript">
		itorisProductslideritoris_productslider3db195ff2274216338d39eaa60a0119fe = new Itoris.ProductSlider('itoris_productslider3db195ff2274216338d39eaa60a0119fe', {"is_allow_sliding":null,"auto_sliding":null,"delay_seconds":"5","products_per_slide":"6"});
	Event.observe(document, 'dom:loaded', function() {
		itorisProductslideritoris_productslider3db195ff2274216338d39eaa60a0119fe.initializeSlider();
	});
</script>

</div>
<strong><a style="padding-left: 20px; text-decoration: none;" href="/bestsellers">SEE MORE BEST SELLERS&nbsp; </a></strong><a href="/bestsellers"><img src="/media/bluearrow.png" alt="" /></a></div>
</div></div>                </div>
                <div class="col-left sidebar"><div class="zblock zblock-sidebar-left-top"><p></p>
<p></p></div><div class="zblock zblock-sidebar-left-top"><p style="margin: -5px 0 12px 9px;"><a title="What is Bitcoin?" href="https://bitcoin.org/en/faq" target="_blank"><img title="Pay With Bitcoin" src="http://www.performance-pcs.com/media/wysiwyg/BC_64px.png" alt="Pay With Bitcoin" /></a></p></div><div class="zblock zblock-sidebar-left-top"><div style="padding: 0 0 16px 0;"><a title="Red Watercooling Products" href="/red-watercooling" target="_self"><img src="/media/red-watercool-sb.jpg" alt="" width="185" height="280" /></a></div>
<div style="padding: 0 0 16px 0;"><a href="http://www.ebay.com/sch/ppcsclearance/m.html?_nkw=&amp;_armrs=1&amp;_ipg=&amp;_from=" target="_blank"><img src="http://www.performance-pcs.com/media/wysiwyg/ebay-ws.jpg" alt="" /></a></div>
<div style="padding: 0 0 16px 0;"><a href="https://discordapp.com/invite/U9RtYTm" target="_blank"><img src="http://www.performance-pcs.com/media/wysiwyg/discord.jpg" alt="" /></a></div>
<div style="padding: 0 0 16px 0;"><a href="https://www.reddit.com/r/PPCs/" target="_blank"><img src="http://www.performance-pcs.com/media/wysiwyg/reddit.jpg" alt="" /></a></div></div><div class="block block-blog">
    <div class="block-title">
        <strong><span>Blog</span></strong>
    </div>
    <div class="block-content">
                    <div class="menu-recent">
                <h5>Recent Posts</h5>
                <ul>
                                            <li><a href="http://www.performance-pcs.com/blog/dual-parallel-serial-loops/" >A Quick Look at Dual, Parallel, and Serial Loops</a></li>
                                            <li><a href="http://www.performance-pcs.com/blog/ethereal-mounts/" >Singularity Computers Ethereal Reservoir Mounts</a></li>
                                            <li><a href="http://www.performance-pcs.com/blog/watercooling101-3/" >How to Start Watercooling your PC Part 3</a></li>
                                    </ul>
            </div>
        
                    <div class="menu-categories">
                <h5>Categories</h5>
                <ul>
                                                                <li><a href="http://www.performance-pcs.com/blog/cat/watercooling/" >Watercooling</a></li>
                                            <li><a href="http://www.performance-pcs.com/blog/cat/lighting/" >Computer Lighting</a></li>
                                            <li><a href="http://www.performance-pcs.com/blog/cat/pcmods/" >Computer Modification</a></li>
                                            <li><a href="http://www.performance-pcs.com/blog/cat/wire_management/" >Wire Management</a></li>
                                            <li><a href="http://www.performance-pcs.com/blog/cat/events/" >Events/Shows/LANs</a></li>
                                    </ul>
            </div>
        
            <div class="menu-tags">
        <h5>Tags</h5>
        <ul class="tagcloud">
                            <li><a class="tag-count-2" href="http://www.performance-pcs.com/blog/tag/PETG/">PETG</a></li>
                            <li><a class="tag-count-2" href="http://www.performance-pcs.com/blog/tag/watercooling/">watercooling</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/2801/">2801</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/Acrylic/">Acrylic</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/AM4/">AM4</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/AMD/">AMD</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/CaseLabs/">CaseLabs</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/Chamfering/">Chamfering</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/CPU/">CPU</a></li>
                            <li><a class="tag-count-1" href="http://www.performance-pcs.com/blog/tag/D5/">D5</a></li>
                    </ul>
    </div>
    </div>
</div><!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <div class="block block-list block-compare">
    <div class="block-title">
        <strong><span>Compare Products                    </span></strong>
    </div>
    <div class="block-content">
            <p class="empty">You have no items to compare.</p>
        </div>
</div>
 
<!-- ESI END DUMMY COMMENT [] -->
<!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <div class="block block-whosonline">
    <div class="block-title">
        <strong><span>Who's online</span></strong>
    </div>
    <div class="block-content">
	There currently  are 11 members online	</div>
</div> 
<!-- ESI END DUMMY COMMENT [] -->
<!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 

 
<!-- ESI END DUMMY COMMENT [] -->

<div class="widget widget-static-block"><p>&nbsp;</p>
<div class="block-social-outer" style="margin-top: -20px;">
<div class="block block-social" style="background-color: #232323;">
<div class="block-title"><strong><span>GET SOCIAL</span></strong></div>
<div class="fb-page" data-href="https://www.facebook.com/performancepcs" data-width="185" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
<div class="fb-xfbml-parse-ignore">
<blockquote cite="https://www.facebook.com/performancepcs"><a href="https://www.facebook.com/performancepcs">Performance-PCs.com</a></blockquote>
</div>
</div>
<div class="fb-like" style="background-color: white; width: 183px;" data-href="https://www.facebook.com/PerformancePCs" data-width="185" data-layout="button" data-action="recommend" data-show-faces="false" data-share="true">&nbsp;</div>
<table style="height: 80px; width: 148px;">
<tbody>
<tr>
<td style="width: 20px;" rowspan="2">&nbsp;</td>
<td style="width: 116px;" rowspan="2"><img src="http://www.performance-pcs.com/media/wysiwyg/tweet1.png" alt="" /></td>
<td style="width: 13px;" rowspan="2">&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="https://plus.google.com/102768964734170840354/posts" target="_blank"><img style="float: right;" title="link" src="/media/Google+-Buttons-91-61-.png" alt="link" width="60" align="bottom" border="0" /></a></td>
</tr>
</tbody>
</table>
</div>
<div class="block" style="margin-bottom: 10px; background-color: #232323;">
<div class="block-title"><img src="/media/shopping_links.png" alt="" /></div>
<div id="shoppinglinks" class="block-content">
<p>&nbsp;</p>
<a title="Rebate Search" href="/aitmailrebate/index/" target="_self"><img title="Rebate Search" src="/media/rebate.png" alt="Rebate Search" width="15" height="13" /> Rebate Search</a><br /><a title="RMA 
Request" href="/awrma/guest_rma/index/" target="_self"><img title="RMA Request" src="/media/rma.png" alt="RMA 
Request" width="14" height="15" /> RMA Request</a><br /><a title="Return Policy" href="/store_policies/" target="_self"><img title="Store Policies" src="/media/returns.png" alt="Store Policies" width="13" height="15" /> Store Policies</a><br /><a title="Resources" href="/resources/" target="_self"><img title="Resources" src="/media/resource.png" alt="Resources" width="14" height="15" /> Resource Center</a><br /><a title="Customer 
Reviews" href="/reviews/" target="_self"><img title="Customer Reviews" src="/media/reviews.png" alt="Customer Reviews" width="15" height="15" /> Product Reviews</a><br /><a title="Customer Gallery" href="/gallery/" target="_self"><img title="Customer Gallery" src="/media/icon_simple.gif" alt="Customer Gallery" width="14" height="16" /> Customer Gallery</a><br /><a title="Testimonials" href="/testimonial/" target="_self"><img title="Testimonials" src="/media/testimonials.png" alt="Testimonials" width="15" height="11" /> Testimonials</a><br title="Newsletter Subcribe" /><a title="Request Products" href="/requested-products" target="_self"><img title="Request Products" src="/media/prod-req.png" alt="Request Products" /> Request Products</a><br /> <a title="Upload Tax Cert" href="/tax-exempt" target="_self"><img title="Upload Tax Cert" src="/media/forms_fill.gif" alt="Upload Tax Cert" /> Upload Tax Cert</a><br /><a title="RSS Feeds" href="/rss" target="_self"><img src="/media/rss_ppcs.png" alt="RSS Feeds" width="15" height="15" /></a> <a title="RSS Feeds" href="/rss" target="_self"> RSS Feeds</a><br /> <a title="Newsletter Subcribe" href="/newsletter/" target="_self"><img title="Newsletter Subcribe" src="/media/newsletter.png" alt="Newsletter Subcribe" width="14" height="12" /> Newsletter Subscribe</a><br /><a title="Contact Us" href="/contacts/" target="_self"><img title="Contact Us" src="/media/contactus.png" alt="Contact Us" /> Contact Us</a><br />
<table>
<tbody>
<tr>
<td width="18px"><img title="Order Tracking" src="/media/order_tracking.png" alt="Order Tracking" width="16" height="16" /></td>
<td><div>
    Shipment Info    <div class = "aw_mobile_tracking_module" style = "font-size:15px;"><a href = "http://www.performance-pcs.com/awmobiletracking/tracking/view/">Track order</a></div>   
</div>

</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<p>&nbsp;</p>
<div>
<script id="sucuri-s" type="text/javascript" src="https://cdn.sucuri.net/badge/badge.js" data-s="2" data-i="1edee93174c0cb9def93f6834b5f41467e811443e9" data-p="l" data-c="l" data-t="t"></script>
</div></div>
<div class="widget widget-static-block"><p></p></div>
 
                </div>
            </div>
        </div>
        <!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <head>
<meta name="google-translate-customization" content="f9a7163105763187-3342db150021d827-gcc5305fb0cbf0667-17"></meta>
</head>
<div class="footer-container">
  <div class="footer">
    <div style="padding-left:15px; float:left; width:690px; padding-top:10px;">  <div class="footercolumns">
<div>Customer Service</div>
<ul>
<li><a href="/contacts/">Contact us</a></li>
<li><a href="/store_policies/">Store Policies</a></li>
<li><a href="/aitmailrebate/index/">Rebates</a></li>
<li><a href="/gift-cards-gear/giftcards/">Gift Cards</a></li>
</ul>
</div> 
                <div class="footercolumns">
<div>Shopping Help</div>
<ul>
<li><a href="/checkout/cart/">Shopping Cart</a></li>
<li><a href="/checkout/onepage/">Checkout</a></li>
<li><a href="/sales/order/history/">Orders</a></li>
<li><a href="/reviews/">Product Reviews</a></li>
</ul>
</div> 
                <div class="footercolumns">
<div>My Account</div>
<ul>
<li><a onclick="if (showSmartLoginDialog) return showSmartLoginDialog();" href="/customer/account/login/">Login/Register</a></li>
<li><a href="/customer/account/">My Account</a></li>
<li><a href="/sales/guest/form/">Guest Order Status</a></li>
<li><a href="/awrma/guest_rma/index/">Guest RMA Request</a></li>
</ul>
</div> 
                <div class="footercolumns">
<div>Company Info</div>
<ul>
<li><a href="/about-us/">About us</a></li>
<li><a href="/conditions/">Conditions of Use</a></li>
<li><a href="/privacy-notice/">Privacy Notice</a></li>
<li><a href="/resources/">Resources</a></li>
</ul>
</div>
   </div>

<div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter Signup</span></strong>
    </div>
    <div class="newsletterdescript">  Don't miss out on sale offers and product updates.<br />
Sign-up for our newsletter to receive these offers.</div>
    <form action="https://www.performance-pcs.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter:</label>
            </div>
            <div class="input-box">
               <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>


<br clear="both" />

<div class="footerright">
<!-- Begin Google Translate -->
<div style="position:relative; margin-right:10px; float:left" id="google_translate_element"></div>
     	<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!-- Begin Official PayPal Seal -->
<a href="https://www.paypal.com/us/verified/pal=paypal%40performance%2dpcs%2ecom" target="_blank" style="float:left; margin-right:5px; position:relative; top:-15px;">
	<img src="/media/verification_seal.gif" border="0" alt="Official PayPal Seal" style="width:50px" />
</A><!-- End Official PayPal Seal -->

<div style="margin-right:14px; position:relative; margin-top:-18px; float:left" id="digicert_logo">
	<!-- Begin DigiCert site seal HTML and JavaScript -->
<div id="DigiCertClickID_hM2RAezA" data-language="en_US">
	<a href="https://www.digicert.com/ev-ssl-certification.htm">DigiCert.com</a>
</div>
<script type="text/javascript">
var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_hM2RAezA", "10", "s", "white", "hM2RAezA"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
</script>
<!-- End DigiCert site seal HTML and JavaScript -->
</div>
<!-- (c) 2006. Authorize.Net is a registered trademark of Lightbridge, Inc. --> 
<div class="AuthorizeNetSeal"> 
<script type="text/javascript" language="javascript">var ANS_customer_id="1ee06018-94de-439e-a0d1-0ed0ecfceb56";</script> 
<script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" ></script> 
</div> 
<img src="/media/payments.jpg" />
</div>
<div style="float:left;">
  <img style="float:left; padding:5px" src="/media/worldwide_shipping.png" width="55" height="55" />  <address style="float:right; padding:17px 0px 0px 0px;">
 
    &copy; 2013 Performance PC's . All Rights Reserved.</address> 
     </div>
     
  </div> 
</div>
  
  </div>
  
  <div style="margin:0 auto; width:1025px; padding-top:5px;">
<div style="float:left">
  Web Design and Development by <a href="/web-design">PPCS WebDev</a><br />
  
  </div>
<script type="text/javascript" data-pp-pubid="9483cfbbc4" data-pp-placementtype="468x60"> (function (d, t) {
"use strict";
var s = d.getElementsByTagName(t)[0], n = d.createElement(t);
n.src = "//paypal.adtag.where.com/merchant.js";
s.parentNode.insertBefore(n, s);
}(document, "script"));
</script>
  <div style="float:right; width:200px; text-align:right;">Suggestions or Comments?<br />
Let us know! <a href="/contacts/">Customer Service</a></div>
</div>

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?15zYckljFJUh6Q1osqReXzYf3L7mt1kX';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->
 <p>&nbsp;</p>

<script type="text/javascript">
				window.___gcfg = {lang: "en-US"};
				(function(d) {
						if (d.getElementById("plusone")) return;
						var po = document.createElement("script"); po.type = "text/javascript"; po.async = true; po.id = "plusone";
						po.src = "https://apis.google.com/js/plusone.js?publisherid=102768964734170840354";
						var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
				})(document);
				</script><script type="text/javascript">
					(function(d){
						if (d.getElementById('pinitjs')) return;
						var script, 
						first = d.getElementsByTagName('SCRIPT')[0],  
						script = d.createElement('SCRIPT');
						script.type = 'text/javascript';
						script.async = true;
						script.id = 'pinitjs';
						script.src = "//assets.pinterest.com/js/pinit.js"
						first.parentNode.insertBefore(script, first);
					}(document));
				</script> 
<!-- ESI END DUMMY COMMENT [] -->

<script type="text/javascript">
				window.___gcfg = {lang: "en-US"};
				(function(d) {
						if (d.getElementById("plusone")) return;
						var po = document.createElement("script"); po.type = "text/javascript"; po.async = true; po.id = "plusone";
						po.src = "https://apis.google.com/js/plusone.js?publisherid=102768964734170840354";
						var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
				})(document);
				</script><script type="text/javascript">
					(function(d){
						if (d.getElementById('pinitjs')) return;
						var script, 
						first = d.getElementsByTagName('SCRIPT')[0],  
						script = d.createElement('SCRIPT');
						script.type = 'text/javascript';
						script.async = true;
						script.id = 'pinitjs';
						script.src = "//assets.pinterest.com/js/pinit.js"
						first.parentNode.insertBefore(script, first);
					}(document));
				</script>        <div id="referafriend-overlay"></div>
<div id="referafriend">
    <div id="rafContent"></div>
    <div id="rafLoadMessage">
        <img src="http://www.performance-pcs.com/skin/frontend/default/theme122k/images/opc-ajax-loader.gif" class="v-middle" alt="" /> &nbsp; Loading...    </div>
</div>
    <script type="text/javascript" src="http://www.performance-pcs.com/js/itoris/productpreviews/frontend/productpreviews.js"></script>
    <script type="text/javascript" src="http://www.performance-pcs.com/js/itoris/productpreviews/frontend/quickbuy.js"></script>
    <link rel="stylesheet" type="text/css" href="http://www.performance-pcs.com/skin/frontend/base/default/itoris/productpreviews/css/main.css"/>

    <div id="itoris_previews">
        <div id="itoris_previews_block"  class="itoris_productpreviews_window_block" style="display: none;">
            <div class="itoris_pp_left_arrow"></div>
            <div class="itoris_pp_right_arrow"></div>
            <div class="itoris_productpreviews_details">QUICK VIEW</div>
            <div class="itoris_productpreviews_loader" style="display: none;"></div>

            <div class="itoris_productpreviews_block_for_slider" style="display: none;">
                <div class="itoris_productpreviews_product">
                    <div class="itoris_pp_product_config">
                        <div class="itoris_productpreviews_header_box">
                            <div class="itoris_productpreviews_close_window"></div>
                            <div class="itoris_productpreviews_product_name" style="width:735px"></div>
                            <span class="itoris_productpreviews_product_added_text" style="display: none;">Product has been added to your Shopping Cart</span>
                        </div>
                        <div class="itoris_pp_product_container_scroll">
                            <div class="itoris_pp_product_container">
                                <div class="itoris_productpreviews_image">
                                    <div class="itoris_productpreviews_main_image_box">
                                        <img class="itoris_productpreviews_main_image" src="" width="300px"/>
                                    </div>
                                    <div class="itoris_productpreviews_image_small_box"></div>
                                </div>
                                <div class="itoris_productpreviews_product_details_container">
                                    <div class="itoris_productpreviews_content">
										<div class="itoris_productpreviews_product_model">
											<span>Model:</span> <span class="itoris_productpreviews_product_model_value"></span>
										</div>
                                        <div class="itoris_productpreviews_rating_reviews_box" style="display: none;">
                                            <a href="" class="itoris_productpreviews_reviews_link">
                                                <span class="itoris_productpreviews_reviews"></span>
                                            </a>
                                            <div class="itoris_productpreviews_rating rating-box" style="display: none;">
                                                <div class="rating"></div>
                                            </div>
                                        </div>
                                        <div class="itoris_productpreviews_price_option" style="display: none;"></div>
                                        <div class="itoris_pp_product_price_container">
                                            <div class="itoris_productpreviews_price_product" style="display: none;"></div>
                                            <div class="itoris_productpreviews_price" style="display: none;"></div>
                                            <div class="itoris_productpreviews_regular_price" style="display: none;"></div>
                                            <ul class="itoris_productpreviews_tier_price tier-prices product-pricing" style="display: none;"></ul>
                                        </div>
                                        <div class="itoris_productpreviews_option" style="display: none;"></div>
                                        <div class="itoris_pp_options_container">
                                            <div class="itoris_productpreviews_qty_input" style="display: none;"></div>
                                            <div class="itoris_productpreviews_add_to_cart_box">
                                                <div class="itoris_productpreviews_add_to_cart_box_whith_loader">
                                                    <div class="qb-loader-back" style="display: none;"></div>
                                                    <div class="itoris_productpreviews_button itoris_productpreviews_add_to_cart_button">
                                                        <span>Add to Cart</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="itoris_productpreviews_out_of_stock" style="display: none;">Out of Stock</div>
                                            <div class="itoris_productpreviews_button_configure" style="display: none;">
                                                <div class="itoris_productpreviews_button">
                                                    <span>Configure</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="pp_social_links" style="margin-top:60px; width:400px; max-width:400px; text-align:left;">
											<div class="pp_social_buttons" style="margin-top:5px; width:380px; height:30px; border-bottom:1px solid #aaaaaa;"></div>
											<div style="margin-top:10px;">
												<p class="no-rating" style="float:none; margin-right:25px;"><a href="javascript://" style="text-decoration:underline;">Review this product</a></p>
												<div class="productquestions-summary" style="float:none;"><a id="a-productquestions-summary" style="text-decoration:underline;" href="javascript://">Ask a question</a></div><br />
												<a href="javascript://" style="padding-left:25px; text-decoration:underline; float:left; margin-left:-5px; margin-right:25px;" onclick="if (emailToFriendPopup) emailToFriendPopup(this.href); return false;" class="email-friend-link">Send to a Friend</a>
												<a class="invite-friend-link" style="text-decoration:underline;" href="javascript://" onclick="if ($('smartlogin') && showSmartLoginDialog) return showSmartLoginDialog();" onmouseover="if (!$('smartlogin') && !this.ev_attached) {this.ev_attached = true; new Referafriend(this, '/awraf/index/invite/');}">Invite a Friend</a>
											</div>
										</div>
                                    </div>
                                </div>
                                <div class="itoris_productpreviews_description_box"><span class="itoris_productpreviews_description"></span></div>
                                <div class="itoris_productpreviews_loader_tab_box" style="display: none; width: 290px;">
                                    <div class="itoris_productpreviews_loader_tab_text">Loading additional information. Please wait.</div>
                                    <div class="itoris_productpreviews_loader_tab"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="itoris_pp_product_buttons" style="display: none;">
                        <a href="" class="itoris_productpreviews_more_details">
                            <div class="itoris_productpreviews_button_footer">
                                <span>More Details</span>
                            </div>
                        </a>
                        <div class="itoris_productpreviews_wishlist_compare">
							<a href="" class="itoris_productpreviews_registry">
								<div class="itoris_productpreviews_button_footer">
									<span class="itoris_productpreviews_registry_text">Add to Registry</span>
								</div>
							</a>
                            <a href="" class="itoris_productpreviews_compare">
                                <div class="itoris_productpreviews_button_footer">
                                    <span class="itoris_productpreviews_compare_text">Add to Compare</span>
                                </div>
                            </a>
                            <a href="" class="itoris_productpreviews_wishlist">
                                <div class="itoris_productpreviews_button_footer">
                                    <span class="itoris_productpreviews_wishlist_text">Add to Wishlist</span>
                                </div>
                            </a>
                        </div>
                        <div class="itoris_productpreviews_button_cancel" style="display: none;">
                            <div class="itoris_productpreviews_button">
                                <div class="itoris_productpreviews_button_left"></div>
                                <div class="itoris_productpreviews_button_right"></div>
                                <span>Cancel</span>
                            </div>
                        </div>
                        <div class="itoris_productpreviews_button_footer_configure" style="display: none;"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
            <script type="text/javascript">
		Event.observe(document, 'dom:loaded', function(){
			var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
			po.src = "//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-51c88ef2466ff141";
			var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
		});
        window.it_catalog_keys = [];
        itorisProductPreviewsQuickbuy = new Itoris.QuickBuyPreview({"cart":"https:\/\/www.performance-pcs.com\/checkout\/cart\/","loadProducts":"http:\/\/www.performance-pcs.com\/iproduct_previews\/index.php"}, {"items":"Items","to":"to","of":"of","total":"total","page":"Page","addToList":"Add to the List","priceFrom":"From","priceTo":"To","asLowAs":"As low as","noProducts":"No products found","containsOptions":"contains options","qty":"Qty","expandAll":"Expand all","collapseAll":"Collapse all","containsAssociatedProducts":"contains associated products","associatedProducts":"Associated Products","options":"Options","customOptions":"Custom Options","chooseOption":"Choose an Option...","productAddedToCart":"Products have been added to the cart","requiredField":"required fields","none":"none","removeProduct":"Do you really want to remove this product from the list?","loading":"Loading... Please wait","viewDetails":"view the product details","validateFail":"Fill all required fields","outOfStock":"out of stock","inclTax":"incl. tax","exclTax":"excl. tax","products_not_added_to_cart":"Some products have not been added to the cart","allowedFileExtensions":"Allowed file extensions to upload","maxImageWidth":"Maximum image width","maxImageHeight":"Maximum image height","dateFieldIsNotComplete":"Some date field is not complete","dateFieldIsNotValid":"Some date is not valid"}, {"display_price_incl_tax":false,"display_price_excl_tax":true,"display_both_price":false,"addToCartUrl":"http:\/\/www.performance-pcs.com\/productpreviews\/cart\/add\/","currency_rate":1,"currency":"$","checkoutLinkUrl":"https:\/\/www.performance-pcs.com\/checkout\/cart\/","store_id":"1","sid":"","base_path":"\/"});
        itorisProductPreviews = new Itoris.ProductPreviews('http://www.performance-pcs.com/iproduct_previews/index.php', {"review":"Review(s)","price":"Regular price","saleOff":"% OFF","priceAsConfigured":"Price as configured:"}, "$", '/', {"store_id":"1","sid":"","base_path":"\/","product_suffix":".html","can_load_tabs":122}, '//www.performance-pcs.com/productpreviews/tabs/index/', 'aHR0cDovL3d3dy5wZXJmb3JtYW5jZS1wY3MuY29tLw,,', {"fitScreen":1,"imageDescription":"3","load_options_url":"http:\/\/www.performance-pcs.com\/productpreviews\/product\/options\/product_id\/{{product_id}}\/"});
        function submitTagForm(){
            var addTagFormJs = new VarienForm('addTagForm');
            if(addTagFormJs.validator.validate()) {
                addTagFormJs.form.submit();
            }
        }
        Event.observe(document, 'dom:loaded', function() {
            new Ajax.Request('http://www.performance-pcs.com/productpreviews/previews/session/', {
                method     : 'post',
                onComplete : function(response) {
                    if (itorisProductPreviews.currentData) {
                        itorisProductPreviews.currentData.sid = response.responseText;
                    }
                    if (itorisProductPreviewsQuickbuy.config) {
                        itorisProductPreviewsQuickbuy.config.sid = response.responseText;
                    }
                }
            });
        });
    </script>
<script type="text/javascript">
//<![CDATA[
openContactsForm = function (url, title){
	Modalbox.hide();
	Modalbox.show(url, {title: "Contact Us", width: 760, overlay: true, overlayClose: true});
}
Event.observe(window, 'load', function () {
    var links = $A(document.getElementsByTagName('a'));
    links.each( function (link) {
        if (link.href.match(/\/contacts\/?$/)){
            url = link.href.replace('/contacts', '/icontacts');
            if (document.URL.indexOf("https://") > -1) {
                url = url.replace('http://', 'https://');
            }
            $(link).writeAttribute('onclick', 'openContactsForm("'+url+'", "'+$(link).title+'"); return false;');
            $(link).writeAttribute('href', 'javascript:openContactsForm("'+url+'", "'+$(link).title+'");');
        }
	});
});
//]]>
</script><div class="widget widget-static-block"></div>
    </div>
</div>
</div>
<script type="text/javascript">var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = '//magesecuritys.com/firecheckout/product/upload'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);</script></body>
</html>