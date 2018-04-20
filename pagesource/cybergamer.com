<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CyberGamer Australia - Tournaments, Ladders and Leagues for PC, PS and XBOX</title>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
<link href="https://www.cgmirror.com/megamenu/css/mega_menu.min.css" rel="stylesheet">
<link href="https://www.cgmirror.com/megamenu/css/font-awesome.min.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<meta name="DESCRIPTION" content="Tournaments, Ladders and Leagues for Australians to play competitively, we support PC, PlayStation, XBOX and more!" />
<meta name="KEYWORDS" content="CyberGamer, Online, Games, Tournaments, Ladders, Leagues, Competitions, Forums, PC, PlayStation, XBOX, Recruiting, Counter-Strike Global Offensive, Rocket League, Call of Duty, csgo, smite, League of Legends, strategy" />
<meta name="DISTRIBUTION" content="global" />
<meta name="LANGUAGE" content="EN" />
<meta name="AUTHOR" content="www.snapfx.com" />
<meta name="robots" content="all" />
<script type="text/javascript">	var rootdir = "/"; var cgmirrordir = "https://www.cgmirror.com/"; </script><style type="text/css">

/* CYBERGAMER MAIN CSS */


/* UTILITIES */
.loading {background:url(https://www.cgmirror.com/images_cgv4/loading_anim.gif) center center no-repeat; height:15px; padding:4px}
.s_content .loading {background-image:url(https://www.cgmirror.com/images_cgv4/loading_anim_light.gif)}

.tooltip {position:absolute; z-index:4; padding:6px 8px 6px 8px; text-align:center; color:#FFFFFF}
.tooltip ul {margin-left:10px; padding:0px}
.tooltip #tt_arrow {position:absolute; bottom:-4px; left:4px}
.tooltip #tt_arrowbtm {position:absolute; top:-4px; left:4px}
.tooltip img+img {margin-left:1px}

.b {font-weight:bold;}
.i {font-style:italic}

.cl {clear:left}
.cr {clear:right}
.nw {white-space:nowrap}
.cur {cursor:pointer}
.trans {opacity:.7}
.thumb {padding:2px; background-color:white; border:1px solid}

.blue {color:#05029c !important}
.green {color:#158903 !important}
.yellow {color:yellow !important}
.orange {color:#ffa500 !important}
.red {color:#FF3300 !important}
.turq {color:turquoise !important}
.white {color:white !important}
.black {color:black !important}
.pink {color:violet !important}
.grey {color:#bebebe !important}
.gold {color:gold !important}

.clearer {clear:both}
.overflow {width:100%; overflow:hidden; white-space:nowrap}
.dottedbox {border:1px dotted #BBBBBB; padding:4px}
.dotted_header {position:relative; top:1px; padding:5px 10px 5px 10px; display:inline-block;  margin-top:4px; border:1px solid #BBBBBB; border-bottom:none; background-color:#FFFFFF; font-weight:bold; font-size:12px; border-top:1px solid}
.dotted_header:first-child {margin-top:0px}
.overflowx {overflow:auto}
.phantom {display:none}

.popup_bwrapper {position:absolute; z-index:3; background-image:url(https://www.cgmirror.com/images_cgv4/checkered_cut.png); background-repeat:no-repeat}
.popup_bwrapper.up.left {background-position:right top; padding:5px 0px 0px 0px}
.popup_bwrapper.down.left {background-position:right bottom; padding:0px 0px 5px 0px}
.popup_bwrapper.up.right {background-position:left top; padding:5px 0px 0px 0px}
.popup_bwrapper.down.right {background-position:left bottom; padding:0px 0px 5px 0px}
.popup_bwrapper .button {border:1px solid #BBBBBB; padding:5px; background-color:#FFFFFF}
.popup_bwrapper.left .button{border-left:0px}
.popup_bwrapper.right .button{border-right:0px}
.popup_wrapper {position:absolute; z-index:3; background:url(https://www.cgmirror.com/images_cgv4/checkered.png)}
.popup {padding:10px; border:1px solid #BBBBBB; position:relative; background-color:#FFFFFF}
.popup_wrapper.right .popup {right:5px;}
.popup_wrapper.left .popup {left:5px;}
.popup_wrapper.up .popup {top:5px}
.popup_wrapper.down .popup {bottom:5px}
.popup_bwrapper .button a {display:block}

.popup select, .popup input[type="text"] {background-color:#DDDDDD; border:1px solid #BBBBBB; font-size:12px; padding:2px}/*PC*/
.popup table {border-spacing:4px}
.popup table input {vertical-align:middle}
.popup table thead th {text-align:center}
.popup th {padding-right:4px; text-align:right}
.popup form {margin-bottom:10px}
.popup .textinput, .popup .textarea_wrapper {background:#DDDDDD; border:1px solid #BBBBBB; padding:2px; position:relative}/*PC*/
.popup .suggest {margin:0px; padding:1px 0px 0px 0px; list-style:none; position:absolute; top:100%; left:-1px; background-color:#DDDDDD; overflow-y:auto; max-height:90px; width:100%; z-index:2; border:1px solid #BBBBBB; border-top:none; font-size:12px; font-style:italic} /*PCNEW*/
.popup .suggest li a {display:block; padding:2px 4px 2px 4px; height:14px}
.popup .suggest li a:hover {background-color:#EEEEEE; text-decoration:none}
.popup .textinput input, .popup .textarea_wrapper textarea, .popup .textinput select {background-color:#DDDDDD; font-size:12px; border:0px; width:100%; padding:0px}
.popup .textarea_wrapper .phantom_box {font-size:12px}
.popup table .imgwrapper {width:auto; float:left}
.popup table .imgwrapper img {width:100%; cursor:auto}
.popup .button_wrapper {padding-top:4px; text-align:center}
.popup fieldset {border:1px dotted #BBBBBB}
.popup span {vertical-align:middle}
.popup_tableBordered {border-spacing:0px; border-collapse:collapse}
.popup_tableBordered td, .popup_tableBordered th {border:1px solid #BBBBBB; padding:4px}
.popup .title {padding:8px; font-size:12px; overflow:hidden}
.popup .slide {background-color:#b2b3be; overflow:auto; max-height:450px; padding:8px; margin-bottom:8px; border:1px solid #999999; position:relative}
.popup .btn_btm {cursor:pointer; float:right; position:relative; bottom:8px}

/*WARNINGS*/
#browser_warning_wrapper {background:url(https://www.cgmirror.com/images_cgv4/50pbg.png); padding-bottom:15px; position:absolute; top:0px; left:0px; width:100%;  z-index:16}
#browser_warning { min-height:14px; text-align:center; font-size:12px; font-size:16px}
#browser_warning .lining {padding:10px; width:900px; margin:auto}
#browser_warning .lining div {margin:10px 0px 5px 0px}
#browser_warning .lining a img {margin:4px}
#browser_warning .sb_button {position:absolute; top:5px; right:5px}

#black_w {position:fixed; top:0px; left:0px; width:100%; height:100%; background:url(https://www.cgmirror.com/images_cgv4/checkered.png); z-index:14}
#black_w .cg_window_s {width:500px; margin:auto; padding:0px 5px 5px 0px; background:url(https://www.cgmirror.com/images_cgv4/blockshadow50gallery.png) 5px 5px no-repeat}
.cg_window {padding:0px}
.cg_window .content {padding:10px;  overflow-x:auto}
.cg_window .title {padding:2px; font-size:12px; font-weight:bold; height:20px}
.cg_window .title span {vertical-align:middle; padding:3px 0px 0px 2px}

/*BUTTONS*/
.edit_global {background:url(https://www.cgmirror.com/images_cgv4/buttons/edit_global.png) top left no-repeat; width:22px; height:21px; float:right; display:block; vertical-align:middle}
.edit_global:hover {background-image:url(https://www.cgmirror.com/images_cgv4/buttons/edit_global_hover.png)}
.delete_global {background:url(https://www.cgmirror.com/images_cgv4/buttons/delete.png) top left no-repeat; width:48px; height:21px; display:block; vertical-align:middle}
.delete_global:hover {background-image:url(https://www.cgmirror.com/images_cgv4/buttons/delete_hover.png);}
.edit_tiny_global {background:url(https://www.cgmirror.com/images_cgv4/buttons/tiny_edit.png) top left no-repeat; height:15px; width:28px; float:right; vertical-align:middle}
.delete_tiny_global {background:url(https://www.cgmirror.com/images_cgv4/buttons/tiny_delete.png) top left no-repeat; height:15px; width:15px; float:right; vertical-align:middle}
.add_global {background:url(https://www.cgmirror.com/images_cgv4/buttons/add_global.png) top left no-repeat; width:22px; height:21px; float:right; display:block; vertical-align:middle}


.taw {padding:5px; position:relative; background-color:#DDDDDD; border:1px solid #BBBBBB;}
.taw input {border:0px; padding:0px; width:100%; background:none}
.taw textarea {border:0px; width:100%; padding:0px; background:none}
.taw select {border:0px; width:100%; padding:0px; background:none}
.taw .suggest {max-height:200px; overflow-y:auto; overflow-x:hidden}
.taw li {padding:0px}
.taw a {display:block; padding:2px 6px 2px 6px; white-space:nowrap}

.suggest{
	position:absolute;
	top:100%;
	left:0px;
	background-color:#eeeeee;
	border:1px solid #BBBBBB;
	border-top:none;
	padding:10px;
	margin:0px;
	list-style:none;
	z-index:1;
}
.compact_list {list-style:none; padding:0px; margin:0px; border:1px dotted; padding:4px}
.compact_list li {margin-top:1px; padding:4px}
.compact_list li:first-child {margin-top:0px}

.dottedbox .compact_table {padding:0px; border:0px}
.dotted_header + .compact_table {border-top:1px solid; padding-top:10px;}
.compact_table {text-align:left; margin-bottom:10px; border-spacing:0px;}
.compact_table:last-child {margin-top:0px; margin-bottom:0px;}
.compact_table thead th { font-weight:normal; text-align:center; padding:2px 5px 2px 5px; border-bottom:1px dotted #BBBBBB}
.compact_table tbody th {text-align:left; background-color:#eeeeee; font-weight:normal} /* white-space:nowrap;  */
.compact_table tbody td, .compact_table tbody th {padding:5px !important; background-position:center right; background-repeat:no-repeat; border-top:1px dotted #BBBBBB; overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;}
.compact_table tbody tr:nth-child(odd) {background-color:#f6f6f6} /* was .compact_table tbody tr:nth-child(odd) td {background-color:#f6f6f6} with td change in middle 19/09/2016 */
.compact_table tbody tr:first-child td, .compact_table tbody tr:first-child th {border-top:0px;}
.compact_table tbody th img {vertical-align:middle; margin-right:4px}
.compact_table tbody td img {vertical-align:middle}
.compact_table .textinput {display:inline-block; vertical-align:middle}
.compact_table ul {padding:0px; margin:0px; list-style:none}
.compact_table ul li {padding:2px 2px 2px 4px}
.compact_table ul li:first-child {padding-top:0px}
.compact_table ul li + li {border-top:1px solid}
.compact_table.nowrap td, .compact_table.nowrap th {white-space:nowrap}
.compact_table .imgwrapper img{max-height:159px}
.compact_table td[rowspan] {padding:0px; background:none}
.compact_table .even td {background-color:#535353}
.compact_table.nobold tbody th {font-weight:normal}


.compact_table2{text-align:left;margin-bottom:10px;border-spacing:0px;font-size:12px;table-layout:fixed;}
.compact_table2:last-child{margin-top:0px;margin-bottom:0px;}
.compact_table2 th,.compact_table2 td{overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;}
.compact_table2 thead th{font-weight:normal;text-align:center;padding:3px 0px 3px 0px;font-weight:bold;}
.compact_table2 tbody th{white-space:nowrap;}
.compact_table2 tbody td,.compact_table2 tbody th{padding:4px 0px 4px 0px !important;border-top:1px dotted #e1e1e1;overflow:hidden;text-overflow:ellipsis;}
.compact_table2 tbody tr:first-child td,.compact_table2 tbody tr:first-child th{border-top:0px;}
.compact_table2 tbody th img{vertical-align:middle;margin-right:4px;}
.compact_table2 tbody td img{vertical-align:middle;}
.compact_table2 .textinput{display:inline-block;vertical-align:middle;}
.compact_table2 ul{padding:0px;margin:0px;list-style:none;}
.compact_table2 ul li{padding:2px 2px 2px 4px;}
.compact_table2 ul li:first-child{padding-top:0px;}
.compact_table2 ul li+li{border-top:1px solid;}
.compact_table2.nowrap td,.compact_table2.nowrap th{white-space:nowrap;}
.compact_table2 .imgwrapper img{max-height:159px;}
.compact_table2 td[rowspan]{padding:0px;background:none;}
.compact_table2 .even td{background-color:#535353;}
.compact_table2.nobold tbody th{font-weight:normal;}




.compact_table th,.compact_table td, .compact_table2 th, .compact_table2 td, .compact_table td a, .compact_table2 td a {word-wrap:break-word;white-space:normal;text-overflow: ellipsis;  overflow-wrap: break-word;
  word-wrap: break-word;

  -ms-word-break: break-all;
  /* This is the dangerous one in WebKit, as it breaks things wherever */
  word-break: break-all;
  /* Instead use this non-standard one: */
  word-break: break-word;

  /* Adds a hyphen where the word breaks, if supported (No Blink) */
  -ms-hyphens: auto;
  -moz-hyphens: auto;
  -webkit-hyphens: auto;
  hyphens: auto;}


/*SMARTBAR*/
#smartbar_wrapper {position:fixed; bottom:0px; right:0px; width:100%; z-index:20; border-top:1px solid #999999; background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;}
#smartbar {height:22px; position:relative; padding:0px 26px 0px 26px}
.buttonClosed {position:relative; z-index:3; background-repeat:no-repeat; padding:0px 10px 0px 10px; border:solid #999999; border-width:0px 1px 0px 1px}
.buttonClosed.fl {background-position:right -22px}
.buttonClosed.fl + .buttonClosed.fl {border-left:0px}
.buttonClosed.fr { background-position:left -22px}
.buttonClosed.fr + .buttonClosed.fr, .buttonClosed.fl + .buttonClosed.fr {border-right:0px}
.buttonClosed .lining {padding:4px 18px 2px 0px; font-size:11px; font-weight:bold; color:#333333; height:16px; background-position:right top; background-repeat:no-repeat; position:relative; cursor:pointer; background-image:url(https://www.cgmirror.com/images_cgv4/sprite_dark_smartbar_arrows.gif);}
.buttonClosed .lining:hover {background-position:right -22px}
.buttonClosed > span {padding:0px 4px 0px 4px}
.buttonClosed.open {background-color:#F0F0F0; bottom:1px}
.buttonClosed.open .lining {background-position:right -66px; top:1px}
.buttonClosed.loading .lining {background-position:right center; background-image:url(https://www.cgmirror.com/images_cgv4/sb_loadinganim_new.gif)}
.buttonClosed.error .lining {background-position:right -88px}

.buttonClosed.fr .sb_w_shadow {right:-13px}
.buttonClosed.fl .sb_w_shadow {left:-13px}


.sb_bar_alert {
	display:inline-block;
	vertical-align:top;
	background-color:#FFF;
	font-size:10px;
	margin-left:4px;
	color:red;
	font-family:Tahoma, Geneva, sans-serif;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	border:1px solid #BBBBBB;
	padding:1px 3px 1px 3px;
	line-height:10px;
}
.sb_alert_message {
	position:absolute;
	bottom:30px;
	padding:5px;
	font-weight:normal;
	white-space:nowrap;
	background-color:#666666;
	border:1px solid #333333;
	color:white;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	-moz-box-shadow:0px 2px 5px rgba(0,0,0,0.5);
	-webkit-box-shadow:0px 2px 5px rgba(0,0,0,0.5);
	box-shadow:0px 2px 5px rgba(0,0,0,0.5);
}
.sb_alert_message .arrow {position:absolute; bottom:-6px; height:6px; width:10px; background:url(https://www.cgmirror.com/images_cgv4/sprite_dark_smartbar_arrows.gif) left -52px no-repeat}

.fl .sb_alert_message {left:-10px}
.fl .sb_alert_message .arrow {left:18px}
.fr .sb_alert_message {right:-10px}
.fr .sb_alert_message .arrow {right:18px}

.sb_icon {width:16px; height:16px; display:inline-block; vertical-align:top; position:relative; bottom:1px; margin-right:4px; padding:0px !important;}
.sb_icon {background-image:url(https://www.cgmirror.com/images_cgv4/sprite_smartbar_icons.png);}
#sb_buddies .sb_icon {background-position:left -16px}
#sb_broad .sb_icon {background-position:left -48px}
#sb_im .sb_icon {background-position:left -32px}
#sb_noti .sb_icon {background-position:left -64px}
#sb_pug .sb_icon {background-position:left -80px}
#sb_lfs .sb_icon {background-position:left -96px}
#sb_pers .sb_icon {background-position:left -112px}


/* WINDOW GENERAL */
.sb_w_shadow {
	position:absolute;
	bottom:22px;
	display:none;
	z-index:2;
	-moz-box-shadow:0px -2px 5px rgba(0,0,0,0.5);
	-webkit-box-shadow:0px -2px 5px rgba(0,0,0,0.5);
	box-shadow:0px -2px 5px rgba(0,0,0,0.5);
	-moz-border-radius-topleft:5px;
	-moz-border-radius-topright:5px;
	-webkit-border-top-left-radius:5px;
	-webkit-border-top-right-radius:5px;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
}
#sb_pug .sb_w_shadow {width:400px}
#sb_noti .sb_w_shadow {width:380px}
#sb_admin .sb_w_shadow {width:960px}
#sb_mail .sb_w_shadow {width:380px}
#sb_buddies .sb_w_shadow {width:300px}
#sb_broad .sb_w_shadow {width:320px}
#sb_pers .sb_w_shadow {width:360px}
#sb_lfs .sb_w_shadow {width:750px}
#sb_im .sb_w_shadow {width:480px}


.sb_w .header_left {border:none}
.sb_w_shadow > .s_grad {
	margin-bottom:0px;
	border-bottom:none;
	-moz-border-radius:0px;
	-webkit-border-radius:0px;
	border-radius:0px;
	background-color:#F0F0F0;
}
.sb_w_shadow .pageMenu_aboveTitle {padding:0px 10px 0px 10px; right:10px; margin:0px 0px 10px 0px}

.sb_windowbutton {padding:2px 10px 2px 10px; border:1px solid #BBBBBB; cursor:pointer; vertical-align:middle; display:inline-block; text-decoration:none}
.sb_windowbutton.active {font-weight:bold}
.sb_windowbutton + .sb_windowbutton {border-left:0px}

/*SB PUG*/
#sb_pug .blocklist {
}

/*SB CLOCK*/
#sb_clock {
	height:22px;
	line-height:22px;
	padding:0px 25px 0px 10px;
	border-left:1px solid #999999;
	float:right;
}
#sb_clock img {margin-right:4px}
		

#smartbar .wrapper {
	position:relative;
	border:1px solid #BBBBBB;
	padding:8px;
	background-color:#FFFFFF;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
}
#smartbar .wrapper + .wrapper {margin-top:10px;}
#smartbar .typical_buttonrow {margin-bottom:5px}
#smartbar .pageMenu_aboveTitle {margin-top:0px}


/*IM*/
#sb_im_leftcol {
	width:35%;
}
#sb_im_rightcol {
	width:65%;
}
.wrapper#sb_imchat {
	height:289px;
	margin-left:10px;
	-moz-border-radius-bottomleft:0px;
	-moz-border-radius-bottomright:0px;
	-webkit-border-bottom-left-radius:0px;
	-webkit-border-bottom-right-radius:0px;
	border-bottom-left-radius:0px;
	border-bottom-right-radius:0px;
}
#sb_imlist {height:318px; margin:0px;}
#sb_imlist > a {background-image:none; cursor:pointer}
a#sb_im_activeChat, a#sb_im_activeChat:hover {background-color:#fcfac4 !important}
#sb_imlist > a:hover {background-color:#eeeeee}
.sb_im_closebtn {width:17px; height:16px; background:url(https://www.cgmirror.com/images_cgv4/sb_im_close.gif) top left no-repeat; position:absolute; right:5px; top:10px; cursor:pointer}
.sb_im_closebtn:hover {background-image:url(https://www.cgmirror.com/images_cgv4/sb_im_close_hover.gif)}
#sb_im_scalingTAWrapper {padding:5px; border:1px solid #BBBBBB; border-top:none; margin-left:10px; position:relative; background-color:#FFFFFF}
#sb_im_scalingTAWrapper textarea {border:0px; width:100%; padding:0px; background:none; height:18px; min-height:18px}
.sb_im_messageWrapper {margin-left:35px; text-indent:-35px; line-height:14px}
.sb_im_messageWrapper + .sb_im_messageWrapper {margin-top:5px; padding-top:5px; border-top:1px dotted #BBBBBB;}
.sb_im_messageWrapper .sb_im_messageWrapper {margin-left:0px; text-indent:0px; position:relative; border-top:none; margin-top:2px; padding-top:2px;}
.sb_im_messageWrapper .sb_im_messageWrapper .sb_im_time {position:absolute; right:100%}
.sb_im_time {font-size:9px; color:#999999; white-space:nowrap; margin-right:5px;}
.sb_im_user {margin-right:5px; font-weight:bold; white-space:nowrap}
.sb_im_you {font-weight:bold; margin-right:5px}
#sb_im_imlistTitle {font-weight:bold; height:18px; border-bottom:1px dotted #BBBBBB; vertical-align:top}
.sb_im_onlineStatusIcon {float:left; margin:3px 3px 0px 0px; vertical-align:top;}


/*PUGBOT*/
#chatmid_pug_details_wrapper {float:right; width:50%}
#chatmid_pug_details_wrapper .wrapper {margin:0px 4px 0px 0px}
#chatmid_pug_servers {padding:0px !important; margin:4px}
#pug_server_table {width:100%; margin:0px}
#pug_server_table .starting td {font-weight:bold; height:40px}
#pug_server_table .bubble {font-size:12px; float:none; display:inline-block}
.pug_status {font-size:14px; font-variant:small-caps}
.pug_user_stats {float:right; font-weight:bold; padding:5px 0px 5px 5px; position:relative; bottom:5px; border-left:1px solid; margin-left:5px; width:15px; text-align:center}
.pug_user_stats.deaths {color:red}
.user_options {clear:both}
#pug_user_table img {vertical-align:middle}

.chat_rank {width:20px; height:20px; float:left; margin-right:5px; position:relative; bottom:3px}
.chat_rank.axis {background-position:left -259px}
.chat_rank.allied {background-position:left -279px}
.chat_rank.axisadmin {background-position:left -299px}
.chat_rank.alliedadmin {background-position:left -319px}
.chat_rank.adminonline {background-position:left -339px}
.chat_rank.adminaway {background-position:left -359px}
.chat_rank.modonline {background-position:left -379px}
.chat_rank.modaway {background-position:left -399px}
.chat_rank.useronline {background-position:left -419px}
.chat_rank.useraway {background-position:left -439px}
.chat_rank.inpug {background-position:left -459px}
.chat_rank.inpugnotready {background-position:left -479px}
.chat_rank.inpugready {background-position:left -499px}

.user_wrapper {padding:6px; margin-bottom:0px; cursor:pointer}
.user_wrapper a {white-space:nowrap; display:block; overflow:hidden}
.user_wrapper a:hover {text-decoration:none}
.user_wrapper:last-child {border-bottom:0px !important}

.general_sblist {list-style:none; padding:0px; margin:0px}
.general_sblist li {padding:4px 0px 4px 35px; position:relative; min-height:20px; border-bottom:1px dotted #BBBBBB; margin-bottom:4px;}
.general_sblist li .icon {position:absolute; top:5px; left:5px; display:block}
.general_sblist dl {margin:0px; padding:0px}
.general_sblist dt {font-weight:bold}
.general_sblist dd {margin-left:10px; line-height:24px}
.general_sblist p {font-size:10px; margin:4px 0px 4px 10px; line-height:14px; color:#999999}

/*SB_MAILBOX*/
#sb_mailbox .subheader {padding:5px; text-align:right}
#sb_mailbox .subheader input {vertical-align:middle; margin-right:5px; float:left}
#sb_mailbox_leftcol {float:left; width:45%}
#sb_mailbox_rightcol {float:left; width:55%}
#sb_mailbox_leftcol .wrapper_noformat, #sb_mailbox_leftcol .wrapper {margin:5px 2px 5px 8px}
#sb_mailbox_rightcol .wrapper {margin:5px 8px 5px 2px}
#sb_mailbox_messagelist {list-style:none; margin:0px; padding:0px}
#sb_mailbox_messagelist li {padding:5px; cursor:pointer}
#sb_mailbox_messagelist li.unread .sb_mailbox_messagetitle {font-weight:bold}
#sb_mailbox_message .sideheader_content {line-height:22px; font-size:12px}
.fl.sideheader {width:80px; font-weight:bold; line-height:22px; vertical-align:middle}
.sideheader_content {margin-left:80px; display:block; line-height:22px;; vertical-align:middle;}
.sb_mailbox_messagedetails {font-size:10px; text-align:right}
.sb_mailbox_messagetitle input {vertical-align:middle; margin-right:5px; float:left}
.mail_icon {width:20px; height:20px; float:left; margin-right:5px; background-image:url(https://www.cgmirror.com/images_cgv4/sprite_mailbox.png); background-repeat:no-repeat; background-position:left -20px}
.unread .mail_icon {background-position:left top}
.replied .mail_icon {background-position:left -40px}
.system .mail_icon {background-position:left -60px}
.active .mail_icon {background-position:left -80px}


/*SB PERSONAL LINKS*/

/*SB NOTIFICATIONS*/
.noti_actions {margin-top:4px; font-size:10px}
.fade {opacity:.5}

/*SB LFS */
.sideheader_content.stack {margin-bottom:8px}
.sideheader_content input[type=radio] {margin-left:16px}
.sideheader_content input[type=radio]:first-child {margin-left:0px}

.sb_alert {position:absolute; bottom:35px; width:200px}
.fl .sb_alert {left:0px}
.fr .sb_alert {right:0px}
.sb_alert .top .left {background-position:left -615px; background-repeat:no-repeat; padding-left:15px; margin-right:15px}
.sb_alert .top .right {background-position:right -615px; background-repeat:no-repeat; position:relative; left:15px}
.sb_alert .top .tile {border-top:1px solid #8f8f66; background-color:#ffffe1; height:13px; position:relative; right:15px}
.sb_alert .btm .left {background-position:left -629px; background-repeat:no-repeat; padding-left:15px; margin-right:15px}
.sb_alert .btm .right {background-position:right -629px; background-repeat:no-repeat; position:relative; left:15px;}
.sb_alert .btm .tile {border-bottom:1px solid #8f8f66; background-color:#ffffe1; height:13px; position:relative; right:15px}
.sb_alert .top img {position:absolute; top:7px; right:-6px; cursor:pointer}
.sb_alert .btm img {position:absolute; bottom:-12px}
.fl .sb_alert .btm img {left:1px}
.fr .sb_alert .btm img {right:1px}
.sb_alert .content {border:1px solid #8f8f66; border-top:none; border-bottom:0px; padding:0px 15px 0px 15px; background-color:#ffffe1; color:#8f8f66; text-align:center; font-size:10px}
.sb_alert .content big {font-size:14px; font-weight:bold; display:block; margin-bottom:4px}


/*END SMARTBAR*/

.user_mod {width:20px; height:20px; background:url(https://www.cgmirror.com/images_cgv4/buttons/user_mod.png) top left no-repeat; float:right; position:relative; cursor:pointer;}
.user_mod ul {position:absolute; top:20px; right:6px; margin:0px; padding:0px; list-style:none; background:url(https://www.cgmirror.com/images_cgv4/50pbg.png); text-align:right; visibility:hidden; z-index:2}
.user_mod ul ul {top:4px; right:80px}
.user_mod ul li {position:relative; bottom:5px; left:5px; border:1px solid #BBBBBB; width:75px}
.user_mod ul li:hover {background-color:#3f3f3f}
.user_mod ul li + li {border-top:0px}
.user_mod ul li ul + a {background:url(https://www.cgmirror.com/images_cgv4/page_mod_arrow.gif) 4px center no-repeat; padding-left:12px}
.user_mod ul li a {display:block; padding:3px; font-size:9px !important; font-weight:normal !important}

.smallchat_wrapper {background:url(https://www.cgmirror.com/images_cgv4/smallchat_groove.png) center bottom no-repeat; padding:4px 4px 6px 4px; margin-bottom:4px}
.smallchat_wrapper .who {padding:2px; font-weight:bold; margin-left:46px}
.smallchat_wrapper .who div {font-weight:normal; float:right; font-size:10px; white-space:nowrap}
.smallchat_wrapper .who div a {float:right; vertical-align:middle}
.smallchat_wrapper .who div i {margin-right:4px; float:right}
.smallchat_wrapper p {padding:4px; margin:0px 0px 0px 46px}
.smallchat_wrapper .imgwrapper {float:left}
.smallchat_wrapper .imgwrapper img{height:36px; width:36px}
.smallchat_wrapper + .actionshalf {margin-bottom:4px}
.smallchat_wrapper.op p {color:#ffa500}
.smallchat_wrapper.op .imgwrapper .border {border-color:#ffa500}

.page_alert {text-align:center; border:1px dotted #BBBBBB; margin-bottom:16px}
.page_alert .padding {padding:10px}
.page_alert .padding label {font-size:14px}
.page_alert .padding label.highlight {font-size:18px}

.title_wrapper {height:13px; overflow:hidden; position:relative; margin-right:6px}
.title_slider {position:absolute; top:0px; left:0px; text-align:inherit; white-space:nowrap; min-width:100%}
.title_slider .premium {position:relative; bottom:4px; margin-right:4px}

.imgwrapper {display:inline-block; border:1px solid #BBBBBB}
.imgwrapper img {display:block; width:100%}
	

.page_header, .page_text {margin-bottom:10px; background-position: bottom center; background-repeat: no-repeat}
.page_header.btm {margin-top:10px}		
	
.page_header.btm .text_wrapper {background:none; padding:0px 0px 8px 16px}
.page_header .text_wrapper img {float:left; position:relative; right:5px; top:0px; margin:4px 5px 0px 0px}
.page_text {font-size:12px; line-height:16px; padding:0px 20px 10px 20px}
.page_text p {text-indent:12px}

.button_cont {margin:10px 0px 10px 0px}
.button_cont .site_btn {
	float:left;
	margin-right:10px;
	font-weight:bold;
}

.page_summary {margin:-10px 10px 10px 10px}


.small_column {float:left; width:26%}
.large_column {float:left; width:74%}
.larger_column {float:left; width:65%}
.smaller_column {float:left; width:35%}
.half_column {float:left; width:50%}
.fp_column.right {margin-left:327px}
.fp_column.left {width:327px; float:left}
.left .padding {padding:0px 2px 0px 0px}
.right .padding {padding: 0px 0px 0px 3px}
.padding .left .padding {padding:0px 2px 0px 0px}
.padding .right .padding {padding: 0px 0px 0px 3px}

.half_column.middle {float:none; margin:auto}

/*SHADOW STACK*/
.s_grad {
	margin:0px 0px 5px 0px;
	border:1px solid #BBBBBB;
	padding:10px;
	background-color:#FFFFFF;
	-moz-border-radius-bottomleft:5px;
	-moz-border-radius-bottomright:5px;
	-webkit-border-bottom-left-radius:5px;
	-webkit-border-bottom-right-radius:5px;
	border-bottom-left-radius:5px;
	border-bottom-right-radius:5px;
}

.s_content dl {padding:0px 0px 5px 0px; margin:0px}
.s_content dl dt {border-bottom:1px dotted; font-size:11px; padding:4px 4px 2px 6px}
.s_content dl dd {margin:0px 0px 1px 0px; padding:4px 4px 4px 12px; background:url(https://www.cgmirror.com/images_cgv4/arrow_right.gif) 4px center no-repeat}

.switcher {list-style:none; padding:0px 4px 0px 4px; margin:0px; text-align:right}
.switcher li {display:inline-block}
.switcher li a {border-width:1px 1px 0px 1px; border-style:solid; border-color:#BBBBBB; padding:2px 5px 2px 5px; font-size:11px; background-color:#eeeeee; display:block;
	-moz-border-radius-topleft:3px;
	-moz-border-radius-topright:3px;
	-webkit-border-top-left-radius:3px;
	-webkit-border-top-right-radius:3px;
	border-top-left-radius:3px;
	border-top-right-radius:3px;

}
.switcher li.active {position:relative; z-index:1; top:1px;}
.switcher li.active a {background-color:#FFFFFF}
.fp_switcher {background-color:#dedede; border:solid #BBBBBB; border-width:0px 1px 0px 1px}

.actionshalf {margin:5px 0px 0px 0px; line-height:14px; height:14px; text-align:right; position:relative; z-index:1; clear:both}
.actionshalf.left {background-position:left center; text-align:left}
.actionshalf img {cursor:pointer}
.left .actionshalf {clear:left}
.right .actionshalf {clear:right}
.actionshalf .site_btn {padding:1px 5px 1px 5px; float:right}

.header_left {
	border:1px solid #BBBBBB;
	border-bottom:0px;
	padding:5px 5px 5px 10px;
	font-weight:bold;
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;
	-moz-border-radius-topleft:5px;
	-moz-border-radius-topright:5px;
	-webkit-border-top-left-radius:5px;
	-webkit-border-top-right-radius:5px;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
}
.header_left span {vertical-align:middle}
.header_left .edit_global {position:relative; bottom:1px;}
.header_left .site_btn {padding:0px 5px 0px 5px; font-weight:normal; position:relative; bottom:1px}
.header_left .site_btn + .site_btn {margin-right:1px}
.header_left .typical_pageselect_btn {font-weight:normal}


.btt {text-align:center; margin:20px 0px 20px 0px}
.btt a {border-top:1px dotted #BBBBBB; padding-top:5px;}
	


/*RIGHT COLUMN*/
#column_right .header {background-position:-1743px bottom; background-repeat:no-repeat; width:163px; padding-bottom:5px; margin:10px auto 5px auto; font-weight:bold; color:white}
#column_right #cg_search {height:24px;margin-top:15px;}
#column_right #cg_search .tfw {float:left; margin:2px 2px 0px 13px}
#column_right #cg_search .tfw {width:126px}
#column_right #cg_search .button {float:left}
#column_right .stats {font-size:9px; margin-top:3px}
.sponsor {margin:10px auto 10px auto; width:145px; height:50px; background-repeat:no-repeat; cursor:pointer}
	
	
.sponsor.amd {background-position:left top}
.sponsor.ati {background-position:right top}
.sponsor.creative {background-position:left -50px}
.sponsor.cubos {background-position:right -50px}
.sponsor.msi {background-position:left -100px}
.sponsor.westd {background-position:right -100px}
.sponsor.pcpp {background-position:left -150px}
.sponsor.ibuy {background-position:right -150px}
.sponsor.pcmaniac {background-position:left -200px}
.sponsor.sndblstr {background-position:right -200px}
.sponsor.snapfx {background-position:left -250px}
.sponsor.gstah {background-position:right -250px}
.sponsor.kingston {background-position:left -300px}


.forum_textarea_wrapper {position:relative; width:100%}
.forum_textarea_wrapper textarea {}
.forum_textarea_wrapper .site_btn {margin-top:4px; cursor:pointer}
.forum_textarea_wrapper .site_btn img {margin:0px}
.post_button_row {line-height:24px; clear:both}
.post_button_row input {height:24px; font-weight:bold; font-size:12px; margin-left:10px}
.forum_textarea_wrapper .end {margin-right:8px}
.p_wrppr {position:absolute; top:5px; left:0px; z-index:0; width:100%}
.p_padd {padding:0px 5px 0px 5px}

#forum_textarea textarea {min-height:134px}
#post_accessories {line-height:24px}
#post_accessories .site_btn {margin:2px}
#post_accessories .site_btn img {margin:0px}
/*FRONT PAGE*/

#fp_flash_wrapper {margin-bottom:5px; position:relative; left:-1px; height:229px}
.fp_table {border-spacing:1px}
.fp_table thead th {font-weight:normal; padding:0px 4px 4px 4px; white-space:nowrap}
.fp_table tbody td {text-align:center; vertical-align:top; padding:4px; white-space:nowrap; overflow:hidden; vertical-align:middle; background-position:center right; background-repeat:no-repeat; border-bottom:1px dotted #BBBBBB}
.fp_table tbody tr:nth-child(odd) td {background-color:#f6f6f6}
.fp_table tbody td img {vertical-align:middle}


/*STYLE USED FOR USER PCS & OLD MOVIES*/
.half_column .fp_movie {float:left; width:50%}
.small_column .fp_movie {float:left; width:100%}
.fp_movie .lining {border:1px dotted; padding:4px; text-align:center; margin:1px}
.fp_movie .imgwrapper {vertical-align:bottom}
.half_column .fp_movie .imgwrapper {width:172px}
.small_column .fp_movie .imgwrapper {width:170px}
.fp_movie .border {position:relative}
.fp_movie .details {position:absolute; bottom:2px; left:2px; background:url(https://www.cgmirror.com/images_cgv4/75pbg.png)}
.half_column .fp_movie .details {width:166px}
.small_column .fp_movie .details {width:164px}
.fp_movie .text {padding:4px; text-align:left; font-size:10px; height:10px}
.fp_movie .text a {max-width:100px; overflow:hidden; display:block; float:left; margin-left:2px}
.fp_movie .highlight {display:block; font-size:12px; padding:2px 0px 2px 0px; width:100%; white-space:nowrap; overflow:hidden}
.fp_movie .category {text-align:right; font-size:10px; padding:0px 4px 0px 4px}
.fp_movie .stars {position:absolute; top:2px; right:2px; padding:2px; background:url(https://www.cgmirror.com/images_cgv4/25pbg.png)}
.fp_movie .stars img {width:auto; height:auto; display:inline; float:left}

/*NEW SKINNY MOVIE CONTAINER*/

.fp_newMovie {padding-top:7px}
.fp_newMovie:first-child {padding-top:0px}
.fp_newMovie .compact_table {padding:0px; border:0px}
.fp_newMovie .compact_table img {width:auto; height:auto}
.fp_newMovie .compact_table td, .fp_newMovie .compact_table th {padding:0px}
.fp_newMovie tr td:first-child {width:125px}
.fp_newMovie .title_wrapper a {font-size:12px; display:block; text-align:center}
.fp_newMovie .title_wrapper {height:14px}

.fp_table_poll {border-top:1px dotted}
.fp_table_poll tbody td{vertical-align:middle; white-space:normal}
.fp_poll_label {text-align:center; margin:0px 4px 4px 4px; font-size:14px; letter-spacing:-.5px}
.fp_table_poll .bar_wrapper {width:100%; height:100%; position:relative}
.fp_table_poll .bar {height:100%; background:url(https://www.cgmirror.com/images_cgv4/poll_bar_bg_even.png); position:absolute; top:0px; left:0px;}
.fp_table_poll .odd .bar {background:url(https://www.cgmirror.com/images_cgv4/poll_bar_bg.png);}

.fp_fvideo_wrapper {height:230px; position:relative}
.fp_fvideo_wrapper img {width:100%; height:100%}
.fp_fvideo_wrapper .overlay {background:url(https://www.cgmirror.com/images_cgv4/vid_overlay.png) center center no-repeat; height:230px; width:100%; position:absolute; top:0px; left:0px}
.fp_fvideo_wrapper .overlay .black {background-color:black; opacity:.8; text-align:center; position:absolute; bottom:0px; left:0px; width:100%}
.fp_fvideo_wrapper .overlay .black div {padding:5px}

#fp_cgtoday {border:1px dotted #BBBBBB; margin-bottom:4px}
#fp_cgtoday .box {width:33.33%; float:left; text-align:center}
#fp_cgtoday .lining {padding:4px; border-left:1px dotted #BBBBBB}
#fp_cgtoday .box:first-child .lining {border-left:none}
#fp_cgtoday label {font-size:22px}

/*Register Page*/

.register_table .content_row td {text-align:left !important}
.register_table .taw {display:inline-block; vertical-align:middle}
.register_table .taw input {width:auto}
.fileinput_wrapper {position:relative; white-space:nowrap}
.fileinput_wrapper .invis_input {position:absolute; top:0px; left:0px; opacity: 0; z-index:1}
.fileinput_wrapper .taw {position:relative; z-index:0; vertical-align:top; width:100px; float:left; margin-top:1px; margin-right:4px}


/* FILELIBRARY index */
.filelibrary {table-layout:fixed}
.filelibrary td{white-space:nowrap}
.filelibrary a.highlight {font-size:12px}
.filelibrary .thumb {height:30px; width:40px}
.filelibrary .highlight {font-size:12px; font-weight:normal}

/*FILEVIEW*/
#fileview table .imgwrapper {width:230px; max-height:180px}
#fileview .dottedbox p {margin:0px; padding:4px; max-height:200px; overflow:auto}
#fileview table .imgwrapper + .tm {font-size:9px; margin-right:4px}
#theatre_box_cont {float:right; width:98px; margin-right:1px}
#theatre_box_cont .boxtop {background:url(https://www.cgmirror.com/images_cgv4/theatre_boxtop.png) top left no-repeat; height:15px; padding:3px 4px 3px 4px; margin-top:4px;}
#theatre_box_cont .boxtop:first-child {margin-top:0px}
#theatre_box_cont .box {background:url(https://www.cgmirror.com/images_cgv4/theatre_boxbtm.png) bottom left no-repeat; padding:0px 4px 8px 4px; text-align:center; font-size:10px}
#theatre_box_cont .box label {font-size:30px; display:block; height:30px; margin-bottom:4px}
#theatre_box_cont .box #theatre_rating {height:36px; font-size:36px}
#theatre_box_cont .box #theatre_rating span {font-size:30px}
#theatre_box_cont .box a {float:right}
#theatre_box_cont .box big {font-weight:bold; font-size:16px; margin:0px 2px 0px 0px}
.starvote_wrapper {background:url(https://www.cgmirror.com/images_cgv4/icons/star_empty.png) center left repeat-x; width:75px; display:block; position:relative; height:15px; margin:auto}
.starvote_wrapper div {position:absolute; top:0px; left:0px; height:15px}
.starvote_wrapper .existing {background:url(https://www.cgmirror.com/images_cgv4/icons/star_existing.png); width:66%; z-index:1}
.starvote_wrapper .user {background:url(https://www.cgmirror.com/images_cgv4/icons/star.png); z-index:2}
.starvote_wrapper .tal {margin-top:2px}
#theatre_yourvote {border:1px solid #BBBBBB; padding:2px}
.starvote_wrapper {cursor:none}


/*ARTICLES*/
#article_wrapper {line-height:20px; font-size:12px; padding:0px 14px 14px 14px}
#article_left {float:left; width:65%}
#article_left .imgwrapper {margin:0px 0px 10px 0px}
#article_left h2 {margin:0px 0px 10px 0px; padding:0px; white-space:pre-wrap; word-wrap:break-word;}
#article_left h3 {margin:0px 0px 10px 0px; padding:0px; white-space:pre-wrap; word-wrap:break-word;}
#article_left p {margin:0px 0px 10px 0px; padding:0px; white-space:pre-wrap; word-wrap:break-word;}
#article_left ul {list-style-image:url(https://www.cgmirror.com/images_cgv4/dotpoint_triforce.png)}
#article_left ul.alpha {list-style:lower-alpha}
#article_left ul.num {list-style:decimal}
#article_left li {margin-bottom:6px}
#article_left img {max-width:100%; max-height:1050px}
.article_embed .imgwrapper {position:relative}
.article_embed object {display:block}
.article_embed .overlay {position:absolute; top:3px; left:3px; z-index:1; width:462px; height:349px}
#article_left .padding {padding-right:16px}
#article_right .imgwrapper {z-index:1; position:relative; width:100%}
#article_right {float:right; width:35%; line-height:normal}
#aw_ins_page {display:none}
#article_graphic .border {position:relative}
#article_graphic .edit_global {position:absolute; top:4px; left:4px}
#article_caption {text-align:center; position:relative; bottom:4px; padding:4px; font-size:10px; z-index:0; margin:0px 8px 0px 4px; border:1px dotted #BBBBBB; border-top:0px}
#article_caption input {text-align:center; background:none; border:none; width:100%; padding:0px; font-family:tahoma,arial}
#article_right dt, #article_right dd, #article_wrapper .header, #article_right ol li {border-bottom:1px dotted #BBBBBB; padding:4px}
#article_right dt, #article_wrapper .header {border-bottom:1px solid #BBBBBB; font-weight:bold}
#article_wrapper .header {margin-right:4px}
#article_right dd {margin-left:15px; font-size:11px}
#article_right dd a:first-child {font-variant:small-caps}
#article_right dd .highlight {font-style:italic}
#article_right dd div {font-size:9px}
#article_right dl, ol {margin-right:4px}
#article_right ol {margin-top:0px}
#article_right ol a {cursor:pointer}
#article_right .active {font-weight:bold}
#article_select {margin:8px 0px 0px 0px; text-align:center}
#article_select .select_wrapper {float:none; display:inline-block}
.toc_btn {background:url(https://www.cgmirror.com/images_cgv4/articlewriter_sprite.png) no-repeat; width:12px; height:12px; float:right; cursor:pointer; margin-top:2px}
#toc_up {background-position:-400px -38px}
#toc_up:hover {background-position:-400px -50px}
#toc_down {background-position:-388px -38px}
#toc_down:hover {background-position:-388px -50px}
#toc_del {background-position:-376px -38px; margin-left:4px}
#toc_del:hover {background-position:-376px -50px}
.article_iw.fl {float:left; margin-right:20px}
.article_iw.fr {float:right; margin-left:20px}
.article_iw.nf {float:none}

#article_nav {list-style:none; margin:0px 0px 0px 0px; padding:0px; text-align:center; height:16px}
#article_nav li {height:16px; padding:0px 0px 2px 0px}
#article_nav div {white-space:nowrap; float:left}
#article_nav a {cursor:pointer; max-width:200px; overflow:hidden; white-space:nowrap; float:right; margin-left:4px}
#article_nav li.next {padding-right:25px; background:url(https://www.cgmirror.com/images_cgv4/artice_nav_next.png) right 2px no-repeat; float:right}
#article_nav li.prev {padding-left:25px; background:url(https://www.cgmirror.com/images_cgv4/artice_nav_prev.png) left 2px no-repeat; float:left}

#article_pageNo {font-size:22px; display:inline; margin-right:4px}

/*ARTICLE WRITER*/
.aw_insert {font-size:10px; height:22px; padding:2px 0px 2px 0px; text-align:center}
.s_ins_btn {background:url(https://www.cgmirror.com/images_cgv4/articlewriter_sprite.png); height:19px; display:inline-block; background-repeat:no-repeat; cursor:pointer; vertical-align:middle}
.s_ins_btn.ar_header {background-position:-168px top; width:79px}
.s_ins_btn.ar_header:hover {background-position:-168px -19px}
.s_ins_btn.ar_paragraph {background-position:-247px top; width:85px}
.s_ins_btn.ar_paragraph:hover {background-position:-247px -19px}
.s_ins_btn.ar_image {background-position:-332px top; width:80px}
.s_ins_btn.ar_image:hover {background-position:-332px -19px}
.s_ins_btn.ar_youtube {background-position:-748px top; width:70px}
.s_ins_btn.ar_youtube:hover {background-position:-748px -19px}
.s_ins_btn.ar_page {background-position:-818px top; width:64px}
.s_ins_btn.ar_page:hover {background-position:-818px -19px}
.s_ins_btn.ar_list {background-position:-882px top; width:58px}
.s_ins_btn.ar_list:hover {background-position:-882px -19px}
.s_ins_btn.ar_word {background-position:-1024px top; width:51px}
.s_ins_btn.ar_word:hover {background-position:-1024px -19px}

#aw_hoverwrppr {position:relative; margin-bottom:10px}
#aw_hoverbtn {background:url(https://www.cgmirror.com/images_cgv4/articlewriter_sprite.png) -337px -38px; position:absolute; top:0px; right:0px; z-index:1; width:38px; height:34px; cursor:pointer}

.aw_style {position:relative; padding:4px}
.aw_style .title {border-right:1px solid; font-size:10px; height:22px; padding:4px 3px 4px 4px}
.aw_style .btn_wrppr {height:24px; padding:2px 4px 2px 4px}
.aw_style .s_btn {float:right}

#aw_module {position:relative; display:none; margin:0px 0px 10px 0px; z-index:2; clear:both}
#aw_module .clearer {clear:both}
#aw_top {position:absolute; left:0px; top:-71px; width:100%}
#aw_btm {position:absolute; left:0px; bottom:-71px; width:100%}
#aw_module.fl {float:none}
#aw_module.fr {float:none}

#aw_module .s_btn {float:left}
#aw_module textarea {overflow:hidden; padding:0px; word-wrap:break-word; background:none; border:0px; min-height:11px; font-family:"lucida grande",tahoma,verdana,arial,sans-serif; width:100%; position:relative; z-index:1; line-height:20px; margin:0px}
#aw_module .p_wrppr {position:absolute; top:0px; left:0px; width:100%}
#aw_module .p_padd {padding:0px}
#aw_module .phantom_box {padding:0px; font-family:"lucida grande",tahoma,verdana,arial,sans-serif; line-height:20px}
#aw_module.tar textarea, #aw_module.tar .phantom_box {text-align:right}
#aw_module.tm textarea, #aw_module.tm .phantom_box {text-align:center}
#aw_module.tal textarea, #aw_module.tal .phantom_box {text-align:left}
#aw_module.div textarea, #aw_module.div .phantom_box {font-size:11px; font-family:"Courier New", Courier, monospace}
#aw_module.p textarea, #aw_module.p .phantom_box {font-size:12px}
#aw_module.h3 textarea, #aw_module.h3 .phantom_box {font-size:14px; font-weight:bold}
#aw_module.h2 textarea, #aw_module.h2 .phantom_box {font-size:18px}
#aw_module.ul textarea, #aw_module.ul .phantom_box {font-size:12px; line-height:26px}

.aw_elHover {background-color:blue}

#article_h1 {font-size:22px; background:none; border:0px; padding:0px; width:500px; font-family:Helvetica, Arial} 

/*PROFILES*/
.tprofile_activity {height:225px}
.tprofile_activity .compact_table {height:225px}
.tprofile_activity .compact_table td, .tprofile_activity .compact_table th {padding:0px 4px 0px 4px !important; overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;}
.tprofile_summary {height:183px; position:relative;}
.tprofile_summary .large_column {height:inherit}
.tprofile_summary .small_column {height:inherit}
.tprofile_summary .dottedbox {height:153px; overflow:auto}
#tprofile_about {max-height:150px; overflow:auto}
.tp_status .actionshalf {text-align:center}
.tprofile_summary .compact_table {height:163px}
.tprofile_summary .compact_table td, .tprofile_summary .compact_table th {padding:0px 4px 0px 4px !important}
.tp_status div:first-child {position:absolute; top:4px; left:8px}
.tp_status div:first-child label {padding:0px 4px 0px 4px}
.tp_status div label {font-size:12px; line-height:12px}
.tp_status .rank {text-align:center; border:1px solid #BBBBBB; margin:4px 0px 4px 0px; padding:6px 0px 4px 0px}
.tp_status .rank label {font-size:56px; position:relative; top:4px}
.tp_status .comp {position:relative; bottom:5px}
.tp_status .comp label {font-size:14px; line-height:14px}
.tp_status .status {font-size:10px; line-height:10px; letter-spacing:-1px}
.tp_status .status{text-align:center}
.tp_status .status a {margin-top:4px; display:block; overflow:hidden}
.tp_status b {text-transform:uppercase}
.s_content .tp_status .rank{margin-top:0px}
#pp_wrapper {height:210px; position:relative; padding-bottom:10px; margin-bottom:5px; text-align:center} /*  background:url(https://www.cgmirror.com/images_cgv4/portraitbg.gif) bottom center repeat-x; 20/09/2016 */
#pp_wrapper #avatar {height:200px; width:200px; position:relative; z-index:0}
#pp_wrapper .site_btn {position:absolute; top:3px; right:5px; z-index:2}
.tprofile_playerbox {width:110px; height:122px; float:left; position:relative}
.tprofile_playerbox .overlay, .tprofile_playerbox .avatar {position:absolute; top:9px; left:15px;}
.tprofile_playerbox .overlay {z-index:1}
.tprofile_playerbox .avatar {width:81px; height:82px;}
.tprofile_playerbox .premium {position:absolute; top:1px; right:22px; z-index:2}
.tprofile_playerbox .user_mod {width:18px; height:14px; background:url(https://www.cgmirror.com/images_cgv4/tp_drop.png) top left no-repeat; cursor:pointer; position:absolute; bottom:5px; right:15px; z-index:3}
.tprofile_playerbox .title_wrapper {position:absolute; bottom:20px; left:10px; width:90px; font-weight:bold}
.tprofile_playerbox.captain {background:url(https://www.cgmirror.com/images_cgv4/tp_captain.png) top left no-repeat}
.tprofile_playerbox.founder {background:url(https://www.cgmirror.com/images_cgv4/tp_founder.png) top left no-repeat}
.tprofile_playerbox.member {background:url(https://www.cgmirror.com/images_cgv4/tp_member.png) top left no-repeat}
.tprofile_playerbox.applicant {background:url(https://www.cgmirror.com/images_cgv4/tp_application.png) top left no-repeat}
.tprofile_playerrow {min-height:122px; display:block; background:url(https://www.cgmirror.com/images_cgv4/shadow_groove_half.png) top center no-repeat; margin:0px 0px 4px 0px; padding-top:4px}
.s_content > .tprofile_playerrow:first-child {background:none;}
.tprofile_playertitle {display:block; margin:8px 4px 4px 4px; text-align:center; padding:2px 0px 4px 0px}
.tprofile_playertitle + .tprofile_playerrow {background:none}
.tprofile_playertitle label {font-size:14px}
.tprofile_application_wrapper {margin:5px 10px 0px 120px}
.actionshalf .key {float:left; margin:1px 0px 0px 10px; cursor:auto}
.dataTable.team .highlight {font-size:12px; font-weight:bold;}
.dataTable.team table th {text-align:right !important}
.dataTable.team .title_wrapper {height:14px}
.orgteam {margin-top:4px}
.orgteam:first-child {margin-top:0px}
.orgteam .compact_table {margin:0px; border:none; padding:0px; height:100%}
.orgteam .key {font-size:12px; padding:4px 0px 4px 4px; margin:0px 1px 3px 46px; background:url(https://www.cgmirror.com/images_cgv4/orgteam_grad.png) right repeat-y}
.orgteam .key img {vertical-align:middle; margin-right:4px}
.orgteam .twrapper {overflow:auto; height:130px}
.orgteam .twrapper .title_slider {font-weight:bold; font-size:11px;}
.orgteam .overflow {width:auto; max-width:300px}
.tp_accolades {float:left; height:156px; width:40px; margin-right:3px; border:1px solid #BBBBBB; text-align:center}
.tp_accolades img {margin-top:4px}
#graphkey {width:100%; height:150px}
#graphkey td {vertical-align:middle}
#graphkey #keywrapper {margin:0px; padding:4px; list-style:none; border:1px dotted; overflow:auto; max-height:142px}
#graphkey a {letter-spacing:-1px; margin:2px 0px 0px 9px; display:block}
#graphkey a:first-child {margin-top:0px}
.keycolour {height:5px; width:5px; float:left; border:1px solid #BBBBBB; margin-top:3px}
.orgprofile_summary {height:200px}
.orgprofile_summary .overflowx {max-height:171px}
.orgprofile_summary .news_wrapper {border-left:2px solid #4e4e4e; margin-top:4px}
.orgprofile_summary .news_wrapper:first-child {margin-top:0px}
.orgprofile_summary .author { padding:2px 4px 2px 4px}
.orgprofile_summary .author i {font-size:9px}
.orgprofile_summary p {padding:4px 8px 8px 8px; margin:0px; text-indent:8px}
.orgprofile_summary table {height:171px}

/*MAIL SYSTEM*/
#mail {table-layout:fixed}
#mail .snippet {max-height:28px; overflow:hidden}
#mail .title_slider {font-size:12px}
#mail .title_wrapper {height:14px}
#mail .content_row td {padding-left:8px; padding-right:8px}

#mail_compose textarea {min-height:100px}

/*MEMBERLIST*/
.memberlist big{font-size:11px; font-weight:bold}
.memberlist small {font-size:9px}
.memberlist .title_wrapper {height:14px}
.memberlist img.thumb {max-height:30px; max-width:40px; padding:2px; background-color:white; border:1px solid}

/*GUID TRACKER*/
.guidtracker .tm {margin-bottom:4px}
.guidtracker ul {margin:8px 0px 0px 0px; padding:0px 10px 8px 10px; list-style:none; max-height:400px; overflow:auto}
.guidtracker ul li {width:100%; overflow:hidden; text-align:center}
.guidtracker ul li a {display:block; white-space:nowrap; padding:2px 8px 2px 8px; background:url(https://www.cgmirror.com/images_cgv4/arrow_right.gif) left center no-repeat; text-align:left}
.guidtracker .compact_table {white-space:nowrap}

/*CLAN / ORGANISATION DIRECTORY */
.codir_search .taw {margin-top:4px}
.dataTable.codirectory .title_wrapper {height:16px}

/*WOWDIRECTORY*/
.dataTable.wowdirectory table img {max-height:14px}
.dataTable.wowdirectory .achievement {font-size:16px}

/*FAQ*/
#faq_answers h3 {margin:4px 0px 0px 0px; padding:0px}
#faq_answers p {padding:8px; margin:4px 0px 0px 0px}
#faq_answers div {padding:8px; border:1px dotted; margin-bottom:4px}

/*CONTACT US - ADVERTISE WITH US*/
#contactus_message textarea {min-height:95px}

.poll_top {width:187px; height:14px; background-position:-181px -94px; background-repeat:no-repeat; position:relative; left:5px}
.poll_btm {width:187px; height:11px; background-position:left -108px; background-repeat:no-repeat; position:relative; left:5px}
.poll {background-position:-1006px top; background-repeat:repeat-y; width:161px; position:relative; left:5px; padding:5px 18px 0px 8px; font-size:9px}
.poll .title {background-position:-1743px bottom; background-repeat:no-repeat; width:163px; padding-bottom:6px; font-size:10px}
.poll .bar_wrapper {background-position:-233px -84px; background-repeat:no-repeat; height:10px; width:135px; float:left; margin-top:1px}
.poll .margin {margin:1px}
.poll .bar {background-repeat:no-repeat; min-width:6px !important}
	.pc .poll .bar {background-position:left -592px}
	.xbox .poll .bar {background-position:left -613px}
	.ps .poll .bar {background-position:left -634px}
	.pcpp .poll .bar {background-position:left -655px}
	.cglp .poll .bar {background-position:left -936px}
.poll .right {padding-right:3px; margin-left:3px; background-repeat:no-repeat}
	.pc .poll .right {background-position:right -599px}
	.xbox .poll .right {background-position:right -620px}
	.ps .poll .right {background-position:right -641px}
	.pcpp .poll .right {background-position:right -662px}
	.cglp .poll .right {background-position:right -943px}
.poll .tile {background-repeat:repeat-x; height:7px}
	.pc .poll .tile {background-position:left -585px}
	.xbox .poll .tile {background-position:left -606px}
	.ps .poll .tile {background-position:left -627px}
	.pcpp .poll .tile {background-position:left -648px}
	.cglp .poll .tile {background-position:left -929px}
.poll a {padding:1px; display:block; clear:both; width:160px; overflow:hidden}
.poll .highlight {float:left; margin-left:1px}
.poll .answer {margin-top:4px}

/*SUPPORT*/
.popup .support table {border-spacing:1px; border-collapse:collapse}
.popup .support td, .popup .support th {padding:2px; white-space:nowrap; border:1px solid} /*PCNEW*/
.popup .support td {background-color:#DDDDDD}

.popup .support p {border:1px solid #BBBBBB; background-color:#dddddd; margin:0px 0px 8px 0px; padding:8px; line-height:14px;}/*PCNEW*/

.support_title {background:url(https://www.cgmirror.com/images_cgv4/pc/popup_supporttitlebg.gif) top left no-repeat; padding-left:9px; display:inline-block; position:relative; z-index:1; top:1px} /*PCNEW*/
.support_title .lining {background:url(https://www.cgmirror.com/images_cgv4/pc/popup_supporttitlebg.gif) top right no-repeat; padding-right:9px; height:14px; padding-top:6px} /*PCNEW*/
.slide .support_title, .slide .support_title .lining {background-image:url(https://www.cgmirror.com/images_cgv4/pc/popup_supporttitlebg_slider.gif)}
#newticket_ta textarea {min-height:103px}

/*SITEMAP*/
#sitemap_cont {padding:0px 20px 20px 20px}

/*EVENT PROFILE */

.event_list {max-height:194px; overflow:auto}
.event_list span {position:absolute; right:0px; top:4px; background:inherit; padding:0px 4px 0px 4px}
.event_list li {overflow:hidden; position:relative}

#eventnews_wrapper {overflow:auto; max-height:400px}
.s_content #eventnews_wrapper .dottedbox:first-child {margin-top:0px}
#eventnews_wrapper .dottedbox {margin-top:4px}
#eventnews_wrapper .dottedbox .highlight {font-size:14px; font-weight:bold}
#eventnews_wrapper .dottedbox .who i {font-size:9px}
#eventnews_wrapper .dottedbox p {margin:0px; padding:10px}

#event_comps .highlight {font-size:12px; font-weight:bold}

/*EVENT LISTING*/
#event_list .highlight {font-size:12px; font-weight:bold; display:block; max-width:200px; overflow:hidden; white-space:nowrap}
#event_list .highlight + span {font-size:10px}
#event_list p {margin:0px; padding:0px; text-align:left; max-height:40px; overflow:hidden}

/*STAFF ABOUT*/
#staffabout {font-size:12px; line-height:16px}
#staffabout p {text-indent:28px}
#staffabout_switcher {margin-top:16px}
.staffoverflow {max-height:100px; overflow:auto}

/*DISCLAIMER*/
#disclaimer {max-height:300px; overflow:auto; font-size:10px}

/*AJAX POPUP */
.ajaxwrapper {
position:fixed;
right:0px;
height:40px;
top:40px;
background:url(https://www.cgmirror.com/images_cgv4/ajaxpopup_loading.gif) 5px top no-repeat #000;
z-index:6;
color:#CCCCCC;
font-size:11px;
white-space:nowrap;
overflow:hidden;
background-color:#000; 
-moz-box-shadow: 0px 5px 5px 0px rgba(0,0,0,0.3);
-webkit-box-shadow: 0px 5px 5px 0px rgba(0,0,0,0.3);
box-shadow: 0px 5px 5px 0px rgba(0,0,0,0.3);
-moz-border-radius-topleft:5px;
-moz-border-radius-bottomleft:5px;
-webkit-border-top-left-radius:5px;
-webkit-border-bottom-left-radius:5px;
border-top-left-radius:5px;
border-bottom-left-radius:5px;
}
.ajaxwrapper .lining {padding:5px 5px 5px 50px}
.ajaxwrapper.completed {background-position:5px -40px; background-color:#268500}
.ajaxwrapper.failed {background-position:5px -80px; background-color:#c00000}

.ajaxwrapper .title {display:block; font-size:14px; position:relative; text-transform:uppercase; padding-right:20px; color:#FFFFFF}
.ajaxwrapper .fr {position:absolute; top:0px; right:0px; padding:1px 4px 1px 4px; background:inherit; font-size:12px; cursor:pointer; background-color:#000; color:red}
.ajaxwrapper.completed .fr {background-color:#268500}
.ajaxwrapper.failed .fr {background-color:#c00000}

/*GET PREMIUM*/
#getpremium img {position:absolute; top:0px; right:0px}
#getpremium {position:relative; height:260px}
#getpremium ul {font-size:14px; margin-right:280px}
#getpremium ul li {margin-bottom:12px}
#getpremium b {font-size:15px}
.premium_pricing tbody {font-size:14px}
.premium_pricing i {font-size:10px}

/*TOURNAMENT*/
#tournament_container {
	height:400px;
	width:100%;
}

#tournament_flash {
}

/*SPRITE BUTTONS*/

.s_btn {background-image:url(https://www.cgmirror.com/images_cgv4/articlewriter_sprite.png); height:24px; width:28px; background-repeat:no-repeat; cursor:pointer}
#aw_tal_btn {background-position:0px top}
#aw_tal_btn.active {background-position:0px -24px}
#aw_tal_btn:hover {background-position:0px -48px}
#aw_tac_btn {background-position:-28px top}
#aw_tac_btn.active {background-position:-28px -24px}
#aw_tac_btn:hover {background-position:-28px -48px}
#aw_tar_btn {background-position:-56px top}
#aw_tar_btn.active {background-position:-56px -24px}
#aw_tar_btn:hover {background-position:-56px -48px}
#aw_taClose_btn {background-position:-140px top}
#aw_taClose_btn:hover {background-position:-140px -24px}
#aw_taUp_btn {background-position:-412px top}
#aw_taUp_btn:hover {background-position:-412px -24px}
#aw_taDown_btn {background-position:-440px top}
#aw_taDown_btn:hover {background-position:-440px -24px}
#aw_item_btn {background-position:-940px top}
#aw_item_btn:hover {background-position:-940px -24px}
#aw_fl_btn {background-position:-968px top}
#aw_fl_btn:hover, #aw_fl_btn.active {background-position:-968px -24px}
#aw_fr_btn {background-position:-996px top}
#aw_fr_btn:hover, #aw_fr_btn.active {background-position:-996px -24px}
#aw_nofloat_btn {background-position:-1075px top}
#aw_nofloat_btn:hover, #aw_nofloat_btn.active {background-position:-1075px -24px}

#forum_bold_btn {background-position:-468px top}
#forum_bold_btn:hover {background-position:-468px -24px}
#forum_italic_btn {background-position:-496px top}
#forum_italic_btn:hover {background-position:-496px -24px}
#forum_underline_btn {background-position:-524px top}
#forum_underline_btn:hover {background-position:-524px -24px}
#forum_super_btn {background-position:-552px top}
#forum_super_btn:hover {background-position:-552px -24px}
#forum_sub_btn {background-position:-580px top}
#forum_sub_btn:hover {background-position:-580px -24px}
#forum_strk_btn {background-position:-608px top}
#forum_strk_btn:hover {background-position:-608px -24px}
#forum_numlist_btn {background-position:-636px top}
#forum_numlist_btn:hover, #forum_numlist_btn.active {background-position:-636px -24px}
#forum_alphalist_btn {background-position:-664px top}
#forum_alphalist_btn:hover, #forum_alphalist_btn.active {background-position:-664px -24px}
#forum_url_btn, #aw_imgLink_btn {background-position:-692px top}
#forum_dotlist_btn {background-position:-720px top}
#forum_dotlist_btn:hover, #forum_dotlist_btn.active {background-position:-720px -24px}

/*SMALL ICON SPRITE*/
.sm_i {width:16px; height:16px; background-image:url(https://www.cgmirror.com/images_cgv4/sprite_gameicons_small.png); background-repeat:no-repeat; display:inline-block}

.pc .cg_small {background-position:-16px top}
.pc_small {background-position:-176px -16px}
.ps .cg_small {background-position:-80px -32px}
.ps3_small {background-position:-112px -32px}
.xbox .cg_small {background-position:-160px -32px}
.xbox360_small {background-position:-80px -48px}
.pcpp .cg_small {background-position:-112px -64px}
.scast_auscast {background-position:-128px -48px}
.scast_garena {background-position:-144px -48px}
.scast_gstah {background-position:-160px -48px}
.scast_ngradio {background-position:left -64px}
.i_firefox {background-position:-16px -64px}
.i_chrome {background-position:-32px -64px}
.i_safari {background-position:-48px -64px}
.i_opera {background-position:-64px -64px}
.i_ie8 {background-position:-80px -64px}
.i_ie {background-position:-96px -64px}

/*AMERICAS ARMY*/


.aa3_small,
.aa3v3_small,
.aa_small {background-position:-32px top}
/*BATTLEFIELD*/


.bf2142_small,
.bfbc2_small,
.bf_small {background-position:-48px top}
.br_small,
.bf26v6_small {background-position:-64px top}
.bfbc2sr_small {background-position:-144px -64px}
/*CALL OF DUTY*/


.cod1_small,
.cod_small {background-position:-80px top}
.cod2_small {background-position:-96px top}
.cod4nz_small,
.cod4hq_small,
.cod4_small {background-position:-112px top}
.cod5ctf_small,
.cod5_small {background-position:-128px top}


.codmw2dom_small,
.codmw2_small {background-position:-144px top}


.codblackops_small {background-position:-176px -64px}
/*COMPANY OF HEROES*/


.coh1v1_small,
.coh_small {background-position:-160px top}
/*CRYSIS*/


.crysiswars_small {background-position:-176px top}
/*COUNTERSTRIKE*/


.cs_small {background-position:left -16px}
/*COUNTERSTRIKE SOURCE*/


.css_small {background-position:-16px -16px}
/*DAY OF DEFEAT*/


.dods_small,
.dod_small {background-position:-32px -16px}
/*DOTA*/


.wc3_small,
.dota_small {background-position:-48px -16px}
/*DAWN OF WAR*/


.dow23v3_small,
.dow2_small,
.dow_small {background-position:-64px -16px}
/*ENEMY TERRITORY*/


.et_small {background-position:-128px -48px}
/*GALCON*/


.galcon1v1_small,
.galcon_small {background-position:-80px -16px}
/*HEROES OF NEWERTH*/


.hon_small {background-position:-96px -16px}
/*LEAGUE OF LEGENDS*/


.lol_small {background-position:-128px -64px}
/*MEDAL OF HONOR*/


.moh_small {background-position:-160px -64px}
/*NEED FOR SPEED WORLD*/


.nfsw_small {background-position:left -80px}
/*LEFT 4 DEAD*/


.l4d_small {background-position:-112px -16px}
/*QUAKE LIVE*/


.ql_small {background-position:-128px -16px}
/*STARCRAFT*/


.sc_small {background-position:-144px -16px}
/*SHATTERED HORIZON*/


.sh_small {background-position:-160px -16px}
/*SOLDIER OF FORTUNE*/


.sof2v2_small,
.sof_small {background-position:left -32px}
/*TEAM FORTRESS*/


.tf2_small,
.tf_small {background-position:-16px -32px}
/*URT?*/


.urt_small {background-position:-32px -32px}
/*WOLFENSTEIN*/


.wolf_small {background-position:-48px -32px}
/*WORLD OF WARCRAFT*/


.wow_small {background-position:-64px -32px}
/*FIFA*/


.fifa_small,
.fifa09_small,
.fifa10_small {background-position:-96px -32px}
/*XBOX ARCADE*/


.arcade_small {background-position:-128px -32px}
/*ASHES*/


.ashes2009_small {background-position:-144px -32px}
/*FORZA*/


.forza3drift_small,
.forza3_small {background-position:-176px -32px}
/*GUITAR HERO*/


.ghwtdrums_small,
.ghwt_small,
.ghm_small,
.ghgh_small,
.gh5_small,
.gh3_small,
.gh_small {background-position:left -48px}
/*GEARS OF WAR*/


.gow24v4_small,
.gow14v4_small,
.gow2warzone_small,
.gow_small {background-position:-16px -48px}
/*HALO*/


.hwrts2v2_small,
.hwrts_small,
.halowars3v3_small,
.halo34v4_small,
.halo31v1_small,
.halo3_small,
.halo_small {background-position:-32px -48px}
/*HALO REACH*/


.haloreach_small {background-position:-16px -80px}
/*MADDEN*/


.madden10_small {background-position:-48px -48px}
/*PAINTBALL*/


.paintball09_small,
.paintball_small {background-position:-64px -48px}
/*RAINBOW 6*/


.rainbow6v2_small {background-position:-96px -48px}
/*TEKKEN*/


.tekken6_small {background-position:-112px -48px}

/*COMMON BUTTONS*/
.common_btn {
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;
	border:1px solid #BBBBBB;
	padding:0px 10px 0px 10px;
	font-size:10px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	-moz-box-shadow: 0px 1px 1px 0px rgba(0,0,0,0.3);
	-webkit-box-shadow: 0px 1px 1px 0px rgba(0,0,0,0.3);
	box-shadow: 0px 1px 1px 0px rgba(0,0,0,0.3);
}

</style><style type="text/css">


#debug {
	position:absolute;
	top:0px;
	left:0px;
	color:#FFF;
	padding:10px;
	background-color:green;
	width:200px;
}
body {
	margin:0px 0px 200px 0px;
	font-family:Arial, Helvetica, sans-serif;
	font-size:11px;
	color:#333333;
	background:url(https://www.cgmirror.com/images_cgv4/bodybg.gif) center 155px repeat-x #909090
}
#row_game_spacer {
	background-color:#afafaf;
}

a {text-decoration:none; outline:none}
a:hover {text-decoration:underline}
h3 {margin:0px 0px 4px 0px}
h4 {margin:0px 0px 4px 0px}
table {width:100%}
object {outline:none}
blockquote {border:1px dotted; background-color:#3a3a3a; margin:10px 10px 24px 10px; padding:10px; font-size:11px; line-height:16px; position:relative}
blockquote .cite {position:absolute; bottom:-15px; right:0px; text-align:right; font-size:10px; height:14px}
a img {border:none}
*:focus {outline:none} /*WEBKIT OUTLINES*/
input, select, textarea {font-family:Arial, Helvetica, sans-serif; font-size:12px}
h1 {font-size:20px; font-weight:normal; margin:0px 10px 10px 10px}
img {vertical-align:middle}
.fr {float:right !important}
.fl {float:left !important}
.tar {text-align:right !important}
.tal {text-align:left !important}
.tac {text-align:center !important}
.cur {cursor:pointer}
.nobold {font-weight:normal}
.nowrap {white-space:nowrap}
.wrap {white-space:normal}
.pad20 {padding:20px}
.pad15 {padding:15px}
.pad10 {padding:10px}
a.premium {background:url(https://www.cgmirror.com/images_cgv4/icons/premium.gif) left center no-repeat; padding-left:33px;}
.clearer {clear:both}
a.addthis_button {float:right}

/*SCALING TEXTAREA*/
.scalingTextarea {
	margin-bottom:10px;
}
.scalingTextarea textarea, .taw textarea {
	line-height:18px;
	position:relative;
	z-index:1;
	overflow:hidden;
	padding:0px;
	word-wrap:break-word;
	font-size:12px;
	min-height:180px;
	height:180px;
}
.scalingPhantom_wrapper {
	position:relative;
	visibility:hidden;
}
.scalingPhantom {
	overflow:hidden;
	line-height:18px;
	white-space:pre-wrap;
	background-color:black;
	word-wrap:break-word;
	width:100%;
	font-size:12px;
	position:absolute;
	top:0px;
	left:0px;
	z-index:0;
}
.scalingTextarea_input input{
	font-size:16px;
}
.scalingTextarea_input {
	margin-bottom:10px;
	padding:10px !important;
}

/* PAGE MENUS */

.pageMenu_belowTitle {
	list-style:none;
	margin:10px 0px 10px 0px;
	padding:0px;
	border:solid #BBBBBB;
	border-width:1px 1px 0px 1px;
	overflow:hidden;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	line-height:30px;
}

.pageMenu_belowTitle li {
	float:left;
	background:url(https://www.cgmirror.com/images_cgv4/pagemenu_spacer.gif) center left no-repeat;
	padding:0px 5px 0px 30px;
}

.pageMenu_belowTitle li:first-child {
	padding-left:10px;
	background:none;
}

.pageMenu_belowTitle li.active {
	font-weight:bold;
}

.pageMenu_aboveTitle {
	list-style:none;
	margin:5px 0px 0px 0px;
	padding:0px 10px 0px 10px;
	overflow:hidden;
	background:url(https://www.cgmirror.com/images_cgv4/pagemenu_rowline.gif);
	position:relative;
	right:10px;
	width:100%;
}

.pageMenu_aboveTitle + h1 {
	margin-top:10px;
}

.pageMenu_aboveTitle li{
	float:left;
	margin-left:5px;
	margin-top:5px;
}
/*
.pageMenu_aboveTitle li:first-child {
	margin-left:0px;
}
*/

.pageMenu_aboveTitle li a {
	display:block;
	border:solid #BBBBBB;
	background-color:#F0F0F0;
	border-width:1px 1px 0px 1px;
	padding:5px 10px 5px 10px;
	-moz-border-radius-topleft:5px;
	-moz-border-radius-topright:5px;
	-webkit-border-top-left-radius:5px;
	-webkit-border-top-right-radius:5px;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
	cursor:pointer;
}

.pageMenu_aboveTitle li.active {
	font-weight:bold;
}

/* REUSEABLE STUFF */

#page_marquee {
	border:1px solid #BBBBBB;
	margin:0px 0px 10px 0px;
	padding:5px 10px 5px 10px;
	text-align:center;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	-moz-box-shadow:0px 2px 2px #DDDDDD;
	-webkit-box-shadow:0px 2px 2px #DDDDDD;
	box-shadow:0px 2px 2px #DDDDDD;
}

.whitebox_border {
	-moz-box-shadow:0px 5px 5px rgba(0,0,0,0.2);
	-webkit-box-shadow:0px 5px 5px rgba(0,0,0,0.2);
	box-shadow:0px 5px 5px rgba(0,0,0,0.2);
	background-color:#F0F0F0;
	border:1px solid #999999;
}

.site_btn {
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;
	border:1px solid #BBBBBB;
	padding:0px 5px 0px 5px;
	line-height:inherit;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	-moz-box-shadow: 0px 1px 1px 0px rgba(0,0,0,0.3);
	-webkit-box-shadow: 0px 1px 1px 0px rgba(0,0,0,0.3);
	box-shadow: 0px 1px 1px 0px rgba(0,0,0,0.3);
	cursor:pointer;
	position:relative;
	color:#333333;
}
.site_btn a {
	color:#333333;
}
.site_btn img {
	vertical-align:middle;
	margin-right:5px;
}
h1 .site_btn {font-size:12px; margin-right:10px}

.typical_buttonrow {
	line-height:24px;
	margin:10px 0px 20px 0px;
	clear:both;
}
.typical_buttonrow .site_btn {
	font-weight:bold;
	padding:0px 10px 0px 10px;
	position:relative;
}
.typical_buttonrow .site_btn.fl {
	margin-right:10px;
}
.typical_buttonrow .site_btn.fr {
	margin-left:10px
}

.typical_page_toolbar {
	margin:10px 0px 10px 0px;
	line-height:24px;
	text-align:right;
	cursor:auto;
	min-height:24px;
}
.clearer + .typical_page_toolbar {
	margin-top:0px;
}

.typical_list {
	list-style:none;
	margin:0px;
	padding:0px;
}
ol.typical_list {
	list-style:decimal;
	margin-left:25px;
}
.typical_list li {
	padding:5px;
	border-top:1px dotted #BBBBBB;
}
.typical_list li:nth-child(odd) {background-color:#f6f6f6}

ol.typical_list li {
	padding-left:0px;
}
.typical_list li:first-child {
	border-top:none;
}

.typical_list li img {
	margin-right:5px;
}

.typical_pageselect_btn {
	border:1px solid #BBBBBB;
	padding:0px 4px 0px 4px;
	background-color:#EEEEEE;
	vertical-align:middle;
	margin-left:4px;
}

.typical_pageselect_btn img{
	margin:0px 4px 2px 4px;
}
.typical_pageselect_btn.active {
	font-weight:bold;
	background-color:#FFFFFF;
	border-color:#999999;
}

.typical_toolbar_btn {
	padding:0px 10px 0px 10px;
	border-right:1px solid #BBBBBB;
	position:relative;
	cursor:pointer;
}
.typical_toolbar_btn.fr {
	border-right:none;
	border-left:1px solid #BBBBBB;
}

.typical_toolbar_btn img {
	margin:0px 4px 0px 4px;
}

.typical_toolbar_btn:hover {
	background-color:#DDDDDD;
}

.typical_textinput, .typical_select, .taw {
	border:1px solid #BBBBBB;
	background-color:#EEEEEE;
	padding:1px 5px 1px 5px;
	-moz-border-radius:4px;
	-webkit-border-radius:4px;
	border-radius:4px;
	vertical-align:middle;
}

.typical_comment {
	padding:5px;
	border-top:1px dotted #BBBBBB;
}

.typical_comment:first-child {
	border-top:none;
}

.typical_comment p {
	padding:10px;
	margin:0px;
}

.typical_comment span.date {
	font-size:9px;
	color:#999999;
	margin-left:10px;
}

.typical_comment_buttonrow {
	margin-top:10px;
}

.typical_comment_buttonrow input {
	height:24px
}

.typical_header {
	font-weight:bold;
	margin:10px 0px 5px 0px;
}

.typical_inlineIcon {
	margin-right:5px;
}
/*STRUCTURE*/

.skin_side, .skin_horizontal {
	display:none;
}

.site_width {
	width:1220px;
	position:relative;
	margin:auto;
}

#row_top {
	background-color: #333333;
	height:23px;
}
#row_topnav {
	height:158px; /* 128 default - 20/09/2016 also changed list_topnav*/
	background-repeat:repeat-x;
}
#row_body {
	padding-top:4px;
}

/*TOP*/

#row_top, #row_top a  {
	color:#FFFFFF;
}

#row_top .site_btn {
	margin:2px 0px 0px 4px;
	padding:0px 5px 0px 5px;
	font-weight:bold;
	font-size:11px;
	line-height:16px;
}

#top_regionselect {
	font-size:14px;
	font-weight:bold;
	float:left;
	margin:3px 20px 0px 0px;
	padding-right:17px;
	background:url(https://www.cgmirror.com/images_cgv4/topdd_arrow.gif) right center no-repeat;
}

.top_platformbutton {
	float:left;
	padding:4px 15px 4px 15px;
	margin:1px 0px 0px 0px;
	font-weight:bold;
	-moz-border-radius-topleft:5px;
	-moz-border-radius-topright:5px;
	-webkit-border-top-left-radius:5px;
	-webkit-border-top-right-radius:5px;
	border-top-right-radius:5px;
	border-top-left-radius:5px;
	-moz-box-shadow:inset 0px -2px 1px rgba(0,0,0,0.2);
	-webkit-box-shadow:inset 0px -2px 1px rgba(0,0,0,0.2);
	box-shadow:inset 0px -2px 1px rgba(0,0,0,0.2);
}
.top_platformbutton.active {
	padding-bottom:5px;
	-moz-box-shadow:none;
	-webkit-box-shadow:none;
	box-shadow:none;
}

#platformbutton_pc {background-color:#008edb}
#platformbutton_xbox {background-color:#66a329}
#platformbutton_ps {background-color:#6653a5}
#platformbutton_lan {background-color:#527cd2}
#platformbutton_tv {background-color:#c70000}
#platformbutton_wcg {background-color:#000000}
#platformbutton_girl {background-color:#b72bb2}

.top_title {
	float:left;
	margin:4px 10px 0px 20px;
}

.top_dd {
	float:left;
	background-color:#444444;
	padding:2px 10px 2px 10px;
	margin-top:2px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	position:relative;
}

.top_dd + .top_dd {
	margin-left:1px;
	padding:2px 5px 2px 5px;
}

.top_dd_arrow {
	background:url(https://www.cgmirror.com/images_cgv4/toplist_downarrow.gif) 0px center no-repeat;
	width:10px;
	height:14px;
	cursor:pointer;
}

.top_dd.typical_dropdown_activeDD {
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;
	-moz-border-radius-bottomright:0px;
	-moz-border-radius-bottomleft:0px;
	-webkit-border-bottom-left-radius:0px;
	-webkit-border-bottom-right-radius:0px;
	border-bottom-left-radius:0px;
	border-bottom-right-radius:0px;
}

.top_dd.typical_dropdown_activeDD .top_dd_arrow {
	background-image:url(https://www.cgmirror.com/images_cgv4/toplist_downarrow_hover.gif);
}

#row_top .typical_dropdown a, #row_top .typical_dropdown {
	color:#333333;
}

.top_loginfield {
	background-color:#444444;
	color:#FFF;
	border:none;
	padding:2px 10px 1px 10px;
	margin:2px 4px 0px 0px;
	float:left;
	width:80px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
}

.top_loginbutton {
	float:left;
	margin:4px 10px 0px 10px;
}

#top_loginsave {
	float:left;
	vertical-align:middle;
	position:relative;
	top:1px;
	margin-left:5px;
}

#top_signup {
	padding-left:18px;
	background:url(https://www.cgmirror.com/images_cgv4/icon_signup.png) left center no-repeat;
	margin-left:20px;
}



/*TOP NAV*/

#logo {
	position:absolute;
	top:14px;
	left:0px;
}
#slogan {
	position:absolute;
	top:55px;
	left:0px;
	width:320px;
	text-align:right;
	font-style:italic;
	color:#FFFFFF;
	opacity:.9;
	text-shadow: 1px 1px 1px rgba(0,0,0,0.1);
}
.premium #logo {
	top:6px;
	left:-6px;
}
.premium #slogan {
	top:60px;
}

#cgarea_topnav {
	position:absolute;
	top:7px;
	right:0px;
	width:728px;
	height:90px;
	box-shadow:0px 5px 5px rgba(0,0,0,0.5);
	-moz-box-shadow:0px 5px 5px rgba(0,0,0,0.5);
	-webkit-box-shadow:0px 5px 5px rgba(0,0,0,0.5);
}
#advertisehere {
	position:absolute;
	right:0px;
	bottom:-16px;
	color:#FFF;
	font-size:10px;
}
#list_topnav {
	position:absolute;
	top:98px; /* was 88px 20/09/2016 */
	left:0px;
	margin:0px;
	padding:0px;
	list-style:none;
	width:100%;
	z-index:10;
}
#list_topnav span {
	color:#999999;
	font-size:9px;
	float:right;
	margin-right:10px;
}
#list_topnav > li {
	float:left;
	position:relative;
	background:url(https://www.cgmirror.com/images_cgv4/list_topnav_bg.png) left bottom no-repeat;
	margin:0px 2px 0px 2px;
}
#list_topnav_premium {
	background:url(https://www.cgmirror.com/images_cgv4/icon_premium.png) 10px center no-repeat;
	padding-left:30px !important;
}
#list_topnav > li > a {
	display:block;
	font-weight:bold;
	color:white;
	text-decoration:none;
	padding:10px 13px 10px 15px;
}
#list_topnav > li:first-child  {
	background:none;
}

#list_topnav .typical_dropdown_activeDD + li {
	background:none;
}

#list_topnav li.typical_dropdown_activeDD {
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;
	border:1px solid #BBBBBB;
	border-bottom:none;
	-moz-border-radius-topleft:10px;
	-moz-border-radius-topright:10px;
	-webkit-border-top-left-radius:10px;
	-webkit-border-top-right-radius:10px;
	border-top-right-radius:10px;
	border-top-left-radius:10px;
}

#list_topnav .typical_dropdown_activeDD > a {
	background-image:url(https://www.cgmirror.com/images_cgv4/toplist_downarrow_hover.gif);
	color:#333333;
	padding:9px 28px 10px 13px;
}

#list_topnav_active {
	display:block;
	position:absolute;
	top:100%;
	left:48%;
	width:4px;
	height:10px;
}

#list_topnav > li > ul {left:-1px}

.typical_dropdown + a {
	background:url(https://www.cgmirror.com/images_cgv4/toplist_downarrow.gif) right center no-repeat;
	padding-right:30px !important;
}

.typical_dropdown ul + a {
	background:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow.gif) right center no-repeat;
}

.typical_dropdown li:hover > ul + a {
	background-image:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow_hover.gif);
}

.fr .typical_dropdown ul + a {
	background:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow_left.gif) left center no-repeat;
}

.fr .typical_dropdown li:hover > ul + a {
	background-image:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow_left_hover.gif);
}



.typical_dropdown, .typical_dropdown ul {
	position:absolute;
	background-color:#eeeeee;
	border:1px solid #BBBBBB;
	margin:0px;
	padding:0px;
	list-style:none;
	z-index:1;
	width:200px;
	line-height:normal;
	text-align:left;
	display:none;
	font-weight:normal;
	font-size:11px;
	 z-index:9500; /* index controlled in various_functions JS */
	-moz-box-shadow:0px 2px 2px rgba(0,0,0,0.3);
	-webkit-box-shadow:0px 2px 2px rgba(0,0,0,0.3);
	box-shadow:0px 2px 2px rgba(0,0,0,0.3);
}





.typical_dropdown {
	top:100%;
	left:0px;
}
.fr .typical_dropdown {
	top:100%;
	left:auto;
	right:0px;
	text-align:right;
}

.typical_dropdown ul {
	left:200px;
	top:0px;
}

.fr .typical_dropdown ul {
	left:auto;
	right:200px;
	top:0px;
	text-align:right;
}

.typical_dropdown li {
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) top repeat-x #dedede;
	position:relative;
	border-top:1px solid #BBBBBB;
	line-height:16px;
}
.typical_dropdown li:hover > a{
	background-color:#dddddd;
}
.typical_dropdown li:first-child {
	border-top:none;
}

.typical_dropdown li a {
	text-decoration:none;
	color:#333333;
	display:block;
	padding:6px 10px 6px 10px;
	line-height:16px;
}

li.typical_dropdown_title {
	padding:6px 10px 6px 10px;
	background:#CCCCCC;
	border-top-color:#BBBBBB;
	line-height:16px;
	font-weight:bold;
}

.typical_dropdown .gameicon {
	vertical-align:middle;
	margin-right:5px;
}

/*BODY*/

#body {
	background:url(https://www.cgmirror.com/images_cgv4/body_rightcol_bg.gif) right repeat-y #F0F0F0;
}

#body_column_left {
	float:left;
	min-height:640px;
	width:898px;
}

#body_column_right {
	float:right;
	position:relative;
	width:320px;
	color:#FFFFFF;
}

.body_breadcrumbs {
	list-style:none;
	margin:10px 0px 10px 0px;
	padding:0px 10px 0px 10px;
	overflow:hidden;
	line-height:25px;
	position:relative;
	border-top:1px solid #BBBBBB;
	border-bottom:1px solid #BBBBBB;
	right:10px;
	width:100%;
}

.body_breadcrumbs:first-child {
	margin-top:0px;
	margin-bottom:0px;
	bottom:10px;
	border-top:none;
}

.body_breadcrumbs li {
	float:left;
	padding-right:10px;
}

.body_breadcrumbs li + li {
	padding-left:23px;
	background:url(https://www.cgmirror.com/images_cgv4/breadcrumb.gif) left center no-repeat;
}

.body_breadcrumbs li a{
	text-decoration:none;
	color:#333333;
}

#body_pagetop {}

#body_pagebtm {
	margin-top:10px;
}

/*RIGHT COLUMN*/

#column_right_premium {
	height:208px;
	position:relative;
	background:url(https://www.cgmirror.com/images_cgv4/premium_raffle.png) top left no-repeat;
	margin:10px 0px 10px 0px;
	display:block;
	color:#bbbbbb;
	width:341px;
	right:10px;
	float:left;
	color:#716916;
	text-shadow:0px 1px 0px #f0ebaf;
}

#column_right_premium_title {
	position:absolute;
	top:6px;
	left:10px;
	font-size:12px;
	font-weight:bold;
}

#column_right_premium_days {
	font-size:60px;
	font-style:italic;
	font-weight:bold;
	position:absolute;
	left:10px;
	top:32px;
	width:100px;
	text-align:center;
}

#column_right_premium_designation {
	position:absolute;
	left:10px;
	top:92px;
	width:100px;
	text-align:center;
	font-size:14px;
	font-style:italic;
}

#column_right_premium_winner {
	position:absolute;
	bottom:21px;
	left:0px;
	width:100%;
	text-align:center;
	overflow:hidden;
	font-size:12px;
	color:#333333;
	text-shadow:0px 1px 0px #FFF;
	font-style:italic;
	line-height:32px;
	height:32px;
}

#column_right_premium_text {
	position:absolute;
	width:100%;
	text-align:center;
	font-weight:bold;
	font-size:14px;
	top:122px;
}

#column_right_premium_month {
	position:absolute;
	top:65px;
	left:10px;
	width:130px;
	text-align:center;
}

#column_right_scroller {
	position:absolute;
	width:100%;
}

#body_column_right .blocklist a {
	color:#BBBBBB;
	position:relative;
	background-color:#333333;
}

#body_column_right .site_btn, #row_top .site_btn {
	background-image:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg_dark.gif);
	background-color:#454545;
	border-color:#000;
	color:#FFFFFF;
}

.socialmedia {
	width:98px;
	height:45px;
	float:left;
	vertical-align:middle;
	background-position:center center;
	background-repeat:no-repeat;
	background-color:#373737;
	margin:10px 1px 10px 1px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
}
.socialmedia:hover {
	background-color:#444444;
}
#sm_tw {background-image:url(https://www.cgmirror.com/images_cgv4/icons/fb.png)}
#sm_fb {background-image:url(https://www.cgmirror.com/images_cgv4/icons/tw.png)}
#sm_yt {background-image:url(https://www.cgmirror.com/images_cgv4/icons/yt.png)}

/*FORUMS*/
#createPoll_wrapper {
	margin-bottom:10px;
}

#threadtype_wrapper {
	margin-bottom:10px;
}
.threadtype {
	padding:5px;
	margin:5px;
	float:left;
}
.threadtype label {
	font-size:12px;
}
.ta_btn img{
	margin:0px;
}

.ta_btn {
	margin:0px 3px 6px 3px;
}

#forum_poll {
	width:100%;
	border-collapse:collapse;
	border-spacing:0px;
	margin:0px 0px 10px 0px;
}

#forum_poll th {
	font-weight:normal;
	border-right:1px solid;
}

#forum_poll td{
	padding:5px 10px 5px 10px;
}
#forum_poll th {
	padding-right:10px;
}
#forum_poll td, #forum_poll th {
	border-top:1px dotted #BBBBBB;
}
#forum_poll tr:first-child td, #forum_poll tr:first-child th {
	border-top:none;
}

.forum_poll_percent {
	text-align:center;
	font-size:14px;
}

.forum_poll_bar {height:10px}
.forum_poll_bar_wrapper {background-color:#EEEEEE}

/*
.userpost_leftcolumn {
	float:left;
	width:122px;
	text-align:center;
}
.forum_thread_userpost {
	margin:10px 0px 10px 0px;
}	

.userpost_alias {
	font-size:12px;
	font-weight:bold;
	text-decoration:none;
	display:block;
	line-height:22px;
	text-align:center;
	width:120px;
	overflow:hidden;
	white-space:nowrap;
}
.userpost_info {
	line-height:16px;
	font-size:12px;
}
.userpost_info .site_btn {
	font-size:10px;
	display:inline;
	position:relative;
}
.userpost_contributions {
	margin:10px 0px 0px 0px;
}
.userpost_contributions dd {
	margin:0px;
	border-top:1px dotted #BBBBBB;
	padding:2px 0px 2px 0px;
}
.userpost_contributions dd:first-child {
	border-top:none;
}
.userpost_contributions dt {
	font-weight:bold;
	margin-bottom:3px;
}
.userpost_rightcolumn {
	margin-left:117px;
}

.userpost_avatarcont {
	border:1px solid #BBBBBB;
	margin:0px 0px 5px 0px;
	position:relative;
	height:100px;
	width:100px;
	padding:10px;
}
.premium .userpost_avatarcont {
	margin-bottom:10px;
}
.userpost_premium_icon {
	position:absolute;
	right:-5px;
	bottom:-10px;
}
.userpost_posttext {
	font-size:12px;
	line-height:22px;
	margin:10px 15px 15px 15px;
	overflow:hidden;
	word-wrap:break-word;
	min-height:5px;
	
}
.userpost_posttext + .userpost_sigtext {
	padding-top:15px;
	border-top:1px dotted #BBBBBB;
}

 .userpost_posttext + .userpost_sig {
	 margin-top:15px;
 }

 HANDLE POST ELEMENTS
 
.userpost_posttext .quote {
	margin:10px 0px 10px 0px;
	padding:30px 10px 10px 10px;
	border:1px solid #BBBBBB;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	background-color:#f5f5f5;
	position:relative;
	line-height:normal;
}
.userpost_posttext .author {
	background-color:#dddddd;
	position:absolute;
	top:0px;
	left:0px;
	width:100%;
	text-indent:5px;
	line-height:20px;
	font-weight:bold;
}
.userpost_posttext img, .userpost_sig img {
	max-width:100%;
	max-height:1024px;
}
END POST ELEMENT HANDLERS

.userpost_sig {
	margin:0px 15px 15px 15px;
	display:block;
	background-color:#eeeeee;
}
.userpost_sigtext {
	margin:0px 15px 5px 15px;
	font-style:italic;
	font-size:11px;
	color:#666666;
}

.userpost_posttext p {
	margin:0px;
}
.userpost_posttext p + p {
	margin-top:18px;
}
.userpost_postwrapper {
	border:1px solid #BBBBBB;
	margin-left:15px;
	position:relative;
}
.userpost_postwrapper, .userpost_avatarcont {
	-moz-border-radius-bottomleft:5px;
	-moz-border-radius-bottomright:5px;
	-webkit-border-bottom-left-radius:5px;
	-webkit-border-bottom-right-radius:5px;
	border-bottom-left-radius:5px;
	border-bottom-right-radius:5px;
	-moz-box-shadow:0px 2px 0px #bbbbbb;
	-webkit-box-shadow:0px 2px 0px #bbbbbb;
	box-shadow:0px 2px 0px #bbbbbb;
	background-color:#FFFFFF;
}
.userpost_postwrapper .clearer {
	clear:right;
}
.userpost_arrow {
	position:absolute;
	left:-6px;
	top:20px;
	width:6px;
	height:11px;
	background:url(https://www.cgmirror.com/images_cgv4/userpost_arrow.gif) no-repeat;
}
.userpost_stats {
	margin-left:15px;
	padding:0px 5px 0px 5px;
	line-height:22px;
	color:#999999;
	display:block;
}
.userpost_stats span {
	font-size:10px;
	margin-left:10px;
	border-left:1px solid #BBBBBB;
	padding-left:5px;
}

.userpost_rightcolumn:hover .userpost_actions {
	visibility:visible;
}

*/

.userpost_actions {
	margin:5px 10px 10px 25px;
	line-height:16px;
	visibility:hidden;
}

.userpost_actions img {
	margin:0px;
}

.userpost_actions .site_btn.fr {
	margin-left:5px;
}
.userpost_actions .site_btn.fl {
	margin-right:5px;
}

/* NEW FORUM*/

.nf_left {
	width:130px;
	float:left;
	text-align:center;
}

.forumpost_bar {
	height:24px;
	padding:0px;
	line-height:24px;
}

/* FIX WEIRD ZOOM PROBLEM */
.forumpost_bar span {
	vertical-align:inherit;
}

.nf_username_wrppr {
	border-right:1px solid #BBBBBB;
	position:relative;
}

.nf_username {
	white-space:nowrap;
	overflow:hidden;
	margin:0px 5px 0px 5px;
	font-size:12px;
	display:block;
}
.nf_username img {
	margin:0px 4px 2px 0px;
}
.nf_premium {
	width:26px;
	height:25px;
	background:url(https://www.cgmirror.com/images_cgv4/forum_premium.jpg) top left no-repeat;
	position:absolute;
	top:-1px;
	left:-1px;
}

.nf_premium + .nf_username {
	margin-left:30px;
	padding-right:20px;
}

.nf_left.avatarcol {
	padding:14px 0px 15px 0px;
	border-top:1px solid #FFFFFF;
}


.forumpost_bar_stat {
	border-right:1px solid #BBBBBB;
	padding:0px 10px 0px 10px;
	float:left;
	font-weight:normal;
	color:#666666;
	font-size:10px;
}
.forumpost_bar_stat.fr + .forumpost_bar_stat {
	font-size:11px;
	color:#333333;
}
.forumpost_bar_stat.fr {
	border-right:0px;
	border-left:1px solid #BBBBBB;
}

.forumpost_wrppr {
	padding:0px;
	background:url(https://www.cgmirror.com/images_cgv4/forum_post_grad.gif) bottom repeat-x #dedede;
	margin-bottom:10px;
	-moz-box-shadow:0px 2px 2px rgba(0,0,0,0.2);
	-webkit-box-shadow:0px 2px 2px rgba(0,0,0,0.2);
	box-shadow:0px 2px 2px rgba(0,0,0,0.2);
}

.nf_avatar_cont {
	position:relative;
	width:100px;
	height:100px;
	margin:auto;
}

.nf_premicon {
	position:absolute;
	top:-12px;
	right:-12px;
}
.nf_avatar {
	-moz-box-shadow:3px 3px 0px rgba(0,0,0,0.2);
	-moz-border-radius:3px;
	-webkit-box-shadow:3px 3px 0px rgba(0,0,0,0.2);
	-webkit-border-radius:3px;
	box-shadow:3px 3px 0px rgba(0,0,0,0.2);
	border-radius:3px;
}

.nf_achievement_wrppr {
	border:1px solid #BBBBBB;
	padding:1px;
	background-color:#FFFFFF;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	height:10px;
	margin:5px 15px 5px 37px;
	position:relative;
	vertical-align:middle;
}

.nf_achievement_bar {
	background-color:#92d461;
	height:10px;
	-moz-border-radius:2px;
	-webkit-border-radius:2px;
	border-radius:2px;
}

.nf_achievement_text {
	position:absolute;
	top:0px;
	left:0px;
	width:100%;
	text-align:center;
	height:10px;
	font-size:10px;
	font-family:Verdana, Geneva, sans-serif;
	letter-spacing:-1px;
}

.nf_achievement_title {
	margin:5px 0px 0px 15px;
	float:left;
	font-size:10px;
	vertical-align:middle;
	letter-spacing:-1px;
}

.nf_rank {
	font-weight:bold;
	margin-top:5px;
}

.nf_right {
	margin-left:130px;
}

.nf_posttext {
	padding:15px 15px 0px 15px;
	font-size:12px;
	line-height:18px;
	background-color:#FFFFFF;
	border:solid #BBBBBB;
	border-width:0px 0px 1px 1px;
	-moz-border-radius-bottomleft:15px;
	-webkit-border-bottom-left-radius:15px;
	border-bottom-left-radius:15px;
	word-wrap:break-word;
}

/* HANDLE POST ELEMENTS */
.nf_posttext .quote {
	margin:10px 0px 10px 0px;
	padding:30px 10px 10px 10px;
	border:1px solid #BBBBBB;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
	background-color:#f5f5f5;
	position:relative;
	line-height:normal;
}
.nf_posttext .author {
	background-color:#dddddd;
	position:absolute;
	top:0px;
	left:0px;
	width:100%;
	text-indent:5px;
	line-height:20px;
	font-weight:bold;
}
.nf_posttext img {
	max-width:100%;
	max-height:1024px;
}

/* END HANDLE POST ELEMENTS*/

.nf_mod {
	font-size:11px;
	color:#999999;
	line-height:11px;
	padding:10px 0px 15px 0px;
}

.nf_sig {
	margin:10px 15px 15px 15px;
	display:block;
	max-width:715px;
}

.nf_sigtext {
	margin:10px 15px 10px 15px;
	text-align:center;
	white-space:nowrap;
	overflow:hidden;
	font-style:italic;
}

.nf_sigtext + .nf_sig {
	margin-top:-5px;
}

.nf_contributions_premtag_wrppr {
	background-color:#eeeeee;
	margin-bottom:5px;
}

.nf_contributions_premtag_list {
	padding:0px 15px 0px 15px;
	margin:0px;
	height:21px;
	line-height:21px;
	white-space:nowrap;
	overflow:hidden;
	list-style:inside square;
	color:#000000;
}
.nf_contributions_premtag_list li {
	float:left;
	padding:0px 5px 0px 5px;
}
.nf_contributions_premtag_list li:first-child {
	margin-left:0px;
	padding-left:0px;
}
.nf_contributions_premtag_list .title {
	list-style:none;
	margin-left:10px;
	padding-left:10px;
	background-color:inherit;
}

.nf_actions {
	vertical-align:middle;
	display:none;
}

.forumpost_wrppr:hover .nf_actions {
	display:block;
}

.nf_actions img {
	margin:0px;
}

.nf_actions .site_btn {
	margin-left:5px;
}

/*FORUM CUSTOMISATIONS*/

.forumpost_wrppr {
	background:url(https://www.cgmirror.com/images_cgv4/forumpost_bg.gif) left repeat-y #FFF;
}

.nf_posttext {
	-moz-border-radius:0px;
	-webkit-border-radius:0px;
	border-radius:0px;
	border:none;
	font-size:13px;
	line-height:22px;
}

.nf_right {
	margin-left:131px;
}

.nf_sigtext {
	border-top:1px dotted #BBBBBB;
	margin-top:0px;
	padding-top:10px;
}

.nf_sig {
	border-top:1px dotted #BBBBBB;
	padding-top:10px;
	margin-top:0px;
}

.nf_sigtext + .nf_sig {
	margin-top:-5px;
	border:none;
}






.forum_threads_title {
	font-size:12px;
}

tr.forum_threads_unread .forum_threads_title {
	font-weight:bold;
}

.forum_threads_pages {
	margin-left:2px;
	border:1px solid #BBBBBB;
	padding:0px 4px 0px 4px;
	background-color:#FFFFFF;
}

#forum_index_forumlist {
	list-style:none;
	padding:0px;
	margin:0px;
}
#forum_index_forumlist li {
	border-bottom:1px dotted #BBBBBB;
	float:left;
	width:25%;
	padding:5px 0px 5px 0px;
}
#forum_index_forumlist li a {
	margin:0px 0px 0px 5px;
	font-size:12px;
}

#forum_index_forumlist li div {
	color:#999999;
	font-size:10px;
	padding-left:21px;
}

/*RIGHT COLUMN*/

#cgsearch_field {
	background-color:#444444;
	padding:5px 6px 5px 6px;
	border:none;
	color:#FFF;
	width:230px;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
}

#right_cgstats {
	text-align:center;
	color:#CCCCCC;
	margin:5px 0px 5px 0px;
}

#cgsearch_field_btn {
	padding:4px;
	font-size:11px;
}

.right_dvrtsmnt {
	width:300px;
	height:250px;
	margin:10px 0px 10px 0px;
	background-color:#2d2d2d;
}

.right_header {
	font-size:12px;
	clear:both;
	line-height:12px;
	border-bottom:1px dotted;
	padding-bottom:5px;
	margin-top:15px;
	font-weight:bold;
	color:#FFF;
}

.right_header .site_btn {
	font-weight:normal;
	text-transform:none;
}

.right_list {
	list-style:none;
	padding:0px;
	margin:5px 0px 10px 0px;
}

.right_list li {
	padding:5px;
	border-top:1px dotted #666666;
}

.right_list li:first-child {
	border-top:none;
}

.right_list a {
	text-decoration:none;
}

.right_list a.fr {
	font-style:italic;
}

.right_list li img {
	vertical-align:middle;
	margin-right:5px;
}

#body_column_right .blocklist {
	margin:0px 0px 10px 0px;
}

.blocklist .hasicon {
	padding-left:26px;
}

.blocklist .hasthumb {
	padding-left:36px;
}

.blocklist .gameicon {
	position:absolute;
	top:5px;
	left:5px;
}

.blocklist .hasicon .gameicon + .gameicon {
	position:absolute;
	top:22px;
	left:5px;
}

.blocklist > a {
	display:block;
	padding:5px 15px 5px 5px;
	color:#333333;
	text-decoration:none;
	background:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow.gif) center right no-repeat;
	position:relative;
}

.blocklist > a:first-child {
	border-top:none;
}

.blocklist > a:nth-child(even) {
	background-color:#f6f6f6;
}

.blocklist > a:hover {
	background-image:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow_hover.gif);
	background-color:#eeeeee;
}

#body_column_right .blocklist > a {
	border-color:#444444;
	padding-top:10px;
	padding-bottom:10px;
}

#body_column_right .gameicon {
	top:10px;
}

#body_column_right .blocklist a:nth-child(even) {
	background-color: #373737;
}


#body_column_right .blocklist a:hover {
	background-color:#444444;
	background-image:url(https://www.cgmirror.com/images_cgv4/rightcolumn_listarrow_white_hover.gif);
}


.blocklist span {
	display:block;
}

.blocklist .i_title {
	font-weight:bold;
}

.blocklist .i_date {
	font-size:9px;
	color:#999999;
}

.blocklist a + h3 {
	margin-top:10px;
}

.blocklist.collapsed .i_title {
	white-space:nowrap;
	overflow:hidden;
}

.blocklist.collapsed .i_desc {
	position:absolute;
	top:10px;
	right:15px;
	background-color:inherit;
	padding:0px 5px 0px 10px;
	z-index:1;
	font-size:10px;
}

/*FOOTER*/

#footer_area {
	margin-top:10px;
	padding:15px;
	overflow:hidden;
	-moz-border-radius-bottomleft:10px;
	-moz-border-radius-bottomright:10px;
	-webkit-border-bottom-left-radius:10px;
	-webkit-border-bottom-right-radius:10px;
	border-bottom-right-radius:10px;
	border-bottom-left-radius:10px;
	
}
#footer_dvrtsmnt1 {
	width:728px;
	height:90px;
	border:1px solid #BBBBBB;
	float:right;
}
#footer_sponsors_slotA, #footer_sponsors_slotB {
	height:90px;
	width:224px;
	float:left;
	line-height:90px;
}
#footer_sponsors_slotA img, #footer_sponsors_slotB img {
	vertical-align:middle;
}
#footer_sponsors_slotB {
	text-align:right;
}

#footer {
	margin-top:10px;
	text-align:center;
}

#footer ul {
	list-style:none;
	margin:0px;
	padding:0px;
}

#footer ul li {
	display:inline;
	margin-right:10px;
}

/*SLIDESHOW*/
#slideshow {
	height:250px;
	width:100%;
	position:relative;
	overflow:hidden;
	margin-bottom:5px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
}
#slideshow .slide {
	height:250px;
	width:100%;
	background-repeat:no-repeat;
	background-position:center center;
	background-color:#000000;
	position:absolute;
	left:0px;
	top:0px;
	cursor:pointer;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
}
#slidetext {
	position:absolute;
	bottom:0px;
	left:0px;
	z-index:1;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
}
#slidepadding {
	padding:10px
}
#slideshow h1 {
	font-weight:normal;
	margin:0px 0px 5px 0px;
	letter-spacing:-1px;
}
#slideshow p {
	padding:0px;
	margin:0px;
	color:white
}
#slideshow ul {
	position:absolute;
	top:0px;
	right:0px;
	padding:5px;
	margin:0px;
	list-style:none;
	z-index:2
}
#slideshow li {
	float:left;
	width:10px;
	height:10px;
	margin-right:5px;
	cursor:pointer
}

#slidetext, #slideshow ul {
	background:url(https://www.cgmirror.com/images_cgv4/slideshow_trans_black.png);
}
#slideshow ul {
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border-radius:5px;
}
#slideshow li {
	background:url(https://www.cgmirror.com/images_cgv4/slideshow_slideicon_inactive.png);
}
#slideshow li:hover {
	background-image:url(https://www.cgmirror.com/images_cgv4/slideshow_slideicon_hover.png)
}
li#activeslide {
	background-image:url(https://www.cgmirror.com/images_cgv4/slideshow_slideicon.png)
}

#ad_fp {
	margin-bottom:10px;
}


/*LADDER*/
.ladderradio {
	vertical-align:middle;
}

.typical_table {
	border-spacing:0px;
	text-align:center;
}

.typical_table + .typical_table {
	margin-top:10px;
}

.typical_table .site_btn img {
	margin:0px;
}

.typical_table .title {
	font-weight:bold;
	font-size:12px;
}

.typical_table td, .typical_table tbody th {
	border-bottom:1px solid #BBBBBB;
	border-top:1px solid #FFFFFF;
	background-color:#FFFFFF;
}
.typical_table tbody td:nth-child(odd) {
	background-color:#f6f6f6;
}

.typical_table thead th {
	border-bottom:1px solid #BBBBBB;
}

.typical_table tr:nth-child(odd) td {
	background-color:#f6f6f6;
}
.typical_table tr:nth-child(odd) td:nth-child(odd) {
	background-color:#ebebeb;
}

.typical_table .yellowrow td {
	background-color:#fff9ca;
}
.typical_table .yellowrow td:nth-child(odd) {
	background-color:#f3edc0;
}
.typical_table .yellowrow:nth-child(odd) td {
	background-color:#fffbdd;
}
.typical_table .yellowrow:nth-child(odd) td:nth-child(odd) {
	background-color:#fbf5c7;
}
.typical_table .orangerow td{
	background-color:#ffe8ca;
}
.typical_table .orangerow:nth-child(odd) td {
	background-color:#fff0dd;
}

.typical_table td, .typical_table th {
	padding:4px 10px 4px 10px;
}

.typical_table tr td:first-child, .typical_table tr th:first-child {
	border-left:0px;
}

.headerrow td{
	text-align:left;
	font-size:12px;
	padding:10px;
	background:url(https://www.cgmirror.com/images_cgv4/sitewide_button_bg.gif) left -1px repeat-x #dedede !important;
	font-weight:bold;
}

.ladder_teamname {
	font-size:12px;
	font-weight:bold;
}

.ladder_streak_win, .ladder_streak_loss {
	width:4px;
	height:10px;
	display:inline-block;
	margin:0px 1px 0px 1px;
	vertical-align:middle;
}

.ladder_streak_win {
	background-color:#9ce153;
}

.ladder_streak_loss {
	background-color:#e15353;
}

tr.ladder_teamwin td.ladder_change, tr.ladder_teamwin td.ladder_rank {
	color:#6d844a;
	background-color:#d0dbb9 !important;
}
.ladder_teamwin .ladder_change {
	background-image:url(https://www.cgmirror.com/images_cgv4/ladder_rank_win.png);
	background-position:center center;
	background-repeat:no-repeat;
}
tr.ladder_teamloss td.ladder_change, tr.ladder_teamloss td.ladder_rank {
	color:#9b3939;
	background-color:#dbb9b9 !important;
}
.ladder_teamloss .ladder_change {
	border-right:1px solid #a60000;
}
.ladder_teamwin .ladder_change {
	border-right:1px solid #71a600;
}
.ladder_teamloss .ladder_change {
	background-image:url(https://www.cgmirror.com/images_cgv4/ladder_rank_loss.png);
	background-position:center center;
	background-repeat:no-repeat;
}

.ladder_rank {
	font-size:14px;
	font-weight:bold;
}

.ladder_change {
	padding:5px 15px 5px 15px !important;
}

.ladder_td_shade {
	font-weight:bold;
}

.ladder_matchdetailsbtn {
	float:right;
	background-color:inherit;
	z-index:1;
	position:relative;
	clear:right;
	padding-left:20px;
}

.ladder_namedetails {
	line-height:18px;
	border-left:0px;
}

.ladder_namedetails .site_btn {
	margin-right:5px;
	line-height:11px;
	position:relative;
	z-index:2;
}

.ladder_namedetails .site_btn.fr {
	margin-right:0px;
}

.ladder_time {
	font-weight:normal;
}

.site_btn + .ladder_time  {
	margin-right:5px;
}

.table_ladder span {
	font-size:10px;
}

.table_ladder td, .table_ladder th {
	white-space:nowrap;
}

.table_ladder input {
	vertical-align:top;
}

.table_ladder .title_wrapper {
	height:18px;
}

.s_grad#ladder_information, #ladder_information table {
	height:234px;
}

#ladder_information .site_btn {
	padding:0px 5px 0px 5px;
}

#ladder_information tfoot td {
	padding-top:5px;
	border-top:1px dotted #BBBBBB;
}

/* GAME SECTION*/

#row_game {
	padding:0px 0px 0px 10px;
}
#row_game_spacer {
	border-width:1px 0px 1px 0px;
	border-style:solid;
	border-color:#BBBBBB;
	height:10px;
	position:relative;
	padding-right:1px;
	right:11px;
	clear:both;
	width:100%;
	-moz-box-shadow:inset -2px 2px 1px rgba(0,0,0,0.2);
	-webkit-box-shadow:inset -2px 2px 1px rgba(0,0,0,0.2);
	box-shadow:inset -2px 2px 1px rgba(0,0,0,0.2);
}

#row_gamenav {
	margin:0px;
	padding:0px;
	list-style:none;
	line-height:20px;
}

#row_gamenav .typical_dropdown + a {
	padding-right:10px !important;
	margin-right:10px;
}

#row_gamenav > li {
	float:left;
	border-left:1px solid #BBBBBB;
	position:relative;
}

#row_gamenav > li:first-child {
	margin-left:0px;
	border-left:none;
}

#row_gamenav > li:first-child a {
	padding-left:0px;
}

#row_gamenav > li > a {
	padding:0px 10px 0px 10px;
	display:block;
}

#row_gamenav ul + a {
	background:url(https://www.cgmirror.com/images_cgv4/icons/arrow_down.gif) right center no-repeat;
}

#row_game_header{
	line-height:38px;
	margin-right:15px;
}

#row_game_header a {
	margin-left:15px;
}

#row_game_header a img{
	vertical-align:middle;
	margin-right:5px;
}


#row_game_header h2{
font-size: 28px;
}



#row_game h2 {
	display:inline;
	margin:0px;
	border:none;
	padding:0px;
}

#row_game_icon_wrapper {
	height:60px;
	float:left;
	width:60px;
	margin-right:15px;
}

/*PUGBOT*/

.pugbot_slot {
	border:1px solid #BBBBBB;
	margin:4px 0px 4px 0px;
	background-color:#EEEEEE;
	line-height:24px;
	height:24px;
}

.pugbot_slotno {
	padding:0px 5px 0px 5px;
	margin-right:5px;
	border-right:1px solid #BBBBBB;
	font-weight:bold;
}

.pug_list li {
	line-height:24px;
	white-space:nowrap;
	cursor:pointer;
	padding:0px;
	clear:both;
}

.pug_list li a {
	white-space:normal;
}

.pug_list span.fr {
	background-color:inherit;
	padding-left:10px;
	position:relative;
	z-index:1;
	margin-left:5px;
}

.pug_list li img {
	vertical-align:middle;
	margin-right:5px;
}

#pug_buttonrow {
	line-height:24px;
	font-weight:bold;
}

#pug_chatwindow {
	height:330px;
	position:relative;
	padding:0px;
}

.pug_chattext {
	line-height:18px;
	font-size:12px;
	border-bottom:1px dotted #BBBBBB;
	padding:15px;
	height:250px;
	overflow:auto;
}

#pug_chatinput {
	position:absolute;
	bottom:0px;
	left:0px;
	padding:5px 0px 10px 0px;
	line-height:16px;
	width:100%;
}

#pug_chatinput .taw {
	line-height:24px;
	margin-right:75px;
	margin-left:10px;
}

#pug_chatinput .taw input {
	width:100%;
	font-size:14px;
}

.pug_chatinput_btn {
	line-height:28px;
	height:28px;
	width:55px;
	margin-right:10px;
}

.pug_chatwindow_userinfo {
	font-weight:bold;
	margin-right:5px;
}

.pug_chattext_message {
	margin-bottom:5px;
	padding-left:40px;
	text-indent:-40px;
}

.pug_chattext_date {
	font-size:9px;
	font-style:italic;
	margin-left:10px;
	color:#999999;
}

#pug_chatusers_wrapper {
	height:310px;
	overflow:auto;
}

.pug_title {
	margin-top:20px;
}

.pug_title .tab{
	line-height:12px;
	padding:5px 10px 5px 10px;
}

.pug_title img {
	vertical-align:middle;
	margin-right:5px;
}

.pug_kills, .pug_deaths {
	border-left:1px solid #BBBBBB;
	padding-left:5px !important;
}

.pug_kills {
	padding-right:5px;
}

#pug_console {
	border:1px dotted #BBBBBB;
	border-top:1px solid;
	padding:5px;
	line-height:16px;
	font-size:12px;
	color:#666666;
	overflow:auto;
	height:267px;
}

.pug_console_entry {
	padding:2px 5px 2px 5px;
	margin:2px 0px 2px 0px;
}
.pug_console_entry.odd {
	background-color:#eeeeee;
}
.pug_console_entry.allied {
	color:blue;
}
.pug_console_entry.axis {
	color:red;
}
.pug_console_entry img {
	vertical-align:middle;
	margin-right:5px;
}

/* INPAGE CHAT */
.ipc_icon {
	padding-left:16px;
	margin-right:5px;
	vertical-align:middle;
	display:inline;
}

.ipc_icon.adminonline {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/crown.png);
}
.ipc_icon.adminaway {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/crown--minus.png);
}
.ipc_icon.modonline {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/auction-hammer.png);
}
.ipc_icon.modaway {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/auction-hammer--minus.png);
}
.ipc_icon.useronline {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user.png);
}
.ipc_icon.useraway {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user--minus.png);
}
.ipc_icon.inpug {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/shield.png);
}
.ipc_icon.inpugaway {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/shield--minus.png)
}

.ipc_icon.pugallied {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user.png);
}
.ipc_icon.pugaxis {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user-red.png);
}
.ipc_icon.pugadmin {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user-yellow.png);
}
.ipc_icon.pugempty {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user-silhouette.png);
}
.ipc_icon.puguser {
	background-image:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons/user-gray.png);
}

#ipc_error {
	position:absolute;
	top:2px;
	left:2px;
	padding:5px 5px 5px 26px;
	color:red;
	border:1px solid red;
	line-height:16px;
	-moz-border-radius-bottomright:5px;
	-webkit-border-bottom-right-radius:5px;
	border-bottom-right-radius:5px;
	background:url(https://www.cgmirror.com/images_cgv4/icons/fuge/icons-shadowless/exclamation-red.png) 5px center no-repeat #ffe9e9; 
}

#ipc_error img {
	vertical-align:middle;
	margin-right:5px;
}

/*REGISTER TABLE*/

#table_register .typical_textinput {
	font-size:16px;
}

#table_register th {
	white-space:nowrap;
}

#table_register td {
	padding:8px;
	line-height:16px;
}

#table_register .site_btn {
	line-height:30px;
	font-weight:bold;
	text-align:center;
	width:150px;
	white-space:nowrap;
	margin-bottom:10px;
}

#register_tos {
	border:1px solid #BBBBBB;
	background-color:#EEEEEE;
	padding:0px 15px 15px 15px;
	-moz-border-radius-topleft:15px;
	-moz-border-radius-bottomleft:15px;
	-webkit-border-radius-top-left:15px;
	-webkit-border-radius-bottom-left:15px;
	border-radius-top-left:15px;
	border-radius-bottom-left:15px;
	height:100px;
	overflow:auto;
	line-height:11px;
}

/* GALLERY */
.gallery_image_wrapper {
	display:inline-block;
	width:169px;
	text-align:center;
	margin-bottom:10px;
}

.gallery_image {
	width:130px;
	max-height:150px;
	margin:5px;
	-moz-box-shadow:2px 2px 1px #cccccc;
	-webkit-box-shadow:2px 2px 1px #cccccc;
	box-shadow:2px 2px 1px #cccccc;
}

.gallery_image_title {
	font-size:12px;
	font-weight:bold;
}

.gallery_image_details {
	font-size:10px;
	color:#999999;
}

a#gallery_full_image {
	display:block;
	text-align:center;
}

#gallery_full_image img {
	width:auto;
	height:auto;
	max-width:100%;
	max-height:none;
	margin:0px 0px 10px 0px;
}

.gallery_index_thumb {
	width:50px;
	max-height:50px;
}

/*VIDEO LIBRARY */

#featured_video {
	width:854px;
	height:505px;
	border:1px solid #BBBBBB;
	padding:11px;
	margin-bottom:10px;
}

.s_grad.connected {
	border-top:none;
	margin-top:-11px;
}

.related_video_wrapper {
	border-top:1px dotted #BBBBBB;
	height:72px;
	padding:10px 0px 10px 0px;
}

.related_video_wrapper:first-child {
	padding-top:0px;
	border-top:0px;
}

.related_video_wrapper img {
	width:96px;
	height:72px;
	margin-right:10px;
}

.related_video_wrapper .title {
	display:block;
	font-size:12px;
}

/* FRONT PAGE */

.fp_article {
	overflow:hidden;
	border-bottom:1px dotted #BBBBBB;
	padding:0px 5px 10px 5px;
	margin-bottom:10px;
}

.fp_article h2 {
	margin:0px;
}

.fp_article p {
	line-height:18px;
	font-size:12px;
	padding:0px;
	margin:5px 0px 0px 115px;
}

.fp_article_thumb {
	float:left;
	margin-top:8px;
	border:1px solid #BBBBBB;
	-moz-box-shadow:3px 3px 0px #dddddd;
	-webkit-box-shadow:3px 3px 0px #dddddd;
	box-shadow:3px 3px 0px #dddddd;
}

/* SPONSORPAGE */

.sponsorpage_sponsor {
	padding-bottom:10px;
	margin-bottom:10px;
	border-bottom:1px dotted #BBBBBB;
	overflow:hidden;
}

.sponsorpage_sponsor h2 {
	margin:0px 0px 0px 231px;
	font-size:18px;
	font-weight:normal;
}

.sponsorpage_sponsor p {
	margin-left:231px;
}

.sponsorpage_sponsor ul {
	list-style:inside;
	margin:5px 0px 15px 241px;
	padding:0px;
}

.sponsorpage_sponsorimg {
	margin-right:10px;
	padding-right:10px;
	border-right:1px dotted #BBBBBB;
	float:left;
}

.sponsorpage_sponsorimg img {
	max-width:214px;
}

/*MAILBOX*/

.mailbox_avatar {margin-right:10px}
.mailbox_messageTitle {font-size:12px}
.mailbox_messageSnippet {margin:0px; padding:0px}
.mailbox_from {font-size:12px; font-weight:bold}
.mailbox_selectWhatRow {margin:10px 0px 10px 0px}
.mailbox_input {margin:0px 0px 10px 80px; padding:5px;}
.mailbox_input input {font-size:14px}
.mailbox_inputTitle {float:left; font-size:14px; font-weight:bold; line-height:28px}




</style>
<!--[if lte IE 8]>
	<link href="https://www.cgmirror.com/css_cgv4/IE.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte IE 7]>
	<link href="https://www.cgmirror.com/css_cgv4/IE7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script type="text/javascript" src="https://www.cgmirror.com/js_cgv4/various_functions.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/js_cgv4/JSON_parser.js"></script>
<link rel="icon" type="image/png" href="/favico.png" /><script type="text/javascript">var glbl_userid = 0; var glbl_username = ""; var glbl_soundon = false; var cg_smartbar_online_message_disabled = false; var cg_smartbar_offline_message_disabled = true;</script>
<link rel="image_src" href="https://www.cgmirror.com/images/site_thumbnail.png" />
<meta property="og:title" content="CyberGamer" />
<meta property="og:type" content="company" />
<meta property="og:url" content="http://www.cybergamer.com" />
<meta property="og:image" content="http://www.cgmirror.com/defaultimages/cg_fb_logo.png" />
<meta property="og:site_name" content="CyberGamer" />
<meta property="fb:admins" content="1470295670" />
<script type="text/javascript">
var onloadCallback = function() {

render_captcha_check();

};

function render_captcha_check()
{
	if(document.getElementById("recaptcha_html_id"))
	{
render_captcha();
	}
	else
	{
		setTimeout("render_captcha_check();", 1000);
	}
}

function render_captcha()
{

if(!document.getElementById("recaptcha_html_id"))
{
return;
}


document.getElementById("recaptcha_html_id").innerHTML='<div id="recapt_real"></div>';

grecaptcha.render("recapt_real", {
"sitekey" : "6LdY0ikTAAAAAF5TJ2f0jTa_o-xpjfOa1jLzWIPo"
});
}


</script>
<style type="text/css">


.h1_no_link {color:#333333}




.site_btn{padding:0 10px 0 10px;line-height:inherit;cursor:pointer;position:relative;font-weight:bold;text-align:center;display:inline-block;border-radius:2px;-moz-border-radius:2px;-webkit-border-radius:2px;background:#f5f5f5;background:-moz-linear-gradient(top, #f5f5f5 0%, #f1f1f1 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f5f5f5), color-stop(100%, #f1f1f1));background:-webkit-linear-gradient(top, #f5f5f5 0%, #f1f1f1 100%);background:-o-linear-gradient(top, #f5f5f5 0%, #f1f1f1 100%);background:-ms-linear-gradient(top, #f5f5f5 0%, #f1f1f1 100%);background:linear-gradient(to bottom, #f5f5f5 0%, #f1f1f1 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border:1px solid #dcdcdc;color:#333;text-decoration:none;}.site_btn a{color:#333333;text-decoration:none;}
.site_btn a:hover{color:#000000;}
.site_btn img{vertical-align:middle;margin-right:5px;}
.site_btn:hover{box-shadow:0 3px 6px #e1e1e1;-moz-box-shadow:0 3px 6px #e1e1e1;-webkit-box-shadow:0 3px 6px #e1e1e1;border-color:#aaaaaa;color:#000000;}
.site_btn.fr+.site_btn.fr{margin-right:5px;}
.site_btn.site_btn_primary{color:#FFF;background:#dd4b39;background:-moz-linear-gradient(top, #dd4b39 0%, #bf3f31 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #dd4b39), color-stop(100%, #bf3f31));background:-webkit-linear-gradient(top, #dd4b39 0%, #bf3f31 100%);background:-o-linear-gradient(top, #dd4b39 0%, #bf3f31 100%);background:-ms-linear-gradient(top, #dd4b39 0%, #bf3f31 100%);background:linear-gradient(to bottom, #dd4b39 0%, #bf3f31 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border:1px solid #932F26;}.site_btn.site_btn_primary a{color:#FFF;}
.site_btn.site_btn_primary:hover{border-color:#631F19;color:#FFF;}
.header_left.site_btn,#body_column_left .right_header .site_btn{font-size:11px;height:22px;line-height:22px;vertical-align:middle;font-weight:bold;text-transform:capitalize;float:right;}
.header_left.site_btn+.site_btn,.right_header .site_btn+.site_btn{margin-right:5px;}



.wall_alert{margin:15px 0 15px 0;text-align:center;background-color:#fffaed;color:#edab00;padding:5px 0 5px 0;border:1px solid #ffde87;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;}


.ui-helper-hidden{display:none;}
.ui-helper-hidden-accessible{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}
.ui-helper-reset{margin:0;padding:0;border:0;outline:0;line-height:1.3;text-decoration:none;font-size:100%;list-style:none;}
.ui-helper-clearfix:before,.ui-helper-clearfix:after{content:"";display:table;border-collapse:collapse;}
.ui-helper-clearfix:after{clear:both;}
.ui-helper-clearfix{min-height:0;}
.ui-helper-zfix{width:100%;height:100%;top:0;left:0;position:absolute;opacity:0;filter:alpha(opacity=0);}
.ui-front{z-index:100;}
.ui-state-disabled{cursor:default !important;}
.ui-icon{display:block;text-indent:-99999px;overflow:hidden;background-repeat:no-repeat;}
.ui-widget-overlay{position:fixed;top:0;left:0;width:100%;height:100%;}
.ui-resizable{position:relative;} .ui-resizable-handle{position:absolute;font-size:.1px;display:block;} .ui-resizable-disabled .ui-resizable-handle,.ui-resizable-autohide .ui-resizable-handle{display:none;}
.ui-resizable-n{cursor:n-resize;height:7px;width:100%;top:-5px;left:0;} .ui-resizable-s{cursor:s-resize;height:7px;width:100%;bottom:-5px;left:0;}
.ui-resizable-e{cursor:e-resize;width:7px;right:-5px;top:0;height:100%;} .ui-resizable-w{cursor:w-resize;width:7px;left:-5px;top:0;height:100%;} .ui-resizable-se{cursor:se-resize;width:12px;height:12px;right:1px;bottom:1px;}
.ui-resizable-sw{cursor:sw-resize;width:9px;height:9px;left:-5px;bottom:-5px;} .ui-resizable-nw{cursor:nw-resize;width:9px;height:9px;left:-5px;top:-5px;}
.ui-resizable-ne{cursor:ne-resize;width:9px;height:9px;right:-5px;top:-5px;} .ui-autocomplete{position:absolute;top:0;left:0;cursor:default;}
.ui-menu{list-style:none;padding:2px;margin:0;display:block;outline:0;} .ui-menu .ui-menu{margin-top:-3px;position:absolute;} .ui-menu .ui-menu-item{margin:0;padding:0;width:100%;} .ui-menu .ui-menu-divider{margin:5px -2px 5px -2px;height:0;font-size:0;line-height:0;border-width:1px 0 0;} .ui-menu .ui-menu-item a{text-decoration:none;display:block;padding:2px .4em;line-height:1.5;min-height:0;font-weight:400;}
.ui-menu .ui-menu-item a.ui-state-focus,.ui-menu .ui-menu-item a.ui-state-active{font-weight:400;margin:-1px;} .ui-menu .ui-state-disabled{font-weight:400;margin:.4em 0 .2em;line-height:1.5;} .ui-menu .ui-state-disabled a{cursor:default;}
.ui-menu-icons{position:relative;} .ui-menu-icons .ui-menu-item a{position:relative;padding-left:2em;} .ui-menu .ui-icon{position:absolute;top:.2em;left:0.2em;} .ui-menu .ui-menu-icon{position:static;float:right;} .ui-progressbar{height:2em;text-align:left;overflow:hidden;} .ui-progressbar .ui-progressbar-value{margin:-1px;height:100%;}
.ui-progressbar .ui-progressbar-overlay{background:url(https://www.cgmirror.com/images/vendor/jquery-ui/animated-overlay.gif);height:100%;filter:alpha(opacity=25);opacity:0.25;}
.ui-progressbar-indeterminate .ui-progressbar-value{background-image:none;}
.ui-tooltip{padding:8px;position:absolute;z-index:9999;max-width:300px;-webkit-box-shadow:0 0 5px #aaa;box-shadow:0 0 5px #aaaaaa;}
body .ui-tooltip{border-width:2px;}
.ui-widget{font-family:Trebuchet MS,Tahoma,Verdana,Arial,sans-serif;font-size:1.1em;}
.ui-widget .ui-widget{font-size:1em;}
.ui-widget input,.ui-widget select,.ui-widget textarea,.ui-widget button{font-family:Trebuchet MS,Tahoma,Verdana,Arial,sans-serif;font-size:1em;}
.ui-widget-content{border:1px solid #ddd;background:#eeeeee url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_highlight-soft_100_eeeeee_1x100.png) 50% top repeat-x;color:#333333;}
.ui-widget-content a{color:#333333;}
.ui-widget-header{border:1px solid #e78f08;background:#f6a828 url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_gloss-wave_35_f6a828_500x100.png) 50% 50% repeat-x;color:#fff;font-weight:bold;}
.ui-widget-header a{color:#ffffff;}
.ui-state-default,.ui-widget-content .ui-state-default,.ui-widget-header .ui-state-default{border:1px solid #ccc;background:#f6f6f6 url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_glass_100_f6f6f6_1x400.png) 50% 50% repeat-x;font-weight:bold;color:#1c94c4;}
.ui-state-default a,.ui-state-default a:link,.ui-state-default a:visited{color:#1c94c4;text-decoration:none;}
.ui-state-hover,.ui-widget-content .ui-state-hover,.ui-widget-header .ui-state-hover,.ui-state-focus,.ui-widget-content .ui-state-focus,.ui-widget-header .ui-state-focus{border:1px solid #fbcb09;background:#fdf5ce url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_glass_100_fdf5ce_1x400.png) 50% 50% repeat-x;font-weight:bold;color:#c77405;}
.ui-state-hover a,.ui-state-hover a:hover,.ui-state-hover a:link,.ui-state-hover a:visited{color:#c77405;text-decoration:none;}
.ui-state-active,.ui-widget-content .ui-state-active,.ui-widget-header .ui-state-active{border:1px solid #fbd850;background:#ffffff url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_glass_65_ffffff_1x400.png) 50% 50% repeat-x;font-weight:bold;color:#eb8f00;}
.ui-state-active a,.ui-state-active a:link,.ui-state-active a:visited{color:#eb8f00;text-decoration:none;}
.ui-state-highlight,.ui-widget-content .ui-state-highlight,.ui-widget-header .ui-state-highlight{border:1px solid #fed22f;background:#ffe45c url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_highlight-soft_75_ffe45c_1x100.png) 50% top repeat-x;color:#363636;}
.ui-state-highlight a,.ui-widget-content .ui-state-highlight a,.ui-widget-header .ui-state-highlight a{color:#363636;}
.ui-state-error,.ui-widget-content .ui-state-error,.ui-widget-header .ui-state-error{border:1px solid #cd0a0a;background:#b81900 url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_diagonals-thick_18_b81900_40x40.png) 50% 50% repeat;color:#ffffff;}
.ui-state-error a,.ui-widget-content .ui-state-error a,.ui-widget-header .ui-state-error a{color:#ffffff;}
.ui-state-error-text,.ui-widget-content .ui-state-error-text,.ui-widget-header .ui-state-error-text{color:#ffffff;}
.ui-priority-primary,.ui-widget-content .ui-priority-primary,.ui-widget-header .ui-priority-primary{font-weight:bold;}
.ui-priority-secondary,.ui-widget-content .ui-priority-secondary,.ui-widget-header .ui-priority-secondary{opacity:.7;filter:alpha(opacity=70);font-weight:normal;}
.ui-state-disabled,.ui-widget-content .ui-state-disabled,.ui-widget-header .ui-state-disabled{opacity:.35;filter:alpha(opacity=35);background-image:none;}
.ui-state-disabled .ui-icon{filter:alpha(opacity=35);}
.ui-icon{width:16px;height:16px;}
.ui-icon,.ui-widget-content .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_222222_256x240.png);}
.ui-widget-header .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_ffffff_256x240.png);}
.ui-state-default .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_ef8c08_256x240.png);}
.ui-state-hover .ui-icon,.ui-state-focus .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_ef8c08_256x240.png);}
.ui-state-active .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_ef8c08_256x240.png);}
.ui-state-highlight .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_228ef1_256x240.png);}
.ui-state-error .ui-icon,.ui-state-error-text .ui-icon{background-image:url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-icons_ffd27a_256x240.png);}
.ui-icon-blank{background-position:16px 16px;} .ui-icon-carat-1-n{background-position:0 0;} .ui-icon-carat-1-ne{background-position:-16px 0;} .ui-icon-carat-1-e{background-position:-32px 0;} .ui-icon-carat-1-se{background-position:-48px 0;} .ui-icon-carat-1-s{background-position:-64px 0;} .ui-icon-carat-1-sw{background-position:-80px 0;} .ui-icon-carat-1-w{background-position:-96px 0;} .ui-icon-carat-1-nw{background-position:-112px 0;} .ui-icon-carat-2-n-s{background-position:-128px 0;} .ui-icon-carat-2-e-w{background-position:-144px 0;} .ui-icon-triangle-1-n{background-position:0 -16px;} .ui-icon-triangle-1-ne{background-position:-16px -16px;} .ui-icon-triangle-1-e{background-position:-32px -16px;} .ui-icon-triangle-1-se{background-position:-48px -16px;} .ui-icon-triangle-1-s{background-position:-64px -16px;} .ui-icon-triangle-1-sw{background-position:-80px -16px;} .ui-icon-triangle-1-w{background-position:-96px -16px;} .ui-icon-triangle-1-nw{background-position:-112px -16px;} .ui-icon-triangle-2-n-s{background-position:-128px -16px;} .ui-icon-triangle-2-e-w{background-position:-144px -16px;} .ui-icon-arrow-1-n{background-position:0 -32px;} .ui-icon-arrow-1-ne{background-position:-16px -32px;} .ui-icon-arrow-1-e{background-position:-32px -32px;} .ui-icon-arrow-1-se{background-position:-48px -32px;} .ui-icon-arrow-1-s{background-position:-64px -32px;} .ui-icon-arrow-1-sw{background-position:-80px -32px;} .ui-icon-arrow-1-w{background-position:-96px -32px;} .ui-icon-arrow-1-nw{background-position:-112px -32px;} .ui-icon-arrow-2-n-s{background-position:-128px -32px;} .ui-icon-arrow-2-ne-sw{background-position:-144px -32px;} .ui-icon-arrow-2-e-w{background-position:-160px -32px;} .ui-icon-arrow-2-se-nw{background-position:-176px -32px;} .ui-icon-arrowstop-1-n{background-position:-192px -32px;} .ui-icon-arrowstop-1-e{background-position:-208px -32px;} .ui-icon-arrowstop-1-s{background-position:-224px -32px;} .ui-icon-arrowstop-1-w{background-position:-240px -32px;} .ui-icon-arrowthick-1-n{background-position:0 -48px;} .ui-icon-arrowthick-1-ne{background-position:-16px -48px;} .ui-icon-arrowthick-1-e{background-position:-32px -48px;} .ui-icon-arrowthick-1-se{background-position:-48px -48px;} .ui-icon-arrowthick-1-s{background-position:-64px -48px;} .ui-icon-arrowthick-1-sw{background-position:-80px -48px;} .ui-icon-arrowthick-1-w{background-position:-96px -48px;} .ui-icon-arrowthick-1-nw{background-position:-112px -48px;} .ui-icon-arrowthick-2-n-s{background-position:-128px -48px;} .ui-icon-arrowthick-2-ne-sw{background-position:-144px -48px;} .ui-icon-arrowthick-2-e-w{background-position:-160px -48px;} .ui-icon-arrowthick-2-se-nw{background-position:-176px -48px;} .ui-icon-arrowthickstop-1-n{background-position:-192px -48px;} .ui-icon-arrowthickstop-1-e{background-position:-208px -48px;} .ui-icon-arrowthickstop-1-s{background-position:-224px -48px;} .ui-icon-arrowthickstop-1-w{background-position:-240px -48px;} .ui-icon-arrowreturnthick-1-w{background-position:0 -64px;} .ui-icon-arrowreturnthick-1-n{background-position:-16px -64px;} .ui-icon-arrowreturnthick-1-e{background-position:-32px -64px;} .ui-icon-arrowreturnthick-1-s{background-position:-48px -64px;} .ui-icon-arrowreturn-1-w{background-position:-64px -64px;} .ui-icon-arrowreturn-1-n{background-position:-80px -64px;} .ui-icon-arrowreturn-1-e{background-position:-96px -64px;} .ui-icon-arrowreturn-1-s{background-position:-112px -64px;} .ui-icon-arrowrefresh-1-w{background-position:-128px -64px;} .ui-icon-arrowrefresh-1-n{background-position:-144px -64px;} .ui-icon-arrowrefresh-1-e{background-position:-160px -64px;} .ui-icon-arrowrefresh-1-s{background-position:-176px -64px;} .ui-icon-arrow-4{background-position:0 -80px;} .ui-icon-arrow-4-diag{background-position:-16px -80px;} .ui-icon-extlink{background-position:-32px -80px;} .ui-icon-newwin{background-position:-48px -80px;} .ui-icon-refresh{background-position:-64px -80px;} .ui-icon-shuffle{background-position:-80px -80px;} .ui-icon-transfer-e-w{background-position:-96px -80px;} .ui-icon-transferthick-e-w{background-position:-112px -80px;} .ui-icon-folder-collapsed{background-position:0 -96px;} .ui-icon-folder-open{background-position:-16px -96px;} .ui-icon-document{background-position:-32px -96px;} .ui-icon-document-b{background-position:-48px -96px;} .ui-icon-note{background-position:-64px -96px;} .ui-icon-mail-closed{background-position:-80px -96px;} .ui-icon-mail-open{background-position:-96px -96px;} .ui-icon-suitcase{background-position:-112px -96px;} .ui-icon-comment{background-position:-128px -96px;} .ui-icon-person{background-position:-144px -96px;} .ui-icon-print{background-position:-160px -96px;} .ui-icon-trash{background-position:-176px -96px;} .ui-icon-locked{background-position:-192px -96px;} .ui-icon-unlocked{background-position:-208px -96px;} .ui-icon-bookmark{background-position:-224px -96px;} .ui-icon-tag{background-position:-240px -96px;} .ui-icon-home{background-position:0 -112px;} .ui-icon-flag{background-position:-16px -112px;} .ui-icon-calendar{background-position:-32px -112px;} .ui-icon-cart{background-position:-48px -112px;} .ui-icon-pencil{background-position:-64px -112px;} .ui-icon-clock{background-position:-80px -112px;} .ui-icon-disk{background-position:-96px -112px;} .ui-icon-calculator{background-position:-112px -112px;} .ui-icon-zoomin{background-position:-128px -112px;} .ui-icon-zoomout{background-position:-144px -112px;} .ui-icon-search{background-position:-160px -112px;} .ui-icon-wrench{background-position:-176px -112px;} .ui-icon-gear{background-position:-192px -112px;} .ui-icon-heart{background-position:-208px -112px;} .ui-icon-star{background-position:-224px -112px;} .ui-icon-link{background-position:-240px -112px;} .ui-icon-cancel{background-position:0 -128px;} .ui-icon-plus{background-position:-16px -128px;} .ui-icon-plusthick{background-position:-32px -128px;} .ui-icon-minus{background-position:-48px -128px;} .ui-icon-minusthick{background-position:-64px -128px;} .ui-icon-close{background-position:-80px -128px;} .ui-icon-closethick{background-position:-96px -128px;} .ui-icon-key{background-position:-112px -128px;} .ui-icon-lightbulb{background-position:-128px -128px;} .ui-icon-scissors{background-position:-144px -128px;} .ui-icon-clipboard{background-position:-160px -128px;} .ui-icon-copy{background-position:-176px -128px;} .ui-icon-contact{background-position:-192px -128px;} .ui-icon-image{background-position:-208px -128px;} .ui-icon-video{background-position:-224px -128px;} .ui-icon-script{background-position:-240px -128px;} .ui-icon-alert{background-position:0 -144px;} .ui-icon-info{background-position:-16px -144px;} .ui-icon-notice{background-position:-32px -144px;} .ui-icon-help{background-position:-48px -144px;} .ui-icon-check{background-position:-64px -144px;} .ui-icon-bullet{background-position:-80px -144px;} .ui-icon-radio-on{background-position:-96px -144px;} .ui-icon-radio-off{background-position:-112px -144px;} .ui-icon-pin-w{background-position:-128px -144px;} .ui-icon-pin-s{background-position:-144px -144px;} .ui-icon-play{background-position:0 -160px;} .ui-icon-pause{background-position:-16px -160px;} .ui-icon-seek-next{background-position:-32px -160px;} .ui-icon-seek-prev{background-position:-48px -160px;} .ui-icon-seek-end{background-position:-64px -160px;} .ui-icon-seek-start{background-position:-80px -160px;} .ui-icon-seek-first{background-position:-80px -160px;} .ui-icon-stop{background-position:-96px -160px;} .ui-icon-eject{background-position:-112px -160px;} .ui-icon-volume-off{background-position:-128px -160px;} .ui-icon-volume-on{background-position:-144px -160px;} .ui-icon-power{background-position:0 -176px;} .ui-icon-signal-diag{background-position:-16px -176px;} .ui-icon-signal{background-position:-32px -176px;} .ui-icon-battery-0{background-position:-48px -176px;} .ui-icon-battery-1{background-position:-64px -176px;} .ui-icon-battery-2{background-position:-80px -176px;} .ui-icon-battery-3{background-position:-96px -176px;} .ui-icon-circle-plus{background-position:0 -192px;} .ui-icon-circle-minus{background-position:-16px -192px;} .ui-icon-circle-close{background-position:-32px -192px;} .ui-icon-circle-triangle-e{background-position:-48px -192px;} .ui-icon-circle-triangle-s{background-position:-64px -192px;} .ui-icon-circle-triangle-w{background-position:-80px -192px;} .ui-icon-circle-triangle-n{background-position:-96px -192px;} .ui-icon-circle-arrow-e{background-position:-112px -192px;} .ui-icon-circle-arrow-s{background-position:-128px -192px;} .ui-icon-circle-arrow-w{background-position:-144px -192px;} .ui-icon-circle-arrow-n{background-position:-160px -192px;} .ui-icon-circle-zoomin{background-position:-176px -192px;} .ui-icon-circle-zoomout{background-position:-192px -192px;} .ui-icon-circle-check{background-position:-208px -192px;} .ui-icon-circlesmall-plus{background-position:0 -208px;} .ui-icon-circlesmall-minus{background-position:-16px -208px;} .ui-icon-circlesmall-close{background-position:-32px -208px;} .ui-icon-squaresmall-plus{background-position:-48px -208px;} .ui-icon-squaresmall-minus{background-position:-64px -208px;} .ui-icon-squaresmall-close{background-position:-80px -208px;} .ui-icon-grip-dotted-vertical{background-position:0 -224px;} .ui-icon-grip-dotted-horizontal{background-position:-16px -224px;} .ui-icon-grip-solid-vertical{background-position:-32px -224px;} .ui-icon-grip-solid-horizontal{background-position:-48px -224px;} .ui-icon-gripsmall-diagonal-se{background-position:-64px -224px;} .ui-icon-grip-diagonal-se{background-position:-80px -224px;} 
.ui-corner-all,.ui-corner-top,.ui-corner-left,.ui-corner-tl{border-top-left-radius:4px;}
.ui-corner-all,.ui-corner-top,.ui-corner-right,.ui-corner-tr{border-top-right-radius:4px;}
.ui-corner-all,.ui-corner-bottom,.ui-corner-left,.ui-corner-bl{border-bottom-left-radius:4px;}
.ui-corner-all,.ui-corner-bottom,.ui-corner-right,.ui-corner-br{border-bottom-right-radius:4px;}
.ui-widget-overlay{background:#666666 url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_diagonals-thick_20_666666_40x40.png) 50% 50% repeat;opacity:.5;filter:alpha(opacity=50);}
.ui-widget-shadow{margin:-5px 0 0 -5px;padding:5px;background:#000000 url(https://www.cgmirror.com/images/vendor/jquery-ui/ui-bg_flat_10_000000_40x100.png) 50% 50% repeat-x;opacity:.2;filter:alpha(opacity=20);border-radius:5px;}
.clearer{clear:both;}












.cglive_window_listitem{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #e6e6e6));background:-webkit-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #e6e6e6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border-top:1px solid #FFF;border-bottom:1px solid #AAA;padding:10px;}
#cglive_bar{background:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png") top repeat-x #222222;height:30px;position:fixed;bottom:0px;left:0px;width:100%;z-index:10;}
#cglive_bar,#cglive_bar button,#cglive_bar input,#cglive_bar select,#cglive_bar textarea{color:#222;}
.cglive_button{background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");background-repeat:no-repeat;height:30px;position:relative;}
.cglive_button:hover .cglive_button_tt{display:block;}
.cglive_button:hover .cglive_button_lining,.cglive_button_active .cglive_button_lining{background-color:#1A1A1A;}
.cglive_button_right{float:right;background-position:left -30px;padding-left:3px;}
.cglive_button_left{float:left;background-position:right -60px;padding-right:3px;}
.cglive_button_lining{height:29px;margin-top:1px;position:relative;background-image:inherit;background-position:left -90px;background-repeat:repeat-x;cursor:pointer;}
.cglive_button_bubble{position:absolute;right:1px;top:1px;width:14px;height:14px;border-radius:9px;background-color:red;color:#FFF;font-size:11px;font-weight:bold;text-align:center;line-height:14px;text-shadow:0px 1px 0px rgba(0, 0, 0, 0.3);box-shadow:0px 2px 2px rgba(0, 0, 0, 0.3);}
.cglive_icontext{background:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png") no-repeat;height:inherit;font-size:12px;color:#999;text-shadow:0px 1px 0px #000;line-height:30px;padding:0px 10px 0px 40px;text-indent:15px;font-weight:bold;}
#cglive_button_im_friendsonline{padding:0px 0px 0px 10px;}
.cglive_button_tt{position:absolute;bottom:40px;left:0px;background-color:#333;color:#FFF;white-space:nowrap;font-size:12px;display:none;height:20px;line-height:20px;padding:0px 10px 0px 10px;border-radius:10px;text-shadow:none;}
.cglive_button_ttarrow{position:absolute;top:20px;left:10px;background:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png") left -582px no-repeat;width:11px;height:6px;}
#cglive_button_friendlist .cglive_icontext{background-position:10px -120px;width:158px;}
#cglive_button_friendlist:hover .cglive_icontext,.cglive_button_active#cglive_button_friendlist .cglive_icontext{background-position:10px -330px;}
#cglive_button_noti .cglive_icontext{background-position:10px -150px;}
#cglive_button_noti:hover .cglive_icontext,.cglive_button_active#cglive_button_noti .cglive_icontext{background-position:10px -360px;}
#cglive_button_adminnoti .cglive_icontext{background-position:10px -150px;}
#cglive_button_adminnoti:hover .cglive_icontext,.cglive_button_active#cglive_button_adminnoti .cglive_icontext{background-position:10px -360px;}


#cglive_button_mail .cglive_icontext{background-position:10px -180px;}
#cglive_button_mail:hover .cglive_icontext,.cglive_button_active#cglive_button_mail .cglive_icontext{background-position:10px -390px;}
#cglive_button_admin .cglive_icontext{background-position:10px -210px;}
#cglive_button_admin:hover .cglive_icontext,.cglive_button_active#cglive_button_admin .cglive_icontext{background-position:10px -420px;}
#cglive_button_lfs .cglive_icontext{background-position:10px -240px;}
#cglive_button_lfs:hover .cglive_icontext,.cglive_button_active#cglive_button_lfs .cglive_icontext{background-position:10px -450px;}
#cglive_button_pug .cglive_icontext{background-position:10px -270px;}
#cglive_button_pug:hover .cglive_icontext,.cglive_button_active#cglive_button_pug .cglive_icontext{background-position:10px -480px;}
#cglive_button_profile .cglive_icontext{background-position:10px -300px;}
#cglive_button_profile:hover .cglive_icontext,.cglive_button_active#cglive_button_profile .cglive_icontext{background-position:10px -510px;}
#cglive_button_calendar .cglive_icontext{background-position:10px -1131px;}
#cglive_button_calendar:hover .cglive_icontext,.cglive_button_active#cglive_button_calendar .cglive_icontext{background-position:10px -1161px;}
#cglive_button_streams .cglive_icontext{background-position:10px -1191px;}
#cglive_button_streams:hover .cglive_icontext,.cglive_button_active#cglive_button_streams .cglive_icontext{background-position:10px -1221px;}
#cglive_button_invites .cglive_icontext{background-position:10px -1251px;}
#cglive_button_invites:hover .cglive_icontext,.cglive_button_active#cglive_button_invites .cglive_icontext{background-position:10px -1281px;}
#cglive_button_party .cglive_icontext{background-position:10px -270px;}
#cglive_button_party:hover .cglive_icontext,.cglive_button_active#cglive_button_party .cglive_icontext{background-position:10px -480px;}
.cglive_window_wrapper{position:absolute;bottom:30px;border:1px solid #000;min-width:300px;background-color:#F1F1F1;font-size:11px;display:none;overflow:hidden;}
.cglive_window_wrapper a{color:#222;text-decoration:none;}
.cglive_window_wrapper a:hover{text-decoration:underline;}
.cglive_button_left .cglive_window_wrapper{left:-1px;}
.cglive_button_right .cglive_window_wrapper{right:-1px;}
.cglive_window_header{color:#CCC;font-weight:bold;background:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png") left -539px repeat-x #333333;padding:0px 5px 0px 10px;height:25px;line-height:25px;z-index:1;position:relative;text-shadow:0 1px 0 #000;box-shadow:0px 0px 10px rgba(0, 0, 0, 0.5);}
.cglive_window_header_btn{width:17px;height:17px;margin-top:4px;background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");background-repeat:no-repeat;float:right;cursor:pointer;margin-left:10px;}
.cglive_window_header_close{background-position:left -1311px;}
.cglive_window_header_close:hover{background-position:-17px -1311px;}
.cglive_window_header_mini{background-position:left -1328px;}
.cglive_window_header_mini:hover{background-position:-17px -1328px;}
.cglive_window_content{padding:5px;border-top:1px solid #FFF;}
.cglive_phantom{display:none;}
.cglive_window_menu{margin:0;padding:0 5px;list-style:none;height:28px;line-height:28px;background-color:#555;border-bottom:1px solid #333;}.cglive_window_menu li{height:28px;line-height:28px;float:left;padding:0px 10px 0px 10px;cursor:pointer;color:#CCC;}
.cglive_window_menu .active{color:#dd4b39;border-bottom:3px solid #dd4b39;height:25px;font-weight:bold;}
.cglive_window_menu_btm{border-top:1px solid #333;border-bottom:none;height:20px;line-height:20px;font-weight:bold;position:relative;z-index:1;}.cglive_window_menu_btm li{float:right;border-left:1px solid #333;height:20px;line-height:20px;}
.cglive_window_sliderWrapper{position:relative;overflow:hidden;}
.cglive_window_slider{position:absolute;width:100%;top:0px;left:0px;}
.cglive_window_textareaWrapper{border:1px solid #999;box-shadow:0px 2px 0px #FFF;background-color:#E9E9E9;padding:10px;}
.cglive_window_textarea{border:none;outline:none;background:none;padding:0px;width:100%;height:100%;}
.cglive_window_btn_majoraction{height:25px;line-height:25px;font-weight:bold;padding:0px 15px 0px 15px;border:1px solid #ae7709;border-top:none;cursor:pointer;text-shadow:0px 1px 0px #fef7e0;box-shadow:0px 1px 0px #fef7e0 inset, 0px 3px 3px #CCC;float:right;background-image:linear-gradient(bottom, #e89f0c 0%, #ffe185 100%);background-image:-o-linear-gradient(bottom, #e89f0c 0%, #ffe185 100%);background-image:-moz-linear-gradient(bottom, #e89f0c 0%, #ffe185 100%);background-image:-webkit-linear-gradient(bottom, #e89f0c 0%, #ffe185 100%);background-image:-ms-linear-gradient(bottom, #e89f0c 0%, #ffe185 100%);background-image:-webkit-gradient(linear, left bottom, left top, color-stop(0, #e89f0c), color-stop(1, #ffe185));}
.cglive_window_btn_majoraction:hover{background-image:linear-gradient(bottom, #ffe185 0%, #ffbf27 50%);background-image:-o-linear-gradient(bottom, #ffe185 0%, #ffbf27 50%);background-image:-moz-linear-gradient(bottom, #ffe185 0%, #ffbf27 50%);background-image:-webkit-linear-gradient(bottom, #ffe185 0%, #ffbf27 50%);background-image:-ms-linear-gradient(bottom, #ffe185 0%, #ffbf27 50%);background-image:-webkit-gradient(linear, left bottom, left top, color-stop(0, #ffe185), color-stop(0.5, #ffbf27));}
.cglive_window_btn_discreet{height:25px;line-height:25px;float:right;box-shadow:0px 1px 0px #FFF;border:solid #CCC;border-width:0px 0px 1px 1px;padding:0px 15px 0px 15px;font-weight:bold;font-size:11px;color:#666;cursor:pointer;}
.cglive_window_btn_discreet:hover{box-shadow:0px 1px 0px #FFF inset, 0px 3px 3px #CCC;}
.cglive_window_ico_ball_green{background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");width:9px;height:9px;background-position:left -780px;}
.cglive_window_ico_ball_red{background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");width:9px;height:9px;background-position:left -789px;}
.cglive_window_ico_reply{background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");width:18px;height:18px;background-position:-9px -780px;}
.cglive_loading_small{width:12px;height:12px;background:url("https://www.cgmirror.com/images/lib/cglive/loading.gif") left top no-repeat;}
.cglive_central_loading{height:30px;background:url("https://www.cgmirror.com/images/lib/cglive/loading.gif") center -17px no-repeat;padding:5px 0px 5px 0px;text-align:center;text-transform:uppercase;font-size:11px;line-height:30px;}
#cglive_button_mail .cglive_window_wrapper{width:800px;}
#cglive_mail_leftcol{float:left;width:279px;border-right:1px solid #666;}
#cglive_mail_rightcol{margin-left:280px;padding:20px;font-size:13px;position:relative;}
.cglive_mail_slider{padding:0px;margin:0px;list-style:none;}
.cglive_mail_listitem{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #e6e6e6));background:-webkit-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #e6e6e6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border-top:1px solid #FFF;border-bottom:1px solid #AAA;padding:10px;height:50px;cursor:pointer;position:relative;}
.cglive_mail_listitem_active{background:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png") left -588px repeat-x !important;}
.cglive_mail_listitem:hover{background:#FFF;}
.cglive_mail_listitem_avatar{float:left;width:50px;height:50px;margin-right:7px;box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-moz-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);}
.cglive_mail_listitem_from{font-weight:bold;font-size:12px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;margin-right:10px;}
.cglive_mail_listitem_subject{font-size:14px;white-space:nowrap;overflow:hidden;margin:2px 0px 2px 0px;text-overflow:ellipsis;margin-right:5px;}
.cglive_mail_listitem_date{font-size:11px;margin-right:10px;}
.cglive_mail_listitem_unread .cglive_mail_listitem_subject,.cglive_mail_listitem_replied .cglive_mail_listitem_subject{margin-right:29px;}
.cglive_mail_listitem .cglive_window_ico_ball_green{position:absolute;top:27px;right:15px;}
.cglive_mail_listitem_unread.cglive_mail_listitem_replied .cglive_mail_listitem_subject{margin-right:47px;}
.cglive_mail_listitem .cglive_window_ico_reply{position:absolute;top:23px;right:15px;}
.cglive_mail_listitem_unread.cglive_mail_listitem_replied .cglive_window_ico_reply{right:24px;}
.cglive_mail_btmstatus{height:25px;line-height:25px;float:right;margin-right:10px;}
.cglive_mail_btmstatus .cglive_loading_small{vertical-align:middle;margin:6px 0px 0px 10px;float:right;}
.cglive_mail_readsubject{font-size:18px;margin-top:15px;}
.cglive_mail_readdate{text-align:right;font-size:11px;}
.cglive_mail_readSliderWrapper{margin:10px 0px 10px 0px;}
.cglive_mail_readtext{line-height:18px;}
.cglive_scrollarea_show .cglive_mail_readtext{margin-right:15px;}
.cglive_mail_readtextarea{height:80px;}
.cglive_mail_replyheader{height:25px;line-height:25px;color:#666;}
.cglive_mail_rightmenu{position:absolute;top:0px;right:0px;}
.cglive_mail_loadingText{background:url("https://www.cgmirror.com/images/lib/cglive/loading.gif") center -12px no-repeat;padding:50px 10px 10px 10px;text-align:center;width:150px;margin:20px auto 0px auto;border:1px solid #CCC;box-shadow:0px 1px 0px #FFF;border-radius:20px;display:none;}
.cglive_mail_cc{margin:0px;padding:0px;display:none;overflow:hidden;list-style:none;font-size:11px;}
.cglive_mail_cc li{float:left;margin-right:3px;}
.cglive_mail_readfrom,.cglive_mail_cc li{font-weight:bold;color:#666;}
.cglive_mail_readfrom a,.cglive_mail_cc li a{font-weight:normal;}
#cglive_button_lfs .cglive_window_wrapper{width:700px;}
#cglive_button_pug .cglive_window_wrapper{width:400px;}
#cglive_lfs_leftcol,#cglive_lfs_midcol,#cglive_lfs_rightcol{height:575px;float:left;}
#cglive_lfs_leftcol{width:399px;border-right:1px solid #666;}
#cglive_lfs_midcol{width:519px;border-right:1px solid #666;}
#cglive_lfs_rightcol{width:180px;}
#cglive_lfs_sliderWrapper{height:550px;}
.cglive_lfs_row{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #e6e6e6));background:-webkit-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #e6e6e6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border-top:1px solid #FFF;border-bottom:1px solid #AAA;padding:10px;height:32px;line-height:32px;overflow:hidden;font-size:12px;cursor:pointer;}
.cglive_lfs_row:nth-child(even){background-position:left -830px;}
.cglive_lfs_row:hover{background-position:left -588px;}
.cglive_lfs_ico{width:20px;height:20px;background-color:#EEE;float:left;margin:6px 6px 0px 0px;}
.cglive_lfs_cell{float:left;height:100%;overflow:hidden;text-overflow:ellipsis;padding:0px 6px 0px 6px;}
.cglive_lfs_cell+.cglive_lfs_cell{border-left:1px solid #AAA;}
.cglive_lfs_cell_ts{width:51px;text-align:center;}
.cglive_lfs_cell_game{width:56px;text-align:left;}
.cglive_lfs_cell_team{width:202px;text-align:left;}
.cglive_lfs_cell_count{width:31px;text-align:center;}
.cglive_scrollarea{position:absolute;top:0px;right:0px;height:100%;width:4px;z-index:1;background-color:#DDD;display:none;}
.cglive_scrollbar{position:absolute;top:0px;left:0px;height:50%;width:100%;background-color:#BBB;border-radius:2px;}
#ajaxbody.friendlistOpen{margin-right:210px;}
#cglive_button_friendlist .cglive_window_wrapper{width:208px;right:0px;min-width:0px;position:fixed;height:100%;background-color:#282828;border-color:#000;border-width:0px 0px 1px 1px;}
#cglive_button_friendlist .cglive_scrollarea{background-color:#000;width:4px;padding-left:1px;}
#cglive_button_friendlist .cglive_scrollbar{background-color:#444;}
#cglive_button_friendlist .cglive_scrollbar:hover{background-color:#555;}
#cglive_friendlist_bottomhalf,#cglive_friendlist_tophalf{position:absolute;height:50%;width:100%;left:0px;overflow:hidden;}
#cglive_friendlist_bottomhalf{bottom:0px;z-index:1;}
#cglive_friendlist_bottomhalf .cglive_window_sliderWrapper{margin-top:4px;}
#cglive_friendlist_tophalf{top:0px;}
#cglive_friendlist_menu{height:19px;line-height:20px;padding:0px;margin:0px;list-style:none;border-top:1px solid #000;position:absolute;bottom:0px;left:0px;z-index:3;width:100%;color:#AAA;font-size:11px;font-weight:bold;}
#cglive_friendlist_menu li{float:left;padding:0px 5px 0px 5px;border-right:1px solid #222;}
#cglive_friendlist_menu li.fr{border-right:none;border-left:1px solid #222;}
a.cglive_friendlist_friend{height:30px;padding:5px;color:#777;font-size:11px;overflow:hidden;cursor:pointer;border-bottom:1px solid #000;border-top:1px solid #2C2C2C;display:block;background:#262626;background:-moz-linear-gradient(top, #262626 0%, #1e1e1e 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #262626), color-stop(100%, #1e1e1e));background:-webkit-linear-gradient(top, #262626 0%, #1e1e1e 100%);background:-o-linear-gradient(top, #262626 0%, #1e1e1e 100%);background:-ms-linear-gradient(top, #262626 0%, #1e1e1e 100%);background:linear-gradient(to bottom, #262626 0%, #1e1e1e 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);}
.cglive_scrollarea_show .cglive_friendlist_friend{margin-right:5px;}
.cglive_friendlist_friend_away .cglive_friendlist_friend_username{font-weight:bold;}
.cglive_friendlist_friend_online .cglive_friendlist_friend_username{color:#CCC;font-weight:bold;}
a.cglive_friendlist_friend:hover{background-color:#222;text-decoration:none;color:#BBB;}
.cglive_friendlist_friend_avatar,.cglive_activity_avatar{width:30px;height:30px;float:left;background:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png") center -1055px no-repeat;padding:0px 2px 6px 2px;margin-bottom:-5px;}
.cglive_friendlist_friend_status{width:9px;height:9px;float:left;background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");margin:11px 10px 10px 10px;}
.cglive_friendlist_friend_online .cglive_friendlist_friend_status{background-position:left -862px;}
.cglive_friendlist_friend_away .cglive_friendlist_friend_status{background-position:-9px -862px;}
.cglive_friendlist_friend_offline .cglive_friendlist_friend_status{background-position:-18px -862px;}
.cglive_friendlist_friend_username{font-size:12px;color:#AAA;text-shadow:0 1px 0 #000;margin-bottom:1px;white-space:nowrap;text-overflow:ellipsis;}
.cglive_friendlist_friend{padding:0;margin:0;box-sizing:content-box;}
.cglive_friendlist_loading{text-align:center;font-weight:bold;color:#FFF;padding:10px;}
#cglive_friendlist_divider{height:6px;border-top:1px solid #313131;border-bottom:1px solid #000;position:absolute;width:100%;left:0px;z-index:2;}
#cglive_alerts{position:fixed;width:300px;bottom:40px;right:10px;z-index:1;}
#cglive_alerts.friendlistOpen{right:220px;}
.cglive_alerts_alert{padding:15px;text-align:center;color:#FFF;font-size:13px;margin-top:10px;display:none;background-repeat:repeat-x;background-image:url("https://www.cgmirror.com/images/lib/cglive/toolbar_sprite.png");border-radius:6px;box-shadow:0px 3px 3px rgba(0, 0, 0, 0.3);}
.cglive_alerts_alert_blue{background-position:left -871px;background-color:#025fcc;}
.cglive_alerts_alert_green{background-position:left -923px;background-color:#398f00;}
.cglive_alerts_alert_grey{background-position:left -975px;background-color:#909090;}
a.cglive_activity{display:block;padding:5px;color:#777;overflow:hidden;border-bottom:1px solid #000;background-color:#1E1E1E;}
.cglive_scrollarea_show .cglive_activity{margin-right:5px;}
.cglive_activity span{font-style:oblique;}
a.cglive_activity:hover{background-color:#222;color:#BBB;text-decoration:none;}
.cglive_activity strong{font-size:12px;color:#AAA;text-shadow:0 1px 0 #000;}
.cglive_activity_text{margin-left:40px;}
@keyframes unread{0%{background:rgba(247, 184, 50, 0.2);} 50%{background:rgba(247, 184, 50, 0.4);} 100%{background:rgba(247, 184, 50, 0.2);}}@-webkit-keyframes unread{0%{background:rgba(247, 184, 50, 0.2);} 50%{background:rgba(247, 184, 50, 0.4);} 100%{background:rgba(247, 184, 50, 0.2);}}@keyframes unread_text{0%{color:#999;} 50%{color:#FFF;} 100%{color:#999;}}@-webkit-keyframes unread_text{0%{color:#999;} 50%{color:#FFF;} 100%{color:#999;}}.cglive_convo_wrapper{min-width:0px;width:280px;height:300px;}
.cglive_button_lining_unread{animation:unread 4s 2s infinite;-webkit-animation:unread 4s 2s infinite;}
.cglive_button_lining_unread .cglive_icontext{animation:unread_text 4s 2s infinite;-webkit-animation:unread_text 4s 2s infinite;}
.cglive_convo_buttonlining{padding:0px 10px 0px 10px;}
.cglive_convo .cglive_icontext{padding:0px;text-indent:0px;background:none;}
.cglive_convo_buttonavatar{width:16px;height:16px;float:left;margin-top:7px;}
.cglive_convo_buttonstatus{margin:11px 8px 0px 8px;}
.cglive_convo_lastmessage{background-color:#DDD;height:18px;line-height:18px;padding:0 10px;color:#AAA;font-size:10px;text-align:right;font-style:italic;}
.cglive_convo_lastmessage_typing{color:#777777;}
.cglive_convo_sliderWrapper{height:225px;font-size:12px;}
.cglive_convo_reply{padding:5px;height:19px;width:270px;border:none;background-color:inherit;border-top:1px solid #AAA;overflow:hidden;line-height:18px;}
.cglive_convo_phantom{position:absolute;width:270px;white-space:pre-wrap;word-wrap:break-word;font-size:13px;font-family:Helvetica,Arial,sans-serif;top:0px;visibility:hidden;line-height:18px;}
.cglive_convo_ts{color:#999;font-size:10px;position:absolute;background-color:#F1F1F1;padding:0px 0px 0px 5px;top:-7px;right:0px;}
.cglive_convo_message{clear:both;position:relative;margin:5px 10px 5px 10px;padding-top:5px;min-height:32px;line-height:16px;text-overflow:ellipsis;word-wrap:break-word;}
.cglive_scrollarea_show .cglive_convo_message{margin-right:14px;}
.cglive_convo_message+.cglive_convo_message{border-top:1px solid #CCC;}
.cglive_convo_text{margin-left:40px;}
.cglive_convo_avatar{width:32px;height:32px;float:left;background-color:#CCC;}
#cglive_button_streams .cglive_window_wrapper{width:550px;}
.cglive_scrollarea_show .cglive_stream_listitem{padding-right:12px;}
.cglive_stream_listitem{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #e6e6e6));background:-webkit-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #e6e6e6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border-top:1px solid #FFF;border-bottom:1px solid #AAA;padding:10px;height:50px;overflow:hidden;font-size:13px;display:block;cursor:pointer;}
a.cglive_stream_listitem:hover{background:#FFF;text-decoration:none;}
.cglive_stream_listitem_thumb{float:left;max-width:50px;height:50px;margin-right:2px;background-color:#DDD;box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-moz-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);}
.cglive_stream_listitem_screencap{float:left;height:50px;max-width:70px;margin-right:7px;background-color:#DDD;box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-moz-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);}
.cglive_stream_listitem_title{font-weight:bold;}
.cglive_stream_listitem_status{font-size:12px;color:#444;line-height:23px;height:23px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;display:block;text-decoration:none;}
.cglive_stream_listitem_viewers{float:right;}
.cglive_stream_listitem_location{font-size:11px;display:block;line-height:11px;height:11px;color:#888;}
#cglive_button_invites .cglive_window_wrapper{width:360px;}
.cglive_invites_listitem{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #e6e6e6));background:-webkit-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #e6e6e6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border-top:1px solid #FFF;border-bottom:1px solid #AAA;padding:10px;overflow:hidden;font-size:13px;display:block;}
.cglive_invites_listitem_avatar{float:left;width:50px;height:50px;box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-moz-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0 3px 5px rgba(0, 0, 0, 0.3);}
.cglive_invites_rhs{margin-left:57px;}
.cglive_invites_userlink{font-weight:bold;}
.cglive_invites_user_message{font-size:12px;color:#666;line-height:18px;border-left:3px solid #CCC;padding-left:7px;margin-top:7px;max-height:54px;overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;}
.cglive_invites_options{padding-top:7px;margin-top:7px;border-top:1px dotted #CCC;text-align:right;line-height:25px;}.cglive_invites_options .site_btn{margin-left:3px;}
#cglive_button_noti .cglive_window_wrapper{width:480px;}
#cglive_button_adminnoti .cglive_window_wrapper{width:480px;}

.cglive_noti_usermessage{font-size:12px;color:#666;line-height:18px;border-left:3px solid #CCC;padding-left:7px;margin-top:7px;max-height:54px;overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;}
.cglive_noti_date{color:#AAA;font-size:11px;display:inline;}
.cglive_noti_listitem{padding-right:30px;}
#cglive_button_calendar .cglive_window_wrapper{width:480px;}
.cglive_calendar_listitem{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #e6e6e6));background:-webkit-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #e6e6e6 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #e6e6e6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border-top:1px solid #FFF;border-bottom:1px solid #AAA;padding:10px;padding:0;overflow:hidden;font-size:13px;display:table;width:100%;}
.cglive_calendar_left{width:80px;text-align:center;background-color:#FFF;display:table-cell;vertical-align:top;border-right:1px solid #DDD;padding:7px;}
.cglive_calendar_dayname{text-transform:uppercase;font-size:11px;}
.cglive_calendar_daynumber{font-size:20px;font-weight:bold;line-height:20px;margin-top:7px;}
.cglive_calendar_month{background-color:#c60d0d;color:#FFF;padding:2px 0 2px 0;line-height:12px;font-size:12px;}
.cglive_calendar_right{display:table-cell;}
.cglive_calendar_right ul{padding:7px;margin:0;}
.cglive_calendar_right li{margin-left:20px;}
.cglive_calendar_right li+li{border-top:1px dotted #AAA;margin-top:7px;padding-top:3px;}
.cglive_calendar_time{font-weight:bold;color:#666;font-size:11px;}
.cglive_spinner_pageload{width:16px;height:16px;position:absolute;z-index:1000;background-image:url("https://www.cgmirror.com/images/lib/cglive/spinner_sprite.png");}
.cglive_spinner_windowload{width:24px;height:24px;}


















#white{background:url("https://www.cgmirror.com/images/lib/cgprompt/white.png");position:fixed;width:100%;height:100%;z-index:1010;} /* z-index was 100 - 8/18/2014 - add top:15px for admin - 5/09/2016 */
#white_box{background-color:#FFF;border:1px solid #999;box-shadow:0px 0px 15px rgba(0, 0, 0, 0.4);-moz-box-shadow:0px 0px 15px rgba(0, 0, 0, 0.4);width:510px;margin:100px auto 0px auto;overflow:hidden;position:relative;}
#white_box p{color:#666;margin:8px 0px 8px 0px;}
#white_box .special{margin-top:0px;padding:10px;border:1px solid #ffa500;background-color:#f6e69f;color:#593a00;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;}
#white_box.hasmenu{background:url("https://www.cgmirror.com/images/lib/cgprompt/typical_border.gif") 209px repeat-y #ffffff;width:720px;}
#white_box_header{background-color:#f5f5f5;font-size:22px;border-bottom:1px solid #CCC;padding:20px;}
#white_box_content{padding-bottom:80px;}
#white_box_content>*:first-child,#white_box_overflow>*:first-child{margin-top:0;}
#white_box_buttons{position:absolute;bottom:20px;right:20px;}
#white_box.hasmenu #white_box_content{margin-left:210px;}
#white_box_menu{width:210px;float:left;margin:0px;padding:0px;list-style:none;overflow-y:auto;}
#white_box_menu a{color:#333333;}
#white_box_menu li:first-child{margin-top:10px;}
#white_box_menu li{margin-right:1px;}
#white_box_menu a{display:block;padding:10px 10px 10px 20px;cursor:pointer;}
#white_box_menu .active{border-top:1px solid #CCC;background:url("https://www.cgmirror.com/images/lib/cgprompt/white_box_input.gif") bottom repeat-x;padding-bottom:10px;}
#white_box_menu .active a{font-weight:bold;background-color:#FFF;position:relative;left:1px;padding-left:19px;}
.white_box_inputTitle:first-child{margin-top:0px;}
.white_box_inputTitle{font-weight:bold;margin-top:20px;}
.white_box_inputWrapper{border:1px solid #CCC;background:url("https://www.cgmirror.com/images/lib/cgprompt/white_box_input.gif") left -1px repeat-x #ffffff;padding:8px;margin:8px 0px 8px 0px;position:relative;}
.white_box_inputWrapper select{background:#FFF;border:none;width:100%;-webkit-appearance:none;}
.white_box_inputWrapper.error{border:1px solid #b00303;box-shadow:0px 5px 5px rgba(0, 0, 0, 0.2);}
.white_box_inputWrapper+.white_box_inlineRow .white_box_inputWrapper,.white_box_inlineRow+.white_box_inputWrapper,.clearer+.white_box_inputWrapper,.clearer+.white_box_table,.clearer+.white_box_section,.clearer+.white_box_section_header{margin-top:0;}
.white_box_inlineRow .white_box_inputWrapper{display:inline-block;}
.form_message{background-color:#b00303;color:#FFF;position:absolute;bottom:100%;right:0px;padding:2px 5px 2px 5px;font-size:11px;border-top-left-radius:5px;border-top-right-radius:5px;}
.white_box_inputWrapper input,.white_box_inputWrapper textarea{width:100%;background:none;border:none;}
#white_box_toc{color:#666;font-size:11px;height:100px;overflow:auto;}
#white_box_readtoc input{vertical-align:middle;}
#white_box_loading{position:absolute;top:0px;left:1px;height:100%;width:100%;background:url("https://www.cgmirror.com/images/lib/cgprompt/white_box_loading_tile.gif");}
#white_box_loading{position:absolute;top:0px;left:1px;height:100%;width:100%;background:url("https://www.cgmirror.com/images/lib/cgprompt/white_box_loading_tile.gif");z-index:100;}
.white_box_checkboxWrapper{position:relative;border-bottom:1px solid #FFF;}
.white_box_checkboxWrapper.error{color:#b00303;border-color:#b00303;}
.white_box_checkboxWrapper .form_message{bottom:auto;top:100%;right:auto;left:0px;border-top-right-radius:0px;border-top-left-radius:0px;border-bottom-right-radius:5px;border-bottom-left-radius:5px;}
#white_box .button{border:1px solid #CCC;border-radius:5px;-moz-border-radius:5px;box-shadow:0px 5px 5px rgba(0, 0, 0, 0.1);-moz-box-shadow:0px 5px 5px rgba(0, 0, 0, 0.1);font-weight:bold;color:#666;float:right;cursor:pointer;display:block;background-color:#f5f5f5;padding:10px 25px 10px 25px;margin:0px 0px 0px 10px;}
#white_box .button:hover{background-color:#eee;box-shadow:none;-moz-box-shadow:none;border-color:#aaa;}
#white_box .button.primary{background-color:#8b3636;border-color:#521616 ;color:#FFF;}
#shite_box .button.primary:hover{background-color:#752e2e;}
#white_loading{width:170px;height:170px;background:url("https://www.cgmirror.com/images/lib/cgprompt/sprite_loading.png") left top no-repeat;cursor:pointer;line-height:170px;text-align:center;color:#222;text-shadow:0px 1px 0px #FFF;margin:auto;font-weight:bold;font-size:11px;position:relative;}
#white_loading_spinner{width:90px;height:90px;background:inherit;background-position:right top;position:absolute;left:41px;top:41px;}
#white_box .half_column{width:50%;float:left;}
#white_box .half_column .spacer{margin:0px 8px 0px 0px;}
#white_box .half_column+.half_column .spacer{margin:0px 0px 0px 8px;}
#white_box_overflow{padding:20px 20px 20px 20px;}
.white_box_overflowing{overflow:auto;border-bottom:1px solid #CCC;}
#white_box.whiteboxlist{width:350px;}
#white_box_list{list-style:none;padding:0px;margin:0px;font-size:13px;}
#white_box_list li{padding:5px 0px 5px 0px;text-align:center;cursor:pointer;}
#white_box_list li+li{border-top:1px solid #CCC;}
#white_box_list li:hover{background-color:#fefee7;}
#white_box .clearer{clear:both;}
.white_box_section{border-left:2px solid #DDD;padding:5px 0 0 15px;margin-bottom:15px;}
.white_box_section_header{text-transform:uppercase;margin:15px 0 5px 0;font-weight:bold;}
.white_box_table{display:table;width:100%;margin:8px 0 8px 0;border-collapse:separate;border-spacing:0 8px;}
.white_box_row{display:table-row;}
.white_box_row>.white_box_inputTitle,.white_box_row>.white_box_inputWrapper,.white_box_row>.white_box_inlineRow{display:table-cell;}
.white_box_row>.white_box_inputTitle{padding-right:10px;width:1px;}
.white_box_table .white_box_inputWrapper,.white_box_table .white_box_inputTitle{margin:0;}
#white_box p{margin:8px 0 16px 0;}


#white_box .button.primary{background:url(https://www.cgmirror.com/images/sprite_sitewide.png) left -464px repeat-x #e8a10f;border:1px solid #ae7709 !important;text-shadow:0 1px 0 #FFF;color:#222;}
#white_box .button.primary:hover{background-position:left -519px;box-shadow:none;-moz-box-shadow:none;-webkit-box-shadow:none;}




.site_textarea{background:white;border:1px solid #aaaaaa;padding:10px;box-shadow:0px 5px 5px #dddddd inset;-moz-box-shadow:0px 5px 5px #dddddd inset;-webkit-box-shadow:0px 5px 5px #dddddd inset;position:relative;}
.site_textarea textarea,.site_textarea input[type=text]{display:block;width:100%;line-height:15px;height:15px;font-size:13px;border:none;margin:0;padding:0;outline:0;background:none;}
.site_textarea_dummy{position:absolute;top:0;left:0;line-height:15px;min-height:15px;font-size:13px;white-space:pre-wrap;word-wrap:break-word;visibility:hidden;z-index:0;}
.site_textarea+.dropdown_options{margin-top:5px;}



/* user/match wall stuff */


.header_left a,.right_header a{text-transform:none;}
/* .header_left .fr,.right_header .fr{font-weight:normal;color:#777777;} */
.s_grad_premium .header_left{color:#987301 !important;}
.right_header{clear:both;}
#page_marquee{border-bottom:1px solid #aaaaaa;padding:5px 10px 5px 10px;text-align:center;background-color:#fff39f;font-weight:bold;}
#white_box .button.primary{background:url(https://www.cgmirror.com/images/sprite_sitewide.png) left -464px repeat-x #e8a10f;border:1px solid #ae7709 !important;text-shadow:0 1px 0 #FFF;color:#222;}
#white_box .button.primary:hover{background-position:left -519px;box-shadow:none;-moz-box-shadow:none;-webkit-box-shadow:none;}
.dropdown_options{list-style:none;padding:0;margin:0 0 10px 0;text-align:right;font-size:0;}
.dropdown_options li{display:inline-block;font-size:12px;margin-left:15px;color:#666;}
.dropdown_options a{color:inherit;cursor:pointer;}
.dropdown_options_clickable{cursor:pointer;padding-right:14px;background:url(https://www.cgmirror.com/images/dropdown_options_linkarrow.gif) right center no-repeat;}
.dropdown_options_wrapper{position:absolute;z-index:1;max-width:150px;background-color:#FFF;border:1px solid #aaaaaa;padding:2px;box-shadow:0 5px 10px rgba(0, 0, 0, 0.3);-moz-box-shadow:0 5px 10px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0 5px 10px rgba(0, 0, 0, 0.3);}
.dropdown_options_arrow{height:10px;width:100%;background:url(https://www.cgmirror.com/images/dropdown_options_arrow.gif) center top no-repeat;position:absolute;top:-10px;left:0;}
.dropdown_options_option{padding:5px 10px 5px 10px;cursor:pointer;text-align:center;}
.dropdown_options_option:hover{background-color:#eee;}
.dropdown_options_option+.dropdown_options_option{border-top:1px solid #CCC;}
.typical_page_toolbar{margin:10px 0 10px 0;line-height:24px;text-align:right;cursor:auto;min-height:24px;}
.clearer+.typical_page_toolbar{margin-top:0;}
.typical_list{list-style:none;margin:0;padding:0;}
ol.typical_list{list-style:decimal;margin-left:25px;}
.typical_list li{padding:5px;border-top:1px dotted #BBBBBB;}
.typical_list li:nth-child(odd){background-color:#f6f6f6;}
ol.typical_list li{padding-left:0;}
.typical_list li:first-child{border-top:none;}
.typical_list li img{margin-right:5px;}
.typical_pageselect_btn{border:1px solid #BBBBBB;padding:0 4px 0 4px;background-color:#EEEEEE;vertical-align:middle;margin-left:4px;}
.typical_pageselect_btn img{margin:0 4px 2px 4px;}
.typical_pageselect_btn.active{font-weight:bold;background-color:#FFFFFF;border-color:#999999;}
.typical_toolbar_btn{padding:0 10px 0 10px;border-right:1px solid #BBBBBB;position:relative;cursor:pointer;}
.typical_toolbar_btn.fr{border-right:none;border-left:1px solid #BBBBBB;}
.typical_toolbar_btn img{margin:0 4px 0 4px;}
.typical_toolbar_btn:hover{background-color:#DDDDDD;}
.typical_textinput,.typical_select,.taw{border:1px solid #BBBBBB;background-color:#EEEEEE;padding:1px 5px 1px 5px;border-radius:4px;-moz-border-radius:4px;-webkit-border-radius:4px;vertical-align:middle;}
.typical_comment{padding:5px;border-top:1px dotted #BBBBBB;}
.typical_comment:first-child{border-top:none;}
.typical_comment p{padding:10px;margin:0;}
.typical_comment span.date{font-size:9px;color:#999999;margin-left:10px;}
.typical_comment_buttonrow{margin-top:10px;}
.typical_comment_buttonrow input{height:24px;}
.typical_header{font-weight:bold;margin:10px 0 5px 0;}
.typical_inlineIcon{margin-right:5px;}



.wall_posts_list{margin:0px;padding:0px;list-style:none;}
.wall_posts_list:first-child>li:first-child{margin-top:0;}
.wall_posts_list>li{overflow:hidden;margin:20px 0px 0px 0px;}
.wall_posts_hasChildren li{margin-left:21px;padding-left:21px;background:url("https://www.cgmirror.com/images/lib/cgwall/dotted_hori.gif") left 21px repeat-x;}
li.wall_posts_hasChildren{background:url("https://www.cgmirror.com/images/lib/cgwall/dotted_vert.gif") 21px top repeat-y;}
li.wall_posts_hasChildren li.wall_posts_hasChildren{margin-left:42px;padding-left:0px;}
.wall_posts_left{width:43px;float:left;}
.wall_posts_vbtn{height:20px;width:20px;cursor:pointer;border:1px solid #CCC;float:left;background-image:url("https://www.cgmirror.com/images/lib/cgwall/updownvote_comment_sprite.png");background-repeat:no-repeat;}
.wall_posts_vbtn.up{background-position:left top;}
.wall_posts_vbtn.up:hover{background-position:left -40px;}
.wall_posts_vbtn.up.active{background-position:left -80px;}
.wall_posts_vbtn.down{background-position:left -20px;border-left:none;}
.wall_posts_vbtn.down:hover{background-position:left -60px;}
.wall_posts_vbtn.down.active{background-position:left -100px;}
.wall_posts_avatar{display:block;clear:both;width:25px;height:25px;margin:30px 8px 0 8px;background-color:#FFF;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;border:1px solid #CCC;}
.wall_posts_block{margin-left:43px;padding-left:10px;position:relative;background:url("https://www.cgmirror.com/images/lib/cgwall/typical_border.gif") 0px 21px repeat-x;}
.wall_posts_menu{margin:0px;padding:0px;list-style:none;}
.wall_posts_menu li{display:inline;margin:0px 10px 0px 0px;padding:0px;color:#999999;font-weight:bold;font-size:11px;cursor:pointer;}
.wall_posts_menu a{color:#999999;text-decoration:none;}
li.wall_posts_mini,li.wall_posts_maxi{background-position:center center;background-repeat:no-repeat;width:3px;height:14px;}
li.wall_posts_mini{background-image:url("https://www.cgmirror.com/images/lib/cgwall/mini.gif");}
li.wall_posts_maxi{background-image:url("https://www.cgmirror.com/images/lib/cgwall/maxi.gif");}
.wall_posts_who{font-size:11px;color:#999999;padding-top:3px;}
.wall_posts_who a{font-weight:bold;text-decoration:none;}
.wall_posts_text{line-height:18px;white-space:pre-wrap;margin-top:10px;margin-bottom:5px;}
.wall_posts_loading{cursor:pointer;font-weight:bold;}
#wall_postarea_right{width:228px;height:89px;padding:20px;float:right;background-color:#ccebff;border:1px solid #6095b4;text-align:center;line-height:22px;border-radius:6px;}
#wall_postarea_right input{background:none;border:1px solid #6095b4;}
#wall_postarea_left{margin-right:285px;}
#wall_postarea_left .site_btn{float:right;margin-top:4px;height:26px;line-height:26px;padding:0 20px 0 20px;}
#wall_postarea_textarea{min-height:75px;}
#wall_postarea_votes{font-size:22px;}

#profile_comp_leftcol{width:330px;float:left;}
#profile_comp_rightcol{margin-left:331px;}
#profile_comp_rightcol #profile_postarea_textarea{width:420px;}
#profile_comp_rightcol #profile_postarea_dummy{width:420px;}

#profile_leftcol{width:190px;float:left;}
#profile_rightcol{margin-left:191px;}
#profile_rightcol .inpage_menu{border-bottom:none;}
#profile_rightcol .inpage_menu:first-child{border-top:none;border-bottom:1px solid #aaaaaa;}
#profile_avatar{width:150px;max-height:300px;margin:5px;box-shadow:0px 3px 6px rgba(0, 0, 0, 0.5);-moz-box-shadow:0px 3px 6px rgba(0, 0, 0, 0.5);-webkit-box-shadow:0px 3px 6px rgba(0, 0, 0, 0.5);}
.profile_postarea{line-height:35px;overflow:hidden;margin-bottom:15px;position:relative;}
.profile_postarea+.dropdown_options{margin-top:-5px;margin-bottom:15px;}
.profile_postarea .site_textarea{float:left;z-index:1;}
.profile_postarea .site_btn{float:left;margin-left:10px;width:54px;}
#large_profile_postarea .site_textarea,#large_profile_postarea .site_textarea_dummy{width:550px;} /* was 560px */
#small_profile_postarea .site_textarea,#small_profile_postarea .site_textarea_dummy{width:410px;} /* was 420px */
.profile_entity{display:block;position:relative;padding-left:40px;min-height:30px;line-height:15px;}
.profile_entity+.profile_entity{margin-top:10px;}
.profile_entity .avatar_img{position:absolute;top:0;left:0;}
.profile_entity span{display:block;color:#666;font-style:italic;font-size:11px;text-align:right;}
.profile_entity.user{line-height:30px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;} /* was font-weight:bold; */
.profile_wallentry{overflow:hidden;position:relative;padding:10px 0 10px 0;}
.profile_wallentry+.profile_wallentry{border-top:1px solid #CCC;}
.profile_wallentry_avatar{width:50px;height:50px;position:absolute;top:10px;left:0;padding-right:20px;background:url(https://www.cgmirror.com/images/sprite_profile.png) right -91px no-repeat;}
.profile_wallentry_username{font-weight:bold;line-height:13px;display:inline-block;}
.profile_wallentry_text{margin:4px 0;padding:0;line-height:18px;}
.profile_wallentry_menu{margin:4px 0;padding:0;list-style:none;overflow:hidden;font-size:11px;line-height:11px;color:#999;}
.profile_wallentry_menu li{float:left;}
.profile_wallentry_menu li+li{padding-left:10px;margin-left:7px;background:url(https://www.cgmirror.com/images/sprite_profile.png) left -141px no-repeat;}
.profile_wallentry_menu a{color:#666;}
.profile_wallentry_userpostoffset{padding-left:85px;}
.profile_wallentry_comment{padding:10px 0 10px 45px;margin-left:50px;position:relative;}
.profile_wallentry_comment .profile_wallentry_username{display:inline;line-height:16px;margin-right:5px;}
.profile_wallentry_comment .profile_wallentry_text{display:inline;line-height:16px;}
.profile_wallentry_comment .profile_wallentry_avatar{background:none;padding:none;width:30px;height:30px;}
.profile_wallentry_date{float:right;color:#999;font-size:12px;}
#profile_quote{font-size:17px;color:#666;font-style:italic;line-height:22px;max-height:44px;overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;margin:10px 0 10px 0;}
#profile_quote span{font-size:20px;font-weight:bold;}






.s_grad+.s_grad,.pad15+.s_grad,.columnline+.s_grad,.s_grad+.columnline,.columnline+.columnline{border-top:1px solid #aaaaaa;}
.s_grad.s_grad_premium{background:#fff2d1;background:-moz-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:-webkit-gradient(linear, left top, right bottom, color-stop(0%, #fff2d1), color-stop(53%, #fff7d8), color-stop(59%, #fff1b7), color-stop(100%, #fff1b7));background:-webkit-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:-o-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:-ms-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:linear-gradient(135deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff2d1', endColorstr='#fff1b7', GradientType=1);}
.thead{display:table;table-layout:fixed;border-spacing:15px 0;border-collapse:separate;width:100%;font-size:11px;margin:0;}
.thead.inpage_menu{padding:0;text-align:left;}
.thead .header_left{margin:0;font-size:11px;}
.columnline{background-image:url(https://www.cgmirror.com/images/columnline.gif);background-repeat:repeat-y;}
.columnline_fp{background-position:327px top;}
.columnline_profile{background-position:190px top;}
.columnline_half{background-position:50% top;}
.columnline .half_column{width:444px;float:left;}
.columnline .half_column+.half_column{margin-left:1px;}






.poll_row{position:relative;padding:5px 10px 5px 10px;border:1px solid #ccc;line-height:18px;border-top-right-radius:10px;-moz-border-top-right-radius:10px;-webkit-border-top-right-radius:10px;border-bottom-right-radius:10px;-moz-border-bottom-right-radius:10px;-webkit-border-bottom-right-radius:10px;}
.poll_row+.poll_row{margin-top:5px;}
.poll_row .poll_input{float:right;vertical-align:middle;}
.poll_row .poll_bar{position:absolute;opacity: 0.4;top:0;left:0;height:100%;background:url(https://www.cgmirror.com/images/poll_diag_tile.gif);}
.poll_row .poll_text{position:relative;z-index:1;margin:0 20px 0 0;word-wrap:break-word;overflow:hidden;}
.poll_count{margin-top:10px;text-align:center;font-size:12px;}





.forumpost{overflow:hidden;position:relative;padding:25px 15px;}

.nf_posttext .sig a,.nf_posttext .forumpost_right a{color:#8d6f22;}
.nf_posttext .forumpost_quote_who,.nf_posttext .forumpost_centre.sig{border-color:#e1d7bb;}
.nf_posttext .forumpost_quote{background-color:#fffaed;border-color:#e1d7bb;}
.forumpost_premium{font-family:Verdana,Geneva,sans-serif;font-size:9px;font-weight:bold;margin-bottom:2px;}
.forumpost.op .forumpost_username{color:#dd4b39;}
.forumpost_options_btn{position:absolute;bottom:25px;right:15px;background:url(https://www.cgmirror.com/images/sprite_sitewide_mix.png) -70px -68px no-repeat;width:9px;height:6px;padding:4px 2px 4px 2px;cursor:pointer;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;box-shadow:0 2px 4px rgba(0, 0, 0, 0.2);-moz-box-shadow:0 2px 4px rgba(0, 0, 0, 0.2);-webkit-box-shadow:0 2px 4px rgba(0, 0, 0, 0.2);}
.forumpost_options_wrapper{background-color:#eee;border-top:1px solid #e1e1e1;border-bottom:1px solid #aaaaaa;text-align:right;}
.forumpost_options_wrapper ul{margin:0;padding:0 5px 0 0;list-style:none;overflow:hidden;}
.forumpost_options_wrapper li{float:right;padding:5px 10px 5px 10px;border-left:1px solid #e1e1e1;cursor:pointer;}
.forumpost_options_wrapper li:hover{box-shadow:0 0 10px #cccccc inset;-moz-box-shadow:0 0 10px #cccccc inset;-webkit-box-shadow:0 0 10px #cccccc inset;}
.forumpost_left{float:left;width:200px;}
.forumpost_centre{margin:0 99px 0 200px;}
.forumpost_amd{background:url("https://www.cgmirror.com/images/amd-forum-icon.png") 2px center no-repeat;padding-left:60px;margin-top:10px;}.forumpost_amd p{margin:0;padding:0;font-size:11px;font-style:italic;}
.forumpost_quote{margin:10px 0 10px 0;background-color:#FFF;padding:0 10px 10px 10px;color:#666;border:1px solid #ddd;font-size:12px;box-shadow:0 3px 6px rgba(0, 0, 0, 0.1);-moz-box-shadow:0 3px 6px rgba(0, 0, 0, 0.1);-webkit-box-shadow:0 3px 6px rgba(0, 0, 0, 0.1);}
.forumpost_quote .forumpost_quote{box-shadow:none;-moz-box-shadow:none;-webkit-box-shadow:none;}
.forumpost_quote_who{border-bottom:1px dotted #CCC;margin:5px 0 5px 0;font-weight:bold;}
.forumpost_right{float:right;width:99px;text-align:right;font-size:11px;color:#999;}
.forumpost_right span{margin-left:15px;overflow:hidden;text-overflow:ellipsis;}
.forumpost_right a{color:#777;}
.forumpost_left_list{margin-left:60px;margin-right:15px;}
.forumpost_username{font-weight:bold;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;display:block;}
.forumpost_avatar{float:left;}
.forumpost_avatar img{width:50px;height:50px;}
.forumpost_rank{font-size:12px;margin-bottom:6px;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;}
.nf_posttext .forumpost_rank{margin-bottom:2px;}
.forumpost_postcount{font-size:11px;overflow:hidden;color:#999999;}
.forumpost_text{line-height:20px;}
.forumpost_text img{max-width:100%;}
.forumpost_text iframe,.forumpost_text object{width:570px;height:346px;}
.forumpost_text img,.forumpost_text iframe .forumpost_text object{margin:5px 0 5px 0;}
.forumpost_centre.sig{clear:both;margin-top:10px;border-top:1px dotted #CCC;padding-top:5px;font-size:11px;color:#999;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;}
.forumpost_centre.sig a{color:#777;}
.forumpost_sig{width:100%;}
.nf_posttext .forumpost_sig{display:block;}




.forumpost.premium .forumpost_sig{display:block;}

.forum_threads_title{font-size:12px;}
tr.forum_threads_unread .forum_threads_title{font-weight:bold;}
.forum_threads_pages{margin-left:2px;border:1px solid #BBBBBB;padding:0 4px 0 4px;background-color:#FFFFFF;}
#forum_index_forumlist{list-style:none;padding:0;margin:0;}
#forum_index_forumlist li{border-bottom:1px dotted #BBBBBB;float:left;width:25%;padding:5px 0 5px 0;}
#forum_index_forumlist li a{margin:0 5px;font-size:12px;}
#forum_index_forumlist li div{color:#999999;font-size:10px;padding-left:21px;}
.forumindex_row{display:table;table-layout:fixed;width:100%;border-spacing:0;border-collapse:separate;min-height:26px;}
.forumindex_row+.forumindex_row{border-top:1px solid #e1e1e1;}
.forumindex_cell_boardtitle{display:table-cell;font-weight:bold;vertical-align:middle;}
.forumindex_cell_threads{display:table-cell;width:65%;font-size:11px;line-height:16px;vertical-align:middle;padding:10px;}
.forumindex_cell_threads a{font-size:12px;}
.forumindex_cell_threads div{overflow:hidden;text-overflow:ellipsis;color:#999999;}
.forumindex_cell_threads div+div{margin-top:3px;}
.forumindex_game{width:22%;float:left;font-size:11px;margin-left:4%;color:#999999;text-align:center;}
.forumindex_game:nth-of-type(4n+1){margin-left:0;text-align:left;}
.forumindex_game:nth-of-type(n+5){margin-top:15px;}
.forumindex_game:nth-of-type(4n){text-align:right;}
.forumindex_game a{font-size:13px;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;}
.forumboard_row{display:table;table-layout:fixed;border-spacing:15px 10px;border-collapse:separate;width:100%;padding:0;}
.forumboard_row.sticky{background-color:#fffaed;}
.forumboard_row.locked,.forumboard_row.locked a{color:#999999;}
.forumboard_row.removed,.forumboard_row.removed a{color:red;}
.forumboard_cell_title{display:table-cell;vertical-align:middle;}
.forumboard_cell_title a{font-weight:bold;word-wrap:break-word;}
.forumboard_cell_title_pages a{font-weight:normal;margin:0 3px 0 3px;font-size:11px;}
.forumboard_cell_firstlast a{font-weight:bold;word-wrap:break-word;}
.forumboard_cell_firstlast{width:120px;display:table-cell;text-align:center;font-size:11px;color:#666;vertical-align:middle;word-wrap:break-word;line-height:11px;}
.forumboard_cell_repliesviews{width:50px;display:table-cell;text-align:center;vertical-align:middle;font-size:15px;}
.forumboard_cell_last{display:table-cell;width:11px;vertical-align:middle;font-size:0;}
.forumboard_cell_last_arrow{width:11px;height:10px;display:inline-block;cursor:pointer;background:url(https://www.cgmirror.com/images/rightcolumn_listarrow.gif) left top no-repeat;}
.forumboard_moderators{overflow:hidden;margin:0;padding:0;list-style-position:inside;}
.forumboard_moderators li{float:left;width:20%;text-align:center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;}
.forumboard_summary{background-color:#eee;border-top:1px solid #aaaaaa;padding:25px 0;margin:0;list-style-position:inside;text-align:center;color:#777777;font-size:12px;}
.forumboard_summary li{display:inline-block;}
.forumboard_summary li+li{margin-left:15px;}
.forumpost_area{padding:25px 15px;}
.forumpost_area .forumpost_centre+.forumpost_centre{margin-top:10px;}
.forumpost_button_table{display:table;border-collapse:collapse;width:100%;}
.forumpost_button_table_row{display:table-row;}
.forumpost_button_table_cell{display:table-cell;height:30px;cursor:pointer;text-align:center;vertical-align:middle;border:1px solid #aaaaaa;}
.forumpost_button_table_cell:hover{box-shadow:0 0 10px rgba(0, 0, 0, 0.5);-moz-box-shadow:0 0 10px rgba(0, 0, 0, 0.5);-webkit-box-shadow:0 0 10px rgba(0, 0, 0, 0.5);position:relative;z-index:1;}
.forumpost_area .site_textarea textarea{min-height:105px;}
.forumpost_centre_actions{line-height:28px;text-align:right;padding-top:10px;border-top:1px dotted #aaaaaa;}
#forum_poll{width:100%;border-collapse:collapse;border-spacing:0;margin:0 10px 0;}
#forum_poll th{font-weight:normal;border-right:1px solid;}
#forum_poll td{padding:5px 10px 5px 10px;}
#forum_poll th{padding-right:10px;}
#forum_poll td,#forum_poll th{border-top:1px dotted #BBBBBB;}
#forum_poll tr:first-child td,#forum_poll tr:first-child th{border-top:none;}
.forum_poll_percent{text-align:center;font-size:14px;}
.forum_poll_bar{height:10px;}
.forum_poll_bar_wrapper{background-color:#eeeeee;}
.forum_buried{color:#999999;text-align:center;font-size:12px;padding:0 15px;}.forum_buried a{color:#777777;}
.forum_buried .site_btn{line-height:16px;}
.forumpost_options_wrapper+.forum_buried{border-top:0;}











.forumpost_area{padding:25px 15px;}
.forumpost_area .forumpost_centre+.forumpost_centre{margin-top:10px;}
.forumpost_button_table{display:table;border-collapse:collapse;width:100%;}
.forumpost_button_table_row{display:table-row;}
.forumpost_button_table_cell{display:table-cell;height:30px;cursor:pointer;text-align:center;vertical-align:middle;border:1px solid #aaaaaa;}
.forumpost_button_table_cell:hover{box-shadow:0 0 10px rgba(0, 0, 0, 0.5);-moz-box-shadow:0 0 10px rgba(0, 0, 0, 0.5);-webkit-box-shadow:0 0 10px rgba(0, 0, 0, 0.5);position:relative;z-index:1;}
.forumpost_area .site_textarea textarea{min-height:105px;}
.forumpost_centre_actions{line-height:28px;text-align:right;padding-top:10px;border-top:1px dotted #aaaaaa;}




.s_grad>.member_row+.member_row{margin-top:15px;border-top:1px dotted #aaaaaa;padding-top:15px;}
.member_row{min-height:50px;overflow:hidden;}
.member_row_avatar{float:left;width:50px;height:50px;margin-right:15px;}
.member_row_namestack{float:left;width:425px;height:50px;text-overflow:ellipsis;padding:5px 0 5px 0;line-height:20px;}
.member_row_username{font-weight:bold;text-decoration:none;font-size:17px;}
.member_row_rank{display:block;color:#999999;font-style:italic;font-size:15px;}
.member_row strong{display:block;}
.member_row_right{border-left:1px dotted #aaaaaa;float:right;text-align:center;width:135px;height:30px;line-height:15px;padding:10px 0 10px 0;}
.member_row_id{font-style:italic;color:#666;margin-left:5px;}
.member_row .subtle_btn,.member_row .site_btn{line-height:24px;padding:0;width:90px;text-align:center;margin:8px 0 8px 0;}
.memberlist_newmembers{overflow:hidden;}
.member_row_newmember{float:left;width:33.333%;overflow:hidden;padding:10px 0 10px 0;}
.member_row_newmember_avatar{width:50px;height:50px;float:left;margin-left:5px;}
.member_row_newmember_right{margin-left:65px;margin-right:5px;}
.member_row_newmember_username{font-size:17px;display:block;text-decoration:none;text-overflow:ellipsis;white-space:nowrap;font-weight:bold;}
.member_row_newmember_rank{font-style:italic;color:#666;font-size:15px;white-space:nowrap;text-overflow:ellipsis;}
.member_row_newmember_stat{border-top:1px dotted #aaaaaa;padding-top:5px;margin-top:5px;color:#666;}
.member_row_newmember_stat strong{margin-right:5px;}
.s_grad_premium .member_row+.member_row{margin-top:15px;}

.tri_list{background:url(https://www.cgmirror.com/images/tri_list_tile.gif) center top repeat-y;overflow:hidden;padding:0;}
.tri_col{float:left;width:297px;}
.tri_col_middle{float:left;width:295px;}
.tri_col_middle .s_grad{margin:0 1px 0 1px;}
.tri_col_lining{padding:15px;}





.typical_chatroom{background-position:220px top;overflow:hidden;}
.typical_chatroom .header_left{padding:15px;border-bottom:1px solid #aaaaaa;margin:0;}
.typical_chatroom_left{float:left;width:220px;}
.typical_chatroom_right{margin-left:221px;}
.typical_chatroom_sliderwrapper{overflow:hidden;position:relative;}
.typical_chatroom_left .typical_chatroom_sliderwrapper{height:504px;}
.typical_chatroom_right .typical_chatroom_sliderwrapper{height:464px;}
.typical_chatroom_slider{position:absolute;left:0;top:0;width:100%;}
.typical_chatroom_user{background:#ffffff;background:-moz-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #ffffff), color-stop(100%, #f6f6f6));background:-webkit-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:-o-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:-ms-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:linear-gradient(to bottom, #ffffff 0%, #f6f6f6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);height:28px;border-bottom:1px solid #aaaaaa;line-height:28px;padding:0 15px 0 15px;font-weight:bold;color:#666;}
.typical_chatroom_user_icon{width:20px;height:28px;background:url(https://www.cgmirror.com/images/sprite_cgchatroom.png) left -56px no-repeat;float:left;margin-right:10px;}
.typical_chatroom_user_icon.admin{background-position:left 0;}
.typical_chatroom_user_icon.mod{background-position:left -28px;}
.typical_chatroom_post{overflow:hidden;padding:15px;position:relative;}
.typical_chatroom_post+.typical_chatroom_post{border-top:1px dotted #aaaaaa;}
.typical_chatroom_post_avatar{float:left;background-color:#eee;width:30px;height:30px;}
.typical_chatroom_post_rhs{margin-left:40px;line-height:13px;}
.typical_chatroom_post_username{font-weight:bold;font-size:12px;}
.typical_chatroom_post_ts{float:right;color:#aaaaaa;font-size:10px;position:relative;bottom:2px;font-style:italic;}
.typical_chatroom_post_text{margin:0;line-height:17px;overflow:hidden;word-wrap:break-word;clear:right;}
.typical_chatroom_textinput_wrapper{height:39px;border:none;border-top:1px solid #aaaaaa;box-shadow:0px 5px 5px #dddddd inset;-moz-box-shadow:0px 5px 5px #dddddd inset;-webkit-box-shadow:0px 5px 5px #dddddd inset;}
.typical_chatroom_textinput_wrapper_lining{margin:10px 15px 10px 15px;}
.typical_chatroom_textinput{width:100%;height:19px;border:none;background:none;line-height:19px;font-size:17px;color:#999;}
.typical_chatroom_textinput.focus{color:#333;}
.typical_chatroom_servermessage_wrapper{position:absolute;top:0;left:0;width:100%;z-index:1;}
.typical_chatroom_servermessage{background:#fff1b1;padding:5px 15px 5px 15px;color:#988114;border-bottom:1px solid #cebc6a;font-weight:bold;font-size:12px;text-shadow:0 1px 0 #FFF;}
.typical_chatroom_newposts{background:url(https://www.cgmirror.com/images/sprite_cgchatroom.png) center bottom no-repeat;height:61px;position:absolute;bottom:0;left:0;width:100%;cursor:pointer;}



.stalker_wrapper{box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;padding:15px;border-top:1px dashed #cccccc;}.stalker_wrapper .stalker:first-child :first-child{margin-top:0;}
.stalker_wrapper.fixed{position:fixed;top:0;width:inherit;}


.page_header .actions{margin:5px 0 0 15px;padding:0;line-height:28px;text-align:right;float:right;}.page_header .actions li{display:inline-block;}
.page_header .summary_list{margin:10px 0 10px 0;padding:0;overflow:hidden;list-style:none;line-height:18px;color:#999999;}.page_header .summary_list li{float:left;margin-right:15px;background:url(https://www.cgmirror.com/images/sprite_profile.png) left -44px no-repeat;padding-left:15px;}

.page_header .header_line{padding-top:4px;min-height:36px; line-height:26px;padding-bottom:8px;}
.page_header .header_line h1{padding-top:4px;}



.inpage_menu{height:26px;line-height:26px;text-align:right;background:#ffffff;background:-moz-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #ffffff), color-stop(100%, #f6f6f6));background:-webkit-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:-o-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:-ms-linear-gradient(top, #ffffff 0%, #f6f6f6 100%);background:linear-gradient(to bottom, #ffffff 0%, #f6f6f6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);border:1px solid #aaaaaa;border-width:1px 0 1px 0;overflow:hidden;padding:0 15px 0 15px;font-size:12px;}.inpage_menu ul{list-style:none;padding:0;margin:0;float:left;height:100%;}.inpage_menu ul li{float:left;font-size:12px;border-right:1px solid #e1e1e1;}
.inpage_menu ul li:first-child{border-left:1px solid #e1e1e1;}
.inpage_menu ul li,.inpage_menu ul a{color:#777777;}
.inpage_menu ul li.active{box-shadow:0 0 10px rgba(0, 0, 0, 0.2) inset;-moz-box-shadow:0 0 10px rgba(0, 0, 0, 0.2) inset;-webkit-box-shadow:0 0 10px rgba(0, 0, 0, 0.2) inset;}
.inpage_menu ul a{display:block;font-weight:normal;cursor:pointer;text-decoration:none;padding:0 10px;}
.inpage_menu ul a:hover,.inpage_menu ul li:active a{box-shadow:0 0 10px #e1e1e1 inset;-moz-box-shadow:0 0 10px #e1e1e1 inset;-webkit-box-shadow:0 0 10px #e1e1e1 inset;}
.inpage_menu ul a:hover{color:#000000;}
.inpage_menu_primary a{background:#f6f6f6;background:-moz-linear-gradient(top, #f6f6f6 0%, #ededed 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #f6f6f6), color-stop(100%, #ededed));background:-webkit-linear-gradient(top, #f6f6f6 0%, #ededed 100%);background:-o-linear-gradient(top, #f6f6f6 0%, #ededed 100%);background:-ms-linear-gradient(top, #f6f6f6 0%, #ededed 100%);background:linear-gradient(to bottom, #f6f6f6 0%, #ededed 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);}
.inpage_menu_select{float:left;border:1px solid #aaaaaa;color:#666;line-height:20px;margin-top:3px;margin-left:5px;box-shadow:0px 3px 3px #dddddd inset;-moz-box-shadow:0px 3px 3px #dddddd inset;-webkit-box-shadow:0px 3px 3px #dddddd inset;}
.inpage_menu+.body_breadcrumbs{border-top:none;}
ul.pageselect_menu{float:right;}
.btt{text-align:center;padding:10px;border-top:1px solid #aaaaaa;font-weight:bold;}
.inpage_menu+.btt{border-top:none;}


.forumboard_moderators{overflow:hidden;margin:0;padding:0;list-style-position:inside;}
.forumboard_moderators li{float:left;width:20%;text-align:center;white-space:nowrap;text-overflow:ellipsis;overflow:hidden;}

#snapfx{background:url(https://www.cgmirror.com/images/snapfx_logo.png) center center no-repeat;border:1px solid #aaaaaa;width:444px;height:90px;float:left;}
#snapfx:hover{background-color:#e4fec1;}

#hidden_profile_portrait_button {	display:none; }
#pp_wrapper:hover #hidden_profile_portrait_button {	display:block; }


.forum_buried{color:#999999;text-align:center;font-size:12px;padding:0 15px;margin-top:3px;}.forum_buried a{color:#777777;}
.forum_buried .site_btn{line-height:16px;}
.forumpost_options_wrapper+.forum_buried{border-top:0;}


.mailbox_row{display:table;table-layout:fixed;border-spacing:15px 10px;border-collapse:separate;width:100%;padding:0;border-image-width: 0;}
.mailbox_row_unread{background-color:#f1faec;}
.mailbox_row_replied{background-color:#ecf4fa;}
.mailbox_row_selected{background-color:#faecec;}
.mailbox_cell_from,.mailbox_cell_title,.mailbox_cell_ts,.mailbox_cell_check,.mailbox_cell_status{display:table-cell;overflow:hidden;text-overflow:ellipsis;word-wrap:break-word;vertical-align:middle;white-space:nowrap;}
.mailbox_cell_ts{width:80px;text-align:right;}
.mailbox_cell_from{width:155px;}
.mailbox_cell_status{width:80px;text-align:center;color:#999999;font-weight:bold;}
.mailbox_cell_ts{color:#999999;}
.mailbox_cell_check{width:15px;text-align:center;}

.centered_text { text-align:center; }



.forumpostpremiumbg{background:#fff2d1;background:-moz-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:-webkit-gradient(linear, left top, right bottom, color-stop(0%, #fff2d1), color-stop(53%, #fff7d8), color-stop(59%, #fff1b7), color-stop(100%, #fff1b7));background:-webkit-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:-o-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:-ms-linear-gradient(-45deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);background:linear-gradient(135deg, #fff2d1 0%, #fff7d8 53%, #fff1b7 59%, #fff1b7 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff2d1', endColorstr='#fff1b7', GradientType=1);}



#row_sponsors{background:#333333;background:-moz-linear-gradient(top, #333333 0%, #252525 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%, #333333), color-stop(100%, #252525));background:-webkit-linear-gradient(top, #333333 0%, #252525 100%);background:-o-linear-gradient(top, #333333 0%, #252525 100%);background:-ms-linear-gradient(top, #333333 0%, #252525 100%);background:linear-gradient(to bottom, #333333 0%, #252525 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='@top', endColorstr='@btm', GradientType=0);height:80px;overflow:hidden;line-height:75px;}#row_sponsors a{float:left;height:100%;width:16.666%;text-align:center;}





.page_header .menu{padding:0;margin:25px 0 0 0;list-style:none;background:#eeeeee;height:36px;line-height:36px;margin-bottom:-15px;}.page_header .menu ul{display:none;margin:0;padding:10px;list-style:none;position:absolute;background-color:#FFF;border:1px solid #aaaaaa;width:250px;line-height:normal;color:#777777;box-shadow:0px 5px 5px rgba(0, 0, 0, 0.3);-moz-box-shadow:0px 5px 5px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0px 5px 5px rgba(0, 0, 0, 0.3);}.page_header .menu ul ul{top:-11px;left:150px;}
.page_header .menu ul ul+a{background:url("https://www.cgmirror.com/images/rightcolumn_listarrow.gif") center right no-repeat;}
.page_header .menu ul a{color:#777777;display:block;text-decoration:none;padding-right:10px;}
.page_header .menu ul li{padding:10px 0 10px 10px;}
.page_header .menu ul li:hover{background-color:#f1f1f1;}
.page_header .menu ul li+li{border-top:1px solid #e1e1e1;}
.page_header .menu>li{float:left;margin-right:20px;}.page_header .menu>li>ul{top:36px;left:0;}
.page_header .menu>li>ul+a{padding-right:15px;background:url(https://www.cgmirror.com/images/sprite_sitewide_mix.png) right -66px no-repeat;}
.page_header .menu>li,.page_header .menu>li>a{color:#777777;}
.page_header .menu a:hover{text-decoration:none;color:#000000;}
.page_header .menu li{position:relative;z-index:10;}
.page_header .menu li.fr{margin:0 0 0 16px;}
.page_header .menu .active{border-bottom:3px solid #dd4b39;font-weight:bold;height:33px;}.page_header .menu .active a{color:#dd4b39;}
.page_header .menu>.activeDD{border-bottom:3px solid #aaaaaa;height:33px;}
.page_header .menu .circle{display:inline-block;background-color:#aaaaaa;text-shadow:none;text-align:center;min-width:12px;height:16px;line-height:16px;padding:0 2px;font-size:11px;color:#FFF;border-radius:16px;-moz-border-radius:16px;-webkit-border-radius:16px;}
.page_header .breadcrumbs{list-style:none;margin:-5px 0 0 0;padding:0;overflow:hidden;font-weight:bold;color:#777777;}.page_header .breadcrumbs li{float:left;background:url("https://www.cgmirror.com/images/rightcolumn_listarrow.gif") 10px center no-repeat;}


.wallpost{background:url("https://www.cgmirror.com/images/lib/cgwall/forumpost_tile.gif") bottom repeat-x;color:#999999;font-size:11px;float:left;width:100%;margin-bottom:25px;}
#wallpost_text{word-wrap:break-word;overflow:hidden;text-overflow:ellipsis;margin:0 86px 20px 86px;padding-bottom:20px;border-bottom:1px dotted #CCC;line-height:22px;font-size:14px;}
.switcher+.wallpost{margin-top:10px;}
.wallpost.large .posttitle{font-size:17px;}
.wallpost a:hover{text-decoration:underline;}
.postleft{position:absolute;left:-86px;bottom:0px;width:71px;}
.postright{margin-left:86px;position:relative;min-height:58px;}
.postimage{float:left;margin-right:15px;}
.postimage img{max-width:100px;max-height:56px;display:block;border:1px solid #aaaaaa;}
.posttitle{font-size:14px;}
.postdomain{color:#999999;margin-left:10px;}
.postunderline{display:inline-block;}
.postwhowhen{margin:10px 0px 5px 0px;height:13px;}
.postmenu{list-style:none;padding:0px;margin:0px;height:13px;}
.postmenu li{display:inline;font-weight:bold;}
.postmenu li+li{margin-left:10px;}
.postmenu li,.postmenu a{color:#999999;}
.postupvotes{margin-bottom:3px;text-align:center;font-size:20px;line-height:20px;}
.postupvotes_arrow{background:url("https://www.cgmirror.com/images/lib/cgwall/upvote_fade.gif") top left no-repeat;width:13px;height:10px;display:inline-block;vertical-align:middle;margin-left:2px;}
.votebtn{height:34px;width:34px;border:1px solid #CCC;border-top:0;float:left;background-image:url("https://www.cgmirror.com/images/lib/cgwall/updownvote_sprite.png");cursor:pointer;}
.upvote_btn{border-right:0px;background-position:left 0px;}
.upvote_btn:hover{background-position:left -34px;}
.upvote_btn.active{background-position:left -170px;}
.downvote_btn{background-position:left -68px;}
.downvote_btn:hover{background-position:left -102px;}
.downvote_btn.active{background-position:left -136px;}

.homepage_news_title {font-size:20px;}


#bracket_wrapper .label {color:#4f4f4f;padding-top:7px;}


</style>
<style type="text/css"> .draggable { width: 140px; height: 140px;border:2px solid rgb(170,170,170);position:absolute;z-index:1; } </style>
<style type="text/css">
.ui-autocomplete-loading { background: white url('https://www.cgmirror.com/defaultimages/loading.gif') right center no-repeat; }
.ui-autocomplete { max-height: 300px; overflow-y: auto; overflow-x: hidden; padding-right: 10px;z-index:2009 }
* html .ui-autocomplete { height: 100px;z-index:2009 }
</style>
<style type="text/css">
.ui-progressbar {
position: relative;
}
.progress-label {
position: absolute;
left: 50%;
top: 4px;
font-weight: bold;
text-shadow: 1px 1px 0 #fff;
}
</style>
<style type="text/css"> 

#cglive_bar{display:none;}

</style>
<style type="text/css"> 


.mega-menu .menu-links>li:hover{background-color:#2666CB}

#row_topnav {
	background-image:url(https://www.cgmirror.com/images_cgv4/platform_pc/row_topnav_bg_huge.png);
}

#body, .userpost_postwrapper, .userpost_avatarcont, #pug_console, #featured_video {
	border-top-color:#0080c5;
}

#forum_poll th {
	border-right-color:#0080c5;
}

.userpost_sig img, .right_header {
	border-color:#0080c5;
}

a, .cg_link, a.special {
	color:#2565c9;
}

#list_topnav_active, #row_game_icon_wrapper {
	background-color:#0080c5;
}

/*SALVAGED STYLES*/

.switcher li.active a, #smartbar .header, #smartbar .subheader {
	border-color:#0080c5;
}

.s_grad, .dotted_header, .dotted_header + .compact_table, .sb_innerWrapper {
	border-top-color:#0080c5;
}

.tooltip {
	background-color:#0080c5;
}

</style>
<link href="https://www.cgmirror.com/css_cgv4/skin_only_hd.css" type="text/css" rel="stylesheet" media="all and (min-width: 1800px)" />
<style type="text/css">
	.skin_side.left {background-image:url("https://cgdata.cybergamer.com/cgs/99/skin_image_left/Origin_CG_Skin_Left.jpg")}
	.skin_side.right {background-image:url("https://cgdata.cybergamer.com/cgs/99/skin_image_right/Origin_CG_Skin_Right.jpg")}
 .skin_horizontal {background-image:url("https://cgdata.cybergamer.com/cgs/99/skin_image_middle/Origin_CG_Top.jpg")} 
	body {background-color:#000}
</style>
<style>


#cglive_bar { z-index:3454343;}


#megamenu_wrapper {padding-top:105px;}

.row {
  margin-right: 0;
  margin-left: 0;
}
 [class^="col-"],
 [class*=" col-"] {
  padding-right: 0;
  padding-left: 0;
}



.bootstrap_padding_right {padding-right:8px;}
.bootstrap_padding_left {padding-left:8px;}



@media screen and (min-width: 5px) and (max-width:768px){

  @viewport {
    width: device-width;
    zoom: .5;
  }




#body {
	background:#F0F0F0;
}

.site_width {  width:100%;  position: relative;  margin:auto;  min-width:460px;}
body {min-width:460px;margin:0 auto;}
#body_column_left {margin:0 auto; width:100%; min-width:460px;  height:auto;}




.bootstrap_padding_right {padding-right:0px;}
.bootstrap_padding_left {padding-left:0px;}


#body_column_right {display:none;	}

.forumpost_left{display:none;}
.forumpost_centre{margin:0 0px 0 0px;}

.nf_right {	margin-left:0px;}
.nf_left {	display:none;}
#row_topnav {height:62px;}
#megamenu_wrapper {padding-top:10px;}



#cglive_bar {display:none; }



#profile_comp_rightcol{margin-left:1px;}

#profile_comp_rightcol #profile_postarea_textarea{width:100%;}
#profile_comp_rightcol #profile_postarea_dummy{width:100%;}

#small_profile_postarea .site_textarea, #small_profile_postarea .site_textarea_dummy, #large_profile_postarea .site_textarea, #large_profile_postarea .site_textarea_dummy {width:100%;}


#white_box{background-color:#FFF;border:1px solid #999;box-shadow:0px 0px 15px rgba(0, 0, 0, 0.4);-moz-box-shadow:0px 0px 15px rgba(0, 0, 0, 0.4);width:90%;margin:100px auto 0px auto;overflow:hidden;position:relative;}

#white_box.hasmenu{background:url("https://www.cgmirror.com/images/lib/cgprompt/typical_border.gif") 89px repeat-y #ffffff;width:89%;}
#white_box_menu {width:90px;}

#white_box.hasmenu #white_box_content
{
  margin-left: 90px;
}


.page_header .site_btn {margin-top:11px;}
.forum_threads_title { font-size:20px; }
.latest_forum_post_mobile { padding-top:2px; font-size:18px;}



.member_row_namestack{float:left;width:245px;}
.homepage_news_title {font-size:20px;}


}


</style>
</head>
<body class="cgv4_pc" id="au">
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2695581-1', 'auto');

ga('set', 'dimension1', 'pc_cg');
ga('set', 'dimension2', 0);






  ga('send', 'pageview');

</script>
<script type="text/javascript"><!-- 
var globalsite = "AU"; var global_cookie_domain = ".cybergamer.com";  var global_node_path = "/node/";
var cgmirrordir = "https://www.cgmirror.com/"; var username = ''; var platform = "pc"; var global_game = ""; 
var global_my_party_id = 0; var global_my_party_name = ''; var global_party_in_queue_status = 0; var global_team_in_queue_id = 0; var global_team_ready_up_required = false; var global_site_level = 3;  var teams_rank_array=new Array(); var teams_core_array=new Array(); var cg_global_js_loaded = false; var global_ads_blocked = true; var global_pug_platform = "pc"; var global_lfs_platform = "pc"; var userid = 0; var globaltimenow = 1521303430; var globaltimeamountval = 1521303430; var global_updatetimermain = 85000;  var tzoffset = 39600 + (new Date().getTimezoneOffset()*60); var servertimeOBJ=new Date((globaltimeamountval+tzoffset)*1000);

var skinEnabledLTEie8 = false; var global_user_default_platform = ""; var global_user_default_game = ""; 
//--></script>
<div id="jqtoast-tr" class="freeow freeow-top-right"></div>
<div id="jqtoast-br" class="freeow freeow-bottom-right"></div>
<div id="jqtoast-tl" class="freeow freeow-top-left"></div>
<div id="jqtoast-bl" class="freeow freeow-bottom-left"></div>
<div id="row_top" style="z-index:5;">
<div class="site_width">
<div class="top_dd" onmouseover="applyDDevents(this)">
<ul class="typical_dropdown">
<li><a href="https://www.cybergamer.com/"><b> Australia / New Zealand</b></a></li><li><a href="http://na.cybergamer.com/"> North America</a></li><li><a href="http://eu.cybergamer.com/"> Europe</a></li>
</ul>
<div class="top_dd_arrow"></div>
</div>
<div id="top_regionselect" style="background-image:none;padding-left:5px;">AUS/NZ</div>
<a class="top_platformbutton active" id="platformbutton_pc" href="/pc/" title="PC">PC</a>
<a class="top_platformbutton" id="platformbutton_ps" href="/ps/" title="PS">PS</a>
<a class="top_platformbutton" id="platformbutton_xbox" href="/xbox/" title="XBOX">XBOX</a>
<div class="fr">
<a href="/login/" class="site_btn fl">Login</a>
<a href="/register/" class="site_btn fl hidden-xs">Register</a>
<a class="site_btn fl hidden-xs" id="cghov_160656" href="/forgot/">?</a>
&nbsp;
</div>
<script type="text/javascript"><!--
var loginuser = document.getElementById('cg_log_in'); var loginpw = document.getElementById('cg_log_pw'); function userclearer() { if(loginuser.value == 'Username...') { loginuser.value=''; } if(loginpw.value == '') { loginpw.value='password'; } } function pwclearer() { if(loginpw.value == 'password') { loginpw.value=''; } if(loginuser.value == '') { loginuser.value='Username...'; } } 
//--> </script>
</div>
</div>
<div id="bg_hdr_img"></div>
<div id="row_topnav">
<div class="site_width">
<a href="/" id="logo" class="hidden-xs"><img src="https://www.cgmirror.com/cg2018_thumb.png" alt="" id="logo_img_id" /></a>
<div id="cgarea_topnav" class="hidden-xs"><div id="snack_ldb"></div></div>
<div id="megamenu_wrapper">

<nav id="menu-1" class="mega-menu">

<section class="menu-list-items">

<ul class="menu-logo visible-xs hidden-sm hidden-md hidden-lg">
<li>
<a href="/">CyberGamer
<img src="https://www.cgmirror.com/defaultimages/homepage_news_square_image.png" alt="logo"> </a>
</li>
</ul>

<ul class="menu-links">

<li class="hidden-xs"><a href="/">Home</a></li>
<li><a style="cursor:pointer;">Games <i class="fa fa-angle-down fa-indicator"></i></a>
<ul class="drop-down-multilevel">
<li><a href="/games/103/Battalion-1944/">Battalion 1944 <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/bat1944/ladder/rankings/">Battalion 1944 Ladder</a></li> </ul> </li> <li><a href="/tournaments/pc/">Tournaments <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/tournaments/16545/">1:00pm: Battalion 1944 Sundays DE</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/42196/">Battalion 1944 Discussion</a></li><li><a href="/forums/42197/">Battalion 1944 Results</a></li><li><a href="/forums/42198/">Battalion 1944 Recruiting</a></li> </ul> </li> <li><a href="/pug/pc/bat1944/">Battalion 1944 PUG</a></li><li><a href="/files/pc/bat1944/demos/">Battalion 1944 Ladder Demos</a></li> <li><a href="/matches/pc/bat1944/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/14/Counter-Strike-Global-Offensive/">Counter-Strike Global Offensive <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/csgo/ladder/rankings/">CS:GO Open Ladder</a></li><li><a href="/pc/csgot/ladder/rankings/">CyberGamer Amateur</a></li><li><a href="/pc/csgo/league/rankings/">WD SSD CGPL Autumn 2018</a></li> </ul> </li> <li><a href="/tournaments/pc/">Tournaments <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/tournaments/16550/">7:30pm today: CSGO Sunday Night Tournament</a></li><li><a href="/tournaments/16582/">7:30pm tomorrow: CSGO Monday Tournament</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/28759/">Counter-Strike GO Discussion</a></li><li><a href="/forums/28760/">Counter-Strike GO Results</a></li><li><a href="/forums/33505/">Counter-Strike GO Recruiting</a></li><li><a href="/forums/39701/">Global Offensive Trade</a></li><li><a href="/forums/40441/">CS:GO Events</a></li><li><a href="/forums/42046/">CSGO Frag Videos</a></li> </ul> </li> <li><a href="/pug/pc/csgo/">CSGO PUG</a></li> <li><a style="cursor:pointer;">Demos <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/files/pc/csgo/demos/">CS:GO Open Ladder Demos</a></li><li><a href="/files/pc/csgot/demos/">CyberGamer Amateur Demos</a></li><li><a href="/csgoserverdemos/">CSGO Unsorted Demos</a></li> </ul> </li> <li><a href="/steamid/">STEAM ID Search</a></li><li><a href="/matches/pc/csgo/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/113/Fortnite/">Fortnite <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/fns/ladder/rankings/">Fortnite Squads Ladder</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/42277/">Fortnite Squads Discussion</a></li><li><a href="/forums/42278/">Fortnite Squads Results</a></li><li><a href="/forums/42279/">Fortnite Squads Recruiting</a></li> </ul> </li> <li><a href="/files/pc/fns/demos/">Fortnite Squads Ladder Demos</a></li> <li><a href="/matches/pc/fn/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/26/League-of-Legends/">League of Legends <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/loltourny/ladder/rankings/">League of Legends Open Ladder</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/21582/">League of Legends Discussion</a></li><li><a href="/forums/21583/">League of Legends Results</a></li><li><a href="/forums/22203/">League of Legends Recruiting</a></li><li><a href="/forums/35930/">League of Legends LF Duo</a></li> </ul> </li> <li><a href="/pug/pc/lol5v5/">PC - League of Legends 5v5 PUG</a></li><li><a href="/files/pc/loltourny/demos/">League of Legends Open Ladder Demos</a></li> <li><a href="/matches/pc/lol/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/109/PUBG/">PUBG <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/42121/">PUBG Discussion</a></li> </ul> </li> <li><a href="https://www.cybergamer.com/pubg/13/">CGi Squads FPP S3</a></li><li><a href="https://www.cybergamer.com/pubg/12/">CGa Squads FPP S3</a></li><li><a href="https://www.cybergamer.com/pubg/14/">CyberGamer Solo FPP S3</a></li>
</ul>
</li>
<li><a href="/games/112/Quake-Champions/">Quake Champions <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/qc/ladder/rankings/">Quake Champions Ladder</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/42199/">Quake Champions Discussion</a></li><li><a href="/forums/42200/">Quake Champions Results</a></li><li><a href="/forums/42201/">Quake Champions Recruiting</a></li> </ul> </li> <li><a href="/files/pc/qc/demos/">Quake Champions Ladder Demos</a></li> <li><a href="/matches/pc/qc/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/91/Rainbow-6-Siege/">Rainbow 6 | Siege <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/r6siege/ladder/rankings/">Rainbow Six Siege Ladder</a></li> </ul> </li> <li><a href="/tournaments/pc/">Tournaments <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/tournaments/16549/">7:00pm Thursday: $120 Weekly R6</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/40902/">Rainbow Six Siege Discussion</a></li><li><a href="/forums/40903/">Rainbow Six Siege Results</a></li><li><a href="/forums/40904/">Rainbow Six Siege Recruiting</a></li> </ul> </li> <li><a href="/pug/pc/r6siege/">PC - Rainbow Six Siege PUG</a></li><li><a href="/files/pc/r6siege/demos/">Rainbow Six Siege Ladder Demos</a></li> <li><a href="/matches/pc/r6siege/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/89/Rocket-League/">Rocket League <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/rocketleague/ladder/rankings/">Rocket League Ladder</a></li><li><a href="/pc/rocketleague/ladder/rankings/">Rocket League Ladder</a></li><li><a href="/pug/pc/rocketleague/">PC - Rocket League PUG</a></li><li><a href="/files/pc/rocketleague/demos/">Rocket League Ladder Demos</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/40547/">Rocket League Discussion</a></li><li><a href="/forums/40548/">Rocket League Results</a></li><li><a href="/forums/40549/">Rocket League Recruiting</a></li><li><a href="/forums/41591/">Rocket League Trading</a></li> </ul> </li> <li><a href="/pug/pc/rocketleague/">PC - Rocket League PUG</a></li><li><a href="/files/pc/rocketleague/demos/">Rocket League Ladder Demos</a></li> <li><a href="/matches/pc/rl/">All recent matches</a></li>
</ul>
</li>
<li><a href="/games/58/StarCraft-2/">StarCraft 2 <i class="fa fa-angle-right fa-indicator"></i> </a>

<ul class="drop-down-multilevel">
<li><a style="cursor:pointer;">Ladders &amp; Leagues <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/pc/sc2/ladder/rankings/">Starcraft 2 1v1 Open Ladder</a></li> </ul> </li> <li><a href="/forums/pc/">Forums <i class="fa fa-angle-right fa-indicator"></i></a> <ul class="drop-down-multilevel"> <li><a href="/forums/1087/">Starcraft 2 Discussion</a></li><li><a href="/forums/23098/">VODs and Replays</a></li><li><a href="/forums/23099/">Tournaments and Results</a></li><li><a href="/forums/24074/">Starcraft 2 Teams</a></li><li><a href="/forums/28852/">Starcraft 2 Strategy</a></li> </ul> </li> <li><a href="/files/pc/sc2/demos/">Starcraft 2 1v1 Open Ladder Demos</a></li> <li><a href="/matches/pc/sc2/">All recent matches</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="/tournaments/">Tournaments <i class="fa fa-angle-down fa-indicator"></i></a>
<div class="drop-down grid-col-10 offset-2 offset-2-vertical">
<div class="grid-row">
<div class="grid-col-4">
<h3 style="margin-bottom:0;">PC</h3>
<ul>
<li class="image-description"><a href="/tournaments/16517/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_medium.jpg" alt=""> CSGO Wednesday - The Big One <span>Completed - admin verification required</span> </a></li>
<li class="image-description"><a href="/tournaments/16545/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/pc_bat1944_medium.jpg" alt=""> Battalion 1944 Sundays DE <span>Signups open (10h)</span> </a></li>
<li class="image-description"><a href="/tournaments/16550/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_medium.jpg" alt=""> CSGO Sunday Night Tournament <span>Signups open (17h)</span> </a></li>
<li class="image-description"><a href="/tournaments/16582/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_medium.jpg" alt=""> CSGO Monday Tournament <span>Signups open</span> </a></li>
<li class="image-description"><a href="/tournaments/16585/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_medium.jpg" alt=""> CSGO Tuesday Free Tournament <span>Signups open</span> </a></li>
<li class="image-description"><a href="/tournaments/16571/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_medium.jpg" alt=""> CSGO Wednesday - The Big One <span>Signups open</span> </a></li></ul>
</div>
<div class="grid-col-4">
<h3 style="margin-bottom:0;">PS4</h3>
<ul>
<li class="image-description"><a href="/tournaments/16580/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/ps4_codwii_medium.jpg" alt=""> COD WW2: 2v2 S&amp;D <span>Running - Single Elimination</span> </a></li>
<li class="image-description"><a href="/tournaments/16583/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/ps4_codwii_medium.jpg" alt=""> COD WW2: 3v3 S&amp;D 1nD <span>Signups open (12h)</span> </a></li>
<li class="image-description"><a href="/tournaments/16584/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/ps4_codwii_medium.jpg" alt=""> COD WW2: 2v2 S&amp;D 1nD <span>Signups open (14h)</span> </a></li>
<li class="image-description"><a href="/tournaments/16577/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/ps4_medium.png" alt=""> FIFA 17: H2H 1v1 <span>Signups open (16h)</span> </a></li>
<li class="image-description"><a href="/tournaments/16586/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/ps4_codwii_medium.jpg" alt=""> COD WW2: 4v4 S&amp;D 1nD <span>Signups open (18h)</span> </a></li>
<li class="image-description"><a href="/tournaments/16587/"> <img src="https://www.cgmirror.com/defaultimages/gameicons/ps4_medium.png" alt=""> COD WW2: 2v2 S&amp;D <span>Signups open (19h)</span> </a></li></ul>
</div>
</div>
<div class="grid-row">
<a href="/tournaments/">View all tournaments</a>
</div>
</div>
</li>
<li><a href="/forums/" title="Forums">Forums</a></li>
<li><a href="/studio/">CG Studio Events <i class="fa fa-angle-down fa-indicator"></i></a>
<div class="drop-down grid-col-8 offset-2">

<div class="grid-row">
<div class="grid-col-3">
<h4>AEM S4</h4>
<a href="/studioevent/11/" class="space-0">
<img src="http://2dc6c1a65d6105478860-995a7a6687b43dd34b80bf06ee8fe100.r80.cf1.rackcdn.com/11_cgau-156k-tN-aem-s4-thumb.png" alt="">
</a>
<div>23rd March</div>
</div>
<div class="grid-col-3">
<h4>CGPL Autumn Finals</h4>
<a href="/studioevent/12/" class="space-0">
<img src="http://2dc6c1a65d6105478860-995a7a6687b43dd34b80bf06ee8fe100.r80.cf1.rackcdn.com/12_cgau-175k-nf-tickets-thumb-menu-thumb.png" alt="">
</a>
<div>7th and 8th April</div>
</div>
<div class="grid-col-3">
<h4>CGPL Street Fighter 5</h4>
<a href="/studioevent/13/" class="space-0">
<img src="http://2dc6c1a65d6105478860-995a7a6687b43dd34b80bf06ee8fe100.r80.cf1.rackcdn.com/1_cgau-159k-5t-generic-topmenu.jpg" alt="">
</a>
<div>14th and 15th April</div>
</div>
</div>
<div class="grid-row">
<div class="grid-col-12">
<a href="/studio/">More events</a>
</div>
</div>

<div class="grid-row">
<div class="grid-col-12">

<hr class="space-0">
<br>
<h3 class="space-0">About the CyberGamer Studio</h3>
</div>
</div>

<div class="grid-row">
<div class="grid-col-8">
<p class="space-0">
The CyberGamer studio is located in Adelaide at 10 Lagunta Ave, Edwardstown. <br /><br />Spectators are always welcome, view the events above for visitor information or open a support ticket. <b style="color:red;">Our venue is open for hire, view the studio page for more info.</b><br /><br />
</p>
<a href="/studio/">Read more...</a>
</div>
<div class="grid-col-4">
<a href="/studio/" class="space-0">
<img src="https://www.cgmirror.com/megamenu/images/cg_studio_overview.jpg" alt="">
</a>
</div>
</div>
</div>
</li>
<li><a href="/premium/">Premium</a></li> <li><a href="/support/" title="CyberGamer Support">Support</a></li>
<li><a style="cursor:pointer;">More <i class="fa fa-angle-down fa-indicator"></i></a>
<ul class="drop-down-multilevel">
<li><a href="/tournaments/" title="CyberGamer Tournaments">Tournaments</a></li>
<li><a href="/lfs/" title="Match Finder">Match/Scrim Finder</a></li>
<li><a href="/staff/pc/" title="Staff">Staff</a></li>
<li><a href="/stats/" title="Stats">Stats</a></li>
<li><a href="/faq/" title="CyberGamer FAQ">FAQ</a></li><li><a href="/events/" title="CyberGamer Events">Events</a></li><li><a href="/contact/">Contact Us</a></li>
</ul>
</li>
</ul>

<ul class="menu-social-bar">
<li data-color="blue"><a href="https://www.facebook.com/CyberGamerNetwork" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
<li data-color="sky-blue"><a href="http://twitter.com/cybergameraus" target="_blank"><i class="fa fa-twitter-square"></i></a></li>
<li data-color="orange"><a href="https://gaming.youtube.com/user/cybergamernetwork" target="_blank"><i class="fa fa-youtube-square"></i></a></li>
</ul>
</section>
</nav>

</div>
</div>
</div>
<div id="row_body" class="site_width">
<a class="skin_side left" href="https://www.cybergamer.com/index.php?p=skinclick&id=99"></a>
<a class="skin_side right" href="https://www.cybergamer.com/index.php?p=skinclick&id=99"></a>
<a class="skin_horizontal" href="https://www.cybergamer.com/index.php?p=skinclick&id=99" style="padding-top:0;margin-top:0;"></a>
<div id="row_sponsors" class="hidden-xs">
<a href="" rel="nofollow" onclick="  try  { ga('send', 'event', 'click', 'click_click_cgpl_autumn', 'click_cgpl_autumn');   } catch(err)  {  } "><img src="http://077cb808284791464b57-201839e632f31e6edb3d6561ea899e32.r98.cf1.rackcdn.com/16_cgau-72k-B3-thumb-CGPL.png" alt="" style="max-width:350px;max-height:55px;" /></a>
<a href="https://www.wdc.com/products/internal-ssd.html" rel="nofollow" onclick="  try  { ga('send', 'event', 'click', 'click_click_wd_ssd', 'click_wd_ssd');   } catch(err)  {  } "><img src="http://077cb808284791464b57-201839e632f31e6edb3d6561ea899e32.r98.cf1.rackcdn.com/17_cgau-82k-a6-thumb-size2.png" alt="" style="max-width:350px;max-height:55px;" /></a>
<a href="http://aocgaming.com.au" rel="nofollow" onclick="  try  { ga('send', 'event', 'click', 'click_click_aoc', 'click_aoc');   } catch(err)  {  } "><img src="http://077cb808284791464b57-201839e632f31e6edb3d6561ea899e32.r98.cf1.rackcdn.com/18_cgau-81k-Jo-thumb-AOC.png" alt="" style="max-width:350px;max-height:55px;" /></a>
<a href="https://www.amd.com/en/home" rel="nofollow" onclick="  try  { ga('send', 'event', 'click', 'click_click_amd', 'click_amd');   } catch(err)  {  } "><img src="http://077cb808284791464b57-201839e632f31e6edb3d6561ea899e32.r98.cf1.rackcdn.com/19_cgau-84k-Dw-thumb-amd.png" alt="" style="max-width:350px;max-height:55px;" /></a>
<a href="" rel="nofollow" onclick="  try  { ga('send', 'event', 'click', 'click_click_wd_ssd', 'click_wd_ssd');   } catch(err)  {  } "><img src="http://077cb808284791464b57-201839e632f31e6edb3d6561ea899e32.r98.cf1.rackcdn.com/20_cgau-82k-s5-thumb-size2.png" alt="" style="max-width:350px;max-height:55px;" /></a>
<a href="" rel="nofollow" onclick="  try  { ga('send', 'event', 'click', 'click_click_cgppl', 'click_cgppl');   } catch(err)  {  } "><img src="http://077cb808284791464b57-201839e632f31e6edb3d6561ea899e32.r98.cf1.rackcdn.com/21_cgau-72k-Mh-thumb-CGPL.png" alt="" style="max-width:350px;max-height:55px;" /></a>
</div>
<div id="body" class="whitebox_border">
<div id="body_column_left">

<div class="pad10">
<div class="row"><div class="col-sm-4 bootstrap_padding_right"><div class="padding"><div class="visible-xs hidden-sm hidden-md hidden-lg"><div style="padding-top:10px;padding-bottom:15px;"><center><img src="https://www.cgmirror.com/images/cg_horizontal_logo.png" style="width:100%;" /></center></div></div>
<div class="header_left"> <span style="float:right;"><a href="/tournaments/" class="fr">View All</a></span> <span>Tournaments</span></div>
<div class="s_grad">
<table class="compact_table wrap">
<tr>
<td><a href="/tournaments/16517/">PC: CSGO Wednesday - The Big One</a><br /><b>Status:</b> Completed - admin verification required<br />
<b>Prizes:</b> <b style="color:red;">$180.00</b></td>
</tr>
<tr>
<td><a href="/tournaments/16545/">PC: Battalion 1944 Sundays DE</a><br /><b>Time:</b> 1:00pm 18/3/18<br />
<b>Prizes:</b> 72 days of premium</td>
</tr>
<tr>
<td><a href="/tournaments/16550/">PC: CSGO Sunday Night Tournament</a><br /><b>Time:</b> 7:30pm 18/3/18<br />
<b>Prizes:</b> <b>110</b> days of premium</td>
</tr>
<tr>
<td><a href="/tournaments/16582/">PC: CSGO Monday Tournament</a><br /><b>Time:</b> 7:30pm 19/3/18<br />
<b>Prizes:</b> <b>125</b> days of premium</td>
</tr>
<tr>
<td><a href="/tournaments/16585/">PC: CSGO Tuesday Free Tournament</a><br /><b>Time:</b> 7:30pm 20/3/18<br />
<b>Prizes:</b> 93 days of premium</td>
</tr>
<tr>
<td><a href="/tournaments/16571/">PC: CSGO Wednesday - The Big One</a><br /><b>Time:</b> 7:30pm 21/3/18<br />
<b>Prizes:</b> <b style="color:red;">$180.00</b></td>
</tr>
<tr>
<td><a href="/tournaments/16549/">PC: $120 Weekly R6</a><br /><b>Time:</b> 7:00pm 22/3/18<br />
<b>Prizes:</b> <b>$120.00</b></td>
</tr>
<tr>
<td><a href="/tournaments/16578/">PC: CSGO Thursday Free Tournament</a><br /><b>Time:</b> 8:00pm 22/3/18<br />
<b>Prizes:</b> <b>160</b> days of premium</td>
</tr></table>
</div>
<div class="header_left"><span>Upcoming Live Events - Tickets on sale NOW!</span></div>
<div class="connected">
<div><a href="https://www.eventbrite.com.au/e/cgpl-autumn-2018-csgo-tickets-42185077703" target="_blank"><img src="http://1f4681e74c3c2ce3de18-f3543bb95de22b46bc9d2befdd606be4.r52.cf1.rackcdn.com/12_cgau-512k-xB-tickets-CG-homepage.png" alt="" style="width:100%;max-height:400px;padding-bottom:2px;" /></a></div><div><a href="https://www.eventbrite.com.au/e/cgpl-autumn-2018-street-fighter-v-arcade-edition-tickets-43537942157" target="_blank"><img src="http://43cc101765dec232f25d-a660220200a54e4125f52f0d6e1692eb.r51.cf1.rackcdn.com/209_cgau-81k-pF-CGPL-CG-Tickrko.png" alt="" style="width:100%;max-height:400px;padding-bottom:2px;" /></a></div>
</div>
<div class="header_left"><span>CyberGamer Premium</span></div>
<div class="s_grad">
<div>
Purchase CyberGamer Premium to unlock exclusive extras and to enter our monthly raffle!
</div>
<br />
<a href="/premium/" class="site_btn site_btn_primary" style="padding:10px;" target="_blank">CyberGamer Premium</a>
</div>
<div class="header_left"><span>Forum Activity</span></div>
<div class="s_lht">
<div class="s_rht">
<div class="fp_switcher">
<ul class="switcher">
<li class="cgforummenu_pc"><a onclick="homepage_change('pc');return false;" style="cursor:pointer;">PC</a></li>
<li class="cgforummenu_threads"><a onclick="homepage_change('threads');return false;" style="cursor:pointer;">Threads</a></li>
<li class="cgforummenu_posts active"><a onclick="homepage_change('posts');return false;" style="cursor:pointer;">Posts</a></li>
<li class="cgforummenu_hot"><a onclick="homepage_change('hot');return false;" style="cursor:pointer;">Hot</a></li>
</ul>
</div>
</div>
</div><div class="s_grad">
<div class="homepage_table_display" style="padding-top:0;margin-top:0">
<table class="compact_table wrap">
<col width="30px" /><col /><col width="50px" />
<tbody>
<tr>
<td><a href="#" onclick="return false;" id="cghov_66599"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980992#8980992">jydn lft</a></td>
<td class="tac">16</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_72267"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_cg_small.png" alt="pc cg" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980989#8980989">Work Hard, Stay Focused</a></td>
<td class="tac">2</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_558415"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980986#8980986">magnetbrain LFT</a></td>
<td class="tac">6</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_23465"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980985#8980985">xaxaxa)) looking for sub</a></td>
<td class="tac">6</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_743306"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980981#8980981">telozen LFT</a></td>
<td class="tac">12</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_293721"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980980#8980980">Jaybk LFT</a></td>
<td class="tac">1</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_628892"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980978#8980978">FREE 10$ CSGO SKINS WITHOUT A DEPOSIT</a></td>
<td class="tac">2</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_703746"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980975#8980975">FREE 10$ CSGO SKINS WITHOUT A DEPOSIT</a></td>
<td class="tac">1</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_222614"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980971#8980971">LF1 CGM FFYI</a></td>
<td class="tac"><b>26</b></td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_46556"><img src="http://77ddeaf729ddedef3292-de8f6eedd5e8bccf2dc74cc3b5355183.r43.cf1.rackcdn.com/35263_cgau-1k-Hs-35.png" class="gameicon" alt="" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980970#8980970">Lucky7Gaming Public FFA Server</a></td>
<td class="tac">2</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_94722"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980964#8980964">Rog lft</a></td>
<td class="tac">8</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_961698"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980958#8980958">rhino_nzl</a></td>
<td class="tac">3</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_844915"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980954#8980954">Made another frag movie for vizard. CONSTRUCTIVE CRITICISM NEEDED!</a></td>
<td class="tac">4</td>
</tr>
<tr>
<td><a href="#" onclick="return false;" id="cghov_670977"><img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" /></a></td>
<td><a href="/forums/thread/p8980953#8980953">&gt;LFM&lt; Innervate Pride CGO</a></td>
<td class="tac">4</td>
</tr>
</tbody>
</table>
</div>
<div class="actionshalf">
<div class="site_btn fl" style="cursor:pointer;" onclick="$cg.prompt.init('/indexxml.php?p=xml_prompt_whitebox&amp;white=forumfilter&amp;id=general_pc&amp;a=b&amp;cgrand='+Math.random());  try  { ga('send', 'event', 'prompt_forumfilter', 'general_pc', 'general_pc page of prompt_forumfilter');   } catch(err)  {  } ">Forum Filter</div>
<div class="site_btn fr" onclick="homepage_next();return false;" style="cursor:pointer;" id="homepage_next_button">Next</div>
<div class="site_btn fr" onclick="homepage_previous();return false;" style="cursor:pointer;" id="homepage_prev_button">Previous</div>
<div class="clearer"></div>
</div>
<div class="clearer"></div>
</div>
<div class="header_left"><span>Live Twitch Streams</span></div>
<div class="s_lht">
<div class="s_rht">
<div class="fp_switcher">
<ul class="switcher">
<li class=" active" id="cgtwitch_all"><a onclick="cg_twitch_show('all');return false;" style="cursor:pointer;">All</a></li> <li class="" id="cgtwitch_31"><a onclick="cg_twitch_show('31');return false;" style="cursor:pointer;">DotA2</a></li> <li class="" id="cgtwitch_106"><a onclick="cg_twitch_show('106');return false;" style="cursor:pointer;">RS</a></li> <li class="" id="cgtwitch_1"><a onclick="cg_twitch_show('1');return false;" style="cursor:pointer;">WoW</a></li> <li class="" id="cgtwitch_16"><a onclick="cg_twitch_show('16');return false;" style="cursor:pointer;">LoL</a></li> <li class="" id="cgtwitch_22"><a onclick="cg_twitch_show('22');return false;" style="cursor:pointer;">OW</a></li> <li class="" id="cgtwitch_42"><a onclick="cg_twitch_show('42');return false;" style="cursor:pointer;">R6</a></li>
</ul>
</div>
</div>
</div>
<div class="s_grad">
<div id="cgtwitchdata_all">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/tsm_myth" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_tsm_myth-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/tsm_myth" target="_blank" rel="nofollow">TSM_Myth</a><br /><small>Fortnite</small><br /><small>31,205 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/capcomfighters" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_capcomfighters-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/capcomfighters" target="_blank" rel="nofollow">CapcomFighters</a><br /><small>Street Fighter V</small><br /><small>18,675 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/nightblue3" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_nightblue3-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/nightblue3" target="_blank" rel="nofollow">Nightblue3</a><br /><small>Fortnite</small><br /><small>10,180 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/tsm_viss" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_tsm_viss-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/tsm_viss" target="_blank" rel="nofollow">TSM_Viss</a><br /><small>PLAYERUNKNOWN'S BATTLEGROUNDS</small><br /><small>9,640 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/tekken" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_tekken-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/tekken" target="_blank" rel="nofollow">TEKKEN</a><br /><small>Tekken 7</small><br /><small>7,430 viewers</small></td></tr></table>
</div>
<div id="cgtwitchdata_31" style="display:none;">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/beyondthesummit" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_beyondthesummit-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/beyondthesummit" target="_blank" rel="nofollow">BeyondTheSummit</a><br /><small>Dota 2</small><br /><small>3,080 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/dotatv247" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_dotatv247-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/dotatv247" target="_blank" rel="nofollow">DotaTV247</a><br /><small>Dota 2</small><br /><small>515 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/xcaliburye" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_xcaliburye-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/xcaliburye" target="_blank" rel="nofollow">XcaliburYe</a><br /><small>Dota 2</small><br /><small>355 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/lizzarddota2" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_lizzarddota2-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/lizzarddota2" target="_blank" rel="nofollow">lizZardDota2</a><br /><small>Dota 2</small><br /><small>155 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/dannygamingnc" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_dannygamingnc-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/dannygamingnc" target="_blank" rel="nofollow">DannyGaminGnC</a><br /><small>Dota 2</small><br /><small>130 viewers</small></td></tr></table>
</div>
<div id="cgtwitchdata_106" style="display:none;">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/alfierules" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_alfierules-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/alfierules" target="_blank" rel="nofollow">Alfierules</a><br /><small>RuneScape</small><br /><small>2,460 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/rsnrrobert" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_rsnrrobert-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/rsnrrobert" target="_blank" rel="nofollow">rsnRRobert</a><br /><small>RuneScape</small><br /><small>575 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/gunschilli" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_gunschilli-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/gunschilli" target="_blank" rel="nofollow">Gunschilli</a><br /><small>RuneScape</small><br /><small>200 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/thersguy" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_thersguy-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/thersguy" target="_blank" rel="nofollow">TheRSGuy</a><br /><small>RuneScape</small><br /><small>145 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/itrolledu" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_itrolledu-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/itrolledu" target="_blank" rel="nofollow">iTrolledU</a><br /><small>RuneScape</small><br /><small>60 viewers</small></td></tr></table>
</div>
<div id="cgtwitchdata_1" style="display:none;">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/naguura" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_naguura-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/naguura" target="_blank" rel="nofollow">Naguura</a><br /><small>World of Warcraft</small><br /><small>1,145 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/psherotv" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_psherotv-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/psherotv" target="_blank" rel="nofollow">PsheroTV</a><br /><small>World of Warcraft</small><br /><small>1,025 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/naowh" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_naowh-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/naowh" target="_blank" rel="nofollow">Naowh</a><br /><small>World of Warcraft</small><br /><small>675 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/drainerx" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_drainerx-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/drainerx" target="_blank" rel="nofollow">Drainerx</a><br /><small>World of Warcraft</small><br /><small>505 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/methodjosh" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_methodjosh-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/methodjosh" target="_blank" rel="nofollow">MethodJosh</a><br /><small>World of Warcraft</small><br /><small>390 viewers</small></td></tr></table>
</div>
<div id="cgtwitchdata_16" style="display:none;">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/destiny" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_destiny-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/destiny" target="_blank" rel="nofollow">Destiny</a><br /><small>League of Legends</small><br /><small>3,150 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/vaporadark" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_vaporadark-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/vaporadark" target="_blank" rel="nofollow">VaporaDark</a><br /><small>League of Legends</small><br /><small>1,840 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/anniebot" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_anniebot-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/anniebot" target="_blank" rel="nofollow">AnnieBot</a><br /><small>League of Legends</small><br /><small>310 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/kiddx_" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_kiddx_-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/kiddx_" target="_blank" rel="nofollow">Kiddx_</a><br /><small>League of Legends</small><br /><small>285 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/metaphor" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_metaphor-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/metaphor" target="_blank" rel="nofollow">Metaphor</a><br /><small>League of Legends</small><br /><small>225 viewers</small></td></tr></table>
</div>
<div id="cgtwitchdata_22" style="display:none;">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/dafran" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_dafran-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/dafran" target="_blank" rel="nofollow">dafran</a><br /><small>Overwatch</small><br /><small>5,965 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/kephrii" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_kephrii-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/kephrii" target="_blank" rel="nofollow">Kephrii</a><br /><small>Overwatch</small><br /><small>3,795 viewers</small>, <small><b>CG User:</b> <a href="http://na.cybergamer.com/profile/332070/Kephrii/">Kephrii</a></small></td></tr><tr><td><a href="https://www.twitch.tv/wraxu" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_wraxu-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/wraxu" target="_blank" rel="nofollow">Wraxu</a><br /><small>Overwatch</small><br /><small>2,725 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/jayne" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_jayne-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/jayne" target="_blank" rel="nofollow">Jayne</a><br /><small>Overwatch</small><br /><small>335 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/oasisonoverwatch" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_oasisonoverwatch-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/oasisonoverwatch" target="_blank" rel="nofollow">oasisonoverwatch</a><br /><small>Overwatch</small><br /><small>180 viewers</small></td></tr></table>
</div>
<div id="cgtwitchdata_42" style="display:none;">
<table class="compact_table wrap">
<col width="84px" /><col /><tr><td><a href="https://www.twitch.tv/pengu" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_pengu-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/pengu" target="_blank" rel="nofollow">Pengu</a><br /><small>Tom Clancy's Rainbow Six: Siege</small><br /><small>2,925 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/sequisha" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_sequisha-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/sequisha" target="_blank" rel="nofollow">Sequisha</a><br /><small>Tom Clancy's Rainbow Six: Siege</small><br /><small>1,700 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/daprecha" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_daprecha-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/daprecha" target="_blank" rel="nofollow">Daprecha</a><br /><small>Tom Clancy's Rainbow Six: Siege</small><br /><small>90 viewers</small></td></tr><tr><td><a href="https://www.twitch.tv/2wildgaming" target="_blank" rel="nofollow"><img src="https://static-cdn.jtvnw.net/previews-ttv/live_user_2wildgaming-80x45.jpg" alt="" /></a></td><td><a href="https://www.twitch.tv/2wildgaming" target="_blank" rel="nofollow">2WildGaming</a><br /><small>Tom Clancy's Rainbow Six: Siege</small><br /><small>50 viewers</small></td></tr></table>
</div><script type="text/javascript">

 var cg_twitch_main_arr = new Array('31', '106', '1', '16', '22', '42', 'all'); 


function cg_twitch_show(code)
{
var new_id;
for(item in cg_twitch_main_arr)
{
new_id = cg_twitch_main_arr[item];
var html_id = "cgtwitch_" + new_id;
var html_id2 = "cgtwitchdata_" + new_id;

			if(new_id == code)
			{
				if(document.getElementById(html_id))
				{
document.getElementById(html_id).className="active";
				}
				if(document.getElementById(html_id2))
				{
document.getElementById(html_id2).style.display="block";
				}


			}
			else
			{
				if(document.getElementById(html_id))
				{
document.getElementById(html_id).className="";
				}
				if(document.getElementById(html_id2))
				{
document.getElementById(html_id2).style.display="none";
				}

			}

}




}




</script>
</div></div></div><div class="col-sm-8"><div class="padding">
<div id="slideshow"></div>
<div class="header_left"><span>Latest Videos</span></div>
<div class="s_grad">
<div class="row">
<div class="col-md-4 col-sm-12 col-xs-12">
<div style="padding-right:5px;">
<a href="https://www.youtube.com/watch?v=YoQxUnznvQY" target="_blank"><img src="https://i.ytimg.com/vi/YoQxUnznvQY/hqdefault.jpg" alt="" style="width:100%;" />
<div style="text-overflow:auto;padding-top:4px;"><b>WD SSD CGPL Autumn Wk3 - Chiefs ESC VS Corvidae Match 2</b></div></a>
<div><b>49 min</b></div>
<div><i>28th Feb 2018</i></div>
</div>
</div>
<div class="col-md-4 col-sm-12 col-xs-12">
<div style="padding-right:5px;">
<a href="https://www.youtube.com/watch?v=4DTXWvcnbMM" target="_blank"><img src="https://i.ytimg.com/vi/4DTXWvcnbMM/hqdefault.jpg" alt="" style="width:100%;" />
<div style="text-overflow:auto;padding-top:4px;"><b>WD SSD CGPL Autumn Wk3 - Chiefs ESC VS Corvidae Match 1</b></div></a>
<div><b>41 min</b></div>
<div><i>28th Feb 2018</i></div>
</div>
</div>
<div class="col-md-4 col-sm-12 col-xs-12">
<div style="padding-right:5px;">
<a href="https://www.youtube.com/watch?v=BKhiKaefhTw" target="_blank"><img src="https://i.ytimg.com/vi/BKhiKaefhTw/hqdefault.jpg" alt="" style="width:100%;" />
<div style="text-overflow:auto;padding-top:4px;"><b>WD SSD CGPL Autumn Wk3 - Taboo VS GroundZero Match 1</b></div></a>
<div><b>56 min</b></div>
<div><i>28th Feb 2018</i></div>
</div>
</div>
<span style="float:right;"><a href="https://www.youtube.com/user/cybergamernetwork/videos?shelf_id=4&sort=dd&view=0">View All Videos</a></span></div>
</div>
<div class="header_left">
<div class="header_right">
<div class="header"><span>CyberGamer Australia News<div class="site_btn site_btn_primary fr" onclick="$cg.prompt.init('/indexxml.php?p=xml_prompt_whitebox&amp;white=cgnetwork&amp;id=register&amp;from_homepage=1&amp;cgrand='+Math.random());  try  { ga('send', 'event', 'prompt_cgnetwork', 'register', 'register page of prompt_cgnetwork');   } catch(err)  {  }   try  { loadjscssfile('https://www.google.com/recaptcha/api.js?onload=onloadCallback&amp;render=explicit', 'js')  } catch(err)  {  }    ">Create account</div></span></div>
</div>
</div>
<div class="s_lht">
<div class="s_rht">
<div class="fp_switcher">
<ul class="switcher">
<li class="active"><a href="/index.php?news_area=all" rel="nofollow">All News</a></li> <li><a href="/index.php?news_area=pc" rel="nofollow">PC</a></li> <li><a href="/index.php?news_area=ps" rel="nofollow">PlayStation</a></li> <li><a href="/index.php?news_area=xbox" rel="nofollow">XBOX</a></li>
</ul>
</div>
</div>
</div>

<div class="s_grad">

<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/616891/PUBG-Updated-Roadmap/" class="homepage_news_title">PUBG Updated Roadmap</a></h2>
<div>in PC by <a href="/profile/1/Asterix/">Asterix</a> - Mar 12th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/616891/PUBG-Updated-Roadmap/"><img src="http://newsimages.cgdata.com/5710_cgau-16k-p6-pubg-icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Hello everyone, below is our updated roadmap for PUBG. Squads (CGi+CGa) and solos will have the same circle/server settings (listed below), with the map being a 50-50 split between Erangel and Miramar. Additionally teams that make the finals will start with bonus points based on their regular season finishing position. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/616891/PUBG-Updated-Roadmap/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/616639/WD-CGPL-Autumn-Street-Fighter-Five/" class="homepage_news_title">WD CGPL Autumn - Street Fighter Five</a></h2>
<div>in PC: General by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Feb 26th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/616639/WD-CGPL-Autumn-Street-Fighter-Five/"><img src="http://newsimages.cgdata.com/5706_cgau-29k-Fk-SFV-Article-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Announced in our roadmap at the start of the year we were thrilled to bring a whole new dimension to CyberGamer with the support for the exciting world that is the Fighting Game Community (FGC). <br />
With WD CGPL Autumn underway its time to reveal our plans for Street Fighter V which will consist of our first event of its kind. <br />
On April the 15th and 15th we will be holding a ticketed event for fans of Street Fighter Five open to the Asia-Pacific region. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/616639/WD-CGPL-Autumn-Street-Fighter-Five/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/616362/PS-S1-WWII-Leagues-Anti-Cheat-Update/" class="homepage_news_title">PS S1 WWII Leagues &amp; Anti-Cheat Update</a></h2>
<div>in PS by <a href="/profile/223482/GIBERER/">GIBERER</a> - Feb 9th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/616362/PS-S1-WWII-Leagues-Anti-Cheat-Update/"><img src="https://www.cgmirror.com/defaultimages/homepage_news_square_image.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">With an eventful week leading up to the start of what will hopefully be a great year of competitive COD with our boots back on the ground, it seems we are having to re-affirm what many should already know. Although the thread will not explain explanations behind decisions, it will outline the steps going forward concerning leagues and the current situation of multi-accounting/harbouring. With a situation like this, its a time for not only growth within the community, but also us as an admin team on how to handle situations better moving forward. If anyone ever has any concerns about a player/team feel free to contact an admin via either a Support Ticket or twitter. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/616362/PS-S1-WWII-Leagues-Anti-Cheat-Update/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/616137/We-Welcome-Battalion-1944/" class="homepage_news_title">We Welcome Battalion 1944</a></h2>
<div>in PC by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Feb 2nd 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/616137/We-Welcome-Battalion-1944/"><img src="http://newsimages.cgdata.com/5703_cgau-21k-kU-1944-Icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">With the just released open beta of <a class="cg_link" href="http://battaliongame.com/" rel="nofollow">Battalion 1944</a> we are excited to announce we will be having full support across all CyberGamer regions ( Aus, NA, EU). <br />
<br />
Kicking off on the 14th Feb we will be starting our free to play open ladder for teams to get right into the action with some prize money and also with the support from Bulkhead each region will receive 5 x war chests for the top 10 teams. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/616137/We-Welcome-Battalion-1944/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615980/CyberGamer-League-of-Legends-2018-Roadmap/" class="homepage_news_title">CyberGamer League of Legends 2018 Roadmap</a></h2>
<div>in PC by <a href="/profile/309668/FlyingFinn/">FlyingFinn</a> - Jan 22nd 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615980/CyberGamer-League-of-Legends-2018-Roadmap/"><img src="https://www.cgmirror.com/defaultimages/homepage_news_square_image.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Firstly welcome everyone to 2018! We at CyberGamer are excited to announce our League of Legends plans for the upcoming year, a very important stepping stone for us and our continued growth.<br />
<br />
At the core of our plans is still our classic Open Ladder (CGo), allowing teams to be able to join throughout the year and take part in organised, grassroots competitive LoL. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615980/CyberGamer-League-of-Legends-2018-Roadmap/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615920/CGPL-Autumn-Rocket-League-Information/" class="homepage_news_title">CGPL Autumn Rocket League Information</a></h2>
<div>in PC by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Jan 19th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615920/CGPL-Autumn-Rocket-League-Information/"><img src="http://newsimages.cgdata.com/5701_cgau-26k-yy-rl-icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Welcome back guys and we are looking forward to an exciting year of Rocket League at CyberGamer. <br />
<br />
We are aiming to bring some consistent competition for players of all skill levels from seasoned players through to people who want to try their hand at competition for the first time. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615920/CGPL-Autumn-Rocket-League-Information/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615915/Beta-Key-Giveaway/" class="homepage_news_title">Beta Key Giveaway</a></h2>
<div>in PC by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Jan 19th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615915/Beta-Key-Giveaway/"><img src="http://newsimages.cgdata.com/5700_cgau-21k-AA-100-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Hey guys, <br />
We have some beta keys to give away. 5 in total. Read below for more details. <br />
<br />
Battalion recaptures the core of classic competitive shooters &amp; refines the 'classic' FPS feel for the next generation. Focusing on 5v5 infantry combat, where precise flick shots with your Kar98, covering fire with your Thompson and fluid movement are key to clutching every round for your team. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615915/Beta-Key-Giveaway/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615879/SC2-Legacy-of-the-Void-Season-1-Information/" class="homepage_news_title">SC2: Legacy of the Void Season 1 Information</a></h2>
<div>in PC: Starcraft by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Jan 17th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615879/SC2-Legacy-of-the-Void-Season-1-Information/"><img src="http://newsimages.cgdata.com/5699_cgau-26k-XI-sc2-icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Welcome back guys and we are looking forward to an exciting year of StarCraft II : Legacy of The Void at CyberGamer. We are proud to announce three seasons over the course of 2018 all free to play and with $1,000 prize pool each season. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615879/SC2-Legacy-of-the-Void-Season-1-Information/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615850/CyberGamer-Partners-with-AMD/" class="homepage_news_title">CyberGamer Partners with AMD</a></h2>
<div>in PC by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Jan 15th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615850/CyberGamer-Partners-with-AMD/"><img src="https://www.cgmirror.com/defaultimages/homepage_news_square_image.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">We are excited to announce that CyberGamer has partnered with AMD as a major sponsor for 2018. We have had a long-standing relationship with AMD which spans back to the very origins of our community. In the early days of building the site, we approached a number of companies looking for support and AMD was among the first to see the potential of Esports and help as grow. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615850/CyberGamer-Partners-with-AMD/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615833/CGPL-Autumn-Amateur-Information/" class="homepage_news_title">CGPL Autumn - Amateur Information</a></h2>
<div>in PC by <a href="/profile/153795/Cyanide/">Cyanide.</a> - Jan 14th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615833/CGPL-Autumn-Amateur-Information/"><img src="http://newsimages.cgdata.com/5697_cgau-30k-o2-cgpl-icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;"><b>CGPL Autumn 2018</b> is right around the corner and we are excited to get things moving! Once again CGa is open for all who wish to participate!<br />
Remember we have made a few slight changes to the CGa System, with VETOs being added to the BO1 format, where each team will VETO down until one map remains. </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615833/CGPL-Autumn-Amateur-Information/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615816/PUBG-Squads-FPP-CGi-Qualifiers-Update/" class="homepage_news_title">PUBG Squads FPP CGi Qualifiers Update</a></h2>
<div>in PC by <a href="/profile/1/Asterix/">Asterix</a> - Jan 13th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615816/PUBG-Squads-FPP-CGi-Qualifiers-Update/"><img src="http://newsimages.cgdata.com/5696_cgau-16k-rV-pubg-icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Hello everyone, the qualifiers for CGi are scheduled for <a class="cg_link" href="https://www.cybergamer.com/forums/thread/615614/PUBG-Squads-FPP-CGi-Qualifiers/" rel="nofollow">Tuesday/Wednesday/Thursday</a> this week from 7pm AEDT (BO5).<br />
<br />
<b>Please complete your signups with your completed player rosters by tomorrow at 8pm AEDT. <u>We are unable to accept any signups after this cut-off</u></b>. Minor player adjustments may be allowed, provided the player has not played for another team in the qualifiers... please contact me if needed.<br />
<br />
You should join either or both qualifier 1 and 2:<br /> <a class="cg_link" href="http://www.cybergamer.com/pubg/5/" rel="nofollow">
https://www.cybergamer.com/pubg/5/</a><br /> <a class="cg_link" href="http://www.cybergamer.com/pubg/6/" rel="nofollow">
https://www.cybergamer.com/pubg/6/</a><br />
<br />
<b>Please only signup if your team would be able to complete the entire CGi season.</b><br />
<br />
Based on your team and player performance in the previous season, and relevant other recent competitions we will slot you into one or more of the qualifiers. We will aim for the first two qualifiers to be roughly even in terms of skill. The 3rd qualifier is a bit of a wild-card because it is guaranteed to not have the best 6 teams, but also has the 7th-12th teams auto assigned to it.<br />
<br />
<i>We will announce your assigned qualifier (if accepted) by Monday morning. If you require further notice for other commitments please contact me today and i'll try and confirm you.</i><br />
<br />
As posted in the <a class="cg_link" href="https://www.cybergamer.com/forums/thread/615614/PUBG-Squads-FPP-CGi-Qualifiers/" rel="nofollow">existing thread</a>, the first two qualifiers will have 18 teams and will elect 3 qualifiers each. 4th/5th/6th will be auto entered into the 3rd qualifier on Thursday as well as an additional 10-12 teams. The 3rd qualifier will elect enough teams to bring the total number of CGi teams to 18, currently this would be the top 3 teams of the 3rd qualifier, but there is the potential for the 4th team to also qualify.<br />
<br />
This format allows a maximum of 46 unique teams. Assuming we accept/receive only 20-30 unique teams as planned then most teams will be assigned qualifier 1+3 or qualifier 2+3.<br />
<br />
Finally, as updated <a class="cg_link" href="https://www.cybergamer.com/forums/thread/615813/PUBG-season-update-prizemoney/" rel="nofollow">yesterday</a>, CGi will have $4,000 in prize-money and requires all players to maintain a <a class="cg_link" href="/premium" rel="nofollow">premium</a> subscription for all matches. You are gifted 2 weeks free as soon as you join/create a PUBG team. And as per the <a class="cg_link" href="https://www.cybergamer.com/forums/thread/615613/PUBG-2018-Squads-FPP-Roadmap/" rel="nofollow">road map post</a>, the following season will very likely have offline/LAN finals and qualifying for this season will give you an advantage for the next season. There is intended to be no qualifiers next season, only relegation up/down from CGa. <b>The only entry into CGi in the future is via CGa.</b> </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615816/PUBG-Squads-FPP-CGi-Qualifiers-Update/">Read More</a></div>
</div>


<div class="fp_article" style="max-height:345px;overflow:hidden;">
<h2><a href="https://www.cybergamer.com/forums/thread/615813/PUBG-season-update-prizemoney/" class="homepage_news_title">PUBG season update - prizemoney</a></h2>
<div>in PC by <a href="/profile/1/Asterix/">Asterix</a> - Jan 12th 2018</div>
<a class="fp_article_thumb" href="https://www.cybergamer.com/forums/thread/615813/PUBG-season-update-prizemoney/"><img src="http://newsimages.cgdata.com/5695_cgau-16k-nO-pubg-icon-thumb.png" alt="" width="100" style="padding-right:5px;padding-bottom:5px;width:100px;" /></a>
<p style="max-height:302px;overflow:hidden;">Hello everyone, we've received permission from PUBG Corp to offer prize money for PUBG. This change will also require all squads players to have an active <a class="cg_link" href="https://www.cybergamer.com/premium/" rel="nofollow">CG premium</a> subscription to compete in all matches, including qualifiers and finals.<br />
<br />
All PUBG players will be provided with roughly 2 weeks of CG premium due to the late notice. It will expire on the 31st of January, after it expires you will need to subscribe to continue competing.<br />
<br />
The prize money for the season will be allocated as follows:<br />
<br />
<b>CGi / Division One ($4,000)</b><br />
1st: $2000<br />
2nd: $1000<br />
3rd: $500<br />
4th: $500<br />
<br />
<b>Qualifiers signup here:</b><a class="cg_link" href="http://www.cybergamer.com/forums/thread/615614/PUBG-Squads-FPP-Division-One-Qualifiers/" rel="nofollow"> https://www.cybergamer.com/forums/thread/615614/PUBG-Squads-FPP-Division-One-Qualifiers/</a><br />
<br />
<b>CGa ($1,750)</b><br />
1st: $500<br />
2nd: $250<br />
3rd: $200<br />
4th: $200<br />
5th: $150<br />
6th: $150<br />
7th: $150<br />
8th: $150<br />
<br />
Click read more for more information </p>
<div class="tar"><a href="https://www.cybergamer.com/forums/thread/615813/PUBG-season-update-prizemoney/">Read More</a></div>
</div>

<div class="actionshalf"><div class="common_btn fr c_btn_more">More</div></div>
</div>
</div></div></div>
<div class="clearer"></div>
<div class="clearer"></div>
</div>
</div>
<div id="body_column_right">
<div class="pad10">
<input type="button" class="site_btn fr" id="cgsearch_field_btn" value="Search" />
<input id="cgsearch_field" type="text" name="s" value="Search CyberGamer:" onfocus="searchclearer(1, this, 'Search CyberGamer:');" onblur="searchclearer(0, this, 'Search CyberGamer:');" onkeypress="return d_enter(event, 'cgsearch_field', '/search/REP/')" />
<div style="min-height:462px;">
<a class="twitter-timeline" data-width="350" data-height="460" href="https://twitter.com/CyberGamerAUS"></a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
<div class="right_header"><a href="/tournaments/pc/" class="site_btn fr">View PC</a>Todays Tournaments:</div><div class="blocklist">
<a href="/tournaments/16545/" class="hasicon">
<span>
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_bat1944_small.png" alt="pc bat1944" width="16" height="16" />
<span class="i_title">PC: Battalion 1944 Sundays DE</span>
<span class="i_desc">10 hours, 7 min (45 players signed up) <i>Signups open</i></span>
</span>
</a>
</div>
<div class="right_header">
<a href="/tournaments/pc/" class="site_btn fr">View All</a>
Featured Upcoming PC Tournament:
</div>
<div class="blocklist">
<a href="/tournaments/16571/" class="hasicon">
<span>
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">PC: CSGO Wednesday - The Big One</span>
<span class="i_desc">Wed 7:30pm March 21st</i></span>
</span>
</a>
</div>
<div class="right_header">
<a href="/matches/" class="site_btn fr">View All</a>
Featured Upcoming PC Matches:
</div>
<div class="blocklist">
<a href="/match/844290/" class="hasicon">
<span>
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_small.png" alt="pc " width="16" height="16" /> <img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">Orgless vs Avant Gaming</span>
<span class="i_desc">19th March, 2018 7:00pm</span>
</span>
</a>
<a href="/match/843985/" class="hasicon">
<span>
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_small.png" alt="pc " width="16" height="16" /> <img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">Team Skyfire vs Lucky7Gaming</span>
<span class="i_desc">19th March, 2018 8:00pm</span>
</span>
</a>
</div><div class="right_header">Advertisement:</div><div class="right_dvrtsmnt" style="martin-top:5px;"><div id="snack_dmpu"></div></div><div id="cgrightthreadslist"><div id="column_right_scroller_target"><div class="stalker">
<div class="right_header">
<div class="site_btn fr" style="margin-left:5px;cursor:pointer;" onclick="cg_load_right_col_threads('cgrightthreadslist', 'pc', 'all', 2, 'right_column_threads');this.innerHTML='Wait';return false;" id="cgbotlt_a">More</div><div class="site_btn fr" style="cursor:pointer;" onclick="cg_load_right_col_threads('cgrightthreadslist', 'pc', 'all', 1, 'right_column_posts');this.innerHTML='Wait';return false;" id="cgbotlt_b">Posts</div>
Latest Threads:
</div>
<div class="blocklist collapsed" id="cgbotlt">
<a href="https://www.cybergamer.com/forums/thread/616982/FREE-10-CSGO-SKINS-WITHOUT-A-DEPOSIT/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">FREE 10$ CSGO SKINS WITHOUT A DEPOSIT</span>
<span class="i_desc">3h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616981/FREE-10-CSGO-SKINS-WITHOUT-A-DEPOSIT/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">FREE 10$ CSGO SKINS WITHOUT A DEPOSIT</span>
<span class="i_desc">3h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616977/Lucky7Gaming-Public-FFA-Server/" class="hasicon">
<img src="http://77ddeaf729ddedef3292-de8f6eedd5e8bccf2dc74cc3b5355183.r43.cf1.rackcdn.com/35263_cgau-1k-Hs-35.png" class="gameicon" alt="" width="16" height="16" />
<span class="i_title">Lucky7Gaming Public FFA Server</span>
<span class="i_desc">3h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616973/rhino_nzl/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">rhino_nzl</span>
<span class="i_desc">8h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616972/LF1-CGOfuture-CGA/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">LF1 CGO/future CGA</span>
<span class="i_desc">12h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616971/LFM-Innervate-Pride-CGO/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">&gt;LFM&lt; Innervate Pride CGO</span>
<span class="i_desc">12h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616970/LF1-CGM-FFYI/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">LF1 CGM FFYI</span>
<span class="i_desc">13h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616968/Gone-For-a-Frag/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">Gone For a Frag</span>
<span class="i_desc">14h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616967/Frenzii-LFT-Mid-High-O/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">Frenzii LFT Mid-High O</span>
<span class="i_desc">15h ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616962/Surge-CSGO-Road-to-CGM-Fragmovie/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">Surge CS:GO Road to CGM Fragmovie</span>
<span class="i_desc">1&nbsp;day&nbsp;ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616961/Scr1pt_-LFT/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">Scr1pt_ LFT</span>
<span class="i_desc">1&nbsp;day&nbsp;ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616960/rainStar-LFT-CGO/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">rainStar LFT CGO</span>
<span class="i_desc">1&nbsp;day&nbsp;ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616959/Raging-Knights-Recruiting-now-for-League-of-Legends-Team/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_lol_small.png" alt="pc lol" width="16" height="16" />
<span class="i_title">Raging Knights Recruiting now for League of Legends Team.</span>
<span class="i_desc">1&nbsp;day&nbsp;ago</span>
</a>
<a href="https://www.cybergamer.com/forums/thread/616957/The-Odyssey-LF2-LanSlide-Melbourne-v22/" class="hasicon">
<img class="gameicon" src="https://www.cgmirror.com/defaultimages/gameicons/pc_csgo_small.png" alt="pc csgo" width="16" height="16" />
<span class="i_title">The Odyssey LF2 LanSlide Melbourne v22</span>
<span class="i_desc">1&nbsp;day&nbsp;ago</span>
</a>
</div>
</div></div></div><div class="right_header">Advertisement:</div><div class="right_dvrtsmnt" style="martin-top:5px;"><div id="snack_mpu"></div></div>
</div>
</div>
<div class="clearer"></div>
<div class="clearer"></div>
</div>
<div id="footer_area" class="whitebox_border hidden-xs">
<div id="footer_b" style="height:107px;">
<a href="http://www.snapfx.com/" id="snapfx"></a>
<div id="footer_dvrtsmnt1"><div align="center"></div></div>
</div>
<div id="bottomAd" style="font-size: 2px;">&nbsp;</div>
</div>
</div>
<div id="footer">
Copyright &copy; 2018 CYBERGAMER PTY LTD. All rights reserved. Load time: 0.18s. Site Load: 91%
<ul style="padding-top:3px;"><li><a href="/staffapplication/">Staff Application</a></li><li><a href="/contact/">Contact Us</a></li><li><a href="/casters/">Casters</a></li>
<li><a href="/verifiedteams/">Verified Teams</a></li>
<li><a href="/sponsorapplications/">Find a Sponsor</a></li>
<li><a href="https://whitelabel.cybergamer.com/">CG White Label</a></li>
<li><a href="/privacy/">Privacy</a></li>
<li><a href="/terms/">Terms</a></li>
<li><a href="/changelog/">Changelog</a></li>
</ul>
</div>
<div id="footer_a" style="height:1px;"></div>
</div>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/vendor/jquery-ui-1.10.2.custom.min.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/vendor/jquery.visible.min.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/vendor/moment.min.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/vendor/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/cg.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/lib/cgprompt/cgprompt.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/tempjs_snap/lib/cglive/cglive.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/jquery.jtruncate.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/jqtoast/jquery.freeow.js"></script>
<script type="text/javascript">
<!--
	
(function($) {
	$.fn.goTo = function() {
		$("html, body").animate({
			scrollTop: $(this).offset().top + "px"
		}, "fast");
		return this;
	}
})(jQuery);

//$("#elementid").goTo();

//-->
</script>
<script type="text/javascript">
$(document).ready( function() {


  window.setTimeout( function() {
    var cg_bottomad = $('#bottomAd');
    if (cg_bottomad.length == 1) {
      if (cg_bottomad.height() == 0) {
		$("#gentle_warning").show();
 $("#cgarea_topnav").html('<a href="https://originpc.com.au/configuration/esports"><img src="https://cgdata.cybergamer.com/images/CG_origin.png" alt="" width="728" height="90"/></a>');
      } else {
//good person.
      }
    }      
  }, 1);

})
</script>
<script type="text/javascript">
$(document).ready( function() {


  window.setTimeout( function() {
    var cg_bottomad = $('#bottomAd');
    if (cg_bottomad.length == 1) {
      if (cg_bottomad.height() == 0) {
		$("#gentle_warning2").show();

      } else {
//good person.
      }
    }      
  }, 1);

})
</script>
<script type="text/javascript">


/* CGLIVE CONFIG */

$cglive.init({
sounds: true,
tabs: { }
			});

			</script><script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/jwplayer/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="qDi282MtntcszzYBbMIwHxIx6uAIeNixTBiGSg==";</script>
<script src="https://www.cgmirror.com/cgjs/prettyphoto/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script language="javascript" type="text/javascript" src="https://www.cgmirror.com/cgjs/flot/jquery.flot.min.js"></script>
<script language="javascript" type="text/javascript" src="https://www.cgmirror.com/cgjs/flot/jquery.flot.pie.min.js"></script>
<script language="javascript" type="text/javascript" src="https://www.cgmirror.com/cgjs/flot/jquery.flot.time.min.js"></script>
<script language="javascript" type="text/javascript" src="https://www.cgmirror.com/cgjs/flot/jquery.flot.resize.min.js"></script>
<script type="text/javascript">
$(document).ready( function() {


  window.setTimeout( function() {
    var cg_bottomad = $('#bottomAd');
    if (cg_bottomad.length == 1) {
      if (cg_bottomad.height() == 0) {
		$("#gentle_warning3").show();

      } else {
//good person.
      }
    }      
  }, 1);

});
</script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/jkcgv5_functions.js"></script>
<script type="text/javascript" src="https://www.cgmirror.com/cgjs/jkcgv5.js"></script>
<link rel="stylesheet" href="https://www.cgmirror.com/cgjs/prettyphoto/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" type="text/css" href="https://www.cgmirror.com/cgjs/jqtoast/style/freeow/freeow.css" />
<style type="text/css">

.tip-darkgray {
	opacity:0.95;
	z-index:1000;
	text-align:left;
	text-shadow:#444 0 1px 1px;
	border:1px solid #888;
	padding:8px;
	min-width:50px;
	max-width:530px;
	color:#fff;
	background-color:#999;
	background-image:url(https://www.cgmirror.com/cgjs/poshytip/src/tip-darkgray/tip-darkgray.png); 
}
.tip-darkgray .tip-inner {
	font:bold 12px/18px arial,helvetica,sans-serif;
	margin-top:-1px;
	padding:0 4px 3px 4px;
}

.tip-darkgray .tip-arrow-top {
	margin-top:-7px;
	margin-left:15px;
	top:0;
	left:0;
	width:16px;
	height:10px;
	background:url(https://www.cgmirror.com/cgjs/poshytip/src/tip-darkgray/tip-darkgray_arrows.png) no-repeat;
}
.tip-darkgray .tip-arrow-right {
	margin-top:-9px; /* approx. half the height to center it */
	margin-left:-7px;
	top:50%;
	left:100%;
	width:11px;
	height:21px;
	background:url(https://www.cgmirror.com/cgjs/poshytip/src/tip-darkgray/tip-darkgray_arrows.png) no-repeat -22px 0;
}
.tip-darkgray .tip-arrow-bottom {
	margin-top:-7px;
	margin-left:15px;
	top:100%;
	left:0;
	width:22px;
	height:13px;
	background:url(https://www.cgmirror.com/cgjs/poshytip/src/tip-darkgray/tip-darkgray_arrows.png) no-repeat -44px 0;
}
.tip-darkgray .tip-arrow-left {
	margin-top:-9px; /* approx. half the height to center it */
	margin-left:-6px;
	top:50%;
	left:0;
	width:11px;
	height:21px;
	background:url(https://www.cgmirror.com/cgjs/poshytip/src/tip-darkgray/tip-darkgray_arrows.png) no-repeat -66px 0;
}

</style>
<script type="text/javascript">


$(document).ready( function() {


setTimeout(function() { 


$.getScript("https://www.cgmirror.com/cgjs/poshytip/src/jquery.poshytip.js")
.done(function(script, textStatus) {



$("#cghov_66599").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/302679/\">Rewind-</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_72267").poshytip({content: '<b>CyberGamer General:</b><br />General<br />Posted By: <a href=\"/profile/368097/\">catsgrace</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_558415").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/341779/\">jomespls</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_23465").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/345580/\">dani</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_743306").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/373263/\">Reverse-</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_293721").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/373263/\">Reverse-</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_628892").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Discussion<br />Posted By: <a href=\"/profile/372325/\">Scoobmeister</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_703746").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Discussion<br />Posted By: <a href=\"/profile/379824/\">freeeeskins</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_222614").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/358231/\">dasher&nbsp;^_^</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_46556").poshytip({content: '<b>Battalion 1944:</b><br />Battalion 1944 Discussion<br />Posted By: <a href=\"/profile/640/\">JCuZ</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_94722").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/373381/\">Naga98</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_961698").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/348364/\">ThriLa</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_844915").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Discussion<br />Posted By: <a href=\"/profile/342235/\">Hoopin</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_670977").poshytip({content: '<b>Counter-Strike Global Offensive:</b><br />Counter-Strike GO Recruiting<br />Posted By: <a href=\"/profile/366331/\">El&nbsp;Chupo&nbsp;Chango</a>', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });



$("#cghov_160656").poshytip({content: 'Forgot Your Password?', showTimeout: 0,  slide: false, alignX: 'inner-left', alignTo: 'target', alignY: 'top', className: "tip-darkgray" });




})
.fail(function(jqxhr, settings, exception) {
if(userid == 1)
{
alert("failed to load hover tips");
}
});  


}, 3500);



	});

</script>
<script type="text/javascript">
if (typeof $cgwebsite != "undefined" && $cgwebsite != null)
{
	$cgwebsite.destroy();
	$cgwebsite = null;
}
var $cgwebsite = new $cg.myapi.website();
$cgwebsite.init(0);

if (typeof $cglive != "undefined" && $cglive != null && $cglive)
{
	$cglive.onPageEnd(function() {  $cgwebsite.destroy(); $cgwebsite=null; $cgwebsite = new $cg.myapi.website(); $cgwebsite.init(0);  } );
	//when you click a page, we destroy/reset the cgwebsite variable, in the future we should probably just call a reinit() method, we reinit it here just incase it doesnt get reinited on the next pageload..
}

</script>
<script type="text/javascript">
cg_init_dropdown("cgsearch_field", "all"); //make search in right col work.
</script>
<script>
function cg_homepageload(area)
{
var hpage_arr = new Array("shoutcasts", "events", "all");


var tot_arr = hpage_arr.length;
for(var i=0;i < tot_arr;i++)
{
	if(hpage_arr[i] == area)
	{
display_show("cghpage_" + hpage_arr[i]);
display_show("cghpagemore_" + hpage_arr[i]);
if(document.getElementById("cghpagemenu_"+hpage_arr[i]))
		{
document.getElementById("cghpagemenu_"+hpage_arr[i]).className="active";
		}
	}
	else
	{
display_hide("cghpage_" + hpage_arr[i]);
display_hide("cghpagemore_" + hpage_arr[i]);
if(document.getElementById("cghpagemenu_"+hpage_arr[i]))
		{
document.getElementById("cghpagemenu_"+hpage_arr[i]).className="";
		}
	}
}

}

</script>

<script type="text/javascript">
<!--

var homepage_platform_used = "pc";
var homepage_current_page = 1;
var homepage_currently_displaying = "posts";
var homepage_buttons_disabled = false;
var homepage_cookie_name = "HomePageFilter_AU_" + platform;
var global_hpage_prev_name = "No Previous Page";
var global_hpage_next_name = "Next Page: 2";
 var homepage_menu_items = new Array('pc', 'threads', 'posts', 'hot'); 


//-->
</script>
<script type="text/javascript" src="https://www.cgmirror.com/js_cgv4/slideshow.js"></script>
<script type="text/javascript">
Slideshow.data = [{"title":"WESTERN DIGITAL","desc":"","image":"http:\/\/cgpromos.cgdata.com\/519_cgau-285k-OP-WD.png","url":""},{"title":"AGON","desc":"","image":"http:\/\/cgpromos.cgdata.com\/506_cgau-166k-KS-Home-page-banner-AOC-AGON.jpg","url":"http:\/\/aocgaming.com.au"},{"title":"AOC CGPL Spring Photos","desc":"","image":"http:\/\/cgpromos.cgdata.com\/518_cgau-281k-8P-CGPL-Spring.png","url":"https:\/\/goo.gl\/xYQgmp"}];
Slideshow.initialise('slideshow', 'slide');
</script>
<script type="text/javascript">
$(function(){
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
  var ww = ( $(window).width() < window.screen.width ) ? $(window).width() : window.screen.width; //get proper width
  var mw = 468; // min width of site
  var ratio =  ww / mw; //calculate ratio
  var safe_ratio = ratio / 2;
  if( ww < mw){ //smaller than minimum size
   $("#viewport").attr("content", 'width=device-width,initial-scale=' + ratio + ', minimum-scale=' + safe_ratio + ', user-scalable=yes, width=' + ww);
  }else{ //regular size
   $("#viewport").attr("content", 'width=device-width,initial-scale=1.0, user-scalable=yes, width=' + ww);
  }
}
});
</script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://www.cgmirror.com/megamenu/js/mega_menu.min.js"></script>
<script>
        jQuery(document).ready(function ($) {
            $('#menu-1').megaMenu({
                // DESKTOP MODE SETTINGS
                logo_align          : 'left',    // align the logo left or right. options (left) or (right)
                links_align         : 'left',    // align the links left or right. options (left) or (right)
                socialBar_align     : 'left',    // align the socialBar left or right. options (left) or (right)
                searchBar_align     : 'right',   // align the search bar left or right. options (left) or (right)
                trigger             : 'hover',   // show drop down using click or hover. options (hover) or (click)
                effect              : 'fade',    // drop down effects. options (fade), (scale), (expand-top), (expand-bottom), (expand-left), (expand-right)
                effect_speed        : 400,       // drop down show speed in milliseconds
                sibling             : true,      // hide the others showing drop downs if this option true. this option works on if the trigger option is "click". options (true) or (false)
                outside_click_close : true,      // hide the showing drop downs when user click outside the menu. this option works if the trigger option is "click". options (true) or (false)
                top_fixed           : false,     // fixed the menu top of the screen. options (true) or (false)
                sticky_header       : false,     // menu fixed on top when scroll down down. options (true) or (false)
                sticky_header_height: 200,       // sticky header height top of the screen. activate sticky header when meet the height. option change the height in px value.
                menu_position       : 'horizontal',    // change the menu position. options (horizontal), (vertical-left) or (vertical-right)
                full_width          : false,            // make menu full width. options (true) or (false)
                // MOBILE MODE SETTINGS
                mobile_settings     : {
                    collapse            : true, // collapse the menu on click. options (true) or (false)
                    sibling             : true,  // hide the others showing drop downs when click on current drop down. options (true) or (false)
                    scrollBar           : false,  // enable the scroll bar. options (true) or (false)
                    scrollBar_height    : 400,   // scroll bar height in px value. this option works if the scrollBar option true.
                    top_fixed           : false, // fixed menu top of the screen. options (true) or (false)
                    sticky_header       : false, // menu fixed on top when scroll down down. options (true) or (false)
                    sticky_header_height: 200    // sticky header height top of the screen. activate sticky header when meet the height. option change the height in px value.
                }
            });
        });
    </script>
<script type="text/javascript" src="https://www.digitalniche.com.au/scripts/kx.aspx?kxId=I3SANxtL"></script>
<script type="text/javascript" src="https://secure-au.imrworldwide.com/v60.js">
</script>
<script type="text/javascript">
var pvar = { cid: "digitalniche", content: "0", server: "secure-au" };
var trac = nol_t(pvar);
trac.record().post();
</script>
<noscript>
<div>
<img src="https://secure-au.imrworldwide.com/cgi-bin/m?ci=digitalniche&amp;cg=0&amp;cc=1&amp;ts=noscript"
width="1" height="1" alt="" />
</div>
</noscript>
<script id="snack_ads" src="https://cdn-header-bidding.snack-media.com/assets/js/snack-loader/581" crossorigin="anonymous"></script>
<script src="//tags.onscroll.com/38d0c078-42dd-40ab-b038-f23437ae58e5/tag.min.js" async defer></script>
</body></html>