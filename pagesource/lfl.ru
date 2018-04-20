<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!--[if IE]>
    <script>
        var e = ("article,aside,figcaption,figure,footer,header,hgroup,nav,section,time").split(',');
        for (var i = 0; i < e.length; i++) {
            document.createElement(e[i]);
        }
    </script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
    <style type="text/css">
        .map_block .slide {
            filter: progid:DXImageTransform.Microsoft.Shadow(color='#999999', Direction=45, Strength=3) progid : DXImageTransform . Microsoft . Shadow(color = '#999999', Direction = 135, Strength = 3) progid : DXImageTransform . Microsoft . Shadow(color = '#999999', Direction = 225, Strength = 3) progid : DXImageTransform . Microsoft . Shadow(color = '#999999', Direction = 315, Strength = 3);
            position: relative;
            top: -6px;
            left: -6px;
        }
    </style>
    <![endif]-->

    <link rel="stylesheet" href="/theme/css/style.css?150318" type="text/css" media="screen,projection,print" />
    <link rel="stylesheet" href="/theme/css/lightbox.css" type="text/css" media="screen,projection"/>
    <link rel="stylesheet" href="/theme/css/fancybox/jquery.fancybox.css" type="text/css"
          media="screen,projection"/>
    <link rel="shortcut icon" type="image/png" href="/theme/img/favicon.png"/>
    <link rel="stylesheet" href="/engine/lib/external/jquery/jcrop/jquery.Jcrop.css" type="text/css"
          media="screen,projection,print"/>
    <link rel="stylesheet" href="/templates/skin/lfl/css/modals.css" type="text/css" media="screen,projection,print"/>
    <link rel="stylesheet" href="/engine/lib/external/jquery/markitup/skins/markitup/style.css" type="text/css"
          media="screen,projection,print"/>
    <link rel="stylesheet" href="/engine/lib/external/jquery/markitup/sets/synio/style.css" type="text/css"
          media="screen,projection,print"/>
    <link rel="stylesheet" href="/templates/skin/lfl/css/smoothness/jquery-ui.css" type="text/css"
          media="screen,projection,print"/>
    <link rel="stylesheet" href="/templates/skin/lfl/css/icons.css" type="text/css" media="screen,projection,print"/>
    <link rel="stylesheet" href="/templates/skin/lfl/css/topic.css" type="text/css" media="screen,projection,print"/>
    <link rel="stylesheet" href="/templates/skin/lfl/css/comments.css" type="text/css" media="screen,projection,print"/>
    <link href="/theme/css/jquery.formstyler.css?140409" rel="stylesheet" type="text/css"
          media="screen,projection"/>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
    
                            <title>������������ ���������� ����</title>
            
    <script type="text/javascript">
        var lang ='ru';
    </script>
    <script type="text/javascript" src="/theme/js/jquery.min.js"></script>
    <script type="text/javascript" src="/theme/js/lightbox-2.6.min.js"></script>
    <script type="text/javascript" src="/theme/js/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="/theme/js/dragdealer.js"></script>
    <script type="text/javascript" src="/theme/js/code.js?150136"></script>
    <script type="text/javascript" src="/theme/js/jquery.scrollto.js"></script>
    <script type="text/javascript" src="/theme/js/jquery.localscroll.js"></script>
    <script type="text/javascript" src="/theme/js/jquery.formstyler.js?140409"></script>
    <script type="text/javascript" src="/theme/js/swfobject.js"></script>

    <base href="/">
    <meta name="robots" content="index, follow">

    <script type="text/javascript">
        function updateCountdownTimers(){
            $('.countdown-timer').each(function(){
                var date_str=String($(this).data('date'));
                var date=new Date(date_str);
                var diff=date.getTime()-(new Date()).getTime();
                if(diff<0)
                    diff=0;
                var days = Math.floor(diff/(1000*86400));
                var hours = Math.floor(diff/(1000*3600))%24;
                var minutes = Math.floor(diff/(1000*60))%60;

                $(this).find('.days').text(days < 10 ? '0'+days : days);
                $(this).find('.hours').text(hours < 10 ? '0'+hours : hours);
                $(this).find('.minutes').text(minutes < 10 ? '0'+minutes : minutes);
            });
        }

        setTimeout(function(){
            updateCountdownTimers();
            setInterval(updateCountdownTimers, 60000);
        }, (60-(new Date()).getSeconds())*1000);
        $(function(){
            updateCountdownTimers();
        });

    </script>
</head>

<body>
	<script type="text/javascript">
		var DIR_WEB_ROOT 			= 'http://lfl.ru';
		var DIR_STATIC_SKIN 		= 'http://lfl.ru/templates/skin/lfl';
		var DIR_ROOT_ENGINE_LIB 	= 'http://lfl.ru/engine/lib';
		var LIVESTREET_SECURITY_KEY = '6e6981971ce5aabff9192030d59a6176';
		var SESSION_ID				= 'kgicfrvd8ccbfnsbhafsp6rhd0';
		var BLOG_USE_TINYMCE		= '';
		
		var TINYMCE_LANG = 'en';
					TINYMCE_LANG = 'ru';
		
		var aRouter = new Array();
					aRouter['error'] = 'http://lfl.ru/error/';
					aRouter['registration'] = 'http://lfl.ru/registration/';
					aRouter['profile'] = 'http://lfl.ru/profile/';
					aRouter['my'] = 'http://lfl.ru/my/';
					aRouter['blog'] = 'http://lfl.ru/blog/';
					aRouter['personal_blog'] = 'http://lfl.ru/personal_blog/';
					aRouter['index'] = 'http://lfl.ru/index/';
					aRouter['topic'] = 'http://lfl.ru/topic/';
					aRouter['login'] = 'http://lfl.ru/login/';
					aRouter['people'] = 'http://lfl.ru/people/';
					aRouter['settings'] = 'http://lfl.ru/settings/';
					aRouter['tag'] = 'http://lfl.ru/tag/';
					aRouter['talk'] = 'http://lfl.ru/talk/';
					aRouter['comments'] = 'http://lfl.ru/comments/';
					aRouter['rss'] = 'http://lfl.ru/rss/';
					aRouter['link'] = 'http://lfl.ru/link/';
					aRouter['question'] = 'http://lfl.ru/question/';
					aRouter['blogs'] = 'http://lfl.ru/blogs/';
					aRouter['search'] = 'http://lfl.ru/search/';
					aRouter['admin'] = 'http://lfl.ru/admin/';
					aRouter['ajax'] = 'http://lfl.ru/ajax/';
					aRouter['feed'] = 'http://lfl.ru/feed/';
					aRouter['stream'] = 'http://lfl.ru/stream/';
					aRouter['photoset'] = 'http://lfl.ru/photoset/';
					aRouter['subscribe'] = 'http://lfl.ru/subscribe/';
			</script>
	

	<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery-ui.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.notifier.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.jqmodal.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.scrollto.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.rich-array.min.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/markitup/jquery.markitup.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.form.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.jqplugin.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.cookie.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.serializejson.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.file.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jcrop/jquery.Jcrop.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/poshytip/jquery.poshytip.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.placeholder.min.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/jquery/jquery.charcount.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/external/prettify/prettify.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/main.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/favourite.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/blocks.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/talk.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/vote.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/poll.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/subscribe.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/infobox.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/geo.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/wall.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/usernote.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/comments.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/blog.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/user.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/userfeed.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/userfield.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/stream.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/photoset.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/toolbar.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/settings.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/topic.js'></script>
<script type='text/javascript' src='http://lfl.ru/engine/lib/internal/template/js/hook.js'></script>
<script type='text/javascript' src='http://lfl.ru/templates/skin/lfl/js/template.js'></script>
<!--[if lt IE 9]><script type='text/javascript' src='http://lfl.ru/engine/lib/external/html5shiv.js'></script><![endif]-->
<script type='text/javascript' src='http://yandex.st/share/share.js'></script>

	
<div id="header-back"></div>
<div id="header">
			<ul class="auth">
			
			<li style="display: none;"><a href="/registration" class="js-registration-form-show">������������������</a></li>
			<li style="display: none;"><a href="/login" class="js-login-form-show sign-in">�����</a></li>
		</ul>
	</div>
<div class="page">
    <div class="main">
        <div class="change_lang">
                                            <a href="/?lang=ru" class="hidden"><img src="/cfl/images/ru.png" alt="ru"><span>RUS</span></a>
                <a href="/?lang=en" class=""><img src="/cfl/images_en/en.png" alt="ru"><span>ENG</span></a>
                    </div>
    </div>
    <div class="b_header"
        style="background-image: url(/pictures/banners/CFL2018_ITOG1.png);height:100%;">
                    <a href="http://cfl.lfl.ru/" target="_blank" class="bg-link" data-id="30"></a>
            </div>
    <div class="b_cont"
         style="padding-top: 167px;background: black;">
        <div id="main">
                                        

                        <header class="h no_city_logo" style="">

                <div class="logo_place lang_ru" style="">
                    <a href="/" class="lfl"></a>

                    
                    <a href="/region55" class="region_text">��� ������</a>
                    <a href="/region55" class="region_logo">
                                            </a>
                    <a href="/" class="league_logo" name="logo"><img
                            src="/images-thumbs/70x50//theme/img/lfl_logo.png.1423520077.png?0=1429883144&type=default"></a>

                    <div class="league_text_block">
                        <div class="league_text">������������ ���������� ����</div>
                        <div class="league_corner"></div>
                    </div>
                                        <!-- /������ ������ � ����� -->
                    <!--<ul class="header_clubs">
								</ul>-->
                    <!-- ������ ������ � �����/ -->
                </div>
                <!-- /������� ������� ���� -->
                <nav>
                    <ul>
                                                    <li >
                                <a                                    href="http://lfl.ru/"                                   >
                                    �������</a>
                                                            </li>
                                                    <li >
                                <a target="_blank"                                   href="http://cfl.lfl.ru/"                                   >
                                    CFL 2018</a>
                                                            </li>
                                                    <li >
                                <a                                    href="http://russia.lfl.ru/"                                   >
                                    ��.������</a>
                                                            </li>
                                                    <li >
                                <a                                    href="http://lfl.ru/league41"                                   >
                                    ��������� ������</a>
                                                            </li>
                                                    <li >
                                <a                                    href="http://lfl.ru/region18/tv"                                   >
                                    ��� ��</a>
                                                            </li>
                                                    <li >
                                <a                                    href="http://lfl.ru/region55/docs11995"                                   >
                                    ��������</a>
                                                            </li>
                                                    <li >
                                <a target="_blank"                                   href="https://vk.com/lfl__russia"                                   >
                                                                            <img src="/pictures/menu/1476275072.png"
                                             style="margin-top:-8px; width: auto; height: 30px;"></a>
                                                            </li>
                                                    <li >
                                <a target="_blank"                                   href="https://www.instagram.com/lfl.ru/"                                   >
                                                                            <img src="/pictures/menu/1476275160.png"
                                             style="margin-top:-8px; width: auto; height: 30px;"></a>
                                                            </li>
                                                    <li >
                                <a target="_blank"                                   href="https://www.facebook.com/lfl.ru"                                   >
                                                                            <img src="/pictures/menu/1476275207.png"
                                             style="margin-top:-8px; width: auto; height: 30px;"></a>
                                                            </li>
                                            </ul>
                </nav>
                <!-- ������� ������� ����/ -->
            </header>
                                        <div class="map_block">
                    <div class="aContent map_content opened">
                                                <div class="clear"></div>
                    </div>
                    <div class="narrow aButton"></div>
                                                                <div class="slide">
                                                      <div class="c">
                                <div class="form_search">
                                    <form method="get"
                                          action="/region55/search/">
                                        <input type="text" class="quick-search" autocomplete="off" name="q"
                                               placeholder="������� ��� �������..." value=""
                                               required/>
                                        <input class="search_narrow" type="submit" value=""/>
                                    </form>
                                </div>
                                <div class="panel_punkt_search"></div>
                                <div id="quick-search-popup" style="display:none">

                                    <div class="dark_blue_block ajax">
                                        <div class="cont all_news">

                                            <div class="search_loader" style="display:none"><img
                                                    src="/theme/img/ajax-loader.gif"/></div>
                                            <div class="search-results-list">
                                            </div>


                                        </div>
                                    </div>


                                </div>
                                <!-- /����� ��������� -->

                                <form method="get" action="/">
                                    <div class="change_region">
                                        <table>
                                            <tr>
                                                                                                    <td>
                                                        <div class="fmoz">
                                                            <div class="change_div">
                                                                <div class="selector_name">������</div>
                                                                <select name="country" default="0">
                                                                    <option value="0" parent_id="0">��������...</option>
                                                                                                                                            <option value="http://2015.lfl.ru/" >��������� ������</option>
                                                                                                                                            <option value="http://cup2014.lfl.ru/" >����� ������</option>
                                                                                                                                            <option value="http://russia.lfl.ru/" >������� ������</option>
                                                                                                                                    </select>
                                                            </div>
                                                            <div class="panel_punkt"></div>
                                                        </div>
                                                    </td>
                                                                                                    <td>
                                                        <div class="fmoz">
                                                            <div class="change_div">
                                                                <div class="selector_name">��������� / �����</div>
                                                                <select name="city_region" default="0">
                                                                    <option value="0" parent_id="0">��������...</option>
                                                                                                                                            <option value="http://moscow.lfl.ru/" >������</option>
                                                                                                                                            <option value="http://lfl.ru/region47" >�����-���������</option>
                                                                                                                                            <option value="http://lfl.ru/region49" >�����</option>
                                                                                                                                            <option value="http://chernozemye.lfl.ru" >����������</option>
                                                                                                                                            <option value="http://lfl.ru/region52" >������� ��������</option>
                                                                                                                                            <option value="http://lfl.ru/region48" >������ ��������</option>
                                                                                                                                            <option value="http://lfl.ru/region53" >��</option>
                                                                                                                                            <option value="http://lfl.ru/region54" >����</option>
                                                                                                                                            <option value="http://lfl.ru/region57" >������� ������</option>
                                                                                                                                    </select>
                                                            </div>
                                                            <div class="panel_punkt"></div>
                                                        </div>
                                                    </td>
                                                                                                    <td>
                                                        <div class="fmoz">
                                                            <div class="change_div">
                                                                <div class="selector_name">������ / �����</div>
                                                                <select name="city" default="0">
                                                                    <option value="0" parent_id="0">��������...</option>
                                                                                                                                    </select>
                                                            </div>
                                                            <div class="panel_punkt"></div>
                                                        </div>
                                                    </td>
                                                                                            </tr>
                                        </table>
                                    </div>
                                    <!--<input class="buttom_narrow ball" type="submit"  value="�������" />-->
                                    <div class="lamp" onclick="Reformal.widgetOpen();return false;"
                                         onmouseover="Reformal.widgetPreload();"></div>
                                </form>

                                <!-- ����� ���������/ -->
                                <!-- /������ ������� -->
                                <!--<table class="territories">
								<tr>
												</tr>
							</table>-->
                                <!-- ������ �������/ -->
                            </div>
                                                  </div>
                    
                    
                                    </div>
                        <div id="container"   >
                <!-- /������ �������� -->

                

		
	<table class="two_column">
		<tr>
			
			<th class="left">
							<!-- main/content_text: start --><div class="dark_blue_block content_text">
<!-- ID: 24184 -->
	
	<div class="cont all_news center-block">
		<h2></h2>
				<div class="some_news" class="left">
		<div style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;font-size:11px;width:697px;">
<table style="width:697px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><a href="http://russia.lfl.ru/" target="_parent"><img src="../images/attaches/news/150839788564/GUATEMALA_BLOG_680_2.jpg" alt="" width="697" height="101" /></a>
<div style="margin-top:3px;">
<table style="width:697px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="center" valign="top" width="116"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=9062" target="_blank"><img src="../images/attaches/news/150839788564/guatemala.jpg" alt="" width="116" height="77" /></a></td>
<td align="center" valign="top" width="116"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=9061" target="_blank"><img src="../images/attaches/news/150839788564/mexico1.jpg" alt="" width="114" height="77" /></a></td>
<td align="center" valign="top" width="117"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=9060" target="_blank"><img src="../images/attaches/news/150839788564/costa1.jpg" alt="" width="114" height="77" /></a></td>
<td align="center" valign="top" width="116"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=9059" target="_blank"><img src="../images/attaches/news/150839788564/usa111.jpg" alt="" width="114" height="77" /></a></td>
<td align="center" valign="top" width="116"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=9058" target="_blank"><img src="../images/attaches/news/150839788564/ecu8.jpg" alt="" width="114" height="77" /></a></td>
<td align="center" valign="top" width="116"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=9057" target="_blank"><img src="../images/attaches/news/150839788564/rus333.jpg" alt="" width="114" height="77" /></a></td>
</tr></tbody></table></div>
</td>
</tr><tr><td>
<table style="width:697px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� <a href="../league196" target="_blank"><span>���������� IFA7 WORLD CUP </span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 31.10.17. <a href="https://youtu.be/DVgaeCSbdlk" target="_blank"><span>������� ������ �������� ��������� � �������� ����������</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 30.10.17. <a href="../region34/news24482" target="_blank"><span>������ - ������� ���� �� ������� 7�7 !</span></a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 29.10.17. <a href="../russia/news24476" target="_blank"><span>�.�����: "������� �������� ������ ����� �� ���� � ������".</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 29.10.17. <a href="../russia/tv?id=24474" target="_blank"><span>������� - ������ - 2:2, �� �������� - 2:3 (����������).</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 28.10.17. <a href="https://youtu.be/Bu_7GLueSu0" target="_blank"><span>���� ��������� � �������� ������� ������� (�����).</span></a></div>
</td>
</tr><tr><td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 28.10.17. <a href="https://youtu.be/Y_NVWwpP6js" target="_blank"><span>�.������: "� �������� ����� ������ � ���� ������" (�����).</span></a></div>
</td>
<td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 28.10.17. <a href="../region34/news24469" target="_blank"><span>������� ������ ����� � ��������� ���������� ����</span></a></div>
</td>
<td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 27.10.17. <a href="https://youtu.be/V9CZ_7sQwLU" target="_blank"><span>�.��������: "��������� � ����� � �����-�����, ������ ����..."</span></a></div>
</td>
</tr><tr><td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 27.10.17. <a href="https://youtu.be/3F6bjSiSWBo" target="_blank"><span>�.������: "���������� ��������� ������ ����� �������"</span></a></div>
</td>
<td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 27.10.17. <a href="../region34/news24454" target="_blank"><span>������� ������ ���������� ��� � ����� � �������������</span></a></div>
</td>
<td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 27.10.17. <a href="../russia/tv?id=24415" target="_blank"><span>������ - ��� - 12:0 (���������� �����)</span></a></div>
</td>
</tr><tr><td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 26.10.17. <a href="https://youtu.be/g9G6aPnlgdI" target="_blank"><span>������ ������� ������������ � ���������� � ����� �� ������� ���</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 26.10.17. <a href="https://youtu.be/lr1L8yrDrsE" target="_blank"><span>����� ������� ����������� � ������ �� ��������� ������</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 25.10.17. <a href="../russia/tv?id=24370" target="_blank"><span>������ - ���� - 0:0 (���������� �����)</span></a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 25.10.17. <a href="../region35/news24374" target="_blank"><span>������ - ���� - 0:0, �� �������� - 2-1</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 22.10.17. <a href="../russia/tv?id=24353" target="_blank"><span>������ - ������� - 6:2 (���������� �����)</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 18.10.17. <a href="../region34/news24177" target="_blank"><span>�.�������: "� ��� ���� ������. ���� ������� ��������� ��������" </span></a></div>
</td>
</tr></tbody></table></td>
</tr></tbody></table></div>
<div style="width:697px;margin-top:5px;">
<table style="width:697px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td valign="top" width="345"><a href="../russia/tv?id=24477" target="_blank"><img src="../images/attaches/news/150839788564/14.jpg" alt="" width="345" height="253" /></a></td>
<td valign="top" width="7">�</td>
<td valign="top" width="345"><a href="../ifa7/docs24203" target="_blank"><img src="../images/attaches/news/150842043164/Guatemala-17-WorldCup-schedule1.png" alt="" width="345" height="253" /></a></td>
</tr></tbody></table></div>		</div>
	</div>				
</div><!-- main/content_text: end --><!-- main/content_text: start --><div class="dark_blue_block content_text">
<!-- ID: 13909 -->
	
	<div class="cont all_news center-block">
		<h2></h2>
				<div class="some_news" class="left">
		<div class="dark_blue_block map" style="width:697px;">
<div class="cont">
<div class="lfl_geography">
<div class="lfl_map"><img src="../theme/img/lfl_map.jpg" alt="" /><a class="moscow" href="../moscow"><span>������</span></a> <a class="kursk" href="../region12"><span>�����</span></a> <a class="tambov" href="../region17"><span>������</span></a> <a class="chelyabinsk" href="../region11">���������</a> <a class="volgograd" href="../region20">���������</a></div>
</div>
</div>
</div>		</div>
	</div>				
</div><!-- main/content_text: end --><!-- main/map(old): start --><!-- main/map(old): end --><!-- main/news: start -->			<!-- /������� -->
			<div class="dark_blue_block">
            	<div class="cont ">
				<h3 class="fat">&nbsp;</h3>
				<span class="more2"><a href="/region55/news">��� �������</a></span>
					<!-- tabs: start --><!-- /�������  -->
<div class="tab">
	<ul>
					<li slide_id="news_tab_slide_0" style="z-index:20" class="enable left_side tab_slide_0 " ><a href="#"><div class="center"><span>������� ���</span></div></a></li>
					<li slide_id="news_tab_slide_1" style="z-index:19" class="disable  tab_slide_1 " ><a href="#"><div class="center"><span>�����</span></div></a></li>
			</ul>
</div>
<!-- �������/  -->
<!-- tabs: end -->				<div class="news_block">
													<div id="news_tab_slide_0" class="news_block_inside tab_slide active">
								<table>
									<tr>
										<td>
																							<a href="/region1/news26675">
																						<div class="image_block">
																							<img src="/images-thumbs/445x500/www.lfl.ru/pictures/news/big-size/26675__ca5srjvaa7q.jpg.1521403694.jpeg?0=1521403710&type=default" />
																						</div>
												<div class="new_text">
																																										<p>
												�������� ���� � ���� �� ���������������� ������������� ������� � ������, �� � ������� ������ ��� ���������� ����� ��������� � � ����������� ������, � �� ��������������� ���������� ���� ���������. ��� �� ����� � ������� 8�8 � ����� ������ ������ ������ � ���� ����. � �������� ������� � ������� � ������ �� ���-2018 �� ���������� � ������������� �������� ��� ������� ���������.											</div>		
</a>
											<ul>
																							<li news_id="26675"><div class="one_new active2"  ><div class="liarrow"></div>CFL-2018. ����� �������: "� ����� ������ �������� ������� ������ �������"</div></li>
																							<li news_id="26671"><div class="one_new "  ><div class="liarrow"></div>����� �� ��� �������� ����! "���������.com" � ��������������� ���������� ����</div></li>
																							<li news_id="26390"><div class="one_new "  ><div class="liarrow"></div>������� �������: "������ - ��� �� 80% ������ � �� 20% - ������������."</div></li>
																							<li news_id="26547"><div class="one_new "  ><div class="liarrow"></div>CFL-2018. ��������� ���������: "������ �� ��������� � ����� ����� ����"</div></li>
																							<li news_id="26499"><div class="one_new "  ><div class="liarrow"></div>CFL-2018. ������� ������: "������ �������� � ���� �� � ��� ��������� � �������� �� ���������"</div></li>
																							<li news_id="26497"><div class="one_new "  ><div class="liarrow"></div>������ ������ ������...</div></li>
																						</ul>
											<div class="line"></div>
										</td>
									</tr>
								</table>	
							</div>
													<div id="news_tab_slide_1" class="news_block_inside tab_slide ">
								<table>
									<tr>
										<td>
																							<a href="/region1/news26675">
																						<div class="image_block">
																							<img src="/images-thumbs/445x500/www.lfl.ru/pictures/news/big-size/26675__ca5srjvaa7q.jpg.1521403694.jpeg?0=1521403710&type=default" />
																						</div>
												<div class="new_text">
																																										<p>
												�������� ���� � ���� �� ���������������� ������������� ������� � ������, �� � ������� ������ ��� ���������� ����� ��������� � � ����������� ������, � �� ��������������� ���������� ���� ���������. ��� �� ����� � ������� 8�8 � ����� ������ ������ ������ � ���� ����. � �������� ������� � ������� � ������ �� ���-2018 �� ���������� � ������������� �������� ��� ������� ���������.											</div>		
</a>
											<ul>
																							<li news_id="26675"><div class="one_new active2"  ><div class="liarrow"></div>CFL-2018. ����� �������: "� ����� ������ �������� ������� ������ �������"</div></li>
																							<li news_id="26671"><div class="one_new "  ><div class="liarrow"></div>����� �� ��� �������� ����! "���������.com" � ��������������� ���������� ����</div></li>
																							<li news_id="26390"><div class="one_new "  ><div class="liarrow"></div>������� �������: "������ - ��� �� 80% ������ � �� 20% - ������������."</div></li>
																							<li news_id="26547"><div class="one_new "  ><div class="liarrow"></div>CFL-2018. ��������� ���������: "������ �� ��������� � ����� ����� ����"</div></li>
																							<li news_id="26355"><div class="one_new "  ><div class="liarrow"></div>�������� ������� ���� ��� � 2018 ����. ����� 3. "������� ��������������� ���������� ����"</div></li>
																							<li news_id="26499"><div class="one_new "  ><div class="liarrow"></div>CFL-2018. ������� ������: "������ �������� � ���� �� � ��� ��������� � �������� �� ���������"</div></li>
																						</ul>
											<div class="line"></div>
										</td>
									</tr>
								</table>	
							</div>
											</div>
				</div>
			</div>	
			<!-- �������/ --><!-- main/news: end --><!-- main/zone_name: start --><div class="plaha_sidebar zone_name">
	<div class="title">
		��� ������	</div>
</div><!-- main/zone_name: end --><!-- main/content_text: start --><div class="dark_blue_block content_text">
<!-- ID: 23923 -->
	
	<div class="cont all_news center-block">
		<h2></h2>
				<div class="some_news" class="left">
		<div style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;font-size:11px;width:697px;">
<table style="width:697px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><a href="http://russia.lfl.ru/" target="_parent"><img style="margin-top:5px;margin-bottom:5px;" src="../images/attaches/news/150703816964/TUNIS_BLOG_680.png" alt="" width="697" height="99" /></a></td>
</tr><tr><td>
<table style="width:697px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� <a href="../league195" target="_blank"><span>���������� ���������� ����. </span></a></div>
</td>
<td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� <a href="https://youtu.be/-Zj8TEmRRoo" target="_blank"><span>���� �������: "����� ����������� ����� ������� �� ���������� ����".</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� <a href="https://youtu.be/uPc82ygpWmg" target="_blank"><span>�������� WMF Tunisia - ��������� ���� �� ���������� ����.</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� <a href="https://youtu.be/T-MQLm5_yl0" target="_blank"><span>�������� � �������� ������� ������ �� ������ ���������� ����.</span></a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� <a href="../league195/tv" target="_blank"><span>��� ������������� � ���������� ���� � ������.</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>11.10.2017. � <a href="https://youtu.be/vfLb9nVWboA" target="_blank"><span>�������� WMF Tunisia 2017 � ������ ����.</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 11.10.2017.�<a href="../league195" target="_blank"><span>�������� ������� ������������� � ������ ���������.</span></a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 10.10.2017.�<a href="https://youtu.be/vLxzPT54TCk" target="_blank"><span>������ - ������� (������ �������).</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 10.10.2017. <a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=8804" target="_blank">��������� � ����� ������ - ��������.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span>� 10.10.2017.�<a href="https://youtu.be/TR-MKXuoz5s" target="_blank"><span>������ - �������� (������ �������).</span></a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 10.10.17. <a href="https://youtu.be/3LlU2R0Oaa4" target="_blank"><span>������������ ���������� ����. ���� �����</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 10.10.17. <a href="../region34/news24067" target="_blank"><span>������ - �������� - 2:0. ����� � �����.</span></a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 10.10.17. <a href="https://youtu.be/3LlU2R0Oaa4" target="_blank"><span>������������ ���������� ����. ���� �����</span>.</a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 09.10.17. <a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=8803" target="_blank"><span>��������� � ����� ������ - ������.</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 09.10.17. <a href="../russia/news24038" target="_blank"><span>������ - ������ - 1:10. ����� � �����</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 08.10.17. <a href="https://youtu.be/YcHaOYNeb2E" target="_blank"><span>�������� ������ �������� �� ��������� ����� ������ � ������</span>.</a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 08.10.17. <a href="https://youtu.be/y9a81QLtIhQ" target="_blank"><span>�������� WMF Tunisia 2017 � ������ ����</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 07.10.17. <a href="https://youtu.be/dJUvultpsgQ" target="_blank"><span>�������� � ������������ ������� ������</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 07.10.17. <a href="../region34/news24032" target="_blank"><span>������ - ������ � ����������� - 1:2 (����� � �����)</span>.</a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 07.10.17. <a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=8802" target="_blank"><span>��������� � ����� ������ - ������ � �����������</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 07.10.17. <a href="../russia/tv?id=24030" target="_blank"><span>������ - ������ � ����������� - 1:2 (�����)</span>.</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 06.10.17. <a href="https://youtu.be/3rJ38bEiBAU" target="_blank"><span>�������� ������� �������� � ������ ������� �������� ���</span>.</a></div>
</td>
</tr><tr><td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 06.10.17. <a href="https://www.youtube.com/watch?v=mkvolSUYpvI" target="_blank">���������� � ������ ���� ���� ������� ������...</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 05.10.17. <a href="https://youtu.be/DyjkIJVfSyU" target="_blank">�������� ������ ��������� ����� ����� � ��������</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 05.10.17. <a href="https://youtu.be/O0qYJ8qBykk" target="_blank">�������� ������� ������� ����� ������������ ����� � ��������</a></div>
</td>
</tr><tr><td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 05.10.17. <a href="../region34/news24029" target="_blank">������� - ������ - 3:0. ������ ���������� ������...</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 04.10.17. <a href="../russia/news23960" target="_blank">����� �� ������ � ��������, � ����� - ���� ���������</a></div>
</td>
<td align="left" valign="top">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 04.10.17. <a href="../russia/news23955" target="_blank">"�� ������ ����� ������� ����� ���������"</a></div>
</td>
</tr><tr><td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 02.10.17. <a href="../russia/news23916" target="_blank">������� ��������: "� ����� ���� � ����� ����� - ��������"</a></div>
</td>
<td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 02.10.17. <a href="../russia/news23914" target="_blank">������� �������: "������ � ������ � ������� �� ���!"</a></div>
</td>
<td align="left" valign="top" width="225">
<div style="margin-right:6px;"><span style="font-size:12px;">�</span> 01.10.17. <a href="../russia/news23902" target="_blank">"� ���������� ���� ������". ����� ���������� ������� ������</a></div>
</td>
</tr></tbody></table></td>
</tr></tbody></table></div>		</div>
	</div>				
</div><!-- main/content_text: end --><!-- tournament/spoilerlist: start --><div style="margin-top:7px;">
    	</div>
<!--<div style="border-top:1px solid #B0AFAF; margin-bottom:7px;"></div>-->
<!-- tournament/spoilerlist: end --><!-- main/content_text: start --><div class="dark_blue_block content_text">
<!-- ID: 22376 -->
	
	<div class="cont all_news center-block">
		<h2></h2>
				<div class="some_news" class="left">
		<div style="font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;font-size:10px;width:675px;">
<table style="width:675px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><img src="../images/attaches/news/149633539064/BRNO_BLOG_680.jpg" alt="" width="675" height="99" /></td>
</tr><tr><td>
<table style="width:675px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/5b_dMM9KvyY" target="_blank">17 ����, ���� �������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/5b_dMM9KvyY" target="_blank">17 ����, ������ - ������� ������!</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/nnB6C36oIhA" target="_blank">17 ����, �. ��������, �.�������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/9h57beNdDjI" target="_blank">17 ����, ���� � �������� (�����)</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/RLDP5zusIOM" target="_blank">17 ����, ���� �������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/FikDcbwXRZI" target="_blank">16 ����, ���� �������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/T8Tsd0UlHDk" target="_blank">16 ����, �.�������, �.�������</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/8AVCH_Khcjc" target="_blank">15 ����, ���� ������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;album=8148" target="_blank">15 ����, ���� ������� (��������)</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/8XWvOQW7Hdk" target="_blank">15 ����, ���� � ����������� (�����)</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;album=8148" target="_blank">14 ����, ���� � ����������� (����)</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/ICC_CVUfZx8" target="_blank">13 ����, ����� ����� � ��������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/94W4kvT6oWM" target="_blank">13 ����, ���� �����</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;album=8139" target="_blank">13 ����, ���� � �������� (����)</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/CNZOwBEYdMw" target="_blank">13 ����,, �.��������� (��������)</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="../russia/news22592" target="_blank">13 ����, ������ - ������� - 3:0</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/QRniAJRUBIM" target="_blank">12 ����, � ������� ��������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/EPloy2LoCgo" target="_blank">12 ����, �������� � ����������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;album=8130" target="_blank">11 ����, ���� �� ��������� (����)</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/OQThQzu1DAU" target="_blank">11 ����, ���� ������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="../russia/news22580" target="_blank">11 ����, ������ - �������� - 2:1</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/HpgPAel5YX8" target="_blank">11 ����, ����� ���� �� ���������</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/U2hGEtVRFHA" target="_blank">10 ����, �������� � �.�������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/Zy1DZAdOmFg" target="_blank">10 ����, ����� ��������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;album=8125" target="_blank">10 ����, ���� � ������� (����)</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/SjLZUEVgfqY" target="_blank">10 ����, ����� ���� � �������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/ES6NKt5krkU" target="_blank">10 ����, ����� ������� ���</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/cM96yHxE-D0" target="_blank">10 ����, �.����, �.������...</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/ijuA8b7mOQg" target="_blank">9 ����, ���� ������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="https://youtu.be/S81f0xBnkK0" target="_blank">9 ����, �������� � �.���������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="../russia/news22539" target="_blank">9 ����, ����� �������</a></span></td>
</tr></tbody></table></td>
</tr><tr><td align="left" valign="top" width="225">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="../russia/news22488" target="_blank">8 ����, ����� ��������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top" width="225">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="../russia/news22487" target="_blank">8 ����, ������� ��������</a></span></td>
</tr></tbody></table></td>
<td align="left" valign="top" width="225">
<table style="width:225px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="middle" width="53"><img src="../images/attaches/news/149633539064/BRNO_40.png" alt="" width="45" height="20" /></td>
<td align="left" valign="middle" width="172"><span style="text-decoration:underline;"><a href="../russia/news22470" target="_blank">7 ����, ������� ��������</a></span></td>
</tr></tbody></table></td>
</tr></tbody></table></td>
</tr></tbody></table></div>		</div>
	</div>				
</div><!-- main/content_text: end --><!-- main/content_text: start --><div class="dark_blue_block content_text">
<!-- ID: 14303 -->
	
	<div class="cont all_news center-block">
		<h2></h2>
				<div class="some_news" class="left">
		<p style="text-align:left;"><span style="font-size:10px;"><strong style="font-size:12px;font-family:Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;">������� ������ ����� ��������� ������ �� ������� 8�8<br /><a href="../russia/news17383" target="_blank"><img src="../images/attaches/news/144554699764/gallery_609_5799_660143.jpg" alt="" width="675" height="385" /></a></strong></span></p>		</div>
	</div>				
</div><!-- main/content_text: end --><!-- main/content_text: start --><div class="dark_blue_block content_text">
<!-- ID: 13765 -->
	
	<div class="cont all_news center-block">
		<h2></h2>
				<div class="some_news" class="left">
		<div style="width:675px;font-family:'Trebuchet MS', Tahoma, Arial, Calibri;font-size:10px;color:#0b0a0a;"><span style="font-size:14px;"><strong>"���������� �������":</strong></span> <span style="font-size:14px;">�</span> � � � ������������������������� ��� � � ��� ����������������� ������<a href="http://forum.lfl.ru/index.php?app=gallery&amp;category=60&amp;asort_key=date&amp;asort_order=DESC" target="_blank"><strong><span style="text-decoration:underline;font-size:12px;">��� ���������� � MiniEuro 2015 � �������</span></strong></a>
<table style="width:675px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
<td align="left" valign="top">�</td>
</tr><tr><td align="left" valign="top"><a href="../russia/news14035" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news14035" target="_blank"><span style="text-decoration:underline;"><strong>27.09.15. ������������ ������ �7.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news14034" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news14034" target="_blank"><span style="text-decoration:underline;"><strong>27.09.15. ������������ ������ �6.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13882" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13882" target="_blank"><span style="text-decoration:underline;"><strong>27.09.15. ������������ ������ �5.</strong></span></a></td>
</tr><tr><td align="left" valign="top"><a href="../russia/news13874" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13874" target="_blank"><span style="text-decoration:underline;"><strong>26.09.15. ����� ������ � ������</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13865" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13865" target="_blank"><span style="text-decoration:underline;"><strong>25.09.15. ������ � �����������</strong></span></a></td>
<td align="left" valign="top"><a href="http://www.lfl.ru/region55/news13863" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="http://www.lfl.ru/region55/news13863" target="_blank"><span style="text-decoration:underline;"><strong>25.09.15. ������ ��� ���������</strong></span></a></td>
</tr><tr><td align="left" valign="top"><a href="http://www.lfl.ru/russia/news13862" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="http://www.lfl.ru/russia/news13862" target="_blank"><span style="text-decoration:underline;"><strong>24.09.15. ������ ��� �������</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13857" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13857" target="_blank"><span style="text-decoration:underline;"><strong>25.09.15. ������������ ������ �4</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13851" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13851" target="_blank"><span style="text-decoration:underline;"><strong>24.09.15. ������� ������ � ����</strong></span></a></td>
</tr><tr><td align="left" valign="top"><a href="../russia/news13833" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13833" target="_blank"><span style="text-decoration:underline;"><strong>24.09.15. ������������ ������ �3</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13822" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13822" target="_blank"><span style="text-decoration:underline;"><strong>23.09.15. ��� �������...</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13821" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13821" target="_blank"><span style="text-decoration:underline;"><strong>23.09.15. � �������� 2-� ����.</strong></span></a></td>
</tr><tr><td align="left" valign="top"><a href="../russia/news13814" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13814" target="_blank"><span style="text-decoration:underline;"><strong>23.09.15. ������������ ������ �2.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13806" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13806" target="_blank"><span style="text-decoration:underline;"><strong>22.09.15. ������ ���.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13809" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13809" target="_blank"><span style="text-decoration:underline;"><strong>22.09.15. ����������� �� �������.</strong></span></a></td>
</tr><tr><td align="left" valign="top"><a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=4192" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="http://forum.lfl.ru/index.php?app=gallery&amp;module=images&amp;section=slideshow&amp;type=album&amp;typeid=4192" target="_blank"><span style="text-decoration:underline;"><strong>21.09.15. ����. ���� � ��������.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13788" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13788" target="_blank"><span style="text-decoration:underline;"><strong>21.09.15. ���� ������.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13784" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13784" target="_blank"><span style="text-decoration:underline;"><strong>21.09.15. ������ ���� �� ������.</strong></span></a></td>
</tr><tr><td align="left" valign="top"><a href="../russia/news13774" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13774" target="_blank"><span style="text-decoration:underline;"><strong>20.09.15. �������� �������.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13773" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13773" target="_blank"><span style="text-decoration:underline;"><strong>������������. ������ �1.</strong></span></a></td>
<td align="left" valign="top"><a href="../russia/news13764" target="_blank"><img src="../images/attaches/news/144264970864/2015_Mini_Euro_EMF.jpg" alt="" width="31" height="20" /></a></td>
<td align="left" valign="top">�<a href="../russia/news13764" target="_blank"><span style="text-decoration:underline;"><strong>���� ����� ����.</strong></span></a></td>
</tr></tbody></table></div>		</div>
	</div>				
</div><!-- main/content_text: end --><!-- blogs/widget: start -->
<!-- blogs/widget: end --><!-- main/main_news: start --><div class="title">�������</div>
<div class="dark_blue_block main_news_block">
		<div class="some_news">
			<!--<div class="quick_news">
				<h3  class=""></h3>
				<ul>
								</ul>					
			</div>-->
            			<div class="main_news" data-news-per-page="20">
				<ul>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26675"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26675__preview.jpg.1521403694.jpeg?0=1521403705&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26675">CFL-2018. ����� �������: "� ����� ������ �������� ������� ������ �������"</a></p>
					<p><span class="date">18.03.2018</span></p>	
					<p><p>�������� ���� � ���� �� ���������������� ������������� ������� � ������, �� � ������� ������ ��� ���������� ����� ��������� � � ����������� ������, � �� ��������������� ���������� ���� ���������. ��� �� ����� � ������� 8�8 � ����� ������ ������ ������ � ���� ����. � �������� ������� � ������� � ������ �� ���-2018 �� ���������� � ������������� �������� ��� ������� ���������.</p></p>					<a href="/region55/news26675" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26671"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26671__preview.jpg.1521300155.jpeg?0=1521300169&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26671">����� �� ��� �������� ����! "���������.com" � ��������������� ���������� ����</a></p>
					<p><span class="date">17.03.2018</span></p>	
					<p><p>�� ���������, �� ������ ��-2018 � ������ � ���� ���� ������ ��� ���� ���������� ���������� ������ -- ����� ���������� ���� ������ "���������.com" ��������� ����� ��������� � ���, ��� ����� ��������������� ���������� ����.</p></p>					<a href="/region55/news26671" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26390"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26390__smertin2.png.1519991129.png?0=1519991140&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26390">������� �������: "������ - ��� �� 80% ������ � �� 20% - ������������."</a></p>
					<p><span class="date">12.03.2018</span></p>	
					<p><p>�������, ��� ������ �������������, ������� ��� ��������� ���������� ��������� ������� �������, ���������� ������� ���������, ����� ��������� ������� ��������� ��� ��� � ������, ��� ��� ��������� ������� ����� ������ � ���</p></p>					<a href="/region55/news26390" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26547"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26547__preview1.jpg.1520744073.jpeg?0=1520744085&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26547">CFL-2018. ��������� ���������: "������ �� ��������� � ����� ����� ����"</a></p>
					<p><span class="date">10.03.2018</span></p>	
					<p><p>8 ����� - ������������� ������� ��������. � ��� �� ������ � ������ ��������� ���������� �������� ������������, � ��� �� ������ ��� � ������ �������� �����������. ���������� ������ � ������������� ������� ���, �� ������ ����� �������� � ������������ ������� ��� � �����-������ ������� ������ <strong>��������� ����������.</strong></p></p>					<a href="/region55/news26547" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26499"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26499__preview.jpg.1520446146.jpeg?0=1520446154&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26499">CFL-2018. ������� ������: "������ �������� � ���� �� � ��� ��������� � �������� �� ���������"</a></p>
					<p><span class="date">07.03.2018</span></p>	
					<p><p>� ��������������� ���������� ����-2018 �� ���������� �������� � ������ ����� ������������ ����� ���� ������! � ���, ��� ����� ������ ������� ������ ���������, ��� ��������� ������������ ������������ ������������ ���� ������� ������.</p></p>					<a href="/region55/news26499" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26497"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26497__02.png.1520431871.png?0=1520431882&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26497">������ ������ ������...</a></p>
					<p><span class="date">07.03.2018</span></p>	
					<p><p>������� ��� "�����-�����-�" ������� ��������� � ���������� � ���������������� �������� ���������� ���������������� � ������������ ������</p></p>					<a href="/region55/news26497" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26473"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26473__preview1.jpg.1520400135.jpeg?0=1520400143&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26473">CFL-2018. ������ ������: "��� ������� ����� �������� ��������� ���� � ������� �������"</a></p>
					<p><span class="date">06.03.2018</span></p>	
					<p><p>��������������� ������� ������ ������ ������������ �������� ������� � ����� ���������� � ������� ������, ����� ����� � ������ ������������ ������� �� �������� � ������� 7�7 � ���������, ��� ����� ��������� ������ ����� � ����� ������� ����� ��������� ����. ������ ������� ���� ����������������� ����� �������� ����, ������ ������������ ��������� � �� ��������������� ���������� ����.</p></p>					<a href="/region55/news26473" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26426"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26426__120.png.1520186248.png?0=1520186265&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26426">FAQ CFL 2018</a></p>
					<p><span class="date">04.03.2018</span></p>	
					<p><p>��������������� ���������� ���� - ���������� ����������� ��������, �������� �� ������� ������, ������� ����������, �����������, ������������, �����������... ��������������� �� �������, �� ���������� ������ �� �������� ����� ����������. ��� ���������� ���� ��� FAQ CFL 2018 �� ���������� ������ ��������</p></p>					<a href="/region55/news26426" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
							<ul class="news_tags league_tag">
									<li>
						<a href="/league170/news">
							<img src="/images-thumbs/13x13/lfl.ru/photo/leagues/big-size/170_58c30b41ec50c.png.1489177409.png?0=1489177413&type=default" align="absmiddle"/>���������� ���						</a>
								</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26425"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26425__000.jpg.1520164660.jpeg?0=1520164676&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26425">�� ��� �������� 142 ����� �� ������ � ����� ���</a></p>
					<p><span class="date">04.03.2018</span></p>	
					<p>142 ����� ��������� ������������ ���������� ����� ������ � ���������� ��������� �������� ������������ ����������� �� ��� � ���� ����. �� ��������� � ���������������� ����������� ��� ������ � ����� ��������� ��� ���� �������� ������ ����� ��������� ����������. �� �������� � ���� ���� ���� �������, ��� ������ �������� ��������� ��������� �� ������������ 64 � ��������������� ������� 100, ����� 128 �� �������� 142 ������.
�� ��� 2018 ��������� ���� ������, � �� ����������� ��� �������, � ���� �������� �� ����� ������� �������� � ���������� ������ ����� ��������!</p>					<a href="/region55/news26425" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region68/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/68.png.1461040610.png?0=1461040685&type=default" align="absmiddle"/>CFL					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26423"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26423__003.jpg.1520158373.jpeg?0=1520159631&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26423">�� ��� 2018 ��������� ����������� ���� ����� ������������</a></p>
					<p><span class="date">04.03.2018</span></p>	
					<p><p>��������������� ���������� ����, ������� ������� � ���� ���� � 9 �� 13 ��� � ������ �� ������ �����, ������� ����� ����� ����������� �������� ���� � ���� ������������� ������� � ����� ������.�</p></p>					<a href="/region55/news26423" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region68/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/68.png.1461040610.png?0=1461040685&type=default" align="absmiddle"/>CFL					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26406"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26406__cflasia2.png.1520007981.png?0=1520008434&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26406">������������� ��������� �� ��� ����</a></p>
					<p><span class="date">02.03.2018</span></p>	
					<p>��� ��������� �� ������ � ������, �� � �� ������ ������ �������. ������� ��������������� ����������� ��� ���� �������� ������ � ��� ����� �� ������� ��������� � �������������� �� ������ � ����� ���� �������� ������� ����.</p>					<a href="/region55/news26406" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region68/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/68.png.1461040610.png?0=1461040685&type=default" align="absmiddle"/>CFL					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26388"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26388__preview.jpg.1519986862.jpeg?0=1519986875&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26388">CFL-2018: ���� �������: "�� � ��������� ������� ������ 8�8"</a></p>
					<p><span class="date">02.03.2018</span></p>	
					<p><p>������� ��������������� ���������� ���� �������� � ���, ��� � ������� 2018 ���� ������ ������� ����, � �� � ��������� ������ � �������� �������. ������ �� ����� ������������ ��������� �������� ������� � �������� <strong>���� �������</strong> � �������� ������ ������� ������������ ���������, ��� ������� ���� � �������� �������� � ��� �������.</p></p>					<a href="/region55/news26388" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26321"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26321__33.jpg.1519710570.jpeg?0=1519712185&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26321">������</a></p>
					<p><span class="date">27.02.2018</span></p>	
					<p><p style="text-align:left;">��������� ������ ������� ������� ���������� � ���������:�"��� ����� � ������ ������� ���������� ������� ���� � ������";�"������ EURO 6x6 � EURO 8x8 ����� ���������� ���� ����� ������ ��� ����";�"������ ������ � ���� ������ ��������� ���� �� ������� 8�8 � ��������� ����".</p></p>					<a href="/region55/news26321" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region35/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/35.png.1427568067.png?0=1427568068&type=default" align="absmiddle"/>������������� ������������ ���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26313"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26313__preview.jpg.1519506664.jpeg?0=1519506680&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26313">CFL-2018. ������ ���������: "������� � ��� �� ���� �������������� ����������"</a></p>
					<p><span class="date">24.02.2018</span></p>	
					<p><p>��� ����� ����������� ��� ����������� � ��������������� ���������� ���� � ����� �� ����� �� ���������� ������ � ���������� ����, ���������� "����� ������" � ��������� "�������". ������ ����������� ��������� ����� �������� ��������. � ���������� ������� ��������� � ������� ������ ������ ���������.</p></p>					<a href="/region55/news26313" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26284"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26284__02.jpg.1519366906.jpeg?0=1519367308&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26284">������������ ���������. �������� �� ������� ������� 6�6, 7�7, 8�8.</a></p>
					<p><span class="date">23.02.2018</span></p>	
					<p><p>������� ���� 6�6, 7�7, 8�8 �������� ���������� �� ��� ����� ���������� ���� ������.</p></p>					<a href="/region55/news26284" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region35/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/35.png.1427568067.png?0=1427568068&type=default" align="absmiddle"/>������������� ������������ ���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26252"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26252__preview.jpg.1519308511.jpeg?0=1519308522&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26252">CFL-2018. ������������� ��������: "������ � ��� �����, �� � ����� �������"</a></p>
					<p><span class="date">22.02.2018</span></p>	
					<p><p>������� "�����" �������� � ������ ��� ����� � ������ �������������� �� ��� ��� � �������� ���������. �� ��� ���� � ������� � ������ �������� � 2018-� ���� ��� ������� ��� ���� ������� � "�������� ��" ��� ���������� ��� ������� � ������� ������� ������� ����, � ���-�������� ����� ������������� �������� ��� ��� �������� ������������ ����� ���.</p></p>					<a href="/region55/news26252" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26224"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26224__preview.jpg.1519039141.jpeg?0=1519039152&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26224">CFL-2018. ������� ��������: ����������� �� �����</a></p>
					<p><span class="date">19.02.2018</span></p>	
					<p><p>�� ������������ ������ ���������� ������, �� ������ �������� "���� ����� ��" ������� ����� �� ������� � ��������������� ���������� ���� � 2018 ����. �������, ����� �������� ����������������� ����������������� � ��� � ������� ����� �� ������������.</p></p>					<a href="/region55/news26224" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26154"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26154__preview.jpg.1518697262.jpeg?0=1518697271&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26154">CFL-2018. ����������� ������: ������� ���������</a></p>
					<p><span class="date">15.02.2018</span></p>	
					<p><p>��������������� ���������� ���� � ������� ������� ������� � ������������, �������� �������, � ������� 8�8 � � �����, ��������, ��� ��� ������ ��������. ������ ���� ��� �� � ������, ������������� ������������ ��� ���� ������. �������� ����� ������� ��� �� ��� ����! ������������? ����� �������.</p></p>					<a href="/region55/news26154" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news26059"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/26059__preview.jpg.1517841972.jpeg?0=1517841986&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news26059">CFL-2018: ������� �������: "� ���� ���� �� �������� ������� ���� �������, � � 2019 � ��� ���"</a></p>
					<p><span class="date">05.02.2018</span></p>	
					<p><p>��������������� ���������� ����2018 ������ ������, � ������� ������ ������� ���������� ����. � ���, ������ ������� �� ���� ������ �� ���� � ������� 2017 ����, ��� ������ � ������ � ���� ����, � ��� �� ���������� ������ � ������ ����������� � �������, ��������� ������������ �������� ���������� ���������� ����-������� <strong>������� �������.</strong></p></p>					<a href="/region55/news26059" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
									<li class="news_item">
											<div class="preview">
							<a href="/region55/news25985"><img src="/images-thumbs/100x460/www.lfl.ru/pictures/news/small-size/25985__yz1jibdnqvs.jpg.1517407034.jpeg?0=1517407047&type=default" /></a>
						</div>
										<p class="name"><a href="/region55/news25985">CFL-2018. ��� ����: �� ����� ���� ����� ��������������� ����.</a></p>
					<p><span class="date">31.01.2018</span></p>	
					<p><p>����, ��� ���������� ������ �� �������� �������������� � ������� 8�8 � ��������������� ���������� �����, ��������� ������� ��� <strong>��� ����. </strong>���� �������� � ����� ����� ������, ��� �� ������������� ������� ����� ������� � ���������������� � �������� ��� ��������� �����.</p></p>					<a href="/region55/news25985" class="show-news-item">������ ���������</a>
					<!-- news/tags: start -->			<div style="clear:both"></div>
						<ul class="news_tags region_tag">
				<li>
					<a href="/region1/news">
						<img src="/images-thumbs/13x13/lfl.ru/photo/regions/big-size/lfl_logo.png.1385500965.png?0=1423524992&type=default" align="absmiddle"/>���					</a>
			</ul>
									<!-- news/tags: end -->					<div class="clear"></div>
					</li>
								</ul>
				<span class="show-news-item"><a href="/region55/news">��� �������</a></span>
			</div>
			<div class="clear"></div>
		</div>	
</div><!-- main/main_news: end -->			</div>
			</th>

			

						<th class="right">
				<div class="sidebar">
				<!-- /������ ������� -->
				<!-- site_map: start --><div class="block">
    <div class="block_sidebar sitemap_sidebar">
        <div class="sitemap">

                        <ul class="league_lvl">
                                    <li><a href="http://lfl.ru/league41">��������� ������</a></li>
                                    <li><a href="http://lfl.ru/league47">����� ������</a></li>
                                    <li><a href="http://russia.lfl.ru/">������� ������</a></li>
                                    <li><a href="http://moscow.lfl.ru">������</a></li>
                                    <li><a href="http://spb.lfl.ru">�����-���������</a></li>
                                    <li><a href="http://lfl.ru/region49">�����</a></li>
                                    <li><a href="http://chernozemye.lfl.ru">����������</a></li>
                                    <li><a href="http://lfl.ru/region82">�����</a></li>
                                    <li><a href="http://v_volga.lfl.ru">������� ��������</a></li>
                                    <li><a href="http://n_volga.lfl.ru">������ ��������</a></li>
                                    <li><a href="http://lfl.ru/region53">��</a></li>
                                    <li><a href="http://ural.lfl.ru">����</a></li>
                                    <li><a href="http://dv.lfl.ru">������� ������</a></li>
                                    <li><a href="http://crimea8x8.lfl.ru/">����</a></li>
                                    <li><a href="http://lnr.lfl.ru/">������� 8�8</a></li>
                            </ul>

        </div>
    </div>
</div>
<!-- site_map: end --><!-- main/map: start --><div class="block">
<div class="block_sidebar digit_lfl">
	<div class="lfl_num">
			<div class="plaha_sidebar"><div class="title">��� � ������</div></div>
			<ul>				
				<li class="digit_regions"><table><tr><td class="first_td">���� - 5 792</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>
				<li class="digit_leagues"><table><tr><td class="first_td">������� - 8 573</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>
				<li class="digit_clubs"><table><tr><td class="first_td">������� - 71 568</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>
				<li class="digit_players"><table><tr><td class="first_td">���������� - 545 528</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>
				<li class="digit_matches_year"><table><tr><td class="first_td">����� �� ��� - 281 074</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>				
				<li class="digit_matches_week"><table><tr><td class="first_td">����� �� ������ - 4 856</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>
				<li class="digit_stadium"><table><tr><td class="first_td">�������� - 4 958</td><td><div class="color_line">&nbsp;</div></td></tr></table></li>
			</ul>
	</div>
	<!--<div class="lfl_geography">

		<div class="lfl_map">
			<img src="/theme/img/lfl_map.jpg">
				<a href="/moscow" class="moscow"><span>������</span></a>
				<a href="/region12" class="kursk"><span>�����</span></a>
				<a href="/region17" class="tambov"><span>������</span></a>
				<a href="/region11" class="chelyabinsk">���������</a>
				<a href="/region20" class="volgograd">���������</a>					
		</div>
	</div>-->
		<div class="clear"></div>	
	</div>

</div><!-- main/map: end --><!-- sidebar/block_text: start --><!-- ID: 8608 -->
					<!-- /�����  -->
		
					<div class="block text">
										
						<div class="block_sidebar start_block">
								<table style="width:263px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><a href="http://www.adidas.ru/futbol?cm_mmc=AdiBrand-_-LFL-_-Brand_Zona-_-adidas-_-dv:brand-_-cn:brand_zona&amp;cm_mmca1=RU" target="_blank"><img src="../images/attaches/news/140250095864/18-01-25-adidas-2.jpg" alt="" width="263" height="136" /></a></td>
</tr><tr><td>�</td>
</tr><tr><td><iframe src="https://www.youtube.com/embed/Bipt4R3w77w" frameborder="0" width="263" height="140"></iframe></td>
</tr><tr><td>�</td>
</tr><tr><td><a href="http://russia.lfl.ru/" target="_blank"><img src="../images/attaches/news/140250095864/GUATEMALA_BLOG_250.jpg" alt="" width="263" height="347" /></a></td>
</tr><tr><td>�</td>
</tr><tr><td><a href="http://www.goalstream.org" target="_blank"><img src="../images/attaches/news/140250095864/goalstream.jpg" alt="" width="263" height="81" /></a></td>
</tr><tr><td>�</td>
</tr><tr><td><iframe src="https://www.youtube.com/embed/vdmz0xHrguU" frameborder="0" width="263" height="150"></iframe></td>
</tr></tbody></table>						</div>
					</div>
					<!-- �����/  -->
<!-- sidebar/block_text: end --><!-- sidebar/block_text: start --><!-- ID: 22983 -->
					<!-- /�����  -->
		
					<div class="block text">
										
						<div class="block_sidebar start_block">
								<p><a href="../region55/news22982" target="_blank"><img src="../images/attaches/news/150151374364/MGU_250_1.jpg" alt="" width="250" height="194" /></a></p>
<p><a href="http://onedivision.ru/ligue-686504" target="_blank"><img src="../images/attaches/news/150151374364/unnamed.png" alt="" width="250" height="250" /></a></p>						</div>
					</div>
					<!-- �����/  -->
<!-- sidebar/block_text: end --><!-- sidebar/block_text: start --><!-- ID: 20054 -->
					<!-- /�����  -->
		
					<div class="block text">
										
						<div class="block_sidebar start_block">
								<table style="width:250px;" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><a href="http://xn--90ahcjfeklnzolm.com/" target="_blank"><img src="../images/attaches/news/148282719564/WLFL2017.jpg" alt="" width="250" height="129" /></a></td>
</tr></tbody></table>						</div>
					</div>
					<!-- �����/  -->
<!-- sidebar/block_text: end --><!-- sidebar/video: start --><div class="block">
    <div class="plaha_sidebar ">
        <div class="title">��������� �����</div>
    </div>
    <div class="block_sidebar banner-video">

        <div class="">
                            <a href="/region55/tv?id=26437"
                   title="CFL 2018 / -">
                    <div class="video_preview">
                        <img src="/images-thumbs/120x90/lfl.ru/pictures/news/small-size/26437__7777.png.1520247584.png?0=1520247587&type=default"/>
                    </div>
                    <div class="title">
                        -                        -                        </br>
                        CFL 2018                    </div>
                    <div class="clear">
                </a>
                    </div>
    </div>
</div>
<!-- sidebar/video: end -->				
				
								
			

				
				<!-- sidebar/blocks: start -->					<!-- /�����  -->
									<div class="block">
						<div class="plaha_sidebar "><div class="title">��������</div></div>
						<div class="block_sidebar banner ">
											<!-- ID: 3097-->
<!--							<div class="block_title">������ EMF</div>
							<div class="inner_slide"></div>
	
-->								<a href="http://www.eurominifootball.com/">
								<img width="250" src="http://www.lfl.ru/pictures/news/big-size/3097__160X160.gif">
							</a>
																		</div>
					</div>
								
									<!-- �����/  -->
<!-- sidebar/blocks: end -->
						
			</th>
		</tr>
	</table>
                
                <!-- ����� ��������/ -->
                                <!-- /������� ������� -->
                                <!-- ������� �������/ -->
                
            </div>
            <!-- CONTAINER END -->

            <div class="tags">
                <h3>������� ����</h3>
                <!--<div class="search">
				<form method="get" action="/search/">
				<table>
					<tr>

						<td>
							<input type="text" class="s_mini" type="text" name="q" id="s_mini" placeholder="������� ��� �����..." value="" required />
						</td>
						<td><input class="ok" type="image" src="/theme/img/search_narrow.png" border="0"></td>
					</tr>
				</table></form>
				</div>-->
                <div class="social">
                    
<a class="vk" href="https://vk.com/lfl__russia" target="_blank"></a>
<a class="fb" href="https://www.facebook.com/lfl.ru" target="_blank"></a>
<a class="ig" href="http://instagram.com/lfl_russia" target="_blank"></a>
                    <!--<a class="tw" href=""></a>
                    <a class="yt" href=""></a>-->
                </div>
            </div>

            <!-- /������� ���� -->
                            <div class="tags_block">
                                            <div class="column">
                            <ul>
                                                                    <li><a href="/league18">��������� �������</a></li>
                                                                    <li><a href="/league19">���� ��������� ���</a></li>
                                                                    <li><a href="/league20">����� ���</a></li>
                                                                    <li><a href="/league156">���� ������</a></li>
                                                                    <li><a href="/league157">����� ������</a></li>
                                                                    <li><a href="/league1">�������� ���� ��� ������</a></li>
                                                                    <li><a href="/league3">�������� ���� ��� ������</a></li>
                                                                    <li><a href="/league10">��������� ���� ��� ������</a></li>
                                                                    <li><a href="/league11">������-�������� ���� ��� ������</a></li>
                                                                    <li><a href="/league12">������-��������� ���� ��� ������</a></li>
                                                                    <li><a href="/league13">���-��������� ���� ��� ������</a></li>
                                                                    <li><a href="/league14">���-�������� ���� ��� ������</a></li>
                                                                    <li><a href="/league15">����� ���� ��� ������</a></li>
                                                                    <li><a href="/league117">����������� ��������</a></li>
                                                            </ul>
                        </div>
                                            <div class="column">
                            <ul>
                                                                    <li><a href="/region25">������������ ���</a></li>
                                                                    <li><a href="/region30">������������� ���</a></li>
                                                                    <li><a href="/region32">������</a></li>
                                                                    <li><a href="/region33">�������</a></li>
                                                                    <li><a href="/region39">����</a></li>
                                                                    <li><a href="/region43">�������� 8�8</a></li>
                                                                    <li><a href="/region44">�������� 5�5</a></li>
                                                                    <li><a href="/region45">�������� ����-���������� ����</a></li>
                                                            </ul>
                        </div>
                                            <div class="column">
                            <ul>
                                                            </ul>
                        </div>
                                            <div class="column">
                            <ul>
                                                                    <li><a href="http://lfl.ru/">�������</a></li>
                                                                    <li><a href="http://cup2014.lfl.ru/">����� ������</a></li>
                                                                    <li><a href="http://russia.lfl.ru/">������� ������</a></li>
                                                                    <li><a href="/region55/media">�����</a></li>
                                                                    <li><a href="/region55/tv">��� ��</a></li>
                                                                    <li><a href="/region55/clubs">�������</a></li>
                                                                    <li><a href="/region55/docs">���������</a></li>
                                                                    <li><a href="/region55/contacts">��������</a></li>
                                                            </ul>
                        </div>
                                        <div class="clear"></div>
                </div>
                        <!-- ������� ����/ -->


            <div class="soc_block">
                <a href="#logo"><h3>������</h3></a>
                <!--<div class="icons"><span>����� ��� �:</span>
		
				<ul>
									<a target="_blank" href="https://vk.com/lfl__russia"><li class="vk"></li></a>
									<a target="_blank" href="http://youtube.com/"><li class="youtube"></li></a>
								</ul>

				
			</div>-->
            </div>

            
        </div>

        <footer class="f">
            <div class="line"></div>
            <!-- /������ � ������� -->
            <div class="block left">�������������� ������������ ����������� ������������ ���������� ���� � 2003-2014 www.lfl.ru - ����������� ����</div>
            <div class="block center">��� ����� ��������. ����������� ���������� ������ � ���������� ������������� �����.</div>
            <div class="block right">
                <div class="made_in"><a href="http://netbit.ru" target="blank">����������� <br />��������� �������</a>
                </div>
            </div>
            <!-- ������ � �������/ -->
        </footer>
    </div>
    <div class="b_footer" style="background: black"></div>
    <div class="footer_black"></div>
</div>

<div class="club-feedback">
    <div class="back-shadow"></div>
    <div class="modal">
        <a class="close" href="#"></a>

        <h2>��������� ��������� ������������� �����</h2>
                        ��� �������� ��������� ���������� <a
                    href="/login/">����������������</a> �� �����                </div>
</div>

<script type="text/javascript">
    /*$(document).ready(function(){
        if ($('.main_news').length > 0) {
            var newsPerPage = parseInt($('.main_news').data('news-per-page'));
            var rightColHeight = $('table.two_column th.right .sidebar').height();
            var rightColTop = $('table.two_column th.right .sidebar').position().top;
            var newsTop = $('.main_news_block').position().top;
            var newsHeight = $('.main_news_block').height();

            //�������� ������� � ������ �������, �� ������ ������� ��������� ������� � ����� �������
            //var rightColNewsLevelHeight = newsTop - rightColTop;
            //�������� ������ ������ ����� ������ ������� (�� ������ ��������)
            //var rightColFirstPartHeight = rightColTop - rightColNewsLevelHeight;
            //�������� ������ ������ ����� ������ �������
            var rightColSecondPartHeight = rightColHeight + rightColTop - newsTop;
            //������ ������� ������ �������� � ������ ����� ������ �������
            if (rightColSecondPartHeight > newsHeight) {
                //��������� ���������� �������� ��� ������� ��������
                var newsItemHeight = 110;
                var newsItemsQuantity = Math.round(rightColSecondPartHeight / newsItemHeight);

                if (newsPerPage != newsItemsQuantity) {
                    $.ajax({
                        url: '/?ajax=1',
                        type: 'get',
                        dataType: 'json',
                        data: {
                            method: 'news_quantity',
                            url: window.location.host + window.location.pathname + (window.location.search != '' ? window.location.search : ''),
                            quantity: newsItemsQuantity
                        },
                        success: function(data) {
                            if ('ok' in data) {
                                //window.location.reload();
                            }
                        }
                    })
                }
            }
        }
    });*/
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter20571817 = new Ya.Metrika({
                    id: 20571817,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true
                });
                w.yaCounter20607826 = new Ya.Metrika({
                    id: 20607826,
                    webvisor: true,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true
                });
            } catch (e) {
            }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () {
                n.parentNode.insertBefore(s, n);
            };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
    <div><img src="//mc.yandex.ru/watch/20571817" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->


<script type="text/javascript">
    if (document.cookie.indexOf('noBrowserUpdate=1') == -1) document.write(
        '<script type="text/javascript" charset="utf-8" src="/theme/js/browserUpdate.source.js"></' + 'script>');
</script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-55391031-1', 'auto');
    ga('send', 'pageview');

</script>

<script type="text/javascript">
    var reformalOptions = {
        project_id: 243010,
        show_tab: false,
        project_host: "lfl.reformal.ru"
    };

    (function () {
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);
    })();
</script>

</body>
</html>