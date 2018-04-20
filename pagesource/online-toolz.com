
<html>
<head>

	<title>Online Tools for Software Geeks</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="A collection of free web tools to facilitate your daily tasks, tailored for Software Geeks ..." />
	<meta name="viewport" content="width=device-width, initial-scale=0.5">
	<meta property="fb:page_id" content="166373223416290" />
	<meta property="og:image" content="http://online-toolz.com/images/online-toolz-wordcloud.png"/>
	<link rel="manifest" href="/manifest.json">
	<link rel="shortcut icon" href="/favicon.ico"/>
	
	<style>
	<!-- Pre CSS Rendering -->
	BODY{
		padding: 0px 0px 0px 0px;
		margin: 0px 0px 0px 0px;

		background-color: #ededed;

	
	}
	#header{
		background-color: #212121;
		position: fixed;
		z-index: 100;
	}
	LI.menu-item{
		background-color:#212121;
		padding: 5px 5px 5px 5px;
	    list-style-type: none;
	    margin: 1px;
	}
	LI.menu-item A {
	    font-size: 14px;
	    color: #fff;
	    text-decoration: none;
    }
	UL#menu{
		min-height:1200px;
	}
	DIV#left-menu {
	    width: 210px;
	    padding: 0px 8px 5px 10px;
	}
	
	#share-area { display:none }
	DIV#tool-container { margin-top: 40px; }
	#top-sharing {position: absolute; top: 15px; left: 230px; display:none }
	H1 {color: #1960A8;}

	TABLE#body-table td#right-column { padding-left: 20px;}

	TABLE#content-table td#content-right-column { padding-left: 50px; }

	#aux-sections{
		max-width:600px;
		margin:20px 0px;
		
	}
	.aux-section-title{
		background:#212121;
		color:#fff;
		font-weight: bold;
		font-size:24px;
		padding:5px;
	}
	.aux-section-subarea{
		padding:20px 0px 50px 0px;
		font-size:20px;

	}
	.aux-section-subarea A{
		text-decoration: none;
	}
	.aux-section-subarea A:HOVER{
		color:#000;
	}


	
	<!-- End Pre CSS Rendering -->

	</style>
 


<!-- start optimize -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-PXWB9DB':true});</script>
<!-- end optimize -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-16835414-5', 'auto');
  ga('require', 'GTM-PXWB9DB');
  ga('send', 'pageview');
</script>
  
<script type="text/javascript">
window.google_analytics_uacct = "UA-16835414-5";
</script>




</head>
		<body onload="onLoad()" style="background-color: #fff;" >


<div id="header" style="top:0px; position: fixed;z-index: 101;">
<table  border="0" id="header-table">
<tr>
	<td>
		<div id="logo" ><a href="/"><img src="/images/Online-toolz-logo-3.png" alt="Online Toolz Logo" title="Online Toolz Logo" /></a></div>
	</td>
	<td id="header-ad-td">
	

	</td>

</tr>
</table></div>
<div id="body-area">

		<div id='top-sharing'  style="top:10px; position: fixed;z-index: 101;">

				<a href="#" id="all-tools-link" onmouseover="showMenu()" onclick="showMenu()">All Tools</a>
		</div>


		
<table border="0" id="body-table"  cellspacing="0" cellpadding="0" style="top:70px">
<tr>
<td id="left-column" >
  
<div id="left-menu">
<div id="menu-title"><img src="/images/darrow.png" alt=""/></div>
<input type="text" onkeyup="searchLinks()" placeholder="Search 80+ Tools" id="tool-search-field" autofocus="autofocus">
<ul id="menu" >




	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/json-formatter.php" target="_self"  target="_self" ><b>JSON Formatter</b> <!-- <img src="/images/new.png"/> --></a></li>

 
    <li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://encryption.online-toolz.com/tools/text-encryption-decryption.php" target="_self" >Text <b>Encryption</b> - Decryption</a></li>		
    
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/html-editor-wysiwyg.php" target="_self" ><b>HTML Editor (WYSIWYG)</b></a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/character-map.php" target="_self"  tags="character, letter, symbol, tic, U+, ascii, Unicode, mark, arrow"><b>Character Map</b></a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/notepad.php" target="_self" ><b>Notepad</b></a></li>
	
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/scientific-calculator.php" target="_self"  tags="Radix, Base, Log, Decimal, Degree, KM, CM, FT">Scientific <b>Calculator</b></a></li>
	
	<!--  <li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/unit-converter.php" target="_self" ><b>Unit</b> Converter</a></li> -->

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/currency-converter.php" target="_self" ><b>Currency</b> Converter</a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/random-text-generator.php" target="_self" >Random <b>Text</b> Generator</a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/css-compressor.php" target="_self" ><b>CSS</b> Minifier</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/javascript-minifier.php" target="_self" tags="js">Javascript <b>Minifier</b></a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/javascript-obfuscator.php" target="_self" tags="js">Javascript <b>Obfuscator</b></a></li>



	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/md5-generator.php" target="_self" ><b>MD5</b> Generator</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/sha1-generator.php" target="_self" ><b>SHA1</b> Generator</a></li>

	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/php-url-encoder-decoder.php" target="_self" >PHP URL <b>Encoder</b>- Decoder</a></li>
		
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/javascript-escape-functions.php" target="_self" >JS <b>Escape</b> Functions</a></li>
		
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/text-base64-convertor.php" target="_self" >Text - <b>Base64</b> Conversion</a></li> 	
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/text-hex-convertor.php" target="_self" >Text - <b>Hex</b> Conversion</a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/text-binary-convertor.php" target="_self" >Text - <b>Binary</b> Conversion </a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/hex-binary-convertor.php" target="_self" >Hex - <b>Binary</b> Conversion</a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/text-html-entities-convertor.php" target="_self" ><b>Text</b> - HTML Entites Conversion</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/text-unicode-entities-convertor.php" target="_self" ><b>Unicode</b> Encode/Decode</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/unicode-html-entities-convertor.php" target="_self" ><b>Unicode</b> - HTML Entites Conversion</a></li>	


	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/string-functions.php" target="_self" tags="word count, reverse, lower, upper, hidden, split, length"><b>String</b> Functions</a></li>	

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/character-functions.php" target="_self" ><b>Character</b> Functions</a></li>	


	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/date-functions.php" target="_self"  tags="Timestamp"><b>Timestamp to Date</b> Functions</a></li>		


	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/xpath-editor.php" target="_self" ><b>XPATH</b> Tester</a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/xslt-transformation.php" target="_self" ><b>XSLT</b> Transformation</a></li>

	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/xml-validator.php" target="_self" ><b>XML</b> Validator</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/xml-formatter.php" target="_self" ><b>XML</b> Formatter</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/html-validator.php" target="_self" ><b>HTML</b> Validator</a></li>	
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/html-formatter.php" target="_self" ><b>HTML</b> Formatter</a></li>	
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/regexp-editor.php" target="_self" ><b>RegExp</b> Editor</a></li>		
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/json-editor.php" target="_self" ><b>JSON</b> Editor</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/xml-json-convertor.php" target="_self" ><b>JSON</b> to XML Conversion</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/color-chooser.php" target="_self" ><b>Color</b> Chooser</a></li>
		
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/password-generator.php" target="_self" ><b>Password</b> Generator</a></li>
	
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/verify-email.php" target="_self" ><b>Verify Email</b> </a></li>

    <li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/online-privacy-ip-browser-info.php" target="_self" ><b>What is my IP ?</b> </a></li>
 
    <li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/word-cloud-generator.php" target="_self" ><b>Word Cloud Generator</b> </a></li>
 
    <li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/linux-command-examples.php" target="_self" ><b>Linux Command Examples</b> </a></li>
    
	<li class="menu-item" ><a onclick="log_menuclick('LOC',this)" href="http://online-toolz.com/tools/r-packages.php" target="_self" ><b>R Packages List</b> </a></li>
	


	
	<!--  External -->
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.codiva.io/" target="_new"  ><b>Java Compiler & IDE</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.favicon-generator.org/" target="_new"  ><b>Favicon Generator</b> <span class='external_star_mark'>*</span> </a></li>
		
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.diffchecker.com/diff" target="_new"  ><b>Text Diff</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.hurl.it/" target="_new" tags="REST, curl, wget"  ><b>HTTP API Tester</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.brokenlinkcheck.com/" target="_new"  ><b>Broken Link Checker</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.convertcsv.com/csv-to-xml.htm" target="_new"  ><b>CSV to XML Convertor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.base64-image.de/" target="_new"  ><b>Image To Base64 Convertor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/base64-to-image-converter" target="_new"  ><b>Base64 To Image Convertor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/string-builder" target="_new"  ><b>Code Block to String</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://wordcounter.net/" target="_new"  ><b>Word Counter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://jsonformatter.curiousconcept.com/" target="_new" ><b>JSON Validator </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/xmlviewer"         target="_new"  tags="RSS, formatter"  ><b>XML Viewer </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://jigsaw.w3.org/css-validator/#validate_by_input" target="_new" ><b>CSS Validator </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://esprima.org/demo/validate.html" target="_new" tags="js"><b>Javascript Validator </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.freeformatter.com/xml-escape.html" target="_new" ><b>XML Escape</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.unitconverters.net/common-converters.html" target="_new" ><b>Unit Convertors</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.convertcsv.com/html-table-to-csv.htm" target="_new" ><b>HTML to CSV</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.tools4noobs.com/online_tools/credit_card_validate/" target="_new" ><b>Credit Card Validator</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.getcreditcardnumbers.com" target="_new" ><b>Credit Card Random Generator</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://jsbeautifier.org/" target="_new" tags="js" ><b>Javascript Formatter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.compilejava.net/" target="_new"  ><b>Java Editor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.csvjson.com/csv2json" target="_new"  ><b>CSV to JSON Convertor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://sqlfiddle.com/" target="_new" tags="SQL Fiddle" ><b>SQL Editor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://jsfiddle.net" target="_new" tags="JSFiddle, js" ><b>Javascript Editor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://textmechanic.com/text-tools/basic-text-tools/delimited-column-extractor/" target="_new" tags="awk, text extractor" ><b>Delimited Column Extractor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://awk.js.org/" target="_new" tags="linux" ><b>AWK Online</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://textmechanic.com/text-tools/basic-text-tools/remove-duplicate-lines" target="_new"  tags="clean"><b>Duplicates Remover</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/remove-empty-lines" target="_new" tags="clean" ><b>Empty Lines Remover</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.gillmeister-software.com/online-tools/text/remove-line-breaks.aspx" target="_new" tags="clean" ><b>Remove & Replace Line Breaks</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://textmechanic.com/text-tools/basic-text-tools/sort-text-lines/" target="_new"  ><b>Sort Text</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.w3schools.com/colors/colors_converter.asp" target="_new" tags="rgb, hex, cmyk, hsl, hwb, NCol" ><b>Color Converter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.tools4noobs.com/online_tools/encrypt/" target="_new" ><b>Advanced Encryption</b> <span class='external_star_mark'>*</span> </a></li>
    <li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.cleancss.com/css-beautify/" target="_new" ><b>CSS Beautifier </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://www.tools4noobs.com/online_tools/number_spell_words/" target="_new" ><b>Number to words </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.whatsmyserp.com/serpcheck.php" target="_new" ><b>SERP Checker </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://wordtohtml.net/" target="_new" ><b>Word to HTML</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://tools.seochat.com/tools/html-to-php-converter/" target="_new" ><b>HTML to PHP Convertor</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.freeformatter.com/hmac-generator.html" target="_new" tags="md5,sha"><b>HMAC Generator</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/excel-to-xml" target="_new" ><b>EXCEL to XML Converter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.cleancss.com/python-beautify" target="_new" ><b>Python Formatter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.tutorialspoint.com/online_ruby_formatter.htm" target="_new" ><b>Ruby Formatter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/c-formatter-beautifier" target="_new" ><b>C Formatter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://codebeautify.org/cpp-formatter-beautifier" target="_new" ><b>C++ Formatter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://hashkiller.co.uk/md5-decrypter.aspx" target="_new" ><b>MD5 Decrypter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="https://hashkiller.co.uk/sha1-decrypter.aspx" target="_new" ><b>SHA1 Decrypter</b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://www.webatic.com/run/convert/qp.php" target="_new" tags="MIME"><b>Quoted Printable Encoder & Decoder </b> <span class='external_star_mark'>*</span> </a></li>
	<li class="menu-item" ><a  onclick="log_menuclick('EXT',this)" href="http://dogmamix.com/MimeHeadersDecoder/" target="_new" ><b>MIME Headers Decoder</b> <span class='external_star_mark'>*</span> </a></li>
																	
	


	
	
	
	
	<div><span class='external_star_mark'>*</span> External</div>
	<br>
	<a   href="#"  id="feedback"  style="display:block;color:#fff;text-decoration:none;font-size:16px;padding:10px">Report Broken Link</a> 

	
</ul>

</div>


</td>
<td id="right-column">
 <div id="content-area">
  <table border="0" id="content-table" cellspacing="0" cellpadding="0" >
   <tr>
	<td id="content-left-column">
	
	    <div id='share-area'>
	    	<h2> Share </h2>
	    	
	    	<p>
	    		http://www.online-toolz.com/	    	</p>
			<img class="sharingLogosTop" src="/images/facebook.png" alt="Facebook Share"  onclick="handleShare('FACEBOOK')"/>
			<img class="sharingLogosTop" src="/images/twitter.png"  alt="Twitter Share" onclick="handleShare('TWITTER')"/>
			
		</div>
		 	
	
		   <div id="content">
 
		<h1 >The Software Developers' Swiss Knife</h1>
	
		<p style="font-size: 22px;">
		<br>
			Online-Toolz.com provides Free Online Tools for Software Developers ...
			<br>
			
		</p>
		
		<p style="font-size: 12px;">
			For your convenience we have added Tools from other websites so that you can have everything in one place.

			
		</p>	


</div>

<script type="application/ld+json">
[
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "Online Toolz",
  "alternateName": "Online Tools",
  "url": "http://online-toolz.com"
},
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Online Toolz",
  "url": "http://online-toolz.com",
  "logo": "http://online-toolz.com/images/Online-toolz-logo-3-black.png",
  "sameAs": [
    "https://www.facebook.com/Online-Toolz-for-Developers-166373223416290/"
  ]
}
]
</script>
	</td>
	<td id="content-right-column" style="">




	 
 	 	
 	</td> 
   </tr>
  </table>
  
  


  <div id="footer" > <div id="footer-content">
	<hr class="function-separator"/>
	
		    
  	
  
	
				
<div id='top-sharing2' style="position:relative;height:150px;left:-10px;padding:10px;width:600px;border-radius:0px;max-height:none;background:none;margin-top: 60px;" >

				<!--<a href="#" id="all-tools-link" onmouseover="showMenu()" onclick="showMenu()">All Tools</a>-->
				
				<a href="#" id="bookmarkit2"  class='bookmark' style="padding:20px;">Bookmark</a>
<br>
<br>
<br>
<br>
				<a href="#"  id="share2" class='share' style="padding:20px;border:1px solid #333"> Share</a> 
  <br/>
  <br/>
  <br/>
					<a href="#"  id="feedback"  style="display:block;color:red;text-decoration:none;font-size:16px;padding:10px"> Feedback</a> 
			</div>
		

 <br/>
  <br/>

  <div style='color:#070733;font-size:20px;font-style:italic'>
 		Come back soon ...
  </div>
  <br/>
  <br/>
 <span id='copyright'>
 Copyright © 2011 OnlineToolz, All Rights reserved.  |   <a href="/pages/disclaimer.php">Disclaimer</a> | <a href="/pages/privacy.php">Privacy</a>  | <a href="/pages/sitemap.php">Sitemap</a>  | <a href="/pages/contact.php">Contacts</a>
 </span>
	<hr class="function-separator"/>

</div>
</div>
  

<div id="donation_footer" >
<br>
<!--
<span style="display:inline;margin:3px;">
<a onclick="donation_event(2)" target="_new" class="dbox-donation-button" href="https://donorbox.org/onlinetoolz" style="display:inline;background:#2d81c5 url(https://d1iczxrky3cnb2.cloudfront.net/red_logo.png) no-repeat 18px center; color: #fff;text-decoration: none;font-family: Verdana,sans-serif;display: inline-block;font-size: 16px;padding: 13px 17px 13px 56px; -webkit-border-radius: 2px; -moz-border-radius: 2px; border-radius: 2px; box-shadow: 0 1px 0 0 #1f5a89; text-shadow: 0 1px rgba(0, 0, 0, 0.3);" >Donate</a>
</span>
-->



	<form style="display:inline;margin:3px;position: relative;top: 15px;"  action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="75D6X7WM5V8L4">
<input  onclick="donation_event(1)" type="image" style="border:0px !important;" src="https://www.paypalobjects.com/en_US/DE/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0"  src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

<br>
<br>
<br>


</div>


   <div id="bottom_ads" style="text-align: left;max-width:900px;margin:20px 0px;">

		  <ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-0985376056570866"
		     data-ad-slot="5126417733"
		     data-ad-format="auto"></ins>

     


 </div>

<td>
</tr>
</table>
</div>




	
		

<div id="mobile-bottom-menu">
 </div>



<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>


<link  rel="stylesheet" type="text/css" href="/css/master.min.css?x=21" />

<script type="text/javascript"   src="/libs/all.scripts.php?x=4"></script>

 <script type="text/javascript">

 
setTimeout("postInit()", 10);


function donation_event(val)
{
	ga('send', 'event', "DONATE", "DONATE_CLICKED", val);
}
  
function share_fun()
{
	if ($("#share-area").is(':visible'))
    	{
    		$("#share-area").fadeOut();
    	}
    	else
    	{
	    	$("#share-area").fadeIn();
	    	
	    	if ( typeof ga === "function" )
	  		{
	  			ga('send', 'event', "SHARE", "SHARE_CLICKED", 1);
	  		}
    	}
}


function log_menuclick(menu_item_type_id,anch_obj)
{

	
    	if ( typeof ga === "function" )
  		{
  			ga('send', 'event', "MENU_CLICK", anch_obj.innerText, menu_item_type_id);
  		}
    	 
}

function log_section_click(section_type,text)
{
	//alert(typeof ga);
	//alert(typeof ga);
    	//if ( typeof ga === "function" )
  		//{
      
  			ga('send', 'event', "AUX_SECTION_CLICK", section_type, text);
  		//}
    	 
}

function exp_log(variation,action_val){


	$.ajaxSetup({
		url:  "/functions/doLogExp.php",
		global: false,
		type: "POST"
		
	  });

		if(action_val == undefined){
			action_val = 0;
		}

		session_id = 'hue54ga3sg2fv75pf5kahi0vg1';
				
		$.ajax({
			
	 	 data: 'variation='+variation+"&session_id="+session_id+"&action_val="+action_val,
		 timeout: 10000,
		 success: function(response){
			
				
			 	 	
			  },
	 		 error: function (xhr, ajaxOptions, thrownError) {
	 		 		
		    
		        
		      }
		    });
	
	
	
}

function postInit()
{
 

	
    //$(document.head).append("<scr"+"ipt type='text/javascript' data-cfasync='true'  src='http://apis.google.com/js/plusone.js'></scr"+"ipt>");


	
 
	 $("#feedback").click(function() 
	 {
    	
		$("BODY").fadeOut();

		if ( typeof ga === "function" )
  		{
  			ga('send', 'event', "SUGGEST", "SUGGEST_CLICKED", 1);
  		}

    		location.href = "/pages/feedback.php";
    	
    		
	 });

	 $("#share").click(function() 
	 {
	    share_fun();
	    //exp_log('',1);
	 });

 	$("#share2").click(function() 
	 {
	    share_fun();
	    //exp_log('',1);
	 });
			 

		  $('#bookmarkit2').click(function(e) 
		  {
		   
		    bookmark(2);
			//exp_log('',1);
		    return false;
		  });

		  $('#bookmarkit1').click(function(e) 
		  {
		   
		    bookmark(1);
			//exp_log('',1);
		    return false;
		  });

		
    


		$(".adsbygoogle").each(function()
		{
			(adsbygoogle = window.adsbygoogle || []).push({});
		});


		$("#doFunctionButton").mouseup(function(){
			setTimeout(function(){ 
				$("#top-sharing").animate({ left: "-=10px"}, 100 ).animate({ left: "+=20px"}, 100 );
				$("#top-sharing2").animate({ left: "-=10px"}, 100 ).animate({ left: "+=20px"}, 100 );
			},1000);
		});


		//exp_log('');


}

function submitFeedback()
{
		
	
		$("#feedback-status").attr("class","");
		$("#feedback-status").html("Submitting...");
		
		var emailVal =  $("#feedback_user_email").val();

		if (emailVal=="")
		{
			$("#feedback-status").attr("class","general-error-color");
			$("#feedback-status").html("Please enter your Email or write 'Anonymous' instead.");
			$("#feedback_user_email").focus();
			return;
		}

	
		var nameVal =  $("#feedback_user_name").val();
		var feedbackTextVal =  $("#feedback_user_text").val();

		if (feedbackTextVal=="")
		{
			$("#feedback-status").attr("class","general-error-color");
			$("#feedback-status").html("Please enter your Feedback.");
			$("#feedback_user_text").focus();
			return;
		}


		feedbackTextVal = feedbackTextVal.replace(/\r\n|\r|\n/g,"<br />");

		var feedbackType =  $("INPUT[name='feedback_type']:checked").val();
		
		
		
		
		

	
		$.ajaxSetup({
			url:  "/functions/doSubmitFeedback.php",
			global: false,
			type: "POST"
			
		  });
	
	
					
			$.ajax({
				
		 	 data: 'email='+emailVal+"&feedbackText="+feedbackTextVal+"&feedbackType="+feedbackType+"&name="+nameVal,
			 timeout: 10000,
			 success: function(response){
				
							//alert(response);
				  	
				  			if ( response!="DONE")
				  			{
				  				$("#feedback-status").attr("class","general-error-color");
								$("#feedback-status").html(response);
				  			}
				  			else
				  			{
					  			
								$("#feedback-status").attr("class","general-success-color");
								$("#feedback-status").html("Thank you");
				  			}
							

				  		
						
				 	 	
				  },
		 		 error: function (xhr, ajaxOptions, thrownError) {
		 		 		
			      		 alert(""+thrownError+"\nTry again or report this error using the Feedback page ..");
			        
			      }
			    });
		
		
		
		
		return false;
		
}

function showMenu()
{
	$("#left-column").show();
}

</script>


</body>
</html>