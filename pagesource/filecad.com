<!DOCTYPE html>
<html lang="en" dir="LTR" class="directionLtr">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>File Hosting and Sharing Service - Filecad</title>
        <meta name="description" content="Filecad is a simple file hosting and sharing website. Upload, store, manage and share your files from anywhere around the world." />
        <meta name="keywords" content="file upload service, filecad file sharing service, file sharing website, file hosting service, file hosting website" />
        <meta name="copyright" content="Copyright &copy; 2018 - Filecad" />
        <meta name="robots" content="all" />
        <meta http-equiv="Cache-Control" content="no-cache" />
        <meta http-equiv="Expires" content="-1" />
        <meta http-equiv="Pragma" content="no-cache" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <meta property="og:image" content="https://www.filecad.com/themes/fc44/frontend_assets/images/icons/favicon/apple-touch-icon-114x114.png" />
        <link rel="icon" type="image/x-icon" href="https://www.filecad.com/themes/fc44/frontend_assets/images/icons/favicon/favicon.ico" />

        <!-- All Stylesheets -->
		<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600" rel="stylesheet">
<!--         <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/All-stylesheets.css" rel="stylesheet"> -->
<!--        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/fonts.css" rel="stylesheet"> -->
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/bootstrap/bootstrap.min.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/stylesheet.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/animations/animate.min.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/fonts/font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/isotope/isotope-style.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/custom.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/colors/flow.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/frontend_assets/css/responsive.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/styles/font-icons/entypo/css/entypo.css" rel="stylesheet">
        <link href="https://www.filecad.com/themes/fc44/styles/file-upload.css" rel="stylesheet">
		<link href="https://www.filecad.com/plugins/sociallogin/assets/css/styles.css" rel="stylesheet">
		
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!-- Fav and touch icons -->		
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.filecad.com/themes/fc44/frontend_assets/images/icons/favicon/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.filecad.com/themes/fc44/frontend_assets/images/icons/favicon/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon-precomposed" href="https://www.filecad.com/themes/fc44/frontend_assets/images/icons/favicon/apple-touch-icon.png">
        <link rel="shortcut icon" href="https://www.filecad.com/themes/fc44/frontend_assets/images/icons/favicon/favicon.png">

        <script type="text/javascript">
            var WEB_ROOT = "https://www.filecad.com";
/* translation function */
function t(key){ 
l = {
"home":"home", "banned_words_urls":"banned words / urls", "admin_users":"admin users", "banned_ips":"banned ips", "site_settings":"site settings", "languages":"languages", "logout":"logout", "language_details":"Language Details", "are_you_sure_you_want_to_remove_this_ip_ban":"Are you sure you want to remove this IP ban?", "are_you_sure_update_user_status":"Are you sure you want to update the status of this user?", "view":"view", "disable":"disable", "enable":"enable", "are_you_sure_remove_banned_word":"Are you sure you want to remove this banned word?", "ip_address_invalid_try_again":"IP address appears to be invalid, please try again.", "ip_address_already_blocked":"IP address is already in the blocked list.", "error_problem_record":"There was a problem inserting/updating the record, please try again later.", "banned_word_already_in_list":"Banned word is already in the list.", "language_already_in_system":"Language already in the system.", "username_length_invalid":"Username must be between 6-16 characters long.", "password_length_invalid":"Password must be between 6-16 characters long.", "enter_first_name":"Please enter the firstname.", "enter_last_name":"Please enter the lastname.", "enter_email_address":"Please enter the email address.", "entered_email_address_invalid":"The email address you entered appears to be invalid.", "copyright":"Copyright", "support":"Support", "admin_panel":"Admin Panel", "logged_in_as":"Logged in as", "banned_ips_intro":"To ban an IP Address <a href=\"#\" onClick=\"displayBannedIpPopup(); return false;\">click here</a> or delete any existing ones below", "banned_ips_add_banned_ip":"Add banned IP address", "remove":"remove", "ip_address":"IP Address", "ban_from":"Ban From", "notes":"Notes", "add_banned_ip":"Add Banned IP", "error_submitting_form":"There was an error submitting the form, please try again later.", "enter_ip_address_details":"Enter IP Address details", "banned_terms_intro":"To ban an word within the original url <a href=\"#\" onClick=\"displayBannedWordsPopup(); return false;\">click here</a> or delete any existing ones below", "add_banned_term":"Add banned word", "banned_term":"Banned Word", "date_banned":"Date Banned", "ban_notes":"Ban Notes", "action":"Action", "enter_banned_term_details":"Enter Banned Word details", "dashboard_intro":"Use the main navigation above to manage this site. A quick overview of the site can be seen below", "dashboard_graph_last_14_days_title":"New Files (last 14 days)", "dashboard_graph_last_12_months_title":"New Files (last 12 months)", "urls":"Urls", "active":"active", "disabled":"disabled", "spam":"spam", "expired":"expired", "dashboard_total_active_urls":"Total active files", "dashboard_total_disabled_urls":"Total disabled files", "dashboard_total_visits_to_all_urls":"Total downloads to all files", "item_name":"Item Name", "value":"Value", "manage_languages_intro_2":"Manage the available content for the selected language. Click on any of the \'Translated Content\' cells to edit the value.", "manage_languages_intro_1":"Select a language to manage or <a href=\'#\' onClick=\'displayAddLanguagePopup(); return false;\'>add a new one here</a>. NOTE Once translated, to set the site default language go to the <a href=\'settings.php\'>site settings</a> area.", "language_key":"Language Key", "default_content":"Default Content", "translated_content":"Translated Content", "no_changes_in_demo_mode":"Error Changes to this section can not be made within demo mode.", "manage_other_languages":"Manage other languages", "no_available_content":"There is no available content.", "select_language":"select language", "add_language":"Add Language", "language_name":"Language Name", "settings_intro":"Click on any of the items within the \"Config Value\" column below to edit", "group":"Group", "config_description":"Config Description", "config_value":"Config Value", "shorturls_filter_results":"Filter results", "user_management_intro":"Double click on any of the users below to edit the account information or <a href=\"#\" onClick=\"displayUserPopup(); return false;\">click here to add a new user</a>", "add_new_user":"Add new user", "username":"Username", "email_address":"Email Address", "account_type":"Account Type", "last_login":"Last Login", "account_status":"Account Status", "password":"Password", "title":"Title", "firstname":"Firstname", "lastname":"Lastname", "enter_user_details":"Enter user details", "term_and_conditions":"Terms &amp; Conditions", "main_navigation":"Main Navigation", "created_by":"Created By", "abuse_reports":"abuse reports", "dashboard":"dashboard", "active_downloads":"active downloads", "admin_login":"admin login", "ftp_port":"FTP Port", "login_to_the_admin_area_below":"Login to the admin area below:", "admin_file_servers":"File Servers", "ftp_host":"FTP Ip Address", "please_wait":"please wait", "general_site_error":"There was a general site error, please try again later.", "error":"Error", "visits_":"visits", "created_":"created", "visitors":"Visitors", "countries":"Countries", "top_referrers":"Top Referrers", "browsers":"Browsers", "operating_systems":"Operating Systems", "last_24_hours":"last 24 hours", "last_7_days":"last 7 days", "last_30_days":"last 30 days", "last_12_months":"last 12 months", "hour":"Hour", "visits":"Visits", "date":"Date", "total_visits":"Total visits", "percentage":"Percentage", "day":"Day", "month":"Month", "country":"Country", "site":"Site", "browser":"Browser", "operating_system":"Operating System", "ad":"Andorra", "ae":"United Arab Emirates", "af":"Afghanistan", "ag":"Antigua And Barbuda", "ai":"Anguilla", "al":"Albania", "am":"Armenia", "an":"Netherlands Antilles", "ao":"Angola", "aq":"Antarctica", "ar":"Argentina", "as":"American Samoa", "at":"Austria", "au":"Australia", "aw":"Aruba", "az":"Azerbaijan", "ba":"Bosnia And Herzegovina", "bb":"Barbados", "bd":"Bangladesh", "be":"Belgium", "bf":"Burkina Faso", "bg":"Bulgaria", "bh":"Bahrain", "bi":"Burundi", "bj":"Benin", "bm":"Bermuda", "bn":"Brunei Darussalam", "bo":"Bolivia", "br":"Brazil", "bs":"Bahamas", "bt":"Bhutan", "bw":"Botswana", "by":"Belarus", "bz":"Belize", "ca":"Canada", "cd":"The Democratic Republic Of The Congo", "cf":"Central African Republic", "cg":"Congo", "ch":"Switzerland", "ci":"Cote Divoire", "ck":"Cook Islands", "cl":"Chile", "cm":"Cameroon", "cn":"China", "co":"Colombia", "cr":"Costa Rica", "cs":"Serbia And Montenegro", "cu":"Cuba", "cv":"Cape Verde", "cy":"Cyprus", "cz":"Czech Republic", "de":"Germany", "dj":"Djibouti", "dk":"Denmark", "dm":"Dominica", "do":"Dominican Republic", "dz":"Algeria", "ec":"Ecuador", "ee":"Estonia", "eg":"Egypt", "er":"Eritrea", "es":"Spain", "et":"Ethiopia", "eu":"European Union", "fi":"Finland", "fj":"Fiji", "fk":"Falkland Islands (Malvinas)", "fm":"Federated States Of Micronesia", "fo":"Faroe Islands", "fr":"France", "ga":"Gabon", "gb":"United Kingdom", "gd":"Grenada", "ge":"Georgia", "gf":"French Guiana", "gh":"Ghana", "gi":"Gibraltar", "gl":"Greenland", "gm":"Gambia", "gn":"Guinea", "gp":"Guadeloupe", "gq":"Equatorial Guinea", "gr":"Greece", "gs":"South Georgia And The South Sandwich Islands", "gt":"Guatemala", "gu":"Guam", "gw":"Guinea-Bissau", "gy":"Guyana", "hk":"Hong Kong", "hn":"Honduras", "hr":"Croatia", "ht":"Haiti", "hu":"Hungary", "id":"Indonesia", "ie":"Ireland", "il":"Israel", "in":"India", "io":"British Indian Ocean Territory", "iq":"Iraq", "ir":"Islamic Republic Of Iran", "is":"Iceland", "it":"Italy", "jm":"Jamaica", "jo":"Jordan", "jp":"Japan", "ke":"Kenya", "kg":"Kyrgyzstan", "kh":"Cambodia", "ki":"Kiribati", "km":"Comoros", "kn":"Saint Kitts And Nevis", "kr":"Republic Of Korea", "kw":"Kuwait", "ky":"Cayman Islands", "kz":"Kazakhstan", "la":"Lao Peoples Democratic Republic", "lb":"Lebanon", "lc":"Saint Lucia", "li":"Liechtenstein", "lk":"Sri Lanka", "lr":"Liberia", "ls":"Lesotho", "lt":"Lithuania", "lu":"Luxembourg", "lv":"Latvia", "ly":"Libyan Arab Jamahiriya", "ma":"Morocco", "mc":"Monaco", "md":"Republic Of Moldova", "mg":"Madagascar", "mh":"Marshall Islands", "mk":"The Former Yugoslav Republic Of Macedonia", "ml":"Mali", "mm":"Myanmar", "mn":"Mongolia", "mo":"Macao", "mp":"Northern Mariana Islands", "mq":"Martinique", "mr":"Mauritania", "mt":"Malta", "mu":"Mauritius", "mv":"Maldives", "mw":"Malawi", "mx":"Mexico", "my":"Malaysia", "mz":"Mozambique", "na":"Namibia", "nc":"New Caledonia", "ne":"Niger", "nf":"Norfolk Island", "ng":"Nigeria", "ni":"Nicaragua", "nl":"Netherlands", "no":"Norway", "np":"Nepal", "nr":"Nauru", "nu":"Niue", "nz":"New Zealand", "om":"Oman", "pa":"Panama", "pe":"Peru", "pf":"French Polynesia", "pg":"Papua New Guinea", "ph":"Philippines", "pk":"Pakistan", "pl":"Poland", "pr":"Puerto Rico", "ps":"Palestinian Territory", "pt":"Portugal", "pw":"Palau", "py":"Paraguay", "qa":"Qatar", "re":"Reunion", "ro":"Romania", "ru":"Russian Federation", "rw":"Rwanda", "sa":"Saudi Arabia", "sb":"Solomon Islands", "sc":"Seychelles", "sd":"Sudan", "se":"Sweden", "sg":"Singapore", "si":"Slovenia", "sk":"Slovakia (Slovak Republic)", "sl":"Sierra Leone", "sm":"San Marino", "sn":"Senegal", "so":"Somalia", "sr":"Suriname", "st":"Sao Tome And Principe", "sv":"El Salvador", "sy":"Syrian Arab Republic", "sz":"Swaziland", "td":"Chad", "tf":"French Southern Territories", "tg":"Togo", "th":"Thailand", "tj":"Tajikistan", "tk":"Tokelau", "tl":"Timor-Leste", "tm":"Turkmenistan", "tn":"Tunisia", "to":"Tonga", "tr":"Turkey", "tt":"Trinidad And Tobago", "tv":"Tuvalu", "tw":"Taiwan Province Of China", "tz":"United Republic Of Tanzania", "ua":"Ukraine", "ug":"Uganda", "us":"United States", "uy":"Uruguay", "uz":"Uzbekistan", "va":"Holy See (Vatican City State)", "vc":"Saint Vincent And The Grenadines", "ve":"Venezuela", "vg":"Virgin Islands", "vi":"Virgin Islands", "vn":"Viet Nam", "vu":"Vanuatu", "ws":"Samoa", "ye":"Yemen", "yt":"Mayotte", "yu":"Serbia And Montenegro (Formally Yugoslavia)", "za":"South Africa", "zm":"Zambia", "zw":"Zimbabwe", "zz":"Unknown", "account_expiry_invalid":"Account expiry date is invalid. It should be in the format YYYY-mm-dd", "register":"register", "login":"Login", "register_complete_page_name":"Registration completed", "register_complete_meta_description":"Your registration has been completed.", "register_complete_meta_keywords":"registration, completed, file, hosting, site", "register_complete_sub_title":"Thank you for registering!", "register_complete_main_text":"We\'ve sent an email to your registered email address with your access password. Please check your spam filters to ensure emails from this site get through. ", "register_complete_email_from":"Emails from this site are sent from ", "login_page_name":"Login to your account", "login_meta_description":"Login to your account here using your email and password to access your files through the file manager dashboard.", "login_meta_keywords":"filecad login, login to your account", "username_and_password_is_invalid":"Your username and password are invalid", "account_login":"Account Login", "login_intro_text":"If you have an account with filecad, please use your credentials to login. If you do not have an account with us, you can Register free of cost and claim your free storage space or use your social media accounts to login.", "username_requirements":"Your account username. 6 characters or more and alpha numeric.", "password_requirements":"Your account password. Min 6 characters, alpha numeric, no spaces.", "please_enter_your_username":"Please enter your username", "account_home_page_name":"Account Home", "account_home_meta_description":"Your Account Home", "account_home_meta_keywords":"account, home, file, hosting, members, area", "faq":"faq", "faq_page_name":"Frequently Asked Questions", "faq_meta_description":"Below are the frequently asked questions. Please check them out and feel free to contact us if you have any more questions.", "faq_meta_keywords":"Frequently Asked Questions, FAQ, filecad, file hosting service", "please_enter_your_password":"Please enter your password", "report_abuse":"Report Abuse", "register_account":"Register Account", "optional_account_expiry":"Paid Expiry Y-m-d (optional)", "info":"info", "email_address_confirm":"Email Confirm", "created_last_visited":"Created/Last Visited", "status":"Status", "options":"Options", "upload_file":"upload file", "register_page_name":"Register for an account", "register_meta_description":"Please use the form here to register for a free account and then you can upgrade your account to a premium account.", "register_meta_keywords":"register account, free account register, filecad account registration", "your_files":"File Manager", "error_file_has_been_removed_by_user":"File has been removed.", "uploaded":"Uploaded", "downloads":"downloads", "download_now":"Download Now", "loading_file_please_wait":"loading file, please wait", "file_download_title":"Download File", "file_download_description":"Download file", "file_download_keywords":"download, file, upload, mp3, avi, zip", "your_recent_files":"Your Files", "download_url":"Download Url", "uploaded_last_visited":"Uploaded/Last Visited", "download_url_filename":"Download Url/Filename", "dashboard_total_active_files":"Total Active Files", "dashboard_total_disabled_files":"Total Inactive Files", "dashboard_total_downloads_to_all":"Total Downloads", "user removed":"user removed", "files":"files", "manage_files":"Manage Files", "files_filter_results":"Filter Results", "files_filter_disabled":"Show Disabled", "export_files_as_csv":"Export File Data", "error_file_has_been_removed_by_admin":"File has been removed by the site administrator.", "files_filter_removed":"Show Removed", "admin removed":"admin removed", "delete_file_page_name":"Delete File", "delete_file_meta_description":"Delete File", "delete_file_meta_keywords":"delete, remove, file", "delete_file":"Delete File", "delete_file_intro":"Please confirm whether to delete the file below.", "cancel":"Cancel", "report_file":"report file", "uprade_account":"upgrade account", "terms_page_name":"Terms and Conditions", "terms_meta_description":"Below are filecad\'s terms and conditions. Please read and make sure you comply with them or contact us for any issues or concerns.", "terms_meta_keywords":"filecad terms, terms and conditions, file hosting service", "extend_account":"Account Upgrade", "upgrade_page_name":"Extend/Upgrade to Premium Account", "upgrade_meta_description":"Extend your existing premium account or upgrade your free account to paid one to use all the perks of the premium account.", "upgrade_meta_keywords":"premium account upgrade, account upgrade, premium account, paid account upgrade", "payment_complete_page_name":"Payment Complete", "payment_complete_meta_description":"Payment Complete", "payment_complete_meta_keywords":"payment, complete, file, hosting, site", "premium_account_benefits":"premium account benefits", "account_benefits":"Premium account benefits", "file_information_page_name":" Information", "file_information_description":"Information about ", "file_information_meta_keywords":", share, information, file, upload, download, site", "download_urls":"download urls", "statistics":"statistics", "share":"share", "other_options":"other options", "problem_file_requirements":"Enter the details of the file (as above) you wish to report.", "report_abuse_error_no_content":"Please enter the details of the reported file.", "legal_bits":"Legal Bits", "your_account":"Your Account", "days":"days", "premium":"premium", "pay_via_paypal":"Pay via PayPal", "secure_payment":"secure payment", "safe_and_anonymous":"100% Safe & Anonymous", "add_files":"Add files...", "start_upload":"Start upload", "cancel_upload":"Cancel upload", "select_files":"Select files", "drag_and_drop_files_here_or_click_to_browse":"Drag &amp; drop files here or click to browse...", "max_file_size":"Max file size", "add_file":"add file", "copy_all_links":"copy all links", "file_upload_completed":"File uploads completed.", "delete_url":"Delete Url", "stats_url":"Stats Url", "html_code":"HTML Code", "forum_code":"Forum Code", "full_info":"Full Info", "click_here":"click here", "extend":"extend", "reverts_to_free_account":"reverts to free account", "never":"never", "filename":"filename", "download":"download", "filesize":"filesize", "url":"url", "download_from":"Download from", "share_file":"share file", "index_meta_keywords":"file upload service, filecad file sharing service, file sharing website, file hosting service, file hosting website", "index_meta_description":"Filecad is a simple file hosting and sharing website. Upload, store, manage and share your files from anywhere around the world.", "index_page_name":"File Hosting and Sharing Service", "please_enter_your_firstname":"Please enter your firstname", "click_here_to_browse_your_files":"Click here to browse your files...", "file_servers":"file servers", "users":"users", "manage_users":"manage users", "add_user":"add user", "received_payments":"received payments", "admin_area":"admin area", "alert":"Alert", "search":"Search", "manage_plugins":"manage plugins", "plugins":"Plugins", "add_plugin":"add plugin", "get_plugin":"get plugins", "configuration":"Configuration", "translations":"translations", "manage_download_pages":"manage download pages", "manage_themes":"manage themes", "system_logs":"system logs", "action_queue":"action queue", "themes":"themes", "add_theme":"add theme", "get_themes":"get themes", "system_tools":"system tools", "background_task_logs":"background task logs", "database_browser":"database browser", "server_info":"server info", "more":"more....", "quick_overview":"Quick Overview", "file_status":"File Status", "file_type":"File Type", "dashboard_graph_user_registrations_title":"New Users (last 14 days)", "free_user":"free user", "paid_user":"paid user", "admin":"admin", "user_status":"User Status", "report_abuse_page_name":"Report Abuse or Copyright Infringement", "report_abuse_meta_description":"Use the form in this page to report copyright infringement DMCA report. Read about Fair Use and make sure what you are reporting is not a legal use", "report_abuse_meta_keywords":"report abuse, dmca report, copyright infringement, filecad file hosting", "report_abuse_title_page_description_left":"", "report_abuse_title_page_description_right":"", "file_manager_account_settings":"Account Settings", "home_dropdown":"HOME", "navigation_home":"Home", "navigation_store_and_manage":"Store and Manage", "navigation_share_files":"Share Files", "navigation_fast_downloading":"Fast Downloading", "navigation_safe_and_secure":"Safe and Secure", "navigation_register":"Register", "report_file_intro":"Please use the following form to report any copyright infringements ensuring you supply all the following information", "report_file_full_file_url":"Full file url", "report_file_description_of_the_works":"Description of the copyrighted works and supporting information", "report_file_your_name":"Your name", "report_file_email_address":"Email address", "report_file_postal_address":"Postal address", "report_file_phone_number":"Phone number", "report_file_signature":"Signature", "report_file_electronic_signature_of_the_copyright":"Electronic signature of the copyright owner or the person authorized to act on its behalf", "report_file_confirm_1":"Confirm 1", "report_file_you_have_a_good_faith_belief":"You have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law.", "report_file_no":"no", "report_file_yes":"yes", "report_file_confirm_2":"Confirm 2", "report_file_the_information_in_this_noticiation":"The information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.", "submit_report":"Submit Report", "contact":"contact", "uploader_hour":"hour", "uploader_hours":"hours", "uploader_minute":"minute", "uploader_minutes":"minutes", "uploader_second":"second", "uploader_seconds":"seconds", "file_upload_maximum_number_of_files_exceeded":"Maximum number of files exceeded", "file_upload_file_type_not_allowed":"File type not allowed", "file_upload_file_is_too_large":"File is too large", "file_upload_file_is_too_small":"File is too small", "indexjs_error_server_problem":"ERROR: There was a server problem when attempting the upload, please try again later.", "links_copies_to_clipboard":"Links copied to clipboard:\\n\\n", "indexjs_progress":"Progress", "indexjs_speed":"Speed", "indexjs_speed_ps":"ps", "indexjs_remaining":"Remaining", "indexjs_uploaded":"Uploaded", "please_enter_the_urls_to_start":"Please enter the urls to start.", "no_valid_urls_found_please_make_sure_any_start_with_http_or_https":"No valid urls found, please make sure any start with http or https and try again.", "you_can_not_add_more_than_x_urls_at_once":"You can not add more than [[[MAX_URLS]]] urls at once.", "processing":"processing", "file_upload":"file upload", "remote_url_upload":"remote url upload", "set_upload_queue":"Upload Queue", "set_hide":"Hide", "index_upload_more_files":"<a href=\"[[[WEB_ROOT]]]\">Click here</a> to upload more files.", "set_close":"Close", "delete":"delete", "index_error":"Error", "file_upload_remote_url_intro":"Download files directly from other sites into your account. Note: If the files are on another file download site or password protected, this may not work.", "set_transfer_files":"Transfer Files", "enter_up_to_x_file_urls":"Enter up to [[[MAX_REMOTE_URL_FILES]]] file urls. Separate each url on it\'s own line.", "set_upload_processing":"Processing...", "file_transfers_completed":"File transfers completed.", "send_via_email":"send via email:", "enter_an_email_address_below_to_send_the_list_of_urls":"Enter an email address below to send the list of urls via email once they\'re uploaded.", "store_in_folder":"store in folder:", "select_folder_below_to_store_intro_text":"Select a folder below to store these files in. All current uploads files will be available within these folders.", "folder_name":"Folder Name", "index_login_to_enable":"- login to enable -", "set_password":"set password:", "enter_a_password_below_to_secure_your_files":"When downloading these files, users will be prompted for a password, if set. Download managers will not work if a password is set.", "set_file_password":"Set Password", "set_cancel":"Cancel", "set_save_and_close":"Save Options", "upload_account":"Upload", "upload_share_and_manage_your_files_for_free":"Upload, share and manage your files for free.", "register_index_button":"Register", "store_and_manage_all_your_files":"Store and manage all your files!", "upload_multiple_files_at_once_and_keep_them":"Upload multiple files at once and keep them forever on this site. If you\'re using FireFox or Chrome, you can simply drag &amp; drop your files to begin uploading.", "share_your_files_with_everyone":"Share your files with everyone!", "we_supply_you_with_all_the_tools_necessary_to_easily_share":"We supply you with all the tools necessary to easily share your files. Use our pre-generated html code to link from your website or post directly to Facebook or Twitter.", "fast_and_instant_downloading":"Fast and instant downloading!", "our_premium_members_benefit_from_no_waiting_time_and_direct":"Our premium members benefit from no waiting time and direct downloads for all of their files. Unlike other file hosts we don\'t limit the transfer speed of our downloads.", "index_slow":"Slow...", "index_super_fast":"Super Fast!", "safe_and_secure":"Safe and Secure", "safe_and_secure_description":"Safely store and backup all your essential files. From family photos & videos to important documents, you can rely on us to store all your media securely and forever.", "register_index":"What are you waiting for?", "login_logging_in":"logging in...", "forgot_password":"forgot password", "file_manager_you_have_x_new_notifications":"You have <strong>[[[UNREAD]]]</strong> new notifications.", "file_manager_welcome":"Welcome", "file_manager_logout":"Logout", "your_uploads":"Your Uploads", "recent_uploads":"Recent Uploads", "all_files":"All Files", "trash_can":"Trash Can", "file_manager_moving":"Moving", "file_manager_moving_files":"file(s)", "empty_trash":"Empty Trash", "upload_files":"Upload Files", "add_folder":"Add Folder", "edit_folder":"Edit", "delete_folder":"Delete", "download_all_files":"Download All Files (Zip)", "share_folder":"Share Folder", "are_you_sure_you_want_to_remove_this_folder":"Are you sure you want to remove this folder? Any files within the folder will be moved into your default root folder and remain active.", "are_you_sure_you_want_to_empty_the_trash":"Are you sure you want to empty the trash can? Any statistics and other file information will be permanently deleted.", "file":"file", "account_file_details_stats":"Stats", "account_file_details_download":"Download", "account_file_details_edit_file":"Edit File", "account_file_details_delete":"Delete", "file_manager_links":"Links", "account_file_details_select_all_files":"Select All Files", "selected_files":"selected files", "list_view":"List View", "icon_view":"Icon View", "previous":"previous", "next":"next", "file_manager_are_you_sure_you_want_to_delete_x_files":"Are you sure you want to remove the selected [[[TOTAL_FILES]]] file(s)?", "account_home_are_you_sure_download_all_files":"Are you sure you want to download all the files in this folder? This may take some time to complete.", "file_manager_select_range":"Select range...", "file_manager_uploading":"Uploading...", "file_manager_upload_progress":"Upload Progress:", "file_manager_upload_complete_click_here_to_view":"Upload complete. Click here to view links.", "file_manager_are_you_sure_you_want_to_duplicate_x_files":"Are you sure you want to duplicate the selected [[[TOTAL_FILES]]] file(s)?", "filter":"Filter", "file_manager_folder":"Folder", "file_manager_delete":"Delete", "file_manager_duplicate":"Duplicate", "fullscreen":"Fullscreen", "account_home_sort_by":"Sort By", "order_by_filename_asc":"Filename ASC", "order_by_filename_desc":"Filename DESC", "order_by_uploaded_date_asc":"Uploaded Date ASC", "order_by_uploaded_date_desc":"Uploaded Date DESC", "order_by_downloads_asc":"Downloads ASC", "order_by_downloads_desc":"Downloads DESC", "order_by_filesize_asc":"Filesize ASC", "order_by_filesize_desc":"Filesize DESC", "order_by_last_access_date_asc":"Last Access Date ASC", "order_by_last_access_date_desc":"Last Access Date DESC", "account_home_per_page":"Per Page", "file_manager_loading":"Loading...", "filter_your_files":"Filter Your Files", "file_manager_freetext_search":"Freetext search...", "file_manager_current_folder":"Current Folder", "file_manager_all_files":"All Files", "upload_date":"Upload Date", "close":"Close", "clear_filter":"Clear Filter", "apply_filter":"Apply Filter", "loading_please_wait":"Loading, please wait...", "file_urls":"File Urls", "urls_html_code":"HTML Code", "urls_bbcode":"Forum BBCode", "index_default":"- default -", "no_files_found":"No files found.", "click_to_upload":"Click to <a href=\"#\" onClick=\"uploadFiles(); return false;\">Upload</a>", "free user":"free user", "paid user":"paid user", "description":"Description", "actions":"Actions", "register_title_page_description_left":"You\'re just one step away from taking advantage of our file sharing service!", "register_title_page_description_right":"", "register_text":"Getting a free account is very easy, just fill the form on the page and submit the information. However, if you need a premium account, just login and then go to Upgrade page and choose your package.", "register_text_2":"If you don\'t receive anything, check your spam filters to ensure emails from this site get through. Emails from this site are sent from [[[SITE_CONFIG_DEFAULT_EMAIL_ADDRESS_FROM]]]", "title_mr":"Mr", "title_ms":"Ms", "title_mrs":"Mrs", "title_miss":"Miss", "title_dr":"Dr", "title_pro":"Pro", "by_clicking_register_you_agree_to_our_terms":"By clicking \'register\', you agree to our <a href=\'terms.[[[SITE_CONFIG_PAGE_EXTENSION]]]\'>Terms of service</a>.", "account":"account", "upgrade_title_page_description_left":"See below for the various account and payment options.", "upgrade_title_page_description_right":"", "upgrade_boxes_per_day":"per day", "select_payment_method":"Select Payment Method:", "direct_downloads_no_waiting":"Direct downloads. No waiting.", "no_advertising":"No advertising.", "unlimited_simultaneous_downloads":"Unlimited simultaneous downloads.", "maximum_downloads_speeds_possible":"Maximum download speeds possible.", "download_manager_support":"Download manager support.", "unlimited_storage":"Unlimited storage.", "files_kept_for_x_days":"Files kept for [[[DAYS]]] days.", "upload_files_up_to_x_in_size":"Upload files up to [[[MAX_UPLOAD_FILESIZE]]] in size.", "no_limits_on_the_amount_of_downloads":"No limits on the amount of downloads.", "low_price_per_day":"Low price per day.", "no_subscriptions":"No subscriptions.", "faq_title_page_description_left":"[[[SITE_CONFIG_SITE_NAME]]] frequently asked questions. If you have anymore questions please <a href=\'[[[WEB_ROOT]]]/contact.[[[SITE_CONFIG_PAGE_EXTENSION]]]\'>contact us</a>", "faq_title_page_description_right":"", "faq_unlimited":"unlimited", "faq_q1_question":"Q: Is this free?", "faq_q2_question":"Q: Will my files be removed?", "faq_q2_answer":"A: Free/non accounts files are kept for [[[KEPT_FOR_DAYS_FREE]]] days. Premium accounts files are kept for [[[KEPT_FOR_DAYS_PAID]]] days.", "faq_q3_question":"Q: How many files can I upload?", "faq_q3_answer":"A: You can upload as many files as you want, as long as each one adheres to the Terms of Service and the maximum file upload size.", "faq_q4_question":"Q: Which files types am I allowed to upload?", "faq_any":"Any", "faq_q4_answer":"A: You may upload the following types of files: [[[FILE_TYPES]]].", "faq_q5_question":"Q: Are there any restrictions to the size of my uploaded files?", "faq_q5_answer":"A: Each file you upload must be less than [[[MAX_UPLOAD_SIZE_FREE]]] in size for free/non accounts or less than [[[MAX_UPLOAD_SIZE_PAID]]] in size for premium accounts. If it is greater than that amount, your file will be rejected.", "faq_q6_question":"Q: Can I upload music or videos?", "faq_q6_answer":"A: Yes. Music and video hosting is permitted as long as you own the copyright on the content and it adheres to the terms and conditions.", "faq_q7_question":"Q: There are some files on our servers which may have been subject to copyright protection, how can I notify you of them?", "faq_q7_answer":"A: Via our <a href=\"report_file.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">report abuse</a> pages.", "forgot_password_page_name":"Forgot your account password", "forgot_password_meta_description":"Forgot your account password? Don\'t worry, please use the form below to reset your password", "forgot_password_meta_keywords":"forgot, password, account, short, url, user", "forgot_password_title_page_description_left":"", "forgot_password_title_page_description_right":"", "forgot_password_intro_text":"Enter your email address below to receive further instructions on how to reset your account password.", "forgot_password_requesting_reset":"requesting reset...", "request_reset":"Request Password Reset", "login_form":"login form", "terms_title_page_description_left":"Welcome to the [[[SITE_CONFIG_SITE_NAME]]] terms of service. Please read them fully.", "terms_title_page_description_right":"", "terms_and_conditions_text":"<p>&nbsp;</p><p>If you require any more information or have any questions about our Terms and Conditions, please feel free to <a href=\"https://www.filecad.com/contact.html\">contact us</a>.</p><h3>Acknowledgement</h3><p>These Filecad’s Terms of Service, in conjunction with the Privacy Policy and other terms and conditions of use which are incorporated herein by reference and which may be posted and applicable to specific services (collectively, the \"Agreement\") governs your access to and use of the www.filecad.com website, Content, apps, software, products and services provided to you on, from, or through the www.filecad.com website, (collectively, the \"Services\"). Regardless of whether you have a subscription, are a registered user, or are simply downloading from a shared link which does not require a registered account, all such interactions with the Filecad website and use of any Services is an explicit acceptance of this Agreement signifying you have read, understand, and agree to be bound by all of the terms of this Agreement which is a Legally Binding Contract.</p><p>If you are using the Services on behalf of a company, organization or branch of government, you affirm that you have the authority to accept this Agreement on behalf of your company or organization and all references herein to ‘you’ or ‘your’ will refer not only to yourself but also to the company or organization.</p><p>IF YOU DO NOT FULLY AND COMPLETELY AGREE TO THE TERMS OF THE AGREEMENT AND YOU, AS A RESPONSIBLE USER, CHOOSE TO CONTINUE TO USE THE SERVICES, YOU WILL BE BOUND TO THE TERMS OF THE AGREEMENT.</p><p>Filecad (also referred herein as “us”, “we” or “our”) may modify the Agreement which will become effective immediately upon its posting to the website. Your continued use of the website and any associated services indicates your acceptance of changes to the Agreement and you agree to be bound by such modification or revisions. If you are dissatisfied with anything related to our website, your sole remedy is to discontinue use of the Services. You use our Services at your own risk. Nothing in the Agreement shall be deemed to confer any third-party rights or benefits.</p><p>&nbsp;</p><h3>Ability to Accept Terms of Service</h3><p>Filecad’s Free Services are available to anyone over the age of 13, in observance of and compliance with the Children\'s Online Privacy Protection Act. If you are under 13 years of age, then do not use the Service. There are lots of other great web sites for you. Talk to your parents about what sites are appropriate for you.</p><p>Filecad’s premium services are available to anyone over the age of 18.</p><p>Accounts for business, organizations or government entities must be created and maintained by an individual capable of and authorized to enter into binding contracts on behalf of the entity. You affirm that you are fully able to enter into, abide by and comply with the terms, conditions, obligations, affirmations, representations, and warranties set forth in this Agreement.</p><p>&nbsp;</p><h3>Customer data and the service</h3><p>The data, information, files, photos and other content that you provide to Filecad when you use the Service and any comments you post to the blog sections of the Site or our social media pages is referred, in the Terms, to as “Customer Data”</p><p>Filecad is a cloud service which provides the users with the convenience of accessing their data from any location and the security of additional back-up for such data. We provide free and premium subscription services. Review the features of the types of subscription services for their detailed comparison.</p><p>&nbsp;</p><h3>Privacy Policy</h3><p>Please refer to our <a href=\"https://www.filecad.com/privacy.html\">Privacy Policy</a> for information on how we collect, use and disclose personally identifiable information from our users.</p><p>&nbsp;</p><h3>Registration Data</h3><p><strong>You agree to: </strong></p><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>Provide accurate, current and complete information about you as may be prompted by any signup, login and/or registration forms made available via the Service (\"Registration Data\");</li><li><i class=\"fa-li fa fa-check\"></i>Maintain and promptly update the Registration Data, and any other information you provide to filecad, in order to keep it accurate, current and complete; and</li><li><i class=\"fa-li fa fa-check\"></i>Accept all risk of unauthorized access to the Registration Data and any other information you provide to filecad.</li></ul><p>&nbsp;</p><h3>Content - It’s yours</h3><p>When you upload text, software, scripts, graphics, photos, sounds, music, videos, audiovisual combinations, interactive features and other materials that may be viewed on, or accessed through the Services, we refer to it as \"Content\". You affirm, represent, and warrant that you own or have the necessary licenses, rights, consents, and permissions to store, share or distribute the Content.</p><p>You retain all of your ownership rights in your Content. We don’t claim any ownership in or to any of your Content.</p><p>To enable Filecad to provide the Services, it is necessary for you to hereby grant us worldwide, non-exclusive, royalty-free, sub-licensable and transferable limited license to use, reproduce, distribute, prepare derivative works of, or display Content in connection with the Services.</p><p>&nbsp;</p><h3>It’s all about you</h3><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>You control your Content through your account and/or cookies which may be placed on your computer or other devices.</li><li><i class=\"fa-li fa fa-check\"></i>You are responsible for any costs associated with backing-up or restoring your Content.</li><li><i class=\"fa-li fa fa-check\"></i>You are solely responsible for your Content and your interactions with other users of the Services.</li><li><i class=\"fa-li fa fa-check\"></i>When you allow other users access to your Content, you, not Filecad, are responsible for what others do with it.</li></ul><p><strong>You agree, while using Filecad Services, that you may not:</strong></p><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>Alter or modify any part of the Services;</li><li><i class=\"fa-li fa fa-check\"></i>Use the Services for any illegal purpose;</li><li><i class=\"fa-li fa fa-check\"></i>Use any robot, spider, offline readers, site search and/or retrieval application, or other device to retrieve or index any portion of the Services, with the exception of public search engines;</li><li><i class=\"fa-li fa fa-check\"></i>Transmit any viruses, worms, defects, Trojan horses or other items of a contaminating or destructive nature, except when transmitting to a knowing recipient while conducting security research;</li><li><i class=\"fa-li fa fa-check\"></i>Distribute any Content that includes code hidden or otherwise contained within the Content which is unrelated to the Content;</li><li><i class=\"fa-li fa fa-check\"></i>Reformat or frame any portion of any web page that is part of the Services without the express permission of Filecad;</li><li><i class=\"fa-li fa fa-check\"></i>Collect or harvest any personal identifiable information or account names or solicit users;</li><li><i class=\"fa-li fa fa-check\"></i>Impersonate another person, whether real or fictional;</li><li><i class=\"fa-li fa fa-check\"></i>Permit any third parties to use your name and password;</li><li><i class=\"fa-li fa fa-check\"></i>Violate or attempt to violate Filecad systems or interfere with the normal use of the Services by users;</li><li><i class=\"fa-li fa fa-check\"></i>Resale Filecad products and Services;</li><li><i class=\"fa-li fa fa-check\"></i>Post advertisements, promotions or solicitations of business;</li><li><i class=\"fa-li fa fa-check\"></i>Transmit any form of solicitation or Spam;</li><li><i class=\"fa-li fa fa-check\"></i>Distribute any Content that falsely implies sponsorship of the Content by the Services, falsify or delete any author attribution in any Content, or promote any information that you know is false or misleading;</li><li><i class=\"fa-li fa fa-check\"></i>Distribute an illegal or unauthorized copy of another person\'s trademarked or copyrighted work;</li><li><i class=\"fa-li fa fa-check\"></i>Distribute Content that is libellous, defamatory, obscene, pornographic, abusive, harassing, threatening, unlawful or promotes or encourages illegal activity;</li><li><i class=\"fa-li fa fa-check\"></i>Distribute Content that violates the rights of others, such as distributing Content that infringes any copyright, trademark, patent, trade secret, or violates any right of privacy or publicity, or that is libellous or defamatory, or that directs any user to the content of a third party without consent of the third party;</li><li><i class=\"fa-li fa fa-check\"></i>Defame or libel any person; invade any person\'s right of privacy or publicity or otherwise violate, misappropriate or infringe the rights of any person;</li><li><i class=\"fa-li fa fa-check\"></i>Export or re-export Content in violation of the export or import laws of the United States or without all required approvals, licenses and exemptions;</li><li><i class=\"fa-li fa fa-check\"></i>Distribute any links to any external Internet sites that are obscene or pornographic, or distribute pornographic or sexually explicit material of any kind.</li></ul><p>In addition to the general restrictions above, the following restrictions and conditions apply specifically to your use of the Content. You will comply with United States laws regarding transmission of data.</p><p>Content is provided to you AS IS. You understand that when using the Services, you will be exposed to Content from a variety of sources, and that Filecad is not responsible for the accuracy, usefulness, safety, or intellectual property rights of or relating to such Content. You further understand and acknowledge that you may be exposed to Content that is inaccurate, offensive, indecent, or objectionable, and you agree to waive, and hereby do waive, any legal or equitable rights or remedies you have or may have against Filecad with respect thereto, and, to the extent permitted by applicable law, agree to indemnify and hold harmless Filecad, its owners, operators, affiliates, licensor\'s, and licensees to the fullest extent allowed by law regarding all matters related to any Content and your use of the Services. You acknowledge your use of Content is at your sole risk.</p><p>&nbsp;</p><h3>Account Safeguards</h3><p>To access or benefit from the Services or features on Filecad, you may have to create a Filecad account. You are responsible for maintaining the confidentiality of your access information and are responsible for all activities that occur utilizing your information. You should only access your Filecad account from a trusted network. Although Filecad will not be liable for any losses you might suffer, you may be liable for the losses of Filecad or others.</p><p>&nbsp;</p><h3>Filecad &amp; Services</h3><p>Filecad does not endorse any Content, including, but not limited to, its accuracy, completeness, appropriateness or legality, stored on or distributed through the Services and Filecad expressly disclaims any and all liability in connection with Content. Content is yours, not ours.</p><p>Filecad Content may contain links to external sites; however, Filecad is not responsible for any availability of or the content on or through any external site.</p><p>Filecad maintains multiple copies of active files, however, Filecad bears no responsibility for maintaining your data indefinitely. You bear full responsibility and sole liability for any corrupted, lost or irrecoverable data. You understand and agree that Filecad reserves the right to delete, move, archive (including account information) or edit any Content that it may determine violates the Agreement and/or Privacy Policy or is otherwise unacceptable and may terminate your access to the Services, without prior notice and at its sole discretion.</p><p>When Filecad removes or disables Content for policy violations, the user who posted the Content may receive a strike. The user is notified of the violation. Repeated policy violations may result in account termination. Filecad reserves the right to determine what is harmful to its users, operations, or reputation including any activities that restrict or inhibit any other user from using and enjoying the Services. Complaints about violators of our policies should be submitted to our abuse department. Each complaint will be investigated and appropriate action will be taken.</p><p>Filecad reserves the right to terminate your access to any and/or all parts of the Services at any time for any reason without prior notice or liability. The terms of the Agreement and Privacy Policy shall survive any termination of your access to the Services.</p><p>Filecad may change, suspend or discontinue all or any aspect of the Services at any time, including the availability of any feature, database, or Content, without prior notice or liability.</p><p>Light patterns, like those which might be displayed when using the Services, may result in epileptic seizures in some people. Discontinue use of the Services, if advised by your physician or you experience epileptic symptoms.</p><p>&nbsp;</p><h3>Software, Applications, Modifications &amp; License</h3><p>Filecad Services may include special applications, application programming interfaces, installable software, or developer resources you can download and install on your desktop, mobile phone or other devices with Internet capability to enhance your ability to interact and benefit from the Services (“Software”). This Software may require periodic modifications/updates, which may occur automatically or require you to initiate them. The Software is a copyrighted work of Filecad and is governed by the terms of this Agreement. Filecad grants you a “Limited License” to use the Software solely to interact with the Services.</p><p>When you download and/or use the Software, you accept this Limited License. Filecad grants you a personal, non-exclusive, non-assignable, non-transferable, worldwide, royalty-free limited license to use the Software on any device you own or control. This Limited License is for the sole purpose of enabling you to use and enjoy the benefit of the Services as provided by Filecad, in the manner permitted by this Agreement. You may not rent, lease, lend, sell, trade, redistribute, assign or sub license your rights to use the Software, grant a security interest in or over your rights to use the Software, or otherwise transfer any part of your rights to use the Software. You may not, or permit anyone else to, copy (except as expressly permitted by this license), decompile, reverse engineer, disassemble, attempt to derive the source code of, modify, or create derivative works of the Software, any updates, or any part thereof (except as and only to the extent any foregoing restriction is prohibited by applicable law or to the extent as may be permitted by the licensing terms governing use of any open sourced components included with the Software). Any attempt to do so is a violation of the rights of Filecad and its licensor\'s. If you breach this restriction, you may be subject to prosecution and damages. The terms of the Limited License will govern any upgrades provided by Filecad that replace and/or supplement the original Software, unless such upgrade is accompanied by a separate license, in which case the terms of that license will govern.</p><p>Nothing in this Agreement grants you any right, title, or interest in the Services, Software or Content (other than your own) or to use any Filecad trademark, logo, domain name (or any derivative thereof), branding or features.</p><p>Which means: Filecad will offer you the ability to download and use new applications from time to time and may update the software periodically. Filecad owns all its software and applications, regardless of who provided input or may make modifications to it, and only you may use it under this licensing agreement.</p><p>&nbsp;</p><h3>DMCA: Digital Millennium Copyright Act</h3><p>If your copyrighted or trademarked works are being distributed through the Services without your permission, please see our Copyright page for information on how to make a claim. Claims will be processed in accordance with United States law. Please visit <a href=\"https://www.filecad.com/copyright.html\">Copyright</a> page for more information.</p><p>&nbsp;</p><h3>Filecad Premium Accounts - Payment, Renewal and Cancellation</h3><p>Premium Services (“Subscription”) require you to pay a fee, which is described in greater detail below. You agree to pay all fees and charges you incur, in US dollars with a from your paypal account of major credit card accepted by paypal. Subscription fees are non-refundable except as expressly set forth below. You hereby authorize us to charge your credit card to pay for the ongoing cost of Subscription. Payment for the appropriate Subscription and/or Services will be made by automatic charges to your credit card via paypal. Upon its expiration, your Subscription will NOT be automatically renewed, you will need to manually pay to continue using your premium services.</p><p>The billing period ends each term on the anniversary of your activation date. You agree to pay all fees and charges that you incur through your account, including, but not limited to, applicable taxes. You will be responsible for charges for any products or services that you purchase that are offered for sale through our Services. In addition, you are responsible for paying any amounts billed to your credit card by someone who uses your card, such as a secondary card holder or family member, or if you authorized use of your card by someone else for the initial Subscription. If payment cannot be charged to your credit card or your payment is returned to us for any reason, including charge back, we reserve the right to either suspend or terminate your account and our obligations under this Agreement. If you provide us with a new/updated card and are successfully charged, your renewal period will be based on the original renewal date and not the date of the successful charge.</p><p>From time to time, we may offer different subscription plans and the fees for such plans may vary. A detailed description of current premium services and features can be found on the Product Matrix page or by contacting us.</p><p>You may cancel a Subscription at any time through your My Account page. Your account will remain active for the remainder of the term for which you have previously paid after which it will revert to a standard free account and be subject to the restrictions of a free account. Cancellation of your Subscription will not relieve you of any obligations to pay accrued charges, including any prorated charges accrued for the billing cycle in which your Subscription is cancelled. We are not responsible for any accounting errors or oversights older than sixty (60) days. Filecad may, without compensation or proration, cancel your Subscription in the event of non-payment or dispute of payment or if you violate any terms or conditions of this Agreement.</p><p>&nbsp;</p><h3>Refund Policy</h3><p>ALL MEMBERSHIP SALES ARE FINAL ON FILECAD.COM, IF THERE ARE ANY ISSUES WITH YOUR ACCOUNT OR DOWNLOADS, PLEASE CONTACT IS VIA THE <a href=\"/contact.html\">CONTACT US</a> PAGE OR E-MAIL US: INFO@FILECAD.COM</p><p>&nbsp;</p><h3>As-Is Services</h3><p>YOU AGREE THAT YOUR USE OF THE SERVICES SHALL BE AT YOUR SOLE RISK. TO THE FULLEST EXTENT PERMITTED BY LAW, FILECAD, ITS OFFICERS, DIRECTORS, EMPLOYEES, AND AGENTS DISCLAIM ALL WARRANTIES, EXPRESS OR IMPLIED, IN CONNECTION WITH THE SERVICES AND YOUR USE THEREOF.</p><p>NEITHER FILECAD NOR ANY PROVIDER OF ANY THIRD PARTY CONTENT WARRANTS THAT THE SERVICES WILL BE UNINTERRUPTED OR ERROR FREE OR MAKES ANY WARRANTY OF THE RESULTS TO BE OBTAINED FROM USE OF THE SERVICES OR CONTENT. BOTH THE SERVICES AND CONTENT ARE DISTRIBUTED ON AN \"AS IS, AS AVAILABLE\" BASIS. NEITHER FILECAD NOR ANY THIRD PARTY MAKES ANY WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING, WITHOUT LIMITATION, WARRANTIES OF TITLE OR IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE, WITH RESPECT TO THE SERVICES OR CONTENT OR ANY PRODUCTS OR SERVICES SOLD THROUGH THE SERVICES.</p><p>NEITHER FILECAD NOR ANY THIRD PARTY WARRANT THAT ANY FILES AVAILABLE FOR DOWNLOADING THROUGH THE SERVICES WILL BE FREE OF VIRUSES OR SIMILAR CONTAMINATION OR DESTRUCTIVE FEATURES. YOU AGREE THAT YOU ASSUME ALL RISK AS TO THE QUALITY AND PERFORMANCE OF THE SERVICES AND THE ACCURACY AND COMPLETENESS OF THE CONTENT. FILECAD IS NOT RESPONSIBLE OR LIABLE FOR ANY UNAUTHORIZED ACCESS TO OR ALTERATION OF YOUR CONTENT OR FOR ANY VIOLATION OF ITS AGREEMENT.</p><p>FOR CLARITY, FILECAD ASSUMES NO LIABILITY OR RESPONSIBILITY FOR ANY (I) ERRORS, MISTAKES, OR INACCURACIES OF CONTENT, (II) PERSONAL INJURY OR PROPERTY DAMAGE, OF ANY NATURE WHATSOEVER, RESULTING FROM YOUR ACCESS TO AND USE OF OUR SERVICES, (III) ANY UNAUTHORIZED ACCESS TO OR USE OF OUR SECURE SERVERS AND/OR ANY AND ALL PERSONAL INFORMATION AND/OR FINANCIAL INFORMATION STORED THEREIN, (IV) ANY INTERRUPTION OR CESSATION OF TRANSMISSION TO OR FROM OUR SERVICES, (IV) ANY BUGS, VIRUSES, TROJAN HORSES, OR THE LIKE WHICH MAY BE TRANSMITTED TO OR THROUGH OUR SERVICES BY ANY THIRD PARTY, AND/OR (V) ANY ERRORS OR OMISSIONS IN ANY CONTENT OR FOR ANY LOSS OR DAMAGE OF ANY KIND INCURRED AS A RESULT OF THE USE OF ANY CONTENT POSTED, EMAILED, TRANSMITTED, OR OTHERWISE MADE AVAILABLE VIA THE SERVICES. FILECAD DOES NOT WARRANT, ENDORSE, GUARANTEE, OR ASSUME RESPONSIBILITY FOR ANY PRODUCT OR SERVICE ADVERTISED OR OFFERED BY A THIRD PARTY THROUGH THE SERVICES OR ANY HYPERLINKED SERVICES OR FEATURED IN ANY BANNER OR OTHER ADVERTISING, AND FILECAD WILL NOT BE A PARTY TO OR IN ANY WAY BE RESPONSIBLE FOR MONITORING ANY TRANSACTION BETWEEN YOU AND THIRD-PARTY PROVIDERS OF PRODUCTS OR SERVICES. AS WITH THE PURCHASE OF A PRODUCT OR SERVICE THROUGH ANY MEDIUM OR IN ANY ENVIRONMENT, YOU SHOULD USE YOUR BEST JUDGMENT AND EXERCISE CAUTION.</p><p>&nbsp;</p><h3>Limitation of Liability</h3><p>NEITHER FILECAD NOR ANY THIRD PARTY PROVIDER SHALL BE LIABLE TO YOU OR ANY THIRD PARTY FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL OR PUNITIVE DAMAGES WHATSOEVER ARISING OUT OF THE USE OF OR INABILITY TO USE THE SERVICES, EVEN IF SUCH PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. IN NO EVENT WILL FILECADS AGGREGATE LIABILITY TO YOUR OR ANY THIRD PARTY FOR ANY AND ALL CLAIMS ARISING OUT OF OR IN CONNECTION WITH THE USE OF THE SERVICES EXCEED ONE HUNDRED DOLLARS ($100). THE LIMITATIONS OF DAMAGES SET FORTH ABOVE ARE FUNDAMENTAL ELEMENTS OF THE BASIS OF THE BARGAIN BETWEEN FILECAD AND YOU. IN STATES NOT ALLOWING EXCLUSION OF IMPLIED WARRANTIES OR LIMITATION OF LIABILITY FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES, FILECAD AND ANY THIRD PARTY PROVIDER SHALL BE LIMITED TO THE GREATEST EXTENT OF THE LAW.</p><p>&nbsp;</p><h3>Indemnity</h3><p>You agree to indemnify, defend and hold Filecad and its affiliates, and both Filecad and their respective officers, directors, owners, employees, agents, information providers and licensor\'s harmless from and against any and all claims, liability, losses, damages, obligations, costs and expenses, including attorney\'s fees, incurred by any Filecad Party in connection with any Content or use of the Services, whether via your password and by any other person, whether or not authorized by you. Filecad reserves the right, at its own expense, to assume the exclusive defence and control of any matter otherwise subject to indemnification by you, and in such case, you agree to cooperate with Filecad\'s defence of such claim. This defence and indemnification obligation will survive these Terms of Service and your use of the Services.</p><p>&nbsp;</p><h3>Miscellaneous Legal</h3><p>The Agreement, and any rights and licenses granted hereunder, may not be transferred or assigned by you, but may be assigned by Filecad without restriction.</p><p>The Agreement shall be construed in accordance with the United States laws, without reference to principles of choice of law. You and Filecad each irrevocably consent to the personal jurisdiction of the federal or state courts located in U.S. (\"Courts\") with respect to any action, suit or proceeding arising out of or related to the Agreement or to the Services and /or Content and waive any objection to venue in any of the Courts for such as action, suit or proceeding; additionally, you agree that you will not bring any such action, suit or proceeding in any court other than the Courts.</p><p>These Terms of Service, together with the Privacy Policy and any other legal notices published by Filecad on the Services, the Agreement, constitutes the entire agreement between the parties with respect to the subject matter hereof, and supersedes all previous written or oral agreements between the parties with respect to such subject matter. If any inconsistency exists between the terms of the Agreement and any additional terms and conditions posted on the Services, such terms shall be interpreted as to eliminate any inconsistency, if possible, and otherwise, the additional terms and conditions shall control. If any provision of the Agreement is held invalid, illegal or unenforceable in any respect, (i) such provision shall be interpreted in such a manner as to preserve, to the maximum extent possible, the intent of the parties, (ii) the validity, legality and enforceability of the remaining provisions shall not in any way be affected or impaired thereby, and (iii) such decision shall not affect the validity, legality or enforceability of such provision under other circumstances.</p><p>No failure in delay in exercising or enforcing this policy shall constitute a waiver of the Agreement or any other right or remedy. If any provision of the Agreement is deemed unenforceable due to law or change in law, such a provision shall be disregarded and the balance of the Agreement shall remain in effect.</p><p>YOU AND FILECAD AGREE THAT ANY CAUSE OF ACTION ARISING OUT OF OR RELATED TO THE SERVICES MUST COMMENCE WITHIN ONE (1) YEAR AFTER THE CAUSE OF ACTION ARISES, OTHERWISE, SUCH CAUSE OF ACTION IS PERMANENTLY BARRED.</p><p>&nbsp;</p><p>Please submit reports of any violations to abuse@filecad.com</p><p>&nbsp;</p><p>&nbsp;</p><p>Revised: July 16<sup>th</sup>, 2015</p>", "plugin_title":"plugin title", "directory_name":"directory name", "installed":"installed?", "error_reading_plugin_details":"Could not read the plugin settings file \'_plugin_config.inc.php\'.", "error_renaming_plugin_folder":"Could not rename plugin folder, it may be that the plugin is already installed or a permissions issue.", "plugin_docviewer_imagick_not_installed":"In order to generate PDF thumbnails you need ImageMagik installed within PHP. Alternatively, disable the PDF thumbnail option below.", "create newsletter":"Create Newsletter", "manage newsletters":"Manage Newsletters", "export user data":"Export User Data", "newsletters":"Newsletters", "user_level_page":"User Level / Page", "download_page":"Download Page", "download from":"Download From", "from":"from", "file_download_title_page_description_left":"", "file_download_title_page_description_right":"", "download_or_view_now":"Download / View Now", "choose_free_or_premium_download":"Choose free or premium download", "slow_download":"slow download", "wait":"wait", "sec":"sec", "fast_instant_download":"FAST INSTANT DOWNLOAD", "download_type":"download type", "free":"free", "download_speed":"download speed", "maximum":"maximum", "waiting_time":"waiting time", "seconds":"seconds", "instant":"instant", "site_advertising":"site advertising", "yes":"yes", "none":"none", "how_long_to_keep_files":"If no activity, files expire (Delete) after", "forever":"forever", "maximum_file_upload_size":"Maximum file upload size", "interface_to_manage_uploaded_files":"interface to manage uploaded files", "not_available":"not available", "available":"available", "fast_download_even_when_servers_are_busy":"fast download even when servers are busy", "estimated_download_time":"estimated Download time", "second":"second", "file_delete_title_page_description_left":"Please confirm whether to delete the file below.", "file_delete_title_page_description_right":"", "file_permanently_removed":"File permanently removed.", "error_page_name":"Error", "error_meta_description":"Error", "error_meta_keywords":"error, file, upload, script", "error_title_page_description_left":"", "error_title_page_description_right":"", "download_view_now":"download/view now", "registered":"registered", "download_page_premium":"PREMIUM", "download_page_yes":"yes", "download_page_none":"none", "download_page_slow_download":"slow download", "download_page_high_speed_download":"high speed download", "download_page_file":"File", "download_page_size":"Size", "download_page_upgrade_to_premium":"upgrade to premium", "txt":"txt", "invalid_captcha":"Captcha confirmation text is invalid.", "remove_files_total":"Remove Files[[[FILE_COUNT]]]", "delete_files_and_data_total":"Delete Files And Stats Data[[[FILE_COUNT]]]", "move_files_total":"Move Files[[[FILE_COUNT]]]", "date_uploaded":"Date Uploaded", "owner":"Owner", "download_page_captcha_title_page_description_left":"In order to prevent abuse of this service, please copy the words into the text box below.", "download_page_captcha_title_page_description_right":"", "continue":"continue", "docviewer_plugin_watch_page_name":"Preview", "docviewer_plugin_page_description":"Preview ", "docviewer_plugin_meta_keywords":", preview, file, upload, download, site", "file_details":"file details", "embed_code":"embed code", "embed_document":"Embed Document", "class_file_download":"Download", "class_file_from":"from", "date_added":"Date Added", "server":"Server", "file_path":"File Path", "file_action":"File Action", "contact_page_name":"Contact Us", "contact_meta_description":"If you have any questions or concerns, please feel free to send us a message using the contact form and we will get back to you soon as we can.", "contact_meta_keywords":"contact us, contact filecad, file hosting service", "contact_title_page_description_left":"", "contact_title_page_description_right":"", "contact_intro":"We are here to answer any questions you may have about our file hosting and sharing service.<br /><br /> Please use the following form to send us your message and we will respond as soon as possible.<br /><br />Abuse reports should be sent via our <a href=\"[[[ABUSE_URL]]]\">abuse pages</a>.", "contact_full_name":"Your full name", "contact_email_address":"Email address", "contact_your_query":"Your message", "confirm_text":"Confirmation Text", "contact_submit_form":"Send my Message", "contact_email_subject":"Contact form submission on [[[SITE_NAME]]]", "contact_email_content":"There has been a contact form submission from [[[SITE_NAME]]] with the following details:<br/><br/>***************************************<br/>Full Name: [[[FULL_NAME]]]<br/>Email Address: [[[EMAIL_ADDRESS]]]<br/><br/>[[[QUERY]]]<br/>***************************************<br/>Submitted IP: [[[USERS_IP]]]<br/>***************************************<br/><br/>", "contact_success":"Thanks for your message. We will review it as soon as possible and will get back to you soon.", "report_abuse_error_could_not_find_file":"Could not find a file with that url, please check and try again.", "added":"added", "error_you_have_reached_the_max_permitted_downloads":"You have reached the maximum concurrent downloads. Please wait for your existing downloads to complete or register for a premium account above.", "minute":"minute", "minutes":"minutes", "rar":"rar", "zip":"zip", "proceed_to_payment":"proceed to payment", "hours":"hours", "error_you_must_wait_between_downloads":"You must wait [[[WAITING_TIME_LABEL]]] between downloads. Please try again later or register for a premium account above to remove the restriction.", "classuploader_could_not_get_remote_file":"Could not get remote file. [[[FILE_URL]]]", "classuploader_error":"Error", "7z":"7z", "account_home_file_details":"File Details", "account_home_send_via_email":"Send Via Email", "statistics_url":"statistics url", "public_info_page":"public info page", "delete_file_url":"delete file url", "account_file_details_intro_user_the_form_below_send_email":"Use the form below to share this file via email. The recipient will receive a link to download the file.", "recipient_name":"recipient full name", "recipient_email_address":"recipient email address", "extra_message":"extra message", "send_email":"send email", "server_label":"server label", "server_type":"server type", "storage_path":"storage path", "space_used":"space used", "total_files":"total files", "ftp_username":"ftp username", "ftp_password":"ftp password", "ftp_server_type":"ftp server type", "ftp_enable_passive_mode":"enable passive mode", "file_server_domain_name":"file server domain name", "site_path":"site path", "file_storage_path":"file storage path", "use_main_site_url":"use main site url", "code_setup":"code setup", "max_storage_bytes":"max storage (bytes)", "server_priority":"server priority", "file_server_test_ftp_intro":"Testing connection to file server... (via ftp)", "account_type_admin":"Admin", "account_type_paid_user":"Paid User", "media_player_plugin_watch_page_name":"Watch", "media_player_plugin_page_description":"Watch or listen to ", "media_player_plugin_meta_keywords":", watch, listen, file, upload, download, site", "embed_video":"Embed Video", "classuploader_file_larger_than_permitted":"File is larger than permitted. (max [[[MAX_FILESIZE]]])", "account_file_details_view":"View", "please_enter_your_title":"Please enter your title", "mov":"mov", "file_status_user_removed":"user removed", "type":"Type", "password_policy_password_must_be_more_than_characters":"Password must be more than #VALUE# characters long", "password_policy_password_must_be_less_than_characters":"Password must be less than #VALUE# characters long", "password_policy_password_must_contact_uppercase_characters":"Password must contain at least #VALUE# uppercase characters", "password_policy_password_must_contain_min_numeric_characters":"Password must contain at least #VALUE# numbers", "password_policy_password_must_contain_min_nonalphanumeric_characters":"Password must contain at least #VALUE# non-aplhanumeric characters", "register_user_email_subject":"Account details for [[[SITE_NAME]]]", "register_user_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>Your account on [[[SITE_NAME]]] has been created. Use the details below to login to your new account:<br/><br/><strong>Website Url:</strong> <a href=\'[[[WEB_ROOT]]]\'>[[[WEB_ROOT]]]</a><br/><strong>Username:</strong> [[[USERNAME]]]<br/><strong>Password:</strong> [[[PASSWORD]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "lock_account_email_subject":"Security lock details for [[[SITE_NAME]]]", "lock_account_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>Your account on [[[SITE_NAME]]] has been locked as per your request. Use the code below to unlock your account:<br/><br/><strong>Unlock code:</strong> [[[UNLOCK_CODE]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "register_account_notification_text":"Thanks for registering and welcome to your account! Start uploading files straight away by clicking the \'Upload\' button below. Feel free to contact us if you need any help.", "file_manager_mark_all_read":"Mark all Read", "file_manager_you_have_x_new_notification":"You have <strong>[[[UNREAD]]]</strong> new notification.", "account_edit_page_name":"Account Details", "account_edit_meta_description":"Account details", "account_edit_meta_keywords":"details, account, short, url, user", "account_details":"Account Details", "unlimited":"Unlimited", "available_storage":"Available Storage", "used_storage":"Used Storage", "active_files":"Active Files", "total_downloads":"Total Downloads", "keep_your_account_details_up_to_date_below":"Keep your account details up to date below.", "your_title":"Your title", "your_firstname":"Your firstname", "your_lastname":"Your lastname", "your_new_email_address":"Your new email address", "file_statistics":"File Statistics", "settings_tip_file_statistics":"Whether to keep all file stats private or allow public access.", "settings_statistics_public":"Publicly Accessible (using ~s on url)", "settings_statistics_private":"Private (only via your account)", "account_settings_change_password":"Change password.", "change_password":"Change Password", "a_new_account_password_leave_blank_to_keep":"Optional. A new account password, leave this blank to keep your existing.", "confirm_password_edit":"Confirm Password", "a_new_account_password_confirm_leave_blank_to_keep":"Optional. Confirm the password entered above, leave this blank to keep your existing.", "account_settings_avatar":"Account avatar.", "account_settings_avatar_file":"Select File (jpg, png or gif)", "update_account":"update account", "upgrade":"upgrade", "account_type_free_user":"Free User", "error_you_have_reached_the_maximum_permitted_downloads_in_the_last_24_hours":"You have reached the maximum permitted downloads in the last 24 hours.", "payment_complete_title_page_description_left":"Thanks for your payment!", "payment_complete_title_page_description_right":"", "once_we_receive_notication_from_gateway_your_account_will_be_upgraded":"Once we receive notification from the payment gateway, your account will be upgraded/extended. Please allow up to an hour for this to complete.", "you_can_check_your_accout_status_by_going":"You can check your account status by going ", "here":"here", "password_change_email_subject":"Password changed for account on [[[SITE_NAME]]]", "password_change_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>This is a courtesy email notifying you that your account password on [[[SITE_NAME]]] has been changed.<br/><br/>If you didn\'t change your password, please contact us immediately. Otherwise just ignore this email.<br/><br/><strong>Url:</strong> <a href=\'[[[WEB_ROOT]]]\'>[[[WEB_ROOT]]]</a><br/><strong>Username:</strong> [[[USERNAME]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "account_updated_success_message":"Account details successfully updated", "success":"Success", "not_a_zip_file":"The uploaded file does not appear to be a zip file.", "file_upload_max_upload_php_limit":"PHP Upload Limit.", "file_upload_max_upload_php_limit_text":"Your PHP limits on [[[SERVER_NAME]]] need to be set to at least [[[MAX_SIZE]]] to allow larger files to be uploaded (currently [[[CURRENT_LIMIT]]]). Contact your host to set.", "share_file_title":"File Information", "file_information_left_description":"Information about", "share_files_title_page_description_right":"", "copy_into_your_account":"copy file", "error_can_not_locate_file":"File can not be located, please try again later.", "register_complete_title_page_description_left":"Thank you for registering!", "register_complete_title_page_description_right":"", "last_accessed":"last accessed", "username_must_be_between_6_and_20_characters":"Your username must be between 6 and 20 characters", "task_name":"Task Name", "last_run":"Last Run", "start_time":"Start Time", "end_time":"End Time", "classuploader_there_was_problem_uploading_file":"There was a problem uploading the file to [[[IP_ADDRESS]]]", "plugin_code_not_found":"Could not locate the plugin code within the plugins folder, please add it and try again.", "plugin_sociallogin_social_login":"Social Login", "plugin_sociallogin_social_login_intro_text":"Use your existing social network account to login securely below.", "contact_error_signature":"Please enter your message.", "exe":"exe", "report_file_email_subject":"New abuse report on [[[SITE_NAME]]]", "report_file_email_content":"This is a confirmation email that we have received your request and we will process it very soon.<br/><br/>Abuse/DMCA report on [[[SITE_NAME]]] with the following details:<br/><br/>***************************************<br/>[[[FILE_DETAILS]]]<br/>***************************************<br/>Submitted IP: [[[USERS_IP]]]<br/>***************************************<br/><br/>Thanks for your patience. Please feel free to contact us if you have any questions.<br/>", "report_file_success":"Thanks for reporting this file. We will review the file as soon as possible and remove if required.", "report_date":"Report Date", "reported_by_name":"Reported Name", "reported_by_ip":"Reported By IP", "classuploader_file_received_has_zero_size":"File received has zero size. This is likely an issue with the maximum permitted size within PHP", "date_started":"date started", "downloader":"downloader", "file_name":"file name", "file_size":"file size", "threads":"threads", "server_label_already_in_use":"That server label has already been used, please choose another.", "newsletter_created":"created", "newsletter_title":"title", "newsletter_subject":"subject", "newsletter_status":"status", "newsletter_user_group":"send to", "newsletter_html_content":"newsletter content", "report_abuse_error_description":"Please enter the description and support information of the reported file.", "payment_date":"payment date", "user_name":"user name", "amount":"amount", "register_text_3":"Why Register?", "default":"Default", "direction":"Direction", "english_content":"English Content", "report_abuse_error_no_url":"Please enter the url of the file you\'re reporting.", "report_abuse_error_name":"Please enter your name.", "report_abuse_error_email":"Please enter your email.", "report_abuse_error_signature":"Please provide the electronic signature of yourself or the copyright owner.", "report_abuse_error_confirm_1":"Please confirm you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law.", "report_abuse_error_confirm_2":"Please confirm the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.", "report_abuse_error_file_not_active":"The file url you\'ve set is not active.", "report_abuse_error_failed_reporting":"Failed reporting file, please try again later", "stats_error_file_statistics_are_private":"Statistics for this file are not publicly viewable.", "stats_title":"statistics", "stats_file_details":"file details", "stats_meta_description":"Uploaded file statistics", "stats_meta_keywords":"stats, statistics, unique, visitors, hits, file, upload", "folder":"folder", "there_are_no_files_within_this_folder":"There are no files within this folder.", "please_enter_the_folder_password":"Please enter the folder password", "password_is_invalid":"The folder password is invalid", "datatable_first":"First", "datatable_previous":"Previous", "datatable_next":"Next", "datatable_last":"Last", "datatable_no_data_available_in_table":"No data available in table", "datatable_showing_x_to_x_of_total_entries":"Showing _START_ to _END_ of _TOTAL_ entries", "datatable_no_data":"No data", "datatable_show_menu_entries":"Show _MENU_ entries", "datatable_loading_please_wait":"Loading, please wait...", "datatable_base_filtered":" (filtered)", "datatable_search_text":"Search:", "datatable_no_matching_records_found":"No matching records found", "folder_share_this_folder_can_not_be_shared_as_it_is_not_publicly_accessible":"This folder can not be shared as it is not set to a publicly accessible folder. Only users with access to your account can see this listing.", "folder_share_you_can_share_this_page_with_other_external_users":"You can share this page with other users who do not have access to your account. Just copy the website url in the url bar and provide this via email or other sharing method.", "folder_share_as_youve_set_a_password_on_this_folder":"Note: As you\\\'ve set a password on this folder, users will need to correctly enter this before they gain access to this page.", "folder_restricted":"Folder Restricted", "folder_login_intro_text":"Please enter the password below to access this folder.", "files_within_folder":"Files Within Folder", "please_enter_the_file_password":"Please enter the file password.", "file_password_is_invalid":"File password is invalid.", "file_password_page_name":"File Password", "file_password_meta_description":"Enter file password", "file_password_meta_keywords":"file, password, account, short, url, user", "file_password_title_page_description_left":"A password is required to access this file, please enter it below.", "access_file":"access file", "please_enter_the_recipient_name":"Please enter the recipient name.", "please_enter_the_recipient_email_address":"Please enter the recipient email address.", "please_enter_a_valid_recipient_email_address":"Please enter a valid recipient email address.", "could_not_load_file":"There was a problem loading the file.", "problem_updating_item":"There was a problem sending the email, please try again later.", "file_item_updated":"File updated.", "please_enter_the_filename":"Please enter the filename", "active_file_with_same_name_found":"Active file with same name found in the same folder. Please ensure the file name is unique.", "edit_existing_folder":"Edit Existing Folder", "edit_folder_sharing_url":"Sharing Url:", "edit_folder_parent_folder":"Parent Folder:", "_none_":"- none -", "edit_folder_is_public":"Public:", "no_keep_private":"No, keep private", "yes_allow_public":"Yes, allow sharing", "edit_folder_name":"Folder Name:", "edit_folder_optional_password":"Optional Password:", "access_password":"access password", "reset_stats":"reset stats", "update_item":"update item", "_default_":"- Default -", "no_keep_stats":"No, keep stats", "yes_remove_stats":"Yes, remove stats", "edit_existing_item":"Edit Existing Item", "please_enter_the_foldername":"Please enter the folder name", "already_a_folder_with_that_name":"You already have a folder with that name, please use another", "folder_updated":"Folder updated.", "folder_created":"Folder created.", "problem_adding_item":"There was a problem adding the item, please try again later.", "general_error":"General error", "password_length_incorrect":"Password should be between 6 - 20 characters in length", "password_contains_illegal_characters":"Password contains invalid characters, please choose another.", "password_confirmation_does_not_match":"Your password confirmation does not match", "later":"later", "mcrypt_not_found":"Mcypt functions not found within PHP, please ask support to install and try again.", "please_enter_your_email_address":"Please enter the account email address", "account_not_found":"Account with that email address not found", "limited":"limited", "switch_site_language_to":"Switch site language to", "index_uploading_disabled":"Error: Uploading has been disabled.", "allowed_file_types":"Allowed file types", "forgot_password_reset_confirm_intro_text_login_below":"Your password has been reset. You can now login to the site below.", "settings_tip_site_language":"The language to use on the site.", "please_enter_your_lastname":"Please enter your lastname", "your_email_address_is_invalid":"Your email address is invalid", "email_address_already_exists":"Email address already exists on another account", "your_password_confirmation_does_not_match":"Your password confirmation does not match", "account_edit_avatar_is_not_an_image":"Your avatar must be a jpg, png or gif image.", "problem_creating_your_account_try_again_later":"There was a problem creating your account, please try again later", "account_settings_avatar_remove":"Remove avatar", "language":"Language", "your_email_address_confirmation_does_not_match":"Your email address confirmation does not match", "please_enter_your_preferred_username":"Please enter your preferred username", "your_username_is_invalid":"Your username can only contact alpha numeric and underscores.", "username_already_exists":"Username already exists on another account", "username_is_reserved":"Username is reserved and can not be used, please choose another", "confirm_password":"Confirm Password", "update_password":"update password", "forgot_password_setting_password":"setting password...", "forgot_password_reset_intro_text":"Set your new password below to access your account.", "contact_error_name":"Please enter your name.", "contact_error_email":"Please enter your email.", "contact_error_email_invalid":"Please enter a valid email address.", "unknown":"unknown", "classuploader_curl_module_not_found":"Curl module not found. Please enable within PHP to enable remote uploads.", "classuploader_filename_not_found":"Filename not found.", "classuploader_file_has_zero_size":"File received has zero size.", "file_exceeds_upload_max_filesize_php_ini_directive":"File exceeds upload_max_filesize (php.ini directive)", "file_exceeds_max_file_size_html_form_directive":"File exceeds MAX_FILE_SIZE (HTML form directive)", "file_was_only_partially_uploaded":"File was only partially uploaded", "no_file_was_uploaded":"No File was uploaded", "missing_a_temporary_folder":"Missing a temporary folder", "failed_to_write_file_to_disk":"Failed to write file to disk", "file_upload_stopped_by_extension":"File upload stopped by extension", "file_is_too_big":"File is too big", "file_is_too_small":"File is too small", "filetype_is_not_allowed":"Filetype not allowed", "max_number_of_files_exceeded":"Max number of files exceeded", "uploaded_bytes_exceed_file_size":"Uploaded bytes exceed file size", "empty_file_upload_result":"Empty file upload result", "no_data":"No data", "time":"time", "account_home_added_folder_to_zip":"- Added folder ", "account_home_file_item_too_large_for_zip":"- File is too large to include in zip file ([[[FILE_NAME]]], [[[FILE_SIZE_FORMATTED]]])", "account_home_getting":"- Getting ", "error_zip_file_no_longer_available":"ERROR: Zip file no longer available, please regenerate to download again.", "file_manager_files_duplicated_success_message":"Files duplicated in current folder.", "unavailable":"Unavailable.", "max_uploads_reached":"Max uploads reached.", "file_upload_space_full":"File upload space full.", "uploading_has_been_disabled":"Uploading has been disabled.", "reached_maximum_uploads":"You have reached the maximum permitted uploads for today.", "file_upload_space_full_text":"Upload storage full, please delete some active files and try again.", "account_home_download_zip_file":"Download Zip File", "account_home_can_not_download_root":"Error: Can not download root folder as zip file, please select a sub folder.", "account_home_can_not_locate_folder":"Error: Can not locate folder.", "account_home_ziparchive_class_no_exists":"Error: The ZipArchive class was not found within PHP. Please enable it within php.ini and try again.", "account_home_no_active_files_in_folder":"Error: No active files in folder.", "file_download_error":"Error", "error_file_has_been_removed_due_to_copyright":"File has been removed due to copyright issues.", "error_file_has_expired":"File has been removed due to inactivity.", "error_you_must_register_for_a_premium_account_for_filesize":"You must register for a free account to download files bigger than 1GB. Please use the links above to register or login.", "watch_video":"watch video", "play_audio":"play audio", "plugin_media_player_set_video_width":"Please set a width for the embed code. Recommend using 640.", "plugin_media_player_set_video_height":"Please set a height for the embed code. Recommend using 320.", "ftp_upload":"FTP Upload", "plugin_ftp_error_loading_ftp_details":"There was an error loading your FTP details, please contact support for more information.", "error_message":"Error message", "plugin_ftp_use_the_ftp_details_below_to_connect":"Please use the FTP details below to connect and upload files using an FTP client such as <a href=\\\"http://filezilla-project.org/\\\" target=\\\"_blank\\\">FileZilla</a>. Once you\'ve completed your uploads, return to this page to import them into your account.", "plugin_ftp_ftp_host":"FTP Host", "plugin_ftp_ftp_username":"FTP Username", "plugin_ftp_ftp_password":"FTP Password", "plugin_ftp_maximum_filesize_of":"Maximum file size of", "plugin_ftp_applies":"applies", "registration_required":"Registration required.", "please_register_for_an_account":"Please register for an account to upload.", "ftp_details":"FTP Details", "plugin_ftp_your_pending_ftp_uploads_are_shown_below":"Your pending FTP uploads are shown below. Once these have finished uploading via FTP, click the \'transfer files\' button to move them into your account.", "plugin_ftp_pending_files":"Pending Files", "plugin_ftp_file_transfer_completed":"File transfers completed.", "set_the_ftp_path":"Please set the path to store ftp accounts.", "plugin_ftp_problem_creating_ftp":"There was a problem creating the FTP account, please try again later.", "plugin_sociallogin_via":"via", "plugin_sociallogin_logged_in_as":"Logged in as", "plugin_sociallogin_sign_in_with":"Sign in with", "plugin_sociallogin_unspecified_error":"Unspecified error", "plugin_sociallogin_hybriauth_configuration_error":"Hybriauth configuration error", "plugin_sociallogin_provider_not_properly_configured":"Provider not properly configured", "plugin_sociallogin_unknown_or_disabled_provider":"Unknown or disabled provider", "plugin_sociallogin_missing_provider_application_credentials":"Missing provider application credentials", "plugin_sociallogin_authentication_failed_the_user_has_canceled_the_authentication_or_the_provider_refused_the_connection":"Authentication failed. The user has canceled the authentication or the provider refused the connection", "plugin_sociallogin_user_profile_request_failed_most_likely_the_user_is_not_connected_to_the_provider_and_he_should_to_authenticate_again":"User profile request failed. Most likely the user is not connected to the provider and he should to authenticate again", "plugin_sociallogin_user_not_connected_to_the_provider":"User not connected to the provider", "plugin_sociallogin_set_facebook_application_id":"Please set the Facebook application id.", "plugin_sociallogin_set_facebook_application_secret":"Please set the Facebook application secret.", "plugin_sociallogin_set_twitter_application_key":"Please set the Twitter application key.", "plugin_sociallogin_set_twitter_application_secret":"Please set the Twitter application secret.", "plugin_sociallogin_set_google_application_id":"Please set the Google application id.", "plugin_sociallogin_set_google_application_secret":"Please set the Google application secret.", "plugin_sociallogin_set_instagram_application_key":"Please set the Instagram application key.", "plugin_sociallogin_set_instagram_application_secret":"Please set the Instagram application secret.", "plugin_sociallogin_set_foursquare_application_id":"Please set the Disqus application id.", "plugin_sociallogin_set_foursquare_application_secret":"Please set the Disqus application secret.", "plugin_sociallogin_set_linkedin_application_key":"Please set the LinkedIn application key.", "plugin_sociallogin_set_linkedin_application_secret":"Please set the LinkedIn application secret.", "plugin_sociallogin_curl_required":"Could not find Curl functions in your PHP configuration. Please contact your host to enable Curl otherwise this plugin wont work.", "newsletter_unsubscribe_could_not_find_account":"Could not find an account with that email address", "newsletter_unsubscribe_account_already_unsubscribed":"The email address you\'ve provided has already been unsubscribed from our mailing list", "newsletter_unsubscribe_successfully_unsubscribed":"Your email address has been sucessfully removed from our mailing lists", "newsletter_unsubscribe_problem_unsubscribing":"There was a problem unsubscribing your from our mailing list. Please contact us and we\'ll manually remove you", "newsletter_unsubscribe_title":"newsletter unsubscribe", "newsletter_unsubscribe_description":"Unsubscribe", "newsletter_unsubscribe_meta_keywords":"newsletter, unsubscribe, file, hosting, site", "newsletter_unsubscribe":"newsletter unsubscribe", "newsletter_unsubscribe_intro_text":"Enter your email address below to be removed from future newsletters from our site.", "newsletter_unsubscribe_email_tip":"Your registered email address.", "unsubscribe":"unsubscribe", "newsletter_subscribe_could_not_find_account":"Could not find an account with that email address", "newsletter_subscribe_successfully_subscribed":"Your email address has been sucessfully added to our mailing lists", "newsletter_subscribe_title":"newsletter subscribe", "newsletter_subscribe_description":"Subscribe", "newsletter_subscribe_meta_keywords":"newsletter, subscribe, file, hosting, site", "newsletter_subscribe":"newsletter subscribe", "newsletter_subscribe_intro_text":"Enter your email address below to be added to future newsletters from our site. <br /><strong>Note:</strong> you must have a registered account to be added to the mailing list.<br /> If you do not have an account with us, please <a href=\"/register.html\">Register</a> for a free account.", "newsletter_subscribe_email_tip":"Your registered email address.", "subscribe":"subscribe", "plugin_newsletter_enter_title":"Please enter the newsletter title.", "plugin_newsletter_enter_subject":"Please enter the newsletter subject.", "plugin_newsletter_enter_content":"Please enter the newsletter content.", "plugin_newsletter_error_problem_record":"There was a problem adding the newsletter, please try again.", "plugin_newsletter_please_choose_at_least_1_column":"Please choose at least 1 column.", "plugin_newsletter_no_data_found":"No data found.", "plugin_docviewer_document_can_not_be_previewed":"- Document can not be previewed as it is too big.", "view_document":"view document", "reward_date":"Reward Date", "reward_amount":"Amount", "download_date":"Download Date", "this_months_rewards":"this months rewards", "cleared_rewards":"cleared rewards", "total_rewards_pps":"total rewards (pps)", "noncleared_downloads_ppd":"uncleared downloads (ppd)", "other":"Other", "mix_groups":"(mixed groups)", "upload_your_files_and_youll_be_paid_for_every":"Upload your files and you\\\'ll be paid for every file downloaded on your account.", "files_above_x_will_count":"Files above [[[FILE_SIZE]]]MB will count.", "group_name":"Group Name", "paid_per_1000_users":"Paid Per 1,000 Downloads", "downloading_country":"Downloading Country", "rewards":"Rewards", "rewards_meta_description":"Rewards", "rewards_meta_keywords":"earn, money, rewards, cash, sales, affiliate, file, hosting, site", "overview":"overview", "monthly_totals":"monthly totals", "recent_rewards":"recent rewards", "how_to_start_earning":"how to start earning", "ppd_recent_downloads":"ppd recent downloads", "pay_per_download_rates":"Pay Per Download (PPD) Rates", "date_requested":"Date Requested", "user":"User", "upgrade_source":"Upgrade Source", "original_order_number":"Original Order #", "reward_user":"Reward User", "reward_group":"Reward Group", "image_url":"Image Url", "save_to_folder":"Save To Folder", "image_size":"Size", "image_viewer_plugin_page_name":"Watch", "image_viewer_plugin_meta_keywords":", view, picture, file, upload, download, site", "resize_image":"resize image", "keep_proportion":"keep proportion", "fixed_size":"fixed size", "custom_size":"custom size", "forum_thumb_code":"Forum Thumbnail Code", "thumb_url":"Thumbnail Url", "full_image_url":"Full Image Url", "please_enter_the_width":"Please enter the width", "please_enter_the_height":"Please enter the height", "please_enter_a_valid_number_for_the_width":"Please enter a valid number for the width", "please_enter_a_valid_number_for_the_height":"Please enter a valid number for the height", "resize":"resize", "html_thumb_code":"HTML Thumbnail Code", "image_viewer_plugin_page_description":"Watch or listen to ", "plugin_image_viewer_please_set_a_width":"Please set a width.", "plugin_image_viewer_please_set_a_height":"Please set a height.", "plugin_image_viewer_watermark_must_be_a_png":"Watermark image must be a png image.", "please_enter_your_paypal_email_address":"Please enter your PayPal account email address.", "referrals (pps)":"Referrals (pps)", "downloads (ppd)":"Downloads (ppd)", "aggregated earnings":"Aggregated Earnings", "payment requests":"Payment Requests", "rewards_plugin_error_please_select_at_least_1_country_for_row":"Please select at least 1 country for row [[[ROW_NUMBER]]]", "faq_q8_question":"Q: How much Premium-account cost?", "faq_q8_answer":"A: You can check the cost and duration of Premium accounts on on our Premium page.", "faq_q9_question":"Q: What payment methods do you accept?", "faq_q9_answer":"A: At this time, we only accept paypal as our payment method. We will be bringing in more payment methods in the near future.", "404_page_name":"404 Error - Page Not Found", "404_meta_description":"The page you requested doesnt exist on our server. Please go back to the homepage or contact us.", "404_meta_keywords":"404, error, file, hosting, site", "404_title_page_description_left":"", "account_edit_security_lock_header":"Account security lock.", "account_edit_security_lock_description":"Account lock status", "account_lock_long_description":"The account security lock, when enabled, prevents your account details (name, email, password) from being edited, it also prevents files from being edited, moved and deleted.<br/>To unlock your account, you will need the password which is emailed to your registered email address when the lock is enabled.", "404_title_page_description_right":"", "my_files":"Files", "stora":"[[[MAXIMUM_STORAGE]]]", "aboutus_page_name":"About Us", "payment":"Payment", "method":"Method", "q1_question":"Is this free?", "q1_answer":"Yes, uploading and downloading is 100% Free for all users. We offer premium accounts which allows for greater flexibility with uploading/downloading.", "q2_question":"Will my files be removed?", "q2_answer":"Free/non accounts files are kept for [[[KEPT_FOR_DAYS_FREE]]] days. Premium accounts files are kept for [[[KEPT_FOR_DAYS_PAID]]] days.", "q3_question":"How many files can I upload?", "q3_answer":"You can upload as many files as you want, as long as each one adheres to the Terms of Service and the maximum file upload size.", "q4_question":"Which files types am I allowed to upload?", "q4_answer":"You may upload the following types of files: [[[FILE_TYPES]]].", "q5_question":"Are there any restrictions to the size of my uploaded files?", "q5_answer":"Each file you upload must be less than [[[MAX_UPLOAD_SIZE_FREE]]] in size for free/non accounts or less than [[[MAX_UPLOAD_SIZE_PAID]]] in size for premium accounts. If it is greater than that amount, your file will be rejected.", "q6_question":"Can I upload music or videos?", "q6_answer":"Yes. Music and video hosting is permitted as long as you own the copyright on the content and it adheres to the terms and conditions.", "q7_question":"There are some files on our servers which may have been subject to copyright protection, how can I notify you of them?", "q7_answer":"Via our <a href=\"report_file.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">report abuse</a> pages.", "features_page_name":"Features", "setting":"Setting", "premium-howto":"How to get premium account?", "email_change_email_subject":"Email changed for account on [[[SITE_NAME]]]", "email_change_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>This is a courtesy email notifying you that your account email address on [[[SITE_NAME]]] has been changed to [[[NEW_EMAIL]]].<br/><br/>If you didn\'t change your email address, please contact us immediately. Otherwise just ignore this email.<br/><br/><strong>Url:</strong> <a href=\'[[[WEB_ROOT]]]\'>[[[WEB_ROOT]]]</a><br/><strong>Username:</strong> [[[USERNAME]]]<br/><strong>New Email:</strong> [[[NEW_EMAIL]]]<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "file_statistics_title_page_description_right":"Uploaded [[[UPLOADED_DATE]]]</br> Downloads [[[DOWNLOAD_DATE]]]", "mp3":"mp3", "wmv":"wmv", "jpg":"jpg", "dspeeds":"[[[MAX_DOWNLOAD_SPEED]]]", "maxrurls":"[[[MAX_REMOTE_URLS]]]", "maxdthreads":"[[[MAX_DOWNLOAD_THREADS]]]", "maxconcurrentu":"[[[MAX_CONCURRENT_UPLOADS]]]", "maxdperday":"[[[MAX_DOWNLOADS_PER_DAY]]]", "_x":"[[[DAYS]]]", "plan_comparison":"Plan Comparison", "download_n_view_now":"Download / View Now", "download_noww":"Download Now", "aboutus_meta_keywords":", about filecad, file sharing service, file hosting website", "aboutus_meta_description":"Filecad is a file sharing service that lets you bring all your photos, documents, videos and files anywhere, and share them easily.", "login_ip_banned":"You have been temporarily blocked from logging in due to too many failed login attempts. Please try again [[[EXPIRY_TIME]]].", "404_top_text":"<h2>File not found</h2><br/><img src=\"http://www.filecad.com/themes/Fcv2/images/404.jpg\" alt=\"404-error\" height=\"319\" width=\"770\">", "q8_question":"There are some files on our servers which may have been subject to copyright protection, how can I notify you of them?", "q8_answer":"Via our <a href=\"report_file.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">report abuse</a> pages.", "q9_question":"Can I delete the files that i have uploaded?", "q9_answer":"Yes. Just login to your account and you will be directed to the file manager, you can delete your file from there.", "q10_question":"Can deleted files be restored?", "q10_answer":"We can try to get your file back if you notify us within 12 hours of you deleting the file, if its longer, then we cannot recover your file. Its user responsibility for backing up their files.", "q11_question":"Can I search for files?", "q11_answer":"You can search the files you have uploaded but you cannot search for other users files. Yo ucan only download them using the download URL.", "q12_question":"What can I do when I lost my downloadlink?", "q12_answer":"If you are the owner who uploaded the file, you can get the URL from your file manager after you login to your filecad account. If someone else uploaded it, then you cannot, you will need the file URL.", "q13_question":"What happens after my files expire?", "q13_answer":"After the file has expired, it will be sent to delete folder where it will be permanantly removed after 12 hours. If you need to restore the file back, you will need to do so within 12 hours.", "q14_question":"How many files can i download per day?", "q14_answer":"Premuim users can download as many as they want without any wait. Free or non users can only download 5 files per 24 hours. If you want to release this limit, please get a premium account.", "q15_question":"How long do i wait between downloads?", "q15_answer":"Non users will need to wait 1 hour between downloads. Free users should wait 30 minutes and there is no waiting for premium users.", "q16_question":"There are some files on our servers which may have been subject to copyright protection, how can I notify you of them?", "q16_answer":"Via our <a href=\"report_file.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">report abuse</a> pages.", "edit_file_could_not_find_username":"Could not find file owner username. Leave blank to set the file with no owner.", "unknow":"unknow", "www.filecad.com":"www.filecad.com", "chrome":"chrome", "firefox":"firefox", "mozilla":"mozilla", "msie":"msie", "windows":"windows", "privacy_page_name":"Privacy Policy", "privacy_meta_description":"At www.filecad.com we consider the privacy of our visitors to be extremely important. Contact us if you have any questions.", "privacy_meta_keywords":"privacy, privacy policy, filecad, file, hosting, site", "privacy_title_page_description_left":"", "privacy_title_page_description_right":"", "privacy_text":"<p>&nbsp;</p><p>If you require any more information or have any questions about our privacy policy, please feel free to contact us by email at <a href=\"/contact.html\">Contact page</a>.</p><p>At www.filecad.com we consider the privacy of our visitors to be extremely important. This privacy policy (\"Policy\") document describes in detail the types of personal information is collected and recorded by www.filecad.com (\"we\" or \"us\") with respect to your access and use of filecad\'s online file storage and sharing service located at www.filecad.com and our desktop and mobile applications or softwares, so you can make an informed decision about using filecad service.</p><p>We reserve the right to change the provisions of this Policy at any time. We will alert you that changes have been made by indicating on this Policy the date it was last updated. If we make any material changes we will notify you by email (sent to the e-mail address specified in your account) or by means of a notice on this Site prior to the change becoming effective. We encourage you to review this Policy from time-to-time to make sure that you understand how any personally identifiable information you provide to us or collected about you will be used.</p><p>&nbsp;</p><h3>What is Personal Information?</h3><p>As used in this Policy, the term \"personally identifiable information\" means information that specifically identifies an individual (such as a name, user name or e-mail address), or information about that individual that is directly linked to information that specifically identifies an individual. Personally identifiable information does not include \"aggregate\" information, which is data we collect about the use of the Service or about a group or category of services or users, from which individual identities or other personally identifiable information has been removed. This Policy in no way restricts or limits our collection and use of aggregate information.</p><p>&nbsp;</p><h3>What Information Do We Collect?</h3><p>Active Collection: We collect information from you in various ways when you use the Service and Apps. For example, we collect information: (i) that you voluntarily provide to us (such as when you send us an email); and (ii) to which you provide us access. Such information may include personal information, such as your name, email address, date of birth, social network data and performance related data. When using our Apps we will collect information such as device type, operating system type and version. Personal and demographic information may also be collected if you provide such information in connection with posting data, providing access to your online groups and other activities in connection with the Service.</p><p>Passive Collection: When you use the Service and our Apps, some information is also automatically collected, such as your Internet Protocol (IP) address, your operating system, the browser type, the address of a referring website, and your activity on the Service. We may also automatically collect certain logistical information in server logs, including information about how you use various features of the Service and information about the number, frequency and length of each session.</p><p>We may also automatically collect certain information through the use of \"cookies\" when you use the Service. Cookies are small data files stored on your hard drive at the request of a website. Among other things, cookies help us to improve the Service and your experience. If we link cookies to any personally identifiable information, we will treat this information as personally identifiable information. If you wish to block, erase, or be warned of cookies, please refer to your browser manufacturer to learn about these functions. However, if you choose to remove or reject cookies, this could affect certain features or services made available via the Service.</p><p>&nbsp;</p><h3>Log Files</h3><p>Like many other Web sites, www.filecad.com makes use of log files. These files merely logs visitors to the site - usually a standard procedure for hosting companies and a part of hosting services\'s analytics. The information inside the log files includes internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date/time stamp, referring/exit pages, and possibly the number of clicks. This information is used to analyze trends, administer the site, track user\'s movement around the site, and gather demographic information. IP addresses, and other such information are not linked to any information that is personally identifiable.</p><p>&nbsp;</p><h3>Cookies and Web Beacons</h3><p>www.filecad.com uses cookies to store information about visitors\' preferences, to record user-specific information on which pages the site visitor accesses or visits, and to personalize or customize our web page content based upon visitors\' browser type or other information that the visitor sends via their browser.</p><p>&nbsp;</p><h3>DoubleClick DART Cookie</h3><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>Google, as a third party vendor, uses cookies to serve ads on www.filecad.com.</li><li><i class=\"fa-li fa fa-check\"></i>Google\'s use of the DART cookie enables it to serve ads to our site\'s visitors based upon their visit to www.filecad.com and other sites on the Internet.</li><li><i class=\"fa-li fa fa-check\"></i>Users may opt out of the use of the DART cookie by visiting the Google ad and content network privacy policy at the following URL - http://www.google.com/privacy_ads.html</li></ul><p>&nbsp;</p><h3>How Do We Use the Personally Identifiable Information We Collect?</h3><p>We use personally identifiable information collected through the Service and Applications for the purposes described in this Policy or elsewhere on the Service or in the Applications. For example, we may use personally identifiable information we collect:</p><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>to process and complete any transactions in connection with the Service and Applications;</li><li><i class=\"fa-li fa fa-check\"></i>to request feedback and to otherwise contact you about your use of the Service and Applications;</li><li><i class=\"fa-li fa fa-check\"></i>to respond to your emails, questions, comments, requests and complaints, and to provide customer service;</li><li><i class=\"fa-li fa fa-check\"></i>to monitor and analyze Service and Application usage and trends;</li><li><i class=\"fa-li fa fa-check\"></i>to personalize and improve the Service or Applications, and our users\' experiences with the Service and Applications (such as providing content or features that match interests), and to increase the Service\'s or Applications\' functionality and user friendliness;</li><li><i class=\"fa-li fa fa-check\"></i>to send you confirmations, updates, security alerts, additional information about our products and services and support and administrative messages, and otherwise facilitate your use of, and our administration and operation of, the Service or Applications. When sending marketing information about our services or products, we will only use your email address used during registration; we will not use other email addresses you may have provided to us, for instance in a feedback form, to send marketing emails;</li><li><i class=\"fa-li fa fa-check\"></i>to notify you about important changes to the Service and Apps.</li></ul><p>&nbsp;</p><h3>What Personally Identifiable Information Do We Share With Third-Parties?</h3><p>We will not knowingly share the personally identifiable information we collect from you through the Service or website with third-parties, except as described in this Policy or on the Service or Apps. For example, we may share personally identifiable information as follows:</p><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>with vendors, consultants, and other service providers such as a credit card processing company to bill you for services, an email service provider to send out emails on our behalf (\"Service Providers\"). When you sign up for our services we will share your personal information only as necessary for the third party to provide that service.;</li><li><i class=\"fa-li fa fa-check\"></i>when you give us your consent to do so, including if we notify you on the Service or Applications that the information you provide will be shared in a particular manner and you provide such information;</li><li><i class=\"fa-li fa fa-check\"></i>in an aggregated or anonymized form that does not directly identify you;</li><li><i class=\"fa-li fa fa-check\"></i>when we believe in good faith that we are lawfully authorized or required to do so or that doing so is reasonably necessary or appropriate to comply with the law or legal processes or to respond to lawful requests or legal authorities including, but not limited to, responding to lawful subpoenas, warrants, or court orders;</li><li><i class=\"fa-li fa fa-check\"></i>when we believe in good faith that we are lawfully authorized or required to do so or that doing so is reasonably necessary or appropriate to protect the rights, property, or safety of www.filecad.com, our users, our employees, copyright owners, third-parties or the public including, but not limited to, protecting filecad or our users from fraudulent, abusive, inappropriate, or unlawful use of the Service or Applications;</li><li><i class=\"fa-li fa fa-check\"></i>to enforce or apply this Policy, the Terms, or our other policies or agreements;</li><li><i class=\"fa-li fa fa-check\"></i>and in connection with, or during negotiations of, any merger, sale of company assets, financing or acquisition, or in any other situation where personally identifiable information may be disclosed or transferred as one of the business assets of filecad</li></ul><p>You understand that when you use the Service, information you provide via the Service, information you grant access to by using the Service, as well as any information you share with individuals through the Service, will be available to other users and in some cases may be publicly available.</p><p>We are not responsible for the actions of Service Providers or other third-parties, nor are we responsible for any additional information you provide directly to any other users or third- parties, and we encourage you to become familiar with third-party privacy practices before disclosing information directly to any such third-parties. Nothing herein restricts the sharing of aggregated or anonymized information, which may be shared with third-parties without your consent.</p><p>&nbsp;</p><h3>Our Advertising Partners</h3><p>Some of our advertising partners may use cookies and web beacons on our site. Our advertising partners include</p><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>Google</li></ul><p>While each of these advertising partners has their own Privacy Policy for their site, an updated and hyperlinked resource is maintained here: Privacy Policies. You may consult this listing to find the privacy policy for each of the advertising partners of www.filecad.com.</p><p>These third-party ad servers or ad networks use technology in their respective advertisements and links that appear on www.filecad.com and which are sent directly to your browser. They automatically receive your IP address when this occurs. Other technologies (such as cookies, JavaScript, or Web Beacons) may also be used by our site\'s third-party ad networks to measure the effectiveness of their advertising campaigns and/or to personalize the advertising content that you see on the site.</p><p>www.filecad.com has no access to or control over these cookies that are used by third-party advertisers.</p><p>&nbsp;</p><h3>Third Party Privacy Policies</h3>You should consult the respective privacy policies of these third-party ad servers for more detailed information on their practices as well as for instructions about how to opt-out of certain practices. www.filecad.com\'s privacy policy does not apply to, and we cannot control the activities of, such other advertisers or web sites. You may find a comprehensive listing of these privacy policies and their links here: Privacy Policy Links.<p></p><p>If you wish to disable cookies, you may do so through your individual browser options. More detailed information about cookie management with specific web browsers can be found at the browsers\' respective websites. What Are Cookies?</p><p>&nbsp;</p><h3>Children\'s Information</h3><p>We believe it is important to provide added protection for children online. We encourage parents and guardians to spend time online with their children to observe, participate in and/or monitor and guide their online activity. www.filecad.com does not knowingly collect any personally identifiable information from children under the age of 13. If a parent or guardian believes that www.filecad.com has in its database the personally-identifiable information of a child under the age of 13, please contact us immediately (using the contact in the first paragraph) and we will use our best efforts to promptly remove such information from our records.</p><p>&nbsp;</p><h3>What Steps Do We Take To Protect Your Information Online?</h3><p>We take reasonable measures to protect your personally identifiable information in an effort to prevent loss, misuse, and unauthorized access, disclosure, alteration, and destruction. Please be aware, however, that despite our efforts, no security measures are perfect or impenetrable, and no method of data transmission can guarantee against any interception or any other type of misuse. To assist with the protection of personally identifiable information, you must keep your password confidential and not disclose it to any other person. You are responsible for all uses of the Service and Applications by any person using your password. Please advise us immediately if you believe your password has been misused. Therefore, we cannot guarantee its absolute security. If you have any questions about security on our Web site, you can contact us.</p><p>If you wish to request the deletion of an unauthorized profile you may contact our support.</p><p>&nbsp;</p><h3>Online Privacy Policy Only</h3><p>This privacy policy applies only to our online activities and is valid for visitors to our website and regarding information shared and/or collected there. This policy does not apply to any information collected offline or via channels other than this website.</p><p>&nbsp;</p><h3>Social Media Features and Widgets</h3><p>Our Service includes Social Media Features, such as the Facebook Like button and Widgets, such as the Share This button or interactive mini-programs that run on our site. These Features may collect your IP address, which page you are visiting on our site, and may set a cookie to enable the Feature to function properly. Social Media Features and Widgets are either hosted by a third party or hosted directly on our Site. Your interactions with these Features are governed by the privacy policy of the company providing it.</p><p>&nbsp;</p><h3>Consent</h3><p>By using our website, you hereby consent to our privacy policy and agree to its terms.</p><br><br><p>Last Modified: July 14th, 2015.</p>", "copyright_page_name":"Copyright Notice", "copyright_meta_description":"Please go through our copyright guidelines to make sure you are not violating anybody\'s copyrights. Filecad takes copyright very seriously.", "copyright_meta_keywords":"copyright, notice, filecad, file, hosting, site", "copyright_title_page_description_left":"", "copyright_title_page_description_right":"", "copyright_text":"<p>&nbsp;</p><p>Filecad claims no intellectual property rights over the any type of files uploaded by its users.</p><p>Filecad will review all copyright infringement claims received and remove files found to have been upload or distributed in violation of any such laws. To make a valid claim you must provide Filecad with the following information:</p><ul class=\"fa-ul\"><li><i class=\"fa-li fa fa-check\"></i>A physical or electronic signature of the copyright owner or the person authorized to act on its behalf;</li><li><i class=\"fa-li fa fa-check\"></i>A description of the copyrighted work claimed to have been infringed;</li><li><i class=\"fa-li fa fa-check\"></i>A description of the infringing material and information reasonably sufficient to permit Filecad to locate the material;</li><li><i class=\"fa-li fa fa-check\"></i>Your contact information, including your address, telephone number, and email;</li><li><i class=\"fa-li fa fa-check\"></i>A statement by you that you have a good faith belief that use of the material in the manner complained of is not authorized by the copyright owner, its agent, or the law; and</li><li><i class=\"fa-li fa fa-check\"></i>A statement that the information in the notification is accurate, and, under the pains and penalties of perjury, that you are authorized to act on behalf of the copyright owner.</li></ul><p>&nbsp;</p><p>Claims can be sent to us via the <a href=\"/report_file.html\">report abuse</a> page.</p><br><br><p><strong>Last Modified: </strong>April 1st, 2015.</p>", "disclaimer_title_page_description_left":"", "disclaimer_title_page_description_right":"", "disclaimer_text":"<p>&nbsp;</p><p>If you require any more information or have any questions about our site\'s disclaimer, please feel free to <a href=\"/contact.html\">contact us.</a></p><p>All the information on this website is published in good faith and for general information purpose only. www.filecad.com does not make any warranties about the completeness, reliability and accuracy of this information. Any action you take upon the information you find on this website (www.filecad.com), is strictly at your own risk. www.filecad.com will not be liable for any losses and/or damages in connection with the use of our website.</p><p>From our website, you can visit other websites by following hyperlinks to such external sites. While we strive to provide only quality links to useful and ethical websites, we have no control over the content and nature of these sites. These links to other websites do not imply a recommendation for all the content found on these sites. Site owners and content may change without notice and may occur before we have the opportunity to remove a link which may have gone \'bad\'.</p><p>Please be also aware that when you leave our website, other sites may have different privacy policies and terms which are beyond our control. Please be sure to check the Privacy Policies of these sites as well as their \"Terms of Service\" before engaging in any business or uploading any information.</p><p>&nbsp;</p><h3>Consent</h3><p>By using our website, you hereby consent to our disclaimer and agree to its terms.</p><br><br><p><strong>Last Updated: </strong>April 1st, 2015.</p>", "disclaimer_page_name":"Filecad Disclaimer", "disclaimer_meta_description":"Please read filecad\'s disclaimer and If you require any more information or have any questions, please feel free to contact us.", "disclaimer_meta_keywords":"disclaimer, filecad, file, hosting, site", "mkv":"mkv", "mp4":"mp4", "avi":"avi", "m4v":"m4v", "file_server_test_direct_intro":"Testing file server... (direct file server)", "internal_notification_paid_account_expiring":"Your paid account is expiring in [[[DAYS]]] days. Your inactive files may removed if you do not renew your membership. Click here for more information.", "flv":"flv", "pdf":"pdf", "webm":"webm", "3gp":"3gp", "xlsx":"xlsx", "media_converter_item_processing":"This video is being converted for best quality and streaming. You can still watch it in the original format below.", "media_converter_item_pending":"This video will very soon be converted for best quality and streaming. You can still watch it in the original format below.", "forgot_password_email_subject":"Password reset instructions for account on [[[SITE_NAME]]]", "forgot_password_email_content":"Dear [[[FIRST_NAME]]],<br/><br/>We\'ve received a request to reset your password on [[[SITE_NAME]]] for account [[[USERNAME]]]. Follow the url below to set a new account password:<br/><br/><a href=\'[[[WEB_ROOT]]]/forgot_password_reset.[[[PAGE_EXTENSION]]]?u=[[[ACCOUNT_ID]]]&h=[[[RESET_HASH]]]\'>[[[WEB_ROOT]]]/forgot_password_reset.[[[PAGE_EXTENSION]]]?u=[[[ACCOUNT_ID]]]&h=[[[RESET_HASH]]]</a><br/><br/>If you didn\'t request a password reset, just ignore this email and your existing password will continue to work.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "forgot_password_sent_intro_text":"An email has been sent with further instructions on how to reset your password. Please check your email inbox.", "forgot_password_reset_title_page_description_left":"", "forgot_password_reset_title_page_description_right":"", "docx":"docx", "classuploader_could_not_move_file_into_storage_on_x":"Could not move the file into storage on [[[SERVER]]], possibly a permissions issue with the file storage directory.", "x":"[[[MAX_UPLOAD_FILESIZE]]]", "copyright removed":"copyright removed", "user_settings":"user settings", "account_packages":"account packages", "support_info":"support info", "upload_allowed":"Uploading", "download_allowed":"Downloading", "max_downloads_per_day":"Downloads allowed per day", "wait_time_between_downloads":"Wait time between downloads", "simultaneous_downloads_at_one_time":"Simultaneous Downloads", "plugin_successfully_deleted":"Plugin successfully deleted.", "plugin_sociallogin_social_register_intro_text":"Use your existing social network account to register securely below.", "navigation_file_upload":"UPLOAD FILE", "paid_account_expiry_section_header":"Premium account expiry details.", "account_home_expiry_date":"Account expiry date", "file_privacy":"File Privacy", "settings_tip_private_files":"Whether to keep all files private or allow sharing.", "settings_public_files":"All Files Publicly Accessible", "settings_private_files":"All Files Private (only via your account)", "sharing":"Sharing", "public_file":"Public File - Can be Shared", "package_label":"package label", "allow_upload":"allow upload", "max_upload_size":"max upload size", "storage":"storage", "on_upgrade_page":"upgrade page", "account_package":"account package", "period_label":"period label", "period":"period", "price":"price", "package_pricing_label":"package pricing label", "payment_period":"payment period", "package_price":"package price", "view_image_on":"View image on", "on":"on", "privacy_public_access":"Public - access only if users know the sharing link.", "privacy_private_no_access":"Private - no access outside of your account.", "repeat_password":"repeat password", "improved_download_management":"Improved Downloads", "account_expiry_warning_email_subject":"Your premium account on [[[SITE_NAME]]] will expire in [[[DAYS]]] day(s)", "account_expiry_warning_email_content":"Dear [[[USERNAME]]],<br/><br/>Your premium account on [[[SITE_NAME]]] is about to expire in [[[DAYS]]] day(s). To avoid the account reverting to non-premium ensure you renew your premium membership. You can do this by logging into your account and choose to \'extend\' your account.<br/><br/><strong>Url:</strong> [[[WEB_ROOT]]]<br/><br/>Note that if you do not renew your premium membership, your account limits may be reduced and some of your inactive files automatically removed.<br/><br/>Feel free to contact us if you need any support with your account.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "label":"label", "file_copied":"File copied into your account - [[[FILE_LINK]]]", "activate_security_lock":"Activate security lock", "edit_file_privacy":"File Privacy:", "private_file":"Private File - Only Available via Your Account", "private_info_page":"private info page", "account_file_details_send_email_links_disabled":"Sharing links has been disabled on this file.", "update_folder":"update folder", "passwords_do_not_match":"Your passwords do not match.", "opera":"opera", "safari":"safari", "mac":"mac", "linux":"linux", "tab_linkchecker":"Link Checker", "ban_type":"Ban Type", "ban_expiry":"Ban Expiry", "premium_for":"Premium for", "plugin_settings":"Plugin Settings", "plugin_state":"Plugin State", "link_enabled":"Whether the Link Checker is enabled", "plugin_enabled":"Plugin Enabled", "plugin_access":"Plugin Access", "plugin_access_desc":"Which user groups have access to the link checker", "lc_maximum_links":"Maximum Links", "lc_maximum_links_desc":"The maximum number of links that a user can check each time they submit the form", "lc_max_links":"Max Links", "lc_err_mess":"Error Message", "lc_err_mess_desc":"The error that the user will see if they do not have access to the link checker", "check_links":"Check Links", "linkchecker_description_pre":"You can use this form to check up to ", "linkchecker_description_app":" links to see if they are active or have been deleted.<br/>(One link per line)", "link_checker_button":"check links", "account_lock_activation_success_message":"Account successfully secured.", "account_locked_folder_delete_error_message":"This account has been locked, please unlock the account to regain full functionality.", "account_locked_folder_edit_error_message":"This account has been locked, please unlock the account to regain full functionality.", "account_edit_security_lock_code":"Account lock code", "deactivate_security_lock":"De-activate security lock", "deactivate_security_lock_resend_code":"Resend security code", "account_locked_file_edit_error_message":"This account has been locked, please unlock the account to regain full functionality.", "account_lock_deactivation_no_code_message":"Please enter the unlock code and try again.", "account_lock_deactivation_code_mismatch":"Account could not be unlocked as the code is incorrect.", "account_lock_resend_email_confirm_message":"The email containing the unlock code has been emailed to the registered email account.", "account_lock_deactivation_success_message":"Account successfully unlocked.", "account_home_folder_treeview_double_click":"Double click to view/hide subfolders", "plugin_webdav_access_your_files_via_webdav":"Access your files via mobile apps, tablet and desktop using WebDav.", "plugin_webdav_remote_access":"Remote Access", "plugin_webdav_meta_description":"Access your files on all your favourite devices", "plugin_webdav_meta_keywords":"access, your, files, anywhere, favourite, devices, mobile, tablet, desktop", "plugin_webdav_no_access":"no access", "plugin_webdav_client_page_access_files_on_desktop_mobile_tablet":"Access and manage all your files directly via mobile, tablet or desktop.", "plugin_webdav_client_page_intro":"To access your account via WebDav follow the instructions for your chosen device. Most WebDav clients are supported however we recommend you use the suggested ones below to ensure the best possible experience.", "plugin_webdav_webdav_access_details":"Access Details", "plugin_webdav_account_needed":"Please register for an account above to gain access to WebDav.", "plugin_webdav_client_page_mid":"Use the \'Webdav Access Url\' above in any of these clients to access your files. You\'ll also need to use your login username and password to authenticate access.", "plugin_webdav_desktop_clients":"Desktop Clients", "plugin_webdav_operating_system":"Operating System", "plugin_webdav_webdav_client":"WebDav Client", "plugin_webdav_usage":"Usage", "plugin_webdav_windows":"Windows", "plugin_webdav_windows_desktop_usage_cyberduck":"Download and install CyberDuck. Launch the application and click \'Open Connection\'. Set the dropdown as \'WebDAV\'. Set the access server as just the domain.com part of your WebDav path and your user/password. Click \'More Options\' and input the path to WebDav, i.e. /app/index.php. Click \'Connect\'. You should see your account files listed within CyberDuck.", "plugin_webdav_mac_osx":"Mac OS X", "plugin_webdav_built_in_client":"Built In Client", "plugin_webdav_mac_osx_usage":"Mac OS X has excellent support for WebDAV built right into the operating system. To connect to a WebDAV server on Mac OS X, use the Finder \"Connect to Server\" command. Type the WebDav address above in the Server Address field.", "plugin_webdav_ubuntu":"Ubuntu", "plugin_webdav_ubuntu_built_in_client":"Nautilus (Built in File Manager)", "plugin_webdav_ubuntu_linux_usage":"Open Nautilus. Press keys ALT-L to show the top location bar. Type [[[DAV_PROTOCOL]]]://[[[DAV_URL]]] into the top location bar. Provide your username and password on the popup.", "plugin_webdav_mobile_and_tablet_clients":"Mobile & Tablet Clients", "plugin_webdav_android":"Android", "plugin_webdav_android_usage_text":"Download and install the applicaton on your device. Load the application and click settings, then select \'Add Server\'. Enter the access url above and your account username and password. Connect by clicking on your new WebDav icon.", "plugin_webdav_apple_ios":"Apple IOS (iPhone/iPad)", "plugin_webdav_ios_iphone_usage":"Download and install the app. Open it and press \'+\' to setup the connection. Set the name, server url (detailed above) and your username and password. Click \'save\'. To connect click on the new WedDAV item listed on the main screen.", "plugin_webdav_blackberry":"Blackberry", "plugin_webdav_blackberry_usage_text":"Download and install the application. Open and choose to make a new \'WebDAV\' connection. Enter the access url above aswell as your username and password to connect.", "plugin_webdav_read_write":"read write access", "plugin_webdav_webdav_access_url":"WebDav Access Url:", "plugin_webdav_webdav_access_level":"Access Level:", "plugin_webdav_curl_required":"Could not find Curl functions in your PHP configuration. Please contact your host to enable Curl otherwise this plugin wont work.", "view_image":"view image", "extra_info":"extra info", "embed_html_code":"Embed HTML Code", "embed_forum_code":"Embed Forum Code", "plugin_imageviewer_image_size":"image size", "plugin_imageviewer_px":"px", "plugin_imageviewer_w":"(w)", "plugin_imageviewer_h":"(h)", "plugin_imageviewer_no_exif_found_on_this_image":"No EXIF data found for this image.", "png":"png", "invalid_captcha123":"Captcha confirmation text is invalid. 1", "view torrents":"View Torrents", "torrents":"Torrents", "plugin_imageviewer_no_extra_information_found":"No extra file information found.", "jpeg":"jpeg", "gz":"gz", "tgz":"tgz", "are_you_sure_you_want_to_remove_the_remote_url_download":"Are you sure you want to cancel this download?", "upgrade_account_choose_pricing_upgrade":"Upgrade To", "register_free_account_button":"Register", "buy_paid_account_button_now":"Buy Now", "account_lock_activation_failure_message":"Account could not be secured at this time, please try again later.", "account_lock_deactivation_failure_message":"Account could not be unlocked at this time, please try again later.", "problem_updating_your_account_try_again_later":"There was a problem updating your account, please try again later", "file_folder_privacy_notice":"You can not update this [[[FILEFOLDER]]] permissions as your account settings are set to make all files private.", "send_via_email_limit_reached":"You have reached the maximum emails that you can send per hour.", "view_folder_page_name":"Folder Listing", "view_folder_meta_description":"Folder Listing", "uploader_blocked_filetype":"File could not be uploaded due to that file type being banned by the site admin", "classuploader_file_is_banned":"File is banned from being uploaded to this website.", "error_file_is_not_publicly_shared":"File is not publicly available.", "account_locked_error_message":"This account has been locked, please unlock the account to regain full functionality.", "clear":"clear", "progress":"progress", "plugin_torrentdownload_pending_transfers":"Torrent Transfers", "direct_link":"Direct Link", "plugin_webdav_mbstring_required":"Could not find mbstring functions in your PHP configuration. Please contact your host to enable mbstring otherwise this plugin wont work.", "plugin_webdav_demo_mode_read_only":"demo mode (read only)", "plugin_webdav_read_only":"read only access", "plugin_ftp_php_functions_not_exist":"PHP FTP functions have not been found on the current server. Please enable via php.ini and try again.", "plugin_ftp_use_the_ftp_details_below_to_connect_updated":"Please use the FTP details below to connect and upload files using an FTP client such as <a href=\\\"http://filezilla-project.org/\\\" target=\\\"_blank\\\">FileZilla</a>. Once you\'ve completed your uploads, <a href=\'#\' onClick=\'checkPendingTransfers(); return false;\'>click here</a> to import them into your account.", "plugin_ftp_problem_finding_ftp_functions":"There was a problem finding PHP FTP functions on the server. Please try again later.", "plugin_mediaconverter_max_concurrent_conversions_can_not_be_zero":"Max concurrent conversions can not be zero.", "plugin_mediaconverter_set_max_video_width":"Please set the maximum video width.", "plugin_mediaconverter_set_max_video_height":"Please set the maximum video height.", "plugin_mediaconverter_set_file_extensions":"Please set the file types to convert. i.e. avi,3gp,ogg", "select_file_max":"Select File (max: [[[MAX_SIZE]]])...", "ttf":"ttf", "error_you_must_be_a_x_user_to_download_this_file":"You must be a [[[USER_TYPE]]] to download this file.", "premium_user":"PREMIUM USER", "premium user":"premium user", "account_type_premium_user":"Premium User", "header_search_files":"Search files...", "public_files":"public files", "home_search_files":"SEARCH FILES", "search_page_name":"Search", "search_meta_description":"Check multiple download links at the same time.", "search_meta_keywords":"link, checker, copyright, infringement, file, hosting", "search_title_page_description_left":"", "search_title_page_description_right":"", "datatable_no_files_available_in_search_results":"No files available in search results", "datatable_showing_x_to_x_of_total_files":"Showing _START_ to _END_ of _TOTAL_ files", "datatable_no_files":"", "datatable_show_menu_files":"Show _MENU_ files", "search_intro":"Search or browse all publicly shared files on this site using the form below.", "search_box_placeholder":"Enter your search term here...", "search_form_search":"Search", "search_type_images":"Images", "search_type_documents":"Documents", "search_type_videos":"Videos", "search_type_audio":"Audio", "search_type_archives":"Archives", "btn_register":"REGISTER", "account_edit_security_unlocked":"Unlocked", "contact_abuse_report_popup_notice":"Please submit all abuse reports via our dedicated abuse report page. Click OK to continue to it now.", "contact_select_subject":"select subject", "contact_query_type_site_support":"Site Support", "contact_query_type_bug_report":"Bug Report", "contact_query_type_abuse_report":"Abuse Report", "contact_query_type_suggest_improvements":"Suggest Improvement", "contact_query_type_other":"Other", "link_checker_page_name":"Link Checker", "link_checker_meta_description":"Check multiple download links at the same time.", "link_checker_meta_keywords":"link, checker, copyright, infringement, file, hosting", "link_checker_title_page_description_left":"", "link_checker_title_page_description_right":"", "link_checker_intro":"Use this page to check whether multiple download links are still active. Enter up to 200 urls below, a new one on each line and click \'Check Files\'", "link_checker_list_of_file_download_urls":"List of file download urls, 1 on each line.", "check_files":"check files", "contact_email_subject_v2":"\"[[[QUERY_TYPE]]]\" contact from [[[SITE_NAME]]] by \"[[[LOGGED_IN_USERNAME]]]\" user.", "contact_email_content_v2":"There has been a contact form submission from [[[SITE_NAME]]] with the following details:<br/><br/>***************************************<br/>Full Name: [[[FULL_NAME]]]<br/>Email Address: [[[EMAIL_ADDRESS]]]<br/>Query Type: [[[QUERY_TYPE]]]<br/><br/>[[[QUERY]]]<br/>***************************************<br/>Logged In: [[[LOGGED_IN]]]<br/>Username: [[[LOGGED_IN_USERNAME]]]<br/>Submitted IP: [[[USERS_IP]]]<br/>***************************************<br/><br/>", "link_checker":"link checker", "iso":"iso", "account_edit_security_locked":"Locked", "account_file_details_share_via_email_subject":"File shared by [[[SHARED_BY_NAME]]] on [[[SITE_NAME]]]", "account_file_details_share_via_email_content":"Dear [[[RECIPIENT_NAME]]],<br/><br/>[[[SHARED_BY_NAME]]] has shared the following file with you via <a href=\'[[[WEB_ROOT]]]\'>[[[SITE_NAME]]]</a>:<br/><br/><strong>File:</strong> [[[FILE_NAME]]]<br/><strong>Download:</strong> [[[FILE_URL]]]<br/><strong>From:</strong> [[[SHARED_BY_NAME]]] ([[[SHARED_EMAIL_ADDRESS]]])<br/><strong>Message:</strong><br/>[[[EXTRA_MESSAGE]]]<br/><br/>Feel free to contact us if you have any difficulties downloading the file.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "file_sent_via_email_to_x":"File sent via email to [[[RECIPIENT_EMAIL_ADDRESS]]]", "moderator":"MODERATOR", "system expired":"system expired", "album_created":"Album created.", "file_password_title_page_description_right":"", "send":"Send", "link_checker_result":"Found [[[TOTAL_FOUND]]] link(s), [[[TOTAL_ACTIVE]]] active and [[[TOTAL_DISABLED]]] disabled.", "check_more":"check more", "link_checker_error_please_enter_1_or_more_urls":"Please enter 1 or more file urls.", "file_status_admin_removed":"admin removed", "file_status_copyright_removed":"copyright removed", "album_updated":"Album updated.", "file_status_system_expired":"system expired", "videoad_page_name":"Test Video advertisement page for google", "fileupload_page_name":"Upload Files", "fileupload_meta_description":"Use the form below to upload all your files.", "fileupload_meta_keywords":"filecad, file upload, upload your files", "fileupload_title_page_description_left":"", "fileupload_title_page_description_right":"", "contact_error_query_type":"Please select your type of query.", "epub":"epub", "edit_file_file_with_same_short_url_exist":"Short url already exists on another file.", "azw3":"azw3", "doc":"doc", "classuploader_file_received_larger_than_permitted":"File received is larger than permitted. (max [[[MAX_FILESIZE]]])", "view_folder_title_page_description_left":"", "view_folder_title_page_description_right":"", "could_not_find_url_download":"Could not find url download.", "api_key_header":"Your API Key .", "backups":"backups", "add_sub_folder":"Add Sub Folder", "account_file_details_create_copy":"Create Copy", "copy_url_to_clipboard":"Copy Url to Clipboard", "account_file_details_select_file":"Select File", "upload_to":"Upload to", "account_file_details_clear_selected":"Clear Selected", "file_manager":"File Manager", "plugin":"plugin", "version":"version", "api_page_name":"API Version 1.0", "api_meta_description":"Filecad API Development page. Use the info below to expand the functionality of the website.", "api_meta_keywords":"filecad, api, api development", "api_title_page_description_left":"", "api_title_page_description_right":"", "send_urls_by_email_subject":"Your url links from [[[SITE_NAME]]]", "send_urls_by_email_html_content":"Copies of your urls, which completed uploading on [[[UPDATE_COMPLETED_DATE_TIME]]] are below:<br/><br/>[[[FILE_URLS]]]<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "backup_manage_create_database":"Create Database Backup", "backup_manage_create_code_backup":"Create Code Backup", "recent_files":"Recent Files", "convert_video":"Convert Video", "capture_screen":"Capture Screen", "privacy_public_access_search":"Public - shown in search results and if someone knows the url.", "local_server_ssh_details_this_server":"local server SSH details (This Server)", "local_server_direct_ip_address":"local server ip address", "local_server_direct_ssh_port":"local SSH port", "local_server_direct_ssh_username":"local SSH username", "local_server_direct_ssh_password":"local SSH password", "local_server_direct_server_path_to_install":"local path to install", "file_server_setup":"file server setup", "file_server_ssh_details":"file server SSH details", "file_server_direct_ip_address":"file server ip address", "file_server_direct_ssh_port":"server SSH port", "file_server_direct_ssh_username":"server SSH username", "file_server_direct_ssh_password":"server SSH password", "file_server_direct_server_path_to_install":"server path to install", "pricing_label":"pricing label", "package_type":"package type", "download_allowance":"download allowance", "ad_block_please_disable_your_ad_block_extension":"Please disable your ad block extension to browse this site.", "ad_block_click_here_for_detailed_instructions_on_how_to_disable_it":"Click here for detailed instructions on how to disable it", "ad_block_watch_a_youtube_video_showing_how_to_disable_it":"Watch a YouTube video showing how to disable it:", "ad_block_chrome":"Chrome", "ad_block_firefox":"Firefox", "ad_block_internet_explorer":"Internet Explorer", "stats_downloads":"Downloads", "url_is_invalid":"Url is invalid.", "url_is_invalid_please_check":"The structure of the url is invalid, please check and try again.", "report_file_accept_email_subject":"Update on file removal request for [[[SITE_NAME]]]", "report_file_accept_email_content":"Dear [[[REPORTER_NAME]]]<br/><br/>This is confirmation that we have removed the following file you reported on our site:<br/><br/>- [[[FILE_DETAILS]]]<br/><br/>If you have any further questions, feel free to contact us via [[[WEB_ROOT]]].<br/><br/>Kind Regards,<br/>[[[SITE_NAME]]]", "share_on":"Share On", "edit_folder_send_via_email":"Send via Email:", "folder_page_name":"Folder", "chm":"chm", "account_edit_avatar_is_too_large":"The uploaded image can not be more than [[[MAX_SIZE_FORMATTED]]]", "uploader_blocked_file_keyword":"File could not be uploaded as the filename was blocked", "uploader_blocked_file_hash_content":"File content has been blocked from being uploaded.", "create vouchers":"Create Vouchers", "view vouchers":"View Vouchers", "vouchers":"Vouchers", "rewards_pps_info_text_logged_out":"<p>                    Earn [[[PERCENTAGE]]]% of each sale you refer to this site! You can earn money from upgrading users in 2 ways:                </p>                <ol class=\"rewardsTextList\">                    <li>Using your unique affiliate id, simply link to the site via your existing website. You\'ll earn [[[PERCENTAGE]]]% for any users which register for an account and subsequently upgrade.</li>                    <li>From users which upgrade to download files within your account.</li>                </ol>                <p><strong>How much can you earn?</strong></p>                                <p>Based on [[[MONTHLY_UPGRADE_EXAMPLE]]] upgrades and each upgrade costing [[[SITE_CONFIG_COST_CURRENCY_SYMBOL]]][[[SITE_CONFIG_COST_FOR_30_DAYS_PREMIUM]]] per month, you could earn the following:</p>", "rewards_month":"Month:", "rewards_referrals":"Referrals:", "rewards_total_referrals":"Total Referrals: (inc renewals)", "rewards_monthly_total":"Monthly Total:", "rewards_total":"Total:", "rewards_pps_logged_out_faq_additional_text":"                Once you\'ve completed your registration you\'ll find your affiliate id in the \'rewards\' section of your account. Begin by uploading and sharing your files or by linking from your existing site using your affiliate id like this:                <ul>                    <li><a href=\"[[[WEB_ROOT]]]/?aff=[AFFILIATE_ID]\">[[[WEB_ROOT]]]/?aff=[AFFILIATE_ID]</a></li>                </ul>", "rewards_logged_out_faq":"<p class=\"rewardsTopPadding\"><strong>How can I claim my rewards?</strong></p>            <p>                Any rewards will take [[[PAYMENT_LEAD_TIME]]] days to clear within your account. Once your cleared rewards are over [[[SITE_CONFIG_COST_CURRENCY_SYMBOL]]][[[PAYMENT_THRESHOLD]]] you can request a payment via your account. Payments are made on the [[[PAYMENT_DATE]]] of every month via PayPal.            </p>            <p class=\"rewardsTopPadding\"><strong>How do I get started?</strong></p>            <p>                Signup for an account on our <a href=\"[[[WEB_ROOT]]]/register.[[[SITE_CONFIG_PAGE_EXTENSION]]]\">registration page</a>.                [[[ADDITIONAL_TEXT]]]            </p>", "most_popular":"Most Popular", "unique_members_area":"Unique Members Area", "advert_supported":"Advert Supported", "advert_free":"No Adverts", "register_now":"Register Now", "upgrade_now":"Upgrade Now", "search_date_uploaded":"Dated Uploaded", "search_filesize":"Filesize", "problem_updating_album":"There was a problem updating the album, please try again later.", "problem_adding_album":"There was a problem adding the album, please try again later.", "could_not_load_folder":"There was a problem loading the folder.", "guest":"Guest", "link_checker_error_only_200_allowed":"Please enter less than 200 urls to check at once.", "uploader_all_blocked":"Uploading is currently disabled on the site, please try again later.", "downloading_all_blocked":"Downloading is currently disabled on the site, please try again later.", "share_folder_internally_success":"If the email address exists within our system, this folder will now be available to the user within their account.", "could_not_load_folder_share":"Could not load folder share.", "please_enter_an_email_address_to_share_with":"Please enter an existing account email address to share this folder with.", "please_enter_your_secret_key":"Please enter your Stripe API secret key.", "feel_free_to_contact_us":"Your account will be downgraded after the end of your current paid period. Free free to contact us if you have any further questions.", "cancel_subscription_cancelled":"Subscription Cancelled", "cancel_subscription_meta_description":"Subscription Cancelled", "cancel_subscription_meta_keywords":"payment, cancelled, file, hosting, site", "plugin_image_viewer_please_set_the_supported_formats":"Please set which formats to support in the format - jpg,png,gif", "account_file_details_rotate_right":"Rotate Right", "account_file_details_rotate_left":"Rotate Left", "plugin_imageviewer_image_rotated":"Image rotated.", "plugin_webdav_xml_required":"Could not find XML functions in your PHP configuration. Please contact your host to enable PHP XML otherwise this plugin wont work. In CentOS use \'yum install php-xml\' to install.", "plugin_social_login_found_account_no_email":"We successfully logged you into your social media account, however we could not find your email address to set you up on this site. Please contact support or try again later.", "rewards_error_please_enter_all_the_details":"Error: Please enter all the outpayment details.", "rewards_there_was_a_problem_requesting_the_withdraw":"There was a problem requesting the withdrawal, please try again later.", "total_unpaid_earnings":"total unpaid earnings", "estimated_pps_earnings":"PPS estimated earnings", "rewards_day_clearing_on_all_pps_rewards_next_update":"[[[DAYS]]] day clearing period on all PPS rewards. Next update [[[NEXT_UPDATE]]].", "rewards_earnings_can_be_withdrawn_when_balance":"Earnings can be withdrawn when balance is over [[[SYMBOL]]][[[PAYMENT_THRESHOLD]]].", "rewards_pps_info_text_logged_in":"<p>                    Earn [[[PERCENTAGE]]]% of each sale you refer to this site! You can earn money from upgrading users in 2 ways:                </p>                <ol class=\"rewardsTextList\">                    <li>Using your unique affiliate id, simply link to the site via your existing website. You\'ll earn [[[PERCENTAGE]]]% for any users which register for an account and subsequently upgrade.</li>                    <li>From users which upgrade to download files within your account.</li>                </ol>                <p>                    Begin by uploading and sharing your files or by linking from your existing site using your affiliate id like this:                </p>                <ul>                    <li><a href=\"[[[WEB_ROOT]]]/?aff=[[[AFFILIATE_KEY]]]\">[[[WEB_ROOT]]]/?aff=[[[AFFILIATE_KEY]]]</a></li>                </ul>", "rewards_please_confirm_your_withdrawal":"Please confirm your withdrawal of [[[SITE_CONFIG_COST_CURRENCY_SYMBOL]]][[[AVAILABLE_FOR_WITHDRAWAL]]]:", "rewards_select_payment_method":"Payment Method:", "rewards_field_label_paypal_email":"Paypal Email:", "rewards_field_label_your_account_name":"Your Account Name:", "rewards_field_label_international_iban_number":"International Iban Number:", "rewards_field_label_swift_number":"Swift Number:", "rewards_field_label_your_postal_address":"Your Postal Address:", "recent_ppd_earnings":"PPD recent earnings", "rewards_ppd_recent_earnings_are_added":"PPD recent earnings are added to your unpaid earnings each night.", "see_the_payment_rates_below":"See the payment rates below:", "plugin_rewards_size_group":"Size / Group", "plugin_rewards_payout_rates_are_per_1000_downloads":"Payout rates are per 1,000 downloads.", "plugin_fileleech_site_name":"Site Name", "plugin_fileleech_site_url":"Site Url", "plugin_fileleech_min_account_type":"Minimum Required Account Type", "plugin_fileleech_login_details":"Login Details", "plugin_fileleech_file_leech":"File Leech", "plugin_fileleech_tab_content_intro":"Instantly download files from other file hosting sites without a paid account. Just paste the urls below and we\'ll download it for you!", "plugin_fileleech_supported_sites_list":"4Shared, Bitshare, FileFactory, MediaFire, Netload and more.", "resellers":"resellers", "manage vouchers":"Manage Vouchers", "account balances":"Account Balances", "generate vouchers":"Generate Vouchers", "plugin settings":"Plugin Settings", "plugin_vouchers_reseller":"Reseller Program", "plugin_vouchers_meta_description":"Reseller Program", "plugin_vouchers_meta_keywords":"sell, vouchers, coupons, reseller, earn, money, rewards, cash, sales, affiliate, file, hosting, site", "plugin_vouchers_reseller_landing_page_intro":"<p>We invite all file hosting resellers to join our reseller program.</p>			<p>Using our reseller program you can generate your own discounted voucher codes to resell to your own users. They\'ll be granted full access to premium accounts on our site using these codes.</p>			<p>Access to the reseller program requires you have your own website and supply the details required below.</p>			<p>We offer up to <strong>[[[MAX_DISCOUNT]]]% discount</strong> for the purchase of our premium codes. The amount of this discount will change depending on how many vouchers you purchase at once.</p>", "plugin_vouchers_reseller_landing_page_purchase_amount":"Purchase Amount", "plugin_vouchers_reseller_landing_page_total_discount":"Total Discount", "plugin_vouchers_reseller_landing_page_bottom_text":"<p>A minimum deposit of [[[MIN_DEPOSIT]]] is required within the reseller program. You can then use this account balance to purchase voucher codes.</p>			<p>If meet all the requirements, please <a href=\"[[[WEB_ROOT]]]/contact.html\">contact us</a> and include the following details in the body of your message:</p>			<ul>				<li>Your existing account username.</li>				<li>Your country.</li>				<li>Your website url. (this must be an active website)</li>				<li>How you propose to resell the vouchers.</li>				<li>The estimated number of sales each month.</li>			</ul>			<p>Your application for our reseller program will be reviewed within 2 working days. You will be notified via email once we have reviewed your application. If succesfull, your account will be upgraded to have access to our reseller tools.</p>			<p>If you have any other questions in the mean time feel free to <a href=\"[[[WEB_ROOT]]]/contact.html\">contact us</a>.</p>", "plugin_vouchers_delete_x_vouchers":"Delete Vouchers[[[VOUCHER_COUNT]]]", "plugin_vouchers_voucher_code":"voucher code", "plugin_vouchers_generated_date":"generated date", "plugin_vouchers_cost":"cost", "plugin_vouchers_owner":"owner", "plugin_vouchers_status":"status", "plugin_vouchers_used_by":"used by", "plugin_vouchers_action":"action", "plugin_vouchers_generate_vouchers":"Generate Vouchers", "plugin_vouchers_reseller_account_username":"account username", "plugin_vouchers_voucher_package":"voucher package", "plugin_vouchers_voucher_quantity":"voucher quantity", "plugin_vouchers_username":"username", "plugin_vouchers_is_reseller_user":"is reseller", "plugin_vouchers_balance_available":"balance available", "plugin_vouchers_total_vouchers":"total vouchers", "plugin_vouchers_last_payment":"last payment", "plugin_vouchers_reseller_home_landing_page_intro":"<p>Welcome back to your reseller dashboard!</p><p>Use this page to manage your reseller balance, add & view voucher codes, search your reseller account history and access our reseller API.</p>", "plugin_vouchers_reseller_home_landing_page_reseller_balance":"Reseller Balance", "plugin_vouchers_reseller_home_landing_page_topup_account":"Topup Account", "plugin_vouchers_reseller_home_landing_page_manage_codes":"Manage Codes", "plugin_vouchers_reseller_home_landing_page_generate_voucher_codes":"Generate Voucher Codes", "plugin_vouchers_reseller_home_landing_page_topup_history":"Balance History", "plugin_vouchers_reseller_home_landing_page_api":"API", "plugin_vouchers_reseller_home_landing_page_voucher_code":"Voucher Code", "plugin_vouchers_reseller_home_landing_page_package_period":"Package / Period", "plugin_vouchers_reseller_home_landing_page_purchase_date":"Purchase Date/Value", "plugin_vouchers_reseller_home_landing_page_purchase_value":"Value", "plugin_vouchers_reseller_home_landing_page_status":"Status", "plugin_vouchers_reseller_home_landing_page_options":"Options", "plugin_vouchers_reseller_home_landing_page_export":"Export", "plugin_vouchers_reseller_home_landing_page_all_vouchers":"All Vouchers", "plugin_vouchers_reseller_home_landing_page_available_vouchers":"Available Vouchers", "plugin_vouchers_reseller_home_landing_page_are_your_sure_generate_vouchers":"Are you sure you want to generate these vouchers from your reseller balance?", "plugin_vouchers_reseller_home_landing_page_generate_vouchers":"Generate Vouchers", "plugin_vouchers_reseller_home_landing_page_transaction_date":"Transaction Date", "plugin_vouchers_reseller_home_landing_page_type":"Type", "plugin_vouchers_reseller_home_landing_page_description":"Description", "plugin_vouchers_reseller_home_landing_page_amount":"Amount", "plugin_vouchers_reseller_home_landing_page_topup_balance_intro":"Please enter how much you\'d like to topup on your account. You will be securely redirected to PayPal once you submit this page to complete payment.", "plugin_vouchers_reseller_home_landing_page_topup_balance_amount_is_usd":"Amount in USD:", "plugin_vouchers_reseller_home_landing_page_use_voucher":"use voucher", "plugin_vouchers_reseller_home_landing_page_apply":"apply", "plugin_vouchers_reseller_home_landing_page_are_your_sure_delete":"Are you sure you want to delete this voucher? If you purchased the voucher, the amount will be credited to your reseller balance.", "pps_recent_rewards":"pps recent rewards", "plugin_rewards_overal_stats":"Overall Stats", "plugin_rewards_total_pps":"Total PPS", "plugin_rewards_total_ppd":"Total PPD", "plugin_rewards_overall_total":"Overall Total", "plugin_rewards_total_paid":"Paid", "plugin_rewards_total_outstanding":"Outstanding", "plugin_vouchers_total_vouchers_generated":"[[[TOTAL_VOUCHERS]]] voucher(s) generated: [[[VOUCHER_CODES]]]", "plugin_vouchers_voucher_error_please_login":"Please register for an account and login above to apply a voucher.", "plugin_vouchers_voucher_upgraded":"Voucher succesfully applied. Please logout and back in to fully apply the upgrade.", "ss":"SS", "plugin_vouchers_voucher_error_invalid_code":"Invalid voucher code, please try again.", "ppt":"ppt", "plugin_fileleech_error":"Error!", "account_file_details_extract":"Extract Files", "account_file_details_add_archive":"Add to Zip/Rar", "account_file_details_split":"Split File", "account_file_details_join":"Join Files", "plugin_archivemanager_extract_file_contents":"Extract File Contents", "plugin_archivemanager_extract_to_folder":"extract to folder", "plugin_archivemanager_password":"if this archive has a password, enter it below", "plugin_archivemanager_extract_file":"extract", "plugin_archivemanager_extract_scheduled":"File queued for extracting. Please check back in a few minutes for the files. You\'ll receive a notification in your account when it\'s complete.", "date_scheduled":"Date Added", "action_type":"Type", "plugin_archivemanager_internal_notify_split":"Your archive [[[ARCHIVE_NAME]]] has been extracted. Click here to view the folder it\'s within.", "cbr":"cbr", "cbz":"cbz", "plugin_archivemanager_add_files_to_archive":"Create Archive ([[[TOTAL_FILES]]] Files)", "plugin_archivemanager_archive_filename":"new archive name", "plugin_archivemanager_archive_type":"type", "plugin_archivemanager_archive_type_zip":".zip", "plugin_archivemanager_archive_type_rar":".rar", "plugin_archivemanager_create_in_folder":"create in folder", "plugin_archivemanager_set_archive_password":"set archive password (optional)", "plugin_archivemanager_create_compression_level":"compression level", "plugin_archivemanager_create_compression_level_0":"0 (no compression)", "plugin_archivemanager_create_compression_level_1":"1", "plugin_archivemanager_create_compression_level_2":"2", "plugin_archivemanager_create_compression_level_3":"3 (default)", "plugin_archivemanager_create_compression_level_4":"4", "plugin_archivemanager_create_compression_level_5":"5 (maximum compression)", "plugin_archivemanager_create_recovery_record":"add recovery record", "option_no":"No", "option_yes":"Yes", "plugin_archivemanager_delete_original_files":"delete original files", "plugin_archivemanager_delete_no_files_kept":"No (selected files will be kept)", "plugin_archivemanager_delete_yes_after_archiving":"Yes (selected files will be removed after creating the archive)", "plugin_archivemanager_create_archive":"create archive", "plugin_archivemanager_archive_scheduled":"Files queued for archiving. Please check back in a few minutes for the archive file. You\'ll receive a notification in your account when it\'s complete.", "rewards_request_withdrawal_email_to_admin_subject":"Rewards withdrawal request for [[[AMOUNT]]]", "rewards_request_withdrawal_email_to_admin_content":"Dear Admin,<br/><br/>A rewards withdrawal request has been received. Please login to [[[SITE_NAME]]] and process the request:<br/><br/><a href=\'[[[ADMIN_WEB_ROOT]]]\'>[[[ADMIN_WEB_ROOT]]]</a><br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "rewards_withdraw_confirmation_on_screen":"Your withdrawal request has been made. You\'ll receive further information once the request has been approved.", "total_paid":"total paid", "account_home_too_many_files_size":"Error: Selected files are greater than [[[MAX_FILESIZE]]] (total [[[TOTAL_SIZE_FORMATTED]]]). Can not create zip.", "apk":"apk", "please_enter_your_api_key":"Please enter your API key.", "items_with_same_name_in_folder":"There are already [[[TOTAL_SAME]]] file(s) with the same filename in that folder. Files can not be moved.", "not_applicable_short":"n/a", "faq_q1_answer":"A: Yes, uploading and downloading is 100% Free for all users. We offer premium accounts which allows for greater flexibility with uploading/downloading.", "plugin_fileleech_logins_incorrect_format":"Logins are in the wrong format, please check.", "plugin_fileleech_enter_site_name":"Please enter the site name to use as a label.", "plugin_fileleech_enter_site_url":"Please enter the site url.", "plugin_fileleech_label_already_in_use":"A site with that name already exists, please choose another.", "plugin_fileleech_error_problem_record":"There was a problem adding the site, please try again.", "plugin_fileleech_leech_limit_reached":"Leeching download size reached for today.", "plugin_fileleech_leech_volume_reached":"Leeching volume reached for today.", "plugin_rewards_admin_please_choose_at_least_1_user_type":"Please choose at least 1 user type to apply PPD logging to.", "withdraw":"withdraw", "plugin_rewards_ppv_rate":"PPV Rate", "plugin_rewards_payout_rates_are_per_1000_views":"Payout rates are per 1,000 image views.", "removed":"removed", "rewards_ppd_note:_not_available_for_user_type":"Note: PPD is not available with your account.", "upload_your_image_and_youll_be_paid_for_every":"Upload and share your images and you\\\'ll be paid for every image viewed or downloaded on your account.", "plugin_ftpupload_refresh":"refresh", "plugin_vouchers_please_enter_the_quantity_to_generate":"Please enter the voucher quantity to generate.", "plugin_vouchers_maximum_you_can_generate_is_1000":"The maximum vouchers you can generate at once is 1000.", "plugin_vouchers_please_set_the_length_of_vouchers":"Please set the length of vouchers to create.", "plugin_vouchers_voucher_error_too_many_attempts":"You have too many recent attempts at applying a voucher, please try again later.", "plugin_vouchers_voucher_error_failed_database":"Failed updating the user account, please try again later.", "plugin_vouchers_once_we_receive_notification":"Once we receive notification from the payment gateway, your reseller balance will be updated. Please allow up to an hour for this to complete.", "plugin_vouchers_you_can_check_your_accout_status_by_going":"You can check your reseller balance status by going ", "classuploader_failed_adding_to_database":"Failed adding to database. [[[ERROR_MSG]]]", "site_admin":"site admin", "manage_reports":"manage reports", "bulk_remove_abuse_reports":"bulk remove", "bulk_import":"bulk import", "list_payments":"list payments", "log_payment":"log payment", "manage_subscriptions":"manage subscriptions", "manage_file_servers":"manage file servers", "add_file_server":"add file server", "api":"api", "api_settings":"settings", "api_documentation":"documentation", "api_test_framework":"testing tool", "site_configuration":"Site Configuration", "download_pages":"download pages", "admin_plugin_pages":"Plugin Pages", "your_account_settings":"your account settings", "up_to_date":"up to date", "admin_loading_data":"Loading data...", "1day":"1 Day", "1month":"1 Month", "3months":"3 Months", "1year":"1 Year", "account_settings_file_upload_api_keys":"File Upload API Keys.", "key1":"Key 1", "account_api_keys":"Optional. Generate access keys to the file upload API.", "key2":"Key 2", "admin_login_all_logins_records":"All logins are recorded. Your IP address: [[[IP_ADDRESS]]].", "admin_login_all_rights_reserved":"All Rights Reserved", "apiv1_page_name":"API", "apiv1_meta_description":"Filecad API Development page. Use the info below to expand the functionality of the website.", "apiv1_meta_keywords":"filecad, api, api development", "apiv1_title_page_description_left":"", "apiv1_title_page_description_right":"", "apiv2_page_name":"API", "apiv2_meta_description":"Filecad API Development page. Use the info below to expand the functionality of the website.", "apiv2_meta_keywords":"filecad, api, api development", "apiv2_title_page_description_left":"", "apiv2_title_page_description_right":"", "gateway":"gateway", "move_file_in_folder_no_folder_access":"You do not have permission to upload to that folder.", "rs":"RS", "account_home_ziparchive_class_not_exists":"Error: The ZipArchive class was not found within PHP. Please enable it within php.ini and try again.", "email_folder_url_process_subject":"Folder shared by [[[SHARED_BY_NAME]]] on [[[SITE_NAME]]]", "email_folder_url_process_content":"[[[SHARED_BY_NAME]]] has shared the following folder with you via <a href=\'[[[WEB_ROOT]]]\'>[[[SITE_NAME]]]</a>:<br/><br/><strong>Folder Name:</strong> [[[FOLDER_NAME]]]<br/><strong>View:</strong> [[[FOLDER_URL]]]<br/><strong>From:</strong> [[[SHARED_BY_NAME]]] [[[SHARED_EMAIL_ADDRESS]]]<br/><strong>Message:</strong><br/>[[[EXTRA_MESSAGE]]]<br/><br/>Feel free to contact us if you have any difficulties viewing the folder.<br/><br/>Regards,<br/>[[[SITE_NAME]]] Admin", "email_folder_url_process_folder_send_via_email_to":"Folder shared via email to [[[RECIPIENT_EMAIL_ADDRESS]]]", "account_api_keys_not_correct_length":"API keys should be 64 characters in length.", "torrent":"torrent", "plugin_torrentdownload_torrent_download":"Download Torrents", "plugin_torrentdownload_login_to_download_paid":"You need a paid account to upload files using torrents. Go to the <a href=\'[[[WEB_ROOT]]]/register.[[[SITE_CONFIG_PAGE_EXTENSION]]]\'>registration page</a> to create an account now.", "plugin_torrentdownload_are_you_sure_you_want_to_remove":"Are you sure you want to cancel this torrent?", "plugin_torrentdownload_tab_content_intro":"Use your account to download torrent files. Paste your torrent or magnet link below and click \'Transfer Files\'. You can leave this page, your torrents will continue to download in the background.", "plugin_torrentdownload_torrent_name":"torrent name", "plugin_torrentdownload_progress":"progress", "plugin_torrentdownload_status":"status", "plugin_torrentdownload_cancel":"cancel", "premiumuser":"premium user", "10gbbackupstorage":"10GB Backup Storage", "error_reading_theme_details":"Could not read the theme settings file \'_theme_config.inc.php\'.", "error_creating_theme_dir":"There was a problem creating the theme folder. Please ensure the following folder has CHMOD 777 permissions: [[[THEME_FOLDER]]] and the theme _tmp folder does NOT exist: [[[TMP_FOLDER]]]", "plugin_already_installed":"The plugin you\'ve selected is already installed.", "plugin_archivemanager_could_not_find_first_item_end":"Could not find the first item in the list of files. The first file should end with .000.", "plugin_archivemanager_join_x_files":"Join [[[FILE_COUNT]]] Files", "plugin_archivemanager_join_to_folder":"join to folder", "plugin_archivemanager_join_intro":"Each file part needs to be named in the format filename.ext.000, filename.ext.001, filename.ext.002 etc.", "plugin_archivemanager_split_file":"Split File Into Parts", "plugin_archivemanager_split_to_folder":"split to folder", "plugin_archivemanager_split_size":"The size of each split part", "plugin_archivemanager_split_intro":"Once the file is split into parts, these will be added to the folder selected above and named <strong>[[[FILE_NAME]]].000</strong>, <strong>[[[FILE_NAME]]].001</strong>, etc", "plugin_webdav_webdav_username":"Username:", "plugin_webdav_webdav_access_username":"Your Filecad Username", "plugin_webdav_webdav_password":"Password:", "plugin_webdav_webdav_access_password":" Your Filecad Password", "plugin_archivemanager_split_parts":"parts", "from_x_items_across_all_ppd_rate_groups":"(from [[[ITEMS]]] items accross all PPD rate groups)", "rewards_ppd_logged_out_faq_additional_text":"                Once you\'ve completed your registration just start uploading your files and sharing the download links with your family and friends.<br/><br/>You\'ll be paid for any downloads outside of your account. Note: We only count completed downloads and downloads from unique IP addresses.                ", "account_type_moderator":"Moderator", "classuploader_could_not_setup_adapter_to_download":"Could not setup adapter to download file.", "classuploader_could_not_setup_adapter_to_download_file":"Could not setup adapter to download file.", "classuploader_could_not_setup_adapter_to_delete_file":"Could not setup adapter to delete file.", "classuploader_could_not_setup_adapter":"Could not setup adapter to upload file.", "plugin_archivemanager_internal_notify_archive":"Your new archive has been created. Click here to view the folder it\\\'s within.", "plugin_archivemanager_internal_notify_join":"Your new joined file has been created. Click here to view the folder it\\\'s within.", "plugin_archivemanager_split_scheduled":"File queued for splitting. Please check back in a few minutes for the files. You\\\'ll receive a notification in your account when it\\\'s complete.", "plugin_archivemanager_extract_file_already_extract_scheduled":"This file is already queued for extracting.", "plugin_archivemanager_could_not_find_all_items_end":"Could not find all the items to join. The first file must end with 000, next 001, then 002 etc.", "plugin_archivemanager_join_file":"join", "plugin_archivemanager_add_to_archive_set_file_title":"Please set an archive filename.", "plugin_archivemanager_join_scheduled":"Files queued for joining. Please check back in a few minutes for the file. You\\\'ll receive a notification in your account when it\\\'s complete.", "plugin_archivemanager_extract_file_already":"This file is already queued.", "plugin_archivemanager_max_concurrent_queue_items_can_not_be_zero":"Max concurrent queue items to process can not be zero.", "plugin_archivemanager_curl_required":"Could not find Curl functions in your PHP configuration. Please contact your host to enable Curl otherwise this plugin wont work.", "plugin_torrentdownload_remove":"remove", "plugin_torrentdownload_clear":"clear", "plugin_torrentdownload_peers":"peers", "plugin_torrentdownload_date_added":"date added", "plugin_torrentdownload_owner":"owner", "plugin_torrentdownload_speed":"speed", "plugin_torrentdownload_seeds":"seeds", "plugin_torrentdownload_save_path":"save path", "weeks":"weeks", "week":"week", "plugin_torrentdownload_size":"size", "plugin_torrentdownload_remaining":"remaining", "plugin_torrentdownload_user":"user", "10gbdatabackup":"10GB Data Backup", "100gbdatabackup":"100GB Data Backup", "1000gbdatabackup":"1000GB Data Backup", "10000gbdatabackup":"10000GB Data Backup", "10gbbackup":"10GB Backup", "100gbbackup":"100GB Backup", "1000gbbackup":"1000GB Backup", "10000gbbackup":"10000GB Backup", "1tbdatabackup":"1TB Data Backup", "10tbdatabackup":"10TB Data Backup", "file_server_test_flysystem_intro":"Testing connection to file server... ([[[SERVER_LABEL]]])"
};
return l[key.toLowerCase()];
}        </script>
        <script type="text/javascript" src="https://www.filecad.com/themes/fc44/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="https://www.filecad.com/themes/fc44/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://www.filecad.com/themes/fc44/js/zeroClipboard/ZeroClipboard.js"></script>
<script type="text/javascript" src="https://www.filecad.com/themes/fc44/js/js-compressed.js"></script>
    </head>
    <body>
		        <section id="navigation">
            <div class="navbar navbar-inverse" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="https://www.filecad.com" class="external"><img src="https://www.filecad.com/core/cache/themes/fc44/logo.png" alt="Filecad"/></a> 
                    </div>

                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav pull-right">
							<li class="current">
                                <a class="external" href="/">HOME</a>
                            </li>
							
														
                            <li><a role="menuitem" tabindex="-1" class="external" href="https://www.filecad.com/register.html">REGISTER</a></li><li><a role="menuitem" tabindex="-1" class="external" href="https://www.filecad.com/upgrade.html">PREMIUM</a></li><li><a role="menuitem" tabindex="-1" class="external" href="https://www.filecad.com/plugins/rewards/site/rewards.html">REWARDS</a></li><li><a role="menuitem" tabindex="-1" class="external" href="https://www.filecad.com/faq.html">FAQ</a></li><li><a role="menuitem" tabindex="-1" class="external" href="https://www.filecad.com/login.html">LOGIN</a></li>
							
						</ul>
                    </div>
                    <!--/.nav-collapse --> 
                </div>
            </div>
        </section>
        <!-- /.NAVIGATION -->
    
                        <!-- uploader -->
                <div id="fileUploadWrapper" class="modal fade file-upload-wrapper">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <script>
    var fileUrls = [];
    var fileDeleteHashes = [];
    var fileShortUrls = [];
    var lastEle = null;
    var startTime = null;
    var fileToEmail = '';
    var filePassword = '';
    var fileFolder = '';
    var uploadComplete = true;
    $(document).ready(function() {
        document.domain = 'filecad.com';
        // figure out if we should use 'chunking'
        var maxChunkSize = 0;
        var uploaderMaxSize = 52428800;
                if(browserXHR2Support() == true)
        {
            maxChunkSize = 52423800;
            var uploaderMaxSize = 524288000;
        }
        
        // Initialize the jQuery File Upload widget:
        $('#fileUpload #uploader').fileupload({
            sequentialUploads: true,
            url: 'https://fs12.filecad.com/core/page/ajax/file_upload_handler.ajax.php?r=www.filecad.com&p=https&csaKey1=cedf240f3a014f518b67e330a560fcc22784d8c493c915f832d598423bf1dbb6&csaKey2=98df740857415f1d0497fe0f5599e109b26744728cf7afc50bf202ccb4eddc0b',
            maxFileSize: uploaderMaxSize,
            formData: {},
            xhrFields: {
                withCredentials: true
            },
            getNumberOfFiles: function () {
                return getTotalRows();
            },
            messages: {
                maxNumberOfFiles: 'Maximum number of files exceeded',
                acceptFileTypes: 'File type not allowed',
                maxFileSize: 'File is too large',
                minFileSize: 'File is too small'
            },
            maxChunkSize: maxChunkSize,
 maxNumberOfFiles: 100                })
                .on('fileuploadadd', function(e, data) {
                    $('#fileUpload #uploader #fileListingWrapper').removeClass('hidden');
                    $('#fileUpload #uploader #initialUploadSection').addClass('hidden');

                    // fix for safari
                    getTotalRows();
                    // end safari fix

                    totalRows = getTotalRows()+1;
                    updateTotalFilesText(totalRows);

                })
                .on('fileuploadstart', function(e, data) {
                    uploadComplete = false;

                    // hide/show sections
                    $('#fileUpload #addFileRow').addClass('hidden');
                    $('#fileUpload #processQueueSection').addClass('hidden');
                    $('#fileUpload #processingQueueSection').removeClass('hidden');

                    // set all cancel icons to processing
                    $('#fileUpload .cancel').html('<img class="processingIcon" src="https://www.filecad.com/themes/fc44/images/processing_small.gif" width="16" height="16"/>');
                    
                    // remove cancel file onclick option
                    $('#fileUpload .cancel').click(function() { return false; } );

                    // set timer
                    startTime = (new Date()).getTime();
                })
                .on('fileuploadstop', function(e, data) {
                    // finished uploading
                    updateTitleWithProgress(100);
                    updateProgessText(100, data.total, data.total);
                    $('#fileUpload #processQueueSection').addClass('hidden');
                    $('#fileUpload #processingQueueSection').addClass('hidden');
                    $('#fileUpload #completedSection').removeClass('hidden');

                    // set all remainging pending icons to failed
                    $('#fileUpload .processingIcon').parent().html('<img src="https://www.filecad.com/themes/fc44/images/red_error_small.png" width="16" height="16"/>');

                    uploadComplete = true;
                    sendAdditionalOptions();

                    // setup copy link
                    setupCopyAllLink();
                    
                    // refresh treeview
                    if(typeof(checkShowUploadFinishedWidget) === 'function')
                    {
                        refreshFolderListing(false);
						loadFolderFiles($('#nodeId').val());
                    }

                    if(typeof(checkShowUploadFinishedWidget) === 'function')
                    {
                        checkShowUploadFinishedWidget();
                    }
                })
                .on('fileuploadprogressall', function(e, data) {
                    // progress bar
                    var progress = parseInt(data.loaded / data.total * 100, 10);
                    $('#progress .progress-bar').css(
                        'width',
                        progress + '%'
                    );

                    // update page title with progress
                    updateTitleWithProgress(progress);
                    updateProgessText(progress, data.loaded, data.total);
                })
                .on('fileuploaddone', function(e, data) {
                    // keep a copy of the urls globally
                    fileUrls.push(data['result'][0]['url']);
                    fileDeleteHashes.push(data['result'][0]['delete_hash']);
                    fileShortUrls.push(data['result'][0]['short_url']);

                    var isSuccess = true;
                    if(data['result'][0]['error'] != null)
                    {
                        isSuccess = false;
                    }

                    var html = '';
                    html += '<tr class="template-download';
                    if(isSuccess == false)
                    {
                        html += ' errorText';
                    }
                    html += '" ';
                    if(isSuccess == true)
                    {
                        html += 'onClick="return showAdditionalInformation(this);"';
                    }
                    html += '>';

                    if(isSuccess == true)
                    {
                        html += data['result'][0]['success_result_html'];
                    }
                    else
                    {
                        html += data['result'][0]['error_result_html'];
                    }
                    html += '</tr>';

                    // update screen with success content
                    $(data['context'])
                        .replaceWith(html);
                })
                .on('fileuploadfail', function(e, data) {
					// cancel button
					if(data.errorThrown == 'abort')
					{
						$(data['context']).remove();
						
						// count total rows
						totalRows = getTotalRows();
						
						// if zero rows, revert to the original display
						if(totalRows == 0)
						{
							// hide/show sections
							$('#fileUpload #uploader #fileListingWrapper').addClass('hidden');
							$('#fileUpload #uploader #initialUploadSection').removeClass('hidden');
						}
					}
					else
					{
						// update screen with error content, ajax issues
						var html = '';
						html += '<tr class="errorText"><td colspan="4">';
						html += 'ERROR: There was a server problem when attempting the upload, please try again later.';
						html += '</td></tr>';
						$(data['context'])
							.replaceWith(html);
					}
                    
                    totalRows = getTotalRows();
                    if(totalRows > 0)
                    {
                        totalRows = totalRows-1;
                    }

                    updateTotalFilesText(totalRows);
                });

                // Open download dialogs via iframes,
                // to prevent aborting current uploads:
                $('#fileUpload #uploader #files a:not([target^=_blank])').on('click', function (e) {
                    e.preventDefault();
                    $('<iframe style="display:none;"></iframe>')
                    .prop('src', this.href)
                    .appendTo('body');
                });

                $('#fileUpload #uploader').bind('fileuploadsubmit', function (e, data) {
                    // The example input, doesn't have to be part of the upload form:
                    data.formData = {_sessionid: 'heqi76tcovlmgshmc40s7dgkpd', cTracker: 'e7daaa7e01b6c6b85c787fb5bd1c539c', maxChunkSize: maxChunkSize, folderId: fileFolder };
                });
            
        $('.showAdditionalOptionsLink').click(function (e) {
            // show panel
            showAdditionalOptions();
            
            // prevent background clicks
            e.preventDefault();

            return false;
        });
        
            });
    
    function setUploadFolderId(folderId)
    {
        if (typeof (folderId != "undefined") && ($.isNumeric(folderId)))
        {
            $('#upload_folder_id').val(folderId);
        }
        else if ($('#nodeId').val() == '-1')
        {
            $('#upload_folder_id').val('');
        }
        else if ($.isNumeric($('#nodeId').val()))
        {
            $('#upload_folder_id').val($('#nodeId').val());
        }
        else
        {
            $('#upload_folder_id').val('');
        }
        saveAdditionalOptions(true);
    }
    
    function getSelectedFolderId()
    {
        return $('#upload_folder_id').val();
    }

    function setupCopyAllLink()
    {
		// update text
		$('#clipboard-placeholder').html(getUrlsAsText());
		copyToClipboard('.copyAllLink');
    }

    function updateProgessText(progress, uploadedBytes, totalBytes)
    {
        // calculate speed & time left
        nowTime = (new Date()).getTime();
        loadTime = (nowTime - startTime);
        if(loadTime == 0)
        {
            loadTime = 1;
        }
        loadTimeInSec = loadTime/1000;
        bytesPerSec = uploadedBytes / loadTimeInSec;

        textContent = '';
        textContent += 'Progress: '+progress+'%';
        textContent += ' ';
        textContent += '('+bytesToSize(uploadedBytes, 2)+' / '+bytesToSize(totalBytes, 2)+')';
    
        $("#fileupload-progresstextLeft").html(textContent);
    
        rightTextContent = '';
        rightTextContent += 'Speed: '+bytesToSize(bytesPerSec, 2)+'ps. ';
        rightTextContent += 'Remaining: '+humanReadableTime((totalBytes/bytesPerSec)-(uploadedBytes/bytesPerSec));
    
        $("#fileupload-progresstextRight").html(rightTextContent);
        
        // progress widget for file manager
        if(typeof(updateProgressWidgetText) === 'function')
        {
            updateProgressWidgetText(textContent);
        }
    }

    function getUrlsAsText()
    {
        urlStr = '';
        for(var i=0; i<fileUrls.length; i++)
        {
            urlStr += fileUrls[i]+"\n";
        }

        return urlStr;
    }

    function updateTitleWithProgress(progress)
    {
        if(typeof(progress) == "undefined")
        {
            var progress = 0;
        }
        if(progress == 0)
        {
            $(document).attr("title", "File Hosting and Sharing Service - Filecad");
        }
        else
        {
            $(document).attr("title", progress+"% Uploaded - File Hosting and Sharing Service - Filecad");
        }
    }

    function getTotalRows()
    {
        totalRows = $('#files .template-upload').length;
        if(typeof(totalRows) == "undefined")
        {
            return 0;
        }

        return totalRows;
    }

    function updateTotalFilesText(total)
    {
        // removed for now, might be useful in some form in the future
        //$('#uploadButton').html('upload '+total+' files');
    }

    function setRowClasses()
    {
        // removed for now, might be useful in some form in the future
        //$('#files tr').removeClass('even');
        //$('#files tr').removeClass('odd');
        //$('#files tr:even').addClass('odd');
        //$('#files tr:odd').addClass('even');
    }

    function showAdditionalInformation(ele)
    {
        // block parent clicks from being processed on additional information
        $('.sliderContent table').unbind();
        $('.sliderContent table').click(function(e){
            e.stopPropagation();
        });
	
        // make sure we've clicked on a new element
        if(lastEle == ele)
        {
            // close any open sliders
            $('.sliderContent').slideUp('fast');
            // remove row highlighting
            $('.sliderContent').parent().parent().removeClass('rowSelected');
            lastEle = null;
            return false;
        }
        lastEle = ele;

        // close any open sliders
        $('.sliderContent').slideUp('fast');

        // remove row highlighting
        $('.sliderContent').parent().parent().removeClass('rowSelected');

        // select row and popup content
        $(ele).addClass('rowSelected');

        // set the position of the sliderContent div
        $(ele).find('.sliderContent').css('left', 0);
        $(ele).find('.sliderContent').css('top', ($(ele).offset().top + $(ele).height())-$('.file-upload-wrapper .modal-content').offset().top);
        $(ele).find('.sliderContent').slideDown(400, function() {
        });

        return false;
    }

    function saveFileToFolder(ele)
    {
        // get variables
        shortUrl = $(ele).closest('.sliderContent').children('.shortUrlHidden').val();
        folderId = $(ele).val();
    
        // send ajax request
        var request = $.ajax({
            url: "https://www.filecad.com/core/page/ajax/_update_folder.ajax.php",
            type: "POST",
            data: {shortUrl: shortUrl, folderId: folderId},
            dataType: "html"
        });
    }

    function showAdditionalOptions(hide)
    {
        if(typeof(hide) == "undefined")
        {
            hide = false;
        }
        
        if(($('#additionalOptionsWrapper').is(":visible")) || (hide == true))
        {
            $('#additionalOptionsWrapper').slideUp();
        }
        else
        {
            $('#additionalOptionsWrapper').slideDown();
        }
    }
    
    function saveAdditionalOptions(hide)
    {
        if(typeof(hide) == "undefined")
        {
            hide = false;
        }
        
        // save values globally
        fileToEmail = $('#send_via_email').val();
        filePassword = $('#set_password').val();
        fileFolder = $('#upload_folder_id').val();
        
        // attempt ajax to save
        processAddtionalOptions();
        
        // hide
        showAdditionalOptions(hide);
    }

    function processAddtionalOptions()
    {
        // make sure the uploads have completed
        if(uploadComplete == false)
        {
            return false;
        }
        
        return sendAdditionalOptions();
    }
    
    function sendAdditionalOptions()
    {
        // make sure we have some urls
        if(fileDeleteHashes.length == 0)
        {
            return false;
        }
        
        $.ajax({
            type: "POST",
            url: "https://www.filecad.com/core/page/ajax/_update_file_options.ajax.php",
            data: { fileToEmail: fileToEmail, filePassword: filePassword, fileDeleteHashes: fileDeleteHashes, fileShortUrls: fileShortUrls, fileFolder: fileFolder }
        }).done(function( msg ) {
            fileToEmail = '';
            filePassword = '';
            fileFolder = '';
            fileDeleteHashes = [];
            fileShortUrls = [];
            if(typeof updateStatsViaAjax === "function")
            {
                updateStatsViaAjax();
            }
            if(typeof refreshFileListing === "function")
            {
                refreshFileListing();
            }
            
        });
    }
</script>

<script>
    function findUrls(text)
    {
        var source = (text || '').toString();
        var urlArray = [];
        var url;
        var matchArray;
		
		// standardise
		source = source.replace("\n\r", "\n");
		source = source.replace("\r", "\n");
		source = source.replace("\n\n", "\n");
		
		// split apart urls
		source = source.split("\n");

        // find urls
        var regexToken = /(\b(https?|ftp):\/\/[-A-Z0-9+&@#\/%?=~()_|\s!:,.;'\[\]]*[-A-Z0-9+&@#\/%=~()_'|\s])/ig;
		
		// validate urls
		for(i in source)
		{
			url = source[i];
			if(url.match(regexToken))
			{
				urlArray.push(url);
			}
		}

        return urlArray;
    }
    
    var currentUrlItem = 0;
    var totalUrlItems = 0;
    function urlUploadFiles()
    {
        // get textarea contents
        urlList = $('#urlList').val();
        if(urlList.length == 0)
        {
            alert('Please enter the urls to start.');
            return false;
        }
        
        // get file list as array
        urlList = findUrls(urlList);
        totalUrlItems = urlList.length;
    
        // first check to make sure we have some urls
        if(urlList.length == 0)
        {
            alert('No valid urls found, please make sure any start with http or https and try again.');
            return false;
        }
        
        // make sure the user hasn't entered more than is permitted
        if(urlList.length > 100)
        {
            alert('You can not add more than 100 urls at once.');
            return false;
        }

        // create table listing
        html = '';
        for(i in urlList)
        {
            html += '<tr id="rowId'+i+'"><td class="cancel"><a href="#" onClick="return false;"><img src="https://www.filecad.com/themes/fc44/images/processing_small.gif" class="processingIcon" height="16" width="16" alt="processing"/>';
            html += '</a></td><td class="name" colspan="3">'+urlList[i]+'&nbsp;&nbsp;<span class="progressWrapper"><span class="progressText"></span></span></td></tr>';
        }
        $('#urlUpload #urls').html(html);
                
        // show file uploader screen
        $('#urlUpload #urlFileListingWrapper').removeClass('hidden');
        $('#urlUpload #urlFileUploader').addClass('hidden');
        
        // loop over urls and try to retrieve the file, if running in the background do all these at once, otherwise step over each one
		tracker = currentUrlItem;
				for(i in urlList)
        {
					startRemoteUrlDownload(tracker);
					tracker++;
		}
		    }

    function updateUrlProgress(data)
    {
        $.each(data, function (key, value) {
            switch (key)
            {
                case 'progress':
                    percentageDone = parseInt(value.loaded / value.total * 100, 10);
                    
                    textContent = '';
                    textContent += 'Progress: '+percentageDone+'%';
                    textContent += ' ';
                    textContent += '('+bytesToSize(value.loaded, 2)+' / '+bytesToSize(value.total, 2)+')';
        
                    progressText = textContent;
                    $('#rowId'+value.rowId+' .progressText').html(progressText);
                    break;
                case 'done':
                    handleUrlUploadSuccess(value);
                    if((currentUrlItem+1) < totalUrlItems)
                    {
                        currentUrlItem = currentUrlItem+1;
                        startRemoteUrlDownload(currentUrlItem);
                    }
                    break;
            }
        });
    }

    function startRemoteUrlDownload(index)
    {
        // show progress
        $('#urlUpload .urlFileListingWrapper .processing-button').removeClass('hidden');
        
        // get file list as array
        urlList = $('#urlList').val();
        urlList = findUrls(urlList);
        
        // create iframe to track progress
        var iframe = $('<iframe src="javascript:false;" style="display:none;"></iframe>');
        iframe
            .prop('src', 'https://fs12.filecad.com/core/page/ajax/url_upload_handler.ajax.php?csaKey1=e499588897fb29f2e7071e8e75f0bcf7684fff9774c507f939b76b59cc798dd0&csaKey2=f5820f8b57790108d80fb3decbaa114d9896e561a8bec33c6f522a42c93d4f97&rowId='+index+'&url=' + encodeURIComponent(urlList[index]) + '&folderId='+fileFolder)
            .appendTo(document.body);
    }

    function handleUrlUploadSuccess(data)
    {
        isSuccess = true;
        if(data.error != null)
        {
            isSuccess = false;
        }

        html = '';
        html += '<tr class="template-download';
        if(isSuccess == false)
        {
            html += ' errorText';
        }
        html += '" onClick="return showAdditionalInformation(this);">'
        if(isSuccess == false)
        {
            // add result html
            html += data.error_result_html;
        }
        else
        {
            // add result html
            html += data.success_result_html;

            // keep a copy of the urls globally
            fileUrls.push(data.url);
            fileDeleteHashes.push(data.delete_hash);
            fileShortUrls.push(data.short_url);
        }

        html += '</tr>';

        $('#rowId'+data.rowId).replaceWith(html);

        if(data.rowId == urlList.length-1)
        {
            // show footer
            $('#urlUpload .urlFileListingWrapper .processing-button').addClass('hidden');
            $('#urlUpload .fileSectionFooterText').removeClass('hidden');

            // set additional options
            sendAdditionalOptions();

            // setup copy link
            setupCopyAllLink();
        }
    }
</script>


<div class="preLoadImages hidden">
    <img src="https://www.filecad.com/themes/fc44/images/delete_small.png" height="1" width="1"/>
    <img src="https://www.filecad.com/themes/fc44/images/add_small.gif" height="1" width="1"/>
    <img src="https://www.filecad.com/themes/fc44/images/red_error_small.png" height="1" width="1"/>
    <img src="https://www.filecad.com/themes/fc44/images/green_tick_small.png" height="1" width="1"/>
    <img src="https://www.filecad.com/themes/fc44/images/blue_right_arrow.png" height="1" width="1"/>
    <img src="https://www.filecad.com/themes/fc44/images/processing_small.gif" height="1" width="1"/>
</div>

<div>
	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <ul class="nav nav-tabs bordered">
        <li class="active"><a href="#fileUpload" data-toggle="tab">File Upload</a></li>
        <li><a href="#urlUpload" data-toggle="tab">Remote Url Upload</a></li>
            </ul>

    <!-- FILE UPLOAD -->
    <div class="tab-content">
        <div id="fileUpload" class="tab-pane active">
            <div class="fileUploadMain">
                <div >
                    
                    <!-- uploader -->
                    <div id="uploaderContainer" class="uploader-container">
                        <div id="uploader">
                            <form action="" method="POST" enctype="multipart/form-data">
                                <div class="fileupload-buttonbar hiddenAlt">
                                    <label class="fileinput-button">
                                        <span>Add files...</span>
                                        <input id="add_files_btn" type="file" name="files[]" multiple>                                    </label>
                                    <button id="start_upload_btn" type="submit" class="start">Start upload</button>
                                    <button id="cancel_upload_btn" type="reset" class="cancel">Cancel upload</button>
                                </div>
                                <div class="fileupload-content">
                                    <label for="add_files_btn">
                                        <div id="initialUploadSection" class="initialUploadSection" onClick="$('#add_files_btn').click();
                                                    return false;">
                                            <div class="initialUploadText">
                                                <div class="uploadElement">
                                                    <div class="internal">
                                                        <i class="entypo-upload"></i>
                                                        <div class="clear"><!-- --></div>
                                                                                                                    Drag &amp; drop files here or click to browse...                                                                                                            </div>
                                                </div>
                                            </div>
                                            <div class="uploadFooter">
                                                <div class="baseText">
                                                    <a class="showAdditionalOptionsLink">Options</a>&nbsp;&nbsp;|&nbsp;&nbsp;Max file size: 500.00 MB.                                                 </div>
                                            </div>
                                            <div class="clear"><!-- --></div>
                                        </div>
                                    </label>
                                    <div id="fileListingWrapper" class="fileListingWrapper hidden">
                                        <div class="fileSection">
                                            <table id="files" class="files table table-striped" width="100%"><tbody></tbody></table>
                                            <table id="addFileRow" class="addFileRow" width="100%">
                                                <tr class="template-upload">
                                                    <td class="cancel">
                                                        <a href="#" onClick="$('#add_files_btn').click();
                                                    return false;">
                                                            <label for="add_files_btn">
                                                                <img src="https://www.filecad.com/themes/fc44/images/add_small.gif" height="9" width="9" alt="add file"/>
                                                            </label>
                                                        </a>
                                                    </td>
                                                    <td class="name">
                                                        <a href="#" onClick="$('#add_files_btn').click();
                                                    return false;">
                                                            <label for="add_files_btn">
                                                                add file                                                            </label>
                                                        </a>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>

                                        <div id="processQueueSection" class="fileSectionFooterText">
                                            <div class="upload-button">
                                                <button onClick="$('#start_upload_btn').click(); return false;" class="btn btn-default" type="button">Upload Queue <i class="entypo-upload"></i></button>
                                            </div>
                                            <div class="baseText">
                                                <a class="showAdditionalOptionsLink">Options</a>&nbsp;&nbsp;|&nbsp;&nbsp;Max file size: 500.00 MB.                                             </div>
                                            <div class="clear"><!-- --></div>
                                        </div>

                                        <div id="processingQueueSection" class="fileSectionFooterText hidden">
                                            <div class="upload-button">
                                                <button data-dismiss="modal" class="btn btn-default btn-lg" type="button">Hide <i class="entypo-arrows-ccw"></i></button>
                                            </div>
                                            <div class="globalProgressWrapper">
                                                <div id="progress" class="progress progress-striped active">
                                                    <div style="width: 0%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="0" role="progressbar" class="progress-bar progress-bar-info">
                                                        <span class="sr-only"></span>
                                                    </div>
                                                </div>
                                                <div id="fileupload-progresstext" class="fileupload-progresstext">
                                                    <div id="fileupload-progresstextRight" class="file-upload-progress-right"><!-- --></div>
                                                    <div id="fileupload-progresstextLeft" class="file-upload-progress-left"><!-- --></div>
                                                </div>
                                            </div>
                                            <div class="clear"><!-- --></div>
                                        </div>

                                        <div id="completedSection" class="fileSectionFooterText row hidden">
                                            <div class="col-md-3">
                                                <div class="copyAllLinkWrapper">
                                                    <a class="copyAllLink" data-clipboard-action="copy" data-clipboard-target="#clipboard-placeholder" href="#">[copy all links]</a>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="baseText">
                                                    File uploads completed. <a href="https://www.filecad.com/index.html?upload=1">Click here</a> to upload more files.                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="upload-button">
                                                    <button data-dismiss="modal" class="btn btn-info" type="button">Close <i class="entypo-check"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <script id="template-upload" type="text/x-jquery-tmpl">
                            {% for (var i=0, file; file=o.files[i]; i++) { %}
                            <tr class="template-upload{% if (file.error) { %} errorText{% } %}" id="fileUploadRow{%=i%}">
                            <td class="cancel">
                            <a href="#" onClick="return false;">
                            <img src="https://www.filecad.com/themes/fc44/images/delete_small.png" height="10" width="10" alt="delete"/>
                            </a>
                            </td>
                            <td class="name">{%=file.name%}&nbsp;&nbsp;{%=o.formatFileSize(file.size)%}
                            {% if (!file.error) { %}
                            <div class="start hidden"><button>start</button></div>
                            {% } %}
                            <div class="cancel hidden"><button>cancel</button></div>
                            </td>
                            {% if (file.error) { %}
                            <td colspan="2" class="error">Error:
                            {%=file.error%}
                            </td>
                            {% } else { %}
                            <td colspan="2" class="preview"><span class="fade"></span></td>
                            {% } %}
                            </tr>
                            {% } %}
                        </script>

                        <script id="template-download" type="text/x-jquery-tmpl"><!-- --></script>

                    </div>
                    <!-- end uploader -->

                </div>

                <div class="clear"><!-- --></div>
            </div>
        </div>

        <!-- URL UPLOAD -->
        <div class="tab-pane" id="urlUpload"  >
            <div class="urlUploadMain">
                <div>
                    <!-- url uploader -->
                    <div>
						                        <div id="urlFileUploader">
                            <div class="urlFileUploaderWrapper">
                            <form action="" method="POST" enctype="multipart/form-data">
                                <div class="initialUploadText">
                                    <div>
                                        Download files directly from other sites into your account. Note: If the files are on another file download site or password protected, this may not work.<br/><br/>
                                    </div>
                                    <div class="inputElement">
                                        <textarea name="urlList" id="urlList" class="urlList form-control" placeholder="http://example-site.com/file.zip"></textarea>
                                        <div class="clear"><!-- --></div>
                                    </div>
                                </div>
                                <div class="urlUploadFooter">
                                    <div class="upload-button">
                                        <button id="transferFilesButton" onClick="urlUploadFiles(); return false;" class="btn btn-default" type="button">Transfer Files <i class="entypo-upload"></i></button>
                                    </div>
                                    <div class="baseText">
                                        <a class="showAdditionalOptionsLink">Options</a>&nbsp;&nbsp;|&nbsp;&nbsp;Enter up to 100 file urls. Separate each url on it's own line.                                    </div>
                                </div>
                                <div class="clear"><!-- --></div>
                            </form>
                                </div>
                        </div>

                        <div id="urlFileListingWrapper" class="urlFileListingWrapper hidden">
                            <div class="fileSection">
                                <table id="urls" class="files table table-striped">
                                    <tbody>
                                    </tbody>
                                </table>
                                <div class="clear"><!-- --></div>
                                <div class="upload-button processing-button">
                                    <button onClick="$('#start_upload_btn').click(); return false;" class="btn btn-default disabled btn-lg" type="button">Processing... <i class="entypo-arrows-ccw"></i></button>
                                </div>
                            </div>
                            <div class="clear"><!-- --></div>

                            <div class="fileSectionFooterText row hidden">
                                <div class="col-md-3">
                                    <div class="copyAllLinkWrapper">
                                        <a class="copyAllLink" data-clipboard-action="copy" data-clipboard-target="#clipboard-placeholder" href="#">[copy all links]</a>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="baseText">
                                        File transfers completed. <a href="https://www.filecad.com/index.html?upload=1">Click here</a> to upload more files.                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="upload-button">
                                        <button data-dismiss="modal" class="btn btn-info" type="button">Close <i class="entypo-check"></i></button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- end url uploader -->

                </div>

                <div class="clear"><!-- --></div>
            </div>
        </div>

            </div>

</div>

<div id="additionalOptionsWrapper" class="additional-options-wrapper" style="display: none;">

	<!-- added to disable Chome autocomplete -->
	<input style="display:none">
	<input type="password" style="display:none">

    <div class="row">
        <div class="col-md-4">
            <div class="panel minimal">
                <div class="panel-heading">
                    <div class="panel-title">
                        Send Via Email:                    </div>
                </div>
                <div class="panel-body">
                    <p>
                        Enter an email address below to send the list of urls via email once they're uploaded.                    </p>
                    <div class="form-group">
                        <label class="control-label" for="send_via_email">Email Address:</label>
                        <input id="send_via_email" name="send_via_email" type="text" class="form-control" autocomplete="off"/>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="panel minimal">
                <div class="panel-heading">
                    <div class="panel-title">
                        Store In Folder:                    </div>
                </div>
                <div class="panel-body">
                    <p>
                        Select a folder below to store these files in. All current uploads files will be available within these folders.                    </p>
                    <div class="form-group">
                        <label class="control-label" for="upload_folder_id">Folder Name:</label>
                        <select id="upload_folder_id" name="upload_folder_id" class="form-control" DISABLED="DISABLED">
                            <option value="">- login to enable -</option>
                                                    </select>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="panel minimal">
                <div class="panel-heading">
                    <div class="panel-title">
                        Set Password:                    </div>
                </div>
                <div class="panel-body">
                    <p>
                        When downloading these files, users will be prompted for a password, if set. Download managers will not work if a password is set.                    </p>
                    <div class="form-group">
                        <label class="control-label" for="set_password">Set Password:</label>
                        <input id="set_password" name="set_password" type="password" type="text" class="form-control" autocomplete="off"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="footer-buttons">
                <button onClick="showAdditionalOptions(true); return false;" class="btn btn-default" type="button">Cancel</button>
                <button onClick="saveAdditionalOptions(); return false;" class="btn btn-default" type="button">Save Options <i class="entypo-check"></i></button>
            </div>
        </div>
    </div>
</div>                        </div>
                    </div>
                </div>
                            <!-- SLIDER STARTS --> 
			<section class="visible homepage-section" id="share" style="background-color:#fff;padding-top:120px;">
				<div class="container">
					<div class="row">
						<div class="heading-1 text-center">Free Unlimited <span>File Sharing</span> Service</div>
						<div class="col-md-6">
							<img class="img-responsive" src="https://www.filecad.com/themes/fc44/images/filecad-file-sharing.png" alt="safe-and-secure-file-sharing-service" height="317" width="500">
						</div>

						<div class="col-md-6">
							<p class="description-2"><i class="fa fa-arrow-right"></i> 100GB Free storage all your files on our servers</p>
							<p class="description-2"><i class="fa fa-arrow-right"></i> Password Protect your files and keep them safe</p>
							<p class="description-2"><i class="fa fa-arrow-right"></i> Access your files from anywhere and from any device</p>
							<p class="description-2"><i class="fa fa-arrow-right"></i> Stream your media files online without downloading them</p>
							<p class="description-2"><i class="fa fa-arrow-right"></i> Easy to use file manager for uploading and organizing your files</p>
							
							<p class="text-left"><a href="#" class="slider-btn slider-btn-upload" onClick="showUploaderPopup(); return false;"><button class="btn btn-default" style="width: 300px"><i class="fa fa-upload"></i> &nbsp; UPLOAD</button></a></p>
							
							<p>&nbsp;</p>
						</div>
					</div>
				</div>
			</section>			
			
			
            <!-- /. SLIDER END -->
                    
<section class="visible homepage-section" id="share" style="padding-bottom:50px;background-color:#ddd;">
	<div class="container">
		<div class="row">
			<div class="heading-1 text-center">Features</div>
			
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home upload' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>Fast & Secure Upload</h3>
				<p>File upload speeds are very high and you can even use the drag and drop upload feature.</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home responsive' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>Responsive Design</h3>
				<p>Use our file manager on any devices such as computers, tablets, smartphones, etc.</p>
				</div>
			</div>			
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home share' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>Share all your media</h3>
				<p>Share your media as media. Your photos, videos, songs, and documents are more than just files.</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home social' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>Social Design</h3>
				<p>Login using your Facebook, Twitter, Instagram account or just signup with your email.</p>
				</div>
			</div>		
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home secure' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>Secure fully encrypted storage</h3>
				<p>Your files are stored securely and privately and are always available to you. All of our servers are fully encrypted.</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home media' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>Stream your media</h3>
				<p>You can stream audio/video files in your browser without downloading or you can download to save it to your computer.</p>
				</div>
			</div>		
		</div>
		<div class="row">
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home storage' style="margin-top:25px;"></div>
				</div>
				<div class="col-md-9">
				<h3>100GB Free Storage</h3>
				<p>We allow upto 100GB of free storage space for all registered users. we don't allow uploading for non-users to prevent spam.</p>
				</div>
			</div>
			<div class="col-md-6">
				<div class="col-md-3 text-center"><div class='images-home company' style="margin-top:25px;"></div></i>
				</div>
				<div class="col-md-9">
				<h3>You are in good company</h3>
				<p>From students to creative professionals - People from all over the world share their files and media everyday.</p>
				</div>
			</div>		
		</div>
	</div>
</section>

    </div>
    </div>
    </section>
<section id="copyright" class="dark-bluish-grey-bg copyright">
    <div class="footerAds">
                    <!-- footer ads -->
                        </div>
    <div class="container">
        <div class="row text-left">
		
		
			<div class="col-md-2">				
								<h4>LINKS</h4>
				<p><a href="https://www.filecad.com/login.html">Login</a></p>
				<p><a href="https://www.filecad.com/register.html">Register</a></p>
				<p><a href="https://www.filecad.com/upgrade.html">Premium</a></p>
				<p><a href="https://www.filecad.com/link_checker.html">Link Checker</a></p>
							</div>

			<div class="col-md-2">
				<h4>LEGAL</h4>
				<p><a href="https://www.filecad.com/terms.html">Terms</a></p>
                <p><a href="https://www.filecad.com/privacy.html">Privacy</a></p>
                <p><a href="https://www.filecad.com/disclaimer.html">Disclaimer</a></p>
                <p><a href="https://www.filecad.com/copyright.html">Copyright</a></p>
			</div>
			<div class="col-md-2">
				<h4>SUPPORT</h4>
				<p><a href="https://www.filecad.com/report_file.html">DMCA Report</a></p>
				<p><a href="https://www.filecad.com/contact.html">Contact</a></p>
				<p><a href="https://www.filecad.com/faq.html">FAQ's</a></p>
				<p><a href="https://www.facebook.com/pages/FileCad/1586371361639667"><i class="fa fa-facebook-square fa-2x"></i></a>&nbsp;&nbsp;<a href="https://twitter.com/filecad"><i class="fa fa-twitter-square fa-2x"></i></a>&nbsp;&nbsp;<a href="https://plus.google.com/+Filecad-file-sharing" rel="publisher" target="_top" style="text-decoration:none;"><i class="fa fa-google-plus-square fa-2x"></i></a></p>
			</div>
			
			<div class="col-md-2">
				<h4>TOOLS</h4>
				<p><a href="https://www.filecad.com/api.html">API</a></p>
				<p><a href="https://www.filecad.com/plugins/webdav/site/webdav.html">WebDAV</a></p>
				<p>*More tools coming soon*</p>

			</div>

			<div class="col-md-4">
				<h4>ABOUT US</h4>
				<p>Filecad is a file sharing service that lets you bring all your photos, documents, videos and files anywhere, and share them easily.</p>
				<p>100GB storage space for Free Users or 1TB Premium Users</p>
			</div>
			

			<div class="col-md-12 text-center">
                                <div title="Access your files via mobile apps, tablet and desktop using WebDav." style="clear: both; cursor: pointer; padding-top: 8px; padding-bottom: 10px;" class="plugin-webdav-footer-container">
    <div class="">
        <div class="col-md-12">
            <div class="tile-progress" onClick="window.location = 'https://www.filecad.com/plugins/webdav/site/webdav.html';">
                <div class="tile-footer" style="background: none;">
                    <a href="https://www.filecad.com/plugins/webdav/site/webdav.html">
                        <img src="https://www.filecad.com/plugins/webdav/assets/img/mobile_icons.png"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
				
				<hr class="divider">
				
                <div class="col-md-12">
                    Copyright &copy; 2018 - Filecad. All Rights Reserved.
                </div>
            </div>
        </div>
</section>

<script src="https://www.filecad.com/themes/fc44/frontend_assets/js/js-compressed1.js"></script>
<script src="https://www.filecad.com/themes/fc44/js/clipboardjs/clipboard.min.js" type="text/javascript"></script>
<div class="clipboard-placeholder-wrapper">
	<button id="clipboard-placeholder-btn" type="button" data-clipboard-action="copy" data-clipboard-target="#clipboard-placeholder"></button>
	<div id="clipboard-placeholder"></div>
</div><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39902855-10', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>