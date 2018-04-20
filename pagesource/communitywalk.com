
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=8" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>CommunityWalk - make your own map, build interactive maps, create a map with photos, videos, more</title>
  <meta content="CommunityWalk allows you to make your own map of more than one address. You can create interactive maps quickly and easily. You can build maps with photos, videos and more in just minutes" name="description">

  
  <style type='text/css' rel='Stylesheet' media='all'>


/***************************************** application *******************************************/

/* ************* Generics *************** */
.printonly {
	display: none;
}

a {
	color: #0057AA;
  text-decoration: underline;
}

a.internal_link {
	background-color: #DBFBD0;
}

ul {
  margin: 0;
  padding: 0;
}

li
{
  list-style: none;
}

img {
  border: none;
}

form {
	margin: 0;
}

body, table, tr, td {
  font-family: Verdana, arial, helvetica, sans-serif;
  font-size: small;
}

table {
  border: 0;
}

td {
  border-collapse: collapse;
  padding: 0;
  margin: 0;
}

/* ************* Overall Layout *************** */

body
{
  margin: 0;
  padding: 0 0 0 15px;
  color: black;
  background-color: white;
  height: 100%;  
}

.spacer
{
	height: 6px;
	clear: both;
}

.spacer_no_clear
{
	height: 1em;
}


.tooltip
{
	font-weight: bold;
    border: 1px solid #999;
    background-color: #fff; 
    padding: 0 5px;
    color: black;
    position: absolute;
    left: 0;
    top: 0;    
    white-space: nowrap;
}

.tooltip_background
{
    position: relative;
}

/* ************* Inline styles *************** */

.main_menu
{
	color: #1F842D;
	font-family: arial, verdana, helvetica, sans-serif;
	font-weight: bold;
}

.main_menu a {
	color: #1F842D;
}

h2 {
	font-family: arial, verdana, helvetica, sans-serif;
	font-size: large;
	font-weight: bold;
	color: #CF6632;
	margin: 1.25em 0 0.25em 0;
	padding: 0;
}

h3 {
	font-size: large;
	font-weight: normal;
	color: #CF6632;
	margin: 1em 0 0.25em 0;
	padding: 0;
}

h4 {
	font-size: large;
	font-weight: bold;
	margin: 0 0 0 0;
	padding: 0;
}

h5 {
	font-weight: bold;
	padding: 0;
	margin: 0 0 .1em 0;
	font-size: small;
}

p {
	margin: 0.5em 0;
}

.nodisplay
{
  display: none;
}

.button-to {
  float: left;
}

.noselect 
{
  -moz-user-select: none;
}

.description
{
  font-size: 8pt;
}

.day
{
  background-color: #EAFBEE;
  border: 1px solid #32D458;
  padding: 3px;
}


.week
{
  background-color: #FEFFF1;
  border: 1px solid #FAFF77;
  padding: 3px;
}


.month
{
  background-color: #FFF1F1;
  border: 1px solid  #FF7777;
  padding: 3px;
}


.old
{
  background-color: #fff;
  border: 1px solid #999;
  padding: 3px;
}

.spec_func_div, .spec_func_table, .spec_func_table td
{
  font-size: 8pt;
}

.rightalign {
  float: right;
}

.leftalign {
  float: left;
}

.errorDiv {
  text-align: center;
  margin-bottom: 1em;
}

.medium_logo {
	text-align: center;
}

/** Map Controls - shared by map page and iframe */

#walk_map_controls
{
  position: absolute;
  right: 0.5em;
  top: 2.2em;
  width: 12em;
  font-family: arial, verdana, helvetica, sans-serif;
  display: none;
}

#walk_map_controls_without_gmap_controls
{
  display: none;
  position: absolute;
  right: 0.5em;
  top: 0.5em;
  width: 15.5em;
  font-family: arial, verdana, helvetica, sans-serif;
}

.loaded #walk_map_controls, .loaded #walk_map_controls_without_gmap_controls
{
	display: block;
}

#walk_map_controls .map_control, #walk_map_controls_without_gmap_controls .map_control
{
  border-top: solid #000 1px;
  border-left: solid #000 1px;
  border-bottom: solid #000 2px;
  border-right: solid #000 2px;
  background-color: #fff;
  font-size: 9pt;
  padding: 3px;
  float: right;
  clear: right;
  overflow: hidden;
  margin-top: 18px;;
}

#walk_map_controls #map_control_button_where {
    width: 8em;
}

#walk_map_controls #map_control_button_what {
    width: 5em;
}

#walk_map_controls .selected, #walk_map_controls_without_gmap_controls .selected
{
  border-bottom: solid white 2px;
  font-weight: bold;
}

#walk_map_controls .selected .expand, #walk_map_controls .collapse {
	display: inline;
}

#walk_map_controls .expand, #walk_map_controls .selected .collapse {
	display: none;
}

#walk_map_controls .map_control a, #walk_map_controls_without_gmap_controls .map_control a
{
  text-decoration: none;
  color: black;
}

#map_control_contents .container
{
  position:absolute; 
  right: 0px;
  border-left: solid #000 1px;
  border-top: solid #000 1px;
  border-bottom: solid #000 1px;
  border-right: solid #000 2px;
  font-size: 9.5pt;
  background-color: #fff;
  margin-top: -1px;  
}

#map_control_content_what
{
  padding: 2px;
  top: 81px;
}

#map_control_content_where {
  width: 200px;
  height: 150px;
  top: 40px;
}

#map_control_content_where #centerhash
{
  font-size: 15pt;
  font-weight: bold;
  z-index: 100;
}

#display_marker_message {
	position: absolute;
	top: 10px;
	left: 10px;
	background-color: white;
	font-size: 12px;
	font-weight: bold;
	padding: 3px;
	border-top: solid #000 1px;
	border-left: solid #000 1px;
	border-bottom: solid #000 2px;
  	border-right: solid #000 2px;
  	z-index:9999;
}

/** Edit Category Styles - shared by configure page and category edit page */

.category_row input
{
  width: 100px;
}

.category_row a
{
  width: 15px;
  text-decoration: none;
  text-align: center;
  color: #979797;
  border: 1px solid #979797;
  padding: 0 3px;
}

.color_1
{
  background-color: #00FFFF;
}

.color_2
{
  background-color: #0000FF;
}

.color_3
{
  background-color: #00FF00;
}

.color_4
{
  background-color: #00AFFF;
}

.color_5
{
  background-color: #FF0000;
}

.color_6
{
  background-color: #AF00FF;
}

.color_7
{
  background-color: #CC9866;
}

.color_8
{
  background-color: #AFAFAF;
}

.color_9
{
  background-color: #FFAF00;
}

.color_10
{
  background-color: #FF00FF;
}

.color_11
{
  background-color: #FFFFFF;
}

.color_12
{
  background-color: #00FFAF;
}

.color_13
{
  background-color: #FFFF00;
}

.color_14
{
  background-color: #AFFF00;
}

.color_15
{
  background-color: #FF00AF;
}

.color_16
{
  background-color: #AFAFFF;
}

.color_17
{
  background-color: #AFFFAF;
}

.color_18
{
  background-color: #FFAFAF;
}

.greyedout {
	color: #979797;
}

.blue {
	color: blue;
}

/* ************* Right Column Layout *************** */

#right_main_menu {
  margin-bottom: 18px;
}

#login_heading {
  font-size: 10pt;
  font-weight: bold;
  font-variant: small-caps;
  color: #8E8E8E;
  margin: 8px 0;
}

#login_area {
  border-top: 3px solid #390;
  border-bottom: 3px solid #390;
  background: url(/images/blue_white_vert_fade.png) repeat-x;
  margin: 8px 0;
  padding: 8px 5px 0 5px;
  height: 78px;
  position: relative;
}

#login_area .prompt {
  width: 65px;
  padding: 0 10px;
  font-weight: bold;
  font-size: 90%;
}

#login_area .value {
  width: 170px;
}

#search_area {
  background-color: #EFEFEF;
  font-size: 10pt;
  text-align: right;
  padding: 3px 5px 3px 3px;
  border-bottom: 1px solid #DEDEDE;
  margin-bottom: 15px;
}

#search_area input {
  font-size: 8pt;
}

#login_area #my_communities_link {
  position: absolute;
  bottom: 10px;
  left: 5px;
  font-weight: bold;
  font-size: 100%;
  color: #FC491C;
}

#login_area #logout_link {
  position: absolute;
  bottom: 10px;
  right: 5px;
  font-weight: bold;
  font-size: 100%;
  color: #FC491C;
}

#login_area .button_bar, #login_area .button_bar a {
  font-weight: bold;
  font-size: 90%;
  color: #FC491C;
}

/* ********************  PAGING ********************************************************* */

.group_paging {
	position: relative;
	padding: 0 10em;
	text-align: center;
	margin-bottom: 5px;
}

.paging {
	position: absolute;
}

#previous_page_link {
	left: 0;
}

#next_page_link {
	right: 0;
}

.paging_text {
	padding: 0 20px 0 0;
}

/* ********************  FOOTER ********************************************************* */

#footer
{
  clear: both;
  padding: 5px 0;
  border-top: 3px solid #DFDFDF;
}


/******************* PATH WIDGET ***************************/

#path_title_display {
	text-align: left;
	width: 100%;
	clear: both;
	background-color: blue;
	border: 1px solid black;
	padding: 3px 0;
}

#path_nav_container {
	text-align: center;
	position: absolute;
	bottom: 14em;
	left: 20em;
	height: 0px;
	z-index: 9999;
	font-size: 12px;
}

.commercial #path_nav_container {
	left: 1em;
  bottom: 10em;
}

#point_nav_boxes {
	padding: 0 100px 0 120px;
	min-width: 121px;
	float: left;
}

#path_color_picker {
	padding: 1px;
	position: absolute;
	top: 3px;
	right: 130px;
	background-color: #CCC;
	width: 120px;
	line-height: 20px;
}

#point_nav_boxes_background {
	float: left;
	position: relative;
	width: 340px;
}

#point_nav_boxes_scroll {
	overflow: auto;
	width: 340px;
	overflow-y: hidden;
}

.small #point_nav_boxes_scroll, .no_points #point_nav_boxes_scroll {
	height: 0px;
}

.small #point_nav_boxes, .no_points #point_nav_boxes {
	display: none;
}

#path_edit_buttons {
	text-align: right;
	cursor: move;
	padding: 3px;
}

#path_edit_buttons img {
	vertical-align: -2px;
}

#path_title_display, #path_edit_buttons, #path_title_display a, #path_edit_buttons a {
	color: white;
}

#path_nav_info a {
	color: white;
}

.guy {
	text-align: center;
	width: 150px;
	float: left;
	margin-left: -60px;
	font-size: 14px;
	line-height: 0px;
	text-decoration: none;
	color: black;
	cursor: pointer;
}

#path_nav_box .title {
	overflow: hidden;
	border: 1px solid black;
	background-color: white;
	line-height: 100%;
  height: 1.2em;
}

#path_nav_box .selected .title {
	background-color: yellow;
}

#path_nav_box.view .continue_path_guy {
	display: none;
}

#path_nav_box .continue_path_guy {
	float: right;
	margin: -50px 0 0 0;
	/*margin: 50px 0 0 -100px;*/
}

#path_nav_box .blank_signpost {
	line-height: 100%;
}

.signpost_left {
	float: left;
	width: 74px;
	border-right: 1px solid black;
}

.signpost_right {
	float:left;
	width: 74px;
	border-left: 1px solid black;
}

.left_mid, .right_mid {
	width: 55px;
	float:left;
}

.wide_midsection {
	width: 100%;
	background-color: white;
	border: 1px solid black;
}

.small .wide_midsection, .no_points .wide_midsection {
	display: none;
}

.midsection div {
	float: left;
	padding-bottom: 2px;
	font-weight: normal;
	font-size: 9px;
}

.mid_top {
	width: 100%;
	border-bottom: 1px solid #1F842D;
	height: 30px;
}

.mid_bottom {
	width: 100%;
	border-top: 1px solid #1F842D;
	height: 15px;
	padding-bottom: 22px;
}

.title_cushion_bottom {
	height: 40px;
}

.title_cushion_middle {
	height: 20px;
}

.title_cushion_top {
	height: 0px;
}

.signpost_bottom {
	height: 10px;
}

.signpost_middle {
	height: 30px;
}

.signpost_top {
	height: 50px;
}

#path_nav_box .point_img, #path_nav_box .selected .selected_img {
	display: block;
}

#path_nav_box .selected_img,  #path_nav_box .selected .point_img {
	display: none;
}

#path_nav_box .delete_button, #path_nav_box .prev_insert_button {
	display: block;
}

#path_nav_box .hide_marker, #path_nav_box .selected .hide_marker,
#path_nav_box .hide_dot, #path_nav_box .selected .hide_dot,
#path_nav_box .hide_end_dot, #path_nav_box .selected .hide_end_dot,
#path_nav_box .hide_end_marker, #path_nav_box .selected .hide_end_marker,
#path_nav_box.edit .view_button, #path_nav_box.view .edit_button,
#path_nav_box.small .large_button, #path_nav_box.large .small_button {
	display: none;
}

#path_nav_box .nav_button {
	float:left;
  margin: 10px;
}

#path_nav_box.small .nav_button {
}

#path_nav_box.no_points .nav_button {
	display: none;
}

#path_nav_box.edit #edit_path_panel, #path_nav_box.edit #path_options_panel {
	background-color: white;
	border-right: 1px solid black;
	border-top: 1px solid black;
	width: 100%;
	line-height: 2em;
}

#path_nav_box.edit #path_options_panel {
  height: 100px;
  width: 320px;
  padding: 10px;
  position: absolute;
  border-left: 1px solid black;
  top: 0;
  left: -1px;
}

#path_nav_box #new_path_instructions {
	display: none;
}

.no_points #path_nav_box.edit #new_path_instructions{
	display: block;
	background-color: white;
	border: 1px solid black;
	width: 100%;
}

#path_nav_box.edit .edit_path_panel_cushion {
	border-left: 1px solid black;
	line-height: 2em;
}

#path_nav_box.view .edit_path_panel_cushion {
	display: none;
}

#path_nav_box.edit .delete_button {
	margin: -15px 0 0 0;
	z-index: 9999;
}

/*  These are identical so that IE can be overriden properly */
#path_nav_box.edit .prev_insert_button {
	margin: 20px 0 0 15px;
}

#path_nav_box.view #edit_path_panel, #path_nav_box.view #path_options_panel, #path_nav_box.view .prev_insert_button, #path_nav_box.view .next_insert_button, #path_nav_box.view .delete_button {
	display: none;
}

#path_nav_box .path_button {
	font-weight: bold;
	background-color: #d6d6d6;
	color: black;
	border-bottom: 2px solid black;
	border-right: 2px solid black;
	border-top: 1px solid #ccc;
	border-left: 1px solid #ccc;
	padding: 0 3px;
	text-decoration: none;
	cursor: pointer;
}

#path_nav_container.in_miles .kilometers, #path_nav_container.in_kilometers .miles {
	display: none;
	background-color: blue;
}

/******** fast overlay markers *********/

.small_marker_icon {
	background: url('http://www.communitywalk.com/images/s_shadow.png') no-repeat bottom right;
}

.single_digit_marker_icon {
	background: url('http://www.google.com/mapfiles/shadow50.png') no-repeat bottom center;
}

.double_digit_marker_icon {
	background: url('http://www.google.com/maplinedraw?width=72&height=40&path=u@c@BAB?BATO?A?AA?K?AABGSFA@K?E?C@C@UN?@B@T?T?FAw@?z@A{@?~@A{@?|@A{@?|@A{@?~@A{@?|@A{@?|@A{@?~@A{@?|@A{@?z@Aw@?h@AS?RAO?NAI?HAE?FAC?}oR&color=0,0,0,191.25&weight=2') no-repeat bottom left;
}

.dot_marker_icon div div, .small_marker_icon div div {
	display: none;
}

.custom_icon div, .dot_marker_icon div, .small_marker_icon div, .single_digit_marker_icon div, .double_digit_marker_icon div {
	cursor: pointer;
	text-align: center;
	font-weight: bold;
}

.double_digit_marker_icon div div {
	width: 100%;
	position: absolute;
	top: 5px;
	left: 0;
}

.single_digit_marker_icon div div {
	width: 100%;
	position: absolute;
	top: 3px;
	left: 0;
}

.single_digit_marker_icon img, .double_digit_marker_icon img {
	position:absolute;
	top:0;
	left:0;
}

.cc_table {
  margin:auto;
}

.easter_egg {
	position: absolute;
	height: 20px;
	width: 20px;
	top: 0px;
	left: 0px;
}


/****************************************************************/
#wrap {
	margin:0 auto;
  width:800px;
}

#logo {
	float: left;
}

#logo_heading {
  font-size: 10pt;
  font-weight: bold;
  font-variant: small-caps;
  color: #8E8E8E;
}

#right_header {
	float: right;
}

#right_header div {
	float: left;
	margin: 0 .6em;
}

#body {
  padding: 0 20px 30px 20px;
	border: 1px solid #979797;
}

#footer {
	height: 50px;
}


/**** Wedding IFRAME ******/
#wedding_logo_wrapper {
  position: absolute;
  bottom: 20px;
  right: 5px;
}

#wedding_logo {
  line-height: 24px;
  height: 24px;
}

/** User Rating **/
.user_rating .stars_container {
  position:relative;
  width:99px;
  height:20px;
}

.user_rating .stars_background {
  background-color:yellow;
  height:20px;
}

.user_rating img {
  position:absolute;
  top:0;
  left:0;
}

/***************************************** welcome *******************************************/

h1 {
  display: none;  
}

#wrap {
  width: 775px;
}

#right_column {
  float: right;
  width: 310px;
  margin-bottom: 20px;
}

#left_column  {
  float: left;
  width: 431px;
  margin-right: 20px;
}

#logo {
  margin-bottom: 15px;
}

#login_iframe {
  height: 5em;
  margin-bottom: 18px;
}

#right_main_menu {
  float: right;
  text-align: right;
}

#right_column ul {
  line-height: 2em;
  font-size: 11pt;
}

#right_column .header {
  font-size: 13pt;
  font-weight: bold;
  color: #CF6632;
}

.section {
  width: 411px;
  background-color: #DEDEDE;
  position: relative;
  padding: 15px;
  margin-top: 15px;
}

.section .ul_corner {
  height: 10px;
  width: 10px;
  position: absolute;
  top: 0;
  left: 0;
  background: url(/images/dedede-corner-ul.png) no-repeat;
}

.section .ur_corner {
  height: 10px;
  width: 10px;
  position: absolute;
  top: 0;
  right: 0;
  background: url(/images/dedede-corner-ur.png) no-repeat;
}

.section .lr_corner {
  height: 10px;
  width: 10px;
  position: absolute;
  bottom: 0;
  right: 0;
  background: url(/images/dedede-corner-lr.png) no-repeat;
}

.section .ll_corner {
  height: 10px;
  width: 10px;
  position: absolute;
  bottom: 0;
  left: 0;
  background: url(/images/dedede-corner-ll.png) no-repeat;
}

.right_section {
  margin-bottom: 20px;
}

.middle_text {
  font-size: 12pt;
  padding: 9px 0 3px 0;
  line-height: 1.5em;
}

.section .content {
  float: right;
  width: 290px;
  font-size: 10pt;
  font-weight: bold;
  text-align: center;
  line-height: 2.5em;
}

.section .styled_input {
  width: 15em;
  font-size: 11pt;
  padding: 5px;
  background: url(/images/styled_input.gif) no-repeat;
}

.section img {
  float: left;
}

.section .section_link {
  font-size: 8pt;
  font-weight: bold;
  text-align: center;
  margin-top: 10px;
}
  

</style>
  <style type='text/css' rel='Stylesheet' media='print'>


/***************************************** print *******************************************/

.tooltip
{
	font-weight: bold;
    border: 1px solid #999;
    background-color: #fff; 
    padding: 0 10px 0 5px;
    color: black;
    position: absolute;
		left: 0px;
    top: 0;
    font-size: 11pt;
    white-space: nowrap;
}

.tooltip_background
{
    position: relative;
}

.fake_text {
	font-weight: bold;
	font-size: 11pt;
	border-top: 18px solid white; 
	padding: 10000px 12px 0 0px;    
	white-space: nowrap;
}

h5 {
	font-size: 12pt;
}

h4 {
	font-size: 12pt;	
	font-weight: normal;
}

h3 {
	font-size: 12pt;
	font-weight: bold;
}

h2 {
	font-size: 14pt;
}

h1 {
	font-size: 14pt;
	font-weight: bold;
}

a {
	text-decoration: none;
	color: black;
}

.nodisplay {
	display: none;
}

.printonly {
	display: block;
}

.screenonly {
  display: none;
}

#right_header, #search_area {
  display: none;
}

#footer {
  display: none;
}

#walk_map_container {
	position: absolute;
	top:0px;
	left:0px;
  margin-top: -60px;
}

#walk_header {
	display: none;
}

#claim_map {
	display: none;
}

#panel_expander {
	display: none;
}

#walk_map_title {
	display: none;
}

#map_comments {
	display: none;
}

#walk_tabs {
	display: none;
}

#walk_ads_container {
	display: none;
}

#walk_controls {
	display: none;
}

#walk_static_controls .control_box {
	display: none;
}

.map_control {
	display: none;
}

#map_control_content_what div {
	float: left;
}

#map_control_content_what .description {
	display: none;
}

#walk_panel {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 200px;
	background-color: white;
	display: none;
}

#walk_panel #map_comments {
	display: none;
}

#walk_panel table {
	display: none;
}

#walk_panel	ul table {
	display: block;
	padding: 0;
	margin: 0;
}

#walk_panel ul { 
	display: inline;
	padding: 0;
	margin: 0;
	background-color: white;
} 

#walk_panel .title, #walk_panel .subtitle {
	padding: 0;
	margin: 0;
	font-weight: bold;
}

#walk_panel li {
	list-style: none;
	padding: 0;
	margin: 0;
}

#path_nav_container {
	display: none;
}

.expansion {
	display: none;
}

.has_photos, .has_directions, .has_comments {
	display: none;
}

.double_digit_marker_icon div, .single_digit_marker_icon div {
	position: absolute;
	top: 0;
	left: 0;
}

.dot_marker_icon div div, .small_marker_icon div div {
	display: none;
}

.single_digit_marker_icon div div, .double_digit_marker_icon div div {
	font-size: 12pt;
	font-weight: bold;	
	width: 100%;
	text-align: center;
	margin-top: 3px;
}

.list_ad {
  display: none;
}

/***** wedding ********/
.wedding .module {
  display: none;
}

.wedding #walk_map_container {
  left: -20em;
  width: 200%;
}

.wedding .wrapper {
  margin-left: -3.6em;
}

</style>
  <!--[if lt IE 7]>
    <style type='text/css' rel='Stylesheet' media='screen'>


/***************************************** ie_overrides *******************************************/

/* Hides from IE-mac \*/
* html .hollyhack {height: 1%;}
/* End hide from IE-mac */

/*** welcome page **/

.right_section {
  margin-top: 10px;
}

.section .ll_corner, .section .lr_corner {
  bottom: -6px;
}

.section .ur_corner, .section .lr_corner {
  right: -1px;
}

.section .content .submit {
  margin-top: 0.5em;
}

#walk_panel .section .section_title .section_title_link {
  right: 30px;
}


/*** map page ***/

#maps_image .tabs
{
  padding-bottom: 1px;
}

v\:* 
{
  behavior:url(#default#VML);
}

#map_control_contents .container
{
  right: 2px;
}

#page #logo
{
  	bottom: 3px;
}

#previous_page_link {
	left: -10em;
}

.tooltip
{
    padding: 0 5px 0 5px;
}

#walk_controls .control_box {
	bottom: 4.5em;
}

#walk_controls .control_box .close_button {
		margin-right: -5px;
}

#walk_static_controls .control_box .close_button {
		margin-right: -0.5em;
}

/*** Path Nav Widget Stuff ****/

#path_nav_container {
	bottom: 5em;
}

.commercial #path_nav_container {
	bottom: 1em;
}

#path_nav_box .guy .midsection div {
	padding-bottom: 2.9em;
}

#path_nav_box .continue_path_guy {
	margin-top: -70px;
}

#path_nav_box.edit .prev_insert_button {
	margin: -10px 0 0 0;
}

#path_nav_box .image_button {
  padding: 2px;
  vertical-align: 2px;
}

/*** Bulk Edit ***/

.bulk_content {
	background-color: transparent;
}

/*** Fast Overlay Markers ***/

.small_marker_icon {
	background: transparent;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/s_shadow.png');
}

.single_digit_marker_icon {
	background: transparent;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://www.google.com/mapfiles/shadow50.png');
}

.double_digit_marker_icon {
	background: transparent;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://www.google.com/maplinedraw?width=72&height=40&path=u@c@BAB?BATO?A?AA?K?AABGSFA@K?E?C@C@UN?@B@T?T?FAw@?z@A{@?~@A{@?|@A{@?|@A{@?~@A{@?|@A{@?|@A{@?~@A{@?|@A{@?z@Aw@?h@AS?RAO?NAI?HAE?FAC?}oR&color=0,0,0,191.25&weight=2');
}

/*** Wedding Mapper ***/

/*
.module {
  filter:progid:DXImageTransform.Microsoft.Alpha(opacity=90)
}
*/

.package_listing {
  margin: 6px 3px;
}

#walk_panel .section .location_link {
  height: 1%;
  overflow-x: hidden;
}

#walk_panel .section .content {
  height: 1%;
  position: relative;
}

#tutorial_close {
  right: 5px;
}

/**** Bubbles ****/

#walk_box .basic .long_description {
  height: 100px;
}


/**** Corners ****/
.right {
  right: -1px;
}

.bottom {
  bottom: -1px;
}



</style>
  <![endif]-->

  <script type="text/javascript">
    //<!--
    FROM_TESTRUNNER = false;

    var onloads = new Array();
    function bodyOnLoad() {
       for ( var i = 0 ; i < onloads.length ; i++ ) {
          if (window.onloads[i]) {
            onloads[i]();
          }
       }
    }

    var onunloads = new Array();
    function bodyOnUnload() {
       for ( var i = 0 ; i < onloads.length ; i++ ) {
          if (window.onunloads[i]) {
            onunloads[i]();
          }
       }
    }
    //-->
  </script>

</head>
<body onload="bodyOnLoad();" onbeforeunload="bodyOnUnload();">
	<h1>
    CommunityWalk allows you to create interactive maps quickly and easily.
    You can build maps with photos, videos and more in just minutes!
    Put multiple locations, markers, points, or pushpins on your map.
    Take advantage of Google Maps with ease!
  </h1>
  


<script type="text/javascript">
  function loadFeaturedMap() {
    var featuredMaps = [
                {title: "London Panoramas Google Map", id: 65, url: "/london_panoramas_google_map/map/65"},
                {title: "Torino Winter Olympics", id: 1987, url: "/torino/italy/torino_winter_olympics/map/1987"},
                {title: "Kitchener Waterloo and Area Restaurants", id: 288, url: "/kitchener_waterloo_and_area_restaurants/map/288"},
                {title: "India", id: 55, url: "/india/map/55"},
                {title: "Central Park Soundseeing Tour", id: 8729, url: "/central_park_soundseeing_tour/map/8729"},
                {title: "Spondon Village, Derbyshire", id: 1054, url: "/spondon_village_derbyshire/map/1054"},
                {title: "Lake Como", id: 16156, url: "/accommodation/lake_como/map/16156"},
                      {title: "Peter's Bat Map", id: 653, url: "/peters_bat_map/map/653"},
                {title: "Yosemite National Park", id: 111, url: "/yosemite_national_park/map/111"},
                {title: "SXSW Festival", id: 2539, url: "/sxsw_festival/map/2539"},
                {title: "Concord, Massachusetts", id: 228, url: "/concord_massachusetts/map/228"},
                {title: "Park(ing) Day Sites", id: 19478, url: "/parking"},
                {title: "Wild Bison Herds", id: 25483, url: "/wild_bison_herds/map/25483"},
                {title: "South End of Boston", id: 12094, url: "/south_end_of_boston/map/12094"},
                {title: "The Surrey Hills - pubs, villages and churches. ", id: 719, url: "/the_surrey_hills__pubs_villages_and_churches_/map/719"},
                {title: "Pivotal Lunch Spots", id: 1144, url: "/pivotallunch"},
                {title: "San Francisco Happy Hours", id: 11716, url: "/san_francisco/ca/san_francisco_happy_hours/map/11716"},
                {title: "Glenwood Springs, Colorado", id: 12775, url: "/glenwood_springs/glenwood_springs_colorado/map/12775"},
                {title: "Geocaching in Strasbourg France", id: 22358, url: "/geocaching_in_strasbourg_france/map/22358"},
                {title: "Grass Roots Football Grounds in Leicestershire & Surrounding Counties", id: 22957, url: "/grass_roots_football_grounds_in_leicestershire__surrounding_counties/map/22957"},
                      {title: "Dunwoody Dining Guide", id: 17403, url: "/dunwoody_dining_guide/map/17403"},
                {title: "Alaska Vacation", id: 20502, url: "/alaska_vacation/map/20502"},
                {title: "5 places to see a ghost on Capitol Hill", id: 24109, url: "/5_places_to_see_a_ghost_on_capitol_hill/map/24109"},
                {title: "Aquitaine France Vacation Rentals", id: 25590, url: "/aquitaine_france_vacation_rentals/map/25590"},
                {title: "CBODN 2007 Annual Conference ", id: 25881, url: "/cbodn_2007_annual_conference_/map/25881"},
                {title: "Cape Coral", id: 25770, url: "/CapeCoral"},
                {title: "Sharrow Songlines", id: 26560, url: "/sharrow_songlines/map/26560"},
                {title: "Vancouver Fall Walk", id: 23461, url: "/vancouver_fall_walk/map/23461"},
                {title: "Tampa Bay", id: 33460, url: "/tampa_bay/map/33460"},
                {title: "The Great Ocean Road Experience", id: 32177, url: "/the_great_ocean_road_experience/map/32177"},
                {title: "Kayak Vancouver Island", id: 34236, url: "/kayak_vancouver_island/map/34236"},
                {title: "South Central Bombs", id: 41387, url: "/scbombs"},
                            {title: "Washington, DC Art", id: 42043, url: "/artdc"},
                {title: "Sowa Map", id: 42257, url: "/sowa_map/map/42257"},
                {title: "S. Lake Tahoe Ski & Casino", id: 42314, url: "/s_lake_tahoe_ski__casino/map/42314"},
                {title: "Staywinterpark. ~ Winter Park CO Property Map", id: 38339, url: "/winterparklodging"},
                {title: "I Love Google Maps", id: 27328, url: "/i_love_google_maps"},
                {title: "Dream Vacation", id: 101536, url: "/auckland/new_zealand/dream_vacation/map/101536"},
                {title: "Top Ten Greenest Economic Cities", id: 123913, url: "/portland/oregon/top_ten_greenest_economic_cities/map/123913"},
              ]

    var map = featuredMaps[new Date() % featuredMaps.length]
    if (map) {
      $('featured_map').src = "http://www.communitywalk.com/iframe/content/" + map.id + "?zoom=-2&whatandwhere=0&types=0"
      $('featured_map_link').href = map.url;
      $('featured_map_link').innerHTML = map.title;
    }
  }
  onloads.push(loadFeaturedMap);
</script>


<div id="wrap" style='position: relative;'>
  <div id="search_area">
  <!-- SiteSearch Google -->
  <form method="get" action="http://www.communitywalk.com/search" target="_top">
    <div>
      Search CommunityWalk:
      <input type="hidden" name="domains" value="www.communitywalk.com" />
      <input type="text" name="q" size="30" maxlength="255" value="" />
      <input type="submit" name="sa" value="Search" />
      <input type="radio" name="sitesearch"  checked="checked" value="www.communitywalk.com" style='display:none'/>
      <input type="hidden" name="client" value="pub-8093777559830738" />
      <input type="hidden" name="forid" value="1" />
      <input type="hidden" name="ie" value="ISO-8859-1" />
      <input type="hidden" name="oe" value="ISO-8859-1" />
      <input type="hidden" name="safe" value="active" />
      <input type="hidden" name="flav" value="0000" />
      <input type="hidden" name="sig" value="45AJITyIcmEDukho" />
      <input type="hidden" name="cof" value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:336699;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;FORID:11" />
      <input type="hidden" name="hl" value="en" />
    </div>
  </form>
<!-- SiteSearch Google -->
</div>

  <div id="left_column">
    <div id='logo'>
	<a href="/"><img alt="Cw_logo" src="/images/cw_logo.png?1518703228" /></a>
	<div id="logo_heading">Mapping Made Easy</div>
</div>

    <div class='spacer'></div>

    <!--
      <div style='position: absolute; top: 100px; left: 0;'>
        <div class='section' style='width: 750px;'>
          <div class='ul_corner'></div>

          <div class='ur_corner'></div>

          <div class='ll_corner'></div>

          <div class='lr_corner'></div>

          <img alt="Custom_services" src="/images/custom_services.png?1518703228" />
          <a href="/about/customservices" style="font-weight: bold; width: 102px; float: right; margin-right: 45px; margin-top: 33px;">Learn More ></a>
          <div class='content' style='float: left; width: 480px; text-align: left; margin-left: 30px;'>
            <div>
              Need Help Creating Your Map?
            </div>
          </div>
          <div style='float: left; width: 480px; text-align: left; margin-left: 30px;'>
            Our professional services team can help you create a great map!
          </div>
          <div style='clear:both'></div>
        </div>
      </div>

      <div class='spacer' style='height: 132px;'></div>
    -->

    <div id='create_map_section'>
      <div class='section'>
        <div class='ul_corner' style='background: url(/images/dedede-1f842d-ul.gif) no-repeat;'></div>

        <div class='ur_corner'></div>

        <div class='ll_corner'></div>

        <div class='lr_corner'></div>
        <div style='position:absolute; padding: 0.3em 0.8em 0.3em 0.8em; height: 1.3em; top: -1.8em; left: 0; background-color: #1f842d; color: white;'>
          <div style='position:absolute; top: 0; left: 0; height: 10px; width: 10px; background: url(http://www.communitywalk.com/images/1F842D-ul.gif) no-repeat;'></div>
          <div style='position:absolute; top: 0; right: 0px; _right: -1px; height: 10px; width: 10px; background: url(http://www.communitywalk.com/images/1F842D-ur.gif) no-repeat;'></div>
          <b>Create Professional Maps:</b>&nbsp;&nbsp;<a href="/about/commercial" style="color: white;">learn more</a>
        </div>

        <div>
          <img alt="Create_a_map" src="/images/create_a_map.png?1518703228" />
        </div>

        <div class='content'>
          <form action="/map" method="post">
            <div>
              Where do you want to start your map?
            </div>
            <div>
              <input class="styled_input" id="group_base_location" name="group[base_location]" onfocus="this.value=''" type="text" value="San Francisco, CA" />
            </div>
            <div>
              <input class="submit" name="commit" type="submit" value="Get Started!" />
            </div>
          </form>
        </div>

        <div class='spacer' style='clear:both'></div>
        <div class='section_link'>
          <a href="/bulk/edit">...or bulk import data from Excel to start your map</a>
        </div>
      </div>
    </div>
<!--
    <div id='explore_section'>
      <div class='section'>
        <div class='ul_corner'></div>

        <div class='ur_corner'></div>

        <div class='ll_corner'></div>

        <div class='lr_corner'></div>

        <div>
          <img alt="Explore" src="/images/explore.png?1518703228" />
        </div>

        <div class='content'>
          <div>
            Where do you want to start exploring?
          </div>
          <div>
            <input class="styled_input" id="placeSearchText" name="placeSearchText" onfocus="this.value=''" onkeypress="if (event.keyCode==13) $('explore_submit').onclick()" type="text" value="New York, NY" />
          </div>
          <div>
            <input type="button" value="Explore!" id="explore_submit" onclick="location='/explore?placeSearchText=' + $('placeSearchText').value;" class="submit" />
          </div>
        </div>

        <div class='spacer' style='clear:both'></div>
        <div class='section_link'>
          <a href="/recent">...or check out what people are mapping out right now</a>
        </div>

      </div>
    </div>
-->

    <div class='middle_text'>
      <ul>
        <li>
          Create <a href="http://www.communitywalk.com/map/111">personal</a>,
          <a href="http://www.communitywalk.com/map/220">community</a>,
          and <a href="/about/commercial">professional</a>
          maps
        </li>
        <li>
          Show the map on a
          <a href="http://www.golfzoo.com/-dest-AZTU-_param-0,0,3-.htm" target="_new">website</a> or 
          <a href="http://communitywalkblog.blogspot.com/2006/01/new-and-improved-include-your.html" target="_new">blog</a>
        </li>
        <li>
          Add <a href="http://www.communitywalk.com/location_info/3530/22985">photos</a>,
          <a href="http://www.communitywalk.com/guanajuato/mexico/guanajuato_vacation/map/1561">videos</a>, comments,
          <a href="http://www.communitywalk.com/san_francisco/sample_map_with_audio/map/27353#0003nTp">more</a>
        </li>
      </ul>
    </div>
    

    <div  id='learn_more_section'>
      <div class='section'>
        <div class='ul_corner'></div>

        <div class='ur_corner'></div>

        <div class='ll_corner'></div>

        <div class='lr_corner'></div>

        <div>
          <img alt="Tutorials" src="/images/tutorials.gif?1518703228" />
        </div>

        <div class='content'>
          <a href="/about/tutorials">Tutorials</a> and example maps:
          <div>
            <a href="http://www.communitywalk.com/map/8151#0003=GQ" style="color:#1f842d">Real Estate</a> -
            <a href="http://www.communitywalk.com/map/12775#0003Ojl" style="color:#1f842d">Tourism</a> -
            <a href="http://www.communitywalk.com/map/2539" style="color:#1f842d">Events</a> -
            <a href="http://www.communitywalk.com/map/3402" style="color:#1f842d">Hikes</a>
          </div>
          <div>
            <a href="http://www.communitywalk.com/map/9909" style="color:#1f842d">Travel</a> -
            <a href="http://www.communitywalk.com/map/617#0002j7" style="color:#1f842d">Restaurants</a> -
            <a href="http://www.communitywalk.com/map/7487" style="color:#CF6632">Professional</a>
          </div>
        </div>

        <div style='clear:both'></div>
      </div>
    </div>

  </div>

  <div id="right_column">
    <iframe id="login_iframe" src="/welcome/login_simple" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>
    <!--
      <div class='spacer' style='height: 132px;'></div>
    -->
    <div class='right_section' style='position: relative;'>
      <div style='padding: 0.3em 0; height: 1.3em; top: -1.8em; left: 0; background-color: #003265; color: white; text-align: center;'>
        <div style='position:absolute; top: 0; left: 0; height: 10px; width: 10px; background: url(http://www.communitywalk.com/images/003265-ul.gif) no-repeat;'></div>
        <div style='position:absolute; top: 0; right: 0; height: 10px; width: 10px; background: url(http://www.communitywalk.com/images/003265-ur.gif) no-repeat;'></div>
        <div style='position:absolute; top: 1.15em; left: 0; height: 10px; width: 10px; background: url(http://www.communitywalk.com/images/003265-ll.gif) no-repeat;'></div>
        <div style='position:absolute; top: 1.15em; right: 0; height: 10px; width: 10px; background: url(http://www.communitywalk.com/images/003265-lr.gif) no-repeat;'></div>
        <b>Getting married?</b> Try <a href="http://tools.weddingmapper.com" style="color: white;">Wedding Mapper!</a>
      </div>
    </div>
    <div class='right_section'>
      <div class='header'>Featured Map</div>
      <b><a href='' id='featured_map_link'>&nbsp;</a></b>
      <div class='spacer'></div>
      <iframe src='' width="310" height="280" id='featured_map' frameborder="0" scrolling="no" ></iframe>
    </div>
  </div>
  <div style='clear:both; margin-top: 10px;'></div>
  <br/>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CW Site Ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8093777559830738"
     data-ad-slot="7223562094"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br/>

<div id="footer">
	<div class="main_menu">
    <span style='float:right'>&#169;2017 CommunityWalk Inc.</span>
    
    <a href="/configure">My Maps</a> -
    <a href="/about/commercial">Professional Use</a> -
    <a href="/about">About</a> -
    <a href="http://communitywalkblog.blogspot.com">Blog</a> -
		<a href="http://groups.google.com/group/CommunityWalk">Forum</a> -
		<a href="mailto:general@communitywalk.com">Contact</a> -
    <a href="/company/policies/terms_of_service">Terms of Service</a>
    <br/>
    <div style='margin-top: 3px; text-align: center;'>
      <a href="/groups/all_public">All Public Maps</a>
      &nbsp; | &nbsp;
      <a href="/groups/all_public_professional">All Public Professional Maps</a>
      &nbsp; | &nbsp;
      <a href="http://tools.weddingmapper.com/plan">Most Popular Wedding Areas</a>
    </div>
  </div>
</div>


</div>

</body>


  

    
      <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
      </script>
      <script type="text/javascript">
      _uacct = "UA-52439-1";
      urchinTracker();
      </script>
    

  
    


        <script src="https://maps.google.com/maps/api/js?key=AIzaSyB35mh2o40skwNWXbrskx-0SLI409C34Rs&amp;libraries=places,geometry,adsense&amp;sensor=false" type="text/javascript"></script>

        <script src="/javascripts/prototype.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/walk_Util.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/effects.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/controls.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/dragdrop.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/walk_StateResolver.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/walk_Map.js?1518703229" type="text/javascript"></script>
<script src="/javascripts/app/geocoder.js?1518703229" type="text/javascript"></script>

</html>