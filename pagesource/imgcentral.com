<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-us" xml:lang="en-us">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Language" content="en-us" />
    <meta http-equiv="imagetoolbar" content="no" />
    
    <title>Welcome to MultiHoster, a free image upload solution. Simply browse, select, and upload!</title>
   
    <meta name="version" content="Mihalism Multi Host v5.0.2" />
    <meta name="description" content="MultiHoster is an easy image hosting solution for everyone." />
    <meta name="keywords" content="image hosting, image hosting service, multiple image hosting, unlimited bandwidth, quick image hosting" />
    
    <base href="http://imgcentral.com/" />
    
    <link rel="shortcut icon" href="css/images/favicon.ico" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
    
    <script type="text/javascript" src="source/includes/scripts/jquery.js"></script>
    <script type="text/javascript" src="source/includes/scripts/genjscript.js"></script>
    <script type="text/javascript" src="source/includes/scripts/phpjs_00029.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.jdMenu.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.bgiframe.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.positionBy.js"></script>
    <script type="text/javascript" src="source/includes/scripts/jquery.dimensions.js"></script>
</head>
<body class="page_cell">
	<div class="logo">&nbsp;</div>
    
	<div class="nav_menu">
		<ul>
			<li><a href="index.php">Home</a></li>
			<li><a href="info.php?act=about_us">About Us</a></li>
			<li><a href="info.php?act=rules">Terms of Service</a></li>
			<li><a href="gallery.php">Public Gallery</a></li>
			<li><a href="contact.php?act=file_report">Report Abuse</a></li>
			<li><a href="tools.php">Tools</a></li>
			<li><a href="index.php?do_random=true">Random Image</a></li>
		</ul>
	</div>
    
	<div class="members_bar">
					<div class="guest_links">
				Welcome Guest
				( <a href="javascript:void(0);" onclick="toggle_lightbox('users.php?act=login', 'login_lightbox');">Log In</a> | 
				<a href="users.php?act=register&amp;return=aHR0cDovL2ltZ2NlbnRyYWwuY29tL2luZGV4LnBocA==">Register</a> )
			</div>
			</div>
    
            <noscript>
           <div class="slideout_warning">
                <span class="picture">&nbsp;</span>
                <span class="info">
                    <h1>JavaScript is Disabled!</h1>
                    Your browser currently has JavaScript disabled or does not support it.
                    Since this website uses JavaScript extensively it is recommended to <a href="http://support.microsoft.com/gp/howtoscript">enable it</a>.
                </span>
            </div>
        </noscript>
        
	<div id="page_body" class="page_body">
Welcome to MultiHoster, a free image upload solution. Simply browse, select, and upload!
<br /><br />	
Select an image file to upload - <a href="index.php?url=1">URL Upload</a><br />
Max filesize is set at: 1.025 Megabyte per image file.
<br /><br />

<form action="upload.php" method="post" id="upload_form" enctype="multipart/form-data">
	<p>
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
		<input name="userfile[]" type="file" size="50" /> <br />
        
		<span id="more_file_inputs"></span> <br />
        
        <span>
        	<!--Begin: Add by zerokavn@gmail.com-->
            	Content type:
					<input type="radio" value="1" name="adult_content">
					Adult (XXX)
					<input type="radio" value="2" name="adult_content">
					Family safe 
                <br /><br />
            <!--End: Add by zerokavn@gmail.com-->
        </span>
        
        <span id="upoptions_hidden">
        	Uploading Options: <a href="javascript:void(0);" onclick="toggle('upoptions_hidden'); toggle('upoptions_shown');">Show Available Options</a>
        </span>
        
        <span id="upoptions_shown" style="display: none;">
       		Uploading Options: <a href="javascript:void(0);" onclick="toggle('upoptions_hidden'); toggle('upoptions_shown');">Hide Available Options</a>
            <br /><br />
            
                        
                            Upload Type: <input type="radio" name="private_upload" value="0" checked="checked" /> Public <input type="radio" name="private_upload" value="1" /> Private
                <br /><br />
                        
           Output Layout: <input type="radio" name="upload_type" value="standard" checked="checked" /> <span onclick="toggle_lightbox('index.php?layoutprev=std', 'upload_layout_preview_lightbox');" title="Click to preview" class="help">Standard</span> <input type="radio" name="upload_type" value="normal-boxed"  /> <span onclick="toggle_lightbox('index.php?layoutprev=bx', 'upload_layout_preview_lightbox');" title="Click to preview" class="help">Boxed</span>
        </span>
        <br /><br />
        
		<input class="button1" type="button" value="Add More Files" onclick="new_file_input();" /> 
		<input class="button1" type="button" value="Start Uploading" onclick="toggle_lightbox('index.php?act=upload_in_progress', 'progress_bar_lightbox'); $('form[id=upload_form]').submit();" />
	</p>
</form>
<br /><br />

Allowed File Extensions: .JPEG, .JPG, .GIF, and .PNG

	</div>
    
	<div class="page_footer">
		Powered by <a href="http://www.mihalism.net/multihost/">Mihalism Multi Host</a> |


		
        <a href="info.php?act=privacy_policy">Privacy Policy</a> | 
		<a href="contact.php?act=contact_us">Contact Us</a> |
		
        <a href="http://www.addthis.com/bookmark.php?v=250&amp;pub=xa-4a9728942b1daf7e" class="addthis_button"><img src="http://s7.addthis.com/static/btn/v2/lg-bookmark-en.gif" style="width: 125px; height: 16px;" alt="Bookmark and Share" /></a>
		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js?pub=xa-4a9728942b1daf7e"></script>
    	
        | Page Views: 486,708 | Page Load: 0.005 secs
	</div>
    
    		<script type="text/javascript">
			google_stats("UA-1125794-2");
 		</script>
    </body>

<center>


<script id="_wauvuy">var _wau = _wau || []; _wau.push(["dynamic", "abbajk4ns0", "vuy", "c4302bffffff", "small"]);</script><script async src="//waust.at/d.js"></script>


</center>


</html>
<!-- Powered by Mihalism Multi Host - Copyright (c) 2007, 2008, 2009 Mihalism Technologies (www.mihalism.net) -->